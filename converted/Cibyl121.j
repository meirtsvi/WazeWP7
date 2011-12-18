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

.method public static int32 roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
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
// 0x010a1908: 0x10a1908: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a190c: 0x10a190c: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010a1910: 0x10a1910: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010a1914: 0x10a1914: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010a1918: 0x10a1918: sw    ra, 76(sp)
// 0x010a191c: 0x10a191c: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x010a1920: 0x10a1920: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010a1924: 0x10a1924: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010a1928: 0x10a1928: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a192c: 0x10a192c: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010a1930: 0x10a1930: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010a1934: 0x10a1934: addu  s2, a2, zero
	ldloc.3
	stloc 15
// 0x010a1938: 0x10a1938: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a193c: 0x10a193c: beq   a2, zero, 0x10a1ec0 addu  s4, a1, zero
	ldloc.3
	ldloc.2
	stloc 16
	brfalse L_10a1ec0
// --- basic block ---
// 0x010a1944: 0x10a1944: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a1948: 0x10a1948: sll   zero, zero, 0
// 0x010a194c: 0x10a194c: beq   v0, zero, 0x10a1ec0 addiu s0, zero, 3628
	ldloc 5
	ldc.i4 3628
	stloc 8
	brfalse L_10a1ec0
// --- basic block ---
// 0x010a1954: 0x10a1954: mult  a0, s0
	ldloc.1
	ldloc 8
	mul
	stloc 10
// 0x010a1958: 0x10a1958: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a195c: 0x10a195c: addiu s0, s0, 16372
	ldloc 8
	ldc.i4 16372
	add
	stloc 8
// 0x010a1960: 0x10a1960: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1964: 0x10a1964: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010a1968: 0x10a1968: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a196c: 0x10a196c: sll   zero, zero, 0
// 0x010a1970: 0x10a1970: bne   v0, zero, 0x10a19d8 andi  s6, s4, 2
	ldloc 5
	ldloc 16
	ldc.i4.2
	and
	stloc 13
	brtrue L_10a19d8
// --- basic block ---
// 0x010a1978: 0x10a1978: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a197c: 0x10a197c: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x010a1980: 0x10a1980: addiu v0, v0, 17728
	ldloc 5
	ldc.i4 17728
	add
	stloc 5
// 0x010a1984: 0x10a1984: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a1988: 0x10a1988: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a198c: 0x10a198c: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010a1990: 0x10a1990: jal   0x1015978 sw    s1, 1808(s0)
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
	call int32 Cibyl15::roadmap_hash_new_1015978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1998: 0x10a1998: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a199c: 0x10a199c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a19a0: 0x10a19a0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010a19a4: 0x10a19a4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010a19a8: 0x10a19a8: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
L_10a19ac:
// 0x010a19ac: 0x10a19ac: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a19b0: 0x10a19b0: sw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010a19b4: 0x10a19b4: sw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010a19b8: 0x10a19b8: sw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a19bc: 0x10a19bc: bne   v1, a1, 0x10a19ac addiu v0, v0, 12
	ldloc 7
	ldloc.2
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
	bne.un L_10a19ac
// --- basic block ---
// 0x010a19c4: 0x10a19c4: sw    v1, 3616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 904
	add
	ldloc 7
	stelem.i4
// 0x010a19c8: 0x10a19c8: sw    zero, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a19cc: 0x10a19cc: sw    zero, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a19d0: 0x10a19d0: sw    zero, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a19d4: 0x10a19d4: andi  s6, s4, 2
	ldloc 16
	ldc.i4.2
	and
	stloc 13
L_10a19d8:
// 0x010a19d8: 0x10a19d8: bne   s6, zero, 0x10a1adc andi  v0, s4, 4
	ldloc 13
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	brtrue L_10a1adc
// --- basic block ---
// 0x010a19e0: 0x10a19e0: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a19e4: 0x10a19e4: sll   zero, zero, 0
// 0x010a19e8: 0x10a19e8: beq   v0, zero, 0x10a1adc andi  v0, s4, 4
	ldloc 5
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	brfalse L_10a1adc
// --- basic block ---
// 0x010a19f0: 0x10a19f0: jal   0x1015668 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_1015668(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a19f8: 0x10a19f8: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a19fc: 0x10a19fc: jal   0x10155d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_10155d4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a1a04: 0x10a1a04: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x010a1a08: 0x10a1a08: j	 0x10a1a40 addiu s8, zero, 12
	ldc.i4.s 12
	stloc 17
	br L_10a1a40
// --- basic block ---
L_10a1a10:
// 0x010a1a10: 0x10a1a10: mult  s3, s8
	ldloc 12
	ldloc 17
	mul
	stloc 10
// 0x010a1a14: 0x10a1a14: mflo  lo
	ldloc 10
	stloc 11
// 0x010a1a18: 0x10a1a18: addu  s5, s0, s5
	ldloc 8
	ldloc 11
	add
	stloc 11
// 0x010a1a1c: 0x10a1a1c: lw    a1, 1812(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.2
// 0x010a1a20: 0x10a1a20: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a1a28: 0x10a1a28: beq   v0, zero, 0x10a1ef8 addu  a1, s3, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_10a1ef8
// --- basic block ---
// 0x010a1a30: 0x10a1a30: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1a34: 0x10a1a34: jal   0x1015800 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1a3c: 0x10a1a3c: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a1a40:
// 0x010a1a40: 0x10a1a40: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a1a44: 0x10a1a44: bgez  s3, 0x10a1a10 addiu s7, zero, 12
	ldloc 12
	ldc.i4.s 12
	stloc 14
	ldc.i4.s 0
	bge L_10a1a10
// --- basic block ---
// 0x010a1a4c: 0x10a1a4c: j	 0x10a1adc andi  v0, s4, 4
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	br L_10a1adc
// --- basic block ---
L_10a1a54:
// 0x010a1a54: 0x10a1a54: beq   v0, s3, 0x10a1aa4 mult  v0, s7
	ldloc 5
	ldloc 12
	ldloc 5
	ldloc 14
	mul
	stloc 10
	beq  L_10a1aa4
// --- basic block ---
// 0x010a1a5c: 0x10a1a5c: sw    v0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a1a60: 0x10a1a60: lw    v0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 5
// 0x010a1a64: 0x10a1a64: sll   zero, zero, 0
// 0x010a1a68: 0x10a1a68: sw    v0, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a1a6c: 0x10a1a6c: mflo  lo
	ldloc 10
	stloc.2
// 0x010a1a70: 0x10a1a70: addu  v0, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc 5
// 0x010a1a74: 0x10a1a74: bltz  a0, 0x10a1a8c sw    s3, 12(v0)
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
	blt L_10a1a8c
// --- basic block ---
// 0x010a1a7c: 0x10a1a7c: mult  a0, s7
	ldloc.1
	ldloc 14
	mul
	stloc 10
// 0x010a1a80: 0x10a1a80: mflo  lo
	ldloc 10
	stloc 14
// 0x010a1a84: 0x10a1a84: addu  s7, s0, s7
	ldloc 8
	ldloc 14
	add
	stloc 14
// 0x010a1a88: 0x10a1a88: sw    v1, 12(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10a1a8c:
// 0x010a1a8c: 0x10a1a8c: bltz  v1, 0x10a1aa4 addiu v0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 5
	ldc.i4.s 0
	blt L_10a1aa4
// --- basic block ---
// 0x010a1a94: 0x10a1a94: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a1a98: 0x10a1a98: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1a9c: 0x10a1a9c: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a1aa0: 0x10a1aa0: sw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_10a1aa4:
// 0x010a1aa4: 0x10a1aa4: lw    v1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 7
// 0x010a1aa8: 0x10a1aa8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a1aac: 0x10a1aac: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a1ab0: 0x10a1ab0: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1ab4: 0x10a1ab4: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a1ab8: 0x10a1ab8: sw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010a1abc: 0x10a1abc: sw    s3, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldloc 12
	stelem.i4
// 0x010a1ac0: 0x10a1ac0: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a1ac4:
// 0x010a1ac4: 0x10a1ac4: mult  s3, v0
	ldloc 12
	ldloc 5
	mul
	stloc 10
// 0x010a1ac8: 0x10a1ac8: mflo  lo
	ldloc 10
	stloc 12
// 0x010a1acc: 0x10a1acc: addu  s0, s0, s3
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x010a1ad0: 0x10a1ad0: lw    s3, 1816(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 12
// 0x010a1ad4: 0x10a1ad4: j	 0x10a1ec4 sll   zero, zero, 0
	br L_10a1ec4
// --- basic block ---
L_10a1adc:
// 0x010a1adc: 0x10a1adc: bne   v0, zero, 0x10a1ec4 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brtrue L_10a1ec4
// --- basic block ---
// 0x010a1ae4: 0x10a1ae4: beq   s1, zero, 0x10a1afc addu  a0, s2, zero
	ldloc 9
	ldloc 15
	stloc.1
	brfalse L_10a1afc
// --- basic block ---
// 0x010a1aec: 0x10a1aec: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a1af0: 0x10a1af0: bne   s1, v0, 0x10a1bcc addu  a0, s1, zero
	ldloc 9
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10a1bcc
// --- basic block ---
// 0x010a1af8: 0x10a1af8: addu  a0, s2, zero
	ldloc 15
	stloc.1
L_10a1afc:
// 0x010a1afc: 0x10a1afc: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1b04: 0x10a1b04: bne   v0, zero, 0x10a1bcc addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10a1bcc
// --- basic block ---
// 0x010a1b0c: 0x10a1b0c: jal   0x1001b48 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1b14: 0x10a1b14: jal   0x1000910 addiu a0, v0, 5
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
// 0x010a1b1c: 0x10a1b1c: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010a1b20: 0x10a1b20: andi  v0, s4, 16
	ldloc 16
	ldc.i4.s 16
	and
	stloc 5
// 0x010a1b24: 0x10a1b24: beq   v0, zero, 0x10a1b60 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a1b60
// --- basic block ---
// 0x010a1b2c: 0x10a1b2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1b30: 0x10a1b30: addiu a1, a1, -464
	ldloc.2
	ldc.i4 -464
	add
	stloc.2
// 0x010a1b34: 0x10a1b34: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a1b38: 0x10a1b38: jal   0x1000f64 addu  a2, s2, zero
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
// 0x010a1b40: 0x10a1b40: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1b44: 0x10a1b44: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1b48: 0x10a1b48: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a1b4c: 0x10a1b4c: jal   0x10a1778 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a1778(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1b54: 0x10a1b54: bne   v0, zero, 0x10a1bbc addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_10a1bbc
// --- basic block ---
// 0x010a1b5c: 0x10a1b5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a1b60:
// 0x010a1b60: 0x10a1b60: addiu a1, a1, -456
	ldloc.2
	ldc.i4 -456
	add
	stloc.2
// 0x010a1b64: 0x10a1b64: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a1b68: 0x10a1b68: addu  a2, s2, zero
	ldloc 15
	stloc.3
// 0x010a1b6c: 0x10a1b6c: jal   0x1000f64 addiu s7, sp, 32
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
// 0x010a1b74: 0x10a1b74: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1b78: 0x10a1b78: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1b7c: 0x10a1b7c: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a1b80: 0x10a1b80: jal   0x10a1778 addu  a3, s7, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a1778(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1b88: 0x10a1b88: bne   v0, zero, 0x10a1bbc addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_10a1bbc
// --- basic block ---
// 0x010a1b90: 0x10a1b90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1b94: 0x10a1b94: addiu a1, a1, -464
	ldloc.2
	ldc.i4 -464
	add
	stloc.2
// 0x010a1b98: 0x10a1b98: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a1b9c: 0x10a1b9c: jal   0x1000f64 addu  a2, s2, zero
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
// 0x010a1ba4: 0x10a1ba4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1ba8: 0x10a1ba8: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1bac: 0x10a1bac: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a1bb0: 0x10a1bb0: jal   0x10a1778 addu  a3, s7, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a1778(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1bb8: 0x10a1bb8: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a1bbc:
// 0x010a1bbc: 0x10a1bbc: jal   0x1000930 addu  a0, s5, zero
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
// 0x010a1bc4: 0x10a1bc4: j	 0x10a1be0 sll   zero, zero, 0
	br L_10a1be0
// --- basic block ---
L_10a1bcc:
// 0x010a1bcc: 0x10a1bcc: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1bd0: 0x10a1bd0: addu  a2, s2, zero
	ldloc 15
	stloc.3
// 0x010a1bd4: 0x10a1bd4: jal   0x10a1778 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a1778(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1bdc: 0x10a1bdc: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a1be0:
// 0x010a1be0: 0x10a1be0: bne   s3, zero, 0x10a1c18 addiu v0, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 5
	brtrue L_10a1c18
// --- basic block ---
// 0x010a1be8: 0x10a1be8: beq   s1, v0, 0x10a1ec4 lui   a1, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10a1ec4
// --- basic block ---
// 0x010a1bf0: 0x10a1bf0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1bf4: 0x10a1bf4: addiu a1, a1, -564
	ldloc.2
	ldc.i4 -564
	add
	stloc.2
// 0x010a1bf8: 0x10a1bf8: addiu a3, a3, -448
	ldloc 4
	ldc.i4 -448
	add
	stloc 4
// 0x010a1bfc: 0x10a1bfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a1c00: 0x10a1c00: addiu a2, zero, 325
	ldc.i4 325
	stloc.3
// 0x010a1c04: 0x10a1c04: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010a1c08: 0x10a1c08: jal   0x100449c sw    s1, 20(sp)
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
// 0x010a1c10: 0x10a1c10: j	 0x10a1ec4 sll   zero, zero, 0
	br L_10a1ec4
// --- basic block ---
L_10a1c18:
// 0x010a1c18: 0x10a1c18: beq   s6, zero, 0x10a1c38 sll   zero, zero, 0
	ldloc 13
	brfalse L_10a1c38
// --- basic block ---
// 0x010a1c20: 0x10a1c20: bne   s1, zero, 0x10a1ec4 sll   zero, zero, 0
	ldloc 9
	brtrue L_10a1ec4
// --- basic block ---
// 0x010a1c28: 0x10a1c28: jal   0x104e304 addu  a0, s3, zero
	ldloc 12
	stloc.1
	call void Cibyl57::roadmap_canvas_unmanaged_list_add_104e304()
// --- basic block ---
// 0x010a1c30: 0x10a1c30: j	 0x10a1ec4 sll   zero, zero, 0
	br L_10a1ec4
// --- basic block ---
L_10a1c38:
// 0x010a1c38: 0x10a1c38: jal   0x1015668 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_1015668(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1c40: 0x10a1c40: lw    s1, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 9
// 0x010a1c44: 0x10a1c44: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a1c48: 0x10a1c48: slti  v0, s1, 150
	ldloc 9
	ldc.i4 150
	clt
	stloc 5
// 0x010a1c4c: 0x10a1c4c: beq   v0, zero, 0x10a1c60 addiu a0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.1
	brfalse L_10a1c60
// --- basic block ---
// 0x010a1c54: 0x10a1c54: addiu v0, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
// 0x010a1c58: 0x10a1c58: j	 0x10a1d98 sw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldloc 5
	stelem.i4
	br L_10a1d98
// --- basic block ---
L_10a1c60:
// 0x010a1c60: 0x10a1c60: lw    v0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 5
// 0x010a1c64: 0x10a1c64: sll   zero, zero, 0
// 0x010a1c68: 0x10a1c68: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 10
// 0x010a1c6c: 0x10a1c6c: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 7
// 0x010a1c70: 0x10a1c70: mflo  lo
	ldloc 10
	stloc.1
// 0x010a1c74: 0x10a1c74: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
L_10a1c78:
// 0x010a1c78: 0x10a1c78: lw    s1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010a1c7c: 0x10a1c7c: sll   zero, zero, 0
// 0x010a1c80: 0x10a1c80: mult  s1, v1
	ldloc 9
	ldloc 7
	mul
	stloc 10
// 0x010a1c84: 0x10a1c84: mflo  lo
	ldloc 10
	stloc.1
// 0x010a1c88: 0x10a1c88: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010a1c8c: 0x10a1c8c: lw    a1, 1820(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc.2
// 0x010a1c90: 0x10a1c90: sll   zero, zero, 0
// 0x010a1c94: 0x10a1c94: andi  a1, a1, 8
	ldloc.2
	ldc.i4.8
	and
	stloc.2
// 0x010a1c98: 0x10a1c98: bne   a1, zero, 0x10a1c78 addiu s8, zero, 12
	ldloc.2
	ldc.i4.s 12
	stloc 17
	brtrue L_10a1c78
// --- basic block ---
// 0x010a1ca0: 0x10a1ca0: bne   s1, v0, 0x10a1d70 addiu v0, zero, 12
	ldloc 9
	ldloc 5
	ldc.i4.s 12
	stloc 5
	bne.un L_10a1d70
// --- basic block ---
// 0x010a1ca8: 0x10a1ca8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010a1cac: 0x10a1cac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1cb0: 0x10a1cb0: addiu a1, s1, -564
	ldloc 9
	ldc.i4 -564
	add
	stloc.2
// 0x010a1cb4: 0x10a1cb4: addiu a3, a3, -396
	ldloc 4
	ldc.i4 -396
	add
	stloc 4
// 0x010a1cb8: 0x10a1cb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a1cbc: 0x10a1cbc: jal   0x100449c addiu a2, zero, 435
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
// 0x010a1cc4: 0x10a1cc4: lw    s6, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 13
// 0x010a1cc8: 0x10a1cc8: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a1ccc: 0x10a1ccc: mult  s6, s8
	ldloc 13
	ldloc 17
	mul
	stloc 10
// 0x010a1cd0: 0x10a1cd0: addiu a1, s1, -564
	ldloc 9
	ldc.i4 -564
	add
	stloc.2
// 0x010a1cd4: 0x10a1cd4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1cd8: 0x10a1cd8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a1cdc: 0x10a1cdc: addiu v0, v0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
// 0x010a1ce0: 0x10a1ce0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a1ce4: 0x10a1ce4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1ce8: 0x10a1ce8: addiu a3, a3, -336
	ldloc 4
	ldc.i4 -336
	add
	stloc 4
// 0x010a1cec: 0x10a1cec: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a1cf0: 0x10a1cf0: addiu a2, zero, 521
	ldc.i4 521
	stloc.3
// 0x010a1cf4: 0x10a1cf4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a1cf8: 0x10a1cf8: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1cfc: 0x10a1cfc: addu  v0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010a1d00: 0x10a1d00: lw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010a1d04: 0x10a1d04: sll   zero, zero, 0
// 0x010a1d08: 0x10a1d08: mult  s1, s8
	ldloc 9
	ldloc 17
	mul
	stloc 10
// 0x010a1d0c: 0x10a1d0c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a1d10: 0x10a1d10: mflo  lo
	ldloc 10
	stloc 17
// 0x010a1d14: 0x10a1d14: addu  s8, s0, s8
	ldloc 8
	ldloc 17
	add
	stloc 17
// 0x010a1d18: 0x10a1d18: lw    v0, 1812(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x010a1d1c: 0x10a1d1c: lui   s8, 0x20000
	ldc.i4 131072
	stloc 17
// 0x010a1d20: 0x10a1d20: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a1d24: 0x10a1d24: jal   0x100449c addiu s8, s8, -256
	ldloc 17
	ldc.i4 -256
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
// 0x010a1d2c: 0x10a1d2c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a1d30:
// 0x010a1d30: 0x10a1d30: mult  s6, v0
	ldloc 13
	ldloc 5
	mul
	stloc 10
// 0x010a1d34: 0x10a1d34: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010a1d38: 0x10a1d38: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010a1d3c: 0x10a1d3c: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x010a1d40: 0x10a1d40: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010a1d44: 0x10a1d44: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1d48: 0x10a1d48: addu  s6, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 13
// 0x010a1d4c: 0x10a1d4c: lw    a2, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a1d50: 0x10a1d50: lw    a3, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a1d54: 0x10a1d54: lw    v0, 1812(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x010a1d58: 0x10a1d58: jal   0x1004310 sw    v0, 20(sp)
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
// 0x010a1d60: 0x10a1d60: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010a1d64: 0x10a1d64: lw    s6, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 13
// 0x010a1d68: 0x10a1d68: bne   s5, a1, 0x10a1d30 addiu v0, zero, 12
	ldloc 11
	ldloc.2
	ldc.i4.s 12
	stloc 5
	bne.un L_10a1d30
// --- basic block ---
L_10a1d70:
// 0x010a1d70: 0x10a1d70: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a1d74: 0x10a1d74: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1d78: 0x10a1d78: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1d7c: 0x10a1d7c: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a1d80: 0x10a1d80: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a1d84: 0x10a1d84: jal   0x1015724 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_remove_1015724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1d8c: 0x10a1d8c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a1d90: 0x10a1d90: jal   0x10a165c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::free_resource_10a165c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a1d98:
// 0x010a1d98: 0x10a1d98: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 13
// 0x010a1d9c: 0x10a1d9c: mult  s1, s6
	ldloc 9
	ldloc 13
	mul
	stloc 10
// 0x010a1da0: 0x10a1da0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1da4: 0x10a1da4: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010a1da8: 0x10a1da8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010a1dac: 0x10a1dac: mflo  lo
	ldloc 10
	stloc 11
// 0x010a1db0: 0x10a1db0: addu  s5, s0, s5
	ldloc 8
	ldloc 11
	add
	stloc 11
// 0x010a1db4: 0x10a1db4: jal   0x1015888 sw    s7, 4(s5)
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
	call int32 Cibyl15::roadmap_hash_add_1015888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1dbc: 0x10a1dbc: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a1dc0: 0x10a1dc0: sll   zero, zero, 0
// 0x010a1dc4: 0x10a1dc4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010a1dc8: 0x10a1dc8: bne   v0, zero, 0x10a1e64 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a1e64
// --- basic block ---
// 0x010a1dd0: 0x10a1dd0: lw    a1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.2
// 0x010a1dd4: 0x10a1dd4: lw    v0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a1dd8: 0x10a1dd8: mult  a1, s6
	ldloc.2
	ldloc 13
	mul
	stloc 10
// 0x010a1ddc: 0x10a1ddc: lw    v1, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a1de0: 0x10a1de0: mflo  lo
	ldloc 10
	stloc.1
// 0x010a1de4: 0x10a1de4: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010a1de8: 0x10a1de8: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a1dec: 0x10a1dec: beq   s1, a1, 0x10a1e64 lui   a1, 0x20000
	ldloc 9
	ldloc.2
	ldc.i4 131072
	stloc.2
	beq  L_10a1e64
// --- basic block ---
// 0x010a1df4: 0x10a1df4: beq   a0, s1, 0x10a1e44 mult  a0, s6
	ldloc.1
	ldloc 9
	ldloc.1
	ldloc 13
	mul
	stloc 10
	beq  L_10a1e44
// --- basic block ---
// 0x010a1dfc: 0x10a1dfc: sw    a0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010a1e00: 0x10a1e00: lw    a0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.1
// 0x010a1e04: 0x10a1e04: sll   zero, zero, 0
// 0x010a1e08: 0x10a1e08: sw    a0, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010a1e0c: 0x10a1e0c: mflo  lo
	ldloc 10
	stloc.2
// 0x010a1e10: 0x10a1e10: addu  a0, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc.1
// 0x010a1e14: 0x10a1e14: bltz  v0, 0x10a1e2c sw    s1, 12(a0)
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
	blt L_10a1e2c
// --- basic block ---
// 0x010a1e1c: 0x10a1e1c: mult  v0, s6
	ldloc 5
	ldloc 13
	mul
	stloc 10
// 0x010a1e20: 0x10a1e20: mflo  lo
	ldloc 10
	stloc 13
// 0x010a1e24: 0x10a1e24: addu  s6, s0, s6
	ldloc 8
	ldloc 13
	add
	stloc 13
// 0x010a1e28: 0x10a1e28: sw    v1, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10a1e2c:
// 0x010a1e2c: 0x10a1e2c: bltz  v1, 0x10a1e44 addiu a0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc.1
	ldc.i4.s 0
	blt L_10a1e44
// --- basic block ---
// 0x010a1e34: 0x10a1e34: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 10
// 0x010a1e38: 0x10a1e38: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1e3c: 0x10a1e3c: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a1e40: 0x10a1e40: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10a1e44:
// 0x010a1e44: 0x10a1e44: lw    v1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 7
// 0x010a1e48: 0x10a1e48: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a1e4c: 0x10a1e4c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a1e50: 0x10a1e50: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1e54: 0x10a1e54: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a1e58: 0x10a1e58: sw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010a1e5c: 0x10a1e5c: sw    s1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldloc 9
	stelem.i4
// 0x010a1e60: 0x10a1e60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a1e64:
// 0x010a1e64: 0x10a1e64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1e68: 0x10a1e68: addiu a1, a1, -564
	ldloc.2
	ldc.i4 -564
	add
	stloc.2
// 0x010a1e6c: 0x10a1e6c: addiu a3, a3, -204
	ldloc 4
	ldc.i4 -204
	add
	stloc 4
// 0x010a1e70: 0x10a1e70: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a1e74: 0x10a1e74: addiu a2, zero, 340
	ldc.i4 340
	stloc.3
// 0x010a1e78: 0x10a1e78: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a1e7c: 0x10a1e7c: jal   0x100449c sw    s4, 20(sp)
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
// 0x010a1e84: 0x10a1e84: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a1e88: 0x10a1e88: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a1e8c: 0x10a1e8c: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a1e90: 0x10a1e90: mflo  lo
	ldloc 10
	stloc 9
// 0x010a1e94: 0x10a1e94: addu  s1, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010a1e98: 0x10a1e98: jal   0x1001ba8 sw    s3, 1816(s1)
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
// 0x010a1ea0: 0x10a1ea0: sw    s4, 1820(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 16
	stelem.i4
// 0x010a1ea4: 0x10a1ea4: lw    v1, 3620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldelem.i4
	stloc 7
// 0x010a1ea8: 0x10a1ea8: sw    v0, 1812(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 5
	stelem.i4
// 0x010a1eac: 0x10a1eac: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a1eb0: 0x10a1eb0: sll   zero, zero, 0
// 0x010a1eb4: 0x10a1eb4: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010a1eb8: 0x10a1eb8: j	 0x10a1ec4 sw    v1, 3620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldloc 7
	stelem.i4
	br L_10a1ec4
// --- basic block ---
L_10a1ec0:
// 0x010a1ec0: 0x10a1ec0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
L_10a1ec4:
// 0x010a1ec4: 0x10a1ec4: lw    ra, 76(sp)
// 0x010a1ec8: 0x10a1ec8: addu  v0, s3, zero
	ldloc 12
	stloc 5
// 0x010a1ecc: 0x10a1ecc: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x010a1ed0: 0x10a1ed0: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010a1ed4: 0x10a1ed4: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010a1ed8: 0x10a1ed8: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a1edc: 0x10a1edc: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010a1ee0: 0x10a1ee0: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010a1ee4: 0x10a1ee4: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010a1ee8: 0x10a1ee8: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010a1eec: 0x10a1eec: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010a1ef0: 0x10a1ef0: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a1ef8:
// 0x010a1ef8: 0x10a1ef8: lw    a1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.2
// 0x010a1efc: 0x10a1efc: lw    a0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a1f00: 0x10a1f00: mult  a1, s7
	ldloc.2
	ldloc 14
	mul
	stloc 10
// 0x010a1f04: 0x10a1f04: lw    v1, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a1f08: 0x10a1f08: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1f0c: 0x10a1f0c: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a1f10: 0x10a1f10: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a1f14: 0x10a1f14: bne   s3, a1, 0x10a1a54 sll   zero, zero, 0
	ldloc 12
	ldloc.2
	bne.un L_10a1a54
// --- basic block ---
// 0x010a1f1c: 0x10a1f1c: j	 0x10a1ac4 addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_10a1ac4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 download_size_callback_10a1f64(int32,int32,int32,int32,int32)
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
L_10a1f64:
// 0x010a1f64: 0x10a1f64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1f68: 0x10a1f68: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a1f6c: 0x10a1f6c: sw    ra, 28(sp)
// 0x010a1f70: 0x10a1f70: beq   a1, zero, 0x10a1f90 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_10a1f90
// --- basic block ---
// 0x010a1f78: 0x10a1f78: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a1f7c: 0x10a1f7c: jal   0x1000910 sw    a1, 16(sp)
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
// 0x010a1f84: 0x10a1f84: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a1f88: 0x10a1f88: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010a1f8c: 0x10a1f8c: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_10a1f90:
// 0x010a1f90: 0x10a1f90: lw    ra, 28(sp)
// 0x010a1f94: 0x10a1f94: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x010a1f98: 0x10a1f98: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a1f9c: 0x10a1f9c: jr    ra addiu sp, sp, 32
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
.method public static int32 PopOldest_10a1fa4(int32,int32,int32,int32,int32)
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
// 0x010a1fa4: 0x10a1fa4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1fa8: 0x10a1fa8: lw    v0, 27264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6816
	add
	ldelem.i4
	stloc 5
// 0x010a1fac: 0x10a1fac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1fb0: 0x10a1fb0: sw    ra, 28(sp)
// 0x010a1fb4: 0x10a1fb4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a1fb8: 0x10a1fb8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a1fbc: 0x10a1fbc: beq   v0, zero, 0x10a1fd8 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10a1fd8
// --- basic block ---
// 0x010a1fc4: 0x10a1fc4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1fc8: 0x10a1fc8: lw    s0, 17920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4480
	add
	ldelem.i4
	stloc 7
// 0x010a1fcc: 0x10a1fcc: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x010a1fd0: 0x10a1fd0: bne   s0, s1, 0x10a2004 sll   s0, s0, 5
	ldloc 7
	ldloc 9
	ldloc 7
	ldc.i4.5
	shl
	stloc 7
	bne.un L_10a2004
// --- basic block ---
L_10a1fd8:
// 0x010a1fd8: 0x10a1fd8: beq   v1, zero, 0x10a20c8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10a20c8
// --- basic block ---
// 0x010a1fe0: 0x10a1fe0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a1fe4: 0x10a1fe4: sw    v0, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a1fe8: 0x10a1fe8: sw    zero, 24(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1fec: 0x10a1fec: sw    zero, 28(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1ff0: 0x10a1ff0: sw    zero, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a1ff4: 0x10a1ff4: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1ff8: 0x10a1ff8: sw    zero, 12(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1ffc: 0x10a1ffc: j	 0x10a20c8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a20c8
// --- basic block ---
L_10a2004:
// 0x010a2004: 0x10a2004: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2008: 0x10a2008: addiu v0, v0, 27268
	ldloc 5
	ldc.i4 27268
	add
	stloc 5
// 0x010a200c: 0x10a200c: beq   a0, zero, 0x10a2028 addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 7
	add
	stloc 7
	brfalse L_10a2028
// --- basic block ---
// 0x010a2014: 0x10a2014: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a2018: 0x10a2018: jal   0x1001800 addiu a2, zero, 32
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
// 0x010a2020: 0x10a2020: j	 0x10a206c sw    s1, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
	br L_10a206c
// --- basic block ---
L_10a2028:
// 0x010a2028: 0x10a2028: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a202c: 0x10a202c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2034: 0x10a2034: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2038: 0x10a2038: sll   zero, zero, 0
// 0x010a203c: 0x10a203c: beq   a0, zero, 0x10a204c sll   zero, zero, 0
	ldloc.1
	brfalse L_10a204c
// --- basic block ---
// 0x010a2044: 0x10a2044: jal   0x1000930 sll   zero, zero, 0
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
L_10a204c:
// 0x010a204c: 0x10a204c: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a2050: 0x10a2050: sll   zero, zero, 0
// 0x010a2054: 0x10a2054: beq   a0, zero, 0x10a2068 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_10a2068
// --- basic block ---
// 0x010a205c: 0x10a205c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2064: 0x10a2064: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10a2068:
// 0x010a2068: 0x10a2068: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10a206c:
// 0x010a206c: 0x10a206c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a2070: 0x10a2070: lw    a1, 27264(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6816
	add
	ldelem.i4
	stloc.2
// 0x010a2074: 0x10a2074: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a2078: 0x10a2078: sw    zero, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a207c: 0x10a207c: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2080: 0x10a2080: sw    zero, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a2084: 0x10a2084: sw    zero, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2088: 0x10a2088: sw    zero, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a208c: 0x10a208c: bne   a1, v0, 0x10a20a4 lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 8
	bne.un L_10a20a4
// --- basic block ---
// 0x010a2094: 0x10a2094: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a2098: 0x10a2098: sw    v0, 17920(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4480
	add
	ldloc 5
	stelem.i4
// 0x010a209c: 0x10a209c: j	 0x10a20c4 sw    zero, 27264(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6816
	add
	ldc.i4.s 0
	stelem.i4
	br L_10a20c4
// --- basic block ---
L_10a20a4:
// 0x010a20a4: 0x10a20a4: lw    v0, 17920(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4480
	add
	ldelem.i4
	stloc 5
// 0x010a20a8: 0x10a20a8: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010a20ac: 0x10a20ac: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010a20b0: 0x10a20b0: slti  a2, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc.3
// 0x010a20b4: 0x10a20b4: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010a20b8: 0x10a20b8: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x010a20bc: 0x10a20bc: sw    a1, 27264(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6816
	add
	ldloc.2
	stelem.i4
// 0x010a20c0: 0x10a20c0: sw    v0, 17920(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4480
	add
	ldloc 5
	stelem.i4
L_10a20c4:
// 0x010a20c4: 0x10a20c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a20c8:
// 0x010a20c8: 0x10a20c8: lw    ra, 28(sp)
// 0x010a20cc: 0x10a20cc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a20d0: 0x10a20d0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a20d4: 0x10a20d4: jr    ra addiu sp, sp, 32
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
.method public static int32 ResDataQueue_Push_10a20fc(int32,int32,int32,int32,int32)
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
// 0x010a20fc: 0x10a20fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2100: 0x10a2100: lw    v0, 27264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6816
	add
	ldelem.i4
	stloc 5
// 0x010a2104: 0x10a2104: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2108: 0x10a2108: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010a210c: 0x10a210c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a2110: 0x10a2110: sw    ra, 20(sp)
// 0x010a2114: 0x10a2114: bne   v0, v1, 0x10a2124 addu  s0, a0, zero
	ldloc 5
	ldloc 7
	ldloc.1
	stloc 8
	bne.un L_10a2124
// --- basic block ---
// 0x010a211c: 0x10a211c: jal   0x10a1fa4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::PopOldest_10a1fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a2124:
// 0x010a2124: 0x10a2124: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a2128: 0x10a2128: lw    a0, 27264(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6816
	add
	ldelem.i4
	stloc.1
// 0x010a212c: 0x10a212c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010a2130: 0x10a2130: beq   a0, v0, 0x10a21b0 lui   a2, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.3
	beq  L_10a21b0
// --- basic block ---
// 0x010a2138: 0x10a2138: lw    v0, 17920(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 4480
	add
	ldelem.i4
	stloc 5
// 0x010a213c: 0x10a213c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010a2140: 0x10a2140: bne   v0, a1, 0x10a215c sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_10a215c
// --- basic block ---
// 0x010a2148: 0x10a2148: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a214c: 0x10a214c: sw    v0, 27264(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6816
	add
	ldloc 5
	stelem.i4
// 0x010a2150: 0x10a2150: sw    zero, 17920(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 4480
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2154: 0x10a2154: j	 0x10a2180 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a2180
// --- basic block ---
L_10a215c:
// 0x010a215c: 0x10a215c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010a2160: 0x10a2160: slti  a2, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc.3
// 0x010a2164: 0x10a2164: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010a2168: 0x10a2168: bne   a2, zero, 0x10a2178 sw    a0, 27264(v1)
	ldloc.3
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6816
	add
	ldloc.1
	stelem.i4
	brtrue L_10a2178
// --- basic block ---
// 0x010a2170: 0x10a2170: j	 0x10a2180 addiu v0, v0, -100
	ldloc 5
	ldc.i4.s -100
	add
	stloc 5
	br L_10a2180
// --- basic block ---
L_10a2178:
// 0x010a2178: 0x10a2178: beq   v0, a1, 0x10a21b0 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10a21b0
// --- basic block ---
L_10a2180:
// 0x010a2180: 0x10a2180: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a2184: 0x10a2184: addiu v1, v1, 27268
	ldloc 7
	ldc.i4 27268
	add
	stloc 7
// 0x010a2188: 0x10a2188: sll   v0, v0, 5
	ldloc 5
	ldc.i4.5
	shl
	stloc 5
// 0x010a218c: 0x10a218c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a2190: 0x10a2190: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010a2194: 0x10a2194: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010a2198: 0x10a2198: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a219c: 0x10a219c: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a21a0: 0x10a21a0: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a21a4: 0x10a21a4: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a21a8: 0x10a21a8: j	 0x10a21b4 sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10a21b4
// --- basic block ---
L_10a21b0:
// 0x010a21b0: 0x10a21b0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a21b4:
// 0x010a21b4: 0x10a21b4: lw    t2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010a21b8: 0x10a21b8: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a21bc: 0x10a21bc: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010a21c0: 0x10a21c0: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010a21c4: 0x10a21c4: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a21c8: 0x10a21c8: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010a21cc: 0x10a21cc: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010a21d0: 0x10a21d0: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a21d4: 0x10a21d4: lw    ra, 20(sp)
// 0x010a21d8: 0x10a21d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a21dc: 0x10a21dc: sw    t2, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010a21e0: 0x10a21e0: sw    t1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010a21e4: 0x10a21e4: sw    t0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010a21e8: 0x10a21e8: sw    a3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x010a21ec: 0x10a21ec: sw    a2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010a21f0: 0x10a21f0: sw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a21f4: 0x10a21f4: sw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010a21f8: 0x10a21f8: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010a21fc: 0x10a21fc: jr    ra addiu sp, sp, 24
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
.method public static int32 download_progress_callback_10a2204(int32,int32,int32,int32,int32)
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
L_10a2204:
// 0x010a2204: 0x10a2204: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010a2208: 0x10a2208: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a220c: 0x10a220c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a2210: 0x10a2210: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a2214: 0x10a2214: sw    ra, 28(sp)
// 0x010a2218: 0x10a2218: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a221c: 0x10a221c: beq   v0, zero, 0x10a2240 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_10a2240
// --- basic block ---
// 0x010a2224: 0x10a2224: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a2228: 0x10a2228: jal   0x1001800 addu  a0, v0, a0
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
// 0x010a2230: 0x10a2230: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010a2234: 0x10a2234: sll   zero, zero, 0
// 0x010a2238: 0x10a2238: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010a223c: 0x10a223c: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10a2240:
// 0x010a2240: 0x10a2240: lw    ra, 28(sp)
// 0x010a2244: 0x10a2244: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a2248: 0x10a2248: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a224c: 0x10a224c: jr    ra addiu sp, sp, 32
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
.method public static int32 get_images_output_path_10a2254(int32,int32,int32,int32,int32)
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
// 0x010a2254: 0x10a2254: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010a2258: 0x10a2258: sw    ra, 540(sp)
// 0x010a225c: 0x10a225c: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
// 0x010a2260: 0x10a2260: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 5
	stelem.i4
// 0x010a2264: 0x10a2264: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a2268: 0x10a2268: jal   0x104c750 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a2270: 0x10a2270: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2274: 0x10a2274: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x010a2278: 0x10a2278: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a227c: 0x10a227c: addiu a3, a3, -472
	ldloc 4
	ldc.i4 -472
	add
	stloc 4
// 0x010a2280: 0x10a2280: jal   0x104cee0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a2288: 0x10a2288: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a228c: 0x10a228c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a2290: 0x10a2290: addu  a2, s0, zero
	ldloc 5
	stloc.3
// 0x010a2294: 0x10a2294: addiu a3, a3, 28112
	ldloc 4
	ldc.i4 28112
	add
	stloc 4
// 0x010a2298: 0x10a2298: jal   0x104cee0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a22a0: 0x10a22a0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a22a4: 0x10a22a4: jal   0x104cd5c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a22ac: 0x10a22ac: lw    ra, 540(sp)
// 0x010a22b0: 0x10a22b0: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x010a22b4: 0x10a22b4: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 5
// 0x010a22b8: 0x10a22b8: jr    ra addiu sp, sp, 544
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
.method public static int32 get_sound_output_path_10a22c0(int32,int32,int32,int32,int32)
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
// 0x010a22c0: 0x10a22c0: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010a22c4: 0x10a22c4: sw    s2, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 10
	stelem.i4
// 0x010a22c8: 0x10a22c8: sw    s1, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010a22cc: 0x10a22cc: sw    ra, 540(sp)
// 0x010a22d0: 0x10a22d0: sw    s0, 528(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 7
	stelem.i4
// 0x010a22d4: 0x10a22d4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a22d8: 0x10a22d8: beq   a0, zero, 0x10a232c addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_10a232c
// --- basic block ---
// 0x010a22e0: 0x10a22e0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a22e4: 0x10a22e4: sll   zero, zero, 0
// 0x010a22e8: 0x10a22e8: beq   v0, zero, 0x10a232c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a232c
// --- basic block ---
// 0x010a22f0: 0x10a22f0: jal   0x104c750 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a22f8: 0x10a22f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a22fc: 0x10a22fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a2300: 0x10a2300: addiu a3, a3, 5236
	ldloc 4
	ldc.i4 5236
	add
	stloc 4
// 0x010a2304: 0x10a2304: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a2308: 0x10a2308: jal   0x104cee0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2310: 0x10a2310: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a2314: 0x10a2314: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010a2318: 0x10a2318: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a231c: 0x10a231c: jal   0x104cee0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2324: 0x10a2324: j	 0x10a2338 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_10a2338
// --- basic block ---
L_10a232c:
// 0x010a232c: 0x10a232c: jal   0x104c750 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2334: 0x10a2334: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10a2338:
// 0x010a2338: 0x10a2338: jal   0x104cd5c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2340: 0x10a2340: lw    ra, 540(sp)
// 0x010a2344: 0x10a2344: lw    s2, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 10
// 0x010a2348: 0x10a2348: lw    s1, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010a234c: 0x10a234c: lw    s0, 528(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x010a2350: 0x10a2350: jr    ra addiu sp, sp, 544
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
.method public static int32 roadmap_download_start_10a2358(int32,int32,int32,int32,int32)
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
// 0x010a2358: 0x10a2358: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010a235c: 0x10a235c: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010a2360: 0x10a2360: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a2364: 0x10a2364: lw    v0, 27260(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6815
	add
	ldelem.i4
	stloc 5
// 0x010a2368: 0x10a2368: sw    ra, 108(sp)
// 0x010a236c: 0x10a236c: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x010a2370: 0x10a2370: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x010a2374: 0x10a2374: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010a2378: 0x10a2378: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010a237c: 0x10a237c: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010a2380: 0x10a2380: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010a2384: 0x10a2384: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010a2388: 0x10a2388: bne   v0, zero, 0x10a2860 sw    s1, 76(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
	brtrue L_10a2860
// --- basic block ---
// 0x010a2390: 0x10a2390: jal   0x10a1fa4 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::PopOldest_10a1fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2398: 0x10a2398: beq   v0, zero, 0x10a2860 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 9
	brfalse L_10a2860
// --- basic block ---
// 0x010a23a0: 0x10a23a0: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a23a4: 0x10a23a4: jal   0x1001b48 sw    s1, 27260(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6815
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a23ac: 0x10a23ac: jal   0x1000910 addiu a0, v0, 5
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
// 0x010a23b4: 0x10a23b4: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a23b8: 0x10a23b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a23bc: 0x10a23bc: jal   0x1001b68 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a23c4: 0x10a23c4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a23c8: 0x10a23c8: sll   zero, zero, 0
// 0x010a23cc: 0x10a23cc: beq   v0, zero, 0x10a23dc addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 7
	brfalse L_10a23dc
// --- basic block ---
// 0x010a23d4: 0x10a23d4: bne   v0, v1, 0x10a23fc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10a23fc
// --- basic block ---
L_10a23dc:
// 0x010a23dc: 0x10a23dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a23e0: 0x10a23e0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a23e4: 0x10a23e4: jal   0x1001ac4 addiu a1, a1, -480
	ldloc.2
	ldc.i4 -480
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a23ec: 0x10a23ec: jal   0x10a2254 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::get_images_output_path_10a2254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a23f4: 0x10a23f4: j	 0x10a243c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a243c
// --- basic block ---
L_10a23fc:
// 0x010a23fc: 0x10a23fc: bne   v0, s1, 0x10a2424 lui   a1, 0x20000
	ldloc 5
	ldloc 9
	ldc.i4 131072
	stloc.2
	bne.un L_10a2424
// --- basic block ---
// 0x010a2404: 0x10a2404: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2408: 0x10a2408: jal   0x1001ac4 addiu a1, a1, -116
	ldloc.2
	ldc.i4.s -116
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2410: 0x10a2410: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a2414: 0x10a2414: jal   0x10a22c0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::get_sound_output_path_10a22c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a241c: 0x10a241c: j	 0x10a243c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a243c
// --- basic block ---
L_10a2424:
// 0x010a2424: 0x10a2424: jal   0x104c750 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a242c: 0x10a242c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2430: 0x10a2430: jal   0x104cd5c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2438: 0x10a2438: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a243c:
// 0x010a243c: 0x10a243c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2440: 0x10a2440: jal   0x104d8bc addu  s3, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2448: 0x10a2448: beq   v0, zero, 0x10a248c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a248c
// --- basic block ---
// 0x010a2450: 0x10a2450: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010a2454: 0x10a2454: sll   zero, zero, 0
// 0x010a2458: 0x10a2458: bne   v0, zero, 0x10a248c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a248c
// --- basic block ---
// 0x010a2460: 0x10a2460: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010a2464: 0x10a2464: sll   zero, zero, 0
// 0x010a2468: 0x10a2468: beq   v0, zero, 0x10a2484 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10a2484
// --- basic block ---
// 0x010a2470: 0x10a2470: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a2474: 0x10a2474: lw    a2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010a2478: 0x10a2478: addiu a3, a3, 18572
	ldloc 4
	ldc.i4 18572
	add
	stloc 4
// 0x010a247c: 0x10a247c: jalr  v0 addiu a1, zero, 1
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
L_10a2484:
// 0x010a2484: 0x10a2484: j	 0x10a2790 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_10a2790
// --- basic block ---
L_10a248c:
// 0x010a248c: 0x10a248c: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a2494: 0x10a2494: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a2498: 0x10a2498: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a24a0: 0x10a24a0: jal   0x1000910 addiu a0, v0, 5
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
// 0x010a24a8: 0x10a24a8: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a24ac: 0x10a24ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a24b0: 0x10a24b0: jal   0x1001b68 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a24b8: 0x10a24b8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a24bc: 0x10a24bc: sll   zero, zero, 0
// 0x010a24c0: 0x10a24c0: beq   v0, zero, 0x10a24d0 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 7
	brfalse L_10a24d0
// --- basic block ---
// 0x010a24c8: 0x10a24c8: bne   v0, v1, 0x10a24dc addiu v1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_10a24dc
// --- basic block ---
L_10a24d0:
// 0x010a24d0: 0x10a24d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a24d4: 0x10a24d4: j	 0x10a24e8 addiu a1, a1, 3016
	ldloc.2
	ldc.i4 3016
	add
	stloc.2
	br L_10a24e8
// --- basic block ---
L_10a24dc:
// 0x010a24dc: 0x10a24dc: bne   v0, v1, 0x10a24f0 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10a24f0
// --- basic block ---
// 0x010a24e4: 0x10a24e4: addiu a1, a1, -116
	ldloc.2
	ldc.i4.s -116
	add
	stloc.2
L_10a24e8:
// 0x010a24e8: 0x10a24e8: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a24f0:
// 0x010a24f0: 0x10a24f0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a24f4: 0x10a24f4: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010a24f8: 0x10a24f8: beq   s1, zero, 0x10a2520 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_10a2520
// --- basic block ---
// 0x010a2500: 0x10a2500: beq   s1, v0, 0x10a2554 addiu v0, zero, 3
	ldloc 9
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_10a2554
// --- basic block ---
// 0x010a2508: 0x10a2508: beq   s1, v0, 0x10a2570 addiu v0, zero, 4
	ldloc 9
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_10a2570
// --- basic block ---
// 0x010a2510: 0x10a2510: bne   s1, v0, 0x10a258c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10a258c
// --- basic block ---
// 0x010a2518: 0x10a2518: j	 0x10a253c lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10a253c
// --- basic block ---
L_10a2520:
// 0x010a2520: 0x10a2520: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2524: 0x10a2524: jal   0x100e410 addiu a0, a0, 17760
	ldloc.1
	ldc.i4 17760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a252c: 0x10a252c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2530: 0x10a2530: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a2534: 0x10a2534: j	 0x10a25a4 addiu a0, a0, 17776
	ldloc.1
	ldc.i4 17776
	add
	stloc.1
	br L_10a25a4
// --- basic block ---
L_10a253c:
// 0x010a253c: 0x10a253c: jal   0x100e410 addiu a0, a0, 17792
	ldloc.1
	ldc.i4 17792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2544: 0x10a2544: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2548: 0x10a2548: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a254c: 0x10a254c: j	 0x10a25a4 addiu a0, a0, 17808
	ldloc.1
	ldc.i4 17808
	add
	stloc.1
	br L_10a25a4
// --- basic block ---
L_10a2554:
// 0x010a2554: 0x10a2554: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2558: 0x10a2558: jal   0x100e410 addiu a0, a0, 17824
	ldloc.1
	ldc.i4 17824
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2560: 0x10a2560: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2564: 0x10a2564: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a2568: 0x10a2568: j	 0x10a25a4 addiu a0, a0, 17840
	ldloc.1
	ldc.i4 17840
	add
	stloc.1
	br L_10a25a4
// --- basic block ---
L_10a2570:
// 0x010a2570: 0x10a2570: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2574: 0x10a2574: jal   0x100e410 addiu a0, a0, 17856
	ldloc.1
	ldc.i4 17856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a257c: 0x10a257c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2580: 0x10a2580: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a2584: 0x10a2584: j	 0x10a25a4 addiu a0, a0, 17872
	ldloc.1
	ldc.i4 17872
	add
	stloc.1
	br L_10a25a4
// --- basic block ---
L_10a258c:
// 0x010a258c: 0x10a258c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2590: 0x10a2590: jal   0x100e410 addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2598: 0x10a2598: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a259c: 0x10a259c: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a25a0: 0x10a25a0: addiu a0, a0, 17904
	ldloc.1
	ldc.i4 17904
	add
	stloc.1
L_10a25a4:
// 0x010a25a4: 0x10a25a4: jal   0x100e410 lui   s7, 0x20000
	ldc.i4 131072
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a25ac: 0x10a25ac: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a25b0: 0x10a25b0: lb    v0, 0(s6)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a25b4: 0x10a25b4: sll   zero, zero, 0
// 0x010a25b8: 0x10a25b8: bne   v0, zero, 0x10a25e8 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10a25e8
// --- basic block ---
// 0x010a25c0: 0x10a25c0: addiu a1, s7, -108
	ldloc 17
	ldc.i4.s -108
	add
	stloc.2
// 0x010a25c4: 0x10a25c4: addiu a3, a3, -72
	ldloc 4
	ldc.i4.s -72
	add
	stloc 4
// 0x010a25c8: 0x10a25c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a25cc: 0x10a25cc: addiu a2, zero, 223
	ldc.i4 223
	stloc.3
// 0x010a25d0: 0x10a25d0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a25d4: 0x10a25d4: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a25d8: 0x10a25d8: jal   0x100449c sw    s2, 24(sp)
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
// 0x010a25e0: 0x10a25e0: j	 0x10a2768 sll   zero, zero, 0
	br L_10a2768
// --- basic block ---
L_10a25e8:
// 0x010a25e8: 0x10a25e8: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a25f0: 0x10a25f0: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a25f4: 0x10a25f4: jal   0x1001b48 sw    v0, 68(sp)
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
// 0x010a25fc: 0x10a25fc: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010a2600: 0x10a2600: jal   0x1001b48 sw    v0, 64(sp)
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
// 0x010a2608: 0x10a2608: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a260c: 0x10a260c: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2614: 0x10a2614: jal   0x10aa2c8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_server_id_10aa2c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a261c: 0x10a261c: jal   0x1001b48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2624: 0x10a2624: lw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x010a2628: 0x10a2628: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010a262c: 0x10a262c: sll   zero, zero, 0
// 0x010a2630: 0x10a2630: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010a2634: 0x10a2634: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x010a2638: 0x10a2638: addu  s8, v1, s8
	ldloc 7
	ldloc 15
	add
	stloc 15
// 0x010a263c: 0x10a263c: addu  s0, s8, s0
	ldloc 15
	ldloc 8
	add
	stloc 8
// 0x010a2640: 0x10a2640: jal   0x1000910 addu  a0, s0, v0
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
// 0x010a2648: 0x10a2648: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a264c: 0x10a264c: addiu a0, s7, -108
	ldloc 17
	ldc.i4.s -108
	add
	stloc.1
// 0x010a2650: 0x10a2650: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a2654: 0x10a2654: jal   0x1004a38 addiu a1, zero, 230
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
// 0x010a265c: 0x10a265c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2660: 0x10a2660: jal   0x1001b68 addu  a1, s6, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2668: 0x10a2668: lb    v0, 0(s5)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a266c: 0x10a266c: sll   zero, zero, 0
// 0x010a2670: 0x10a2670: beq   v0, zero, 0x10a2694 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a2694
// --- basic block ---
// 0x010a2678: 0x10a2678: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a267c: 0x10a267c: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2684: 0x10a2684: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2688: 0x10a2688: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a268c: 0x10a268c: jal   0x1001ac4 addiu a1, a1, 22876
	ldloc.2
	ldc.i4 22876
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a2694:
// 0x010a2694: 0x10a2694: beq   s4, zero, 0x10a26cc addiu v0, zero, 2
	ldloc 13
	ldc.i4.2
	stloc 5
	brfalse L_10a26cc
// --- basic block ---
// 0x010a269c: 0x10a269c: lb    v0, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a26a0: 0x10a26a0: sll   zero, zero, 0
// 0x010a26a4: 0x10a26a4: beq   v0, zero, 0x10a26cc addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10a26cc
// --- basic block ---
// 0x010a26ac: 0x10a26ac: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010a26b0: 0x10a26b0: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a26b8: 0x10a26b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a26bc: 0x10a26bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a26c0: 0x10a26c0: jal   0x1001ac4 addiu a1, a1, 22876
	ldloc.2
	ldc.i4 22876
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a26c8: 0x10a26c8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10a26cc:
// 0x010a26cc: 0x10a26cc: bne   s1, v0, 0x10a26f8 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10a26f8
// --- basic block ---
// 0x010a26d4: 0x10a26d4: jal   0x10aa2c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_server_id_10aa2c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a26dc: 0x10a26dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a26e0: 0x10a26e0: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a26e8: 0x10a26e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a26ec: 0x10a26ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a26f0: 0x10a26f0: jal   0x1001ac4 addiu a1, a1, 22876
	ldloc.2
	ldc.i4 22876
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a26f8:
// 0x010a26f8: 0x10a26f8: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010a2700: 0x10a2700: beq   v0, zero, 0x10a2724 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a2724
// --- basic block ---
// 0x010a2708: 0x10a2708: beq   s1, zero, 0x10a2718 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brfalse L_10a2718
// --- basic block ---
// 0x010a2710: 0x10a2710: bne   s1, v0, 0x10a2758 addu  a0, s0, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_10a2758
// --- basic block ---
L_10a2718:
// 0x010a2718: 0x10a2718: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a271c: 0x10a271c: j	 0x10a273c addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	br L_10a273c
// --- basic block ---
L_10a2724:
// 0x010a2724: 0x10a2724: beq   s1, zero, 0x10a2734 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brfalse L_10a2734
// --- basic block ---
// 0x010a272c: 0x10a272c: bne   s1, v0, 0x10a2758 addu  a0, s0, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_10a2758
// --- basic block ---
L_10a2734:
// 0x010a2734: 0x10a2734: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2738: 0x10a2738: addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc.2
L_10a273c:
// 0x010a273c: 0x10a273c: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2744: 0x10a2744: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2748: 0x10a2748: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a274c: 0x10a274c: jal   0x1001ac4 addiu a1, a1, 22876
	ldloc.2
	ldc.i4 22876
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2754: 0x10a2754: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a2758:
// 0x010a2758: 0x10a2758: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2760: 0x10a2760: bne   s0, zero, 0x10a27b4 sll   zero, zero, 0
	ldloc 8
	brtrue L_10a27b4
// --- basic block ---
L_10a2768:
// 0x010a2768: 0x10a2768: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010a276c: 0x10a276c: sll   zero, zero, 0
// 0x010a2770: 0x10a2770: beq   v0, zero, 0x10a278c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10a278c
// --- basic block ---
// 0x010a2778: 0x10a2778: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a277c: 0x10a277c: lw    a2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010a2780: 0x10a2780: addiu a3, a3, 18572
	ldloc 4
	ldc.i4 18572
	add
	stloc 4
// 0x010a2784: 0x10a2784: jalr  v0 addiu a1, zero, 1
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
L_10a278c:
// 0x010a278c: 0x10a278c: addu  a0, s2, zero
	ldloc 12
	stloc.1
L_10a2790:
// 0x010a2790: 0x10a2790: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2798: 0x10a2798: jal   0x1000930 addu  a0, s3, zero
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
// 0x010a27a0: 0x10a27a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a27a4: 0x10a27a4: jal   0x10a2358 sw    zero, 27260(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6815
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a2358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a27ac: 0x10a27ac: j	 0x10a2860 sll   zero, zero, 0
	br L_10a2860
// --- basic block ---
L_10a27b4:
// 0x010a27b4: 0x10a27b4: jal   0x1000910 addiu a0, zero, 44
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
// 0x010a27bc: 0x10a27bc: lw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 19
// 0x010a27c0: 0x10a27c0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a27c4: 0x10a27c4: sw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x010a27c8: 0x10a27c8: lw    t2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a27cc: 0x10a27cc: lw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010a27d0: 0x10a27d0: sw    t2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a27d4: 0x10a27d4: lw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a27d8: 0x10a27d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a27dc: 0x10a27dc: sw    t2, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a27e0: 0x10a27e0: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010a27e4: 0x10a27e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a27e8: 0x10a27e8: sw    t2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a27ec: 0x10a27ec: lw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010a27f0: 0x10a27f0: addiu a1, a1, -108
	ldloc.2
	ldc.i4.s -108
	add
	stloc.2
// 0x010a27f4: 0x10a27f4: sw    t2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a27f8: 0x10a27f8: lw    t2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010a27fc: 0x10a27fc: addiu a3, a3, 20
	ldloc 4
	ldc.i4.s 20
	add
	stloc 4
// 0x010a2800: 0x10a2800: sw    t2, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a2804: 0x10a2804: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a2808: 0x10a2808: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010a280c: 0x10a280c: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a2810: 0x10a2810: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a2814: 0x10a2814: addiu a2, zero, 531
	ldc.i4 531
	stloc.3
// 0x010a2818: 0x10a2818: sw    t1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 19
	stelem.i4
// 0x010a281c: 0x10a281c: sw    t0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a2820: 0x10a2820: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a2824: 0x10a2824: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2828: 0x10a2828: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010a282c: 0x10a282c: jal   0x100449c sw    s0, 28(sp)
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
// 0x010a2834: 0x10a2834: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010a2838: 0x10a2838: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010a283c: 0x10a283c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2840: 0x10a2840: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2844: 0x10a2844: addiu a0, a0, 17744
	ldloc.1
	ldc.i4 17744
	add
	stloc.1
// 0x010a2848: 0x10a2848: jal   0x1045ffc addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_http_async_copy_1045ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2850: 0x10a2850: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a2858: 0x10a2858: jal   0x1000930 addu  a0, s2, zero
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
L_10a2860:
// 0x010a2860: 0x10a2860: lw    ra, 108(sp)
// 0x010a2864: 0x10a2864: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x010a2868: 0x10a2868: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x010a286c: 0x10a286c: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010a2870: 0x10a2870: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a2874: 0x10a2874: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010a2878: 0x10a2878: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010a287c: 0x10a287c: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010a2880: 0x10a2880: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a2884: 0x10a2884: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010a2888: 0x10a2888: jr    ra addiu sp, sp, 112
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
.method public static int32 download_done_callback_10a2890(int32,int32,int32,int32,int32)
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
L_10a2890:
// 0x010a2890: 0x10a2890: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a2894: 0x10a2894: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a2898: 0x10a2898: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010a289c: 0x10a289c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a28a0: 0x10a28a0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a28a4: 0x10a28a4: lw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010a28a8: 0x10a28a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a28ac: 0x10a28ac: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a28b0: 0x10a28b0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a28b4: 0x10a28b4: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010a28b8: 0x10a28b8: addiu a3, a3, 76
	ldloc 4
	ldc.i4.s 76
	add
	stloc 4
// 0x010a28bc: 0x10a28bc: addiu a1, s4, -108
	ldloc 12
	ldc.i4.s -108
	add
	stloc.2
// 0x010a28c0: 0x10a28c0: addiu a2, zero, 652
	ldc.i4 652
	stloc.3
// 0x010a28c4: 0x10a28c4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a28c8: 0x10a28c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a28cc: 0x10a28cc: sw    ra, 52(sp)
// 0x010a28d0: 0x10a28d0: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a28d4: 0x10a28d4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a28d8: 0x10a28d8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a28dc: 0x10a28dc: jal   0x100449c sw    s3, 24(sp)
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
// 0x010a28e4: 0x10a28e4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010a28e8: 0x10a28e8: jal   0x104ce90 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_parent_104ce90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a28f0: 0x10a28f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a28f4: 0x10a28f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a28f8: 0x10a28f8: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x010a28fc: 0x10a28fc: jal   0x104d8bc addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2904: 0x10a2904: bne   v0, zero, 0x10a292c lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10a292c
// --- basic block ---
// 0x010a290c: 0x10a290c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a2910: 0x10a2910: addiu a1, s4, -108
	ldloc 12
	ldc.i4.s -108
	add
	stloc.2
// 0x010a2914: 0x10a2914: addiu a3, a3, 148
	ldloc 4
	ldc.i4 148
	add
	stloc 4
// 0x010a2918: 0x10a2918: addiu a2, zero, 655
	ldc.i4 655
	stloc.3
// 0x010a291c: 0x10a291c: jal   0x100449c sw    s2, 16(sp)
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
// 0x010a2924: 0x10a2924: jal   0x104c920 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a292c:
// 0x010a292c: 0x10a292c: jal   0x104c89c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2934: 0x10a2934: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2938: 0x10a2938: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a293c: 0x10a293c: jal   0x104df4c addiu a1, a1, 15012
	ldloc.2
	ldc.i4 15012
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104df4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2944: 0x10a2944: beq   v0, zero, 0x10a298c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10a298c
// --- basic block ---
// 0x010a294c: 0x10a294c: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a2950: 0x10a2950: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a2954: 0x10a2954: jal   0x104d698 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a295c: 0x10a295c: jal   0x104d678 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2964: 0x10a2964: lw    v0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a2968: 0x10a2968: sll   zero, zero, 0
// 0x010a296c: 0x10a296c: beq   v0, zero, 0x10a29ac addu  a3, s3, zero
	ldloc 5
	ldloc 11
	stloc 4
	brfalse L_10a29ac
// --- basic block ---
// 0x010a2974: 0x10a2974: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2978: 0x10a2978: lw    a2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a297c: 0x10a297c: jalr  v0 addiu a1, zero, 1
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
// 0x010a2984: 0x10a2984: j	 0x10a29b0 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10a29b0
// --- basic block ---
L_10a298c:
// 0x010a298c: 0x10a298c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2990: 0x10a2990: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a2994: 0x10a2994: addiu a1, a1, -108
	ldloc.2
	ldc.i4.s -108
	add
	stloc.2
// 0x010a2998: 0x10a2998: addiu a3, a3, 27040
	ldloc 4
	ldc.i4 27040
	add
	stloc 4
// 0x010a299c: 0x10a299c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a29a0: 0x10a29a0: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x010a29a4: 0x10a29a4: jal   0x100449c sw    s1, 16(sp)
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
L_10a29ac:
// 0x010a29ac: 0x10a29ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a29b0:
// 0x010a29b0: 0x10a29b0: jal   0x10a2358 sw    zero, 27260(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6815
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a2358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a29b8: 0x10a29b8: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010a29bc: 0x10a29bc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a29c4: 0x10a29c4: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a29c8: 0x10a29c8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a29d0: 0x10a29d0: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a29dc: 0x10a29dc: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a29e8: 0x10a29e8: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a29f4: 0x10a29f4: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a29fc: 0x10a29fc: lw    ra, 52(sp)
// 0x010a2a00: 0x10a2a00: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010a2a04: 0x10a2a04: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010a2a08: 0x10a2a08: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a2a0c: 0x10a2a0c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a2a10: 0x10a2a10: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a2a14: 0x10a2a14: jr    ra addiu sp, sp, 56
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
.method public static int32 download_error_callback_10a2a1c(int32,int32,int32,int32,int32)
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
L_10a2a1c:
// 0x010a2a1c: 0x10a2a1c: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x010a2a20: 0x10a2a20: addiu v0, sp, 1084
	ldloc.0
	ldc.i4 1084
	add
	stloc 6
// 0x010a2a24: 0x10a2a24: sw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x010a2a28: 0x10a2a28: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010a2a2c: 0x10a2a2c: sw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 7
	stelem.i4
// 0x010a2a30: 0x10a2a30: sw    a3, 1084(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 4
	stelem.i4
// 0x010a2a34: 0x10a2a34: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010a2a38: 0x10a2a38: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010a2a3c: 0x10a2a3c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a2a40: 0x10a2a40: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010a2a44: 0x10a2a44: sw    ra, 1068(sp)
// 0x010a2a48: 0x10a2a48: jal   0x10c14c0 sw    v0, 24(sp)
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
	call int32 Cibyl144::vsnprintf_10c14c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2a50: 0x10a2a50: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a2a54: 0x10a2a54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2a58: 0x10a2a58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2a5c: 0x10a2a5c: addiu a1, a1, -108
	ldloc.2
	ldc.i4.s -108
	add
	stloc.2
// 0x010a2a60: 0x10a2a60: addiu a3, a3, 196
	ldloc 4
	ldc.i4 196
	add
	stloc 4
// 0x010a2a64: 0x10a2a64: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a2a68: 0x10a2a68: addiu a2, zero, 626
	ldc.i4 626
	stloc.3
// 0x010a2a6c: 0x10a2a6c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a2a70: 0x10a2a70: jal   0x100449c sw    s1, 20(sp)
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
// 0x010a2a78: 0x10a2a78: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010a2a7c: 0x10a2a7c: sll   zero, zero, 0
// 0x010a2a80: 0x10a2a80: beq   v0, zero, 0x10a2a9c lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brfalse L_10a2a9c
// --- basic block ---
// 0x010a2a88: 0x10a2a88: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2a8c: 0x10a2a8c: lw    a2, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a2a90: 0x10a2a90: addiu a3, a3, 18572
	ldloc 4
	ldc.i4 18572
	add
	stloc 4
// 0x010a2a94: 0x10a2a94: jalr  v0 addu  a1, zero, zero
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
L_10a2a9c:
// 0x010a2a9c: 0x10a2a9c: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a2aa0: 0x10a2aa0: sll   zero, zero, 0
// 0x010a2aa4: 0x10a2aa4: beq   a0, zero, 0x10a2ab8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10a2ab8
// --- basic block ---
// 0x010a2aac: 0x10a2aac: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2ab4: 0x10a2ab4: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_10a2ab8:
// 0x010a2ab8: 0x10a2ab8: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010a2abc: 0x10a2abc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2ac4: 0x10a2ac4: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2ac8: 0x10a2ac8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2ad0: 0x10a2ad0: lw    a0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010a2ad4: 0x10a2ad4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2adc: 0x10a2adc: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a2ae0: 0x10a2ae0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2ae8: 0x10a2ae8: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a2af0: 0x10a2af0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2af4: 0x10a2af4: jal   0x10a2358 sw    zero, 27260(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6815
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a2358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2afc: 0x10a2afc: lw    ra, 1068(sp)
// 0x010a2b00: 0x10a2b00: lw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x010a2b04: 0x10a2b04: lw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 7
// 0x010a2b08: 0x10a2b08: jr    ra addiu sp, sp, 1072
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
.method public static int32 roadmap_res_download_init_10a2b10(int32,int32,int32,int32,int32)
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
// 0x010a2b10: 0x10a2b10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2b14: 0x10a2b14: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a2b18: 0x10a2b18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2b1c: 0x10a2b1c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a2b20: 0x10a2b20: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2b24: 0x10a2b24: addiu a0, s0, 12632
	ldloc 5
	ldc.i4 12632
	add
	stloc.1
// 0x010a2b28: 0x10a2b28: addiu a1, a1, 17760
	ldloc.2
	ldc.i4 17760
	add
	stloc.2
// 0x010a2b2c: 0x10a2b2c: addiu a2, a2, 232
	ldloc.3
	ldc.i4 232
	add
	stloc.3
// 0x010a2b30: 0x10a2b30: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a2b34: 0x10a2b34: sw    ra, 28(sp)
// 0x010a2b38: 0x10a2b38: jal   0x100ee78 sw    s1, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2b40: 0x10a2b40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2b44: 0x10a2b44: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2b48: 0x10a2b48: addiu a0, s0, 12632
	ldloc 5
	ldc.i4 12632
	add
	stloc.1
// 0x010a2b4c: 0x10a2b4c: addiu a1, a1, 17824
	ldloc.2
	ldc.i4 17824
	add
	stloc.2
// 0x010a2b50: 0x10a2b50: addiu a2, a2, 288
	ldloc.3
	ldc.i4 288
	add
	stloc.3
// 0x010a2b54: 0x10a2b54: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2b5c: 0x10a2b5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2b60: 0x10a2b60: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2b64: 0x10a2b64: addiu a0, s0, 12632
	ldloc 5
	ldc.i4 12632
	add
	stloc.1
// 0x010a2b68: 0x10a2b68: addiu a1, a1, 17888
	ldloc.2
	ldc.i4 17888
	add
	stloc.2
// 0x010a2b6c: 0x10a2b6c: addiu a2, a2, 344
	ldloc.3
	ldc.i4 344
	add
	stloc.3
// 0x010a2b70: 0x10a2b70: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2b78: 0x10a2b78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2b7c: 0x10a2b7c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2b80: 0x10a2b80: addiu a0, s0, 12632
	ldloc 5
	ldc.i4 12632
	add
	stloc.1
// 0x010a2b84: 0x10a2b84: addiu a1, a1, 17856
	ldloc.2
	ldc.i4 17856
	add
	stloc.2
// 0x010a2b88: 0x10a2b88: addiu a2, a2, 400
	ldloc.3
	ldc.i4 400
	add
	stloc.3
// 0x010a2b8c: 0x10a2b8c: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2b94: 0x10a2b94: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010a2b98: 0x10a2b98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2b9c: 0x10a2b9c: addiu a0, s0, 12632
	ldloc 5
	ldc.i4 12632
	add
	stloc.1
// 0x010a2ba0: 0x10a2ba0: addiu a2, s1, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc.3
// 0x010a2ba4: 0x10a2ba4: addiu a1, a1, 17792
	ldloc.2
	ldc.i4 17792
	add
	stloc.2
// 0x010a2ba8: 0x10a2ba8: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2bb0: 0x10a2bb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2bb4: 0x10a2bb4: addiu a0, s0, 12632
	ldloc 5
	ldc.i4 12632
	add
	stloc.1
// 0x010a2bb8: 0x10a2bb8: addiu a2, s1, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc.3
// 0x010a2bbc: 0x10a2bbc: addiu a1, a1, 17776
	ldloc.2
	ldc.i4 17776
	add
	stloc.2
// 0x010a2bc0: 0x10a2bc0: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2bc8: 0x10a2bc8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2bcc: 0x10a2bcc: addiu a0, s0, 12632
	ldloc 5
	ldc.i4 12632
	add
	stloc.1
// 0x010a2bd0: 0x10a2bd0: addiu a2, s1, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc.3
// 0x010a2bd4: 0x10a2bd4: addiu a1, a1, 17808
	ldloc.2
	ldc.i4 17808
	add
	stloc.2
// 0x010a2bd8: 0x10a2bd8: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2be0: 0x10a2be0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2be4: 0x10a2be4: addiu a0, s0, 12632
	ldloc 5
	ldc.i4 12632
	add
	stloc.1
// 0x010a2be8: 0x10a2be8: addiu a2, s1, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc.3
// 0x010a2bec: 0x10a2bec: addiu a1, a1, 17840
	ldloc.2
	ldc.i4 17840
	add
	stloc.2
// 0x010a2bf0: 0x10a2bf0: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2bf8: 0x10a2bf8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2bfc: 0x10a2bfc: addiu a0, s0, 12632
	ldloc 5
	ldc.i4 12632
	add
	stloc.1
// 0x010a2c00: 0x10a2c00: addiu a2, s1, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc.3
// 0x010a2c04: 0x10a2c04: addiu a1, a1, 17904
	ldloc.2
	ldc.i4 17904
	add
	stloc.2
// 0x010a2c08: 0x10a2c08: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2c10: 0x10a2c10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2c14: 0x10a2c14: addiu a0, s0, 12632
	ldloc 5
	ldc.i4 12632
	add
	stloc.1
// 0x010a2c18: 0x10a2c18: addiu a2, s1, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc.3
// 0x010a2c1c: 0x10a2c1c: addiu a1, a1, 17872
	ldloc.2
	ldc.i4 17872
	add
	stloc.2
// 0x010a2c20: 0x10a2c20: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2c28: 0x10a2c28: lw    ra, 28(sp)
// 0x010a2c2c: 0x10a2c2c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a2c30: 0x10a2c30: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2c34: 0x10a2c34: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a2c38: 0x10a2c38: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a2c3c: 0x10a2c3c: sw    v1, 27256(v0)
	ldloc 9
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6814
	add
	ldloc 7
	stelem.i4
// 0x010a2c40: 0x10a2c40: jr    ra addiu sp, sp, 32
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
