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

.method public static int32 roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
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
// 0x010a1a60: 0x10a1a60: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a1a64: 0x10a1a64: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010a1a68: 0x10a1a68: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010a1a6c: 0x10a1a6c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010a1a70: 0x10a1a70: sw    ra, 76(sp)
// 0x010a1a74: 0x10a1a74: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x010a1a78: 0x10a1a78: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010a1a7c: 0x10a1a7c: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010a1a80: 0x10a1a80: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a1a84: 0x10a1a84: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010a1a88: 0x10a1a88: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010a1a8c: 0x10a1a8c: addu  s2, a2, zero
	ldloc.3
	stloc 15
// 0x010a1a90: 0x10a1a90: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a1a94: 0x10a1a94: beq   a2, zero, 0x10a2018 addu  s4, a1, zero
	ldloc.3
	ldloc.2
	stloc 16
	brfalse L_10a2018
// --- basic block ---
// 0x010a1a9c: 0x10a1a9c: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a1aa0: 0x10a1aa0: sll   zero, zero, 0
// 0x010a1aa4: 0x10a1aa4: beq   v0, zero, 0x10a2018 addiu s0, zero, 3628
	ldloc 5
	ldc.i4 3628
	stloc 8
	brfalse L_10a2018
// --- basic block ---
// 0x010a1aac: 0x10a1aac: mult  a0, s0
	ldloc.1
	ldloc 8
	mul
	stloc 10
// 0x010a1ab0: 0x10a1ab0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a1ab4: 0x10a1ab4: addiu s0, s0, 16724
	ldloc 8
	ldc.i4 16724
	add
	stloc 8
// 0x010a1ab8: 0x10a1ab8: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1abc: 0x10a1abc: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010a1ac0: 0x10a1ac0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a1ac4: 0x10a1ac4: sll   zero, zero, 0
// 0x010a1ac8: 0x10a1ac8: bne   v0, zero, 0x10a1b30 andi  s6, s4, 2
	ldloc 5
	ldloc 16
	ldc.i4.2
	and
	stloc 13
	brtrue L_10a1b30
// --- basic block ---
// 0x010a1ad0: 0x10a1ad0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1ad4: 0x10a1ad4: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x010a1ad8: 0x10a1ad8: addiu v0, v0, 17740
	ldloc 5
	ldc.i4 17740
	add
	stloc 5
// 0x010a1adc: 0x10a1adc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a1ae0: 0x10a1ae0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1ae4: 0x10a1ae4: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010a1ae8: 0x10a1ae8: jal   0x10158dc sw    s1, 1808(s0)
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
	call int32 Cibyl15::roadmap_hash_new_10158dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1af0: 0x10a1af0: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a1af4: 0x10a1af4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a1af8: 0x10a1af8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010a1afc: 0x10a1afc: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010a1b00: 0x10a1b00: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
L_10a1b04:
// 0x010a1b04: 0x10a1b04: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a1b08: 0x10a1b08: sw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010a1b0c: 0x10a1b0c: sw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010a1b10: 0x10a1b10: sw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a1b14: 0x10a1b14: bne   v1, a1, 0x10a1b04 addiu v0, v0, 12
	ldloc 7
	ldloc.2
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
	bne.un L_10a1b04
// --- basic block ---
// 0x010a1b1c: 0x10a1b1c: sw    v1, 3616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 904
	add
	ldloc 7
	stelem.i4
// 0x010a1b20: 0x10a1b20: sw    zero, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1b24: 0x10a1b24: sw    zero, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1b28: 0x10a1b28: sw    zero, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1b2c: 0x10a1b2c: andi  s6, s4, 2
	ldloc 16
	ldc.i4.2
	and
	stloc 13
L_10a1b30:
// 0x010a1b30: 0x10a1b30: bne   s6, zero, 0x10a1c34 andi  v0, s4, 4
	ldloc 13
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	brtrue L_10a1c34
// --- basic block ---
// 0x010a1b38: 0x10a1b38: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a1b3c: 0x10a1b3c: sll   zero, zero, 0
// 0x010a1b40: 0x10a1b40: beq   v0, zero, 0x10a1c34 andi  v0, s4, 4
	ldloc 5
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	brfalse L_10a1c34
// --- basic block ---
// 0x010a1b48: 0x10a1b48: jal   0x10155cc addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_10155cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1b50: 0x10a1b50: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1b54: 0x10a1b54: jal   0x1015538 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_1015538(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a1b5c: 0x10a1b5c: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x010a1b60: 0x10a1b60: j	 0x10a1b98 addiu s8, zero, 12
	ldc.i4.s 12
	stloc 17
	br L_10a1b98
// --- basic block ---
L_10a1b68:
// 0x010a1b68: 0x10a1b68: mult  s3, s8
	ldloc 12
	ldloc 17
	mul
	stloc 10
// 0x010a1b6c: 0x10a1b6c: mflo  lo
	ldloc 10
	stloc 11
// 0x010a1b70: 0x10a1b70: addu  s5, s0, s5
	ldloc 8
	ldloc 11
	add
	stloc 11
// 0x010a1b74: 0x10a1b74: lw    a1, 1812(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.2
// 0x010a1b78: 0x10a1b78: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a1b80: 0x10a1b80: beq   v0, zero, 0x10a2050 addu  a1, s3, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_10a2050
// --- basic block ---
// 0x010a1b88: 0x10a1b88: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1b8c: 0x10a1b8c: jal   0x1015764 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1b94: 0x10a1b94: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a1b98:
// 0x010a1b98: 0x10a1b98: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a1b9c: 0x10a1b9c: bgez  s3, 0x10a1b68 addiu s7, zero, 12
	ldloc 12
	ldc.i4.s 12
	stloc 14
	ldc.i4.s 0
	bge L_10a1b68
// --- basic block ---
// 0x010a1ba4: 0x10a1ba4: j	 0x10a1c34 andi  v0, s4, 4
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	br L_10a1c34
// --- basic block ---
L_10a1bac:
// 0x010a1bac: 0x10a1bac: beq   v0, s3, 0x10a1bfc mult  v0, s7
	ldloc 5
	ldloc 12
	ldloc 5
	ldloc 14
	mul
	stloc 10
	beq  L_10a1bfc
// --- basic block ---
// 0x010a1bb4: 0x10a1bb4: sw    v0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a1bb8: 0x10a1bb8: lw    v0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 5
// 0x010a1bbc: 0x10a1bbc: sll   zero, zero, 0
// 0x010a1bc0: 0x10a1bc0: sw    v0, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a1bc4: 0x10a1bc4: mflo  lo
	ldloc 10
	stloc.2
// 0x010a1bc8: 0x10a1bc8: addu  v0, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc 5
// 0x010a1bcc: 0x10a1bcc: bltz  a0, 0x10a1be4 sw    s3, 12(v0)
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
	blt L_10a1be4
// --- basic block ---
// 0x010a1bd4: 0x10a1bd4: mult  a0, s7
	ldloc.1
	ldloc 14
	mul
	stloc 10
// 0x010a1bd8: 0x10a1bd8: mflo  lo
	ldloc 10
	stloc 14
// 0x010a1bdc: 0x10a1bdc: addu  s7, s0, s7
	ldloc 8
	ldloc 14
	add
	stloc 14
// 0x010a1be0: 0x10a1be0: sw    v1, 12(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10a1be4:
// 0x010a1be4: 0x10a1be4: bltz  v1, 0x10a1bfc addiu v0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 5
	ldc.i4.s 0
	blt L_10a1bfc
// --- basic block ---
// 0x010a1bec: 0x10a1bec: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a1bf0: 0x10a1bf0: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1bf4: 0x10a1bf4: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a1bf8: 0x10a1bf8: sw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_10a1bfc:
// 0x010a1bfc: 0x10a1bfc: lw    v1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 7
// 0x010a1c00: 0x10a1c00: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a1c04: 0x10a1c04: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a1c08: 0x10a1c08: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1c0c: 0x10a1c0c: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a1c10: 0x10a1c10: sw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010a1c14: 0x10a1c14: sw    s3, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldloc 12
	stelem.i4
// 0x010a1c18: 0x10a1c18: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a1c1c:
// 0x010a1c1c: 0x10a1c1c: mult  s3, v0
	ldloc 12
	ldloc 5
	mul
	stloc 10
// 0x010a1c20: 0x10a1c20: mflo  lo
	ldloc 10
	stloc 12
// 0x010a1c24: 0x10a1c24: addu  s0, s0, s3
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x010a1c28: 0x10a1c28: lw    s3, 1816(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 12
// 0x010a1c2c: 0x10a1c2c: j	 0x10a201c sll   zero, zero, 0
	br L_10a201c
// --- basic block ---
L_10a1c34:
// 0x010a1c34: 0x10a1c34: bne   v0, zero, 0x10a201c addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brtrue L_10a201c
// --- basic block ---
// 0x010a1c3c: 0x10a1c3c: beq   s1, zero, 0x10a1c54 addu  a0, s2, zero
	ldloc 9
	ldloc 15
	stloc.1
	brfalse L_10a1c54
// --- basic block ---
// 0x010a1c44: 0x10a1c44: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a1c48: 0x10a1c48: bne   s1, v0, 0x10a1d24 addu  a0, s1, zero
	ldloc 9
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10a1d24
// --- basic block ---
// 0x010a1c50: 0x10a1c50: addu  a0, s2, zero
	ldloc 15
	stloc.1
L_10a1c54:
// 0x010a1c54: 0x10a1c54: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1c5c: 0x10a1c5c: bne   v0, zero, 0x10a1d24 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10a1d24
// --- basic block ---
// 0x010a1c64: 0x10a1c64: jal   0x1001b48 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1c6c: 0x10a1c6c: jal   0x1000910 addiu a0, v0, 5
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
// 0x010a1c74: 0x10a1c74: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010a1c78: 0x10a1c78: andi  v0, s4, 16
	ldloc 16
	ldc.i4.s 16
	and
	stloc 5
// 0x010a1c7c: 0x10a1c7c: beq   v0, zero, 0x10a1cb8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a1cb8
// --- basic block ---
// 0x010a1c84: 0x10a1c84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1c88: 0x10a1c88: addiu a1, a1, -100
	ldloc.2
	ldc.i4.s -100
	add
	stloc.2
// 0x010a1c8c: 0x10a1c8c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a1c90: 0x10a1c90: jal   0x1000f64 addu  a2, s2, zero
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
// 0x010a1c98: 0x10a1c98: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1c9c: 0x10a1c9c: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1ca0: 0x10a1ca0: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a1ca4: 0x10a1ca4: jal   0x10a18d0 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a18d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1cac: 0x10a1cac: bne   v0, zero, 0x10a1d14 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_10a1d14
// --- basic block ---
// 0x010a1cb4: 0x10a1cb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a1cb8:
// 0x010a1cb8: 0x10a1cb8: addiu a1, a1, -92
	ldloc.2
	ldc.i4.s -92
	add
	stloc.2
// 0x010a1cbc: 0x10a1cbc: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a1cc0: 0x10a1cc0: addu  a2, s2, zero
	ldloc 15
	stloc.3
// 0x010a1cc4: 0x10a1cc4: jal   0x1000f64 addiu s7, sp, 32
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
// 0x010a1ccc: 0x10a1ccc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1cd0: 0x10a1cd0: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1cd4: 0x10a1cd4: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a1cd8: 0x10a1cd8: jal   0x10a18d0 addu  a3, s7, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a18d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1ce0: 0x10a1ce0: bne   v0, zero, 0x10a1d14 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_10a1d14
// --- basic block ---
// 0x010a1ce8: 0x10a1ce8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1cec: 0x10a1cec: addiu a1, a1, -100
	ldloc.2
	ldc.i4.s -100
	add
	stloc.2
// 0x010a1cf0: 0x10a1cf0: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a1cf4: 0x10a1cf4: jal   0x1000f64 addu  a2, s2, zero
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
// 0x010a1cfc: 0x10a1cfc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1d00: 0x10a1d00: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1d04: 0x10a1d04: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a1d08: 0x10a1d08: jal   0x10a18d0 addu  a3, s7, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a18d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1d10: 0x10a1d10: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a1d14:
// 0x010a1d14: 0x10a1d14: jal   0x1000930 addu  a0, s5, zero
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
// 0x010a1d1c: 0x10a1d1c: j	 0x10a1d38 sll   zero, zero, 0
	br L_10a1d38
// --- basic block ---
L_10a1d24:
// 0x010a1d24: 0x10a1d24: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1d28: 0x10a1d28: addu  a2, s2, zero
	ldloc 15
	stloc.3
// 0x010a1d2c: 0x10a1d2c: jal   0x10a18d0 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a18d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1d34: 0x10a1d34: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a1d38:
// 0x010a1d38: 0x10a1d38: bne   s3, zero, 0x10a1d70 addiu v0, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 5
	brtrue L_10a1d70
// --- basic block ---
// 0x010a1d40: 0x10a1d40: beq   s1, v0, 0x10a201c lui   a1, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10a201c
// --- basic block ---
// 0x010a1d48: 0x10a1d48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1d4c: 0x10a1d4c: addiu a1, a1, -200
	ldloc.2
	ldc.i4 -200
	add
	stloc.2
// 0x010a1d50: 0x10a1d50: addiu a3, a3, -84
	ldloc 4
	ldc.i4.s -84
	add
	stloc 4
// 0x010a1d54: 0x10a1d54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a1d58: 0x10a1d58: addiu a2, zero, 325
	ldc.i4 325
	stloc.3
// 0x010a1d5c: 0x10a1d5c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010a1d60: 0x10a1d60: jal   0x100449c sw    s1, 20(sp)
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
// 0x010a1d68: 0x10a1d68: j	 0x10a201c sll   zero, zero, 0
	br L_10a201c
// --- basic block ---
L_10a1d70:
// 0x010a1d70: 0x10a1d70: beq   s6, zero, 0x10a1d90 sll   zero, zero, 0
	ldloc 13
	brfalse L_10a1d90
// --- basic block ---
// 0x010a1d78: 0x10a1d78: bne   s1, zero, 0x10a201c sll   zero, zero, 0
	ldloc 9
	brtrue L_10a201c
// --- basic block ---
// 0x010a1d80: 0x10a1d80: jal   0x104e10c addu  a0, s3, zero
	ldloc 12
	stloc.1
	call void Cibyl57::roadmap_canvas_unmanaged_list_add_104e10c()
// --- basic block ---
// 0x010a1d88: 0x10a1d88: j	 0x10a201c sll   zero, zero, 0
	br L_10a201c
// --- basic block ---
L_10a1d90:
// 0x010a1d90: 0x10a1d90: jal   0x10155cc addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_10155cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1d98: 0x10a1d98: lw    s1, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 9
// 0x010a1d9c: 0x10a1d9c: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a1da0: 0x10a1da0: slti  v0, s1, 150
	ldloc 9
	ldc.i4 150
	clt
	stloc 5
// 0x010a1da4: 0x10a1da4: beq   v0, zero, 0x10a1db8 addiu a0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.1
	brfalse L_10a1db8
// --- basic block ---
// 0x010a1dac: 0x10a1dac: addiu v0, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
// 0x010a1db0: 0x10a1db0: j	 0x10a1ef0 sw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldloc 5
	stelem.i4
	br L_10a1ef0
// --- basic block ---
L_10a1db8:
// 0x010a1db8: 0x10a1db8: lw    v0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 5
// 0x010a1dbc: 0x10a1dbc: sll   zero, zero, 0
// 0x010a1dc0: 0x10a1dc0: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 10
// 0x010a1dc4: 0x10a1dc4: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 7
// 0x010a1dc8: 0x10a1dc8: mflo  lo
	ldloc 10
	stloc.1
// 0x010a1dcc: 0x10a1dcc: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
L_10a1dd0:
// 0x010a1dd0: 0x10a1dd0: lw    s1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010a1dd4: 0x10a1dd4: sll   zero, zero, 0
// 0x010a1dd8: 0x10a1dd8: mult  s1, v1
	ldloc 9
	ldloc 7
	mul
	stloc 10
// 0x010a1ddc: 0x10a1ddc: mflo  lo
	ldloc 10
	stloc.1
// 0x010a1de0: 0x10a1de0: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010a1de4: 0x10a1de4: lw    a1, 1820(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc.2
// 0x010a1de8: 0x10a1de8: sll   zero, zero, 0
// 0x010a1dec: 0x10a1dec: andi  a1, a1, 8
	ldloc.2
	ldc.i4.8
	and
	stloc.2
// 0x010a1df0: 0x10a1df0: bne   a1, zero, 0x10a1dd0 addiu s8, zero, 12
	ldloc.2
	ldc.i4.s 12
	stloc 17
	brtrue L_10a1dd0
// --- basic block ---
// 0x010a1df8: 0x10a1df8: bne   s1, v0, 0x10a1ec8 addiu v0, zero, 12
	ldloc 9
	ldloc 5
	ldc.i4.s 12
	stloc 5
	bne.un L_10a1ec8
// --- basic block ---
// 0x010a1e00: 0x10a1e00: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010a1e04: 0x10a1e04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1e08: 0x10a1e08: addiu a1, s1, -200
	ldloc 9
	ldc.i4 -200
	add
	stloc.2
// 0x010a1e0c: 0x10a1e0c: addiu a3, a3, -32
	ldloc 4
	ldc.i4.s -32
	add
	stloc 4
// 0x010a1e10: 0x10a1e10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a1e14: 0x10a1e14: jal   0x100449c addiu a2, zero, 435
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
// 0x010a1e1c: 0x10a1e1c: lw    s6, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 13
// 0x010a1e20: 0x10a1e20: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a1e24: 0x10a1e24: mult  s6, s8
	ldloc 13
	ldloc 17
	mul
	stloc 10
// 0x010a1e28: 0x10a1e28: addiu a1, s1, -200
	ldloc 9
	ldc.i4 -200
	add
	stloc.2
// 0x010a1e2c: 0x10a1e2c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1e30: 0x10a1e30: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a1e34: 0x10a1e34: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010a1e38: 0x10a1e38: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a1e3c: 0x10a1e3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1e40: 0x10a1e40: addiu a3, a3, 28
	ldloc 4
	ldc.i4.s 28
	add
	stloc 4
// 0x010a1e44: 0x10a1e44: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a1e48: 0x10a1e48: addiu a2, zero, 521
	ldc.i4 521
	stloc.3
// 0x010a1e4c: 0x10a1e4c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a1e50: 0x10a1e50: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1e54: 0x10a1e54: addu  v0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010a1e58: 0x10a1e58: lw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010a1e5c: 0x10a1e5c: sll   zero, zero, 0
// 0x010a1e60: 0x10a1e60: mult  s1, s8
	ldloc 9
	ldloc 17
	mul
	stloc 10
// 0x010a1e64: 0x10a1e64: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a1e68: 0x10a1e68: mflo  lo
	ldloc 10
	stloc 17
// 0x010a1e6c: 0x10a1e6c: addu  s8, s0, s8
	ldloc 8
	ldloc 17
	add
	stloc 17
// 0x010a1e70: 0x10a1e70: lw    v0, 1812(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x010a1e74: 0x10a1e74: lui   s8, 0x20000
	ldc.i4 131072
	stloc 17
// 0x010a1e78: 0x10a1e78: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a1e7c: 0x10a1e7c: jal   0x100449c addiu s8, s8, 108
	ldloc 17
	ldc.i4.s 108
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
// 0x010a1e84: 0x10a1e84: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a1e88:
// 0x010a1e88: 0x10a1e88: mult  s6, v0
	ldloc 13
	ldloc 5
	mul
	stloc 10
// 0x010a1e8c: 0x10a1e8c: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010a1e90: 0x10a1e90: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010a1e94: 0x10a1e94: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x010a1e98: 0x10a1e98: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010a1e9c: 0x10a1e9c: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1ea0: 0x10a1ea0: addu  s6, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 13
// 0x010a1ea4: 0x10a1ea4: lw    a2, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a1ea8: 0x10a1ea8: lw    a3, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a1eac: 0x10a1eac: lw    v0, 1812(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x010a1eb0: 0x10a1eb0: jal   0x1004310 sw    v0, 20(sp)
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
// 0x010a1eb8: 0x10a1eb8: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010a1ebc: 0x10a1ebc: lw    s6, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 13
// 0x010a1ec0: 0x10a1ec0: bne   s5, a1, 0x10a1e88 addiu v0, zero, 12
	ldloc 11
	ldloc.2
	ldc.i4.s 12
	stloc 5
	bne.un L_10a1e88
// --- basic block ---
L_10a1ec8:
// 0x010a1ec8: 0x10a1ec8: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a1ecc: 0x10a1ecc: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1ed0: 0x10a1ed0: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1ed4: 0x10a1ed4: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a1ed8: 0x10a1ed8: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a1edc: 0x10a1edc: jal   0x1015688 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_remove_1015688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1ee4: 0x10a1ee4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a1ee8: 0x10a1ee8: jal   0x10a17b4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::free_resource_10a17b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a1ef0:
// 0x010a1ef0: 0x10a1ef0: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 13
// 0x010a1ef4: 0x10a1ef4: mult  s1, s6
	ldloc 9
	ldloc 13
	mul
	stloc 10
// 0x010a1ef8: 0x10a1ef8: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1efc: 0x10a1efc: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010a1f00: 0x10a1f00: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010a1f04: 0x10a1f04: mflo  lo
	ldloc 10
	stloc 11
// 0x010a1f08: 0x10a1f08: addu  s5, s0, s5
	ldloc 8
	ldloc 11
	add
	stloc 11
// 0x010a1f0c: 0x10a1f0c: jal   0x10157ec sw    s7, 4(s5)
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
	call int32 Cibyl15::roadmap_hash_add_10157ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1f14: 0x10a1f14: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a1f18: 0x10a1f18: sll   zero, zero, 0
// 0x010a1f1c: 0x10a1f1c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010a1f20: 0x10a1f20: bne   v0, zero, 0x10a1fbc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a1fbc
// --- basic block ---
// 0x010a1f28: 0x10a1f28: lw    a1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.2
// 0x010a1f2c: 0x10a1f2c: lw    v0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a1f30: 0x10a1f30: mult  a1, s6
	ldloc.2
	ldloc 13
	mul
	stloc 10
// 0x010a1f34: 0x10a1f34: lw    v1, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a1f38: 0x10a1f38: mflo  lo
	ldloc 10
	stloc.1
// 0x010a1f3c: 0x10a1f3c: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010a1f40: 0x10a1f40: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a1f44: 0x10a1f44: beq   s1, a1, 0x10a1fbc lui   a1, 0x20000
	ldloc 9
	ldloc.2
	ldc.i4 131072
	stloc.2
	beq  L_10a1fbc
// --- basic block ---
// 0x010a1f4c: 0x10a1f4c: beq   a0, s1, 0x10a1f9c mult  a0, s6
	ldloc.1
	ldloc 9
	ldloc.1
	ldloc 13
	mul
	stloc 10
	beq  L_10a1f9c
// --- basic block ---
// 0x010a1f54: 0x10a1f54: sw    a0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010a1f58: 0x10a1f58: lw    a0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.1
// 0x010a1f5c: 0x10a1f5c: sll   zero, zero, 0
// 0x010a1f60: 0x10a1f60: sw    a0, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010a1f64: 0x10a1f64: mflo  lo
	ldloc 10
	stloc.2
// 0x010a1f68: 0x10a1f68: addu  a0, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc.1
// 0x010a1f6c: 0x10a1f6c: bltz  v0, 0x10a1f84 sw    s1, 12(a0)
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
	blt L_10a1f84
// --- basic block ---
// 0x010a1f74: 0x10a1f74: mult  v0, s6
	ldloc 5
	ldloc 13
	mul
	stloc 10
// 0x010a1f78: 0x10a1f78: mflo  lo
	ldloc 10
	stloc 13
// 0x010a1f7c: 0x10a1f7c: addu  s6, s0, s6
	ldloc 8
	ldloc 13
	add
	stloc 13
// 0x010a1f80: 0x10a1f80: sw    v1, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10a1f84:
// 0x010a1f84: 0x10a1f84: bltz  v1, 0x10a1f9c addiu a0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc.1
	ldc.i4.s 0
	blt L_10a1f9c
// --- basic block ---
// 0x010a1f8c: 0x10a1f8c: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 10
// 0x010a1f90: 0x10a1f90: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1f94: 0x10a1f94: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a1f98: 0x10a1f98: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10a1f9c:
// 0x010a1f9c: 0x10a1f9c: lw    v1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 7
// 0x010a1fa0: 0x10a1fa0: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a1fa4: 0x10a1fa4: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a1fa8: 0x10a1fa8: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1fac: 0x10a1fac: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a1fb0: 0x10a1fb0: sw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010a1fb4: 0x10a1fb4: sw    s1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldloc 9
	stelem.i4
// 0x010a1fb8: 0x10a1fb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a1fbc:
// 0x010a1fbc: 0x10a1fbc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1fc0: 0x10a1fc0: addiu a1, a1, -200
	ldloc.2
	ldc.i4 -200
	add
	stloc.2
// 0x010a1fc4: 0x10a1fc4: addiu a3, a3, 160
	ldloc 4
	ldc.i4 160
	add
	stloc 4
// 0x010a1fc8: 0x10a1fc8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a1fcc: 0x10a1fcc: addiu a2, zero, 340
	ldc.i4 340
	stloc.3
// 0x010a1fd0: 0x10a1fd0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a1fd4: 0x10a1fd4: jal   0x100449c sw    s4, 20(sp)
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
// 0x010a1fdc: 0x10a1fdc: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a1fe0: 0x10a1fe0: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a1fe4: 0x10a1fe4: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a1fe8: 0x10a1fe8: mflo  lo
	ldloc 10
	stloc 9
// 0x010a1fec: 0x10a1fec: addu  s1, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010a1ff0: 0x10a1ff0: jal   0x1001ba8 sw    s3, 1816(s1)
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
// 0x010a1ff8: 0x10a1ff8: sw    s4, 1820(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 16
	stelem.i4
// 0x010a1ffc: 0x10a1ffc: lw    v1, 3620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldelem.i4
	stloc 7
// 0x010a2000: 0x10a2000: sw    v0, 1812(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 5
	stelem.i4
// 0x010a2004: 0x10a2004: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a2008: 0x10a2008: sll   zero, zero, 0
// 0x010a200c: 0x10a200c: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010a2010: 0x10a2010: j	 0x10a201c sw    v1, 3620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldloc 7
	stelem.i4
	br L_10a201c
// --- basic block ---
L_10a2018:
// 0x010a2018: 0x10a2018: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
L_10a201c:
// 0x010a201c: 0x10a201c: lw    ra, 76(sp)
// 0x010a2020: 0x10a2020: addu  v0, s3, zero
	ldloc 12
	stloc 5
// 0x010a2024: 0x10a2024: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x010a2028: 0x10a2028: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010a202c: 0x10a202c: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010a2030: 0x10a2030: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a2034: 0x10a2034: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010a2038: 0x10a2038: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010a203c: 0x10a203c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010a2040: 0x10a2040: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010a2044: 0x10a2044: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010a2048: 0x10a2048: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a2050:
// 0x010a2050: 0x10a2050: lw    a1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.2
// 0x010a2054: 0x10a2054: lw    a0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a2058: 0x10a2058: mult  a1, s7
	ldloc.2
	ldloc 14
	mul
	stloc 10
// 0x010a205c: 0x10a205c: lw    v1, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a2060: 0x10a2060: mflo  lo
	ldloc 10
	stloc 5
// 0x010a2064: 0x10a2064: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a2068: 0x10a2068: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a206c: 0x10a206c: bne   s3, a1, 0x10a1bac sll   zero, zero, 0
	ldloc 12
	ldloc.2
	bne.un L_10a1bac
// --- basic block ---
// 0x010a2074: 0x10a2074: j	 0x10a1c1c addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_10a1c1c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 download_size_callback_10a20bc(int32,int32,int32,int32,int32)
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
L_10a20bc:
// 0x010a20bc: 0x10a20bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a20c0: 0x10a20c0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a20c4: 0x10a20c4: sw    ra, 28(sp)
// 0x010a20c8: 0x10a20c8: beq   a1, zero, 0x10a20e8 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_10a20e8
// --- basic block ---
// 0x010a20d0: 0x10a20d0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a20d4: 0x10a20d4: jal   0x1000910 sw    a1, 16(sp)
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
// 0x010a20dc: 0x10a20dc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a20e0: 0x10a20e0: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010a20e4: 0x10a20e4: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_10a20e8:
// 0x010a20e8: 0x10a20e8: lw    ra, 28(sp)
// 0x010a20ec: 0x10a20ec: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x010a20f0: 0x10a20f0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a20f4: 0x10a20f4: jr    ra addiu sp, sp, 32
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
.method public static int32 PopOldest_10a20fc(int32,int32,int32,int32,int32)
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
// 0x010a20fc: 0x10a20fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2100: 0x10a2100: lw    v0, 27616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldelem.i4
	stloc 5
// 0x010a2104: 0x10a2104: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2108: 0x10a2108: sw    ra, 28(sp)
// 0x010a210c: 0x10a210c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a2110: 0x10a2110: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a2114: 0x10a2114: beq   v0, zero, 0x10a2130 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10a2130
// --- basic block ---
// 0x010a211c: 0x10a211c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a2120: 0x10a2120: lw    s0, 17932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 7
// 0x010a2124: 0x10a2124: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x010a2128: 0x10a2128: bne   s0, s1, 0x10a215c sll   s0, s0, 5
	ldloc 7
	ldloc 9
	ldloc 7
	ldc.i4.5
	shl
	stloc 7
	bne.un L_10a215c
// --- basic block ---
L_10a2130:
// 0x010a2130: 0x10a2130: beq   v1, zero, 0x10a2220 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10a2220
// --- basic block ---
// 0x010a2138: 0x10a2138: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a213c: 0x10a213c: sw    v0, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a2140: 0x10a2140: sw    zero, 24(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2144: 0x10a2144: sw    zero, 28(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2148: 0x10a2148: sw    zero, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a214c: 0x10a214c: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2150: 0x10a2150: sw    zero, 12(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2154: 0x10a2154: j	 0x10a2220 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a2220
// --- basic block ---
L_10a215c:
// 0x010a215c: 0x10a215c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2160: 0x10a2160: addiu v0, v0, 27620
	ldloc 5
	ldc.i4 27620
	add
	stloc 5
// 0x010a2164: 0x10a2164: beq   a0, zero, 0x10a2180 addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 7
	add
	stloc 7
	brfalse L_10a2180
// --- basic block ---
// 0x010a216c: 0x10a216c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a2170: 0x10a2170: jal   0x1001800 addiu a2, zero, 32
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
// 0x010a2178: 0x10a2178: j	 0x10a21c4 sw    s1, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
	br L_10a21c4
// --- basic block ---
L_10a2180:
// 0x010a2180: 0x10a2180: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a2184: 0x10a2184: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a218c: 0x10a218c: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2190: 0x10a2190: sll   zero, zero, 0
// 0x010a2194: 0x10a2194: beq   a0, zero, 0x10a21a4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10a21a4
// --- basic block ---
// 0x010a219c: 0x10a219c: jal   0x1000930 sll   zero, zero, 0
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
L_10a21a4:
// 0x010a21a4: 0x10a21a4: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a21a8: 0x10a21a8: sll   zero, zero, 0
// 0x010a21ac: 0x10a21ac: beq   a0, zero, 0x10a21c0 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_10a21c0
// --- basic block ---
// 0x010a21b4: 0x10a21b4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a21bc: 0x10a21bc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10a21c0:
// 0x010a21c0: 0x10a21c0: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10a21c4:
// 0x010a21c4: 0x10a21c4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a21c8: 0x10a21c8: lw    a1, 27616(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldelem.i4
	stloc.2
// 0x010a21cc: 0x10a21cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a21d0: 0x10a21d0: sw    zero, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a21d4: 0x10a21d4: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a21d8: 0x10a21d8: sw    zero, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a21dc: 0x10a21dc: sw    zero, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a21e0: 0x10a21e0: sw    zero, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a21e4: 0x10a21e4: bne   a1, v0, 0x10a21fc lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 8
	bne.un L_10a21fc
// --- basic block ---
// 0x010a21ec: 0x10a21ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a21f0: 0x10a21f0: sw    v0, 17932(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldloc 5
	stelem.i4
// 0x010a21f4: 0x10a21f4: j	 0x10a221c sw    zero, 27616(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldc.i4.s 0
	stelem.i4
	br L_10a221c
// --- basic block ---
L_10a21fc:
// 0x010a21fc: 0x10a21fc: lw    v0, 17932(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 5
// 0x010a2200: 0x10a2200: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010a2204: 0x10a2204: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010a2208: 0x10a2208: slti  a2, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc.3
// 0x010a220c: 0x10a220c: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010a2210: 0x10a2210: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x010a2214: 0x10a2214: sw    a1, 27616(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldloc.2
	stelem.i4
// 0x010a2218: 0x10a2218: sw    v0, 17932(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldloc 5
	stelem.i4
L_10a221c:
// 0x010a221c: 0x10a221c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a2220:
// 0x010a2220: 0x10a2220: lw    ra, 28(sp)
// 0x010a2224: 0x10a2224: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a2228: 0x10a2228: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a222c: 0x10a222c: jr    ra addiu sp, sp, 32
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
.method public static int32 ResDataQueue_Push_10a2254(int32,int32,int32,int32,int32)
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
// 0x010a2254: 0x10a2254: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2258: 0x10a2258: lw    v0, 27616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldelem.i4
	stloc 5
// 0x010a225c: 0x10a225c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2260: 0x10a2260: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010a2264: 0x10a2264: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a2268: 0x10a2268: sw    ra, 20(sp)
// 0x010a226c: 0x10a226c: bne   v0, v1, 0x10a227c addu  s0, a0, zero
	ldloc 5
	ldloc 7
	ldloc.1
	stloc 8
	bne.un L_10a227c
// --- basic block ---
// 0x010a2274: 0x10a2274: jal   0x10a20fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::PopOldest_10a20fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a227c:
// 0x010a227c: 0x10a227c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a2280: 0x10a2280: lw    a0, 27616(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldelem.i4
	stloc.1
// 0x010a2284: 0x10a2284: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010a2288: 0x10a2288: beq   a0, v0, 0x10a2308 lui   a2, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.3
	beq  L_10a2308
// --- basic block ---
// 0x010a2290: 0x10a2290: lw    v0, 17932(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 5
// 0x010a2294: 0x10a2294: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010a2298: 0x10a2298: bne   v0, a1, 0x10a22b4 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_10a22b4
// --- basic block ---
// 0x010a22a0: 0x10a22a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a22a4: 0x10a22a4: sw    v0, 27616(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldloc 5
	stelem.i4
// 0x010a22a8: 0x10a22a8: sw    zero, 17932(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a22ac: 0x10a22ac: j	 0x10a22d8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a22d8
// --- basic block ---
L_10a22b4:
// 0x010a22b4: 0x10a22b4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010a22b8: 0x10a22b8: slti  a2, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc.3
// 0x010a22bc: 0x10a22bc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010a22c0: 0x10a22c0: bne   a2, zero, 0x10a22d0 sw    a0, 27616(v1)
	ldloc.3
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldloc.1
	stelem.i4
	brtrue L_10a22d0
// --- basic block ---
// 0x010a22c8: 0x10a22c8: j	 0x10a22d8 addiu v0, v0, -100
	ldloc 5
	ldc.i4.s -100
	add
	stloc 5
	br L_10a22d8
// --- basic block ---
L_10a22d0:
// 0x010a22d0: 0x10a22d0: beq   v0, a1, 0x10a2308 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10a2308
// --- basic block ---
L_10a22d8:
// 0x010a22d8: 0x10a22d8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a22dc: 0x10a22dc: addiu v1, v1, 27620
	ldloc 7
	ldc.i4 27620
	add
	stloc 7
// 0x010a22e0: 0x10a22e0: sll   v0, v0, 5
	ldloc 5
	ldc.i4.5
	shl
	stloc 5
// 0x010a22e4: 0x10a22e4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a22e8: 0x10a22e8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010a22ec: 0x10a22ec: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010a22f0: 0x10a22f0: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a22f4: 0x10a22f4: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a22f8: 0x10a22f8: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a22fc: 0x10a22fc: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2300: 0x10a2300: j	 0x10a230c sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10a230c
// --- basic block ---
L_10a2308:
// 0x010a2308: 0x10a2308: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a230c:
// 0x010a230c: 0x10a230c: lw    t2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010a2310: 0x10a2310: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a2314: 0x10a2314: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010a2318: 0x10a2318: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010a231c: 0x10a231c: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a2320: 0x10a2320: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010a2324: 0x10a2324: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010a2328: 0x10a2328: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a232c: 0x10a232c: lw    ra, 20(sp)
// 0x010a2330: 0x10a2330: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a2334: 0x10a2334: sw    t2, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010a2338: 0x10a2338: sw    t1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010a233c: 0x10a233c: sw    t0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010a2340: 0x10a2340: sw    a3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x010a2344: 0x10a2344: sw    a2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010a2348: 0x10a2348: sw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a234c: 0x10a234c: sw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010a2350: 0x10a2350: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010a2354: 0x10a2354: jr    ra addiu sp, sp, 24
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
.method public static int32 download_progress_callback_10a235c(int32,int32,int32,int32,int32)
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
L_10a235c:
// 0x010a235c: 0x10a235c: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010a2360: 0x10a2360: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2364: 0x10a2364: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a2368: 0x10a2368: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a236c: 0x10a236c: sw    ra, 28(sp)
// 0x010a2370: 0x10a2370: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a2374: 0x10a2374: beq   v0, zero, 0x10a2398 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_10a2398
// --- basic block ---
// 0x010a237c: 0x10a237c: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a2380: 0x10a2380: jal   0x1001800 addu  a0, v0, a0
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
// 0x010a2388: 0x10a2388: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010a238c: 0x10a238c: sll   zero, zero, 0
// 0x010a2390: 0x10a2390: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010a2394: 0x10a2394: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10a2398:
// 0x010a2398: 0x10a2398: lw    ra, 28(sp)
// 0x010a239c: 0x10a239c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a23a0: 0x10a23a0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a23a4: 0x10a23a4: jr    ra addiu sp, sp, 32
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
.method public static int32 get_images_output_path_10a23ac(int32,int32,int32,int32,int32)
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
// 0x010a23ac: 0x10a23ac: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010a23b0: 0x10a23b0: sw    ra, 540(sp)
// 0x010a23b4: 0x10a23b4: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
// 0x010a23b8: 0x10a23b8: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 5
	stelem.i4
// 0x010a23bc: 0x10a23bc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a23c0: 0x10a23c0: jal   0x104c544 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a23c8: 0x10a23c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a23cc: 0x10a23cc: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x010a23d0: 0x10a23d0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a23d4: 0x10a23d4: addiu a3, a3, -108
	ldloc 4
	ldc.i4.s -108
	add
	stloc 4
// 0x010a23d8: 0x10a23d8: jal   0x104ccd4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a23e0: 0x10a23e0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a23e4: 0x10a23e4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a23e8: 0x10a23e8: addu  a2, s0, zero
	ldloc 5
	stloc.3
// 0x010a23ec: 0x10a23ec: addiu a3, a3, 28156
	ldloc 4
	ldc.i4 28156
	add
	stloc 4
// 0x010a23f0: 0x10a23f0: jal   0x104ccd4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a23f8: 0x10a23f8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a23fc: 0x10a23fc: jal   0x104cb50 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a2404: 0x10a2404: lw    ra, 540(sp)
// 0x010a2408: 0x10a2408: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x010a240c: 0x10a240c: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 5
// 0x010a2410: 0x10a2410: jr    ra addiu sp, sp, 544
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
.method public static int32 get_sound_output_path_10a2418(int32,int32,int32,int32,int32)
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
// 0x010a2418: 0x10a2418: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010a241c: 0x10a241c: sw    s2, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 10
	stelem.i4
// 0x010a2420: 0x10a2420: sw    s1, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010a2424: 0x10a2424: sw    ra, 540(sp)
// 0x010a2428: 0x10a2428: sw    s0, 528(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 7
	stelem.i4
// 0x010a242c: 0x10a242c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a2430: 0x10a2430: beq   a0, zero, 0x10a2484 addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_10a2484
// --- basic block ---
// 0x010a2438: 0x10a2438: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a243c: 0x10a243c: sll   zero, zero, 0
// 0x010a2440: 0x10a2440: beq   v0, zero, 0x10a2484 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a2484
// --- basic block ---
// 0x010a2448: 0x10a2448: jal   0x104c544 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2450: 0x10a2450: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a2454: 0x10a2454: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a2458: 0x10a2458: addiu a3, a3, 5320
	ldloc 4
	ldc.i4 5320
	add
	stloc 4
// 0x010a245c: 0x10a245c: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a2460: 0x10a2460: jal   0x104ccd4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2468: 0x10a2468: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a246c: 0x10a246c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010a2470: 0x10a2470: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a2474: 0x10a2474: jal   0x104ccd4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a247c: 0x10a247c: j	 0x10a2490 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_10a2490
// --- basic block ---
L_10a2484:
// 0x010a2484: 0x10a2484: jal   0x104c544 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a248c: 0x10a248c: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10a2490:
// 0x010a2490: 0x10a2490: jal   0x104cb50 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2498: 0x10a2498: lw    ra, 540(sp)
// 0x010a249c: 0x10a249c: lw    s2, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 10
// 0x010a24a0: 0x10a24a0: lw    s1, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010a24a4: 0x10a24a4: lw    s0, 528(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x010a24a8: 0x10a24a8: jr    ra addiu sp, sp, 544
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
.method public static int32 roadmap_download_start_10a24b0(int32,int32,int32,int32,int32)
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
// 0x010a24b0: 0x10a24b0: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010a24b4: 0x10a24b4: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010a24b8: 0x10a24b8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a24bc: 0x10a24bc: lw    v0, 27612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6903
	add
	ldelem.i4
	stloc 5
// 0x010a24c0: 0x10a24c0: sw    ra, 108(sp)
// 0x010a24c4: 0x10a24c4: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x010a24c8: 0x10a24c8: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x010a24cc: 0x10a24cc: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010a24d0: 0x10a24d0: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010a24d4: 0x10a24d4: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010a24d8: 0x10a24d8: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010a24dc: 0x10a24dc: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010a24e0: 0x10a24e0: bne   v0, zero, 0x10a29b8 sw    s1, 76(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
	brtrue L_10a29b8
// --- basic block ---
// 0x010a24e8: 0x10a24e8: jal   0x10a20fc addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::PopOldest_10a20fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a24f0: 0x10a24f0: beq   v0, zero, 0x10a29b8 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 9
	brfalse L_10a29b8
// --- basic block ---
// 0x010a24f8: 0x10a24f8: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a24fc: 0x10a24fc: jal   0x1001b48 sw    s1, 27612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6903
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2504: 0x10a2504: jal   0x1000910 addiu a0, v0, 5
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
// 0x010a250c: 0x10a250c: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a2510: 0x10a2510: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2514: 0x10a2514: jal   0x1001b68 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a251c: 0x10a251c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a2520: 0x10a2520: sll   zero, zero, 0
// 0x010a2524: 0x10a2524: beq   v0, zero, 0x10a2534 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 7
	brfalse L_10a2534
// --- basic block ---
// 0x010a252c: 0x10a252c: bne   v0, v1, 0x10a2554 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10a2554
// --- basic block ---
L_10a2534:
// 0x010a2534: 0x10a2534: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2538: 0x10a2538: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a253c: 0x10a253c: jal   0x1001ac4 addiu a1, a1, -116
	ldloc.2
	ldc.i4.s -116
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2544: 0x10a2544: jal   0x10a23ac addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::get_images_output_path_10a23ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a254c: 0x10a254c: j	 0x10a2594 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a2594
// --- basic block ---
L_10a2554:
// 0x010a2554: 0x10a2554: bne   v0, s1, 0x10a257c lui   a1, 0x20000
	ldloc 5
	ldloc 9
	ldc.i4 131072
	stloc.2
	bne.un L_10a257c
// --- basic block ---
// 0x010a255c: 0x10a255c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2560: 0x10a2560: jal   0x1001ac4 addiu a1, a1, 248
	ldloc.2
	ldc.i4 248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2568: 0x10a2568: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a256c: 0x10a256c: jal   0x10a2418 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::get_sound_output_path_10a2418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2574: 0x10a2574: j	 0x10a2594 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a2594
// --- basic block ---
L_10a257c:
// 0x010a257c: 0x10a257c: jal   0x104c544 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2584: 0x10a2584: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2588: 0x10a2588: jal   0x104cb50 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2590: 0x10a2590: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a2594:
// 0x010a2594: 0x10a2594: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2598: 0x10a2598: jal   0x104d6b0 addu  s3, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a25a0: 0x10a25a0: beq   v0, zero, 0x10a25e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a25e4
// --- basic block ---
// 0x010a25a8: 0x10a25a8: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010a25ac: 0x10a25ac: sll   zero, zero, 0
// 0x010a25b0: 0x10a25b0: bne   v0, zero, 0x10a25e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a25e4
// --- basic block ---
// 0x010a25b8: 0x10a25b8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010a25bc: 0x10a25bc: sll   zero, zero, 0
// 0x010a25c0: 0x10a25c0: beq   v0, zero, 0x10a25dc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10a25dc
// --- basic block ---
// 0x010a25c8: 0x10a25c8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a25cc: 0x10a25cc: lw    a2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010a25d0: 0x10a25d0: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x010a25d4: 0x10a25d4: jalr  v0 addiu a1, zero, 1
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
L_10a25dc:
// 0x010a25dc: 0x10a25dc: j	 0x10a28e8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_10a28e8
// --- basic block ---
L_10a25e4:
// 0x010a25e4: 0x10a25e4: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a25ec: 0x10a25ec: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a25f0: 0x10a25f0: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a25f8: 0x10a25f8: jal   0x1000910 addiu a0, v0, 5
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
// 0x010a2600: 0x10a2600: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a2604: 0x10a2604: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2608: 0x10a2608: jal   0x1001b68 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2610: 0x10a2610: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a2614: 0x10a2614: sll   zero, zero, 0
// 0x010a2618: 0x10a2618: beq   v0, zero, 0x10a2628 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 7
	brfalse L_10a2628
// --- basic block ---
// 0x010a2620: 0x10a2620: bne   v0, v1, 0x10a2634 addiu v1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_10a2634
// --- basic block ---
L_10a2628:
// 0x010a2628: 0x10a2628: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a262c: 0x10a262c: j	 0x10a2640 addiu a1, a1, 3100
	ldloc.2
	ldc.i4 3100
	add
	stloc.2
	br L_10a2640
// --- basic block ---
L_10a2634:
// 0x010a2634: 0x10a2634: bne   v0, v1, 0x10a2648 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10a2648
// --- basic block ---
// 0x010a263c: 0x10a263c: addiu a1, a1, 248
	ldloc.2
	ldc.i4 248
	add
	stloc.2
L_10a2640:
// 0x010a2640: 0x10a2640: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a2648:
// 0x010a2648: 0x10a2648: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a264c: 0x10a264c: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010a2650: 0x10a2650: beq   s1, zero, 0x10a2678 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_10a2678
// --- basic block ---
// 0x010a2658: 0x10a2658: beq   s1, v0, 0x10a26ac addiu v0, zero, 3
	ldloc 9
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_10a26ac
// --- basic block ---
// 0x010a2660: 0x10a2660: beq   s1, v0, 0x10a26c8 addiu v0, zero, 4
	ldloc 9
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_10a26c8
// --- basic block ---
// 0x010a2668: 0x10a2668: bne   s1, v0, 0x10a26e4 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10a26e4
// --- basic block ---
// 0x010a2670: 0x10a2670: j	 0x10a2694 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10a2694
// --- basic block ---
L_10a2678:
// 0x010a2678: 0x10a2678: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a267c: 0x10a267c: jal   0x100e368 addiu a0, a0, 17772
	ldloc.1
	ldc.i4 17772
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
// 0x010a2684: 0x10a2684: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2688: 0x10a2688: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a268c: 0x10a268c: j	 0x10a26fc addiu a0, a0, 17788
	ldloc.1
	ldc.i4 17788
	add
	stloc.1
	br L_10a26fc
// --- basic block ---
L_10a2694:
// 0x010a2694: 0x10a2694: jal   0x100e368 addiu a0, a0, 17804
	ldloc.1
	ldc.i4 17804
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
// 0x010a269c: 0x10a269c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a26a0: 0x10a26a0: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a26a4: 0x10a26a4: j	 0x10a26fc addiu a0, a0, 17820
	ldloc.1
	ldc.i4 17820
	add
	stloc.1
	br L_10a26fc
// --- basic block ---
L_10a26ac:
// 0x010a26ac: 0x10a26ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a26b0: 0x10a26b0: jal   0x100e368 addiu a0, a0, 17836
	ldloc.1
	ldc.i4 17836
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
// 0x010a26b8: 0x10a26b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a26bc: 0x10a26bc: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a26c0: 0x10a26c0: j	 0x10a26fc addiu a0, a0, 17852
	ldloc.1
	ldc.i4 17852
	add
	stloc.1
	br L_10a26fc
// --- basic block ---
L_10a26c8:
// 0x010a26c8: 0x10a26c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a26cc: 0x10a26cc: jal   0x100e368 addiu a0, a0, 17868
	ldloc.1
	ldc.i4 17868
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
// 0x010a26d4: 0x10a26d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a26d8: 0x10a26d8: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a26dc: 0x10a26dc: j	 0x10a26fc addiu a0, a0, 17884
	ldloc.1
	ldc.i4 17884
	add
	stloc.1
	br L_10a26fc
// --- basic block ---
L_10a26e4:
// 0x010a26e4: 0x10a26e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a26e8: 0x10a26e8: jal   0x100e368 addiu a0, a0, 17900
	ldloc.1
	ldc.i4 17900
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
// 0x010a26f0: 0x10a26f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a26f4: 0x10a26f4: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a26f8: 0x10a26f8: addiu a0, a0, 17916
	ldloc.1
	ldc.i4 17916
	add
	stloc.1
L_10a26fc:
// 0x010a26fc: 0x10a26fc: jal   0x100e368 lui   s7, 0x20000
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
// 0x010a2704: 0x10a2704: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a2708: 0x10a2708: lb    v0, 0(s6)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a270c: 0x10a270c: sll   zero, zero, 0
// 0x010a2710: 0x10a2710: bne   v0, zero, 0x10a2740 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10a2740
// --- basic block ---
// 0x010a2718: 0x10a2718: addiu a1, s7, 256
	ldloc 17
	ldc.i4 256
	add
	stloc.2
// 0x010a271c: 0x10a271c: addiu a3, a3, 292
	ldloc 4
	ldc.i4 292
	add
	stloc 4
// 0x010a2720: 0x10a2720: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a2724: 0x10a2724: addiu a2, zero, 223
	ldc.i4 223
	stloc.3
// 0x010a2728: 0x10a2728: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a272c: 0x10a272c: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a2730: 0x10a2730: jal   0x100449c sw    s2, 24(sp)
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
// 0x010a2738: 0x10a2738: j	 0x10a28c0 sll   zero, zero, 0
	br L_10a28c0
// --- basic block ---
L_10a2740:
// 0x010a2740: 0x10a2740: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2748: 0x10a2748: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a274c: 0x10a274c: jal   0x1001b48 sw    v0, 68(sp)
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
// 0x010a2754: 0x10a2754: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010a2758: 0x10a2758: jal   0x1001b48 sw    v0, 64(sp)
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
// 0x010a2760: 0x10a2760: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a2764: 0x10a2764: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a276c: 0x10a276c: jal   0x10aaac8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_server_id_10aaac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2774: 0x10a2774: jal   0x1001b48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a277c: 0x10a277c: lw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x010a2780: 0x10a2780: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010a2784: 0x10a2784: sll   zero, zero, 0
// 0x010a2788: 0x10a2788: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010a278c: 0x10a278c: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x010a2790: 0x10a2790: addu  s8, v1, s8
	ldloc 7
	ldloc 15
	add
	stloc 15
// 0x010a2794: 0x10a2794: addu  s0, s8, s0
	ldloc 15
	ldloc 8
	add
	stloc 8
// 0x010a2798: 0x10a2798: jal   0x1000910 addu  a0, s0, v0
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
// 0x010a27a0: 0x10a27a0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a27a4: 0x10a27a4: addiu a0, s7, 256
	ldloc 17
	ldc.i4 256
	add
	stloc.1
// 0x010a27a8: 0x10a27a8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a27ac: 0x10a27ac: jal   0x1004a38 addiu a1, zero, 230
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
// 0x010a27b4: 0x10a27b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a27b8: 0x10a27b8: jal   0x1001b68 addu  a1, s6, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a27c0: 0x10a27c0: lb    v0, 0(s5)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a27c4: 0x10a27c4: sll   zero, zero, 0
// 0x010a27c8: 0x10a27c8: beq   v0, zero, 0x10a27ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10a27ec
// --- basic block ---
// 0x010a27d0: 0x10a27d0: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a27d4: 0x10a27d4: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a27dc: 0x10a27dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a27e0: 0x10a27e0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a27e4: 0x10a27e4: jal   0x1001ac4 addiu a1, a1, 23600
	ldloc.2
	ldc.i4 23600
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a27ec:
// 0x010a27ec: 0x10a27ec: beq   s4, zero, 0x10a2824 addiu v0, zero, 2
	ldloc 13
	ldc.i4.2
	stloc 5
	brfalse L_10a2824
// --- basic block ---
// 0x010a27f4: 0x10a27f4: lb    v0, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a27f8: 0x10a27f8: sll   zero, zero, 0
// 0x010a27fc: 0x10a27fc: beq   v0, zero, 0x10a2824 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10a2824
// --- basic block ---
// 0x010a2804: 0x10a2804: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010a2808: 0x10a2808: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2810: 0x10a2810: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2814: 0x10a2814: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2818: 0x10a2818: jal   0x1001ac4 addiu a1, a1, 23600
	ldloc.2
	ldc.i4 23600
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2820: 0x10a2820: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10a2824:
// 0x010a2824: 0x10a2824: bne   s1, v0, 0x10a2850 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10a2850
// --- basic block ---
// 0x010a282c: 0x10a282c: jal   0x10aaac8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_server_id_10aaac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2834: 0x10a2834: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2838: 0x10a2838: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2840: 0x10a2840: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2844: 0x10a2844: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2848: 0x10a2848: jal   0x1001ac4 addiu a1, a1, 23600
	ldloc.2
	ldc.i4 23600
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a2850:
// 0x010a2850: 0x10a2850: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010a2858: 0x10a2858: beq   v0, zero, 0x10a287c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a287c
// --- basic block ---
// 0x010a2860: 0x10a2860: beq   s1, zero, 0x10a2870 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brfalse L_10a2870
// --- basic block ---
// 0x010a2868: 0x10a2868: bne   s1, v0, 0x10a28b0 addu  a0, s0, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_10a28b0
// --- basic block ---
L_10a2870:
// 0x010a2870: 0x10a2870: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2874: 0x10a2874: j	 0x10a2894 addiu a1, a1, 368
	ldloc.2
	ldc.i4 368
	add
	stloc.2
	br L_10a2894
// --- basic block ---
L_10a287c:
// 0x010a287c: 0x10a287c: beq   s1, zero, 0x10a288c addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brfalse L_10a288c
// --- basic block ---
// 0x010a2884: 0x10a2884: bne   s1, v0, 0x10a28b0 addu  a0, s0, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_10a28b0
// --- basic block ---
L_10a288c:
// 0x010a288c: 0x10a288c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2890: 0x10a2890: addiu a1, a1, 372
	ldloc.2
	ldc.i4 372
	add
	stloc.2
L_10a2894:
// 0x010a2894: 0x10a2894: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a289c: 0x10a289c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a28a0: 0x10a28a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a28a4: 0x10a28a4: jal   0x1001ac4 addiu a1, a1, 23600
	ldloc.2
	ldc.i4 23600
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a28ac: 0x10a28ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a28b0:
// 0x010a28b0: 0x10a28b0: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a28b8: 0x10a28b8: bne   s0, zero, 0x10a290c sll   zero, zero, 0
	ldloc 8
	brtrue L_10a290c
// --- basic block ---
L_10a28c0:
// 0x010a28c0: 0x10a28c0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010a28c4: 0x10a28c4: sll   zero, zero, 0
// 0x010a28c8: 0x10a28c8: beq   v0, zero, 0x10a28e4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10a28e4
// --- basic block ---
// 0x010a28d0: 0x10a28d0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a28d4: 0x10a28d4: lw    a2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010a28d8: 0x10a28d8: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x010a28dc: 0x10a28dc: jalr  v0 addiu a1, zero, 1
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
L_10a28e4:
// 0x010a28e4: 0x10a28e4: addu  a0, s2, zero
	ldloc 12
	stloc.1
L_10a28e8:
// 0x010a28e8: 0x10a28e8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a28f0: 0x10a28f0: jal   0x1000930 addu  a0, s3, zero
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
// 0x010a28f8: 0x10a28f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a28fc: 0x10a28fc: jal   0x10a24b0 sw    zero, 27612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6903
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a24b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2904: 0x10a2904: j	 0x10a29b8 sll   zero, zero, 0
	br L_10a29b8
// --- basic block ---
L_10a290c:
// 0x010a290c: 0x10a290c: jal   0x1000910 addiu a0, zero, 44
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
// 0x010a2914: 0x10a2914: lw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 19
// 0x010a2918: 0x10a2918: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a291c: 0x10a291c: sw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x010a2920: 0x10a2920: lw    t2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a2924: 0x10a2924: lw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010a2928: 0x10a2928: sw    t2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a292c: 0x10a292c: lw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a2930: 0x10a2930: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2934: 0x10a2934: sw    t2, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a2938: 0x10a2938: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010a293c: 0x10a293c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2940: 0x10a2940: sw    t2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a2944: 0x10a2944: lw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010a2948: 0x10a2948: addiu a1, a1, 256
	ldloc.2
	ldc.i4 256
	add
	stloc.2
// 0x010a294c: 0x10a294c: sw    t2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a2950: 0x10a2950: lw    t2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010a2954: 0x10a2954: addiu a3, a3, 384
	ldloc 4
	ldc.i4 384
	add
	stloc 4
// 0x010a2958: 0x10a2958: sw    t2, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a295c: 0x10a295c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a2960: 0x10a2960: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010a2964: 0x10a2964: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a2968: 0x10a2968: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a296c: 0x10a296c: addiu a2, zero, 531
	ldc.i4 531
	stloc.3
// 0x010a2970: 0x10a2970: sw    t1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 19
	stelem.i4
// 0x010a2974: 0x10a2974: sw    t0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a2978: 0x10a2978: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a297c: 0x10a297c: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2980: 0x10a2980: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010a2984: 0x10a2984: jal   0x100449c sw    s0, 28(sp)
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
// 0x010a298c: 0x10a298c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010a2990: 0x10a2990: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010a2994: 0x10a2994: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2998: 0x10a2998: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a299c: 0x10a299c: addiu a0, a0, 17756
	ldloc.1
	ldc.i4 17756
	add
	stloc.1
// 0x010a29a0: 0x10a29a0: jal   0x1045df0 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_http_async_copy_1045df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a29a8: 0x10a29a8: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a29b0: 0x10a29b0: jal   0x1000930 addu  a0, s2, zero
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
L_10a29b8:
// 0x010a29b8: 0x10a29b8: lw    ra, 108(sp)
// 0x010a29bc: 0x10a29bc: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x010a29c0: 0x10a29c0: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x010a29c4: 0x10a29c4: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010a29c8: 0x10a29c8: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a29cc: 0x10a29cc: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010a29d0: 0x10a29d0: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010a29d4: 0x10a29d4: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010a29d8: 0x10a29d8: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a29dc: 0x10a29dc: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010a29e0: 0x10a29e0: jr    ra addiu sp, sp, 112
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
.method public static int32 download_done_callback_10a29e8(int32,int32,int32,int32,int32)
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
L_10a29e8:
// 0x010a29e8: 0x10a29e8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a29ec: 0x10a29ec: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a29f0: 0x10a29f0: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010a29f4: 0x10a29f4: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a29f8: 0x10a29f8: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a29fc: 0x10a29fc: lw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010a2a00: 0x10a2a00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2a04: 0x10a2a04: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a2a08: 0x10a2a08: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a2a0c: 0x10a2a0c: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010a2a10: 0x10a2a10: addiu a3, a3, 440
	ldloc 4
	ldc.i4 440
	add
	stloc 4
// 0x010a2a14: 0x10a2a14: addiu a1, s4, 256
	ldloc 12
	ldc.i4 256
	add
	stloc.2
// 0x010a2a18: 0x10a2a18: addiu a2, zero, 652
	ldc.i4 652
	stloc.3
// 0x010a2a1c: 0x10a2a1c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a2a20: 0x10a2a20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a2a24: 0x10a2a24: sw    ra, 52(sp)
// 0x010a2a28: 0x10a2a28: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a2a2c: 0x10a2a2c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a2a30: 0x10a2a30: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a2a34: 0x10a2a34: jal   0x100449c sw    s3, 24(sp)
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
// 0x010a2a3c: 0x10a2a3c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010a2a40: 0x10a2a40: jal   0x104cc84 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_parent_104cc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2a48: 0x10a2a48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a2a4c: 0x10a2a4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2a50: 0x10a2a50: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010a2a54: 0x10a2a54: jal   0x104d6b0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2a5c: 0x10a2a5c: bne   v0, zero, 0x10a2a84 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10a2a84
// --- basic block ---
// 0x010a2a64: 0x10a2a64: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a2a68: 0x10a2a68: addiu a1, s4, 256
	ldloc 12
	ldc.i4 256
	add
	stloc.2
// 0x010a2a6c: 0x10a2a6c: addiu a3, a3, 512
	ldloc 4
	ldc.i4 512
	add
	stloc 4
// 0x010a2a70: 0x10a2a70: addiu a2, zero, 655
	ldc.i4 655
	stloc.3
// 0x010a2a74: 0x10a2a74: jal   0x100449c sw    s2, 16(sp)
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
// 0x010a2a7c: 0x10a2a7c: jal   0x104c714 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a2a84:
// 0x010a2a84: 0x10a2a84: jal   0x104c690 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2a8c: 0x10a2a8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2a90: 0x10a2a90: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a2a94: 0x10a2a94: jal   0x104dd40 addiu a1, a1, 28964
	ldloc.2
	ldc.i4 28964
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2a9c: 0x10a2a9c: beq   v0, zero, 0x10a2ae4 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10a2ae4
// --- basic block ---
// 0x010a2aa4: 0x10a2aa4: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a2aa8: 0x10a2aa8: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a2aac: 0x10a2aac: jal   0x104d48c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2ab4: 0x10a2ab4: jal   0x104d46c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2abc: 0x10a2abc: lw    v0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a2ac0: 0x10a2ac0: sll   zero, zero, 0
// 0x010a2ac4: 0x10a2ac4: beq   v0, zero, 0x10a2b04 addu  a3, s3, zero
	ldloc 5
	ldloc 11
	stloc 4
	brfalse L_10a2b04
// --- basic block ---
// 0x010a2acc: 0x10a2acc: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2ad0: 0x10a2ad0: lw    a2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a2ad4: 0x10a2ad4: jalr  v0 addiu a1, zero, 1
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
// 0x010a2adc: 0x10a2adc: j	 0x10a2b08 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10a2b08
// --- basic block ---
L_10a2ae4:
// 0x010a2ae4: 0x10a2ae4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2ae8: 0x10a2ae8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a2aec: 0x10a2aec: addiu a1, a1, 256
	ldloc.2
	ldc.i4 256
	add
	stloc.2
// 0x010a2af0: 0x10a2af0: addiu a3, a3, 27084
	ldloc 4
	ldc.i4 27084
	add
	stloc 4
// 0x010a2af4: 0x10a2af4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a2af8: 0x10a2af8: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x010a2afc: 0x10a2afc: jal   0x100449c sw    s1, 16(sp)
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
L_10a2b04:
// 0x010a2b04: 0x10a2b04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a2b08:
// 0x010a2b08: 0x10a2b08: jal   0x10a24b0 sw    zero, 27612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6903
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a24b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2b10: 0x10a2b10: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010a2b14: 0x10a2b14: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2b1c: 0x10a2b1c: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2b20: 0x10a2b20: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2b28: 0x10a2b28: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010a2b2c: 0x10a2b2c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2b34: 0x10a2b34: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a2b38: 0x10a2b38: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2b40: 0x10a2b40: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a2b44: 0x10a2b44: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2b4c: 0x10a2b4c: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a2b54: 0x10a2b54: lw    ra, 52(sp)
// 0x010a2b58: 0x10a2b58: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010a2b5c: 0x10a2b5c: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010a2b60: 0x10a2b60: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a2b64: 0x10a2b64: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a2b68: 0x10a2b68: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a2b6c: 0x10a2b6c: jr    ra addiu sp, sp, 56
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
.method public static int32 download_error_callback_10a2b74(int32,int32,int32,int32,int32)
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
L_10a2b74:
// 0x010a2b74: 0x10a2b74: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x010a2b78: 0x10a2b78: addiu v0, sp, 1084
	ldloc.0
	ldc.i4 1084
	add
	stloc 6
// 0x010a2b7c: 0x10a2b7c: sw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x010a2b80: 0x10a2b80: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010a2b84: 0x10a2b84: sw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 7
	stelem.i4
// 0x010a2b88: 0x10a2b88: sw    a3, 1084(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 4
	stelem.i4
// 0x010a2b8c: 0x10a2b8c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010a2b90: 0x10a2b90: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010a2b94: 0x10a2b94: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a2b98: 0x10a2b98: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010a2b9c: 0x10a2b9c: sw    ra, 1068(sp)
// 0x010a2ba0: 0x10a2ba0: jal   0x10c0bb0 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c0bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2ba8: 0x10a2ba8: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a2bac: 0x10a2bac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2bb0: 0x10a2bb0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2bb4: 0x10a2bb4: addiu a1, a1, 256
	ldloc.2
	ldc.i4 256
	add
	stloc.2
// 0x010a2bb8: 0x10a2bb8: addiu a3, a3, 560
	ldloc 4
	ldc.i4 560
	add
	stloc 4
// 0x010a2bbc: 0x10a2bbc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a2bc0: 0x10a2bc0: addiu a2, zero, 626
	ldc.i4 626
	stloc.3
// 0x010a2bc4: 0x10a2bc4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a2bc8: 0x10a2bc8: jal   0x100449c sw    s1, 20(sp)
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
// 0x010a2bd0: 0x10a2bd0: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010a2bd4: 0x10a2bd4: sll   zero, zero, 0
// 0x010a2bd8: 0x10a2bd8: beq   v0, zero, 0x10a2bf4 lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brfalse L_10a2bf4
// --- basic block ---
// 0x010a2be0: 0x10a2be0: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2be4: 0x10a2be4: lw    a2, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a2be8: 0x10a2be8: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x010a2bec: 0x10a2bec: jalr  v0 addu  a1, zero, zero
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
L_10a2bf4:
// 0x010a2bf4: 0x10a2bf4: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a2bf8: 0x10a2bf8: sll   zero, zero, 0
// 0x010a2bfc: 0x10a2bfc: beq   a0, zero, 0x10a2c10 sll   zero, zero, 0
	ldloc.1
	brfalse L_10a2c10
// --- basic block ---
// 0x010a2c04: 0x10a2c04: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2c0c: 0x10a2c0c: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_10a2c10:
// 0x010a2c10: 0x10a2c10: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010a2c14: 0x10a2c14: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2c1c: 0x10a2c1c: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2c20: 0x10a2c20: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2c28: 0x10a2c28: lw    a0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010a2c2c: 0x10a2c2c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2c34: 0x10a2c34: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a2c38: 0x10a2c38: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2c40: 0x10a2c40: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a2c48: 0x10a2c48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2c4c: 0x10a2c4c: jal   0x10a24b0 sw    zero, 27612(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6903
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a24b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2c54: 0x10a2c54: lw    ra, 1068(sp)
// 0x010a2c58: 0x10a2c58: lw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x010a2c5c: 0x10a2c5c: lw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 7
// 0x010a2c60: 0x10a2c60: jr    ra addiu sp, sp, 1072
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
.method public static int32 roadmap_res_download_init_10a2c68(int32,int32,int32,int32,int32)
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
// 0x010a2c68: 0x10a2c68: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2c6c: 0x10a2c6c: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a2c70: 0x10a2c70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2c74: 0x10a2c74: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a2c78: 0x10a2c78: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2c7c: 0x10a2c7c: addiu a0, s0, 12716
	ldloc 5
	ldc.i4 12716
	add
	stloc.1
// 0x010a2c80: 0x10a2c80: addiu a1, a1, 17772
	ldloc.2
	ldc.i4 17772
	add
	stloc.2
// 0x010a2c84: 0x10a2c84: addiu a2, a2, 596
	ldloc.3
	ldc.i4 596
	add
	stloc.3
// 0x010a2c88: 0x10a2c88: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a2c8c: 0x10a2c8c: sw    ra, 28(sp)
// 0x010a2c90: 0x10a2c90: jal   0x100edd0 sw    s1, 24(sp)
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
// 0x010a2c98: 0x10a2c98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2c9c: 0x10a2c9c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2ca0: 0x10a2ca0: addiu a0, s0, 12716
	ldloc 5
	ldc.i4 12716
	add
	stloc.1
// 0x010a2ca4: 0x10a2ca4: addiu a1, a1, 17836
	ldloc.2
	ldc.i4 17836
	add
	stloc.2
// 0x010a2ca8: 0x10a2ca8: addiu a2, a2, 652
	ldloc.3
	ldc.i4 652
	add
	stloc.3
// 0x010a2cac: 0x10a2cac: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2cb4: 0x10a2cb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2cb8: 0x10a2cb8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2cbc: 0x10a2cbc: addiu a0, s0, 12716
	ldloc 5
	ldc.i4 12716
	add
	stloc.1
// 0x010a2cc0: 0x10a2cc0: addiu a1, a1, 17900
	ldloc.2
	ldc.i4 17900
	add
	stloc.2
// 0x010a2cc4: 0x10a2cc4: addiu a2, a2, 708
	ldloc.3
	ldc.i4 708
	add
	stloc.3
// 0x010a2cc8: 0x10a2cc8: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2cd0: 0x10a2cd0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2cd4: 0x10a2cd4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2cd8: 0x10a2cd8: addiu a0, s0, 12716
	ldloc 5
	ldc.i4 12716
	add
	stloc.1
// 0x010a2cdc: 0x10a2cdc: addiu a1, a1, 17868
	ldloc.2
	ldc.i4 17868
	add
	stloc.2
// 0x010a2ce0: 0x10a2ce0: addiu a2, a2, 764
	ldloc.3
	ldc.i4 764
	add
	stloc.3
// 0x010a2ce4: 0x10a2ce4: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2cec: 0x10a2cec: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010a2cf0: 0x10a2cf0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2cf4: 0x10a2cf4: addiu a0, s0, 12716
	ldloc 5
	ldc.i4 12716
	add
	stloc.1
// 0x010a2cf8: 0x10a2cf8: addiu a2, s1, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.3
// 0x010a2cfc: 0x10a2cfc: addiu a1, a1, 17804
	ldloc.2
	ldc.i4 17804
	add
	stloc.2
// 0x010a2d00: 0x10a2d00: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2d08: 0x10a2d08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2d0c: 0x10a2d0c: addiu a0, s0, 12716
	ldloc 5
	ldc.i4 12716
	add
	stloc.1
// 0x010a2d10: 0x10a2d10: addiu a2, s1, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.3
// 0x010a2d14: 0x10a2d14: addiu a1, a1, 17788
	ldloc.2
	ldc.i4 17788
	add
	stloc.2
// 0x010a2d18: 0x10a2d18: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2d20: 0x10a2d20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2d24: 0x10a2d24: addiu a0, s0, 12716
	ldloc 5
	ldc.i4 12716
	add
	stloc.1
// 0x010a2d28: 0x10a2d28: addiu a2, s1, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.3
// 0x010a2d2c: 0x10a2d2c: addiu a1, a1, 17820
	ldloc.2
	ldc.i4 17820
	add
	stloc.2
// 0x010a2d30: 0x10a2d30: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2d38: 0x10a2d38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2d3c: 0x10a2d3c: addiu a0, s0, 12716
	ldloc 5
	ldc.i4 12716
	add
	stloc.1
// 0x010a2d40: 0x10a2d40: addiu a2, s1, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.3
// 0x010a2d44: 0x10a2d44: addiu a1, a1, 17852
	ldloc.2
	ldc.i4 17852
	add
	stloc.2
// 0x010a2d48: 0x10a2d48: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2d50: 0x10a2d50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2d54: 0x10a2d54: addiu a0, s0, 12716
	ldloc 5
	ldc.i4 12716
	add
	stloc.1
// 0x010a2d58: 0x10a2d58: addiu a2, s1, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.3
// 0x010a2d5c: 0x10a2d5c: addiu a1, a1, 17916
	ldloc.2
	ldc.i4 17916
	add
	stloc.2
// 0x010a2d60: 0x10a2d60: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2d68: 0x10a2d68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2d6c: 0x10a2d6c: addiu a0, s0, 12716
	ldloc 5
	ldc.i4 12716
	add
	stloc.1
// 0x010a2d70: 0x10a2d70: addiu a2, s1, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.3
// 0x010a2d74: 0x10a2d74: addiu a1, a1, 17884
	ldloc.2
	ldc.i4 17884
	add
	stloc.2
// 0x010a2d78: 0x10a2d78: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2d80: 0x10a2d80: lw    ra, 28(sp)
// 0x010a2d84: 0x10a2d84: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a2d88: 0x10a2d88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2d8c: 0x10a2d8c: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a2d90: 0x10a2d90: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a2d94: 0x10a2d94: sw    v1, 27608(v0)
	ldloc 9
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldloc 7
	stelem.i4
// 0x010a2d98: 0x10a2d98: jr    ra addiu sp, sp, 32
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
