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

.method public static int32 roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
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
// 0x010a186c: 0x10a186c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a1870: 0x10a1870: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010a1874: 0x10a1874: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010a1878: 0x10a1878: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010a187c: 0x10a187c: sw    ra, 76(sp)
// 0x010a1880: 0x10a1880: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x010a1884: 0x10a1884: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010a1888: 0x10a1888: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010a188c: 0x10a188c: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a1890: 0x10a1890: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010a1894: 0x10a1894: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010a1898: 0x10a1898: addu  s2, a2, zero
	ldloc.3
	stloc 15
// 0x010a189c: 0x10a189c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a18a0: 0x10a18a0: beq   a2, zero, 0x10a1e24 addu  s4, a1, zero
	ldloc.3
	ldloc.2
	stloc 16
	brfalse L_10a1e24
// --- basic block ---
// 0x010a18a8: 0x10a18a8: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a18ac: 0x10a18ac: sll   zero, zero, 0
// 0x010a18b0: 0x10a18b0: beq   v0, zero, 0x10a1e24 addiu s0, zero, 3628
	ldloc 5
	ldc.i4 3628
	stloc 8
	brfalse L_10a1e24
// --- basic block ---
// 0x010a18b8: 0x10a18b8: mult  a0, s0
	ldloc.1
	ldloc 8
	mul
	stloc 10
// 0x010a18bc: 0x10a18bc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a18c0: 0x10a18c0: addiu s0, s0, 16804
	ldloc 8
	ldc.i4 16804
	add
	stloc 8
// 0x010a18c4: 0x10a18c4: mflo  lo
	ldloc 10
	stloc 5
// 0x010a18c8: 0x10a18c8: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010a18cc: 0x10a18cc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a18d0: 0x10a18d0: sll   zero, zero, 0
// 0x010a18d4: 0x10a18d4: bne   v0, zero, 0x10a193c andi  s6, s4, 2
	ldloc 5
	ldloc 16
	ldc.i4.2
	and
	stloc 13
	brtrue L_10a193c
// --- basic block ---
// 0x010a18dc: 0x10a18dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a18e0: 0x10a18e0: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x010a18e4: 0x10a18e4: addiu v0, v0, 17736
	ldloc 5
	ldc.i4 17736
	add
	stloc 5
// 0x010a18e8: 0x10a18e8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a18ec: 0x10a18ec: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a18f0: 0x10a18f0: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010a18f4: 0x10a18f4: jal   0x10158d0 sw    s1, 1808(s0)
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
// 0x010a18fc: 0x10a18fc: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a1900: 0x10a1900: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a1904: 0x10a1904: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010a1908: 0x10a1908: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010a190c: 0x10a190c: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
L_10a1910:
// 0x010a1910: 0x10a1910: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a1914: 0x10a1914: sw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010a1918: 0x10a1918: sw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010a191c: 0x10a191c: sw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a1920: 0x10a1920: bne   v1, a1, 0x10a1910 addiu v0, v0, 12
	ldloc 7
	ldloc.2
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
	bne.un L_10a1910
// --- basic block ---
// 0x010a1928: 0x10a1928: sw    v1, 3616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 904
	add
	ldloc 7
	stelem.i4
// 0x010a192c: 0x10a192c: sw    zero, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1930: 0x10a1930: sw    zero, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1934: 0x10a1934: sw    zero, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1938: 0x10a1938: andi  s6, s4, 2
	ldloc 16
	ldc.i4.2
	and
	stloc 13
L_10a193c:
// 0x010a193c: 0x10a193c: bne   s6, zero, 0x10a1a40 andi  v0, s4, 4
	ldloc 13
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	brtrue L_10a1a40
// --- basic block ---
// 0x010a1944: 0x10a1944: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a1948: 0x10a1948: sll   zero, zero, 0
// 0x010a194c: 0x10a194c: beq   v0, zero, 0x10a1a40 andi  v0, s4, 4
	ldloc 5
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	brfalse L_10a1a40
// --- basic block ---
// 0x010a1954: 0x10a1954: jal   0x10155c0 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_10155c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a195c: 0x10a195c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1960: 0x10a1960: jal   0x101552c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_101552c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a1968: 0x10a1968: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x010a196c: 0x10a196c: j	 0x10a19a4 addiu s8, zero, 12
	ldc.i4.s 12
	stloc 17
	br L_10a19a4
// --- basic block ---
L_10a1974:
// 0x010a1974: 0x10a1974: mult  s3, s8
	ldloc 12
	ldloc 17
	mul
	stloc 10
// 0x010a1978: 0x10a1978: mflo  lo
	ldloc 10
	stloc 11
// 0x010a197c: 0x10a197c: addu  s5, s0, s5
	ldloc 8
	ldloc 11
	add
	stloc 11
// 0x010a1980: 0x10a1980: lw    a1, 1812(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.2
// 0x010a1984: 0x10a1984: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a198c: 0x10a198c: beq   v0, zero, 0x10a1e5c addu  a1, s3, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_10a1e5c
// --- basic block ---
// 0x010a1994: 0x10a1994: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1998: 0x10a1998: jal   0x1015758 sll   zero, zero, 0
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
// 0x010a19a0: 0x10a19a0: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a19a4:
// 0x010a19a4: 0x10a19a4: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a19a8: 0x10a19a8: bgez  s3, 0x10a1974 addiu s7, zero, 12
	ldloc 12
	ldc.i4.s 12
	stloc 14
	ldc.i4.s 0
	bge L_10a1974
// --- basic block ---
// 0x010a19b0: 0x10a19b0: j	 0x10a1a40 andi  v0, s4, 4
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	br L_10a1a40
// --- basic block ---
L_10a19b8:
// 0x010a19b8: 0x10a19b8: beq   v0, s3, 0x10a1a08 mult  v0, s7
	ldloc 5
	ldloc 12
	ldloc 5
	ldloc 14
	mul
	stloc 10
	beq  L_10a1a08
// --- basic block ---
// 0x010a19c0: 0x10a19c0: sw    v0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a19c4: 0x10a19c4: lw    v0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 5
// 0x010a19c8: 0x10a19c8: sll   zero, zero, 0
// 0x010a19cc: 0x10a19cc: sw    v0, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a19d0: 0x10a19d0: mflo  lo
	ldloc 10
	stloc.2
// 0x010a19d4: 0x10a19d4: addu  v0, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc 5
// 0x010a19d8: 0x10a19d8: bltz  a0, 0x10a19f0 sw    s3, 12(v0)
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
	blt L_10a19f0
// --- basic block ---
// 0x010a19e0: 0x10a19e0: mult  a0, s7
	ldloc.1
	ldloc 14
	mul
	stloc 10
// 0x010a19e4: 0x10a19e4: mflo  lo
	ldloc 10
	stloc 14
// 0x010a19e8: 0x10a19e8: addu  s7, s0, s7
	ldloc 8
	ldloc 14
	add
	stloc 14
// 0x010a19ec: 0x10a19ec: sw    v1, 12(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10a19f0:
// 0x010a19f0: 0x10a19f0: bltz  v1, 0x10a1a08 addiu v0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 5
	ldc.i4.s 0
	blt L_10a1a08
// --- basic block ---
// 0x010a19f8: 0x10a19f8: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a19fc: 0x10a19fc: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1a00: 0x10a1a00: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a1a04: 0x10a1a04: sw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_10a1a08:
// 0x010a1a08: 0x10a1a08: lw    v1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 7
// 0x010a1a0c: 0x10a1a0c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a1a10: 0x10a1a10: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a1a14: 0x10a1a14: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1a18: 0x10a1a18: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a1a1c: 0x10a1a1c: sw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010a1a20: 0x10a1a20: sw    s3, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldloc 12
	stelem.i4
// 0x010a1a24: 0x10a1a24: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a1a28:
// 0x010a1a28: 0x10a1a28: mult  s3, v0
	ldloc 12
	ldloc 5
	mul
	stloc 10
// 0x010a1a2c: 0x10a1a2c: mflo  lo
	ldloc 10
	stloc 12
// 0x010a1a30: 0x10a1a30: addu  s0, s0, s3
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x010a1a34: 0x10a1a34: lw    s3, 1816(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 12
// 0x010a1a38: 0x10a1a38: j	 0x10a1e28 sll   zero, zero, 0
	br L_10a1e28
// --- basic block ---
L_10a1a40:
// 0x010a1a40: 0x10a1a40: bne   v0, zero, 0x10a1e28 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brtrue L_10a1e28
// --- basic block ---
// 0x010a1a48: 0x10a1a48: beq   s1, zero, 0x10a1a60 addu  a0, s2, zero
	ldloc 9
	ldloc 15
	stloc.1
	brfalse L_10a1a60
// --- basic block ---
// 0x010a1a50: 0x10a1a50: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a1a54: 0x10a1a54: bne   s1, v0, 0x10a1b30 addu  a0, s1, zero
	ldloc 9
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10a1b30
// --- basic block ---
// 0x010a1a5c: 0x10a1a5c: addu  a0, s2, zero
	ldloc 15
	stloc.1
L_10a1a60:
// 0x010a1a60: 0x10a1a60: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1a68: 0x10a1a68: bne   v0, zero, 0x10a1b30 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10a1b30
// --- basic block ---
// 0x010a1a70: 0x10a1a70: jal   0x1001b48 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1a78: 0x10a1a78: jal   0x1000910 addiu a0, v0, 5
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
// 0x010a1a80: 0x10a1a80: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010a1a84: 0x10a1a84: andi  v0, s4, 16
	ldloc 16
	ldc.i4.s 16
	and
	stloc 5
// 0x010a1a88: 0x10a1a88: beq   v0, zero, 0x10a1ac4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a1ac4
// --- basic block ---
// 0x010a1a90: 0x10a1a90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1a94: 0x10a1a94: addiu a1, a1, -420
	ldloc.2
	ldc.i4 -420
	add
	stloc.2
// 0x010a1a98: 0x10a1a98: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a1a9c: 0x10a1a9c: jal   0x1000f64 addu  a2, s2, zero
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
// 0x010a1aa4: 0x10a1aa4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1aa8: 0x10a1aa8: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1aac: 0x10a1aac: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a1ab0: 0x10a1ab0: jal   0x10a16dc addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a16dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1ab8: 0x10a1ab8: bne   v0, zero, 0x10a1b20 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_10a1b20
// --- basic block ---
// 0x010a1ac0: 0x10a1ac0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a1ac4:
// 0x010a1ac4: 0x10a1ac4: addiu a1, a1, -412
	ldloc.2
	ldc.i4 -412
	add
	stloc.2
// 0x010a1ac8: 0x10a1ac8: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a1acc: 0x10a1acc: addu  a2, s2, zero
	ldloc 15
	stloc.3
// 0x010a1ad0: 0x10a1ad0: jal   0x1000f64 addiu s7, sp, 32
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
// 0x010a1ad8: 0x10a1ad8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1adc: 0x10a1adc: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1ae0: 0x10a1ae0: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a1ae4: 0x10a1ae4: jal   0x10a16dc addu  a3, s7, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a16dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1aec: 0x10a1aec: bne   v0, zero, 0x10a1b20 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_10a1b20
// --- basic block ---
// 0x010a1af4: 0x10a1af4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1af8: 0x10a1af8: addiu a1, a1, -420
	ldloc.2
	ldc.i4 -420
	add
	stloc.2
// 0x010a1afc: 0x10a1afc: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a1b00: 0x10a1b00: jal   0x1000f64 addu  a2, s2, zero
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
// 0x010a1b08: 0x10a1b08: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1b0c: 0x10a1b0c: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1b10: 0x10a1b10: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a1b14: 0x10a1b14: jal   0x10a16dc addu  a3, s7, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a16dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1b1c: 0x10a1b1c: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a1b20:
// 0x010a1b20: 0x10a1b20: jal   0x1000930 addu  a0, s5, zero
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
// 0x010a1b28: 0x10a1b28: j	 0x10a1b44 sll   zero, zero, 0
	br L_10a1b44
// --- basic block ---
L_10a1b30:
// 0x010a1b30: 0x10a1b30: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1b34: 0x10a1b34: addu  a2, s2, zero
	ldloc 15
	stloc.3
// 0x010a1b38: 0x10a1b38: jal   0x10a16dc addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a16dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1b40: 0x10a1b40: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a1b44:
// 0x010a1b44: 0x10a1b44: bne   s3, zero, 0x10a1b7c addiu v0, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 5
	brtrue L_10a1b7c
// --- basic block ---
// 0x010a1b4c: 0x10a1b4c: beq   s1, v0, 0x10a1e28 lui   a1, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10a1e28
// --- basic block ---
// 0x010a1b54: 0x10a1b54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1b58: 0x10a1b58: addiu a1, a1, -520
	ldloc.2
	ldc.i4 -520
	add
	stloc.2
// 0x010a1b5c: 0x10a1b5c: addiu a3, a3, -404
	ldloc 4
	ldc.i4 -404
	add
	stloc 4
// 0x010a1b60: 0x10a1b60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a1b64: 0x10a1b64: addiu a2, zero, 325
	ldc.i4 325
	stloc.3
// 0x010a1b68: 0x10a1b68: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010a1b6c: 0x10a1b6c: jal   0x100449c sw    s1, 20(sp)
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
// 0x010a1b74: 0x10a1b74: j	 0x10a1e28 sll   zero, zero, 0
	br L_10a1e28
// --- basic block ---
L_10a1b7c:
// 0x010a1b7c: 0x10a1b7c: beq   s6, zero, 0x10a1b9c sll   zero, zero, 0
	ldloc 13
	brfalse L_10a1b9c
// --- basic block ---
// 0x010a1b84: 0x10a1b84: bne   s1, zero, 0x10a1e28 sll   zero, zero, 0
	ldloc 9
	brtrue L_10a1e28
// --- basic block ---
// 0x010a1b8c: 0x10a1b8c: jal   0x104e268 addu  a0, s3, zero
	ldloc 12
	stloc.1
	call void Cibyl57::roadmap_canvas_unmanaged_list_add_104e268()
// --- basic block ---
// 0x010a1b94: 0x10a1b94: j	 0x10a1e28 sll   zero, zero, 0
	br L_10a1e28
// --- basic block ---
L_10a1b9c:
// 0x010a1b9c: 0x10a1b9c: jal   0x10155c0 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_10155c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1ba4: 0x10a1ba4: lw    s1, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 9
// 0x010a1ba8: 0x10a1ba8: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a1bac: 0x10a1bac: slti  v0, s1, 150
	ldloc 9
	ldc.i4 150
	clt
	stloc 5
// 0x010a1bb0: 0x10a1bb0: beq   v0, zero, 0x10a1bc4 addiu a0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.1
	brfalse L_10a1bc4
// --- basic block ---
// 0x010a1bb8: 0x10a1bb8: addiu v0, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
// 0x010a1bbc: 0x10a1bbc: j	 0x10a1cfc sw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldloc 5
	stelem.i4
	br L_10a1cfc
// --- basic block ---
L_10a1bc4:
// 0x010a1bc4: 0x10a1bc4: lw    v0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 5
// 0x010a1bc8: 0x10a1bc8: sll   zero, zero, 0
// 0x010a1bcc: 0x10a1bcc: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 10
// 0x010a1bd0: 0x10a1bd0: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 7
// 0x010a1bd4: 0x10a1bd4: mflo  lo
	ldloc 10
	stloc.1
// 0x010a1bd8: 0x10a1bd8: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
L_10a1bdc:
// 0x010a1bdc: 0x10a1bdc: lw    s1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010a1be0: 0x10a1be0: sll   zero, zero, 0
// 0x010a1be4: 0x10a1be4: mult  s1, v1
	ldloc 9
	ldloc 7
	mul
	stloc 10
// 0x010a1be8: 0x10a1be8: mflo  lo
	ldloc 10
	stloc.1
// 0x010a1bec: 0x10a1bec: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010a1bf0: 0x10a1bf0: lw    a1, 1820(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc.2
// 0x010a1bf4: 0x10a1bf4: sll   zero, zero, 0
// 0x010a1bf8: 0x10a1bf8: andi  a1, a1, 8
	ldloc.2
	ldc.i4.8
	and
	stloc.2
// 0x010a1bfc: 0x10a1bfc: bne   a1, zero, 0x10a1bdc addiu s8, zero, 12
	ldloc.2
	ldc.i4.s 12
	stloc 17
	brtrue L_10a1bdc
// --- basic block ---
// 0x010a1c04: 0x10a1c04: bne   s1, v0, 0x10a1cd4 addiu v0, zero, 12
	ldloc 9
	ldloc 5
	ldc.i4.s 12
	stloc 5
	bne.un L_10a1cd4
// --- basic block ---
// 0x010a1c0c: 0x10a1c0c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010a1c10: 0x10a1c10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1c14: 0x10a1c14: addiu a1, s1, -520
	ldloc 9
	ldc.i4 -520
	add
	stloc.2
// 0x010a1c18: 0x10a1c18: addiu a3, a3, -352
	ldloc 4
	ldc.i4 -352
	add
	stloc 4
// 0x010a1c1c: 0x10a1c1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a1c20: 0x10a1c20: jal   0x100449c addiu a2, zero, 435
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
// 0x010a1c28: 0x10a1c28: lw    s6, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 13
// 0x010a1c2c: 0x10a1c2c: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a1c30: 0x10a1c30: mult  s6, s8
	ldloc 13
	ldloc 17
	mul
	stloc 10
// 0x010a1c34: 0x10a1c34: addiu a1, s1, -520
	ldloc 9
	ldc.i4 -520
	add
	stloc.2
// 0x010a1c38: 0x10a1c38: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1c3c: 0x10a1c3c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a1c40: 0x10a1c40: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
// 0x010a1c44: 0x10a1c44: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a1c48: 0x10a1c48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1c4c: 0x10a1c4c: addiu a3, a3, -292
	ldloc 4
	ldc.i4 -292
	add
	stloc 4
// 0x010a1c50: 0x10a1c50: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a1c54: 0x10a1c54: addiu a2, zero, 521
	ldc.i4 521
	stloc.3
// 0x010a1c58: 0x10a1c58: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a1c5c: 0x10a1c5c: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1c60: 0x10a1c60: addu  v0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010a1c64: 0x10a1c64: lw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010a1c68: 0x10a1c68: sll   zero, zero, 0
// 0x010a1c6c: 0x10a1c6c: mult  s1, s8
	ldloc 9
	ldloc 17
	mul
	stloc 10
// 0x010a1c70: 0x10a1c70: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a1c74: 0x10a1c74: mflo  lo
	ldloc 10
	stloc 17
// 0x010a1c78: 0x10a1c78: addu  s8, s0, s8
	ldloc 8
	ldloc 17
	add
	stloc 17
// 0x010a1c7c: 0x10a1c7c: lw    v0, 1812(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x010a1c80: 0x10a1c80: lui   s8, 0x20000
	ldc.i4 131072
	stloc 17
// 0x010a1c84: 0x10a1c84: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a1c88: 0x10a1c88: jal   0x100449c addiu s8, s8, -212
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
// 0x010a1c90: 0x10a1c90: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a1c94:
// 0x010a1c94: 0x10a1c94: mult  s6, v0
	ldloc 13
	ldloc 5
	mul
	stloc 10
// 0x010a1c98: 0x10a1c98: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010a1c9c: 0x10a1c9c: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010a1ca0: 0x10a1ca0: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x010a1ca4: 0x10a1ca4: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010a1ca8: 0x10a1ca8: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1cac: 0x10a1cac: addu  s6, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 13
// 0x010a1cb0: 0x10a1cb0: lw    a2, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a1cb4: 0x10a1cb4: lw    a3, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a1cb8: 0x10a1cb8: lw    v0, 1812(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x010a1cbc: 0x10a1cbc: jal   0x1004310 sw    v0, 20(sp)
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
// 0x010a1cc4: 0x10a1cc4: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010a1cc8: 0x10a1cc8: lw    s6, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 13
// 0x010a1ccc: 0x10a1ccc: bne   s5, a1, 0x10a1c94 addiu v0, zero, 12
	ldloc 11
	ldloc.2
	ldc.i4.s 12
	stloc 5
	bne.un L_10a1c94
// --- basic block ---
L_10a1cd4:
// 0x010a1cd4: 0x10a1cd4: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a1cd8: 0x10a1cd8: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1cdc: 0x10a1cdc: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1ce0: 0x10a1ce0: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a1ce4: 0x10a1ce4: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a1ce8: 0x10a1ce8: jal   0x101567c addu  a2, s1, zero
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
// 0x010a1cf0: 0x10a1cf0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a1cf4: 0x10a1cf4: jal   0x10a15c0 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::free_resource_10a15c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a1cfc:
// 0x010a1cfc: 0x10a1cfc: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 13
// 0x010a1d00: 0x10a1d00: mult  s1, s6
	ldloc 9
	ldloc 13
	mul
	stloc 10
// 0x010a1d04: 0x10a1d04: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1d08: 0x10a1d08: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010a1d0c: 0x10a1d0c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010a1d10: 0x10a1d10: mflo  lo
	ldloc 10
	stloc 11
// 0x010a1d14: 0x10a1d14: addu  s5, s0, s5
	ldloc 8
	ldloc 11
	add
	stloc 11
// 0x010a1d18: 0x10a1d18: jal   0x10157e0 sw    s7, 4(s5)
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
// 0x010a1d20: 0x10a1d20: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a1d24: 0x10a1d24: sll   zero, zero, 0
// 0x010a1d28: 0x10a1d28: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010a1d2c: 0x10a1d2c: bne   v0, zero, 0x10a1dc8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a1dc8
// --- basic block ---
// 0x010a1d34: 0x10a1d34: lw    a1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.2
// 0x010a1d38: 0x10a1d38: lw    v0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a1d3c: 0x10a1d3c: mult  a1, s6
	ldloc.2
	ldloc 13
	mul
	stloc 10
// 0x010a1d40: 0x10a1d40: lw    v1, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a1d44: 0x10a1d44: mflo  lo
	ldloc 10
	stloc.1
// 0x010a1d48: 0x10a1d48: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010a1d4c: 0x10a1d4c: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a1d50: 0x10a1d50: beq   s1, a1, 0x10a1dc8 lui   a1, 0x20000
	ldloc 9
	ldloc.2
	ldc.i4 131072
	stloc.2
	beq  L_10a1dc8
// --- basic block ---
// 0x010a1d58: 0x10a1d58: beq   a0, s1, 0x10a1da8 mult  a0, s6
	ldloc.1
	ldloc 9
	ldloc.1
	ldloc 13
	mul
	stloc 10
	beq  L_10a1da8
// --- basic block ---
// 0x010a1d60: 0x10a1d60: sw    a0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010a1d64: 0x10a1d64: lw    a0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.1
// 0x010a1d68: 0x10a1d68: sll   zero, zero, 0
// 0x010a1d6c: 0x10a1d6c: sw    a0, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010a1d70: 0x10a1d70: mflo  lo
	ldloc 10
	stloc.2
// 0x010a1d74: 0x10a1d74: addu  a0, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc.1
// 0x010a1d78: 0x10a1d78: bltz  v0, 0x10a1d90 sw    s1, 12(a0)
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
	blt L_10a1d90
// --- basic block ---
// 0x010a1d80: 0x10a1d80: mult  v0, s6
	ldloc 5
	ldloc 13
	mul
	stloc 10
// 0x010a1d84: 0x10a1d84: mflo  lo
	ldloc 10
	stloc 13
// 0x010a1d88: 0x10a1d88: addu  s6, s0, s6
	ldloc 8
	ldloc 13
	add
	stloc 13
// 0x010a1d8c: 0x10a1d8c: sw    v1, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10a1d90:
// 0x010a1d90: 0x10a1d90: bltz  v1, 0x10a1da8 addiu a0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc.1
	ldc.i4.s 0
	blt L_10a1da8
// --- basic block ---
// 0x010a1d98: 0x10a1d98: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 10
// 0x010a1d9c: 0x10a1d9c: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1da0: 0x10a1da0: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a1da4: 0x10a1da4: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10a1da8:
// 0x010a1da8: 0x10a1da8: lw    v1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 7
// 0x010a1dac: 0x10a1dac: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a1db0: 0x10a1db0: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a1db4: 0x10a1db4: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1db8: 0x10a1db8: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a1dbc: 0x10a1dbc: sw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010a1dc0: 0x10a1dc0: sw    s1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldloc 9
	stelem.i4
// 0x010a1dc4: 0x10a1dc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a1dc8:
// 0x010a1dc8: 0x10a1dc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1dcc: 0x10a1dcc: addiu a1, a1, -520
	ldloc.2
	ldc.i4 -520
	add
	stloc.2
// 0x010a1dd0: 0x10a1dd0: addiu a3, a3, -160
	ldloc 4
	ldc.i4 -160
	add
	stloc 4
// 0x010a1dd4: 0x10a1dd4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a1dd8: 0x10a1dd8: addiu a2, zero, 340
	ldc.i4 340
	stloc.3
// 0x010a1ddc: 0x10a1ddc: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a1de0: 0x10a1de0: jal   0x100449c sw    s4, 20(sp)
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
// 0x010a1de8: 0x10a1de8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a1dec: 0x10a1dec: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a1df0: 0x10a1df0: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a1df4: 0x10a1df4: mflo  lo
	ldloc 10
	stloc 9
// 0x010a1df8: 0x10a1df8: addu  s1, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010a1dfc: 0x10a1dfc: jal   0x1001ba8 sw    s3, 1816(s1)
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
// 0x010a1e04: 0x10a1e04: sw    s4, 1820(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 16
	stelem.i4
// 0x010a1e08: 0x10a1e08: lw    v1, 3620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldelem.i4
	stloc 7
// 0x010a1e0c: 0x10a1e0c: sw    v0, 1812(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 5
	stelem.i4
// 0x010a1e10: 0x10a1e10: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a1e14: 0x10a1e14: sll   zero, zero, 0
// 0x010a1e18: 0x10a1e18: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010a1e1c: 0x10a1e1c: j	 0x10a1e28 sw    v1, 3620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldloc 7
	stelem.i4
	br L_10a1e28
// --- basic block ---
L_10a1e24:
// 0x010a1e24: 0x10a1e24: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
L_10a1e28:
// 0x010a1e28: 0x10a1e28: lw    ra, 76(sp)
// 0x010a1e2c: 0x10a1e2c: addu  v0, s3, zero
	ldloc 12
	stloc 5
// 0x010a1e30: 0x10a1e30: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x010a1e34: 0x10a1e34: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010a1e38: 0x10a1e38: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010a1e3c: 0x10a1e3c: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a1e40: 0x10a1e40: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010a1e44: 0x10a1e44: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010a1e48: 0x10a1e48: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010a1e4c: 0x10a1e4c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010a1e50: 0x10a1e50: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010a1e54: 0x10a1e54: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a1e5c:
// 0x010a1e5c: 0x10a1e5c: lw    a1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.2
// 0x010a1e60: 0x10a1e60: lw    a0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a1e64: 0x10a1e64: mult  a1, s7
	ldloc.2
	ldloc 14
	mul
	stloc 10
// 0x010a1e68: 0x10a1e68: lw    v1, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a1e6c: 0x10a1e6c: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1e70: 0x10a1e70: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a1e74: 0x10a1e74: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a1e78: 0x10a1e78: bne   s3, a1, 0x10a19b8 sll   zero, zero, 0
	ldloc 12
	ldloc.2
	bne.un L_10a19b8
// --- basic block ---
// 0x010a1e80: 0x10a1e80: j	 0x10a1a28 addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_10a1a28
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 download_size_callback_10a1ec8(int32,int32,int32,int32,int32)
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
L_10a1ec8:
// 0x010a1ec8: 0x10a1ec8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1ecc: 0x10a1ecc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a1ed0: 0x10a1ed0: sw    ra, 28(sp)
// 0x010a1ed4: 0x10a1ed4: beq   a1, zero, 0x10a1ef4 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_10a1ef4
// --- basic block ---
// 0x010a1edc: 0x10a1edc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a1ee0: 0x10a1ee0: jal   0x1000910 sw    a1, 16(sp)
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
// 0x010a1ee8: 0x10a1ee8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a1eec: 0x10a1eec: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010a1ef0: 0x10a1ef0: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_10a1ef4:
// 0x010a1ef4: 0x10a1ef4: lw    ra, 28(sp)
// 0x010a1ef8: 0x10a1ef8: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x010a1efc: 0x10a1efc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a1f00: 0x10a1f00: jr    ra addiu sp, sp, 32
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
.method public static int32 PopOldest_10a1f08(int32,int32,int32,int32,int32)
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
// 0x010a1f08: 0x10a1f08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1f0c: 0x10a1f0c: lw    v0, 27696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6924
	add
	ldelem.i4
	stloc 5
// 0x010a1f10: 0x10a1f10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1f14: 0x10a1f14: sw    ra, 28(sp)
// 0x010a1f18: 0x10a1f18: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a1f1c: 0x10a1f1c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a1f20: 0x10a1f20: beq   v0, zero, 0x10a1f3c addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10a1f3c
// --- basic block ---
// 0x010a1f28: 0x10a1f28: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1f2c: 0x10a1f2c: lw    s0, 17928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4482
	add
	ldelem.i4
	stloc 7
// 0x010a1f30: 0x10a1f30: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x010a1f34: 0x10a1f34: bne   s0, s1, 0x10a1f68 sll   s0, s0, 5
	ldloc 7
	ldloc 9
	ldloc 7
	ldc.i4.5
	shl
	stloc 7
	bne.un L_10a1f68
// --- basic block ---
L_10a1f3c:
// 0x010a1f3c: 0x10a1f3c: beq   v1, zero, 0x10a202c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10a202c
// --- basic block ---
// 0x010a1f44: 0x10a1f44: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a1f48: 0x10a1f48: sw    v0, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a1f4c: 0x10a1f4c: sw    zero, 24(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1f50: 0x10a1f50: sw    zero, 28(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1f54: 0x10a1f54: sw    zero, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a1f58: 0x10a1f58: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1f5c: 0x10a1f5c: sw    zero, 12(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1f60: 0x10a1f60: j	 0x10a202c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a202c
// --- basic block ---
L_10a1f68:
// 0x010a1f68: 0x10a1f68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1f6c: 0x10a1f6c: addiu v0, v0, 27700
	ldloc 5
	ldc.i4 27700
	add
	stloc 5
// 0x010a1f70: 0x10a1f70: beq   a0, zero, 0x10a1f8c addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 7
	add
	stloc 7
	brfalse L_10a1f8c
// --- basic block ---
// 0x010a1f78: 0x10a1f78: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a1f7c: 0x10a1f7c: jal   0x1001800 addiu a2, zero, 32
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
// 0x010a1f84: 0x10a1f84: j	 0x10a1fd0 sw    s1, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
	br L_10a1fd0
// --- basic block ---
L_10a1f8c:
// 0x010a1f8c: 0x10a1f8c: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1f90: 0x10a1f90: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a1f98: 0x10a1f98: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a1f9c: 0x10a1f9c: sll   zero, zero, 0
// 0x010a1fa0: 0x10a1fa0: beq   a0, zero, 0x10a1fb0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10a1fb0
// --- basic block ---
// 0x010a1fa8: 0x10a1fa8: jal   0x1000930 sll   zero, zero, 0
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
L_10a1fb0:
// 0x010a1fb0: 0x10a1fb0: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a1fb4: 0x10a1fb4: sll   zero, zero, 0
// 0x010a1fb8: 0x10a1fb8: beq   a0, zero, 0x10a1fcc addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_10a1fcc
// --- basic block ---
// 0x010a1fc0: 0x10a1fc0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a1fc8: 0x10a1fc8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10a1fcc:
// 0x010a1fcc: 0x10a1fcc: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10a1fd0:
// 0x010a1fd0: 0x10a1fd0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1fd4: 0x10a1fd4: lw    a1, 27696(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6924
	add
	ldelem.i4
	stloc.2
// 0x010a1fd8: 0x10a1fd8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a1fdc: 0x10a1fdc: sw    zero, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1fe0: 0x10a1fe0: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1fe4: 0x10a1fe4: sw    zero, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a1fe8: 0x10a1fe8: sw    zero, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1fec: 0x10a1fec: sw    zero, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1ff0: 0x10a1ff0: bne   a1, v0, 0x10a2008 lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 8
	bne.un L_10a2008
// --- basic block ---
// 0x010a1ff8: 0x10a1ff8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a1ffc: 0x10a1ffc: sw    v0, 17928(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4482
	add
	ldloc 5
	stelem.i4
// 0x010a2000: 0x10a2000: j	 0x10a2028 sw    zero, 27696(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6924
	add
	ldc.i4.s 0
	stelem.i4
	br L_10a2028
// --- basic block ---
L_10a2008:
// 0x010a2008: 0x10a2008: lw    v0, 17928(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4482
	add
	ldelem.i4
	stloc 5
// 0x010a200c: 0x10a200c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010a2010: 0x10a2010: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010a2014: 0x10a2014: slti  a2, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc.3
// 0x010a2018: 0x10a2018: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010a201c: 0x10a201c: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x010a2020: 0x10a2020: sw    a1, 27696(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6924
	add
	ldloc.2
	stelem.i4
// 0x010a2024: 0x10a2024: sw    v0, 17928(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4482
	add
	ldloc 5
	stelem.i4
L_10a2028:
// 0x010a2028: 0x10a2028: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a202c:
// 0x010a202c: 0x10a202c: lw    ra, 28(sp)
// 0x010a2030: 0x10a2030: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a2034: 0x10a2034: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a2038: 0x10a2038: jr    ra addiu sp, sp, 32
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
.method public static int32 ResDataQueue_Push_10a2060(int32,int32,int32,int32,int32)
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
// 0x010a2060: 0x10a2060: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2064: 0x10a2064: lw    v0, 27696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6924
	add
	ldelem.i4
	stloc 5
// 0x010a2068: 0x10a2068: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a206c: 0x10a206c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010a2070: 0x10a2070: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a2074: 0x10a2074: sw    ra, 20(sp)
// 0x010a2078: 0x10a2078: bne   v0, v1, 0x10a2088 addu  s0, a0, zero
	ldloc 5
	ldloc 7
	ldloc.1
	stloc 8
	bne.un L_10a2088
// --- basic block ---
// 0x010a2080: 0x10a2080: jal   0x10a1f08 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::PopOldest_10a1f08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a2088:
// 0x010a2088: 0x10a2088: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a208c: 0x10a208c: lw    a0, 27696(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6924
	add
	ldelem.i4
	stloc.1
// 0x010a2090: 0x10a2090: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010a2094: 0x10a2094: beq   a0, v0, 0x10a2114 lui   a2, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.3
	beq  L_10a2114
// --- basic block ---
// 0x010a209c: 0x10a209c: lw    v0, 17928(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 4482
	add
	ldelem.i4
	stloc 5
// 0x010a20a0: 0x10a20a0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010a20a4: 0x10a20a4: bne   v0, a1, 0x10a20c0 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_10a20c0
// --- basic block ---
// 0x010a20ac: 0x10a20ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a20b0: 0x10a20b0: sw    v0, 27696(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6924
	add
	ldloc 5
	stelem.i4
// 0x010a20b4: 0x10a20b4: sw    zero, 17928(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 4482
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a20b8: 0x10a20b8: j	 0x10a20e4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a20e4
// --- basic block ---
L_10a20c0:
// 0x010a20c0: 0x10a20c0: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010a20c4: 0x10a20c4: slti  a2, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc.3
// 0x010a20c8: 0x10a20c8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010a20cc: 0x10a20cc: bne   a2, zero, 0x10a20dc sw    a0, 27696(v1)
	ldloc.3
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6924
	add
	ldloc.1
	stelem.i4
	brtrue L_10a20dc
// --- basic block ---
// 0x010a20d4: 0x10a20d4: j	 0x10a20e4 addiu v0, v0, -100
	ldloc 5
	ldc.i4.s -100
	add
	stloc 5
	br L_10a20e4
// --- basic block ---
L_10a20dc:
// 0x010a20dc: 0x10a20dc: beq   v0, a1, 0x10a2114 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10a2114
// --- basic block ---
L_10a20e4:
// 0x010a20e4: 0x10a20e4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a20e8: 0x10a20e8: addiu v1, v1, 27700
	ldloc 7
	ldc.i4 27700
	add
	stloc 7
// 0x010a20ec: 0x10a20ec: sll   v0, v0, 5
	ldloc 5
	ldc.i4.5
	shl
	stloc 5
// 0x010a20f0: 0x10a20f0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a20f4: 0x10a20f4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010a20f8: 0x10a20f8: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010a20fc: 0x10a20fc: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2100: 0x10a2100: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2104: 0x10a2104: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a2108: 0x10a2108: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a210c: 0x10a210c: j	 0x10a2118 sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10a2118
// --- basic block ---
L_10a2114:
// 0x010a2114: 0x10a2114: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a2118:
// 0x010a2118: 0x10a2118: lw    t2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010a211c: 0x10a211c: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a2120: 0x10a2120: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010a2124: 0x10a2124: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010a2128: 0x10a2128: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a212c: 0x10a212c: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010a2130: 0x10a2130: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010a2134: 0x10a2134: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a2138: 0x10a2138: lw    ra, 20(sp)
// 0x010a213c: 0x10a213c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a2140: 0x10a2140: sw    t2, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010a2144: 0x10a2144: sw    t1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010a2148: 0x10a2148: sw    t0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010a214c: 0x10a214c: sw    a3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x010a2150: 0x10a2150: sw    a2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010a2154: 0x10a2154: sw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a2158: 0x10a2158: sw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010a215c: 0x10a215c: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010a2160: 0x10a2160: jr    ra addiu sp, sp, 24
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
.method public static int32 download_progress_callback_10a2168(int32,int32,int32,int32,int32)
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
L_10a2168:
// 0x010a2168: 0x10a2168: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010a216c: 0x10a216c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2170: 0x10a2170: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a2174: 0x10a2174: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a2178: 0x10a2178: sw    ra, 28(sp)
// 0x010a217c: 0x10a217c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a2180: 0x10a2180: beq   v0, zero, 0x10a21a4 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_10a21a4
// --- basic block ---
// 0x010a2188: 0x10a2188: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a218c: 0x10a218c: jal   0x1001800 addu  a0, v0, a0
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
// 0x010a2194: 0x10a2194: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010a2198: 0x10a2198: sll   zero, zero, 0
// 0x010a219c: 0x10a219c: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010a21a0: 0x10a21a0: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10a21a4:
// 0x010a21a4: 0x10a21a4: lw    ra, 28(sp)
// 0x010a21a8: 0x10a21a8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a21ac: 0x10a21ac: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a21b0: 0x10a21b0: jr    ra addiu sp, sp, 32
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
.method public static int32 get_images_output_path_10a21b8(int32,int32,int32,int32,int32)
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
// 0x010a21b8: 0x10a21b8: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010a21bc: 0x10a21bc: sw    ra, 540(sp)
// 0x010a21c0: 0x10a21c0: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
// 0x010a21c4: 0x10a21c4: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 5
	stelem.i4
// 0x010a21c8: 0x10a21c8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a21cc: 0x10a21cc: jal   0x104c6b4 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c6b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a21d4: 0x10a21d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a21d8: 0x10a21d8: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x010a21dc: 0x10a21dc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a21e0: 0x10a21e0: addiu a3, a3, -428
	ldloc 4
	ldc.i4 -428
	add
	stloc 4
// 0x010a21e4: 0x10a21e4: jal   0x104ce44 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ce44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a21ec: 0x10a21ec: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a21f0: 0x10a21f0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a21f4: 0x10a21f4: addu  a2, s0, zero
	ldloc 5
	stloc.3
// 0x010a21f8: 0x10a21f8: addiu a3, a3, 28156
	ldloc 4
	ldc.i4 28156
	add
	stloc 4
// 0x010a21fc: 0x10a21fc: jal   0x104ce44 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ce44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a2204: 0x10a2204: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a2208: 0x10a2208: jal   0x104ccc0 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104ccc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a2210: 0x10a2210: lw    ra, 540(sp)
// 0x010a2214: 0x10a2214: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x010a2218: 0x10a2218: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 5
// 0x010a221c: 0x10a221c: jr    ra addiu sp, sp, 544
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
.method public static int32 get_sound_output_path_10a2224(int32,int32,int32,int32,int32)
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
// 0x010a2224: 0x10a2224: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010a2228: 0x10a2228: sw    s2, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 10
	stelem.i4
// 0x010a222c: 0x10a222c: sw    s1, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010a2230: 0x10a2230: sw    ra, 540(sp)
// 0x010a2234: 0x10a2234: sw    s0, 528(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 7
	stelem.i4
// 0x010a2238: 0x10a2238: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a223c: 0x10a223c: beq   a0, zero, 0x10a2290 addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_10a2290
// --- basic block ---
// 0x010a2244: 0x10a2244: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a2248: 0x10a2248: sll   zero, zero, 0
// 0x010a224c: 0x10a224c: beq   v0, zero, 0x10a2290 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a2290
// --- basic block ---
// 0x010a2254: 0x10a2254: jal   0x104c6b4 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c6b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a225c: 0x10a225c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a2260: 0x10a2260: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a2264: 0x10a2264: addiu a3, a3, 5280
	ldloc 4
	ldc.i4 5280
	add
	stloc 4
// 0x010a2268: 0x10a2268: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a226c: 0x10a226c: jal   0x104ce44 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ce44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2274: 0x10a2274: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a2278: 0x10a2278: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010a227c: 0x10a227c: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a2280: 0x10a2280: jal   0x104ce44 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ce44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2288: 0x10a2288: j	 0x10a229c addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_10a229c
// --- basic block ---
L_10a2290:
// 0x010a2290: 0x10a2290: jal   0x104c6b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c6b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2298: 0x10a2298: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10a229c:
// 0x010a229c: 0x10a229c: jal   0x104ccc0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104ccc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a22a4: 0x10a22a4: lw    ra, 540(sp)
// 0x010a22a8: 0x10a22a8: lw    s2, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 10
// 0x010a22ac: 0x10a22ac: lw    s1, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010a22b0: 0x10a22b0: lw    s0, 528(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x010a22b4: 0x10a22b4: jr    ra addiu sp, sp, 544
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
.method public static int32 roadmap_download_start_10a22bc(int32,int32,int32,int32,int32)
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
// 0x010a22bc: 0x10a22bc: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010a22c0: 0x10a22c0: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010a22c4: 0x10a22c4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a22c8: 0x10a22c8: lw    v0, 27692(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6923
	add
	ldelem.i4
	stloc 5
// 0x010a22cc: 0x10a22cc: sw    ra, 108(sp)
// 0x010a22d0: 0x10a22d0: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x010a22d4: 0x10a22d4: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x010a22d8: 0x10a22d8: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010a22dc: 0x10a22dc: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010a22e0: 0x10a22e0: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010a22e4: 0x10a22e4: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010a22e8: 0x10a22e8: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010a22ec: 0x10a22ec: bne   v0, zero, 0x10a27c4 sw    s1, 76(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
	brtrue L_10a27c4
// --- basic block ---
// 0x010a22f4: 0x10a22f4: jal   0x10a1f08 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::PopOldest_10a1f08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a22fc: 0x10a22fc: beq   v0, zero, 0x10a27c4 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 9
	brfalse L_10a27c4
// --- basic block ---
// 0x010a2304: 0x10a2304: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a2308: 0x10a2308: jal   0x1001b48 sw    s1, 27692(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6923
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2310: 0x10a2310: jal   0x1000910 addiu a0, v0, 5
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
// 0x010a2318: 0x10a2318: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a231c: 0x10a231c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2320: 0x10a2320: jal   0x1001b68 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2328: 0x10a2328: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a232c: 0x10a232c: sll   zero, zero, 0
// 0x010a2330: 0x10a2330: beq   v0, zero, 0x10a2340 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 7
	brfalse L_10a2340
// --- basic block ---
// 0x010a2338: 0x10a2338: bne   v0, v1, 0x10a2360 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10a2360
// --- basic block ---
L_10a2340:
// 0x010a2340: 0x10a2340: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2344: 0x10a2344: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2348: 0x10a2348: jal   0x1001ac4 addiu a1, a1, -436
	ldloc.2
	ldc.i4 -436
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2350: 0x10a2350: jal   0x10a21b8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::get_images_output_path_10a21b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2358: 0x10a2358: j	 0x10a23a0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a23a0
// --- basic block ---
L_10a2360:
// 0x010a2360: 0x10a2360: bne   v0, s1, 0x10a2388 lui   a1, 0x20000
	ldloc 5
	ldloc 9
	ldc.i4 131072
	stloc.2
	bne.un L_10a2388
// --- basic block ---
// 0x010a2368: 0x10a2368: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a236c: 0x10a236c: jal   0x1001ac4 addiu a1, a1, -72
	ldloc.2
	ldc.i4.s -72
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2374: 0x10a2374: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a2378: 0x10a2378: jal   0x10a2224 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::get_sound_output_path_10a2224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2380: 0x10a2380: j	 0x10a23a0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a23a0
// --- basic block ---
L_10a2388:
// 0x010a2388: 0x10a2388: jal   0x104c6b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c6b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2390: 0x10a2390: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2394: 0x10a2394: jal   0x104ccc0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104ccc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a239c: 0x10a239c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a23a0:
// 0x010a23a0: 0x10a23a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a23a4: 0x10a23a4: jal   0x104d820 addu  s3, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a23ac: 0x10a23ac: beq   v0, zero, 0x10a23f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a23f0
// --- basic block ---
// 0x010a23b4: 0x10a23b4: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010a23b8: 0x10a23b8: sll   zero, zero, 0
// 0x010a23bc: 0x10a23bc: bne   v0, zero, 0x10a23f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a23f0
// --- basic block ---
// 0x010a23c4: 0x10a23c4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010a23c8: 0x10a23c8: sll   zero, zero, 0
// 0x010a23cc: 0x10a23cc: beq   v0, zero, 0x10a23e8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10a23e8
// --- basic block ---
// 0x010a23d4: 0x10a23d4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a23d8: 0x10a23d8: lw    a2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010a23dc: 0x10a23dc: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x010a23e0: 0x10a23e0: jalr  v0 addiu a1, zero, 1
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
L_10a23e8:
// 0x010a23e8: 0x10a23e8: j	 0x10a26f4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_10a26f4
// --- basic block ---
L_10a23f0:
// 0x010a23f0: 0x10a23f0: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a23f8: 0x10a23f8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a23fc: 0x10a23fc: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2404: 0x10a2404: jal   0x1000910 addiu a0, v0, 5
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
// 0x010a240c: 0x10a240c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a2410: 0x10a2410: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2414: 0x10a2414: jal   0x1001b68 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a241c: 0x10a241c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a2420: 0x10a2420: sll   zero, zero, 0
// 0x010a2424: 0x10a2424: beq   v0, zero, 0x10a2434 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 7
	brfalse L_10a2434
// --- basic block ---
// 0x010a242c: 0x10a242c: bne   v0, v1, 0x10a2440 addiu v1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_10a2440
// --- basic block ---
L_10a2434:
// 0x010a2434: 0x10a2434: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a2438: 0x10a2438: j	 0x10a244c addiu a1, a1, 3060
	ldloc.2
	ldc.i4 3060
	add
	stloc.2
	br L_10a244c
// --- basic block ---
L_10a2440:
// 0x010a2440: 0x10a2440: bne   v0, v1, 0x10a2454 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10a2454
// --- basic block ---
// 0x010a2448: 0x10a2448: addiu a1, a1, -72
	ldloc.2
	ldc.i4.s -72
	add
	stloc.2
L_10a244c:
// 0x010a244c: 0x10a244c: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a2454:
// 0x010a2454: 0x10a2454: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a2458: 0x10a2458: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010a245c: 0x10a245c: beq   s1, zero, 0x10a2484 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_10a2484
// --- basic block ---
// 0x010a2464: 0x10a2464: beq   s1, v0, 0x10a24b8 addiu v0, zero, 3
	ldloc 9
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_10a24b8
// --- basic block ---
// 0x010a246c: 0x10a246c: beq   s1, v0, 0x10a24d4 addiu v0, zero, 4
	ldloc 9
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_10a24d4
// --- basic block ---
// 0x010a2474: 0x10a2474: bne   s1, v0, 0x10a24f0 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10a24f0
// --- basic block ---
// 0x010a247c: 0x10a247c: j	 0x10a24a0 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10a24a0
// --- basic block ---
L_10a2484:
// 0x010a2484: 0x10a2484: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2488: 0x10a2488: jal   0x100e368 addiu a0, a0, 17768
	ldloc.1
	ldc.i4 17768
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
// 0x010a2490: 0x10a2490: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2494: 0x10a2494: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a2498: 0x10a2498: j	 0x10a2508 addiu a0, a0, 17784
	ldloc.1
	ldc.i4 17784
	add
	stloc.1
	br L_10a2508
// --- basic block ---
L_10a24a0:
// 0x010a24a0: 0x10a24a0: jal   0x100e368 addiu a0, a0, 17800
	ldloc.1
	ldc.i4 17800
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
// 0x010a24a8: 0x10a24a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a24ac: 0x10a24ac: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a24b0: 0x10a24b0: j	 0x10a2508 addiu a0, a0, 17816
	ldloc.1
	ldc.i4 17816
	add
	stloc.1
	br L_10a2508
// --- basic block ---
L_10a24b8:
// 0x010a24b8: 0x10a24b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a24bc: 0x10a24bc: jal   0x100e368 addiu a0, a0, 17832
	ldloc.1
	ldc.i4 17832
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
// 0x010a24c4: 0x10a24c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a24c8: 0x10a24c8: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a24cc: 0x10a24cc: j	 0x10a2508 addiu a0, a0, 17848
	ldloc.1
	ldc.i4 17848
	add
	stloc.1
	br L_10a2508
// --- basic block ---
L_10a24d4:
// 0x010a24d4: 0x10a24d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a24d8: 0x10a24d8: jal   0x100e368 addiu a0, a0, 17864
	ldloc.1
	ldc.i4 17864
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
// 0x010a24e0: 0x10a24e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a24e4: 0x10a24e4: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a24e8: 0x10a24e8: j	 0x10a2508 addiu a0, a0, 17880
	ldloc.1
	ldc.i4 17880
	add
	stloc.1
	br L_10a2508
// --- basic block ---
L_10a24f0:
// 0x010a24f0: 0x10a24f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a24f4: 0x10a24f4: jal   0x100e368 addiu a0, a0, 17896
	ldloc.1
	ldc.i4 17896
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
// 0x010a24fc: 0x10a24fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2500: 0x10a2500: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a2504: 0x10a2504: addiu a0, a0, 17912
	ldloc.1
	ldc.i4 17912
	add
	stloc.1
L_10a2508:
// 0x010a2508: 0x10a2508: jal   0x100e368 lui   s7, 0x20000
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
// 0x010a2510: 0x10a2510: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a2514: 0x10a2514: lb    v0, 0(s6)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a2518: 0x10a2518: sll   zero, zero, 0
// 0x010a251c: 0x10a251c: bne   v0, zero, 0x10a254c lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10a254c
// --- basic block ---
// 0x010a2524: 0x10a2524: addiu a1, s7, -64
	ldloc 17
	ldc.i4.s -64
	add
	stloc.2
// 0x010a2528: 0x10a2528: addiu a3, a3, -28
	ldloc 4
	ldc.i4.s -28
	add
	stloc 4
// 0x010a252c: 0x10a252c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a2530: 0x10a2530: addiu a2, zero, 223
	ldc.i4 223
	stloc.3
// 0x010a2534: 0x10a2534: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a2538: 0x10a2538: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a253c: 0x10a253c: jal   0x100449c sw    s2, 24(sp)
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
// 0x010a2544: 0x10a2544: j	 0x10a26cc sll   zero, zero, 0
	br L_10a26cc
// --- basic block ---
L_10a254c:
// 0x010a254c: 0x10a254c: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2554: 0x10a2554: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a2558: 0x10a2558: jal   0x1001b48 sw    v0, 68(sp)
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
// 0x010a2560: 0x10a2560: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010a2564: 0x10a2564: jal   0x1001b48 sw    v0, 64(sp)
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
// 0x010a256c: 0x10a256c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a2570: 0x10a2570: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2578: 0x10a2578: jal   0x10aa8d4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_server_id_10aa8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2580: 0x10a2580: jal   0x1001b48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2588: 0x10a2588: lw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x010a258c: 0x10a258c: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010a2590: 0x10a2590: sll   zero, zero, 0
// 0x010a2594: 0x10a2594: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010a2598: 0x10a2598: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x010a259c: 0x10a259c: addu  s8, v1, s8
	ldloc 7
	ldloc 15
	add
	stloc 15
// 0x010a25a0: 0x10a25a0: addu  s0, s8, s0
	ldloc 15
	ldloc 8
	add
	stloc 8
// 0x010a25a4: 0x10a25a4: jal   0x1000910 addu  a0, s0, v0
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
// 0x010a25ac: 0x10a25ac: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a25b0: 0x10a25b0: addiu a0, s7, -64
	ldloc 17
	ldc.i4.s -64
	add
	stloc.1
// 0x010a25b4: 0x10a25b4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a25b8: 0x10a25b8: jal   0x1004a38 addiu a1, zero, 230
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
// 0x010a25c0: 0x10a25c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a25c4: 0x10a25c4: jal   0x1001b68 addu  a1, s6, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a25cc: 0x10a25cc: lb    v0, 0(s5)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a25d0: 0x10a25d0: sll   zero, zero, 0
// 0x010a25d4: 0x10a25d4: beq   v0, zero, 0x10a25f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a25f8
// --- basic block ---
// 0x010a25dc: 0x10a25dc: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a25e0: 0x10a25e0: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a25e8: 0x10a25e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a25ec: 0x10a25ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a25f0: 0x10a25f0: jal   0x1001ac4 addiu a1, a1, 23340
	ldloc.2
	ldc.i4 23340
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a25f8:
// 0x010a25f8: 0x10a25f8: beq   s4, zero, 0x10a2630 addiu v0, zero, 2
	ldloc 13
	ldc.i4.2
	stloc 5
	brfalse L_10a2630
// --- basic block ---
// 0x010a2600: 0x10a2600: lb    v0, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a2604: 0x10a2604: sll   zero, zero, 0
// 0x010a2608: 0x10a2608: beq   v0, zero, 0x10a2630 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10a2630
// --- basic block ---
// 0x010a2610: 0x10a2610: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010a2614: 0x10a2614: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a261c: 0x10a261c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2620: 0x10a2620: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2624: 0x10a2624: jal   0x1001ac4 addiu a1, a1, 23340
	ldloc.2
	ldc.i4 23340
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a262c: 0x10a262c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10a2630:
// 0x010a2630: 0x10a2630: bne   s1, v0, 0x10a265c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10a265c
// --- basic block ---
// 0x010a2638: 0x10a2638: jal   0x10aa8d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_server_id_10aa8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2640: 0x10a2640: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2644: 0x10a2644: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a264c: 0x10a264c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2650: 0x10a2650: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2654: 0x10a2654: jal   0x1001ac4 addiu a1, a1, 23340
	ldloc.2
	ldc.i4 23340
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a265c:
// 0x010a265c: 0x10a265c: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x010a2664: 0x10a2664: beq   v0, zero, 0x10a2688 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a2688
// --- basic block ---
// 0x010a266c: 0x10a266c: beq   s1, zero, 0x10a267c addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brfalse L_10a267c
// --- basic block ---
// 0x010a2674: 0x10a2674: bne   s1, v0, 0x10a26bc addu  a0, s0, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_10a26bc
// --- basic block ---
L_10a267c:
// 0x010a267c: 0x10a267c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2680: 0x10a2680: j	 0x10a26a0 addiu a1, a1, 48
	ldloc.2
	ldc.i4.s 48
	add
	stloc.2
	br L_10a26a0
// --- basic block ---
L_10a2688:
// 0x010a2688: 0x10a2688: beq   s1, zero, 0x10a2698 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brfalse L_10a2698
// --- basic block ---
// 0x010a2690: 0x10a2690: bne   s1, v0, 0x10a26bc addu  a0, s0, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_10a26bc
// --- basic block ---
L_10a2698:
// 0x010a2698: 0x10a2698: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a269c: 0x10a269c: addiu a1, a1, 52
	ldloc.2
	ldc.i4.s 52
	add
	stloc.2
L_10a26a0:
// 0x010a26a0: 0x10a26a0: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a26a8: 0x10a26a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a26ac: 0x10a26ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a26b0: 0x10a26b0: jal   0x1001ac4 addiu a1, a1, 23340
	ldloc.2
	ldc.i4 23340
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a26b8: 0x10a26b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a26bc:
// 0x010a26bc: 0x10a26bc: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a26c4: 0x10a26c4: bne   s0, zero, 0x10a2718 sll   zero, zero, 0
	ldloc 8
	brtrue L_10a2718
// --- basic block ---
L_10a26cc:
// 0x010a26cc: 0x10a26cc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010a26d0: 0x10a26d0: sll   zero, zero, 0
// 0x010a26d4: 0x10a26d4: beq   v0, zero, 0x10a26f0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10a26f0
// --- basic block ---
// 0x010a26dc: 0x10a26dc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a26e0: 0x10a26e0: lw    a2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010a26e4: 0x10a26e4: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x010a26e8: 0x10a26e8: jalr  v0 addiu a1, zero, 1
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
L_10a26f0:
// 0x010a26f0: 0x10a26f0: addu  a0, s2, zero
	ldloc 12
	stloc.1
L_10a26f4:
// 0x010a26f4: 0x10a26f4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a26fc: 0x10a26fc: jal   0x1000930 addu  a0, s3, zero
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
// 0x010a2704: 0x10a2704: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2708: 0x10a2708: jal   0x10a22bc sw    zero, 27692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6923
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a22bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2710: 0x10a2710: j	 0x10a27c4 sll   zero, zero, 0
	br L_10a27c4
// --- basic block ---
L_10a2718:
// 0x010a2718: 0x10a2718: jal   0x1000910 addiu a0, zero, 44
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
// 0x010a2720: 0x10a2720: lw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 19
// 0x010a2724: 0x10a2724: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a2728: 0x10a2728: sw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x010a272c: 0x10a272c: lw    t2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a2730: 0x10a2730: lw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010a2734: 0x10a2734: sw    t2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a2738: 0x10a2738: lw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a273c: 0x10a273c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2740: 0x10a2740: sw    t2, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a2744: 0x10a2744: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010a2748: 0x10a2748: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a274c: 0x10a274c: sw    t2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a2750: 0x10a2750: lw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010a2754: 0x10a2754: addiu a1, a1, -64
	ldloc.2
	ldc.i4.s -64
	add
	stloc.2
// 0x010a2758: 0x10a2758: sw    t2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a275c: 0x10a275c: lw    t2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010a2760: 0x10a2760: addiu a3, a3, 64
	ldloc 4
	ldc.i4.s 64
	add
	stloc 4
// 0x010a2764: 0x10a2764: sw    t2, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a2768: 0x10a2768: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a276c: 0x10a276c: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010a2770: 0x10a2770: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a2774: 0x10a2774: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a2778: 0x10a2778: addiu a2, zero, 531
	ldc.i4 531
	stloc.3
// 0x010a277c: 0x10a277c: sw    t1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 19
	stelem.i4
// 0x010a2780: 0x10a2780: sw    t0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a2784: 0x10a2784: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a2788: 0x10a2788: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a278c: 0x10a278c: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010a2790: 0x10a2790: jal   0x100449c sw    s0, 28(sp)
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
// 0x010a2798: 0x10a2798: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010a279c: 0x10a279c: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010a27a0: 0x10a27a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a27a4: 0x10a27a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a27a8: 0x10a27a8: addiu a0, a0, 17752
	ldloc.1
	ldc.i4 17752
	add
	stloc.1
// 0x010a27ac: 0x10a27ac: jal   0x1045f60 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_http_async_copy_1045f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a27b4: 0x10a27b4: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a27bc: 0x10a27bc: jal   0x1000930 addu  a0, s2, zero
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
L_10a27c4:
// 0x010a27c4: 0x10a27c4: lw    ra, 108(sp)
// 0x010a27c8: 0x10a27c8: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x010a27cc: 0x10a27cc: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x010a27d0: 0x10a27d0: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010a27d4: 0x10a27d4: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a27d8: 0x10a27d8: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010a27dc: 0x10a27dc: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010a27e0: 0x10a27e0: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010a27e4: 0x10a27e4: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a27e8: 0x10a27e8: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010a27ec: 0x10a27ec: jr    ra addiu sp, sp, 112
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
.method public static int32 download_done_callback_10a27f4(int32,int32,int32,int32,int32)
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
L_10a27f4:
// 0x010a27f4: 0x10a27f4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a27f8: 0x10a27f8: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a27fc: 0x10a27fc: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010a2800: 0x10a2800: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a2804: 0x10a2804: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a2808: 0x10a2808: lw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010a280c: 0x10a280c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2810: 0x10a2810: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a2814: 0x10a2814: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a2818: 0x10a2818: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010a281c: 0x10a281c: addiu a3, a3, 120
	ldloc 4
	ldc.i4.s 120
	add
	stloc 4
// 0x010a2820: 0x10a2820: addiu a1, s4, -64
	ldloc 12
	ldc.i4.s -64
	add
	stloc.2
// 0x010a2824: 0x10a2824: addiu a2, zero, 652
	ldc.i4 652
	stloc.3
// 0x010a2828: 0x10a2828: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a282c: 0x10a282c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a2830: 0x10a2830: sw    ra, 52(sp)
// 0x010a2834: 0x10a2834: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a2838: 0x10a2838: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a283c: 0x10a283c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a2840: 0x10a2840: jal   0x100449c sw    s3, 24(sp)
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
// 0x010a2848: 0x10a2848: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010a284c: 0x10a284c: jal   0x104cdf4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_parent_104cdf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2854: 0x10a2854: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a2858: 0x10a2858: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a285c: 0x10a285c: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x010a2860: 0x10a2860: jal   0x104d820 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2868: 0x10a2868: bne   v0, zero, 0x10a2890 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10a2890
// --- basic block ---
// 0x010a2870: 0x10a2870: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a2874: 0x10a2874: addiu a1, s4, -64
	ldloc 12
	ldc.i4.s -64
	add
	stloc.2
// 0x010a2878: 0x10a2878: addiu a3, a3, 192
	ldloc 4
	ldc.i4 192
	add
	stloc 4
// 0x010a287c: 0x10a287c: addiu a2, zero, 655
	ldc.i4 655
	stloc.3
// 0x010a2880: 0x10a2880: jal   0x100449c sw    s2, 16(sp)
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
// 0x010a2888: 0x10a2888: jal   0x104c884 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a2890:
// 0x010a2890: 0x10a2890: jal   0x104c800 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2898: 0x10a2898: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a289c: 0x10a289c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a28a0: 0x10a28a0: jal   0x104deb0 addiu a1, a1, 15592
	ldloc.2
	ldc.i4 15592
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104deb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a28a8: 0x10a28a8: beq   v0, zero, 0x10a28f0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10a28f0
// --- basic block ---
// 0x010a28b0: 0x10a28b0: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a28b4: 0x10a28b4: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a28b8: 0x10a28b8: jal   0x104d5fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a28c0: 0x10a28c0: jal   0x104d5dc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a28c8: 0x10a28c8: lw    v0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a28cc: 0x10a28cc: sll   zero, zero, 0
// 0x010a28d0: 0x10a28d0: beq   v0, zero, 0x10a2910 addu  a3, s3, zero
	ldloc 5
	ldloc 11
	stloc 4
	brfalse L_10a2910
// --- basic block ---
// 0x010a28d8: 0x10a28d8: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a28dc: 0x10a28dc: lw    a2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a28e0: 0x10a28e0: jalr  v0 addiu a1, zero, 1
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
// 0x010a28e8: 0x10a28e8: j	 0x10a2914 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10a2914
// --- basic block ---
L_10a28f0:
// 0x010a28f0: 0x10a28f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a28f4: 0x10a28f4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a28f8: 0x10a28f8: addiu a1, a1, -64
	ldloc.2
	ldc.i4.s -64
	add
	stloc.2
// 0x010a28fc: 0x10a28fc: addiu a3, a3, 27084
	ldloc 4
	ldc.i4 27084
	add
	stloc 4
// 0x010a2900: 0x10a2900: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a2904: 0x10a2904: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x010a2908: 0x10a2908: jal   0x100449c sw    s1, 16(sp)
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
L_10a2910:
// 0x010a2910: 0x10a2910: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a2914:
// 0x010a2914: 0x10a2914: jal   0x10a22bc sw    zero, 27692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6923
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a22bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a291c: 0x10a291c: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010a2920: 0x10a2920: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2928: 0x10a2928: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a292c: 0x10a292c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2934: 0x10a2934: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010a2938: 0x10a2938: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2940: 0x10a2940: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a2944: 0x10a2944: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a294c: 0x10a294c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a2950: 0x10a2950: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2958: 0x10a2958: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a2960: 0x10a2960: lw    ra, 52(sp)
// 0x010a2964: 0x10a2964: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010a2968: 0x10a2968: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010a296c: 0x10a296c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a2970: 0x10a2970: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a2974: 0x10a2974: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a2978: 0x10a2978: jr    ra addiu sp, sp, 56
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
.method public static int32 download_error_callback_10a2980(int32,int32,int32,int32,int32)
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
L_10a2980:
// 0x010a2980: 0x10a2980: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x010a2984: 0x10a2984: addiu v0, sp, 1084
	ldloc.0
	ldc.i4 1084
	add
	stloc 6
// 0x010a2988: 0x10a2988: sw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x010a298c: 0x10a298c: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010a2990: 0x10a2990: sw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 7
	stelem.i4
// 0x010a2994: 0x10a2994: sw    a3, 1084(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 4
	stelem.i4
// 0x010a2998: 0x10a2998: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010a299c: 0x10a299c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010a29a0: 0x10a29a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a29a4: 0x10a29a4: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010a29a8: 0x10a29a8: sw    ra, 1068(sp)
// 0x010a29ac: 0x10a29ac: jal   0x10c0c50 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c0c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a29b4: 0x10a29b4: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a29b8: 0x10a29b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a29bc: 0x10a29bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a29c0: 0x10a29c0: addiu a1, a1, -64
	ldloc.2
	ldc.i4.s -64
	add
	stloc.2
// 0x010a29c4: 0x10a29c4: addiu a3, a3, 240
	ldloc 4
	ldc.i4 240
	add
	stloc 4
// 0x010a29c8: 0x10a29c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a29cc: 0x10a29cc: addiu a2, zero, 626
	ldc.i4 626
	stloc.3
// 0x010a29d0: 0x10a29d0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a29d4: 0x10a29d4: jal   0x100449c sw    s1, 20(sp)
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
// 0x010a29dc: 0x10a29dc: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010a29e0: 0x10a29e0: sll   zero, zero, 0
// 0x010a29e4: 0x10a29e4: beq   v0, zero, 0x10a2a00 lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brfalse L_10a2a00
// --- basic block ---
// 0x010a29ec: 0x10a29ec: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a29f0: 0x10a29f0: lw    a2, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a29f4: 0x10a29f4: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x010a29f8: 0x10a29f8: jalr  v0 addu  a1, zero, zero
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
L_10a2a00:
// 0x010a2a00: 0x10a2a00: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a2a04: 0x10a2a04: sll   zero, zero, 0
// 0x010a2a08: 0x10a2a08: beq   a0, zero, 0x10a2a1c sll   zero, zero, 0
	ldloc.1
	brfalse L_10a2a1c
// --- basic block ---
// 0x010a2a10: 0x10a2a10: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2a18: 0x10a2a18: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_10a2a1c:
// 0x010a2a1c: 0x10a2a1c: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010a2a20: 0x10a2a20: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2a28: 0x10a2a28: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2a2c: 0x10a2a2c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2a34: 0x10a2a34: lw    a0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010a2a38: 0x10a2a38: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2a40: 0x10a2a40: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a2a44: 0x10a2a44: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2a4c: 0x10a2a4c: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a2a54: 0x10a2a54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2a58: 0x10a2a58: jal   0x10a22bc sw    zero, 27692(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6923
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a22bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2a60: 0x10a2a60: lw    ra, 1068(sp)
// 0x010a2a64: 0x10a2a64: lw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x010a2a68: 0x10a2a68: lw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 7
// 0x010a2a6c: 0x10a2a6c: jr    ra addiu sp, sp, 1072
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
.method public static int32 roadmap_res_download_init_10a2a74(int32,int32,int32,int32,int32)
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
// 0x010a2a74: 0x10a2a74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2a78: 0x10a2a78: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a2a7c: 0x10a2a7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2a80: 0x10a2a80: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a2a84: 0x10a2a84: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2a88: 0x10a2a88: addiu a0, s0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc.1
// 0x010a2a8c: 0x10a2a8c: addiu a1, a1, 17768
	ldloc.2
	ldc.i4 17768
	add
	stloc.2
// 0x010a2a90: 0x10a2a90: addiu a2, a2, 276
	ldloc.3
	ldc.i4 276
	add
	stloc.3
// 0x010a2a94: 0x10a2a94: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a2a98: 0x10a2a98: sw    ra, 28(sp)
// 0x010a2a9c: 0x10a2a9c: jal   0x100edd0 sw    s1, 24(sp)
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
// 0x010a2aa4: 0x10a2aa4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2aa8: 0x10a2aa8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2aac: 0x10a2aac: addiu a0, s0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc.1
// 0x010a2ab0: 0x10a2ab0: addiu a1, a1, 17832
	ldloc.2
	ldc.i4 17832
	add
	stloc.2
// 0x010a2ab4: 0x10a2ab4: addiu a2, a2, 332
	ldloc.3
	ldc.i4 332
	add
	stloc.3
// 0x010a2ab8: 0x10a2ab8: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2ac0: 0x10a2ac0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2ac4: 0x10a2ac4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2ac8: 0x10a2ac8: addiu a0, s0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc.1
// 0x010a2acc: 0x10a2acc: addiu a1, a1, 17896
	ldloc.2
	ldc.i4 17896
	add
	stloc.2
// 0x010a2ad0: 0x10a2ad0: addiu a2, a2, 388
	ldloc.3
	ldc.i4 388
	add
	stloc.3
// 0x010a2ad4: 0x10a2ad4: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2adc: 0x10a2adc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2ae0: 0x10a2ae0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2ae4: 0x10a2ae4: addiu a0, s0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc.1
// 0x010a2ae8: 0x10a2ae8: addiu a1, a1, 17864
	ldloc.2
	ldc.i4 17864
	add
	stloc.2
// 0x010a2aec: 0x10a2aec: addiu a2, a2, 444
	ldloc.3
	ldc.i4 444
	add
	stloc.3
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
// 0x010a2af8: 0x10a2af8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010a2afc: 0x10a2afc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2b00: 0x10a2b00: addiu a0, s0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc.1
// 0x010a2b04: 0x10a2b04: addiu a2, s1, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.3
// 0x010a2b08: 0x10a2b08: addiu a1, a1, 17800
	ldloc.2
	ldc.i4 17800
	add
	stloc.2
// 0x010a2b0c: 0x10a2b0c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2b14: 0x10a2b14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2b18: 0x10a2b18: addiu a0, s0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc.1
// 0x010a2b1c: 0x10a2b1c: addiu a2, s1, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.3
// 0x010a2b20: 0x10a2b20: addiu a1, a1, 17784
	ldloc.2
	ldc.i4 17784
	add
	stloc.2
// 0x010a2b24: 0x10a2b24: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2b2c: 0x10a2b2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2b30: 0x10a2b30: addiu a0, s0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc.1
// 0x010a2b34: 0x10a2b34: addiu a2, s1, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.3
// 0x010a2b38: 0x10a2b38: addiu a1, a1, 17816
	ldloc.2
	ldc.i4 17816
	add
	stloc.2
// 0x010a2b3c: 0x10a2b3c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2b44: 0x10a2b44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2b48: 0x10a2b48: addiu a0, s0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc.1
// 0x010a2b4c: 0x10a2b4c: addiu a2, s1, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.3
// 0x010a2b50: 0x10a2b50: addiu a1, a1, 17848
	ldloc.2
	ldc.i4 17848
	add
	stloc.2
// 0x010a2b54: 0x10a2b54: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2b5c: 0x10a2b5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2b60: 0x10a2b60: addiu a0, s0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc.1
// 0x010a2b64: 0x10a2b64: addiu a2, s1, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.3
// 0x010a2b68: 0x10a2b68: addiu a1, a1, 17912
	ldloc.2
	ldc.i4 17912
	add
	stloc.2
// 0x010a2b6c: 0x10a2b6c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2b74: 0x10a2b74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2b78: 0x10a2b78: addiu a0, s0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc.1
// 0x010a2b7c: 0x10a2b7c: addiu a2, s1, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.3
// 0x010a2b80: 0x10a2b80: addiu a1, a1, 17880
	ldloc.2
	ldc.i4 17880
	add
	stloc.2
// 0x010a2b84: 0x10a2b84: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2b8c: 0x10a2b8c: lw    ra, 28(sp)
// 0x010a2b90: 0x10a2b90: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a2b94: 0x10a2b94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2b98: 0x10a2b98: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a2b9c: 0x10a2b9c: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a2ba0: 0x10a2ba0: sw    v1, 27688(v0)
	ldloc 9
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6922
	add
	ldloc 7
	stelem.i4
// 0x010a2ba4: 0x10a2ba4: jr    ra addiu sp, sp, 32
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
