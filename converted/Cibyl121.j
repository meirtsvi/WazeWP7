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

.class public auto beforefieldinit Cibyl121
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
  } // end of method Cibyl121::.ctor

.method public static int32 roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 lo,int32 s5,int32 s3,int32 s6,int32 s7,int32 s2,int32 s4,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 15 is register s2
// local 12 is register s3
// local 16 is register s4
// local 11 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
// local 10 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1820: 0x10a1820: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a1824: 0x10a1824: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010a1828: 0x10a1828: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010a182c: 0x10a182c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010a1830: 0x10a1830: sw    ra, 76(sp)
// 0x010a1834: 0x10a1834: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x010a1838: 0x10a1838: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010a183c: 0x10a183c: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010a1840: 0x10a1840: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a1844: 0x10a1844: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010a1848: 0x10a1848: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010a184c: 0x10a184c: addu  s2, a2, zero
	ldloc.3
	stloc 15
// 0x010a1850: 0x10a1850: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a1854: 0x10a1854: beq   a2, zero, 0x10a1dd8 addu  s4, a1, zero
	ldloc.3
	ldloc.2
	stloc 16
	brfalse L_10a1dd8
// --- basic block ---
// 0x010a185c: 0x10a185c: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a1860: 0x10a1860: sll   zero, zero, 0
// 0x010a1864: 0x10a1864: beq   v0, zero, 0x10a1dd8 addiu s0, zero, 3628
	ldloc 5
	ldc.i4 3628
	stloc 8
	brfalse L_10a1dd8
// --- basic block ---
// 0x010a186c: 0x10a186c: mult  a0, s0
	ldloc.1
	ldloc 8
	mul
	stloc 10
// 0x010a1870: 0x10a1870: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a1874: 0x10a1874: addiu s0, s0, 16788
	ldloc 8
	ldc.i4 16788
	add
	stloc 8
// 0x010a1878: 0x10a1878: mflo  lo
	ldloc 10
	stloc 5
// 0x010a187c: 0x10a187c: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010a1880: 0x10a1880: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a1884: 0x10a1884: sll   zero, zero, 0
// 0x010a1888: 0x10a1888: bne   v0, zero, 0x10a18f0 andi  s6, s4, 2
	ldloc 5
	ldloc 16
	ldc.i4.2
	and
	stloc 13
	brtrue L_10a18f0
// --- basic block ---
// 0x010a1890: 0x10a1890: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1894: 0x10a1894: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x010a1898: 0x10a1898: addiu v0, v0, 17728
	ldloc 5
	ldc.i4 17728
	add
	stloc 5
// 0x010a189c: 0x10a189c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a18a0: 0x10a18a0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a18a4: 0x10a18a4: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010a18a8: 0x10a18a8: jal   0x10158d0 sw    s1, 1808(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_new_10158d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a18b0: 0x10a18b0: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a18b4: 0x10a18b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a18b8: 0x10a18b8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010a18bc: 0x10a18bc: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010a18c0: 0x10a18c0: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
L_10a18c4:
// 0x010a18c4: 0x10a18c4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a18c8: 0x10a18c8: sw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010a18cc: 0x10a18cc: sw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010a18d0: 0x10a18d0: sw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a18d4: 0x10a18d4: bne   v1, a1, 0x10a18c4 addiu v0, v0, 12
	ldloc 7
	ldloc.2
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
	bne.un L_10a18c4
// --- basic block ---
// 0x010a18dc: 0x10a18dc: sw    v1, 3616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 904
	add
	ldloc 7
	stelem.i4
// 0x010a18e0: 0x10a18e0: sw    zero, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a18e4: 0x10a18e4: sw    zero, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a18e8: 0x10a18e8: sw    zero, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a18ec: 0x10a18ec: andi  s6, s4, 2
	ldloc 16
	ldc.i4.2
	and
	stloc 13
L_10a18f0:
// 0x010a18f0: 0x10a18f0: bne   s6, zero, 0x10a19f4 andi  v0, s4, 4
	ldloc 13
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	brtrue L_10a19f4
// --- basic block ---
// 0x010a18f8: 0x10a18f8: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a18fc: 0x10a18fc: sll   zero, zero, 0
// 0x010a1900: 0x10a1900: beq   v0, zero, 0x10a19f4 andi  v0, s4, 4
	ldloc 5
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	brfalse L_10a19f4
// --- basic block ---
// 0x010a1908: 0x10a1908: jal   0x10155c0 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_10155c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1910: 0x10a1910: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1914: 0x10a1914: jal   0x101552c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_101552c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a191c: 0x10a191c: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x010a1920: 0x10a1920: j	 0x10a1958 addiu s8, zero, 12
	ldc.i4.s 12
	stloc 17
	br L_10a1958
// --- basic block ---
L_10a1928:
// 0x010a1928: 0x10a1928: mult  s3, s8
	ldloc 12
	ldloc 17
	mul
	stloc 10
// 0x010a192c: 0x10a192c: mflo  lo
	ldloc 10
	stloc 11
// 0x010a1930: 0x10a1930: addu  s5, s0, s5
	ldloc 8
	ldloc 11
	add
	stloc 11
// 0x010a1934: 0x10a1934: lw    a1, 1812(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.2
// 0x010a1938: 0x10a1938: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a1940: 0x10a1940: beq   v0, zero, 0x10a1e10 addu  a1, s3, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_10a1e10
// --- basic block ---
// 0x010a1948: 0x10a1948: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a194c: 0x10a194c: jal   0x1015758 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1954: 0x10a1954: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a1958:
// 0x010a1958: 0x10a1958: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a195c: 0x10a195c: bgez  s3, 0x10a1928 addiu s7, zero, 12
	ldloc 12
	ldc.i4.s 12
	stloc 14
	ldc.i4.s 0
	bge L_10a1928
// --- basic block ---
// 0x010a1964: 0x10a1964: j	 0x10a19f4 andi  v0, s4, 4
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	br L_10a19f4
// --- basic block ---
L_10a196c:
// 0x010a196c: 0x10a196c: beq   v0, s3, 0x10a19bc mult  v0, s7
	ldloc 5
	ldloc 12
	ldloc 5
	ldloc 14
	mul
	stloc 10
	beq  L_10a19bc
// --- basic block ---
// 0x010a1974: 0x10a1974: sw    v0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a1978: 0x10a1978: lw    v0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 5
// 0x010a197c: 0x10a197c: sll   zero, zero, 0
// 0x010a1980: 0x10a1980: sw    v0, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a1984: 0x10a1984: mflo  lo
	ldloc 10
	stloc.2
// 0x010a1988: 0x10a1988: addu  v0, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc 5
// 0x010a198c: 0x10a198c: bltz  a0, 0x10a19a4 sw    s3, 12(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
	ldc.i4.s 0
	blt L_10a19a4
// --- basic block ---
// 0x010a1994: 0x10a1994: mult  a0, s7
	ldloc.1
	ldloc 14
	mul
	stloc 10
// 0x010a1998: 0x10a1998: mflo  lo
	ldloc 10
	stloc 14
// 0x010a199c: 0x10a199c: addu  s7, s0, s7
	ldloc 8
	ldloc 14
	add
	stloc 14
// 0x010a19a0: 0x10a19a0: sw    v1, 12(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10a19a4:
// 0x010a19a4: 0x10a19a4: bltz  v1, 0x10a19bc addiu v0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 5
	ldc.i4.s 0
	blt L_10a19bc
// --- basic block ---
// 0x010a19ac: 0x10a19ac: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a19b0: 0x10a19b0: mflo  lo
	ldloc 10
	stloc 7
// 0x010a19b4: 0x10a19b4: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a19b8: 0x10a19b8: sw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_10a19bc:
// 0x010a19bc: 0x10a19bc: lw    v1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 7
// 0x010a19c0: 0x10a19c0: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a19c4: 0x10a19c4: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a19c8: 0x10a19c8: mflo  lo
	ldloc 10
	stloc 5
// 0x010a19cc: 0x10a19cc: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a19d0: 0x10a19d0: sw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010a19d4: 0x10a19d4: sw    s3, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldloc 12
	stelem.i4
// 0x010a19d8: 0x10a19d8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a19dc:
// 0x010a19dc: 0x10a19dc: mult  s3, v0
	ldloc 12
	ldloc 5
	mul
	stloc 10
// 0x010a19e0: 0x10a19e0: mflo  lo
	ldloc 10
	stloc 12
// 0x010a19e4: 0x10a19e4: addu  s0, s0, s3
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x010a19e8: 0x10a19e8: lw    s3, 1816(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 12
// 0x010a19ec: 0x10a19ec: j	 0x10a1ddc sll   zero, zero, 0
	br L_10a1ddc
// --- basic block ---
L_10a19f4:
// 0x010a19f4: 0x10a19f4: bne   v0, zero, 0x10a1ddc addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brtrue L_10a1ddc
// --- basic block ---
// 0x010a19fc: 0x10a19fc: beq   s1, zero, 0x10a1a14 addu  a0, s2, zero
	ldloc 9
	ldloc 15
	stloc.1
	brfalse L_10a1a14
// --- basic block ---
// 0x010a1a04: 0x10a1a04: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a1a08: 0x10a1a08: bne   s1, v0, 0x10a1ae4 addu  a0, s1, zero
	ldloc 9
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10a1ae4
// --- basic block ---
// 0x010a1a10: 0x10a1a10: addu  a0, s2, zero
	ldloc 15
	stloc.1
L_10a1a14:
// 0x010a1a14: 0x10a1a14: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1a1c: 0x10a1a1c: bne   v0, zero, 0x10a1ae4 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10a1ae4
// --- basic block ---
// 0x010a1a24: 0x10a1a24: jal   0x1001b48 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1a2c: 0x10a1a2c: jal   0x1000910 addiu a0, v0, 5
	ldloc 5
	ldc.i4.5
	add
	stloc.1
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
// 0x010a1a34: 0x10a1a34: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010a1a38: 0x10a1a38: andi  v0, s4, 16
	ldloc 16
	ldc.i4.s 16
	and
	stloc 5
// 0x010a1a3c: 0x10a1a3c: beq   v0, zero, 0x10a1a78 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a1a78
// --- basic block ---
// 0x010a1a44: 0x10a1a44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1a48: 0x10a1a48: addiu a1, a1, -420
	ldloc.2
	ldc.i4 -420
	add
	stloc.2
// 0x010a1a4c: 0x10a1a4c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a1a50: 0x10a1a50: jal   0x1000f64 addu  a2, s2, zero
	ldloc 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1a58: 0x10a1a58: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1a5c: 0x10a1a5c: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1a60: 0x10a1a60: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a1a64: 0x10a1a64: jal   0x10a1690 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a1690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1a6c: 0x10a1a6c: bne   v0, zero, 0x10a1ad4 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_10a1ad4
// --- basic block ---
// 0x010a1a74: 0x10a1a74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a1a78:
// 0x010a1a78: 0x10a1a78: addiu a1, a1, -412
	ldloc.2
	ldc.i4 -412
	add
	stloc.2
// 0x010a1a7c: 0x10a1a7c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a1a80: 0x10a1a80: addu  a2, s2, zero
	ldloc 15
	stloc.3
// 0x010a1a84: 0x10a1a84: jal   0x1000f64 addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1a8c: 0x10a1a8c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1a90: 0x10a1a90: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1a94: 0x10a1a94: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a1a98: 0x10a1a98: jal   0x10a1690 addu  a3, s7, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a1690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1aa0: 0x10a1aa0: bne   v0, zero, 0x10a1ad4 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_10a1ad4
// --- basic block ---
// 0x010a1aa8: 0x10a1aa8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1aac: 0x10a1aac: addiu a1, a1, -420
	ldloc.2
	ldc.i4 -420
	add
	stloc.2
// 0x010a1ab0: 0x10a1ab0: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a1ab4: 0x10a1ab4: jal   0x1000f64 addu  a2, s2, zero
	ldloc 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1abc: 0x10a1abc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1ac0: 0x10a1ac0: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1ac4: 0x10a1ac4: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a1ac8: 0x10a1ac8: jal   0x10a1690 addu  a3, s7, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a1690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1ad0: 0x10a1ad0: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a1ad4:
// 0x010a1ad4: 0x10a1ad4: jal   0x1000930 addu  a0, s5, zero
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
// 0x010a1adc: 0x10a1adc: j	 0x10a1af8 sll   zero, zero, 0
	br L_10a1af8
// --- basic block ---
L_10a1ae4:
// 0x010a1ae4: 0x10a1ae4: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1ae8: 0x10a1ae8: addu  a2, s2, zero
	ldloc 15
	stloc.3
// 0x010a1aec: 0x10a1aec: jal   0x10a1690 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a1690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1af4: 0x10a1af4: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a1af8:
// 0x010a1af8: 0x10a1af8: bne   s3, zero, 0x10a1b30 addiu v0, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 5
	brtrue L_10a1b30
// --- basic block ---
// 0x010a1b00: 0x10a1b00: beq   s1, v0, 0x10a1ddc lui   a1, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10a1ddc
// --- basic block ---
// 0x010a1b08: 0x10a1b08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1b0c: 0x10a1b0c: addiu a1, a1, -520
	ldloc.2
	ldc.i4 -520
	add
	stloc.2
// 0x010a1b10: 0x10a1b10: addiu a3, a3, -404
	ldloc 4
	ldc.i4 -404
	add
	stloc 4
// 0x010a1b14: 0x10a1b14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a1b18: 0x10a1b18: addiu a2, zero, 325
	ldc.i4 325
	stloc.3
// 0x010a1b1c: 0x10a1b1c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010a1b20: 0x10a1b20: jal   0x100449c sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
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
// 0x010a1b28: 0x10a1b28: j	 0x10a1ddc sll   zero, zero, 0
	br L_10a1ddc
// --- basic block ---
L_10a1b30:
// 0x010a1b30: 0x10a1b30: beq   s6, zero, 0x10a1b50 sll   zero, zero, 0
	ldloc 13
	brfalse L_10a1b50
// --- basic block ---
// 0x010a1b38: 0x10a1b38: bne   s1, zero, 0x10a1ddc sll   zero, zero, 0
	ldloc 9
	brtrue L_10a1ddc
// --- basic block ---
// 0x010a1b40: 0x10a1b40: jal   0x104e21c addu  a0, s3, zero
	ldloc 12
	stloc.1
	call void Cibyl57::roadmap_canvas_unmanaged_list_add_104e21c()
// --- basic block ---
// 0x010a1b48: 0x10a1b48: j	 0x10a1ddc sll   zero, zero, 0
	br L_10a1ddc
// --- basic block ---
L_10a1b50:
// 0x010a1b50: 0x10a1b50: jal   0x10155c0 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_10155c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1b58: 0x10a1b58: lw    s1, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 9
// 0x010a1b5c: 0x10a1b5c: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a1b60: 0x10a1b60: slti  v0, s1, 150
	ldloc 9
	ldc.i4 150
	clt
	stloc 5
// 0x010a1b64: 0x10a1b64: beq   v0, zero, 0x10a1b78 addiu a0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.1
	brfalse L_10a1b78
// --- basic block ---
// 0x010a1b6c: 0x10a1b6c: addiu v0, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
// 0x010a1b70: 0x10a1b70: j	 0x10a1cb0 sw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldloc 5
	stelem.i4
	br L_10a1cb0
// --- basic block ---
L_10a1b78:
// 0x010a1b78: 0x10a1b78: lw    v0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 5
// 0x010a1b7c: 0x10a1b7c: sll   zero, zero, 0
// 0x010a1b80: 0x10a1b80: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 10
// 0x010a1b84: 0x10a1b84: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 7
// 0x010a1b88: 0x10a1b88: mflo  lo
	ldloc 10
	stloc.1
// 0x010a1b8c: 0x10a1b8c: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
L_10a1b90:
// 0x010a1b90: 0x10a1b90: lw    s1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010a1b94: 0x10a1b94: sll   zero, zero, 0
// 0x010a1b98: 0x10a1b98: mult  s1, v1
	ldloc 9
	ldloc 7
	mul
	stloc 10
// 0x010a1b9c: 0x10a1b9c: mflo  lo
	ldloc 10
	stloc.1
// 0x010a1ba0: 0x10a1ba0: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010a1ba4: 0x10a1ba4: lw    a1, 1820(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc.2
// 0x010a1ba8: 0x10a1ba8: sll   zero, zero, 0
// 0x010a1bac: 0x10a1bac: andi  a1, a1, 8
	ldloc.2
	ldc.i4.8
	and
	stloc.2
// 0x010a1bb0: 0x10a1bb0: bne   a1, zero, 0x10a1b90 addiu s8, zero, 12
	ldloc.2
	ldc.i4.s 12
	stloc 17
	brtrue L_10a1b90
// --- basic block ---
// 0x010a1bb8: 0x10a1bb8: bne   s1, v0, 0x10a1c88 addiu v0, zero, 12
	ldloc 9
	ldloc 5
	ldc.i4.s 12
	stloc 5
	bne.un L_10a1c88
// --- basic block ---
// 0x010a1bc0: 0x10a1bc0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010a1bc4: 0x10a1bc4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1bc8: 0x10a1bc8: addiu a1, s1, -520
	ldloc 9
	ldc.i4 -520
	add
	stloc.2
// 0x010a1bcc: 0x10a1bcc: addiu a3, a3, -352
	ldloc 4
	ldc.i4 -352
	add
	stloc 4
// 0x010a1bd0: 0x10a1bd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a1bd4: 0x10a1bd4: jal   0x100449c addiu a2, zero, 435
	ldc.i4 435
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
// 0x010a1bdc: 0x10a1bdc: lw    s6, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 13
// 0x010a1be0: 0x10a1be0: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a1be4: 0x10a1be4: mult  s6, s8
	ldloc 13
	ldloc 17
	mul
	stloc 10
// 0x010a1be8: 0x10a1be8: addiu a1, s1, -520
	ldloc 9
	ldc.i4 -520
	add
	stloc.2
// 0x010a1bec: 0x10a1bec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1bf0: 0x10a1bf0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a1bf4: 0x10a1bf4: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
// 0x010a1bf8: 0x10a1bf8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a1bfc: 0x10a1bfc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1c00: 0x10a1c00: addiu a3, a3, -292
	ldloc 4
	ldc.i4 -292
	add
	stloc 4
// 0x010a1c04: 0x10a1c04: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a1c08: 0x10a1c08: addiu a2, zero, 521
	ldc.i4 521
	stloc.3
// 0x010a1c0c: 0x10a1c0c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a1c10: 0x10a1c10: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1c14: 0x10a1c14: addu  v0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010a1c18: 0x10a1c18: lw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010a1c1c: 0x10a1c1c: sll   zero, zero, 0
// 0x010a1c20: 0x10a1c20: mult  s1, s8
	ldloc 9
	ldloc 17
	mul
	stloc 10
// 0x010a1c24: 0x10a1c24: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a1c28: 0x10a1c28: mflo  lo
	ldloc 10
	stloc 17
// 0x010a1c2c: 0x10a1c2c: addu  s8, s0, s8
	ldloc 8
	ldloc 17
	add
	stloc 17
// 0x010a1c30: 0x10a1c30: lw    v0, 1812(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x010a1c34: 0x10a1c34: lui   s8, 0x20000
	ldc.i4 131072
	stloc 17
// 0x010a1c38: 0x10a1c38: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a1c3c: 0x10a1c3c: jal   0x100449c addiu s8, s8, -212
	ldloc 17
	ldc.i4 -212
	add
	stloc 17
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
// 0x010a1c44: 0x10a1c44: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a1c48:
// 0x010a1c48: 0x10a1c48: mult  s6, v0
	ldloc 13
	ldloc 5
	mul
	stloc 10
// 0x010a1c4c: 0x10a1c4c: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010a1c50: 0x10a1c50: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010a1c54: 0x10a1c54: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x010a1c58: 0x10a1c58: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010a1c5c: 0x10a1c5c: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1c60: 0x10a1c60: addu  s6, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 13
// 0x010a1c64: 0x10a1c64: lw    a2, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a1c68: 0x10a1c68: lw    a3, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a1c6c: 0x10a1c6c: lw    v0, 1812(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x010a1c70: 0x10a1c70: jal   0x1004310 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_raw_data_fmt_1004310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1c78: 0x10a1c78: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010a1c7c: 0x10a1c7c: lw    s6, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 13
// 0x010a1c80: 0x10a1c80: bne   s5, a1, 0x10a1c48 addiu v0, zero, 12
	ldloc 11
	ldloc.2
	ldc.i4.s 12
	stloc 5
	bne.un L_10a1c48
// --- basic block ---
L_10a1c88:
// 0x010a1c88: 0x10a1c88: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a1c8c: 0x10a1c8c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1c90: 0x10a1c90: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1c94: 0x10a1c94: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a1c98: 0x10a1c98: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a1c9c: 0x10a1c9c: jal   0x101567c addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_remove_101567c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1ca4: 0x10a1ca4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a1ca8: 0x10a1ca8: jal   0x10a1574 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::free_resource_10a1574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a1cb0:
// 0x010a1cb0: 0x10a1cb0: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 13
// 0x010a1cb4: 0x10a1cb4: mult  s1, s6
	ldloc 9
	ldloc 13
	mul
	stloc 10
// 0x010a1cb8: 0x10a1cb8: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1cbc: 0x10a1cbc: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010a1cc0: 0x10a1cc0: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010a1cc4: 0x10a1cc4: mflo  lo
	ldloc 10
	stloc 11
// 0x010a1cc8: 0x10a1cc8: addu  s5, s0, s5
	ldloc 8
	ldloc 11
	add
	stloc 11
// 0x010a1ccc: 0x10a1ccc: jal   0x10157e0 sw    s7, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_add_10157e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1cd4: 0x10a1cd4: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a1cd8: 0x10a1cd8: sll   zero, zero, 0
// 0x010a1cdc: 0x10a1cdc: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010a1ce0: 0x10a1ce0: bne   v0, zero, 0x10a1d7c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a1d7c
// --- basic block ---
// 0x010a1ce8: 0x10a1ce8: lw    a1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.2
// 0x010a1cec: 0x10a1cec: lw    v0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a1cf0: 0x10a1cf0: mult  a1, s6
	ldloc.2
	ldloc 13
	mul
	stloc 10
// 0x010a1cf4: 0x10a1cf4: lw    v1, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a1cf8: 0x10a1cf8: mflo  lo
	ldloc 10
	stloc.1
// 0x010a1cfc: 0x10a1cfc: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010a1d00: 0x10a1d00: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a1d04: 0x10a1d04: beq   s1, a1, 0x10a1d7c lui   a1, 0x20000
	ldloc 9
	ldloc.2
	ldc.i4 131072
	stloc.2
	beq  L_10a1d7c
// --- basic block ---
// 0x010a1d0c: 0x10a1d0c: beq   a0, s1, 0x10a1d5c mult  a0, s6
	ldloc.1
	ldloc 9
	ldloc.1
	ldloc 13
	mul
	stloc 10
	beq  L_10a1d5c
// --- basic block ---
// 0x010a1d14: 0x10a1d14: sw    a0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010a1d18: 0x10a1d18: lw    a0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.1
// 0x010a1d1c: 0x10a1d1c: sll   zero, zero, 0
// 0x010a1d20: 0x10a1d20: sw    a0, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010a1d24: 0x10a1d24: mflo  lo
	ldloc 10
	stloc.2
// 0x010a1d28: 0x10a1d28: addu  a0, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc.1
// 0x010a1d2c: 0x10a1d2c: bltz  v0, 0x10a1d44 sw    s1, 12(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
	ldc.i4.s 0
	blt L_10a1d44
// --- basic block ---
// 0x010a1d34: 0x10a1d34: mult  v0, s6
	ldloc 5
	ldloc 13
	mul
	stloc 10
// 0x010a1d38: 0x10a1d38: mflo  lo
	ldloc 10
	stloc 13
// 0x010a1d3c: 0x10a1d3c: addu  s6, s0, s6
	ldloc 8
	ldloc 13
	add
	stloc 13
// 0x010a1d40: 0x10a1d40: sw    v1, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10a1d44:
// 0x010a1d44: 0x10a1d44: bltz  v1, 0x10a1d5c addiu a0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc.1
	ldc.i4.s 0
	blt L_10a1d5c
// --- basic block ---
// 0x010a1d4c: 0x10a1d4c: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 10
// 0x010a1d50: 0x10a1d50: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1d54: 0x10a1d54: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a1d58: 0x10a1d58: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10a1d5c:
// 0x010a1d5c: 0x10a1d5c: lw    v1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 7
// 0x010a1d60: 0x10a1d60: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a1d64: 0x10a1d64: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a1d68: 0x10a1d68: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1d6c: 0x10a1d6c: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a1d70: 0x10a1d70: sw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010a1d74: 0x10a1d74: sw    s1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldloc 9
	stelem.i4
// 0x010a1d78: 0x10a1d78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a1d7c:
// 0x010a1d7c: 0x10a1d7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1d80: 0x10a1d80: addiu a1, a1, -520
	ldloc.2
	ldc.i4 -520
	add
	stloc.2
// 0x010a1d84: 0x10a1d84: addiu a3, a3, -160
	ldloc 4
	ldc.i4 -160
	add
	stloc 4
// 0x010a1d88: 0x10a1d88: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a1d8c: 0x10a1d8c: addiu a2, zero, 340
	ldc.i4 340
	stloc.3
// 0x010a1d90: 0x10a1d90: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a1d94: 0x10a1d94: jal   0x100449c sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
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
// 0x010a1d9c: 0x10a1d9c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a1da0: 0x10a1da0: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a1da4: 0x10a1da4: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a1da8: 0x10a1da8: mflo  lo
	ldloc 10
	stloc 9
// 0x010a1dac: 0x10a1dac: addu  s1, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010a1db0: 0x10a1db0: jal   0x1001ba8 sw    s3, 1816(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 12
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
// 0x010a1db8: 0x10a1db8: sw    s4, 1820(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 16
	stelem.i4
// 0x010a1dbc: 0x10a1dbc: lw    v1, 3620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldelem.i4
	stloc 7
// 0x010a1dc0: 0x10a1dc0: sw    v0, 1812(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 5
	stelem.i4
// 0x010a1dc4: 0x10a1dc4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a1dc8: 0x10a1dc8: sll   zero, zero, 0
// 0x010a1dcc: 0x10a1dcc: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010a1dd0: 0x10a1dd0: j	 0x10a1ddc sw    v1, 3620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldloc 7
	stelem.i4
	br L_10a1ddc
// --- basic block ---
L_10a1dd8:
// 0x010a1dd8: 0x10a1dd8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
L_10a1ddc:
// 0x010a1ddc: 0x10a1ddc: lw    ra, 76(sp)
// 0x010a1de0: 0x10a1de0: addu  v0, s3, zero
	ldloc 12
	stloc 5
// 0x010a1de4: 0x10a1de4: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x010a1de8: 0x10a1de8: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010a1dec: 0x10a1dec: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010a1df0: 0x10a1df0: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a1df4: 0x10a1df4: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010a1df8: 0x10a1df8: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010a1dfc: 0x10a1dfc: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010a1e00: 0x10a1e00: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010a1e04: 0x10a1e04: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010a1e08: 0x10a1e08: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a1e10:
// 0x010a1e10: 0x10a1e10: lw    a1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.2
// 0x010a1e14: 0x10a1e14: lw    a0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a1e18: 0x10a1e18: mult  a1, s7
	ldloc.2
	ldloc 14
	mul
	stloc 10
// 0x010a1e1c: 0x10a1e1c: lw    v1, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a1e20: 0x10a1e20: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1e24: 0x10a1e24: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a1e28: 0x10a1e28: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a1e2c: 0x10a1e2c: bne   s3, a1, 0x10a196c sll   zero, zero, 0
	ldloc 12
	ldloc.2
	bne.un L_10a196c
// --- basic block ---
// 0x010a1e34: 0x10a1e34: j	 0x10a19dc addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_10a19dc
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 download_size_callback_10a1e7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10a1e7c:
// 0x010a1e7c: 0x10a1e7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1e80: 0x10a1e80: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a1e84: 0x10a1e84: sw    ra, 28(sp)
// 0x010a1e88: 0x10a1e88: beq   a1, zero, 0x10a1ea8 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_10a1ea8
// --- basic block ---
// 0x010a1e90: 0x10a1e90: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a1e94: 0x10a1e94: jal   0x1000910 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a1e9c: 0x10a1e9c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a1ea0: 0x10a1ea0: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010a1ea4: 0x10a1ea4: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_10a1ea8:
// 0x010a1ea8: 0x10a1ea8: lw    ra, 28(sp)
// 0x010a1eac: 0x10a1eac: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x010a1eb0: 0x10a1eb0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a1eb4: 0x10a1eb4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 PopOldest_10a1ebc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 7
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
// 0x010a1ebc: 0x10a1ebc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1ec0: 0x10a1ec0: lw    v0, 27680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6920
	add
	ldelem.i4
	stloc 5
// 0x010a1ec4: 0x10a1ec4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1ec8: 0x10a1ec8: sw    ra, 28(sp)
// 0x010a1ecc: 0x10a1ecc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a1ed0: 0x10a1ed0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a1ed4: 0x10a1ed4: beq   v0, zero, 0x10a1ef0 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10a1ef0
// --- basic block ---
// 0x010a1edc: 0x10a1edc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1ee0: 0x10a1ee0: lw    s0, 17920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4480
	add
	ldelem.i4
	stloc 7
// 0x010a1ee4: 0x10a1ee4: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x010a1ee8: 0x10a1ee8: bne   s0, s1, 0x10a1f1c sll   s0, s0, 5
	ldloc 7
	ldloc 9
	ldloc 7
	ldc.i4.5
	shl
	stloc 7
	bne.un L_10a1f1c
// --- basic block ---
L_10a1ef0:
// 0x010a1ef0: 0x10a1ef0: beq   v1, zero, 0x10a1fe0 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10a1fe0
// --- basic block ---
// 0x010a1ef8: 0x10a1ef8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a1efc: 0x10a1efc: sw    v0, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a1f00: 0x10a1f00: sw    zero, 24(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1f04: 0x10a1f04: sw    zero, 28(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1f08: 0x10a1f08: sw    zero, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a1f0c: 0x10a1f0c: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1f10: 0x10a1f10: sw    zero, 12(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1f14: 0x10a1f14: j	 0x10a1fe0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a1fe0
// --- basic block ---
L_10a1f1c:
// 0x010a1f1c: 0x10a1f1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1f20: 0x10a1f20: addiu v0, v0, 27684
	ldloc 5
	ldc.i4 27684
	add
	stloc 5
// 0x010a1f24: 0x10a1f24: beq   a0, zero, 0x10a1f40 addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 7
	add
	stloc 7
	brfalse L_10a1f40
// --- basic block ---
// 0x010a1f2c: 0x10a1f2c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a1f30: 0x10a1f30: jal   0x1001800 addiu a2, zero, 32
	ldc.i4.s 32
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
// 0x010a1f38: 0x10a1f38: j	 0x10a1f84 sw    s1, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
	br L_10a1f84
// --- basic block ---
L_10a1f40:
// 0x010a1f40: 0x10a1f40: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1f44: 0x10a1f44: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a1f4c: 0x10a1f4c: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a1f50: 0x10a1f50: sll   zero, zero, 0
// 0x010a1f54: 0x10a1f54: beq   a0, zero, 0x10a1f64 sll   zero, zero, 0
	ldloc.1
	brfalse L_10a1f64
// --- basic block ---
// 0x010a1f5c: 0x10a1f5c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a1f64:
// 0x010a1f64: 0x10a1f64: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a1f68: 0x10a1f68: sll   zero, zero, 0
// 0x010a1f6c: 0x10a1f6c: beq   a0, zero, 0x10a1f80 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_10a1f80
// --- basic block ---
// 0x010a1f74: 0x10a1f74: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a1f7c: 0x10a1f7c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10a1f80:
// 0x010a1f80: 0x10a1f80: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10a1f84:
// 0x010a1f84: 0x10a1f84: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1f88: 0x10a1f88: lw    a1, 27680(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6920
	add
	ldelem.i4
	stloc.2
// 0x010a1f8c: 0x10a1f8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a1f90: 0x10a1f90: sw    zero, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1f94: 0x10a1f94: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1f98: 0x10a1f98: sw    zero, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a1f9c: 0x10a1f9c: sw    zero, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1fa0: 0x10a1fa0: sw    zero, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1fa4: 0x10a1fa4: bne   a1, v0, 0x10a1fbc lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 8
	bne.un L_10a1fbc
// --- basic block ---
// 0x010a1fac: 0x10a1fac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a1fb0: 0x10a1fb0: sw    v0, 17920(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4480
	add
	ldloc 5
	stelem.i4
// 0x010a1fb4: 0x10a1fb4: j	 0x10a1fdc sw    zero, 27680(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6920
	add
	ldc.i4.s 0
	stelem.i4
	br L_10a1fdc
// --- basic block ---
L_10a1fbc:
// 0x010a1fbc: 0x10a1fbc: lw    v0, 17920(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4480
	add
	ldelem.i4
	stloc 5
// 0x010a1fc0: 0x10a1fc0: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010a1fc4: 0x10a1fc4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010a1fc8: 0x10a1fc8: slti  a2, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc.3
// 0x010a1fcc: 0x10a1fcc: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010a1fd0: 0x10a1fd0: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x010a1fd4: 0x10a1fd4: sw    a1, 27680(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6920
	add
	ldloc.2
	stelem.i4
// 0x010a1fd8: 0x10a1fd8: sw    v0, 17920(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4480
	add
	ldloc 5
	stelem.i4
L_10a1fdc:
// 0x010a1fdc: 0x10a1fdc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a1fe0:
// 0x010a1fe0: 0x10a1fe0: lw    ra, 28(sp)
// 0x010a1fe4: 0x10a1fe4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a1fe8: 0x10a1fe8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a1fec: 0x10a1fec: jr    ra addiu sp, sp, 32
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
.method public static int32 ResDataQueue_Push_10a2014(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra,int32 t0,int32 t1,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 11 is register t1
// local 12 is register t2
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
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
// 0x010a2014: 0x10a2014: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2018: 0x10a2018: lw    v0, 27680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6920
	add
	ldelem.i4
	stloc 5
// 0x010a201c: 0x10a201c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2020: 0x10a2020: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010a2024: 0x10a2024: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a2028: 0x10a2028: sw    ra, 20(sp)
// 0x010a202c: 0x10a202c: bne   v0, v1, 0x10a203c addu  s0, a0, zero
	ldloc 5
	ldloc 7
	ldloc.1
	stloc 8
	bne.un L_10a203c
// --- basic block ---
// 0x010a2034: 0x10a2034: jal   0x10a1ebc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::PopOldest_10a1ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a203c:
// 0x010a203c: 0x10a203c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a2040: 0x10a2040: lw    a0, 27680(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6920
	add
	ldelem.i4
	stloc.1
// 0x010a2044: 0x10a2044: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010a2048: 0x10a2048: beq   a0, v0, 0x10a20c8 lui   a2, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.3
	beq  L_10a20c8
// --- basic block ---
// 0x010a2050: 0x10a2050: lw    v0, 17920(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 4480
	add
	ldelem.i4
	stloc 5
// 0x010a2054: 0x10a2054: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010a2058: 0x10a2058: bne   v0, a1, 0x10a2074 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_10a2074
// --- basic block ---
// 0x010a2060: 0x10a2060: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a2064: 0x10a2064: sw    v0, 27680(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6920
	add
	ldloc 5
	stelem.i4
// 0x010a2068: 0x10a2068: sw    zero, 17920(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 4480
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a206c: 0x10a206c: j	 0x10a2098 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a2098
// --- basic block ---
L_10a2074:
// 0x010a2074: 0x10a2074: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010a2078: 0x10a2078: slti  a2, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc.3
// 0x010a207c: 0x10a207c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010a2080: 0x10a2080: bne   a2, zero, 0x10a2090 sw    a0, 27680(v1)
	ldloc.3
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6920
	add
	ldloc.1
	stelem.i4
	brtrue L_10a2090
// --- basic block ---
// 0x010a2088: 0x10a2088: j	 0x10a2098 addiu v0, v0, -100
	ldloc 5
	ldc.i4.s -100
	add
	stloc 5
	br L_10a2098
// --- basic block ---
L_10a2090:
// 0x010a2090: 0x10a2090: beq   v0, a1, 0x10a20c8 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10a20c8
// --- basic block ---
L_10a2098:
// 0x010a2098: 0x10a2098: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a209c: 0x10a209c: addiu v1, v1, 27684
	ldloc 7
	ldc.i4 27684
	add
	stloc 7
// 0x010a20a0: 0x10a20a0: sll   v0, v0, 5
	ldloc 5
	ldc.i4.5
	shl
	stloc 5
// 0x010a20a4: 0x10a20a4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a20a8: 0x10a20a8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010a20ac: 0x10a20ac: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010a20b0: 0x10a20b0: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a20b4: 0x10a20b4: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a20b8: 0x10a20b8: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a20bc: 0x10a20bc: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a20c0: 0x10a20c0: j	 0x10a20cc sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10a20cc
// --- basic block ---
L_10a20c8:
// 0x010a20c8: 0x10a20c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a20cc:
// 0x010a20cc: 0x10a20cc: lw    t2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010a20d0: 0x10a20d0: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a20d4: 0x10a20d4: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010a20d8: 0x10a20d8: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010a20dc: 0x10a20dc: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a20e0: 0x10a20e0: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010a20e4: 0x10a20e4: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010a20e8: 0x10a20e8: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a20ec: 0x10a20ec: lw    ra, 20(sp)
// 0x010a20f0: 0x10a20f0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a20f4: 0x10a20f4: sw    t2, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010a20f8: 0x10a20f8: sw    t1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010a20fc: 0x10a20fc: sw    t0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010a2100: 0x10a2100: sw    a3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x010a2104: 0x10a2104: sw    a2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010a2108: 0x10a2108: sw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a210c: 0x10a210c: sw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010a2110: 0x10a2110: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010a2114: 0x10a2114: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 download_progress_callback_10a211c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10a211c:
// 0x010a211c: 0x10a211c: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010a2120: 0x10a2120: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2124: 0x10a2124: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a2128: 0x10a2128: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a212c: 0x10a212c: sw    ra, 28(sp)
// 0x010a2130: 0x10a2130: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a2134: 0x10a2134: beq   v0, zero, 0x10a2158 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_10a2158
// --- basic block ---
// 0x010a213c: 0x10a213c: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a2140: 0x10a2140: jal   0x1001800 addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010a2148: 0x10a2148: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010a214c: 0x10a214c: sll   zero, zero, 0
// 0x010a2150: 0x10a2150: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010a2154: 0x10a2154: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10a2158:
// 0x010a2158: 0x10a2158: lw    ra, 28(sp)
// 0x010a215c: 0x10a215c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a2160: 0x10a2160: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a2164: 0x10a2164: jr    ra addiu sp, sp, 32
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
.method public static int32 get_images_output_path_10a216c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 s1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 5
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
// 0x010a216c: 0x10a216c: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010a2170: 0x10a2170: sw    ra, 540(sp)
// 0x010a2174: 0x10a2174: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
// 0x010a2178: 0x10a2178: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 5
	stelem.i4
// 0x010a217c: 0x10a217c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a2180: 0x10a2180: jal   0x104c668 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a2188: 0x10a2188: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a218c: 0x10a218c: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x010a2190: 0x10a2190: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a2194: 0x10a2194: addiu a3, a3, -428
	ldloc 4
	ldc.i4 -428
	add
	stloc 4
// 0x010a2198: 0x10a2198: jal   0x104cdf8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a21a0: 0x10a21a0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a21a4: 0x10a21a4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a21a8: 0x10a21a8: addu  a2, s0, zero
	ldloc 5
	stloc.3
// 0x010a21ac: 0x10a21ac: addiu a3, a3, 28156
	ldloc 4
	ldc.i4 28156
	add
	stloc 4
// 0x010a21b0: 0x10a21b0: jal   0x104cdf8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a21b8: 0x10a21b8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a21bc: 0x10a21bc: jal   0x104cc74 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a21c4: 0x10a21c4: lw    ra, 540(sp)
// 0x010a21c8: 0x10a21c8: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x010a21cc: 0x10a21cc: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 5
// 0x010a21d0: 0x10a21d0: jr    ra addiu sp, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 get_sound_output_path_10a21d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
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
	stloc 7
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
// 0x010a21d8: 0x10a21d8: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010a21dc: 0x10a21dc: sw    s2, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 10
	stelem.i4
// 0x010a21e0: 0x10a21e0: sw    s1, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010a21e4: 0x10a21e4: sw    ra, 540(sp)
// 0x010a21e8: 0x10a21e8: sw    s0, 528(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 7
	stelem.i4
// 0x010a21ec: 0x10a21ec: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a21f0: 0x10a21f0: beq   a0, zero, 0x10a2244 addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_10a2244
// --- basic block ---
// 0x010a21f8: 0x10a21f8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a21fc: 0x10a21fc: sll   zero, zero, 0
// 0x010a2200: 0x10a2200: beq   v0, zero, 0x10a2244 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a2244
// --- basic block ---
// 0x010a2208: 0x10a2208: jal   0x104c668 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2210: 0x10a2210: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a2214: 0x10a2214: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a2218: 0x10a2218: addiu a3, a3, 5280
	ldloc 4
	ldc.i4 5280
	add
	stloc 4
// 0x010a221c: 0x10a221c: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a2220: 0x10a2220: jal   0x104cdf8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2228: 0x10a2228: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a222c: 0x10a222c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010a2230: 0x10a2230: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a2234: 0x10a2234: jal   0x104cdf8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a223c: 0x10a223c: j	 0x10a2250 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_10a2250
// --- basic block ---
L_10a2244:
// 0x010a2244: 0x10a2244: jal   0x104c668 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a224c: 0x10a224c: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10a2250:
// 0x010a2250: 0x10a2250: jal   0x104cc74 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2258: 0x10a2258: lw    ra, 540(sp)
// 0x010a225c: 0x10a225c: lw    s2, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 10
// 0x010a2260: 0x10a2260: lw    s1, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010a2264: 0x10a2264: lw    s0, 528(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x010a2268: 0x10a2268: jr    ra addiu sp, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_download_start_10a2270(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 t2,int32 s6,int32 s2,int32 s4,int32 s5,int32 s8,int32 s3,int32 s7,int32 t0,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 19 is register t1
// local 10 is register t2
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 16 is register s3
// local 13 is register s4
// local 14 is register s5
// local 11 is register s6
// local 17 is register s7
// local  0 is register sp
// local 15 is register s8
// local 20 is register ra
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
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2270: 0x10a2270: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010a2274: 0x10a2274: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010a2278: 0x10a2278: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a227c: 0x10a227c: lw    v0, 27676(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6919
	add
	ldelem.i4
	stloc 5
// 0x010a2280: 0x10a2280: sw    ra, 108(sp)
// 0x010a2284: 0x10a2284: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x010a2288: 0x10a2288: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x010a228c: 0x10a228c: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010a2290: 0x10a2290: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010a2294: 0x10a2294: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010a2298: 0x10a2298: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010a229c: 0x10a229c: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010a22a0: 0x10a22a0: bne   v0, zero, 0x10a2778 sw    s1, 76(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
	brtrue L_10a2778
// --- basic block ---
// 0x010a22a8: 0x10a22a8: jal   0x10a1ebc addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::PopOldest_10a1ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a22b0: 0x10a22b0: beq   v0, zero, 0x10a2778 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 9
	brfalse L_10a2778
// --- basic block ---
// 0x010a22b8: 0x10a22b8: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a22bc: 0x10a22bc: jal   0x1001b48 sw    s1, 27676(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6919
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a22c4: 0x10a22c4: jal   0x1000910 addiu a0, v0, 5
	ldloc 5
	ldc.i4.5
	add
	stloc.1
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
// 0x010a22cc: 0x10a22cc: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a22d0: 0x10a22d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a22d4: 0x10a22d4: jal   0x1001b68 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a22dc: 0x10a22dc: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a22e0: 0x10a22e0: sll   zero, zero, 0
// 0x010a22e4: 0x10a22e4: beq   v0, zero, 0x10a22f4 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 7
	brfalse L_10a22f4
// --- basic block ---
// 0x010a22ec: 0x10a22ec: bne   v0, v1, 0x10a2314 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10a2314
// --- basic block ---
L_10a22f4:
// 0x010a22f4: 0x10a22f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a22f8: 0x10a22f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a22fc: 0x10a22fc: jal   0x1001ac4 addiu a1, a1, -436
	ldloc.2
	ldc.i4 -436
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2304: 0x10a2304: jal   0x10a216c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::get_images_output_path_10a216c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a230c: 0x10a230c: j	 0x10a2354 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a2354
// --- basic block ---
L_10a2314:
// 0x010a2314: 0x10a2314: bne   v0, s1, 0x10a233c lui   a1, 0x20000
	ldloc 5
	ldloc 9
	ldc.i4 131072
	stloc.2
	bne.un L_10a233c
// --- basic block ---
// 0x010a231c: 0x10a231c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2320: 0x10a2320: jal   0x1001ac4 addiu a1, a1, -72
	ldloc.2
	ldc.i4.s -72
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2328: 0x10a2328: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a232c: 0x10a232c: jal   0x10a21d8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::get_sound_output_path_10a21d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2334: 0x10a2334: j	 0x10a2354 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a2354
// --- basic block ---
L_10a233c:
// 0x010a233c: 0x10a233c: jal   0x104c668 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2344: 0x10a2344: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2348: 0x10a2348: jal   0x104cc74 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2350: 0x10a2350: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a2354:
// 0x010a2354: 0x10a2354: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2358: 0x10a2358: jal   0x104d7d4 addu  s3, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2360: 0x10a2360: beq   v0, zero, 0x10a23a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a23a4
// --- basic block ---
// 0x010a2368: 0x10a2368: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010a236c: 0x10a236c: sll   zero, zero, 0
// 0x010a2370: 0x10a2370: bne   v0, zero, 0x10a23a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a23a4
// --- basic block ---
// 0x010a2378: 0x10a2378: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010a237c: 0x10a237c: sll   zero, zero, 0
// 0x010a2380: 0x10a2380: beq   v0, zero, 0x10a239c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10a239c
// --- basic block ---
// 0x010a2388: 0x10a2388: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a238c: 0x10a238c: lw    a2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010a2390: 0x10a2390: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x010a2394: 0x10a2394: jalr  v0 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
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
L_10a239c:
// 0x010a239c: 0x10a239c: j	 0x10a26a8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_10a26a8
// --- basic block ---
L_10a23a4:
// 0x010a23a4: 0x10a23a4: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a23ac: 0x10a23ac: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a23b0: 0x10a23b0: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a23b8: 0x10a23b8: jal   0x1000910 addiu a0, v0, 5
	ldloc 5
	ldc.i4.5
	add
	stloc.1
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
// 0x010a23c0: 0x10a23c0: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a23c4: 0x10a23c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a23c8: 0x10a23c8: jal   0x1001b68 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a23d0: 0x10a23d0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a23d4: 0x10a23d4: sll   zero, zero, 0
// 0x010a23d8: 0x10a23d8: beq   v0, zero, 0x10a23e8 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 7
	brfalse L_10a23e8
// --- basic block ---
// 0x010a23e0: 0x10a23e0: bne   v0, v1, 0x10a23f4 addiu v1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_10a23f4
// --- basic block ---
L_10a23e8:
// 0x010a23e8: 0x10a23e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a23ec: 0x10a23ec: j	 0x10a2400 addiu a1, a1, 3060
	ldloc.2
	ldc.i4 3060
	add
	stloc.2
	br L_10a2400
// --- basic block ---
L_10a23f4:
// 0x010a23f4: 0x10a23f4: bne   v0, v1, 0x10a2408 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10a2408
// --- basic block ---
// 0x010a23fc: 0x10a23fc: addiu a1, a1, -72
	ldloc.2
	ldc.i4.s -72
	add
	stloc.2
L_10a2400:
// 0x010a2400: 0x10a2400: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a2408:
// 0x010a2408: 0x10a2408: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a240c: 0x10a240c: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010a2410: 0x10a2410: beq   s1, zero, 0x10a2438 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_10a2438
// --- basic block ---
// 0x010a2418: 0x10a2418: beq   s1, v0, 0x10a246c addiu v0, zero, 3
	ldloc 9
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_10a246c
// --- basic block ---
// 0x010a2420: 0x10a2420: beq   s1, v0, 0x10a2488 addiu v0, zero, 4
	ldloc 9
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_10a2488
// --- basic block ---
// 0x010a2428: 0x10a2428: bne   s1, v0, 0x10a24a4 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10a24a4
// --- basic block ---
// 0x010a2430: 0x10a2430: j	 0x10a2454 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10a2454
// --- basic block ---
L_10a2438:
// 0x010a2438: 0x10a2438: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a243c: 0x10a243c: jal   0x100e368 addiu a0, a0, 17760
	ldloc.1
	ldc.i4 17760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2444: 0x10a2444: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2448: 0x10a2448: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a244c: 0x10a244c: j	 0x10a24bc addiu a0, a0, 17776
	ldloc.1
	ldc.i4 17776
	add
	stloc.1
	br L_10a24bc
// --- basic block ---
L_10a2454:
// 0x010a2454: 0x10a2454: jal   0x100e368 addiu a0, a0, 17792
	ldloc.1
	ldc.i4 17792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a245c: 0x10a245c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2460: 0x10a2460: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a2464: 0x10a2464: j	 0x10a24bc addiu a0, a0, 17808
	ldloc.1
	ldc.i4 17808
	add
	stloc.1
	br L_10a24bc
// --- basic block ---
L_10a246c:
// 0x010a246c: 0x10a246c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2470: 0x10a2470: jal   0x100e368 addiu a0, a0, 17824
	ldloc.1
	ldc.i4 17824
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2478: 0x10a2478: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a247c: 0x10a247c: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a2480: 0x10a2480: j	 0x10a24bc addiu a0, a0, 17840
	ldloc.1
	ldc.i4 17840
	add
	stloc.1
	br L_10a24bc
// --- basic block ---
L_10a2488:
// 0x010a2488: 0x10a2488: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a248c: 0x10a248c: jal   0x100e368 addiu a0, a0, 17856
	ldloc.1
	ldc.i4 17856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2494: 0x10a2494: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2498: 0x10a2498: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a249c: 0x10a249c: j	 0x10a24bc addiu a0, a0, 17872
	ldloc.1
	ldc.i4 17872
	add
	stloc.1
	br L_10a24bc
// --- basic block ---
L_10a24a4:
// 0x010a24a4: 0x10a24a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a24a8: 0x10a24a8: jal   0x100e368 addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a24b0: 0x10a24b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a24b4: 0x10a24b4: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a24b8: 0x10a24b8: addiu a0, a0, 17904
	ldloc.1
	ldc.i4 17904
	add
	stloc.1
L_10a24bc:
// 0x010a24bc: 0x10a24bc: jal   0x100e368 lui   s7, 0x20000
	ldc.i4 131072
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a24c4: 0x10a24c4: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a24c8: 0x10a24c8: lb    v0, 0(s6)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a24cc: 0x10a24cc: sll   zero, zero, 0
// 0x010a24d0: 0x10a24d0: bne   v0, zero, 0x10a2500 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10a2500
// --- basic block ---
// 0x010a24d8: 0x10a24d8: addiu a1, s7, -64
	ldloc 17
	ldc.i4.s -64
	add
	stloc.2
// 0x010a24dc: 0x10a24dc: addiu a3, a3, -28
	ldloc 4
	ldc.i4.s -28
	add
	stloc 4
// 0x010a24e0: 0x10a24e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a24e4: 0x10a24e4: addiu a2, zero, 223
	ldc.i4 223
	stloc.3
// 0x010a24e8: 0x10a24e8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a24ec: 0x10a24ec: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a24f0: 0x10a24f0: jal   0x100449c sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
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
// 0x010a24f8: 0x10a24f8: j	 0x10a2680 sll   zero, zero, 0
	br L_10a2680
// --- basic block ---
L_10a2500:
// 0x010a2500: 0x10a2500: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2508: 0x10a2508: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a250c: 0x10a250c: jal   0x1001b48 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2514: 0x10a2514: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010a2518: 0x10a2518: jal   0x1001b48 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2520: 0x10a2520: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a2524: 0x10a2524: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a252c: 0x10a252c: jal   0x10aa888 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_server_id_10aa888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2534: 0x10a2534: jal   0x1001b48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a253c: 0x10a253c: lw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x010a2540: 0x10a2540: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010a2544: 0x10a2544: sll   zero, zero, 0
// 0x010a2548: 0x10a2548: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010a254c: 0x10a254c: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x010a2550: 0x10a2550: addu  s8, v1, s8
	ldloc 7
	ldloc 15
	add
	stloc 15
// 0x010a2554: 0x10a2554: addu  s0, s8, s0
	ldloc 15
	ldloc 8
	add
	stloc 8
// 0x010a2558: 0x10a2558: jal   0x1000910 addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
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
// 0x010a2560: 0x10a2560: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a2564: 0x10a2564: addiu a0, s7, -64
	ldloc 17
	ldc.i4.s -64
	add
	stloc.1
// 0x010a2568: 0x10a2568: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a256c: 0x10a256c: jal   0x1004a38 addiu a1, zero, 230
	ldc.i4 230
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2574: 0x10a2574: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2578: 0x10a2578: jal   0x1001b68 addu  a1, s6, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2580: 0x10a2580: lb    v0, 0(s5)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a2584: 0x10a2584: sll   zero, zero, 0
// 0x010a2588: 0x10a2588: beq   v0, zero, 0x10a25ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10a25ac
// --- basic block ---
// 0x010a2590: 0x10a2590: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a2594: 0x10a2594: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a259c: 0x10a259c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a25a0: 0x10a25a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a25a4: 0x10a25a4: jal   0x1001ac4 addiu a1, a1, 23340
	ldloc.2
	ldc.i4 23340
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a25ac:
// 0x010a25ac: 0x10a25ac: beq   s4, zero, 0x10a25e4 addiu v0, zero, 2
	ldloc 13
	ldc.i4.2
	stloc 5
	brfalse L_10a25e4
// --- basic block ---
// 0x010a25b4: 0x10a25b4: lb    v0, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a25b8: 0x10a25b8: sll   zero, zero, 0
// 0x010a25bc: 0x10a25bc: beq   v0, zero, 0x10a25e4 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10a25e4
// --- basic block ---
// 0x010a25c4: 0x10a25c4: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010a25c8: 0x10a25c8: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a25d0: 0x10a25d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a25d4: 0x10a25d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a25d8: 0x10a25d8: jal   0x1001ac4 addiu a1, a1, 23340
	ldloc.2
	ldc.i4 23340
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a25e0: 0x10a25e0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10a25e4:
// 0x010a25e4: 0x10a25e4: bne   s1, v0, 0x10a2610 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10a2610
// --- basic block ---
// 0x010a25ec: 0x10a25ec: jal   0x10aa888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_server_id_10aa888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a25f4: 0x10a25f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a25f8: 0x10a25f8: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2600: 0x10a2600: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2604: 0x10a2604: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2608: 0x10a2608: jal   0x1001ac4 addiu a1, a1, 23340
	ldloc.2
	ldc.i4 23340
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a2610:
// 0x010a2610: 0x10a2610: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x010a2618: 0x10a2618: beq   v0, zero, 0x10a263c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a263c
// --- basic block ---
// 0x010a2620: 0x10a2620: beq   s1, zero, 0x10a2630 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brfalse L_10a2630
// --- basic block ---
// 0x010a2628: 0x10a2628: bne   s1, v0, 0x10a2670 addu  a0, s0, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_10a2670
// --- basic block ---
L_10a2630:
// 0x010a2630: 0x10a2630: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2634: 0x10a2634: j	 0x10a2654 addiu a1, a1, 48
	ldloc.2
	ldc.i4.s 48
	add
	stloc.2
	br L_10a2654
// --- basic block ---
L_10a263c:
// 0x010a263c: 0x10a263c: beq   s1, zero, 0x10a264c addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brfalse L_10a264c
// --- basic block ---
// 0x010a2644: 0x10a2644: bne   s1, v0, 0x10a2670 addu  a0, s0, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_10a2670
// --- basic block ---
L_10a264c:
// 0x010a264c: 0x10a264c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2650: 0x10a2650: addiu a1, a1, 52
	ldloc.2
	ldc.i4.s 52
	add
	stloc.2
L_10a2654:
// 0x010a2654: 0x10a2654: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a265c: 0x10a265c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2660: 0x10a2660: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2664: 0x10a2664: jal   0x1001ac4 addiu a1, a1, 23340
	ldloc.2
	ldc.i4 23340
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a266c: 0x10a266c: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a2670:
// 0x010a2670: 0x10a2670: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2678: 0x10a2678: bne   s0, zero, 0x10a26cc sll   zero, zero, 0
	ldloc 8
	brtrue L_10a26cc
// --- basic block ---
L_10a2680:
// 0x010a2680: 0x10a2680: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010a2684: 0x10a2684: sll   zero, zero, 0
// 0x010a2688: 0x10a2688: beq   v0, zero, 0x10a26a4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10a26a4
// --- basic block ---
// 0x010a2690: 0x10a2690: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a2694: 0x10a2694: lw    a2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010a2698: 0x10a2698: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x010a269c: 0x10a269c: jalr  v0 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
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
L_10a26a4:
// 0x010a26a4: 0x10a26a4: addu  a0, s2, zero
	ldloc 12
	stloc.1
L_10a26a8:
// 0x010a26a8: 0x10a26a8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a26b0: 0x10a26b0: jal   0x1000930 addu  a0, s3, zero
	ldloc 16
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
// 0x010a26b8: 0x10a26b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a26bc: 0x10a26bc: jal   0x10a2270 sw    zero, 27676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6919
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a2270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a26c4: 0x10a26c4: j	 0x10a2778 sll   zero, zero, 0
	br L_10a2778
// --- basic block ---
L_10a26cc:
// 0x010a26cc: 0x10a26cc: jal   0x1000910 addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
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
// 0x010a26d4: 0x10a26d4: lw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 19
// 0x010a26d8: 0x10a26d8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a26dc: 0x10a26dc: sw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x010a26e0: 0x10a26e0: lw    t2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a26e4: 0x10a26e4: lw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010a26e8: 0x10a26e8: sw    t2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a26ec: 0x10a26ec: lw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a26f0: 0x10a26f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a26f4: 0x10a26f4: sw    t2, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a26f8: 0x10a26f8: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010a26fc: 0x10a26fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2700: 0x10a2700: sw    t2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a2704: 0x10a2704: lw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010a2708: 0x10a2708: addiu a1, a1, -64
	ldloc.2
	ldc.i4.s -64
	add
	stloc.2
// 0x010a270c: 0x10a270c: sw    t2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a2710: 0x10a2710: lw    t2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010a2714: 0x10a2714: addiu a3, a3, 64
	ldloc 4
	ldc.i4.s 64
	add
	stloc 4
// 0x010a2718: 0x10a2718: sw    t2, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a271c: 0x10a271c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a2720: 0x10a2720: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010a2724: 0x10a2724: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a2728: 0x10a2728: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a272c: 0x10a272c: addiu a2, zero, 531
	ldc.i4 531
	stloc.3
// 0x010a2730: 0x10a2730: sw    t1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 19
	stelem.i4
// 0x010a2734: 0x10a2734: sw    t0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a2738: 0x10a2738: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a273c: 0x10a273c: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2740: 0x10a2740: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010a2744: 0x10a2744: jal   0x100449c sw    s0, 28(sp)
	ldloc 6
	ldloc.0
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a274c: 0x10a274c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010a2750: 0x10a2750: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010a2754: 0x10a2754: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2758: 0x10a2758: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a275c: 0x10a275c: addiu a0, a0, 17744
	ldloc.1
	ldc.i4 17744
	add
	stloc.1
// 0x010a2760: 0x10a2760: jal   0x1045f14 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_http_async_copy_1045f14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2768: 0x10a2768: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a2770: 0x10a2770: jal   0x1000930 addu  a0, s2, zero
	ldloc 12
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
L_10a2778:
// 0x010a2778: 0x10a2778: lw    ra, 108(sp)
// 0x010a277c: 0x10a277c: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x010a2780: 0x10a2780: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x010a2784: 0x10a2784: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010a2788: 0x10a2788: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a278c: 0x10a278c: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010a2790: 0x10a2790: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010a2794: 0x10a2794: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010a2798: 0x10a2798: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a279c: 0x10a279c: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010a27a0: 0x10a27a0: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 download_done_callback_10a27a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10a27a8:
// 0x010a27a8: 0x10a27a8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a27ac: 0x10a27ac: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a27b0: 0x10a27b0: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010a27b4: 0x10a27b4: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a27b8: 0x10a27b8: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a27bc: 0x10a27bc: lw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010a27c0: 0x10a27c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a27c4: 0x10a27c4: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a27c8: 0x10a27c8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a27cc: 0x10a27cc: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010a27d0: 0x10a27d0: addiu a3, a3, 120
	ldloc 4
	ldc.i4.s 120
	add
	stloc 4
// 0x010a27d4: 0x10a27d4: addiu a1, s4, -64
	ldloc 12
	ldc.i4.s -64
	add
	stloc.2
// 0x010a27d8: 0x10a27d8: addiu a2, zero, 652
	ldc.i4 652
	stloc.3
// 0x010a27dc: 0x10a27dc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a27e0: 0x10a27e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a27e4: 0x10a27e4: sw    ra, 52(sp)
// 0x010a27e8: 0x10a27e8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a27ec: 0x10a27ec: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a27f0: 0x10a27f0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a27f4: 0x10a27f4: jal   0x100449c sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
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
// 0x010a27fc: 0x10a27fc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010a2800: 0x10a2800: jal   0x104cda8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_parent_104cda8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2808: 0x10a2808: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a280c: 0x10a280c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2810: 0x10a2810: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x010a2814: 0x10a2814: jal   0x104d7d4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a281c: 0x10a281c: bne   v0, zero, 0x10a2844 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10a2844
// --- basic block ---
// 0x010a2824: 0x10a2824: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a2828: 0x10a2828: addiu a1, s4, -64
	ldloc 12
	ldc.i4.s -64
	add
	stloc.2
// 0x010a282c: 0x10a282c: addiu a3, a3, 192
	ldloc 4
	ldc.i4 192
	add
	stloc 4
// 0x010a2830: 0x10a2830: addiu a2, zero, 655
	ldc.i4 655
	stloc.3
// 0x010a2834: 0x10a2834: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
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
// 0x010a283c: 0x10a283c: jal   0x104c838 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a2844:
// 0x010a2844: 0x10a2844: jal   0x104c7b4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c7b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a284c: 0x10a284c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2850: 0x10a2850: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a2854: 0x10a2854: jal   0x104de64 addiu a1, a1, 15592
	ldloc.2
	ldc.i4 15592
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a285c: 0x10a285c: beq   v0, zero, 0x10a28a4 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10a28a4
// --- basic block ---
// 0x010a2864: 0x10a2864: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a2868: 0x10a2868: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a286c: 0x10a286c: jal   0x104d5b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2874: 0x10a2874: jal   0x104d590 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a287c: 0x10a287c: lw    v0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a2880: 0x10a2880: sll   zero, zero, 0
// 0x010a2884: 0x10a2884: beq   v0, zero, 0x10a28c4 addu  a3, s3, zero
	ldloc 5
	ldloc 11
	stloc 4
	brfalse L_10a28c4
// --- basic block ---
// 0x010a288c: 0x10a288c: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2890: 0x10a2890: lw    a2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a2894: 0x10a2894: jalr  v0 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
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
// 0x010a289c: 0x10a289c: j	 0x10a28c8 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10a28c8
// --- basic block ---
L_10a28a4:
// 0x010a28a4: 0x10a28a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a28a8: 0x10a28a8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a28ac: 0x10a28ac: addiu a1, a1, -64
	ldloc.2
	ldc.i4.s -64
	add
	stloc.2
// 0x010a28b0: 0x10a28b0: addiu a3, a3, 27084
	ldloc 4
	ldc.i4 27084
	add
	stloc 4
// 0x010a28b4: 0x10a28b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a28b8: 0x10a28b8: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x010a28bc: 0x10a28bc: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
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
L_10a28c4:
// 0x010a28c4: 0x10a28c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a28c8:
// 0x010a28c8: 0x10a28c8: jal   0x10a2270 sw    zero, 27676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6919
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a2270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a28d0: 0x10a28d0: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010a28d4: 0x10a28d4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a28dc: 0x10a28dc: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a28e0: 0x10a28e0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a28e8: 0x10a28e8: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010a28ec: 0x10a28ec: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a28f4: 0x10a28f4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a28f8: 0x10a28f8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2900: 0x10a2900: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a2904: 0x10a2904: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a290c: 0x10a290c: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a2914: 0x10a2914: lw    ra, 52(sp)
// 0x010a2918: 0x10a2918: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010a291c: 0x10a291c: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010a2920: 0x10a2920: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a2924: 0x10a2924: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a2928: 0x10a2928: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a292c: 0x10a292c: jr    ra addiu sp, sp, 56
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
.method public static int32 download_error_callback_10a2934(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
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
L_10a2934:
// 0x010a2934: 0x10a2934: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x010a2938: 0x10a2938: addiu v0, sp, 1084
	ldloc.0
	ldc.i4 1084
	add
	stloc 6
// 0x010a293c: 0x10a293c: sw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x010a2940: 0x10a2940: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010a2944: 0x10a2944: sw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 7
	stelem.i4
// 0x010a2948: 0x10a2948: sw    a3, 1084(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 4
	stelem.i4
// 0x010a294c: 0x10a294c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010a2950: 0x10a2950: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010a2954: 0x10a2954: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a2958: 0x10a2958: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010a295c: 0x10a295c: sw    ra, 1068(sp)
// 0x010a2960: 0x10a2960: jal   0x10c0c00 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::vsnprintf_10c0c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2968: 0x10a2968: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a296c: 0x10a296c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2970: 0x10a2970: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2974: 0x10a2974: addiu a1, a1, -64
	ldloc.2
	ldc.i4.s -64
	add
	stloc.2
// 0x010a2978: 0x10a2978: addiu a3, a3, 240
	ldloc 4
	ldc.i4 240
	add
	stloc 4
// 0x010a297c: 0x10a297c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a2980: 0x10a2980: addiu a2, zero, 626
	ldc.i4 626
	stloc.3
// 0x010a2984: 0x10a2984: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a2988: 0x10a2988: jal   0x100449c sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2990: 0x10a2990: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010a2994: 0x10a2994: sll   zero, zero, 0
// 0x010a2998: 0x10a2998: beq   v0, zero, 0x10a29b4 lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brfalse L_10a29b4
// --- basic block ---
// 0x010a29a0: 0x10a29a0: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a29a4: 0x10a29a4: lw    a2, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a29a8: 0x10a29a8: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x010a29ac: 0x10a29ac: jalr  v0 addu  a1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10a29b4:
// 0x010a29b4: 0x10a29b4: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a29b8: 0x10a29b8: sll   zero, zero, 0
// 0x010a29bc: 0x10a29bc: beq   a0, zero, 0x10a29d0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10a29d0
// --- basic block ---
// 0x010a29c4: 0x10a29c4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a29cc: 0x10a29cc: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_10a29d0:
// 0x010a29d0: 0x10a29d0: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010a29d4: 0x10a29d4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a29dc: 0x10a29dc: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a29e0: 0x10a29e0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a29e8: 0x10a29e8: lw    a0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010a29ec: 0x10a29ec: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a29f4: 0x10a29f4: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a29f8: 0x10a29f8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2a00: 0x10a2a00: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2a08: 0x10a2a08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2a0c: 0x10a2a0c: jal   0x10a2270 sw    zero, 27676(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6919
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a2270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2a14: 0x10a2a14: lw    ra, 1068(sp)
// 0x010a2a18: 0x10a2a18: lw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x010a2a1c: 0x10a2a1c: lw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 7
// 0x010a2a20: 0x10a2a20: jr    ra addiu sp, sp, 1072
	ldloc.0
	ldc.i4 1072
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_res_download_init_10a2a28(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32 v1,int32 s1,int32[] mem,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  9 is register mem

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
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 9
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2a28: 0x10a2a28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2a2c: 0x10a2a2c: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a2a30: 0x10a2a30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2a34: 0x10a2a34: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a2a38: 0x10a2a38: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2a3c: 0x10a2a3c: addiu a0, s0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc.1
// 0x010a2a40: 0x10a2a40: addiu a1, a1, 17760
	ldloc.2
	ldc.i4 17760
	add
	stloc.2
// 0x010a2a44: 0x10a2a44: addiu a2, a2, 276
	ldloc.3
	ldc.i4 276
	add
	stloc.3
// 0x010a2a48: 0x10a2a48: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a2a4c: 0x10a2a4c: sw    ra, 28(sp)
// 0x010a2a50: 0x10a2a50: jal   0x100edd0 sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2a58: 0x10a2a58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2a5c: 0x10a2a5c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2a60: 0x10a2a60: addiu a0, s0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc.1
// 0x010a2a64: 0x10a2a64: addiu a1, a1, 17824
	ldloc.2
	ldc.i4 17824
	add
	stloc.2
// 0x010a2a68: 0x10a2a68: addiu a2, a2, 332
	ldloc.3
	ldc.i4 332
	add
	stloc.3
// 0x010a2a6c: 0x10a2a6c: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2a74: 0x10a2a74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2a78: 0x10a2a78: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2a7c: 0x10a2a7c: addiu a0, s0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc.1
// 0x010a2a80: 0x10a2a80: addiu a1, a1, 17888
	ldloc.2
	ldc.i4 17888
	add
	stloc.2
// 0x010a2a84: 0x10a2a84: addiu a2, a2, 388
	ldloc.3
	ldc.i4 388
	add
	stloc.3
// 0x010a2a88: 0x10a2a88: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2a90: 0x10a2a90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2a94: 0x10a2a94: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2a98: 0x10a2a98: addiu a0, s0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc.1
// 0x010a2a9c: 0x10a2a9c: addiu a1, a1, 17856
	ldloc.2
	ldc.i4 17856
	add
	stloc.2
// 0x010a2aa0: 0x10a2aa0: addiu a2, a2, 444
	ldloc.3
	ldc.i4 444
	add
	stloc.3
// 0x010a2aa4: 0x10a2aa4: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2aac: 0x10a2aac: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010a2ab0: 0x10a2ab0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2ab4: 0x10a2ab4: addiu a0, s0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc.1
// 0x010a2ab8: 0x10a2ab8: addiu a2, s1, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.3
// 0x010a2abc: 0x10a2abc: addiu a1, a1, 17792
	ldloc.2
	ldc.i4 17792
	add
	stloc.2
// 0x010a2ac0: 0x10a2ac0: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2ac8: 0x10a2ac8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2acc: 0x10a2acc: addiu a0, s0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc.1
// 0x010a2ad0: 0x10a2ad0: addiu a2, s1, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.3
// 0x010a2ad4: 0x10a2ad4: addiu a1, a1, 17776
	ldloc.2
	ldc.i4 17776
	add
	stloc.2
// 0x010a2ad8: 0x10a2ad8: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2ae0: 0x10a2ae0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2ae4: 0x10a2ae4: addiu a0, s0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc.1
// 0x010a2ae8: 0x10a2ae8: addiu a2, s1, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.3
// 0x010a2aec: 0x10a2aec: addiu a1, a1, 17808
	ldloc.2
	ldc.i4 17808
	add
	stloc.2
// 0x010a2af0: 0x10a2af0: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2af8: 0x10a2af8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2afc: 0x10a2afc: addiu a0, s0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc.1
// 0x010a2b00: 0x10a2b00: addiu a2, s1, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.3
// 0x010a2b04: 0x10a2b04: addiu a1, a1, 17840
	ldloc.2
	ldc.i4 17840
	add
	stloc.2
// 0x010a2b08: 0x10a2b08: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2b10: 0x10a2b10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2b14: 0x10a2b14: addiu a0, s0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc.1
// 0x010a2b18: 0x10a2b18: addiu a2, s1, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.3
// 0x010a2b1c: 0x10a2b1c: addiu a1, a1, 17904
	ldloc.2
	ldc.i4 17904
	add
	stloc.2
// 0x010a2b20: 0x10a2b20: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2b28: 0x10a2b28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2b2c: 0x10a2b2c: addiu a0, s0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc.1
// 0x010a2b30: 0x10a2b30: addiu a2, s1, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.3
// 0x010a2b34: 0x10a2b34: addiu a1, a1, 17872
	ldloc.2
	ldc.i4 17872
	add
	stloc.2
// 0x010a2b38: 0x10a2b38: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2b40: 0x10a2b40: lw    ra, 28(sp)
// 0x010a2b44: 0x10a2b44: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a2b48: 0x10a2b48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2b4c: 0x10a2b4c: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a2b50: 0x10a2b50: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a2b54: 0x10a2b54: sw    v1, 27672(v0)
	ldloc 9
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6918
	add
	ldloc 7
	stelem.i4
// 0x010a2b58: 0x10a2b58: jr    ra addiu sp, sp, 32
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
}
