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

.method public static int32 roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
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
// 0x010a1918: 0x10a1918: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a191c: 0x10a191c: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010a1920: 0x10a1920: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010a1924: 0x10a1924: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010a1928: 0x10a1928: sw    ra, 76(sp)
// 0x010a192c: 0x10a192c: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x010a1930: 0x10a1930: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010a1934: 0x10a1934: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010a1938: 0x10a1938: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a193c: 0x10a193c: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010a1940: 0x10a1940: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010a1944: 0x10a1944: addu  s2, a2, zero
	ldloc.3
	stloc 15
// 0x010a1948: 0x10a1948: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a194c: 0x10a194c: beq   a2, zero, 0x10a1ed0 addu  s4, a1, zero
	ldloc.3
	ldloc.2
	stloc 16
	brfalse L_10a1ed0
// --- basic block ---
// 0x010a1954: 0x10a1954: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a1958: 0x10a1958: sll   zero, zero, 0
// 0x010a195c: 0x10a195c: beq   v0, zero, 0x10a1ed0 addiu s0, zero, 3628
	ldloc 5
	ldc.i4 3628
	stloc 8
	brfalse L_10a1ed0
// --- basic block ---
// 0x010a1964: 0x10a1964: mult  a0, s0
	ldloc.1
	ldloc 8
	mul
	stloc 10
// 0x010a1968: 0x10a1968: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a196c: 0x10a196c: addiu s0, s0, 16564
	ldloc 8
	ldc.i4 16564
	add
	stloc 8
// 0x010a1970: 0x10a1970: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1974: 0x10a1974: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010a1978: 0x10a1978: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a197c: 0x10a197c: sll   zero, zero, 0
// 0x010a1980: 0x10a1980: bne   v0, zero, 0x10a19e8 andi  s6, s4, 2
	ldloc 5
	ldloc 16
	ldc.i4.2
	and
	stloc 13
	brtrue L_10a19e8
// --- basic block ---
// 0x010a1988: 0x10a1988: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a198c: 0x10a198c: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x010a1990: 0x10a1990: addiu v0, v0, 17740
	ldloc 5
	ldc.i4 17740
	add
	stloc 5
// 0x010a1994: 0x10a1994: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a1998: 0x10a1998: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a199c: 0x10a199c: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010a19a0: 0x10a19a0: jal   0x10158bc sw    s1, 1808(s0)
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
	call int32 Cibyl15::roadmap_hash_new_10158bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a19a8: 0x10a19a8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a19ac: 0x10a19ac: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a19b0: 0x10a19b0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010a19b4: 0x10a19b4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010a19b8: 0x10a19b8: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
L_10a19bc:
// 0x010a19bc: 0x10a19bc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a19c0: 0x10a19c0: sw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010a19c4: 0x10a19c4: sw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010a19c8: 0x10a19c8: sw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a19cc: 0x10a19cc: bne   v1, a1, 0x10a19bc addiu v0, v0, 12
	ldloc 7
	ldloc.2
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
	bne.un L_10a19bc
// --- basic block ---
// 0x010a19d4: 0x10a19d4: sw    v1, 3616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 904
	add
	ldloc 7
	stelem.i4
// 0x010a19d8: 0x10a19d8: sw    zero, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a19dc: 0x10a19dc: sw    zero, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a19e0: 0x10a19e0: sw    zero, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a19e4: 0x10a19e4: andi  s6, s4, 2
	ldloc 16
	ldc.i4.2
	and
	stloc 13
L_10a19e8:
// 0x010a19e8: 0x10a19e8: bne   s6, zero, 0x10a1aec andi  v0, s4, 4
	ldloc 13
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	brtrue L_10a1aec
// --- basic block ---
// 0x010a19f0: 0x10a19f0: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a19f4: 0x10a19f4: sll   zero, zero, 0
// 0x010a19f8: 0x10a19f8: beq   v0, zero, 0x10a1aec andi  v0, s4, 4
	ldloc 5
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	brfalse L_10a1aec
// --- basic block ---
// 0x010a1a00: 0x10a1a00: jal   0x10155ac addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_10155ac(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1a08: 0x10a1a08: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1a0c: 0x10a1a0c: jal   0x1015518 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_1015518(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a1a14: 0x10a1a14: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x010a1a18: 0x10a1a18: j	 0x10a1a50 addiu s8, zero, 12
	ldc.i4.s 12
	stloc 17
	br L_10a1a50
// --- basic block ---
L_10a1a20:
// 0x010a1a20: 0x10a1a20: mult  s3, s8
	ldloc 12
	ldloc 17
	mul
	stloc 10
// 0x010a1a24: 0x10a1a24: mflo  lo
	ldloc 10
	stloc 11
// 0x010a1a28: 0x10a1a28: addu  s5, s0, s5
	ldloc 8
	ldloc 11
	add
	stloc 11
// 0x010a1a2c: 0x10a1a2c: lw    a1, 1812(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.2
// 0x010a1a30: 0x10a1a30: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a1a38: 0x10a1a38: beq   v0, zero, 0x10a1f08 addu  a1, s3, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_10a1f08
// --- basic block ---
// 0x010a1a40: 0x10a1a40: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1a44: 0x10a1a44: jal   0x1015744 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1a4c: 0x10a1a4c: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a1a50:
// 0x010a1a50: 0x10a1a50: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a1a54: 0x10a1a54: bgez  s3, 0x10a1a20 addiu s7, zero, 12
	ldloc 12
	ldc.i4.s 12
	stloc 14
	ldc.i4.s 0
	bge L_10a1a20
// --- basic block ---
// 0x010a1a5c: 0x10a1a5c: j	 0x10a1aec andi  v0, s4, 4
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	br L_10a1aec
// --- basic block ---
L_10a1a64:
// 0x010a1a64: 0x10a1a64: beq   v0, s3, 0x10a1ab4 mult  v0, s7
	ldloc 5
	ldloc 12
	ldloc 5
	ldloc 14
	mul
	stloc 10
	beq  L_10a1ab4
// --- basic block ---
// 0x010a1a6c: 0x10a1a6c: sw    v0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a1a70: 0x10a1a70: lw    v0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 5
// 0x010a1a74: 0x10a1a74: sll   zero, zero, 0
// 0x010a1a78: 0x10a1a78: sw    v0, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a1a7c: 0x10a1a7c: mflo  lo
	ldloc 10
	stloc.2
// 0x010a1a80: 0x10a1a80: addu  v0, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc 5
// 0x010a1a84: 0x10a1a84: bltz  a0, 0x10a1a9c sw    s3, 12(v0)
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
	blt L_10a1a9c
// --- basic block ---
// 0x010a1a8c: 0x10a1a8c: mult  a0, s7
	ldloc.1
	ldloc 14
	mul
	stloc 10
// 0x010a1a90: 0x10a1a90: mflo  lo
	ldloc 10
	stloc 14
// 0x010a1a94: 0x10a1a94: addu  s7, s0, s7
	ldloc 8
	ldloc 14
	add
	stloc 14
// 0x010a1a98: 0x10a1a98: sw    v1, 12(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10a1a9c:
// 0x010a1a9c: 0x10a1a9c: bltz  v1, 0x10a1ab4 addiu v0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 5
	ldc.i4.s 0
	blt L_10a1ab4
// --- basic block ---
// 0x010a1aa4: 0x10a1aa4: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a1aa8: 0x10a1aa8: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1aac: 0x10a1aac: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a1ab0: 0x10a1ab0: sw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_10a1ab4:
// 0x010a1ab4: 0x10a1ab4: lw    v1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 7
// 0x010a1ab8: 0x10a1ab8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a1abc: 0x10a1abc: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a1ac0: 0x10a1ac0: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1ac4: 0x10a1ac4: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a1ac8: 0x10a1ac8: sw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010a1acc: 0x10a1acc: sw    s3, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldloc 12
	stelem.i4
// 0x010a1ad0: 0x10a1ad0: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a1ad4:
// 0x010a1ad4: 0x10a1ad4: mult  s3, v0
	ldloc 12
	ldloc 5
	mul
	stloc 10
// 0x010a1ad8: 0x10a1ad8: mflo  lo
	ldloc 10
	stloc 12
// 0x010a1adc: 0x10a1adc: addu  s0, s0, s3
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x010a1ae0: 0x10a1ae0: lw    s3, 1816(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 12
// 0x010a1ae4: 0x10a1ae4: j	 0x10a1ed4 sll   zero, zero, 0
	br L_10a1ed4
// --- basic block ---
L_10a1aec:
// 0x010a1aec: 0x10a1aec: bne   v0, zero, 0x10a1ed4 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brtrue L_10a1ed4
// --- basic block ---
// 0x010a1af4: 0x10a1af4: beq   s1, zero, 0x10a1b0c addu  a0, s2, zero
	ldloc 9
	ldloc 15
	stloc.1
	brfalse L_10a1b0c
// --- basic block ---
// 0x010a1afc: 0x10a1afc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a1b00: 0x10a1b00: bne   s1, v0, 0x10a1bdc addu  a0, s1, zero
	ldloc 9
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10a1bdc
// --- basic block ---
// 0x010a1b08: 0x10a1b08: addu  a0, s2, zero
	ldloc 15
	stloc.1
L_10a1b0c:
// 0x010a1b0c: 0x10a1b0c: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1b14: 0x10a1b14: bne   v0, zero, 0x10a1bdc addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10a1bdc
// --- basic block ---
// 0x010a1b1c: 0x10a1b1c: jal   0x1001b48 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1b24: 0x10a1b24: jal   0x1000910 addiu a0, v0, 5
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
// 0x010a1b2c: 0x10a1b2c: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010a1b30: 0x10a1b30: andi  v0, s4, 16
	ldloc 16
	ldc.i4.s 16
	and
	stloc 5
// 0x010a1b34: 0x10a1b34: beq   v0, zero, 0x10a1b70 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a1b70
// --- basic block ---
// 0x010a1b3c: 0x10a1b3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1b40: 0x10a1b40: addiu a1, a1, -256
	ldloc.2
	ldc.i4 -256
	add
	stloc.2
// 0x010a1b44: 0x10a1b44: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a1b48: 0x10a1b48: jal   0x1000f64 addu  a2, s2, zero
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
// 0x010a1b50: 0x10a1b50: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1b54: 0x10a1b54: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1b58: 0x10a1b58: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a1b5c: 0x10a1b5c: jal   0x10a1788 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a1788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1b64: 0x10a1b64: bne   v0, zero, 0x10a1bcc addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_10a1bcc
// --- basic block ---
// 0x010a1b6c: 0x10a1b6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a1b70:
// 0x010a1b70: 0x10a1b70: addiu a1, a1, -248
	ldloc.2
	ldc.i4 -248
	add
	stloc.2
// 0x010a1b74: 0x10a1b74: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a1b78: 0x10a1b78: addu  a2, s2, zero
	ldloc 15
	stloc.3
// 0x010a1b7c: 0x10a1b7c: jal   0x1000f64 addiu s7, sp, 32
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
// 0x010a1b84: 0x10a1b84: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1b88: 0x10a1b88: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1b8c: 0x10a1b8c: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a1b90: 0x10a1b90: jal   0x10a1788 addu  a3, s7, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a1788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1b98: 0x10a1b98: bne   v0, zero, 0x10a1bcc addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_10a1bcc
// --- basic block ---
// 0x010a1ba0: 0x10a1ba0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1ba4: 0x10a1ba4: addiu a1, a1, -256
	ldloc.2
	ldc.i4 -256
	add
	stloc.2
// 0x010a1ba8: 0x10a1ba8: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a1bac: 0x10a1bac: jal   0x1000f64 addu  a2, s2, zero
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
// 0x010a1bb4: 0x10a1bb4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1bb8: 0x10a1bb8: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1bbc: 0x10a1bbc: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a1bc0: 0x10a1bc0: jal   0x10a1788 addu  a3, s7, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a1788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1bc8: 0x10a1bc8: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a1bcc:
// 0x010a1bcc: 0x10a1bcc: jal   0x1000930 addu  a0, s5, zero
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
// 0x010a1bd4: 0x10a1bd4: j	 0x10a1bf0 sll   zero, zero, 0
	br L_10a1bf0
// --- basic block ---
L_10a1bdc:
// 0x010a1bdc: 0x10a1bdc: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1be0: 0x10a1be0: addu  a2, s2, zero
	ldloc 15
	stloc.3
// 0x010a1be4: 0x10a1be4: jal   0x10a1788 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a1788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1bec: 0x10a1bec: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a1bf0:
// 0x010a1bf0: 0x10a1bf0: bne   s3, zero, 0x10a1c28 addiu v0, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 5
	brtrue L_10a1c28
// --- basic block ---
// 0x010a1bf8: 0x10a1bf8: beq   s1, v0, 0x10a1ed4 lui   a1, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10a1ed4
// --- basic block ---
// 0x010a1c00: 0x10a1c00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1c04: 0x10a1c04: addiu a1, a1, -356
	ldloc.2
	ldc.i4 -356
	add
	stloc.2
// 0x010a1c08: 0x10a1c08: addiu a3, a3, -240
	ldloc 4
	ldc.i4 -240
	add
	stloc 4
// 0x010a1c0c: 0x10a1c0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a1c10: 0x10a1c10: addiu a2, zero, 325
	ldc.i4 325
	stloc.3
// 0x010a1c14: 0x10a1c14: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010a1c18: 0x10a1c18: jal   0x100449c sw    s1, 20(sp)
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
// 0x010a1c20: 0x10a1c20: j	 0x10a1ed4 sll   zero, zero, 0
	br L_10a1ed4
// --- basic block ---
L_10a1c28:
// 0x010a1c28: 0x10a1c28: beq   s6, zero, 0x10a1c48 sll   zero, zero, 0
	ldloc 13
	brfalse L_10a1c48
// --- basic block ---
// 0x010a1c30: 0x10a1c30: bne   s1, zero, 0x10a1ed4 sll   zero, zero, 0
	ldloc 9
	brtrue L_10a1ed4
// --- basic block ---
// 0x010a1c38: 0x10a1c38: jal   0x104e11c addu  a0, s3, zero
	ldloc 12
	stloc.1
	call void Cibyl57::roadmap_canvas_unmanaged_list_add_104e11c()
// --- basic block ---
// 0x010a1c40: 0x10a1c40: j	 0x10a1ed4 sll   zero, zero, 0
	br L_10a1ed4
// --- basic block ---
L_10a1c48:
// 0x010a1c48: 0x10a1c48: jal   0x10155ac addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_10155ac(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1c50: 0x10a1c50: lw    s1, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 9
// 0x010a1c54: 0x10a1c54: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a1c58: 0x10a1c58: slti  v0, s1, 150
	ldloc 9
	ldc.i4 150
	clt
	stloc 5
// 0x010a1c5c: 0x10a1c5c: beq   v0, zero, 0x10a1c70 addiu a0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.1
	brfalse L_10a1c70
// --- basic block ---
// 0x010a1c64: 0x10a1c64: addiu v0, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
// 0x010a1c68: 0x10a1c68: j	 0x10a1da8 sw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldloc 5
	stelem.i4
	br L_10a1da8
// --- basic block ---
L_10a1c70:
// 0x010a1c70: 0x10a1c70: lw    v0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 5
// 0x010a1c74: 0x10a1c74: sll   zero, zero, 0
// 0x010a1c78: 0x10a1c78: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 10
// 0x010a1c7c: 0x10a1c7c: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 7
// 0x010a1c80: 0x10a1c80: mflo  lo
	ldloc 10
	stloc.1
// 0x010a1c84: 0x10a1c84: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
L_10a1c88:
// 0x010a1c88: 0x10a1c88: lw    s1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010a1c8c: 0x10a1c8c: sll   zero, zero, 0
// 0x010a1c90: 0x10a1c90: mult  s1, v1
	ldloc 9
	ldloc 7
	mul
	stloc 10
// 0x010a1c94: 0x10a1c94: mflo  lo
	ldloc 10
	stloc.1
// 0x010a1c98: 0x10a1c98: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010a1c9c: 0x10a1c9c: lw    a1, 1820(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc.2
// 0x010a1ca0: 0x10a1ca0: sll   zero, zero, 0
// 0x010a1ca4: 0x10a1ca4: andi  a1, a1, 8
	ldloc.2
	ldc.i4.8
	and
	stloc.2
// 0x010a1ca8: 0x10a1ca8: bne   a1, zero, 0x10a1c88 addiu s8, zero, 12
	ldloc.2
	ldc.i4.s 12
	stloc 17
	brtrue L_10a1c88
// --- basic block ---
// 0x010a1cb0: 0x10a1cb0: bne   s1, v0, 0x10a1d80 addiu v0, zero, 12
	ldloc 9
	ldloc 5
	ldc.i4.s 12
	stloc 5
	bne.un L_10a1d80
// --- basic block ---
// 0x010a1cb8: 0x10a1cb8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010a1cbc: 0x10a1cbc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1cc0: 0x10a1cc0: addiu a1, s1, -356
	ldloc 9
	ldc.i4 -356
	add
	stloc.2
// 0x010a1cc4: 0x10a1cc4: addiu a3, a3, -188
	ldloc 4
	ldc.i4 -188
	add
	stloc 4
// 0x010a1cc8: 0x10a1cc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a1ccc: 0x10a1ccc: jal   0x100449c addiu a2, zero, 435
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
// 0x010a1cd4: 0x10a1cd4: lw    s6, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 13
// 0x010a1cd8: 0x10a1cd8: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a1cdc: 0x10a1cdc: mult  s6, s8
	ldloc 13
	ldloc 17
	mul
	stloc 10
// 0x010a1ce0: 0x10a1ce0: addiu a1, s1, -356
	ldloc 9
	ldc.i4 -356
	add
	stloc.2
// 0x010a1ce4: 0x10a1ce4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1ce8: 0x10a1ce8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a1cec: 0x10a1cec: addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
// 0x010a1cf0: 0x10a1cf0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a1cf4: 0x10a1cf4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1cf8: 0x10a1cf8: addiu a3, a3, -128
	ldloc 4
	ldc.i4.s -128
	add
	stloc 4
// 0x010a1cfc: 0x10a1cfc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a1d00: 0x10a1d00: addiu a2, zero, 521
	ldc.i4 521
	stloc.3
// 0x010a1d04: 0x10a1d04: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a1d08: 0x10a1d08: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1d0c: 0x10a1d0c: addu  v0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010a1d10: 0x10a1d10: lw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010a1d14: 0x10a1d14: sll   zero, zero, 0
// 0x010a1d18: 0x10a1d18: mult  s1, s8
	ldloc 9
	ldloc 17
	mul
	stloc 10
// 0x010a1d1c: 0x10a1d1c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a1d20: 0x10a1d20: mflo  lo
	ldloc 10
	stloc 17
// 0x010a1d24: 0x10a1d24: addu  s8, s0, s8
	ldloc 8
	ldloc 17
	add
	stloc 17
// 0x010a1d28: 0x10a1d28: lw    v0, 1812(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x010a1d2c: 0x10a1d2c: lui   s8, 0x20000
	ldc.i4 131072
	stloc 17
// 0x010a1d30: 0x10a1d30: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a1d34: 0x10a1d34: jal   0x100449c addiu s8, s8, -48
	ldloc 17
	ldc.i4.s -48
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
// 0x010a1d3c: 0x10a1d3c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a1d40:
// 0x010a1d40: 0x10a1d40: mult  s6, v0
	ldloc 13
	ldloc 5
	mul
	stloc 10
// 0x010a1d44: 0x10a1d44: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010a1d48: 0x10a1d48: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010a1d4c: 0x10a1d4c: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x010a1d50: 0x10a1d50: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010a1d54: 0x10a1d54: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1d58: 0x10a1d58: addu  s6, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 13
// 0x010a1d5c: 0x10a1d5c: lw    a2, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a1d60: 0x10a1d60: lw    a3, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a1d64: 0x10a1d64: lw    v0, 1812(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x010a1d68: 0x10a1d68: jal   0x1004310 sw    v0, 20(sp)
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
// 0x010a1d70: 0x10a1d70: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010a1d74: 0x10a1d74: lw    s6, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 13
// 0x010a1d78: 0x10a1d78: bne   s5, a1, 0x10a1d40 addiu v0, zero, 12
	ldloc 11
	ldloc.2
	ldc.i4.s 12
	stloc 5
	bne.un L_10a1d40
// --- basic block ---
L_10a1d80:
// 0x010a1d80: 0x10a1d80: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a1d84: 0x10a1d84: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1d88: 0x10a1d88: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1d8c: 0x10a1d8c: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a1d90: 0x10a1d90: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a1d94: 0x10a1d94: jal   0x1015668 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_remove_1015668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1d9c: 0x10a1d9c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a1da0: 0x10a1da0: jal   0x10a166c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::free_resource_10a166c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a1da8:
// 0x010a1da8: 0x10a1da8: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 13
// 0x010a1dac: 0x10a1dac: mult  s1, s6
	ldloc 9
	ldloc 13
	mul
	stloc 10
// 0x010a1db0: 0x10a1db0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1db4: 0x10a1db4: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010a1db8: 0x10a1db8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010a1dbc: 0x10a1dbc: mflo  lo
	ldloc 10
	stloc 11
// 0x010a1dc0: 0x10a1dc0: addu  s5, s0, s5
	ldloc 8
	ldloc 11
	add
	stloc 11
// 0x010a1dc4: 0x10a1dc4: jal   0x10157cc sw    s7, 4(s5)
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
	call int32 Cibyl15::roadmap_hash_add_10157cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1dcc: 0x10a1dcc: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a1dd0: 0x10a1dd0: sll   zero, zero, 0
// 0x010a1dd4: 0x10a1dd4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010a1dd8: 0x10a1dd8: bne   v0, zero, 0x10a1e74 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a1e74
// --- basic block ---
// 0x010a1de0: 0x10a1de0: lw    a1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.2
// 0x010a1de4: 0x10a1de4: lw    v0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a1de8: 0x10a1de8: mult  a1, s6
	ldloc.2
	ldloc 13
	mul
	stloc 10
// 0x010a1dec: 0x10a1dec: lw    v1, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a1df0: 0x10a1df0: mflo  lo
	ldloc 10
	stloc.1
// 0x010a1df4: 0x10a1df4: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010a1df8: 0x10a1df8: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a1dfc: 0x10a1dfc: beq   s1, a1, 0x10a1e74 lui   a1, 0x20000
	ldloc 9
	ldloc.2
	ldc.i4 131072
	stloc.2
	beq  L_10a1e74
// --- basic block ---
// 0x010a1e04: 0x10a1e04: beq   a0, s1, 0x10a1e54 mult  a0, s6
	ldloc.1
	ldloc 9
	ldloc.1
	ldloc 13
	mul
	stloc 10
	beq  L_10a1e54
// --- basic block ---
// 0x010a1e0c: 0x10a1e0c: sw    a0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010a1e10: 0x10a1e10: lw    a0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.1
// 0x010a1e14: 0x10a1e14: sll   zero, zero, 0
// 0x010a1e18: 0x10a1e18: sw    a0, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010a1e1c: 0x10a1e1c: mflo  lo
	ldloc 10
	stloc.2
// 0x010a1e20: 0x10a1e20: addu  a0, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc.1
// 0x010a1e24: 0x10a1e24: bltz  v0, 0x10a1e3c sw    s1, 12(a0)
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
	blt L_10a1e3c
// --- basic block ---
// 0x010a1e2c: 0x10a1e2c: mult  v0, s6
	ldloc 5
	ldloc 13
	mul
	stloc 10
// 0x010a1e30: 0x10a1e30: mflo  lo
	ldloc 10
	stloc 13
// 0x010a1e34: 0x10a1e34: addu  s6, s0, s6
	ldloc 8
	ldloc 13
	add
	stloc 13
// 0x010a1e38: 0x10a1e38: sw    v1, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10a1e3c:
// 0x010a1e3c: 0x10a1e3c: bltz  v1, 0x10a1e54 addiu a0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc.1
	ldc.i4.s 0
	blt L_10a1e54
// --- basic block ---
// 0x010a1e44: 0x10a1e44: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 10
// 0x010a1e48: 0x10a1e48: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1e4c: 0x10a1e4c: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a1e50: 0x10a1e50: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10a1e54:
// 0x010a1e54: 0x10a1e54: lw    v1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 7
// 0x010a1e58: 0x10a1e58: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a1e5c: 0x10a1e5c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a1e60: 0x10a1e60: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1e64: 0x10a1e64: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a1e68: 0x10a1e68: sw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010a1e6c: 0x10a1e6c: sw    s1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldloc 9
	stelem.i4
// 0x010a1e70: 0x10a1e70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a1e74:
// 0x010a1e74: 0x10a1e74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1e78: 0x10a1e78: addiu a1, a1, -356
	ldloc.2
	ldc.i4 -356
	add
	stloc.2
// 0x010a1e7c: 0x10a1e7c: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x010a1e80: 0x10a1e80: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a1e84: 0x10a1e84: addiu a2, zero, 340
	ldc.i4 340
	stloc.3
// 0x010a1e88: 0x10a1e88: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a1e8c: 0x10a1e8c: jal   0x100449c sw    s4, 20(sp)
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
// 0x010a1e94: 0x10a1e94: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a1e98: 0x10a1e98: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a1e9c: 0x10a1e9c: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a1ea0: 0x10a1ea0: mflo  lo
	ldloc 10
	stloc 9
// 0x010a1ea4: 0x10a1ea4: addu  s1, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010a1ea8: 0x10a1ea8: jal   0x1001ba8 sw    s3, 1816(s1)
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
// 0x010a1eb0: 0x10a1eb0: sw    s4, 1820(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 16
	stelem.i4
// 0x010a1eb4: 0x10a1eb4: lw    v1, 3620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldelem.i4
	stloc 7
// 0x010a1eb8: 0x10a1eb8: sw    v0, 1812(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 5
	stelem.i4
// 0x010a1ebc: 0x10a1ebc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a1ec0: 0x10a1ec0: sll   zero, zero, 0
// 0x010a1ec4: 0x10a1ec4: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010a1ec8: 0x10a1ec8: j	 0x10a1ed4 sw    v1, 3620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldloc 7
	stelem.i4
	br L_10a1ed4
// --- basic block ---
L_10a1ed0:
// 0x010a1ed0: 0x10a1ed0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
L_10a1ed4:
// 0x010a1ed4: 0x10a1ed4: lw    ra, 76(sp)
// 0x010a1ed8: 0x10a1ed8: addu  v0, s3, zero
	ldloc 12
	stloc 5
// 0x010a1edc: 0x10a1edc: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x010a1ee0: 0x10a1ee0: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010a1ee4: 0x10a1ee4: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010a1ee8: 0x10a1ee8: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a1eec: 0x10a1eec: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010a1ef0: 0x10a1ef0: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010a1ef4: 0x10a1ef4: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010a1ef8: 0x10a1ef8: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010a1efc: 0x10a1efc: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010a1f00: 0x10a1f00: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a1f08:
// 0x010a1f08: 0x10a1f08: lw    a1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.2
// 0x010a1f0c: 0x10a1f0c: lw    a0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a1f10: 0x10a1f10: mult  a1, s7
	ldloc.2
	ldloc 14
	mul
	stloc 10
// 0x010a1f14: 0x10a1f14: lw    v1, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a1f18: 0x10a1f18: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1f1c: 0x10a1f1c: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a1f20: 0x10a1f20: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a1f24: 0x10a1f24: bne   s3, a1, 0x10a1a64 sll   zero, zero, 0
	ldloc 12
	ldloc.2
	bne.un L_10a1a64
// --- basic block ---
// 0x010a1f2c: 0x10a1f2c: j	 0x10a1ad4 addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_10a1ad4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 download_size_callback_10a1f74(int32,int32,int32,int32,int32)
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
L_10a1f74:
// 0x010a1f74: 0x10a1f74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1f78: 0x10a1f78: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a1f7c: 0x10a1f7c: sw    ra, 28(sp)
// 0x010a1f80: 0x10a1f80: beq   a1, zero, 0x10a1fa0 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_10a1fa0
// --- basic block ---
// 0x010a1f88: 0x10a1f88: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a1f8c: 0x10a1f8c: jal   0x1000910 sw    a1, 16(sp)
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
// 0x010a1f94: 0x10a1f94: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a1f98: 0x10a1f98: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010a1f9c: 0x10a1f9c: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_10a1fa0:
// 0x010a1fa0: 0x10a1fa0: lw    ra, 28(sp)
// 0x010a1fa4: 0x10a1fa4: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x010a1fa8: 0x10a1fa8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a1fac: 0x10a1fac: jr    ra addiu sp, sp, 32
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
.method public static int32 PopOldest_10a1fb4(int32,int32,int32,int32,int32)
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
// 0x010a1fb4: 0x10a1fb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1fb8: 0x10a1fb8: lw    v0, 27456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6864
	add
	ldelem.i4
	stloc 5
// 0x010a1fbc: 0x10a1fbc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1fc0: 0x10a1fc0: sw    ra, 28(sp)
// 0x010a1fc4: 0x10a1fc4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a1fc8: 0x10a1fc8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a1fcc: 0x10a1fcc: beq   v0, zero, 0x10a1fe8 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10a1fe8
// --- basic block ---
// 0x010a1fd4: 0x10a1fd4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1fd8: 0x10a1fd8: lw    s0, 17932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 7
// 0x010a1fdc: 0x10a1fdc: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x010a1fe0: 0x10a1fe0: bne   s0, s1, 0x10a2014 sll   s0, s0, 5
	ldloc 7
	ldloc 9
	ldloc 7
	ldc.i4.5
	shl
	stloc 7
	bne.un L_10a2014
// --- basic block ---
L_10a1fe8:
// 0x010a1fe8: 0x10a1fe8: beq   v1, zero, 0x10a20d8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10a20d8
// --- basic block ---
// 0x010a1ff0: 0x10a1ff0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a1ff4: 0x10a1ff4: sw    v0, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a1ff8: 0x10a1ff8: sw    zero, 24(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1ffc: 0x10a1ffc: sw    zero, 28(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2000: 0x10a2000: sw    zero, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a2004: 0x10a2004: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2008: 0x10a2008: sw    zero, 12(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a200c: 0x10a200c: j	 0x10a20d8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a20d8
// --- basic block ---
L_10a2014:
// 0x010a2014: 0x10a2014: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2018: 0x10a2018: addiu v0, v0, 27460
	ldloc 5
	ldc.i4 27460
	add
	stloc 5
// 0x010a201c: 0x10a201c: beq   a0, zero, 0x10a2038 addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 7
	add
	stloc 7
	brfalse L_10a2038
// --- basic block ---
// 0x010a2024: 0x10a2024: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a2028: 0x10a2028: jal   0x1001800 addiu a2, zero, 32
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
// 0x010a2030: 0x10a2030: j	 0x10a207c sw    s1, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
	br L_10a207c
// --- basic block ---
L_10a2038:
// 0x010a2038: 0x10a2038: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a203c: 0x10a203c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2044: 0x10a2044: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2048: 0x10a2048: sll   zero, zero, 0
// 0x010a204c: 0x10a204c: beq   a0, zero, 0x10a205c sll   zero, zero, 0
	ldloc.1
	brfalse L_10a205c
// --- basic block ---
// 0x010a2054: 0x10a2054: jal   0x1000930 sll   zero, zero, 0
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
L_10a205c:
// 0x010a205c: 0x10a205c: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a2060: 0x10a2060: sll   zero, zero, 0
// 0x010a2064: 0x10a2064: beq   a0, zero, 0x10a2078 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_10a2078
// --- basic block ---
// 0x010a206c: 0x10a206c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2074: 0x10a2074: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10a2078:
// 0x010a2078: 0x10a2078: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10a207c:
// 0x010a207c: 0x10a207c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a2080: 0x10a2080: lw    a1, 27456(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6864
	add
	ldelem.i4
	stloc.2
// 0x010a2084: 0x10a2084: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a2088: 0x10a2088: sw    zero, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a208c: 0x10a208c: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2090: 0x10a2090: sw    zero, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a2094: 0x10a2094: sw    zero, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2098: 0x10a2098: sw    zero, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a209c: 0x10a209c: bne   a1, v0, 0x10a20b4 lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 8
	bne.un L_10a20b4
// --- basic block ---
// 0x010a20a4: 0x10a20a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a20a8: 0x10a20a8: sw    v0, 17932(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldloc 5
	stelem.i4
// 0x010a20ac: 0x10a20ac: j	 0x10a20d4 sw    zero, 27456(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6864
	add
	ldc.i4.s 0
	stelem.i4
	br L_10a20d4
// --- basic block ---
L_10a20b4:
// 0x010a20b4: 0x10a20b4: lw    v0, 17932(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 5
// 0x010a20b8: 0x10a20b8: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010a20bc: 0x10a20bc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010a20c0: 0x10a20c0: slti  a2, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc.3
// 0x010a20c4: 0x10a20c4: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010a20c8: 0x10a20c8: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x010a20cc: 0x10a20cc: sw    a1, 27456(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6864
	add
	ldloc.2
	stelem.i4
// 0x010a20d0: 0x10a20d0: sw    v0, 17932(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldloc 5
	stelem.i4
L_10a20d4:
// 0x010a20d4: 0x10a20d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a20d8:
// 0x010a20d8: 0x10a20d8: lw    ra, 28(sp)
// 0x010a20dc: 0x10a20dc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a20e0: 0x10a20e0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a20e4: 0x10a20e4: jr    ra addiu sp, sp, 32
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
.method public static int32 ResDataQueue_Push_10a210c(int32,int32,int32,int32,int32)
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
// 0x010a210c: 0x10a210c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2110: 0x10a2110: lw    v0, 27456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6864
	add
	ldelem.i4
	stloc 5
// 0x010a2114: 0x10a2114: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2118: 0x10a2118: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010a211c: 0x10a211c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a2120: 0x10a2120: sw    ra, 20(sp)
// 0x010a2124: 0x10a2124: bne   v0, v1, 0x10a2134 addu  s0, a0, zero
	ldloc 5
	ldloc 7
	ldloc.1
	stloc 8
	bne.un L_10a2134
// --- basic block ---
// 0x010a212c: 0x10a212c: jal   0x10a1fb4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::PopOldest_10a1fb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a2134:
// 0x010a2134: 0x10a2134: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a2138: 0x10a2138: lw    a0, 27456(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6864
	add
	ldelem.i4
	stloc.1
// 0x010a213c: 0x10a213c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010a2140: 0x10a2140: beq   a0, v0, 0x10a21c0 lui   a2, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.3
	beq  L_10a21c0
// --- basic block ---
// 0x010a2148: 0x10a2148: lw    v0, 17932(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 5
// 0x010a214c: 0x10a214c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010a2150: 0x10a2150: bne   v0, a1, 0x10a216c sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_10a216c
// --- basic block ---
// 0x010a2158: 0x10a2158: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a215c: 0x10a215c: sw    v0, 27456(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6864
	add
	ldloc 5
	stelem.i4
// 0x010a2160: 0x10a2160: sw    zero, 17932(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2164: 0x10a2164: j	 0x10a2190 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a2190
// --- basic block ---
L_10a216c:
// 0x010a216c: 0x10a216c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010a2170: 0x10a2170: slti  a2, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc.3
// 0x010a2174: 0x10a2174: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010a2178: 0x10a2178: bne   a2, zero, 0x10a2188 sw    a0, 27456(v1)
	ldloc.3
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6864
	add
	ldloc.1
	stelem.i4
	brtrue L_10a2188
// --- basic block ---
// 0x010a2180: 0x10a2180: j	 0x10a2190 addiu v0, v0, -100
	ldloc 5
	ldc.i4.s -100
	add
	stloc 5
	br L_10a2190
// --- basic block ---
L_10a2188:
// 0x010a2188: 0x10a2188: beq   v0, a1, 0x10a21c0 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10a21c0
// --- basic block ---
L_10a2190:
// 0x010a2190: 0x10a2190: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a2194: 0x10a2194: addiu v1, v1, 27460
	ldloc 7
	ldc.i4 27460
	add
	stloc 7
// 0x010a2198: 0x10a2198: sll   v0, v0, 5
	ldloc 5
	ldc.i4.5
	shl
	stloc 5
// 0x010a219c: 0x10a219c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a21a0: 0x10a21a0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010a21a4: 0x10a21a4: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010a21a8: 0x10a21a8: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a21ac: 0x10a21ac: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a21b0: 0x10a21b0: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a21b4: 0x10a21b4: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a21b8: 0x10a21b8: j	 0x10a21c4 sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10a21c4
// --- basic block ---
L_10a21c0:
// 0x010a21c0: 0x10a21c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a21c4:
// 0x010a21c4: 0x10a21c4: lw    t2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010a21c8: 0x10a21c8: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a21cc: 0x10a21cc: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010a21d0: 0x10a21d0: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010a21d4: 0x10a21d4: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a21d8: 0x10a21d8: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010a21dc: 0x10a21dc: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010a21e0: 0x10a21e0: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a21e4: 0x10a21e4: lw    ra, 20(sp)
// 0x010a21e8: 0x10a21e8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a21ec: 0x10a21ec: sw    t2, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010a21f0: 0x10a21f0: sw    t1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010a21f4: 0x10a21f4: sw    t0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010a21f8: 0x10a21f8: sw    a3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x010a21fc: 0x10a21fc: sw    a2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010a2200: 0x10a2200: sw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a2204: 0x10a2204: sw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010a2208: 0x10a2208: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010a220c: 0x10a220c: jr    ra addiu sp, sp, 24
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
.method public static int32 download_progress_callback_10a2214(int32,int32,int32,int32,int32)
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
L_10a2214:
// 0x010a2214: 0x10a2214: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010a2218: 0x10a2218: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a221c: 0x10a221c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a2220: 0x10a2220: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a2224: 0x10a2224: sw    ra, 28(sp)
// 0x010a2228: 0x10a2228: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a222c: 0x10a222c: beq   v0, zero, 0x10a2250 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_10a2250
// --- basic block ---
// 0x010a2234: 0x10a2234: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a2238: 0x10a2238: jal   0x1001800 addu  a0, v0, a0
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
// 0x010a2240: 0x10a2240: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010a2244: 0x10a2244: sll   zero, zero, 0
// 0x010a2248: 0x10a2248: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010a224c: 0x10a224c: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10a2250:
// 0x010a2250: 0x10a2250: lw    ra, 28(sp)
// 0x010a2254: 0x10a2254: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a2258: 0x10a2258: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a225c: 0x10a225c: jr    ra addiu sp, sp, 32
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
.method public static int32 get_images_output_path_10a2264(int32,int32,int32,int32,int32)
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
// 0x010a2264: 0x10a2264: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010a2268: 0x10a2268: sw    ra, 540(sp)
// 0x010a226c: 0x10a226c: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
// 0x010a2270: 0x10a2270: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 5
	stelem.i4
// 0x010a2274: 0x10a2274: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a2278: 0x10a2278: jal   0x104c524 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a2280: 0x10a2280: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2284: 0x10a2284: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x010a2288: 0x10a2288: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a228c: 0x10a228c: addiu a3, a3, -264
	ldloc 4
	ldc.i4 -264
	add
	stloc 4
// 0x010a2290: 0x10a2290: jal   0x104ccb4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a2298: 0x10a2298: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a229c: 0x10a229c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a22a0: 0x10a22a0: addu  a2, s0, zero
	ldloc 5
	stloc.3
// 0x010a22a4: 0x10a22a4: addiu a3, a3, 28132
	ldloc 4
	ldc.i4 28132
	add
	stloc 4
// 0x010a22a8: 0x10a22a8: jal   0x104ccb4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a22b0: 0x10a22b0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a22b4: 0x10a22b4: jal   0x104cb30 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a22bc: 0x10a22bc: lw    ra, 540(sp)
// 0x010a22c0: 0x10a22c0: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x010a22c4: 0x10a22c4: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 5
// 0x010a22c8: 0x10a22c8: jr    ra addiu sp, sp, 544
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
.method public static int32 get_sound_output_path_10a22d0(int32,int32,int32,int32,int32)
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
// 0x010a22d0: 0x10a22d0: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010a22d4: 0x10a22d4: sw    s2, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 10
	stelem.i4
// 0x010a22d8: 0x10a22d8: sw    s1, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010a22dc: 0x10a22dc: sw    ra, 540(sp)
// 0x010a22e0: 0x10a22e0: sw    s0, 528(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 7
	stelem.i4
// 0x010a22e4: 0x10a22e4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a22e8: 0x10a22e8: beq   a0, zero, 0x10a233c addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_10a233c
// --- basic block ---
// 0x010a22f0: 0x10a22f0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a22f4: 0x10a22f4: sll   zero, zero, 0
// 0x010a22f8: 0x10a22f8: beq   v0, zero, 0x10a233c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a233c
// --- basic block ---
// 0x010a2300: 0x10a2300: jal   0x104c524 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2308: 0x10a2308: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a230c: 0x10a230c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a2310: 0x10a2310: addiu a3, a3, 5092
	ldloc 4
	ldc.i4 5092
	add
	stloc 4
// 0x010a2314: 0x10a2314: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a2318: 0x10a2318: jal   0x104ccb4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2320: 0x10a2320: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a2324: 0x10a2324: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010a2328: 0x10a2328: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a232c: 0x10a232c: jal   0x104ccb4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2334: 0x10a2334: j	 0x10a2348 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_10a2348
// --- basic block ---
L_10a233c:
// 0x010a233c: 0x10a233c: jal   0x104c524 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2344: 0x10a2344: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10a2348:
// 0x010a2348: 0x10a2348: jal   0x104cb30 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2350: 0x10a2350: lw    ra, 540(sp)
// 0x010a2354: 0x10a2354: lw    s2, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 10
// 0x010a2358: 0x10a2358: lw    s1, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010a235c: 0x10a235c: lw    s0, 528(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x010a2360: 0x10a2360: jr    ra addiu sp, sp, 544
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
.method public static int32 roadmap_download_start_10a2368(int32,int32,int32,int32,int32)
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
// 0x010a2368: 0x10a2368: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010a236c: 0x10a236c: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010a2370: 0x10a2370: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a2374: 0x10a2374: lw    v0, 27452(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6863
	add
	ldelem.i4
	stloc 5
// 0x010a2378: 0x10a2378: sw    ra, 108(sp)
// 0x010a237c: 0x10a237c: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x010a2380: 0x10a2380: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x010a2384: 0x10a2384: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010a2388: 0x10a2388: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010a238c: 0x10a238c: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010a2390: 0x10a2390: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010a2394: 0x10a2394: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010a2398: 0x10a2398: bne   v0, zero, 0x10a2870 sw    s1, 76(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
	brtrue L_10a2870
// --- basic block ---
// 0x010a23a0: 0x10a23a0: jal   0x10a1fb4 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::PopOldest_10a1fb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a23a8: 0x10a23a8: beq   v0, zero, 0x10a2870 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 9
	brfalse L_10a2870
// --- basic block ---
// 0x010a23b0: 0x10a23b0: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a23b4: 0x10a23b4: jal   0x1001b48 sw    s1, 27452(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6863
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a23bc: 0x10a23bc: jal   0x1000910 addiu a0, v0, 5
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
// 0x010a23c4: 0x10a23c4: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a23c8: 0x10a23c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a23cc: 0x10a23cc: jal   0x1001b68 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a23d4: 0x10a23d4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a23d8: 0x10a23d8: sll   zero, zero, 0
// 0x010a23dc: 0x10a23dc: beq   v0, zero, 0x10a23ec addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 7
	brfalse L_10a23ec
// --- basic block ---
// 0x010a23e4: 0x10a23e4: bne   v0, v1, 0x10a240c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10a240c
// --- basic block ---
L_10a23ec:
// 0x010a23ec: 0x10a23ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a23f0: 0x10a23f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a23f4: 0x10a23f4: jal   0x1001ac4 addiu a1, a1, -272
	ldloc.2
	ldc.i4 -272
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a23fc: 0x10a23fc: jal   0x10a2264 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::get_images_output_path_10a2264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2404: 0x10a2404: j	 0x10a244c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a244c
// --- basic block ---
L_10a240c:
// 0x010a240c: 0x10a240c: bne   v0, s1, 0x10a2434 lui   a1, 0x20000
	ldloc 5
	ldloc 9
	ldc.i4 131072
	stloc.2
	bne.un L_10a2434
// --- basic block ---
// 0x010a2414: 0x10a2414: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2418: 0x10a2418: jal   0x1001ac4 addiu a1, a1, 92
	ldloc.2
	ldc.i4.s 92
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2420: 0x10a2420: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a2424: 0x10a2424: jal   0x10a22d0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::get_sound_output_path_10a22d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a242c: 0x10a242c: j	 0x10a244c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a244c
// --- basic block ---
L_10a2434:
// 0x010a2434: 0x10a2434: jal   0x104c524 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a243c: 0x10a243c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2440: 0x10a2440: jal   0x104cb30 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2448: 0x10a2448: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a244c:
// 0x010a244c: 0x10a244c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2450: 0x10a2450: jal   0x104d690 addu  s3, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2458: 0x10a2458: beq   v0, zero, 0x10a249c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a249c
// --- basic block ---
// 0x010a2460: 0x10a2460: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010a2464: 0x10a2464: sll   zero, zero, 0
// 0x010a2468: 0x10a2468: bne   v0, zero, 0x10a249c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a249c
// --- basic block ---
// 0x010a2470: 0x10a2470: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010a2474: 0x10a2474: sll   zero, zero, 0
// 0x010a2478: 0x10a2478: beq   v0, zero, 0x10a2494 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10a2494
// --- basic block ---
// 0x010a2480: 0x10a2480: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a2484: 0x10a2484: lw    a2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010a2488: 0x10a2488: addiu a3, a3, 18500
	ldloc 4
	ldc.i4 18500
	add
	stloc 4
// 0x010a248c: 0x10a248c: jalr  v0 addiu a1, zero, 1
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
L_10a2494:
// 0x010a2494: 0x10a2494: j	 0x10a27a0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_10a27a0
// --- basic block ---
L_10a249c:
// 0x010a249c: 0x10a249c: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a24a4: 0x10a24a4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a24a8: 0x10a24a8: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a24b0: 0x10a24b0: jal   0x1000910 addiu a0, v0, 5
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
// 0x010a24b8: 0x10a24b8: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a24bc: 0x10a24bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a24c0: 0x10a24c0: jal   0x1001b68 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a24c8: 0x10a24c8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a24cc: 0x10a24cc: sll   zero, zero, 0
// 0x010a24d0: 0x10a24d0: beq   v0, zero, 0x10a24e0 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 7
	brfalse L_10a24e0
// --- basic block ---
// 0x010a24d8: 0x10a24d8: bne   v0, v1, 0x10a24ec addiu v1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_10a24ec
// --- basic block ---
L_10a24e0:
// 0x010a24e0: 0x10a24e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a24e4: 0x10a24e4: j	 0x10a24f8 addiu a1, a1, 3076
	ldloc.2
	ldc.i4 3076
	add
	stloc.2
	br L_10a24f8
// --- basic block ---
L_10a24ec:
// 0x010a24ec: 0x10a24ec: bne   v0, v1, 0x10a2500 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10a2500
// --- basic block ---
// 0x010a24f4: 0x10a24f4: addiu a1, a1, 92
	ldloc.2
	ldc.i4.s 92
	add
	stloc.2
L_10a24f8:
// 0x010a24f8: 0x10a24f8: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a2500:
// 0x010a2500: 0x10a2500: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a2504: 0x10a2504: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010a2508: 0x10a2508: beq   s1, zero, 0x10a2530 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_10a2530
// --- basic block ---
// 0x010a2510: 0x10a2510: beq   s1, v0, 0x10a2564 addiu v0, zero, 3
	ldloc 9
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_10a2564
// --- basic block ---
// 0x010a2518: 0x10a2518: beq   s1, v0, 0x10a2580 addiu v0, zero, 4
	ldloc 9
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_10a2580
// --- basic block ---
// 0x010a2520: 0x10a2520: bne   s1, v0, 0x10a259c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10a259c
// --- basic block ---
// 0x010a2528: 0x10a2528: j	 0x10a254c lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10a254c
// --- basic block ---
L_10a2530:
// 0x010a2530: 0x10a2530: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2534: 0x10a2534: jal   0x100e348 addiu a0, a0, 17772
	ldloc.1
	ldc.i4 17772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a253c: 0x10a253c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2540: 0x10a2540: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a2544: 0x10a2544: j	 0x10a25b4 addiu a0, a0, 17788
	ldloc.1
	ldc.i4 17788
	add
	stloc.1
	br L_10a25b4
// --- basic block ---
L_10a254c:
// 0x010a254c: 0x10a254c: jal   0x100e348 addiu a0, a0, 17804
	ldloc.1
	ldc.i4 17804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2554: 0x10a2554: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2558: 0x10a2558: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a255c: 0x10a255c: j	 0x10a25b4 addiu a0, a0, 17820
	ldloc.1
	ldc.i4 17820
	add
	stloc.1
	br L_10a25b4
// --- basic block ---
L_10a2564:
// 0x010a2564: 0x10a2564: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2568: 0x10a2568: jal   0x100e348 addiu a0, a0, 17836
	ldloc.1
	ldc.i4 17836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2570: 0x10a2570: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2574: 0x10a2574: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a2578: 0x10a2578: j	 0x10a25b4 addiu a0, a0, 17852
	ldloc.1
	ldc.i4 17852
	add
	stloc.1
	br L_10a25b4
// --- basic block ---
L_10a2580:
// 0x010a2580: 0x10a2580: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2584: 0x10a2584: jal   0x100e348 addiu a0, a0, 17868
	ldloc.1
	ldc.i4 17868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a258c: 0x10a258c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2590: 0x10a2590: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a2594: 0x10a2594: j	 0x10a25b4 addiu a0, a0, 17884
	ldloc.1
	ldc.i4 17884
	add
	stloc.1
	br L_10a25b4
// --- basic block ---
L_10a259c:
// 0x010a259c: 0x10a259c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a25a0: 0x10a25a0: jal   0x100e348 addiu a0, a0, 17900
	ldloc.1
	ldc.i4 17900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a25a8: 0x10a25a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a25ac: 0x10a25ac: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a25b0: 0x10a25b0: addiu a0, a0, 17916
	ldloc.1
	ldc.i4 17916
	add
	stloc.1
L_10a25b4:
// 0x010a25b4: 0x10a25b4: jal   0x100e348 lui   s7, 0x20000
	ldc.i4 131072
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a25bc: 0x10a25bc: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a25c0: 0x10a25c0: lb    v0, 0(s6)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a25c4: 0x10a25c4: sll   zero, zero, 0
// 0x010a25c8: 0x10a25c8: bne   v0, zero, 0x10a25f8 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10a25f8
// --- basic block ---
// 0x010a25d0: 0x10a25d0: addiu a1, s7, 100
	ldloc 17
	ldc.i4.s 100
	add
	stloc.2
// 0x010a25d4: 0x10a25d4: addiu a3, a3, 136
	ldloc 4
	ldc.i4 136
	add
	stloc 4
// 0x010a25d8: 0x10a25d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a25dc: 0x10a25dc: addiu a2, zero, 223
	ldc.i4 223
	stloc.3
// 0x010a25e0: 0x10a25e0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a25e4: 0x10a25e4: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a25e8: 0x10a25e8: jal   0x100449c sw    s2, 24(sp)
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
// 0x010a25f0: 0x10a25f0: j	 0x10a2778 sll   zero, zero, 0
	br L_10a2778
// --- basic block ---
L_10a25f8:
// 0x010a25f8: 0x10a25f8: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2600: 0x10a2600: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a2604: 0x10a2604: jal   0x1001b48 sw    v0, 68(sp)
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
// 0x010a260c: 0x10a260c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010a2610: 0x10a2610: jal   0x1001b48 sw    v0, 64(sp)
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
// 0x010a2618: 0x10a2618: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a261c: 0x10a261c: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2624: 0x10a2624: jal   0x10aa980 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_server_id_10aa980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a262c: 0x10a262c: jal   0x1001b48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2634: 0x10a2634: lw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x010a2638: 0x10a2638: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010a263c: 0x10a263c: sll   zero, zero, 0
// 0x010a2640: 0x10a2640: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010a2644: 0x10a2644: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x010a2648: 0x10a2648: addu  s8, v1, s8
	ldloc 7
	ldloc 15
	add
	stloc 15
// 0x010a264c: 0x10a264c: addu  s0, s8, s0
	ldloc 15
	ldloc 8
	add
	stloc 8
// 0x010a2650: 0x10a2650: jal   0x1000910 addu  a0, s0, v0
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
// 0x010a2658: 0x10a2658: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a265c: 0x10a265c: addiu a0, s7, 100
	ldloc 17
	ldc.i4.s 100
	add
	stloc.1
// 0x010a2660: 0x10a2660: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a2664: 0x10a2664: jal   0x1004a38 addiu a1, zero, 230
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
// 0x010a266c: 0x10a266c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2670: 0x10a2670: jal   0x1001b68 addu  a1, s6, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2678: 0x10a2678: lb    v0, 0(s5)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a267c: 0x10a267c: sll   zero, zero, 0
// 0x010a2680: 0x10a2680: beq   v0, zero, 0x10a26a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a26a4
// --- basic block ---
// 0x010a2688: 0x10a2688: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a268c: 0x10a268c: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2694: 0x10a2694: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2698: 0x10a2698: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a269c: 0x10a269c: jal   0x1001ac4 addiu a1, a1, 23444
	ldloc.2
	ldc.i4 23444
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a26a4:
// 0x010a26a4: 0x10a26a4: beq   s4, zero, 0x10a26dc addiu v0, zero, 2
	ldloc 13
	ldc.i4.2
	stloc 5
	brfalse L_10a26dc
// --- basic block ---
// 0x010a26ac: 0x10a26ac: lb    v0, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a26b0: 0x10a26b0: sll   zero, zero, 0
// 0x010a26b4: 0x10a26b4: beq   v0, zero, 0x10a26dc addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10a26dc
// --- basic block ---
// 0x010a26bc: 0x10a26bc: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010a26c0: 0x10a26c0: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a26c8: 0x10a26c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a26cc: 0x10a26cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a26d0: 0x10a26d0: jal   0x1001ac4 addiu a1, a1, 23444
	ldloc.2
	ldc.i4 23444
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a26d8: 0x10a26d8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10a26dc:
// 0x010a26dc: 0x10a26dc: bne   s1, v0, 0x10a2708 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10a2708
// --- basic block ---
// 0x010a26e4: 0x10a26e4: jal   0x10aa980 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_server_id_10aa980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a26ec: 0x10a26ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a26f0: 0x10a26f0: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a26f8: 0x10a26f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a26fc: 0x10a26fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2700: 0x10a2700: jal   0x1001ac4 addiu a1, a1, 23444
	ldloc.2
	ldc.i4 23444
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a2708:
// 0x010a2708: 0x10a2708: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x010a2710: 0x10a2710: beq   v0, zero, 0x10a2734 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a2734
// --- basic block ---
// 0x010a2718: 0x10a2718: beq   s1, zero, 0x10a2728 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brfalse L_10a2728
// --- basic block ---
// 0x010a2720: 0x10a2720: bne   s1, v0, 0x10a2768 addu  a0, s0, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_10a2768
// --- basic block ---
L_10a2728:
// 0x010a2728: 0x10a2728: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a272c: 0x10a272c: j	 0x10a274c addiu a1, a1, 212
	ldloc.2
	ldc.i4 212
	add
	stloc.2
	br L_10a274c
// --- basic block ---
L_10a2734:
// 0x010a2734: 0x10a2734: beq   s1, zero, 0x10a2744 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brfalse L_10a2744
// --- basic block ---
// 0x010a273c: 0x10a273c: bne   s1, v0, 0x10a2768 addu  a0, s0, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_10a2768
// --- basic block ---
L_10a2744:
// 0x010a2744: 0x10a2744: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2748: 0x10a2748: addiu a1, a1, 216
	ldloc.2
	ldc.i4 216
	add
	stloc.2
L_10a274c:
// 0x010a274c: 0x10a274c: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2754: 0x10a2754: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2758: 0x10a2758: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a275c: 0x10a275c: jal   0x1001ac4 addiu a1, a1, 23444
	ldloc.2
	ldc.i4 23444
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2764: 0x10a2764: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a2768:
// 0x010a2768: 0x10a2768: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2770: 0x10a2770: bne   s0, zero, 0x10a27c4 sll   zero, zero, 0
	ldloc 8
	brtrue L_10a27c4
// --- basic block ---
L_10a2778:
// 0x010a2778: 0x10a2778: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010a277c: 0x10a277c: sll   zero, zero, 0
// 0x010a2780: 0x10a2780: beq   v0, zero, 0x10a279c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10a279c
// --- basic block ---
// 0x010a2788: 0x10a2788: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a278c: 0x10a278c: lw    a2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010a2790: 0x10a2790: addiu a3, a3, 18500
	ldloc 4
	ldc.i4 18500
	add
	stloc 4
// 0x010a2794: 0x10a2794: jalr  v0 addiu a1, zero, 1
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
L_10a279c:
// 0x010a279c: 0x10a279c: addu  a0, s2, zero
	ldloc 12
	stloc.1
L_10a27a0:
// 0x010a27a0: 0x10a27a0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a27a8: 0x10a27a8: jal   0x1000930 addu  a0, s3, zero
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
// 0x010a27b0: 0x10a27b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a27b4: 0x10a27b4: jal   0x10a2368 sw    zero, 27452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6863
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a2368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a27bc: 0x10a27bc: j	 0x10a2870 sll   zero, zero, 0
	br L_10a2870
// --- basic block ---
L_10a27c4:
// 0x010a27c4: 0x10a27c4: jal   0x1000910 addiu a0, zero, 44
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
// 0x010a27cc: 0x10a27cc: lw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 19
// 0x010a27d0: 0x10a27d0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a27d4: 0x10a27d4: sw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x010a27d8: 0x10a27d8: lw    t2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a27dc: 0x10a27dc: lw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010a27e0: 0x10a27e0: sw    t2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a27e4: 0x10a27e4: lw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a27e8: 0x10a27e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a27ec: 0x10a27ec: sw    t2, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a27f0: 0x10a27f0: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010a27f4: 0x10a27f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a27f8: 0x10a27f8: sw    t2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a27fc: 0x10a27fc: lw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010a2800: 0x10a2800: addiu a1, a1, 100
	ldloc.2
	ldc.i4.s 100
	add
	stloc.2
// 0x010a2804: 0x10a2804: sw    t2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a2808: 0x10a2808: lw    t2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010a280c: 0x10a280c: addiu a3, a3, 228
	ldloc 4
	ldc.i4 228
	add
	stloc 4
// 0x010a2810: 0x10a2810: sw    t2, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a2814: 0x10a2814: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a2818: 0x10a2818: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010a281c: 0x10a281c: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a2820: 0x10a2820: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a2824: 0x10a2824: addiu a2, zero, 531
	ldc.i4 531
	stloc.3
// 0x010a2828: 0x10a2828: sw    t1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 19
	stelem.i4
// 0x010a282c: 0x10a282c: sw    t0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a2830: 0x10a2830: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a2834: 0x10a2834: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2838: 0x10a2838: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010a283c: 0x10a283c: jal   0x100449c sw    s0, 28(sp)
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
// 0x010a2844: 0x10a2844: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010a2848: 0x10a2848: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010a284c: 0x10a284c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2850: 0x10a2850: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2854: 0x10a2854: addiu a0, a0, 17756
	ldloc.1
	ldc.i4 17756
	add
	stloc.1
// 0x010a2858: 0x10a2858: jal   0x1045dd0 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_http_async_copy_1045dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2860: 0x10a2860: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a2868: 0x10a2868: jal   0x1000930 addu  a0, s2, zero
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
L_10a2870:
// 0x010a2870: 0x10a2870: lw    ra, 108(sp)
// 0x010a2874: 0x10a2874: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x010a2878: 0x10a2878: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x010a287c: 0x10a287c: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010a2880: 0x10a2880: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a2884: 0x10a2884: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010a2888: 0x10a2888: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010a288c: 0x10a288c: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010a2890: 0x10a2890: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a2894: 0x10a2894: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010a2898: 0x10a2898: jr    ra addiu sp, sp, 112
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
.method public static int32 download_done_callback_10a28a0(int32,int32,int32,int32,int32)
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
L_10a28a0:
// 0x010a28a0: 0x10a28a0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a28a4: 0x10a28a4: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a28a8: 0x10a28a8: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010a28ac: 0x10a28ac: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a28b0: 0x10a28b0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a28b4: 0x10a28b4: lw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010a28b8: 0x10a28b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a28bc: 0x10a28bc: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a28c0: 0x10a28c0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a28c4: 0x10a28c4: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010a28c8: 0x10a28c8: addiu a3, a3, 284
	ldloc 4
	ldc.i4 284
	add
	stloc 4
// 0x010a28cc: 0x10a28cc: addiu a1, s4, 100
	ldloc 12
	ldc.i4.s 100
	add
	stloc.2
// 0x010a28d0: 0x10a28d0: addiu a2, zero, 652
	ldc.i4 652
	stloc.3
// 0x010a28d4: 0x10a28d4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a28d8: 0x10a28d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a28dc: 0x10a28dc: sw    ra, 52(sp)
// 0x010a28e0: 0x10a28e0: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a28e4: 0x10a28e4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a28e8: 0x10a28e8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a28ec: 0x10a28ec: jal   0x100449c sw    s3, 24(sp)
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
// 0x010a28f4: 0x10a28f4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010a28f8: 0x10a28f8: jal   0x104cc64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_parent_104cc64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2900: 0x10a2900: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a2904: 0x10a2904: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2908: 0x10a2908: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x010a290c: 0x10a290c: jal   0x104d690 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2914: 0x10a2914: bne   v0, zero, 0x10a293c lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10a293c
// --- basic block ---
// 0x010a291c: 0x10a291c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a2920: 0x10a2920: addiu a1, s4, 100
	ldloc 12
	ldc.i4.s 100
	add
	stloc.2
// 0x010a2924: 0x10a2924: addiu a3, a3, 356
	ldloc 4
	ldc.i4 356
	add
	stloc 4
// 0x010a2928: 0x10a2928: addiu a2, zero, 655
	ldc.i4 655
	stloc.3
// 0x010a292c: 0x10a292c: jal   0x100449c sw    s2, 16(sp)
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
// 0x010a2934: 0x10a2934: jal   0x104c6f4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c6f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a293c:
// 0x010a293c: 0x10a293c: jal   0x104c670 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2944: 0x10a2944: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2948: 0x10a2948: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a294c: 0x10a294c: jal   0x104dd10 addiu a1, a1, 28940
	ldloc.2
	ldc.i4 28940
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2954: 0x10a2954: beq   v0, zero, 0x10a299c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10a299c
// --- basic block ---
// 0x010a295c: 0x10a295c: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a2960: 0x10a2960: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a2964: 0x10a2964: jal   0x104d46c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a296c: 0x10a296c: jal   0x104d44c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2974: 0x10a2974: lw    v0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a2978: 0x10a2978: sll   zero, zero, 0
// 0x010a297c: 0x10a297c: beq   v0, zero, 0x10a29bc addu  a3, s3, zero
	ldloc 5
	ldloc 11
	stloc 4
	brfalse L_10a29bc
// --- basic block ---
// 0x010a2984: 0x10a2984: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2988: 0x10a2988: lw    a2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a298c: 0x10a298c: jalr  v0 addiu a1, zero, 1
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
// 0x010a2994: 0x10a2994: j	 0x10a29c0 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10a29c0
// --- basic block ---
L_10a299c:
// 0x010a299c: 0x10a299c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a29a0: 0x10a29a0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a29a4: 0x10a29a4: addiu a1, a1, 100
	ldloc.2
	ldc.i4.s 100
	add
	stloc.2
// 0x010a29a8: 0x10a29a8: addiu a3, a3, 27060
	ldloc 4
	ldc.i4 27060
	add
	stloc 4
// 0x010a29ac: 0x10a29ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a29b0: 0x10a29b0: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x010a29b4: 0x10a29b4: jal   0x100449c sw    s1, 16(sp)
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
L_10a29bc:
// 0x010a29bc: 0x10a29bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a29c0:
// 0x010a29c0: 0x10a29c0: jal   0x10a2368 sw    zero, 27452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6863
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a2368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a29c8: 0x10a29c8: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010a29cc: 0x10a29cc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a29d4: 0x10a29d4: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a29d8: 0x10a29d8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a29e0: 0x10a29e0: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010a29e4: 0x10a29e4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a29ec: 0x10a29ec: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a29f0: 0x10a29f0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a29f8: 0x10a29f8: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a29fc: 0x10a29fc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2a04: 0x10a2a04: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a2a0c: 0x10a2a0c: lw    ra, 52(sp)
// 0x010a2a10: 0x10a2a10: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010a2a14: 0x10a2a14: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010a2a18: 0x10a2a18: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a2a1c: 0x10a2a1c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a2a20: 0x10a2a20: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a2a24: 0x10a2a24: jr    ra addiu sp, sp, 56
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
.method public static int32 download_error_callback_10a2a2c(int32,int32,int32,int32,int32)
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
L_10a2a2c:
// 0x010a2a2c: 0x10a2a2c: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x010a2a30: 0x10a2a30: addiu v0, sp, 1084
	ldloc.0
	ldc.i4 1084
	add
	stloc 6
// 0x010a2a34: 0x10a2a34: sw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x010a2a38: 0x10a2a38: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010a2a3c: 0x10a2a3c: sw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 7
	stelem.i4
// 0x010a2a40: 0x10a2a40: sw    a3, 1084(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 4
	stelem.i4
// 0x010a2a44: 0x10a2a44: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010a2a48: 0x10a2a48: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010a2a4c: 0x10a2a4c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a2a50: 0x10a2a50: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010a2a54: 0x10a2a54: sw    ra, 1068(sp)
// 0x010a2a58: 0x10a2a58: jal   0x10c0a70 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c0a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2a60: 0x10a2a60: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a2a64: 0x10a2a64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2a68: 0x10a2a68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2a6c: 0x10a2a6c: addiu a1, a1, 100
	ldloc.2
	ldc.i4.s 100
	add
	stloc.2
// 0x010a2a70: 0x10a2a70: addiu a3, a3, 404
	ldloc 4
	ldc.i4 404
	add
	stloc 4
// 0x010a2a74: 0x10a2a74: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a2a78: 0x10a2a78: addiu a2, zero, 626
	ldc.i4 626
	stloc.3
// 0x010a2a7c: 0x10a2a7c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a2a80: 0x10a2a80: jal   0x100449c sw    s1, 20(sp)
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
// 0x010a2a88: 0x10a2a88: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010a2a8c: 0x10a2a8c: sll   zero, zero, 0
// 0x010a2a90: 0x10a2a90: beq   v0, zero, 0x10a2aac lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brfalse L_10a2aac
// --- basic block ---
// 0x010a2a98: 0x10a2a98: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2a9c: 0x10a2a9c: lw    a2, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a2aa0: 0x10a2aa0: addiu a3, a3, 18500
	ldloc 4
	ldc.i4 18500
	add
	stloc 4
// 0x010a2aa4: 0x10a2aa4: jalr  v0 addu  a1, zero, zero
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
L_10a2aac:
// 0x010a2aac: 0x10a2aac: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a2ab0: 0x10a2ab0: sll   zero, zero, 0
// 0x010a2ab4: 0x10a2ab4: beq   a0, zero, 0x10a2ac8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10a2ac8
// --- basic block ---
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
// 0x010a2ac4: 0x10a2ac4: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_10a2ac8:
// 0x010a2ac8: 0x10a2ac8: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010a2acc: 0x10a2acc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2ad4: 0x10a2ad4: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2ad8: 0x10a2ad8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2ae0: 0x10a2ae0: lw    a0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010a2ae4: 0x10a2ae4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2aec: 0x10a2aec: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a2af0: 0x10a2af0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2af8: 0x10a2af8: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a2b00: 0x10a2b00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2b04: 0x10a2b04: jal   0x10a2368 sw    zero, 27452(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6863
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a2368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2b0c: 0x10a2b0c: lw    ra, 1068(sp)
// 0x010a2b10: 0x10a2b10: lw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x010a2b14: 0x10a2b14: lw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 7
// 0x010a2b18: 0x10a2b18: jr    ra addiu sp, sp, 1072
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
.method public static int32 roadmap_res_download_init_10a2b20(int32,int32,int32,int32,int32)
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
// 0x010a2b20: 0x10a2b20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2b24: 0x10a2b24: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a2b28: 0x10a2b28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2b2c: 0x10a2b2c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a2b30: 0x10a2b30: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2b34: 0x10a2b34: addiu a0, s0, 12560
	ldloc 5
	ldc.i4 12560
	add
	stloc.1
// 0x010a2b38: 0x10a2b38: addiu a1, a1, 17772
	ldloc.2
	ldc.i4 17772
	add
	stloc.2
// 0x010a2b3c: 0x10a2b3c: addiu a2, a2, 440
	ldloc.3
	ldc.i4 440
	add
	stloc.3
// 0x010a2b40: 0x10a2b40: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a2b44: 0x10a2b44: sw    ra, 28(sp)
// 0x010a2b48: 0x10a2b48: jal   0x100edb0 sw    s1, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2b50: 0x10a2b50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2b54: 0x10a2b54: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2b58: 0x10a2b58: addiu a0, s0, 12560
	ldloc 5
	ldc.i4 12560
	add
	stloc.1
// 0x010a2b5c: 0x10a2b5c: addiu a1, a1, 17836
	ldloc.2
	ldc.i4 17836
	add
	stloc.2
// 0x010a2b60: 0x10a2b60: addiu a2, a2, 496
	ldloc.3
	ldc.i4 496
	add
	stloc.3
// 0x010a2b64: 0x10a2b64: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2b6c: 0x10a2b6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2b70: 0x10a2b70: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2b74: 0x10a2b74: addiu a0, s0, 12560
	ldloc 5
	ldc.i4 12560
	add
	stloc.1
// 0x010a2b78: 0x10a2b78: addiu a1, a1, 17900
	ldloc.2
	ldc.i4 17900
	add
	stloc.2
// 0x010a2b7c: 0x10a2b7c: addiu a2, a2, 552
	ldloc.3
	ldc.i4 552
	add
	stloc.3
// 0x010a2b80: 0x10a2b80: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2b88: 0x10a2b88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2b8c: 0x10a2b8c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2b90: 0x10a2b90: addiu a0, s0, 12560
	ldloc 5
	ldc.i4 12560
	add
	stloc.1
// 0x010a2b94: 0x10a2b94: addiu a1, a1, 17868
	ldloc.2
	ldc.i4 17868
	add
	stloc.2
// 0x010a2b98: 0x10a2b98: addiu a2, a2, 608
	ldloc.3
	ldc.i4 608
	add
	stloc.3
// 0x010a2b9c: 0x10a2b9c: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2ba4: 0x10a2ba4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010a2ba8: 0x10a2ba8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2bac: 0x10a2bac: addiu a0, s0, 12560
	ldloc 5
	ldc.i4 12560
	add
	stloc.1
// 0x010a2bb0: 0x10a2bb0: addiu a2, s1, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc.3
// 0x010a2bb4: 0x10a2bb4: addiu a1, a1, 17804
	ldloc.2
	ldc.i4 17804
	add
	stloc.2
// 0x010a2bb8: 0x10a2bb8: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2bc0: 0x10a2bc0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2bc4: 0x10a2bc4: addiu a0, s0, 12560
	ldloc 5
	ldc.i4 12560
	add
	stloc.1
// 0x010a2bc8: 0x10a2bc8: addiu a2, s1, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc.3
// 0x010a2bcc: 0x10a2bcc: addiu a1, a1, 17788
	ldloc.2
	ldc.i4 17788
	add
	stloc.2
// 0x010a2bd0: 0x10a2bd0: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2bd8: 0x10a2bd8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2bdc: 0x10a2bdc: addiu a0, s0, 12560
	ldloc 5
	ldc.i4 12560
	add
	stloc.1
// 0x010a2be0: 0x10a2be0: addiu a2, s1, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc.3
// 0x010a2be4: 0x10a2be4: addiu a1, a1, 17820
	ldloc.2
	ldc.i4 17820
	add
	stloc.2
// 0x010a2be8: 0x10a2be8: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2bf0: 0x10a2bf0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2bf4: 0x10a2bf4: addiu a0, s0, 12560
	ldloc 5
	ldc.i4 12560
	add
	stloc.1
// 0x010a2bf8: 0x10a2bf8: addiu a2, s1, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc.3
// 0x010a2bfc: 0x10a2bfc: addiu a1, a1, 17852
	ldloc.2
	ldc.i4 17852
	add
	stloc.2
// 0x010a2c00: 0x10a2c00: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2c08: 0x10a2c08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2c0c: 0x10a2c0c: addiu a0, s0, 12560
	ldloc 5
	ldc.i4 12560
	add
	stloc.1
// 0x010a2c10: 0x10a2c10: addiu a2, s1, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc.3
// 0x010a2c14: 0x10a2c14: addiu a1, a1, 17916
	ldloc.2
	ldc.i4 17916
	add
	stloc.2
// 0x010a2c18: 0x10a2c18: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2c20: 0x10a2c20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2c24: 0x10a2c24: addiu a0, s0, 12560
	ldloc 5
	ldc.i4 12560
	add
	stloc.1
// 0x010a2c28: 0x10a2c28: addiu a2, s1, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc.3
// 0x010a2c2c: 0x10a2c2c: addiu a1, a1, 17884
	ldloc.2
	ldc.i4 17884
	add
	stloc.2
// 0x010a2c30: 0x10a2c30: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2c38: 0x10a2c38: lw    ra, 28(sp)
// 0x010a2c3c: 0x10a2c3c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a2c40: 0x10a2c40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2c44: 0x10a2c44: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a2c48: 0x10a2c48: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a2c4c: 0x10a2c4c: sw    v1, 27448(v0)
	ldloc 9
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6862
	add
	ldloc 7
	stelem.i4
// 0x010a2c50: 0x10a2c50: jr    ra addiu sp, sp, 32
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
