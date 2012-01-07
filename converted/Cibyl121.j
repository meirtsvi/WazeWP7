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

.method public static int32 roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
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
// 0x010a1b28: 0x10a1b28: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a1b2c: 0x10a1b2c: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010a1b30: 0x10a1b30: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010a1b34: 0x10a1b34: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010a1b38: 0x10a1b38: sw    ra, 76(sp)
// 0x010a1b3c: 0x10a1b3c: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x010a1b40: 0x10a1b40: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010a1b44: 0x10a1b44: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010a1b48: 0x10a1b48: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a1b4c: 0x10a1b4c: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010a1b50: 0x10a1b50: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010a1b54: 0x10a1b54: addu  s2, a2, zero
	ldloc.3
	stloc 15
// 0x010a1b58: 0x10a1b58: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a1b5c: 0x10a1b5c: beq   a2, zero, 0x10a20e0 addu  s4, a1, zero
	ldloc.3
	ldloc.2
	stloc 16
	brfalse L_10a20e0
// --- basic block ---
// 0x010a1b64: 0x10a1b64: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a1b68: 0x10a1b68: sll   zero, zero, 0
// 0x010a1b6c: 0x10a1b6c: beq   v0, zero, 0x10a20e0 addiu s0, zero, 3628
	ldloc 5
	ldc.i4 3628
	stloc 8
	brfalse L_10a20e0
// --- basic block ---
// 0x010a1b74: 0x10a1b74: mult  a0, s0
	ldloc.1
	ldloc 8
	mul
	stloc 10
// 0x010a1b78: 0x10a1b78: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a1b7c: 0x10a1b7c: addiu s0, s0, 16932
	ldloc 8
	ldc.i4 16932
	add
	stloc 8
// 0x010a1b80: 0x10a1b80: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1b84: 0x10a1b84: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010a1b88: 0x10a1b88: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a1b8c: 0x10a1b8c: sll   zero, zero, 0
// 0x010a1b90: 0x10a1b90: bne   v0, zero, 0x10a1bf8 andi  s6, s4, 2
	ldloc 5
	ldloc 16
	ldc.i4.2
	and
	stloc 13
	brtrue L_10a1bf8
// --- basic block ---
// 0x010a1b98: 0x10a1b98: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1b9c: 0x10a1b9c: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x010a1ba0: 0x10a1ba0: addiu v0, v0, 17740
	ldloc 5
	ldc.i4 17740
	add
	stloc 5
// 0x010a1ba4: 0x10a1ba4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a1ba8: 0x10a1ba8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1bac: 0x10a1bac: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010a1bb0: 0x10a1bb0: jal   0x10158dc sw    s1, 1808(s0)
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
// 0x010a1bb8: 0x10a1bb8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a1bbc: 0x10a1bbc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a1bc0: 0x10a1bc0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010a1bc4: 0x10a1bc4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010a1bc8: 0x10a1bc8: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
L_10a1bcc:
// 0x010a1bcc: 0x10a1bcc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a1bd0: 0x10a1bd0: sw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010a1bd4: 0x10a1bd4: sw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010a1bd8: 0x10a1bd8: sw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a1bdc: 0x10a1bdc: bne   v1, a1, 0x10a1bcc addiu v0, v0, 12
	ldloc 7
	ldloc.2
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
	bne.un L_10a1bcc
// --- basic block ---
// 0x010a1be4: 0x10a1be4: sw    v1, 3616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 904
	add
	ldloc 7
	stelem.i4
// 0x010a1be8: 0x10a1be8: sw    zero, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1bec: 0x10a1bec: sw    zero, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1bf0: 0x10a1bf0: sw    zero, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1bf4: 0x10a1bf4: andi  s6, s4, 2
	ldloc 16
	ldc.i4.2
	and
	stloc 13
L_10a1bf8:
// 0x010a1bf8: 0x10a1bf8: bne   s6, zero, 0x10a1cfc andi  v0, s4, 4
	ldloc 13
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	brtrue L_10a1cfc
// --- basic block ---
// 0x010a1c00: 0x10a1c00: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a1c04: 0x10a1c04: sll   zero, zero, 0
// 0x010a1c08: 0x10a1c08: beq   v0, zero, 0x10a1cfc andi  v0, s4, 4
	ldloc 5
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	brfalse L_10a1cfc
// --- basic block ---
// 0x010a1c10: 0x10a1c10: jal   0x10155cc addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_10155cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1c18: 0x10a1c18: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1c1c: 0x10a1c1c: jal   0x1015538 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_1015538(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a1c24: 0x10a1c24: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x010a1c28: 0x10a1c28: j	 0x10a1c60 addiu s8, zero, 12
	ldc.i4.s 12
	stloc 17
	br L_10a1c60
// --- basic block ---
L_10a1c30:
// 0x010a1c30: 0x10a1c30: mult  s3, s8
	ldloc 12
	ldloc 17
	mul
	stloc 10
// 0x010a1c34: 0x10a1c34: mflo  lo
	ldloc 10
	stloc 11
// 0x010a1c38: 0x10a1c38: addu  s5, s0, s5
	ldloc 8
	ldloc 11
	add
	stloc 11
// 0x010a1c3c: 0x10a1c3c: lw    a1, 1812(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.2
// 0x010a1c40: 0x10a1c40: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a1c48: 0x10a1c48: beq   v0, zero, 0x10a2118 addu  a1, s3, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_10a2118
// --- basic block ---
// 0x010a1c50: 0x10a1c50: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1c54: 0x10a1c54: jal   0x1015764 sll   zero, zero, 0
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
// 0x010a1c5c: 0x10a1c5c: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a1c60:
// 0x010a1c60: 0x10a1c60: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a1c64: 0x10a1c64: bgez  s3, 0x10a1c30 addiu s7, zero, 12
	ldloc 12
	ldc.i4.s 12
	stloc 14
	ldc.i4.s 0
	bge L_10a1c30
// --- basic block ---
// 0x010a1c6c: 0x10a1c6c: j	 0x10a1cfc andi  v0, s4, 4
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	br L_10a1cfc
// --- basic block ---
L_10a1c74:
// 0x010a1c74: 0x10a1c74: beq   v0, s3, 0x10a1cc4 mult  v0, s7
	ldloc 5
	ldloc 12
	ldloc 5
	ldloc 14
	mul
	stloc 10
	beq  L_10a1cc4
// --- basic block ---
// 0x010a1c7c: 0x10a1c7c: sw    v0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a1c80: 0x10a1c80: lw    v0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 5
// 0x010a1c84: 0x10a1c84: sll   zero, zero, 0
// 0x010a1c88: 0x10a1c88: sw    v0, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a1c8c: 0x10a1c8c: mflo  lo
	ldloc 10
	stloc.2
// 0x010a1c90: 0x10a1c90: addu  v0, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc 5
// 0x010a1c94: 0x10a1c94: bltz  a0, 0x10a1cac sw    s3, 12(v0)
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
	blt L_10a1cac
// --- basic block ---
// 0x010a1c9c: 0x10a1c9c: mult  a0, s7
	ldloc.1
	ldloc 14
	mul
	stloc 10
// 0x010a1ca0: 0x10a1ca0: mflo  lo
	ldloc 10
	stloc 14
// 0x010a1ca4: 0x10a1ca4: addu  s7, s0, s7
	ldloc 8
	ldloc 14
	add
	stloc 14
// 0x010a1ca8: 0x10a1ca8: sw    v1, 12(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10a1cac:
// 0x010a1cac: 0x10a1cac: bltz  v1, 0x10a1cc4 addiu v0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 5
	ldc.i4.s 0
	blt L_10a1cc4
// --- basic block ---
// 0x010a1cb4: 0x10a1cb4: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a1cb8: 0x10a1cb8: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1cbc: 0x10a1cbc: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a1cc0: 0x10a1cc0: sw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_10a1cc4:
// 0x010a1cc4: 0x10a1cc4: lw    v1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 7
// 0x010a1cc8: 0x10a1cc8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a1ccc: 0x10a1ccc: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a1cd0: 0x10a1cd0: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1cd4: 0x10a1cd4: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a1cd8: 0x10a1cd8: sw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010a1cdc: 0x10a1cdc: sw    s3, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldloc 12
	stelem.i4
// 0x010a1ce0: 0x10a1ce0: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a1ce4:
// 0x010a1ce4: 0x10a1ce4: mult  s3, v0
	ldloc 12
	ldloc 5
	mul
	stloc 10
// 0x010a1ce8: 0x10a1ce8: mflo  lo
	ldloc 10
	stloc 12
// 0x010a1cec: 0x10a1cec: addu  s0, s0, s3
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x010a1cf0: 0x10a1cf0: lw    s3, 1816(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 12
// 0x010a1cf4: 0x10a1cf4: j	 0x10a20e4 sll   zero, zero, 0
	br L_10a20e4
// --- basic block ---
L_10a1cfc:
// 0x010a1cfc: 0x10a1cfc: bne   v0, zero, 0x10a20e4 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brtrue L_10a20e4
// --- basic block ---
// 0x010a1d04: 0x10a1d04: beq   s1, zero, 0x10a1d1c addu  a0, s2, zero
	ldloc 9
	ldloc 15
	stloc.1
	brfalse L_10a1d1c
// --- basic block ---
// 0x010a1d0c: 0x10a1d0c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a1d10: 0x10a1d10: bne   s1, v0, 0x10a1dec addu  a0, s1, zero
	ldloc 9
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10a1dec
// --- basic block ---
// 0x010a1d18: 0x10a1d18: addu  a0, s2, zero
	ldloc 15
	stloc.1
L_10a1d1c:
// 0x010a1d1c: 0x10a1d1c: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1d24: 0x10a1d24: bne   v0, zero, 0x10a1dec addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10a1dec
// --- basic block ---
// 0x010a1d2c: 0x10a1d2c: jal   0x1001b48 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1d34: 0x10a1d34: jal   0x1000910 addiu a0, v0, 5
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
// 0x010a1d3c: 0x10a1d3c: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010a1d40: 0x10a1d40: andi  v0, s4, 16
	ldloc 16
	ldc.i4.s 16
	and
	stloc 5
// 0x010a1d44: 0x10a1d44: beq   v0, zero, 0x10a1d80 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a1d80
// --- basic block ---
// 0x010a1d4c: 0x10a1d4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1d50: 0x10a1d50: addiu a1, a1, 52
	ldloc.2
	ldc.i4.s 52
	add
	stloc.2
// 0x010a1d54: 0x10a1d54: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a1d58: 0x10a1d58: jal   0x1000f64 addu  a2, s2, zero
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
// 0x010a1d60: 0x10a1d60: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1d64: 0x10a1d64: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1d68: 0x10a1d68: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a1d6c: 0x10a1d6c: jal   0x10a1998 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a1998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1d74: 0x10a1d74: bne   v0, zero, 0x10a1ddc addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_10a1ddc
// --- basic block ---
// 0x010a1d7c: 0x10a1d7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a1d80:
// 0x010a1d80: 0x10a1d80: addiu a1, a1, 60
	ldloc.2
	ldc.i4.s 60
	add
	stloc.2
// 0x010a1d84: 0x10a1d84: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a1d88: 0x10a1d88: addu  a2, s2, zero
	ldloc 15
	stloc.3
// 0x010a1d8c: 0x10a1d8c: jal   0x1000f64 addiu s7, sp, 32
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
// 0x010a1d94: 0x10a1d94: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1d98: 0x10a1d98: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1d9c: 0x10a1d9c: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a1da0: 0x10a1da0: jal   0x10a1998 addu  a3, s7, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a1998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1da8: 0x10a1da8: bne   v0, zero, 0x10a1ddc addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_10a1ddc
// --- basic block ---
// 0x010a1db0: 0x10a1db0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1db4: 0x10a1db4: addiu a1, a1, 52
	ldloc.2
	ldc.i4.s 52
	add
	stloc.2
// 0x010a1db8: 0x10a1db8: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a1dbc: 0x10a1dbc: jal   0x1000f64 addu  a2, s2, zero
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
// 0x010a1dc4: 0x10a1dc4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1dc8: 0x10a1dc8: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1dcc: 0x10a1dcc: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a1dd0: 0x10a1dd0: jal   0x10a1998 addu  a3, s7, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a1998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1dd8: 0x10a1dd8: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a1ddc:
// 0x010a1ddc: 0x10a1ddc: jal   0x1000930 addu  a0, s5, zero
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
// 0x010a1de4: 0x10a1de4: j	 0x10a1e00 sll   zero, zero, 0
	br L_10a1e00
// --- basic block ---
L_10a1dec:
// 0x010a1dec: 0x10a1dec: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1df0: 0x10a1df0: addu  a2, s2, zero
	ldloc 15
	stloc.3
// 0x010a1df4: 0x10a1df4: jal   0x10a1998 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a1998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1dfc: 0x10a1dfc: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a1e00:
// 0x010a1e00: 0x10a1e00: bne   s3, zero, 0x10a1e38 addiu v0, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 5
	brtrue L_10a1e38
// --- basic block ---
// 0x010a1e08: 0x10a1e08: beq   s1, v0, 0x10a20e4 lui   a1, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10a20e4
// --- basic block ---
// 0x010a1e10: 0x10a1e10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1e14: 0x10a1e14: addiu a1, a1, -48
	ldloc.2
	ldc.i4.s -48
	add
	stloc.2
// 0x010a1e18: 0x10a1e18: addiu a3, a3, 68
	ldloc 4
	ldc.i4.s 68
	add
	stloc 4
// 0x010a1e1c: 0x10a1e1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a1e20: 0x10a1e20: addiu a2, zero, 325
	ldc.i4 325
	stloc.3
// 0x010a1e24: 0x10a1e24: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010a1e28: 0x10a1e28: jal   0x100449c sw    s1, 20(sp)
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
// 0x010a1e30: 0x10a1e30: j	 0x10a20e4 sll   zero, zero, 0
	br L_10a20e4
// --- basic block ---
L_10a1e38:
// 0x010a1e38: 0x10a1e38: beq   s6, zero, 0x10a1e58 sll   zero, zero, 0
	ldloc 13
	brfalse L_10a1e58
// --- basic block ---
// 0x010a1e40: 0x10a1e40: bne   s1, zero, 0x10a20e4 sll   zero, zero, 0
	ldloc 9
	brtrue L_10a20e4
// --- basic block ---
// 0x010a1e48: 0x10a1e48: jal   0x104e184 addu  a0, s3, zero
	ldloc 12
	stloc.1
	call void Cibyl57::roadmap_canvas_unmanaged_list_add_104e184()
// --- basic block ---
// 0x010a1e50: 0x10a1e50: j	 0x10a20e4 sll   zero, zero, 0
	br L_10a20e4
// --- basic block ---
L_10a1e58:
// 0x010a1e58: 0x10a1e58: jal   0x10155cc addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_10155cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1e60: 0x10a1e60: lw    s1, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 9
// 0x010a1e64: 0x10a1e64: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a1e68: 0x10a1e68: slti  v0, s1, 150
	ldloc 9
	ldc.i4 150
	clt
	stloc 5
// 0x010a1e6c: 0x10a1e6c: beq   v0, zero, 0x10a1e80 addiu a0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.1
	brfalse L_10a1e80
// --- basic block ---
// 0x010a1e74: 0x10a1e74: addiu v0, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
// 0x010a1e78: 0x10a1e78: j	 0x10a1fb8 sw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldloc 5
	stelem.i4
	br L_10a1fb8
// --- basic block ---
L_10a1e80:
// 0x010a1e80: 0x10a1e80: lw    v0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 5
// 0x010a1e84: 0x10a1e84: sll   zero, zero, 0
// 0x010a1e88: 0x10a1e88: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 10
// 0x010a1e8c: 0x10a1e8c: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 7
// 0x010a1e90: 0x10a1e90: mflo  lo
	ldloc 10
	stloc.1
// 0x010a1e94: 0x10a1e94: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
L_10a1e98:
// 0x010a1e98: 0x10a1e98: lw    s1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010a1e9c: 0x10a1e9c: sll   zero, zero, 0
// 0x010a1ea0: 0x10a1ea0: mult  s1, v1
	ldloc 9
	ldloc 7
	mul
	stloc 10
// 0x010a1ea4: 0x10a1ea4: mflo  lo
	ldloc 10
	stloc.1
// 0x010a1ea8: 0x10a1ea8: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010a1eac: 0x10a1eac: lw    a1, 1820(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc.2
// 0x010a1eb0: 0x10a1eb0: sll   zero, zero, 0
// 0x010a1eb4: 0x10a1eb4: andi  a1, a1, 8
	ldloc.2
	ldc.i4.8
	and
	stloc.2
// 0x010a1eb8: 0x10a1eb8: bne   a1, zero, 0x10a1e98 addiu s8, zero, 12
	ldloc.2
	ldc.i4.s 12
	stloc 17
	brtrue L_10a1e98
// --- basic block ---
// 0x010a1ec0: 0x10a1ec0: bne   s1, v0, 0x10a1f90 addiu v0, zero, 12
	ldloc 9
	ldloc 5
	ldc.i4.s 12
	stloc 5
	bne.un L_10a1f90
// --- basic block ---
// 0x010a1ec8: 0x10a1ec8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010a1ecc: 0x10a1ecc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1ed0: 0x10a1ed0: addiu a1, s1, -48
	ldloc 9
	ldc.i4.s -48
	add
	stloc.2
// 0x010a1ed4: 0x10a1ed4: addiu a3, a3, 120
	ldloc 4
	ldc.i4.s 120
	add
	stloc 4
// 0x010a1ed8: 0x10a1ed8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a1edc: 0x10a1edc: jal   0x100449c addiu a2, zero, 435
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
// 0x010a1ee4: 0x10a1ee4: lw    s6, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 13
// 0x010a1ee8: 0x10a1ee8: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a1eec: 0x10a1eec: mult  s6, s8
	ldloc 13
	ldloc 17
	mul
	stloc 10
// 0x010a1ef0: 0x10a1ef0: addiu a1, s1, -48
	ldloc 9
	ldc.i4.s -48
	add
	stloc.2
// 0x010a1ef4: 0x10a1ef4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1ef8: 0x10a1ef8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a1efc: 0x10a1efc: addiu v0, v0, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc 5
// 0x010a1f00: 0x10a1f00: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a1f04: 0x10a1f04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1f08: 0x10a1f08: addiu a3, a3, 180
	ldloc 4
	ldc.i4 180
	add
	stloc 4
// 0x010a1f0c: 0x10a1f0c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a1f10: 0x10a1f10: addiu a2, zero, 521
	ldc.i4 521
	stloc.3
// 0x010a1f14: 0x10a1f14: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a1f18: 0x10a1f18: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1f1c: 0x10a1f1c: addu  v0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010a1f20: 0x10a1f20: lw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010a1f24: 0x10a1f24: sll   zero, zero, 0
// 0x010a1f28: 0x10a1f28: mult  s1, s8
	ldloc 9
	ldloc 17
	mul
	stloc 10
// 0x010a1f2c: 0x10a1f2c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a1f30: 0x10a1f30: mflo  lo
	ldloc 10
	stloc 17
// 0x010a1f34: 0x10a1f34: addu  s8, s0, s8
	ldloc 8
	ldloc 17
	add
	stloc 17
// 0x010a1f38: 0x10a1f38: lw    v0, 1812(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x010a1f3c: 0x10a1f3c: lui   s8, 0x20000
	ldc.i4 131072
	stloc 17
// 0x010a1f40: 0x10a1f40: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a1f44: 0x10a1f44: jal   0x100449c addiu s8, s8, 260
	ldloc 17
	ldc.i4 260
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
// 0x010a1f4c: 0x10a1f4c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a1f50:
// 0x010a1f50: 0x10a1f50: mult  s6, v0
	ldloc 13
	ldloc 5
	mul
	stloc 10
// 0x010a1f54: 0x10a1f54: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010a1f58: 0x10a1f58: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010a1f5c: 0x10a1f5c: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x010a1f60: 0x10a1f60: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010a1f64: 0x10a1f64: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1f68: 0x10a1f68: addu  s6, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 13
// 0x010a1f6c: 0x10a1f6c: lw    a2, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a1f70: 0x10a1f70: lw    a3, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a1f74: 0x10a1f74: lw    v0, 1812(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x010a1f78: 0x10a1f78: jal   0x1004310 sw    v0, 20(sp)
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
// 0x010a1f80: 0x10a1f80: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010a1f84: 0x10a1f84: lw    s6, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 13
// 0x010a1f88: 0x10a1f88: bne   s5, a1, 0x10a1f50 addiu v0, zero, 12
	ldloc 11
	ldloc.2
	ldc.i4.s 12
	stloc 5
	bne.un L_10a1f50
// --- basic block ---
L_10a1f90:
// 0x010a1f90: 0x10a1f90: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a1f94: 0x10a1f94: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1f98: 0x10a1f98: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1f9c: 0x10a1f9c: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a1fa0: 0x10a1fa0: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a1fa4: 0x10a1fa4: jal   0x1015688 addu  a2, s1, zero
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
// 0x010a1fac: 0x10a1fac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a1fb0: 0x10a1fb0: jal   0x10a187c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::free_resource_10a187c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a1fb8:
// 0x010a1fb8: 0x10a1fb8: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 13
// 0x010a1fbc: 0x10a1fbc: mult  s1, s6
	ldloc 9
	ldloc 13
	mul
	stloc 10
// 0x010a1fc0: 0x10a1fc0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1fc4: 0x10a1fc4: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010a1fc8: 0x10a1fc8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010a1fcc: 0x10a1fcc: mflo  lo
	ldloc 10
	stloc 11
// 0x010a1fd0: 0x10a1fd0: addu  s5, s0, s5
	ldloc 8
	ldloc 11
	add
	stloc 11
// 0x010a1fd4: 0x10a1fd4: jal   0x10157ec sw    s7, 4(s5)
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
// 0x010a1fdc: 0x10a1fdc: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a1fe0: 0x10a1fe0: sll   zero, zero, 0
// 0x010a1fe4: 0x10a1fe4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010a1fe8: 0x10a1fe8: bne   v0, zero, 0x10a2084 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a2084
// --- basic block ---
// 0x010a1ff0: 0x10a1ff0: lw    a1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.2
// 0x010a1ff4: 0x10a1ff4: lw    v0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a1ff8: 0x10a1ff8: mult  a1, s6
	ldloc.2
	ldloc 13
	mul
	stloc 10
// 0x010a1ffc: 0x10a1ffc: lw    v1, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a2000: 0x10a2000: mflo  lo
	ldloc 10
	stloc.1
// 0x010a2004: 0x10a2004: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010a2008: 0x10a2008: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a200c: 0x10a200c: beq   s1, a1, 0x10a2084 lui   a1, 0x20000
	ldloc 9
	ldloc.2
	ldc.i4 131072
	stloc.2
	beq  L_10a2084
// --- basic block ---
// 0x010a2014: 0x10a2014: beq   a0, s1, 0x10a2064 mult  a0, s6
	ldloc.1
	ldloc 9
	ldloc.1
	ldloc 13
	mul
	stloc 10
	beq  L_10a2064
// --- basic block ---
// 0x010a201c: 0x10a201c: sw    a0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010a2020: 0x10a2020: lw    a0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.1
// 0x010a2024: 0x10a2024: sll   zero, zero, 0
// 0x010a2028: 0x10a2028: sw    a0, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010a202c: 0x10a202c: mflo  lo
	ldloc 10
	stloc.2
// 0x010a2030: 0x10a2030: addu  a0, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc.1
// 0x010a2034: 0x10a2034: bltz  v0, 0x10a204c sw    s1, 12(a0)
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
	blt L_10a204c
// --- basic block ---
// 0x010a203c: 0x10a203c: mult  v0, s6
	ldloc 5
	ldloc 13
	mul
	stloc 10
// 0x010a2040: 0x10a2040: mflo  lo
	ldloc 10
	stloc 13
// 0x010a2044: 0x10a2044: addu  s6, s0, s6
	ldloc 8
	ldloc 13
	add
	stloc 13
// 0x010a2048: 0x10a2048: sw    v1, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10a204c:
// 0x010a204c: 0x10a204c: bltz  v1, 0x10a2064 addiu a0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc.1
	ldc.i4.s 0
	blt L_10a2064
// --- basic block ---
// 0x010a2054: 0x10a2054: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 10
// 0x010a2058: 0x10a2058: mflo  lo
	ldloc 10
	stloc 7
// 0x010a205c: 0x10a205c: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a2060: 0x10a2060: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10a2064:
// 0x010a2064: 0x10a2064: lw    v1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 7
// 0x010a2068: 0x10a2068: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a206c: 0x10a206c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a2070: 0x10a2070: mflo  lo
	ldloc 10
	stloc 5
// 0x010a2074: 0x10a2074: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a2078: 0x10a2078: sw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010a207c: 0x10a207c: sw    s1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldloc 9
	stelem.i4
// 0x010a2080: 0x10a2080: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a2084:
// 0x010a2084: 0x10a2084: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2088: 0x10a2088: addiu a1, a1, -48
	ldloc.2
	ldc.i4.s -48
	add
	stloc.2
// 0x010a208c: 0x10a208c: addiu a3, a3, 312
	ldloc 4
	ldc.i4 312
	add
	stloc 4
// 0x010a2090: 0x10a2090: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a2094: 0x10a2094: addiu a2, zero, 340
	ldc.i4 340
	stloc.3
// 0x010a2098: 0x10a2098: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a209c: 0x10a209c: jal   0x100449c sw    s4, 20(sp)
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
// 0x010a20a4: 0x10a20a4: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a20a8: 0x10a20a8: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a20ac: 0x10a20ac: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a20b0: 0x10a20b0: mflo  lo
	ldloc 10
	stloc 9
// 0x010a20b4: 0x10a20b4: addu  s1, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010a20b8: 0x10a20b8: jal   0x1001ba8 sw    s3, 1816(s1)
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
// 0x010a20c0: 0x10a20c0: sw    s4, 1820(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 16
	stelem.i4
// 0x010a20c4: 0x10a20c4: lw    v1, 3620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldelem.i4
	stloc 7
// 0x010a20c8: 0x10a20c8: sw    v0, 1812(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 5
	stelem.i4
// 0x010a20cc: 0x10a20cc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a20d0: 0x10a20d0: sll   zero, zero, 0
// 0x010a20d4: 0x10a20d4: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010a20d8: 0x10a20d8: j	 0x10a20e4 sw    v1, 3620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldloc 7
	stelem.i4
	br L_10a20e4
// --- basic block ---
L_10a20e0:
// 0x010a20e0: 0x10a20e0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
L_10a20e4:
// 0x010a20e4: 0x10a20e4: lw    ra, 76(sp)
// 0x010a20e8: 0x10a20e8: addu  v0, s3, zero
	ldloc 12
	stloc 5
// 0x010a20ec: 0x10a20ec: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x010a20f0: 0x10a20f0: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010a20f4: 0x10a20f4: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010a20f8: 0x10a20f8: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a20fc: 0x10a20fc: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010a2100: 0x10a2100: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010a2104: 0x10a2104: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010a2108: 0x10a2108: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010a210c: 0x10a210c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010a2110: 0x10a2110: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a2118:
// 0x010a2118: 0x10a2118: lw    a1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.2
// 0x010a211c: 0x10a211c: lw    a0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a2120: 0x10a2120: mult  a1, s7
	ldloc.2
	ldloc 14
	mul
	stloc 10
// 0x010a2124: 0x10a2124: lw    v1, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a2128: 0x10a2128: mflo  lo
	ldloc 10
	stloc 5
// 0x010a212c: 0x10a212c: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a2130: 0x10a2130: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a2134: 0x10a2134: bne   s3, a1, 0x10a1c74 sll   zero, zero, 0
	ldloc 12
	ldloc.2
	bne.un L_10a1c74
// --- basic block ---
// 0x010a213c: 0x10a213c: j	 0x10a1ce4 addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_10a1ce4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 download_size_callback_10a2184(int32,int32,int32,int32,int32)
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
L_10a2184:
// 0x010a2184: 0x10a2184: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2188: 0x10a2188: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a218c: 0x10a218c: sw    ra, 28(sp)
// 0x010a2190: 0x10a2190: beq   a1, zero, 0x10a21b0 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_10a21b0
// --- basic block ---
// 0x010a2198: 0x10a2198: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a219c: 0x10a219c: jal   0x1000910 sw    a1, 16(sp)
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
// 0x010a21a4: 0x10a21a4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a21a8: 0x10a21a8: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010a21ac: 0x10a21ac: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_10a21b0:
// 0x010a21b0: 0x10a21b0: lw    ra, 28(sp)
// 0x010a21b4: 0x10a21b4: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x010a21b8: 0x10a21b8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a21bc: 0x10a21bc: jr    ra addiu sp, sp, 32
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
.method public static int32 PopOldest_10a21c4(int32,int32,int32,int32,int32)
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
// 0x010a21c4: 0x10a21c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a21c8: 0x10a21c8: lw    v0, 27824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6956
	add
	ldelem.i4
	stloc 5
// 0x010a21cc: 0x10a21cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a21d0: 0x10a21d0: sw    ra, 28(sp)
// 0x010a21d4: 0x10a21d4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a21d8: 0x10a21d8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a21dc: 0x10a21dc: beq   v0, zero, 0x10a21f8 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10a21f8
// --- basic block ---
// 0x010a21e4: 0x10a21e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a21e8: 0x10a21e8: lw    s0, 17932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 7
// 0x010a21ec: 0x10a21ec: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x010a21f0: 0x10a21f0: bne   s0, s1, 0x10a2224 sll   s0, s0, 5
	ldloc 7
	ldloc 9
	ldloc 7
	ldc.i4.5
	shl
	stloc 7
	bne.un L_10a2224
// --- basic block ---
L_10a21f8:
// 0x010a21f8: 0x10a21f8: beq   v1, zero, 0x10a22e8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10a22e8
// --- basic block ---
// 0x010a2200: 0x10a2200: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a2204: 0x10a2204: sw    v0, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a2208: 0x10a2208: sw    zero, 24(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a220c: 0x10a220c: sw    zero, 28(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2210: 0x10a2210: sw    zero, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a2214: 0x10a2214: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2218: 0x10a2218: sw    zero, 12(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a221c: 0x10a221c: j	 0x10a22e8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a22e8
// --- basic block ---
L_10a2224:
// 0x010a2224: 0x10a2224: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2228: 0x10a2228: addiu v0, v0, 27828
	ldloc 5
	ldc.i4 27828
	add
	stloc 5
// 0x010a222c: 0x10a222c: beq   a0, zero, 0x10a2248 addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 7
	add
	stloc 7
	brfalse L_10a2248
// --- basic block ---
// 0x010a2234: 0x10a2234: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a2238: 0x10a2238: jal   0x1001800 addiu a2, zero, 32
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
// 0x010a2240: 0x10a2240: j	 0x10a228c sw    s1, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
	br L_10a228c
// --- basic block ---
L_10a2248:
// 0x010a2248: 0x10a2248: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a224c: 0x10a224c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2254: 0x10a2254: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2258: 0x10a2258: sll   zero, zero, 0
// 0x010a225c: 0x10a225c: beq   a0, zero, 0x10a226c sll   zero, zero, 0
	ldloc.1
	brfalse L_10a226c
// --- basic block ---
// 0x010a2264: 0x10a2264: jal   0x1000930 sll   zero, zero, 0
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
L_10a226c:
// 0x010a226c: 0x10a226c: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a2270: 0x10a2270: sll   zero, zero, 0
// 0x010a2274: 0x10a2274: beq   a0, zero, 0x10a2288 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_10a2288
// --- basic block ---
// 0x010a227c: 0x10a227c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2284: 0x10a2284: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10a2288:
// 0x010a2288: 0x10a2288: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10a228c:
// 0x010a228c: 0x10a228c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a2290: 0x10a2290: lw    a1, 27824(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6956
	add
	ldelem.i4
	stloc.2
// 0x010a2294: 0x10a2294: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a2298: 0x10a2298: sw    zero, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a229c: 0x10a229c: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a22a0: 0x10a22a0: sw    zero, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a22a4: 0x10a22a4: sw    zero, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a22a8: 0x10a22a8: sw    zero, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a22ac: 0x10a22ac: bne   a1, v0, 0x10a22c4 lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 8
	bne.un L_10a22c4
// --- basic block ---
// 0x010a22b4: 0x10a22b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a22b8: 0x10a22b8: sw    v0, 17932(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldloc 5
	stelem.i4
// 0x010a22bc: 0x10a22bc: j	 0x10a22e4 sw    zero, 27824(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6956
	add
	ldc.i4.s 0
	stelem.i4
	br L_10a22e4
// --- basic block ---
L_10a22c4:
// 0x010a22c4: 0x10a22c4: lw    v0, 17932(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 5
// 0x010a22c8: 0x10a22c8: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010a22cc: 0x10a22cc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010a22d0: 0x10a22d0: slti  a2, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc.3
// 0x010a22d4: 0x10a22d4: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010a22d8: 0x10a22d8: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x010a22dc: 0x10a22dc: sw    a1, 27824(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6956
	add
	ldloc.2
	stelem.i4
// 0x010a22e0: 0x10a22e0: sw    v0, 17932(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldloc 5
	stelem.i4
L_10a22e4:
// 0x010a22e4: 0x10a22e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a22e8:
// 0x010a22e8: 0x10a22e8: lw    ra, 28(sp)
// 0x010a22ec: 0x10a22ec: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a22f0: 0x10a22f0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a22f4: 0x10a22f4: jr    ra addiu sp, sp, 32
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
.method public static int32 ResDataQueue_Push_10a231c(int32,int32,int32,int32,int32)
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
// 0x010a231c: 0x10a231c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2320: 0x10a2320: lw    v0, 27824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6956
	add
	ldelem.i4
	stloc 5
// 0x010a2324: 0x10a2324: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2328: 0x10a2328: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010a232c: 0x10a232c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a2330: 0x10a2330: sw    ra, 20(sp)
// 0x010a2334: 0x10a2334: bne   v0, v1, 0x10a2344 addu  s0, a0, zero
	ldloc 5
	ldloc 7
	ldloc.1
	stloc 8
	bne.un L_10a2344
// --- basic block ---
// 0x010a233c: 0x10a233c: jal   0x10a21c4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::PopOldest_10a21c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a2344:
// 0x010a2344: 0x10a2344: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a2348: 0x10a2348: lw    a0, 27824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6956
	add
	ldelem.i4
	stloc.1
// 0x010a234c: 0x10a234c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010a2350: 0x10a2350: beq   a0, v0, 0x10a23d0 lui   a2, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.3
	beq  L_10a23d0
// --- basic block ---
// 0x010a2358: 0x10a2358: lw    v0, 17932(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 5
// 0x010a235c: 0x10a235c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010a2360: 0x10a2360: bne   v0, a1, 0x10a237c sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_10a237c
// --- basic block ---
// 0x010a2368: 0x10a2368: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a236c: 0x10a236c: sw    v0, 27824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6956
	add
	ldloc 5
	stelem.i4
// 0x010a2370: 0x10a2370: sw    zero, 17932(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2374: 0x10a2374: j	 0x10a23a0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a23a0
// --- basic block ---
L_10a237c:
// 0x010a237c: 0x10a237c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010a2380: 0x10a2380: slti  a2, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc.3
// 0x010a2384: 0x10a2384: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010a2388: 0x10a2388: bne   a2, zero, 0x10a2398 sw    a0, 27824(v1)
	ldloc.3
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6956
	add
	ldloc.1
	stelem.i4
	brtrue L_10a2398
// --- basic block ---
// 0x010a2390: 0x10a2390: j	 0x10a23a0 addiu v0, v0, -100
	ldloc 5
	ldc.i4.s -100
	add
	stloc 5
	br L_10a23a0
// --- basic block ---
L_10a2398:
// 0x010a2398: 0x10a2398: beq   v0, a1, 0x10a23d0 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10a23d0
// --- basic block ---
L_10a23a0:
// 0x010a23a0: 0x10a23a0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a23a4: 0x10a23a4: addiu v1, v1, 27828
	ldloc 7
	ldc.i4 27828
	add
	stloc 7
// 0x010a23a8: 0x10a23a8: sll   v0, v0, 5
	ldloc 5
	ldc.i4.5
	shl
	stloc 5
// 0x010a23ac: 0x10a23ac: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a23b0: 0x10a23b0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010a23b4: 0x10a23b4: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010a23b8: 0x10a23b8: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a23bc: 0x10a23bc: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a23c0: 0x10a23c0: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a23c4: 0x10a23c4: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a23c8: 0x10a23c8: j	 0x10a23d4 sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10a23d4
// --- basic block ---
L_10a23d0:
// 0x010a23d0: 0x10a23d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a23d4:
// 0x010a23d4: 0x10a23d4: lw    t2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010a23d8: 0x10a23d8: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a23dc: 0x10a23dc: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010a23e0: 0x10a23e0: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010a23e4: 0x10a23e4: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a23e8: 0x10a23e8: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010a23ec: 0x10a23ec: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010a23f0: 0x10a23f0: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a23f4: 0x10a23f4: lw    ra, 20(sp)
// 0x010a23f8: 0x10a23f8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a23fc: 0x10a23fc: sw    t2, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010a2400: 0x10a2400: sw    t1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010a2404: 0x10a2404: sw    t0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010a2408: 0x10a2408: sw    a3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x010a240c: 0x10a240c: sw    a2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010a2410: 0x10a2410: sw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a2414: 0x10a2414: sw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010a2418: 0x10a2418: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010a241c: 0x10a241c: jr    ra addiu sp, sp, 24
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
.method public static int32 download_progress_callback_10a2424(int32,int32,int32,int32,int32)
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
L_10a2424:
// 0x010a2424: 0x10a2424: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010a2428: 0x10a2428: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a242c: 0x10a242c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a2430: 0x10a2430: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a2434: 0x10a2434: sw    ra, 28(sp)
// 0x010a2438: 0x10a2438: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a243c: 0x10a243c: beq   v0, zero, 0x10a2460 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_10a2460
// --- basic block ---
// 0x010a2444: 0x10a2444: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a2448: 0x10a2448: jal   0x1001800 addu  a0, v0, a0
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
// 0x010a2450: 0x10a2450: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010a2454: 0x10a2454: sll   zero, zero, 0
// 0x010a2458: 0x10a2458: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010a245c: 0x10a245c: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10a2460:
// 0x010a2460: 0x10a2460: lw    ra, 28(sp)
// 0x010a2464: 0x10a2464: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a2468: 0x10a2468: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a246c: 0x10a246c: jr    ra addiu sp, sp, 32
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
.method public static int32 get_images_output_path_10a2474(int32,int32,int32,int32,int32)
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
// 0x010a2474: 0x10a2474: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010a2478: 0x10a2478: sw    ra, 540(sp)
// 0x010a247c: 0x10a247c: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
// 0x010a2480: 0x10a2480: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 5
	stelem.i4
// 0x010a2484: 0x10a2484: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a2488: 0x10a2488: jal   0x104c5bc addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c5bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a2490: 0x10a2490: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2494: 0x10a2494: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x010a2498: 0x10a2498: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a249c: 0x10a249c: addiu a3, a3, 44
	ldloc 4
	ldc.i4.s 44
	add
	stloc 4
// 0x010a24a0: 0x10a24a0: jal   0x104cd4c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a24a8: 0x10a24a8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a24ac: 0x10a24ac: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a24b0: 0x10a24b0: addu  a2, s0, zero
	ldloc 5
	stloc.3
// 0x010a24b4: 0x10a24b4: addiu a3, a3, 28156
	ldloc 4
	ldc.i4 28156
	add
	stloc 4
// 0x010a24b8: 0x10a24b8: jal   0x104cd4c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a24c0: 0x10a24c0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a24c4: 0x10a24c4: jal   0x104cbc8 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a24cc: 0x10a24cc: lw    ra, 540(sp)
// 0x010a24d0: 0x10a24d0: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x010a24d4: 0x10a24d4: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 5
// 0x010a24d8: 0x10a24d8: jr    ra addiu sp, sp, 544
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
.method public static int32 get_sound_output_path_10a24e0(int32,int32,int32,int32,int32)
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
// 0x010a24e0: 0x10a24e0: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010a24e4: 0x10a24e4: sw    s2, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 10
	stelem.i4
// 0x010a24e8: 0x10a24e8: sw    s1, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010a24ec: 0x10a24ec: sw    ra, 540(sp)
// 0x010a24f0: 0x10a24f0: sw    s0, 528(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 7
	stelem.i4
// 0x010a24f4: 0x10a24f4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a24f8: 0x10a24f8: beq   a0, zero, 0x10a254c addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_10a254c
// --- basic block ---
// 0x010a2500: 0x10a2500: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a2504: 0x10a2504: sll   zero, zero, 0
// 0x010a2508: 0x10a2508: beq   v0, zero, 0x10a254c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a254c
// --- basic block ---
// 0x010a2510: 0x10a2510: jal   0x104c5bc addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c5bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2518: 0x10a2518: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a251c: 0x10a251c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a2520: 0x10a2520: addiu a3, a3, 5400
	ldloc 4
	ldc.i4 5400
	add
	stloc 4
// 0x010a2524: 0x10a2524: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a2528: 0x10a2528: jal   0x104cd4c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2530: 0x10a2530: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a2534: 0x10a2534: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010a2538: 0x10a2538: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a253c: 0x10a253c: jal   0x104cd4c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2544: 0x10a2544: j	 0x10a2558 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_10a2558
// --- basic block ---
L_10a254c:
// 0x010a254c: 0x10a254c: jal   0x104c5bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c5bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2554: 0x10a2554: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10a2558:
// 0x010a2558: 0x10a2558: jal   0x104cbc8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2560: 0x10a2560: lw    ra, 540(sp)
// 0x010a2564: 0x10a2564: lw    s2, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 10
// 0x010a2568: 0x10a2568: lw    s1, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010a256c: 0x10a256c: lw    s0, 528(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x010a2570: 0x10a2570: jr    ra addiu sp, sp, 544
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
.method public static int32 roadmap_download_start_10a2578(int32,int32,int32,int32,int32)
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
// 0x010a2578: 0x10a2578: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010a257c: 0x10a257c: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010a2580: 0x10a2580: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a2584: 0x10a2584: lw    v0, 27820(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6955
	add
	ldelem.i4
	stloc 5
// 0x010a2588: 0x10a2588: sw    ra, 108(sp)
// 0x010a258c: 0x10a258c: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x010a2590: 0x10a2590: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x010a2594: 0x10a2594: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010a2598: 0x10a2598: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010a259c: 0x10a259c: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010a25a0: 0x10a25a0: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010a25a4: 0x10a25a4: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010a25a8: 0x10a25a8: bne   v0, zero, 0x10a2a80 sw    s1, 76(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
	brtrue L_10a2a80
// --- basic block ---
// 0x010a25b0: 0x10a25b0: jal   0x10a21c4 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::PopOldest_10a21c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a25b8: 0x10a25b8: beq   v0, zero, 0x10a2a80 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 9
	brfalse L_10a2a80
// --- basic block ---
// 0x010a25c0: 0x10a25c0: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a25c4: 0x10a25c4: jal   0x1001b48 sw    s1, 27820(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6955
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a25cc: 0x10a25cc: jal   0x1000910 addiu a0, v0, 5
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
// 0x010a25d4: 0x10a25d4: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a25d8: 0x10a25d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a25dc: 0x10a25dc: jal   0x1001b68 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a25e4: 0x10a25e4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a25e8: 0x10a25e8: sll   zero, zero, 0
// 0x010a25ec: 0x10a25ec: beq   v0, zero, 0x10a25fc addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 7
	brfalse L_10a25fc
// --- basic block ---
// 0x010a25f4: 0x10a25f4: bne   v0, v1, 0x10a261c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10a261c
// --- basic block ---
L_10a25fc:
// 0x010a25fc: 0x10a25fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2600: 0x10a2600: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2604: 0x10a2604: jal   0x1001ac4 addiu a1, a1, 36
	ldloc.2
	ldc.i4.s 36
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a260c: 0x10a260c: jal   0x10a2474 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::get_images_output_path_10a2474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2614: 0x10a2614: j	 0x10a265c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a265c
// --- basic block ---
L_10a261c:
// 0x010a261c: 0x10a261c: bne   v0, s1, 0x10a2644 lui   a1, 0x20000
	ldloc 5
	ldloc 9
	ldc.i4 131072
	stloc.2
	bne.un L_10a2644
// --- basic block ---
// 0x010a2624: 0x10a2624: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2628: 0x10a2628: jal   0x1001ac4 addiu a1, a1, 400
	ldloc.2
	ldc.i4 400
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2630: 0x10a2630: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a2634: 0x10a2634: jal   0x10a24e0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::get_sound_output_path_10a24e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a263c: 0x10a263c: j	 0x10a265c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a265c
// --- basic block ---
L_10a2644:
// 0x010a2644: 0x10a2644: jal   0x104c5bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c5bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a264c: 0x10a264c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2650: 0x10a2650: jal   0x104cbc8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2658: 0x10a2658: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a265c:
// 0x010a265c: 0x10a265c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2660: 0x10a2660: jal   0x104d728 addu  s3, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2668: 0x10a2668: beq   v0, zero, 0x10a26ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10a26ac
// --- basic block ---
// 0x010a2670: 0x10a2670: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010a2674: 0x10a2674: sll   zero, zero, 0
// 0x010a2678: 0x10a2678: bne   v0, zero, 0x10a26ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10a26ac
// --- basic block ---
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
// 0x010a2698: 0x10a2698: addiu a3, a3, 18736
	ldloc 4
	ldc.i4 18736
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
// 0x010a26a4: 0x10a26a4: j	 0x10a29b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_10a29b0
// --- basic block ---
L_10a26ac:
// 0x010a26ac: 0x10a26ac: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a26b4: 0x10a26b4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a26b8: 0x10a26b8: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a26c0: 0x10a26c0: jal   0x1000910 addiu a0, v0, 5
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
// 0x010a26c8: 0x10a26c8: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a26cc: 0x10a26cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a26d0: 0x10a26d0: jal   0x1001b68 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a26d8: 0x10a26d8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a26dc: 0x10a26dc: sll   zero, zero, 0
// 0x010a26e0: 0x10a26e0: beq   v0, zero, 0x10a26f0 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 7
	brfalse L_10a26f0
// --- basic block ---
// 0x010a26e8: 0x10a26e8: bne   v0, v1, 0x10a26fc addiu v1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_10a26fc
// --- basic block ---
L_10a26f0:
// 0x010a26f0: 0x10a26f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a26f4: 0x10a26f4: j	 0x10a2708 addiu a1, a1, 3180
	ldloc.2
	ldc.i4 3180
	add
	stloc.2
	br L_10a2708
// --- basic block ---
L_10a26fc:
// 0x010a26fc: 0x10a26fc: bne   v0, v1, 0x10a2710 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10a2710
// --- basic block ---
// 0x010a2704: 0x10a2704: addiu a1, a1, 400
	ldloc.2
	ldc.i4 400
	add
	stloc.2
L_10a2708:
// 0x010a2708: 0x10a2708: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a2710:
// 0x010a2710: 0x10a2710: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a2714: 0x10a2714: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010a2718: 0x10a2718: beq   s1, zero, 0x10a2740 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_10a2740
// --- basic block ---
// 0x010a2720: 0x10a2720: beq   s1, v0, 0x10a2774 addiu v0, zero, 3
	ldloc 9
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_10a2774
// --- basic block ---
// 0x010a2728: 0x10a2728: beq   s1, v0, 0x10a2790 addiu v0, zero, 4
	ldloc 9
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_10a2790
// --- basic block ---
// 0x010a2730: 0x10a2730: bne   s1, v0, 0x10a27ac sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10a27ac
// --- basic block ---
// 0x010a2738: 0x10a2738: j	 0x10a275c lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10a275c
// --- basic block ---
L_10a2740:
// 0x010a2740: 0x10a2740: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2744: 0x10a2744: jal   0x100e368 addiu a0, a0, 17772
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
// 0x010a274c: 0x10a274c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2750: 0x10a2750: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a2754: 0x10a2754: j	 0x10a27c4 addiu a0, a0, 17788
	ldloc.1
	ldc.i4 17788
	add
	stloc.1
	br L_10a27c4
// --- basic block ---
L_10a275c:
// 0x010a275c: 0x10a275c: jal   0x100e368 addiu a0, a0, 17804
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
// 0x010a2764: 0x10a2764: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2768: 0x10a2768: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a276c: 0x10a276c: j	 0x10a27c4 addiu a0, a0, 17820
	ldloc.1
	ldc.i4 17820
	add
	stloc.1
	br L_10a27c4
// --- basic block ---
L_10a2774:
// 0x010a2774: 0x10a2774: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2778: 0x10a2778: jal   0x100e368 addiu a0, a0, 17836
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
// 0x010a2780: 0x10a2780: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2784: 0x10a2784: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a2788: 0x10a2788: j	 0x10a27c4 addiu a0, a0, 17852
	ldloc.1
	ldc.i4 17852
	add
	stloc.1
	br L_10a27c4
// --- basic block ---
L_10a2790:
// 0x010a2790: 0x10a2790: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2794: 0x10a2794: jal   0x100e368 addiu a0, a0, 17868
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
// 0x010a279c: 0x10a279c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a27a0: 0x10a27a0: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a27a4: 0x10a27a4: j	 0x10a27c4 addiu a0, a0, 17884
	ldloc.1
	ldc.i4 17884
	add
	stloc.1
	br L_10a27c4
// --- basic block ---
L_10a27ac:
// 0x010a27ac: 0x10a27ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a27b0: 0x10a27b0: jal   0x100e368 addiu a0, a0, 17900
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
// 0x010a27b8: 0x10a27b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a27bc: 0x10a27bc: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a27c0: 0x10a27c0: addiu a0, a0, 17916
	ldloc.1
	ldc.i4 17916
	add
	stloc.1
L_10a27c4:
// 0x010a27c4: 0x10a27c4: jal   0x100e368 lui   s7, 0x20000
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
// 0x010a27cc: 0x10a27cc: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a27d0: 0x10a27d0: lb    v0, 0(s6)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a27d4: 0x10a27d4: sll   zero, zero, 0
// 0x010a27d8: 0x10a27d8: bne   v0, zero, 0x10a2808 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10a2808
// --- basic block ---
// 0x010a27e0: 0x10a27e0: addiu a1, s7, 408
	ldloc 17
	ldc.i4 408
	add
	stloc.2
// 0x010a27e4: 0x10a27e4: addiu a3, a3, 444
	ldloc 4
	ldc.i4 444
	add
	stloc 4
// 0x010a27e8: 0x10a27e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a27ec: 0x10a27ec: addiu a2, zero, 223
	ldc.i4 223
	stloc.3
// 0x010a27f0: 0x10a27f0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a27f4: 0x10a27f4: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a27f8: 0x10a27f8: jal   0x100449c sw    s2, 24(sp)
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
// 0x010a2800: 0x10a2800: j	 0x10a2988 sll   zero, zero, 0
	br L_10a2988
// --- basic block ---
L_10a2808:
// 0x010a2808: 0x10a2808: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2810: 0x10a2810: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a2814: 0x10a2814: jal   0x1001b48 sw    v0, 68(sp)
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
// 0x010a281c: 0x10a281c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010a2820: 0x10a2820: jal   0x1001b48 sw    v0, 64(sp)
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
// 0x010a2828: 0x10a2828: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a282c: 0x10a282c: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2834: 0x10a2834: jal   0x10aab90 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_server_id_10aab90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a283c: 0x10a283c: jal   0x1001b48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2844: 0x10a2844: lw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x010a2848: 0x10a2848: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010a284c: 0x10a284c: sll   zero, zero, 0
// 0x010a2850: 0x10a2850: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010a2854: 0x10a2854: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x010a2858: 0x10a2858: addu  s8, v1, s8
	ldloc 7
	ldloc 15
	add
	stloc 15
// 0x010a285c: 0x10a285c: addu  s0, s8, s0
	ldloc 15
	ldloc 8
	add
	stloc 8
// 0x010a2860: 0x10a2860: jal   0x1000910 addu  a0, s0, v0
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
// 0x010a2868: 0x10a2868: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a286c: 0x10a286c: addiu a0, s7, 408
	ldloc 17
	ldc.i4 408
	add
	stloc.1
// 0x010a2870: 0x10a2870: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a2874: 0x10a2874: jal   0x1004a38 addiu a1, zero, 230
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
// 0x010a287c: 0x10a287c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2880: 0x10a2880: jal   0x1001b68 addu  a1, s6, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2888: 0x10a2888: lb    v0, 0(s5)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a288c: 0x10a288c: sll   zero, zero, 0
// 0x010a2890: 0x10a2890: beq   v0, zero, 0x10a28b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a28b4
// --- basic block ---
// 0x010a2898: 0x10a2898: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a289c: 0x10a289c: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a28a4: 0x10a28a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a28a8: 0x10a28a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a28ac: 0x10a28ac: jal   0x1001ac4 addiu a1, a1, 23800
	ldloc.2
	ldc.i4 23800
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a28b4:
// 0x010a28b4: 0x10a28b4: beq   s4, zero, 0x10a28ec addiu v0, zero, 2
	ldloc 13
	ldc.i4.2
	stloc 5
	brfalse L_10a28ec
// --- basic block ---
// 0x010a28bc: 0x10a28bc: lb    v0, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a28c0: 0x10a28c0: sll   zero, zero, 0
// 0x010a28c4: 0x10a28c4: beq   v0, zero, 0x10a28ec addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10a28ec
// --- basic block ---
// 0x010a28cc: 0x10a28cc: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010a28d0: 0x10a28d0: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a28d8: 0x10a28d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a28dc: 0x10a28dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a28e0: 0x10a28e0: jal   0x1001ac4 addiu a1, a1, 23800
	ldloc.2
	ldc.i4 23800
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a28e8: 0x10a28e8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10a28ec:
// 0x010a28ec: 0x10a28ec: bne   s1, v0, 0x10a2918 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10a2918
// --- basic block ---
// 0x010a28f4: 0x10a28f4: jal   0x10aab90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_server_id_10aab90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a28fc: 0x10a28fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2900: 0x10a2900: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2908: 0x10a2908: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a290c: 0x10a290c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2910: 0x10a2910: jal   0x1001ac4 addiu a1, a1, 23800
	ldloc.2
	ldc.i4 23800
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a2918:
// 0x010a2918: 0x10a2918: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010a2920: 0x10a2920: beq   v0, zero, 0x10a2944 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a2944
// --- basic block ---
// 0x010a2928: 0x10a2928: beq   s1, zero, 0x10a2938 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brfalse L_10a2938
// --- basic block ---
// 0x010a2930: 0x10a2930: bne   s1, v0, 0x10a2978 addu  a0, s0, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_10a2978
// --- basic block ---
L_10a2938:
// 0x010a2938: 0x10a2938: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a293c: 0x10a293c: j	 0x10a295c addiu a1, a1, 520
	ldloc.2
	ldc.i4 520
	add
	stloc.2
	br L_10a295c
// --- basic block ---
L_10a2944:
// 0x010a2944: 0x10a2944: beq   s1, zero, 0x10a2954 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brfalse L_10a2954
// --- basic block ---
// 0x010a294c: 0x10a294c: bne   s1, v0, 0x10a2978 addu  a0, s0, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_10a2978
// --- basic block ---
L_10a2954:
// 0x010a2954: 0x10a2954: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2958: 0x10a2958: addiu a1, a1, 524
	ldloc.2
	ldc.i4 524
	add
	stloc.2
L_10a295c:
// 0x010a295c: 0x10a295c: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2964: 0x10a2964: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2968: 0x10a2968: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a296c: 0x10a296c: jal   0x1001ac4 addiu a1, a1, 23800
	ldloc.2
	ldc.i4 23800
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2974: 0x10a2974: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a2978:
// 0x010a2978: 0x10a2978: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2980: 0x10a2980: bne   s0, zero, 0x10a29d4 sll   zero, zero, 0
	ldloc 8
	brtrue L_10a29d4
// --- basic block ---
L_10a2988:
// 0x010a2988: 0x10a2988: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010a298c: 0x10a298c: sll   zero, zero, 0
// 0x010a2990: 0x10a2990: beq   v0, zero, 0x10a29ac lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10a29ac
// --- basic block ---
// 0x010a2998: 0x10a2998: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a299c: 0x10a299c: lw    a2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010a29a0: 0x10a29a0: addiu a3, a3, 18736
	ldloc 4
	ldc.i4 18736
	add
	stloc 4
// 0x010a29a4: 0x10a29a4: jalr  v0 addiu a1, zero, 1
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
L_10a29ac:
// 0x010a29ac: 0x10a29ac: addu  a0, s2, zero
	ldloc 12
	stloc.1
L_10a29b0:
// 0x010a29b0: 0x10a29b0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a29b8: 0x10a29b8: jal   0x1000930 addu  a0, s3, zero
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
// 0x010a29c0: 0x10a29c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a29c4: 0x10a29c4: jal   0x10a2578 sw    zero, 27820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6955
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a2578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a29cc: 0x10a29cc: j	 0x10a2a80 sll   zero, zero, 0
	br L_10a2a80
// --- basic block ---
L_10a29d4:
// 0x010a29d4: 0x10a29d4: jal   0x1000910 addiu a0, zero, 44
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
// 0x010a29dc: 0x10a29dc: lw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 19
// 0x010a29e0: 0x10a29e0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a29e4: 0x10a29e4: sw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x010a29e8: 0x10a29e8: lw    t2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a29ec: 0x10a29ec: lw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010a29f0: 0x10a29f0: sw    t2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a29f4: 0x10a29f4: lw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a29f8: 0x10a29f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a29fc: 0x10a29fc: sw    t2, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a2a00: 0x10a2a00: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010a2a04: 0x10a2a04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2a08: 0x10a2a08: sw    t2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a2a0c: 0x10a2a0c: lw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010a2a10: 0x10a2a10: addiu a1, a1, 408
	ldloc.2
	ldc.i4 408
	add
	stloc.2
// 0x010a2a14: 0x10a2a14: sw    t2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a2a18: 0x10a2a18: lw    t2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010a2a1c: 0x10a2a1c: addiu a3, a3, 536
	ldloc 4
	ldc.i4 536
	add
	stloc 4
// 0x010a2a20: 0x10a2a20: sw    t2, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a2a24: 0x10a2a24: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a2a28: 0x10a2a28: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010a2a2c: 0x10a2a2c: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a2a30: 0x10a2a30: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a2a34: 0x10a2a34: addiu a2, zero, 531
	ldc.i4 531
	stloc.3
// 0x010a2a38: 0x10a2a38: sw    t1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 19
	stelem.i4
// 0x010a2a3c: 0x10a2a3c: sw    t0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a2a40: 0x10a2a40: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a2a44: 0x10a2a44: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2a48: 0x10a2a48: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010a2a4c: 0x10a2a4c: jal   0x100449c sw    s0, 28(sp)
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
// 0x010a2a54: 0x10a2a54: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010a2a58: 0x10a2a58: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010a2a5c: 0x10a2a5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2a60: 0x10a2a60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2a64: 0x10a2a64: addiu a0, a0, 17756
	ldloc.1
	ldc.i4 17756
	add
	stloc.1
// 0x010a2a68: 0x10a2a68: jal   0x1045e68 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_http_async_copy_1045e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2a70: 0x10a2a70: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a2a78: 0x10a2a78: jal   0x1000930 addu  a0, s2, zero
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
L_10a2a80:
// 0x010a2a80: 0x10a2a80: lw    ra, 108(sp)
// 0x010a2a84: 0x10a2a84: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x010a2a88: 0x10a2a88: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x010a2a8c: 0x10a2a8c: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010a2a90: 0x10a2a90: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a2a94: 0x10a2a94: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010a2a98: 0x10a2a98: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010a2a9c: 0x10a2a9c: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010a2aa0: 0x10a2aa0: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a2aa4: 0x10a2aa4: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010a2aa8: 0x10a2aa8: jr    ra addiu sp, sp, 112
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
.method public static int32 download_done_callback_10a2ab0(int32,int32,int32,int32,int32)
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
L_10a2ab0:
// 0x010a2ab0: 0x10a2ab0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a2ab4: 0x10a2ab4: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a2ab8: 0x10a2ab8: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010a2abc: 0x10a2abc: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a2ac0: 0x10a2ac0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a2ac4: 0x10a2ac4: lw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010a2ac8: 0x10a2ac8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2acc: 0x10a2acc: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a2ad0: 0x10a2ad0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a2ad4: 0x10a2ad4: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010a2ad8: 0x10a2ad8: addiu a3, a3, 592
	ldloc 4
	ldc.i4 592
	add
	stloc 4
// 0x010a2adc: 0x10a2adc: addiu a1, s4, 408
	ldloc 12
	ldc.i4 408
	add
	stloc.2
// 0x010a2ae0: 0x10a2ae0: addiu a2, zero, 652
	ldc.i4 652
	stloc.3
// 0x010a2ae4: 0x10a2ae4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a2ae8: 0x10a2ae8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a2aec: 0x10a2aec: sw    ra, 52(sp)
// 0x010a2af0: 0x10a2af0: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a2af4: 0x10a2af4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a2af8: 0x10a2af8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a2afc: 0x10a2afc: jal   0x100449c sw    s3, 24(sp)
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
// 0x010a2b04: 0x10a2b04: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010a2b08: 0x10a2b08: jal   0x104ccfc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_parent_104ccfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2b10: 0x10a2b10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a2b14: 0x10a2b14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2b18: 0x10a2b18: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x010a2b1c: 0x10a2b1c: jal   0x104d728 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2b24: 0x10a2b24: bne   v0, zero, 0x10a2b4c lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10a2b4c
// --- basic block ---
// 0x010a2b2c: 0x10a2b2c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a2b30: 0x10a2b30: addiu a1, s4, 408
	ldloc 12
	ldc.i4 408
	add
	stloc.2
// 0x010a2b34: 0x10a2b34: addiu a3, a3, 664
	ldloc 4
	ldc.i4 664
	add
	stloc 4
// 0x010a2b38: 0x10a2b38: addiu a2, zero, 655
	ldc.i4 655
	stloc.3
// 0x010a2b3c: 0x10a2b3c: jal   0x100449c sw    s2, 16(sp)
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
// 0x010a2b44: 0x10a2b44: jal   0x104c78c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a2b4c:
// 0x010a2b4c: 0x10a2b4c: jal   0x104c708 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2b54: 0x10a2b54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2b58: 0x10a2b58: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a2b5c: 0x10a2b5c: jal   0x104ddb8 addiu a1, a1, 16052
	ldloc.2
	ldc.i4 16052
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104ddb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2b64: 0x10a2b64: beq   v0, zero, 0x10a2bac addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10a2bac
// --- basic block ---
// 0x010a2b6c: 0x10a2b6c: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a2b70: 0x10a2b70: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a2b74: 0x10a2b74: jal   0x104d504 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2b7c: 0x10a2b7c: jal   0x104d4e4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2b84: 0x10a2b84: lw    v0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a2b88: 0x10a2b88: sll   zero, zero, 0
// 0x010a2b8c: 0x10a2b8c: beq   v0, zero, 0x10a2bcc addu  a3, s3, zero
	ldloc 5
	ldloc 11
	stloc 4
	brfalse L_10a2bcc
// --- basic block ---
// 0x010a2b94: 0x10a2b94: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2b98: 0x10a2b98: lw    a2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a2b9c: 0x10a2b9c: jalr  v0 addiu a1, zero, 1
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
// 0x010a2ba4: 0x10a2ba4: j	 0x10a2bd0 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10a2bd0
// --- basic block ---
L_10a2bac:
// 0x010a2bac: 0x10a2bac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2bb0: 0x10a2bb0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a2bb4: 0x10a2bb4: addiu a1, a1, 408
	ldloc.2
	ldc.i4 408
	add
	stloc.2
// 0x010a2bb8: 0x10a2bb8: addiu a3, a3, 27084
	ldloc 4
	ldc.i4 27084
	add
	stloc 4
// 0x010a2bbc: 0x10a2bbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a2bc0: 0x10a2bc0: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x010a2bc4: 0x10a2bc4: jal   0x100449c sw    s1, 16(sp)
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
L_10a2bcc:
// 0x010a2bcc: 0x10a2bcc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a2bd0:
// 0x010a2bd0: 0x10a2bd0: jal   0x10a2578 sw    zero, 27820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6955
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a2578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2bd8: 0x10a2bd8: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010a2bdc: 0x10a2bdc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2be4: 0x10a2be4: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2be8: 0x10a2be8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2bf0: 0x10a2bf0: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010a2bf4: 0x10a2bf4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2bfc: 0x10a2bfc: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a2c00: 0x10a2c00: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2c08: 0x10a2c08: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a2c0c: 0x10a2c0c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2c14: 0x10a2c14: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a2c1c: 0x10a2c1c: lw    ra, 52(sp)
// 0x010a2c20: 0x10a2c20: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010a2c24: 0x10a2c24: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010a2c28: 0x10a2c28: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a2c2c: 0x10a2c2c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a2c30: 0x10a2c30: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a2c34: 0x10a2c34: jr    ra addiu sp, sp, 56
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
.method public static int32 download_error_callback_10a2c3c(int32,int32,int32,int32,int32)
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
L_10a2c3c:
// 0x010a2c3c: 0x10a2c3c: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x010a2c40: 0x10a2c40: addiu v0, sp, 1084
	ldloc.0
	ldc.i4 1084
	add
	stloc 6
// 0x010a2c44: 0x10a2c44: sw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x010a2c48: 0x10a2c48: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010a2c4c: 0x10a2c4c: sw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 7
	stelem.i4
// 0x010a2c50: 0x10a2c50: sw    a3, 1084(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 4
	stelem.i4
// 0x010a2c54: 0x10a2c54: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010a2c58: 0x10a2c58: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010a2c5c: 0x10a2c5c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a2c60: 0x10a2c60: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010a2c64: 0x10a2c64: sw    ra, 1068(sp)
// 0x010a2c68: 0x10a2c68: jal   0x10c0f10 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c0f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2c70: 0x10a2c70: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a2c74: 0x10a2c74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2c78: 0x10a2c78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2c7c: 0x10a2c7c: addiu a1, a1, 408
	ldloc.2
	ldc.i4 408
	add
	stloc.2
// 0x010a2c80: 0x10a2c80: addiu a3, a3, 712
	ldloc 4
	ldc.i4 712
	add
	stloc 4
// 0x010a2c84: 0x10a2c84: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a2c88: 0x10a2c88: addiu a2, zero, 626
	ldc.i4 626
	stloc.3
// 0x010a2c8c: 0x10a2c8c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a2c90: 0x10a2c90: jal   0x100449c sw    s1, 20(sp)
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
// 0x010a2c98: 0x10a2c98: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010a2c9c: 0x10a2c9c: sll   zero, zero, 0
// 0x010a2ca0: 0x10a2ca0: beq   v0, zero, 0x10a2cbc lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brfalse L_10a2cbc
// --- basic block ---
// 0x010a2ca8: 0x10a2ca8: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2cac: 0x10a2cac: lw    a2, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a2cb0: 0x10a2cb0: addiu a3, a3, 18736
	ldloc 4
	ldc.i4 18736
	add
	stloc 4
// 0x010a2cb4: 0x10a2cb4: jalr  v0 addu  a1, zero, zero
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
L_10a2cbc:
// 0x010a2cbc: 0x10a2cbc: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a2cc0: 0x10a2cc0: sll   zero, zero, 0
// 0x010a2cc4: 0x10a2cc4: beq   a0, zero, 0x10a2cd8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10a2cd8
// --- basic block ---
// 0x010a2ccc: 0x10a2ccc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2cd4: 0x10a2cd4: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_10a2cd8:
// 0x010a2cd8: 0x10a2cd8: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010a2cdc: 0x10a2cdc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2ce4: 0x10a2ce4: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2ce8: 0x10a2ce8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2cf0: 0x10a2cf0: lw    a0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010a2cf4: 0x10a2cf4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2cfc: 0x10a2cfc: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a2d00: 0x10a2d00: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2d08: 0x10a2d08: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a2d10: 0x10a2d10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2d14: 0x10a2d14: jal   0x10a2578 sw    zero, 27820(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6955
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a2578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2d1c: 0x10a2d1c: lw    ra, 1068(sp)
// 0x010a2d20: 0x10a2d20: lw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x010a2d24: 0x10a2d24: lw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 7
// 0x010a2d28: 0x10a2d28: jr    ra addiu sp, sp, 1072
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
.method public static int32 roadmap_res_download_init_10a2d30(int32,int32,int32,int32,int32)
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
// 0x010a2d30: 0x10a2d30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2d34: 0x10a2d34: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a2d38: 0x10a2d38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2d3c: 0x10a2d3c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a2d40: 0x10a2d40: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2d44: 0x10a2d44: addiu a0, s0, 12796
	ldloc 5
	ldc.i4 12796
	add
	stloc.1
// 0x010a2d48: 0x10a2d48: addiu a1, a1, 17772
	ldloc.2
	ldc.i4 17772
	add
	stloc.2
// 0x010a2d4c: 0x10a2d4c: addiu a2, a2, 748
	ldloc.3
	ldc.i4 748
	add
	stloc.3
// 0x010a2d50: 0x10a2d50: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a2d54: 0x10a2d54: sw    ra, 28(sp)
// 0x010a2d58: 0x10a2d58: jal   0x100edd0 sw    s1, 24(sp)
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
// 0x010a2d60: 0x10a2d60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2d64: 0x10a2d64: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2d68: 0x10a2d68: addiu a0, s0, 12796
	ldloc 5
	ldc.i4 12796
	add
	stloc.1
// 0x010a2d6c: 0x10a2d6c: addiu a1, a1, 17836
	ldloc.2
	ldc.i4 17836
	add
	stloc.2
// 0x010a2d70: 0x10a2d70: addiu a2, a2, 804
	ldloc.3
	ldc.i4 804
	add
	stloc.3
// 0x010a2d74: 0x10a2d74: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2d7c: 0x10a2d7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2d80: 0x10a2d80: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2d84: 0x10a2d84: addiu a0, s0, 12796
	ldloc 5
	ldc.i4 12796
	add
	stloc.1
// 0x010a2d88: 0x10a2d88: addiu a1, a1, 17900
	ldloc.2
	ldc.i4 17900
	add
	stloc.2
// 0x010a2d8c: 0x10a2d8c: addiu a2, a2, 860
	ldloc.3
	ldc.i4 860
	add
	stloc.3
// 0x010a2d90: 0x10a2d90: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2d98: 0x10a2d98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2d9c: 0x10a2d9c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2da0: 0x10a2da0: addiu a0, s0, 12796
	ldloc 5
	ldc.i4 12796
	add
	stloc.1
// 0x010a2da4: 0x10a2da4: addiu a1, a1, 17868
	ldloc.2
	ldc.i4 17868
	add
	stloc.2
// 0x010a2da8: 0x10a2da8: addiu a2, a2, 916
	ldloc.3
	ldc.i4 916
	add
	stloc.3
// 0x010a2dac: 0x10a2dac: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2db4: 0x10a2db4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010a2db8: 0x10a2db8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2dbc: 0x10a2dbc: addiu a0, s0, 12796
	ldloc 5
	ldc.i4 12796
	add
	stloc.1
// 0x010a2dc0: 0x10a2dc0: addiu a2, s1, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc.3
// 0x010a2dc4: 0x10a2dc4: addiu a1, a1, 17804
	ldloc.2
	ldc.i4 17804
	add
	stloc.2
// 0x010a2dc8: 0x10a2dc8: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2dd0: 0x10a2dd0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2dd4: 0x10a2dd4: addiu a0, s0, 12796
	ldloc 5
	ldc.i4 12796
	add
	stloc.1
// 0x010a2dd8: 0x10a2dd8: addiu a2, s1, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc.3
// 0x010a2ddc: 0x10a2ddc: addiu a1, a1, 17788
	ldloc.2
	ldc.i4 17788
	add
	stloc.2
// 0x010a2de0: 0x10a2de0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2de8: 0x10a2de8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2dec: 0x10a2dec: addiu a0, s0, 12796
	ldloc 5
	ldc.i4 12796
	add
	stloc.1
// 0x010a2df0: 0x10a2df0: addiu a2, s1, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc.3
// 0x010a2df4: 0x10a2df4: addiu a1, a1, 17820
	ldloc.2
	ldc.i4 17820
	add
	stloc.2
// 0x010a2df8: 0x10a2df8: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2e00: 0x10a2e00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2e04: 0x10a2e04: addiu a0, s0, 12796
	ldloc 5
	ldc.i4 12796
	add
	stloc.1
// 0x010a2e08: 0x10a2e08: addiu a2, s1, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc.3
// 0x010a2e0c: 0x10a2e0c: addiu a1, a1, 17852
	ldloc.2
	ldc.i4 17852
	add
	stloc.2
// 0x010a2e10: 0x10a2e10: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2e18: 0x10a2e18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2e1c: 0x10a2e1c: addiu a0, s0, 12796
	ldloc 5
	ldc.i4 12796
	add
	stloc.1
// 0x010a2e20: 0x10a2e20: addiu a2, s1, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc.3
// 0x010a2e24: 0x10a2e24: addiu a1, a1, 17916
	ldloc.2
	ldc.i4 17916
	add
	stloc.2
// 0x010a2e28: 0x10a2e28: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2e30: 0x10a2e30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2e34: 0x10a2e34: addiu a0, s0, 12796
	ldloc 5
	ldc.i4 12796
	add
	stloc.1
// 0x010a2e38: 0x10a2e38: addiu a2, s1, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc.3
// 0x010a2e3c: 0x10a2e3c: addiu a1, a1, 17884
	ldloc.2
	ldc.i4 17884
	add
	stloc.2
// 0x010a2e40: 0x10a2e40: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2e48: 0x10a2e48: lw    ra, 28(sp)
// 0x010a2e4c: 0x10a2e4c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a2e50: 0x10a2e50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2e54: 0x10a2e54: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a2e58: 0x10a2e58: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a2e5c: 0x10a2e5c: sw    v1, 27816(v0)
	ldloc 9
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6954
	add
	ldloc 7
	stelem.i4
// 0x010a2e60: 0x10a2e60: jr    ra addiu sp, sp, 32
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
