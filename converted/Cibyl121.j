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

.method public static int32 roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
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
// 0x010a1aa4: 0x10a1aa4: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a1aa8: 0x10a1aa8: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010a1aac: 0x10a1aac: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010a1ab0: 0x10a1ab0: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010a1ab4: 0x10a1ab4: sw    ra, 76(sp)
// 0x010a1ab8: 0x10a1ab8: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x010a1abc: 0x10a1abc: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010a1ac0: 0x10a1ac0: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010a1ac4: 0x10a1ac4: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a1ac8: 0x10a1ac8: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010a1acc: 0x10a1acc: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010a1ad0: 0x10a1ad0: addu  s2, a2, zero
	ldloc.3
	stloc 15
// 0x010a1ad4: 0x10a1ad4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a1ad8: 0x10a1ad8: beq   a2, zero, 0x10a205c addu  s4, a1, zero
	ldloc.3
	ldloc.2
	stloc 16
	brfalse L_10a205c
// --- basic block ---
// 0x010a1ae0: 0x10a1ae0: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a1ae4: 0x10a1ae4: sll   zero, zero, 0
// 0x010a1ae8: 0x10a1ae8: beq   v0, zero, 0x10a205c addiu s0, zero, 3628
	ldloc 5
	ldc.i4 3628
	stloc 8
	brfalse L_10a205c
// --- basic block ---
// 0x010a1af0: 0x10a1af0: mult  a0, s0
	ldloc.1
	ldloc 8
	mul
	stloc 10
// 0x010a1af4: 0x10a1af4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a1af8: 0x10a1af8: addiu s0, s0, 16724
	ldloc 8
	ldc.i4 16724
	add
	stloc 8
// 0x010a1afc: 0x10a1afc: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1b00: 0x10a1b00: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010a1b04: 0x10a1b04: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a1b08: 0x10a1b08: sll   zero, zero, 0
// 0x010a1b0c: 0x10a1b0c: bne   v0, zero, 0x10a1b74 andi  s6, s4, 2
	ldloc 5
	ldloc 16
	ldc.i4.2
	and
	stloc 13
	brtrue L_10a1b74
// --- basic block ---
// 0x010a1b14: 0x10a1b14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1b18: 0x10a1b18: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x010a1b1c: 0x10a1b1c: addiu v0, v0, 17740
	ldloc 5
	ldc.i4 17740
	add
	stloc 5
// 0x010a1b20: 0x10a1b20: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a1b24: 0x10a1b24: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1b28: 0x10a1b28: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010a1b2c: 0x10a1b2c: jal   0x10158dc sw    s1, 1808(s0)
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
// 0x010a1b34: 0x10a1b34: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a1b38: 0x10a1b38: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a1b3c: 0x10a1b3c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010a1b40: 0x10a1b40: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010a1b44: 0x10a1b44: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
L_10a1b48:
// 0x010a1b48: 0x10a1b48: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a1b4c: 0x10a1b4c: sw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010a1b50: 0x10a1b50: sw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010a1b54: 0x10a1b54: sw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a1b58: 0x10a1b58: bne   v1, a1, 0x10a1b48 addiu v0, v0, 12
	ldloc 7
	ldloc.2
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
	bne.un L_10a1b48
// --- basic block ---
// 0x010a1b60: 0x10a1b60: sw    v1, 3616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 904
	add
	ldloc 7
	stelem.i4
// 0x010a1b64: 0x10a1b64: sw    zero, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1b68: 0x10a1b68: sw    zero, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1b6c: 0x10a1b6c: sw    zero, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1b70: 0x10a1b70: andi  s6, s4, 2
	ldloc 16
	ldc.i4.2
	and
	stloc 13
L_10a1b74:
// 0x010a1b74: 0x10a1b74: bne   s6, zero, 0x10a1c78 andi  v0, s4, 4
	ldloc 13
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	brtrue L_10a1c78
// --- basic block ---
// 0x010a1b7c: 0x10a1b7c: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a1b80: 0x10a1b80: sll   zero, zero, 0
// 0x010a1b84: 0x10a1b84: beq   v0, zero, 0x10a1c78 andi  v0, s4, 4
	ldloc 5
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	brfalse L_10a1c78
// --- basic block ---
// 0x010a1b8c: 0x10a1b8c: jal   0x10155cc addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_10155cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1b94: 0x10a1b94: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1b98: 0x10a1b98: jal   0x1015538 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_1015538(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a1ba0: 0x10a1ba0: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x010a1ba4: 0x10a1ba4: j	 0x10a1bdc addiu s8, zero, 12
	ldc.i4.s 12
	stloc 17
	br L_10a1bdc
// --- basic block ---
L_10a1bac:
// 0x010a1bac: 0x10a1bac: mult  s3, s8
	ldloc 12
	ldloc 17
	mul
	stloc 10
// 0x010a1bb0: 0x10a1bb0: mflo  lo
	ldloc 10
	stloc 11
// 0x010a1bb4: 0x10a1bb4: addu  s5, s0, s5
	ldloc 8
	ldloc 11
	add
	stloc 11
// 0x010a1bb8: 0x10a1bb8: lw    a1, 1812(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.2
// 0x010a1bbc: 0x10a1bbc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a1bc4: 0x10a1bc4: beq   v0, zero, 0x10a2094 addu  a1, s3, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_10a2094
// --- basic block ---
// 0x010a1bcc: 0x10a1bcc: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1bd0: 0x10a1bd0: jal   0x1015764 sll   zero, zero, 0
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
// 0x010a1bd8: 0x10a1bd8: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a1bdc:
// 0x010a1bdc: 0x10a1bdc: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a1be0: 0x10a1be0: bgez  s3, 0x10a1bac addiu s7, zero, 12
	ldloc 12
	ldc.i4.s 12
	stloc 14
	ldc.i4.s 0
	bge L_10a1bac
// --- basic block ---
// 0x010a1be8: 0x10a1be8: j	 0x10a1c78 andi  v0, s4, 4
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	br L_10a1c78
// --- basic block ---
L_10a1bf0:
// 0x010a1bf0: 0x10a1bf0: beq   v0, s3, 0x10a1c40 mult  v0, s7
	ldloc 5
	ldloc 12
	ldloc 5
	ldloc 14
	mul
	stloc 10
	beq  L_10a1c40
// --- basic block ---
// 0x010a1bf8: 0x10a1bf8: sw    v0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a1bfc: 0x10a1bfc: lw    v0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 5
// 0x010a1c00: 0x10a1c00: sll   zero, zero, 0
// 0x010a1c04: 0x10a1c04: sw    v0, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a1c08: 0x10a1c08: mflo  lo
	ldloc 10
	stloc.2
// 0x010a1c0c: 0x10a1c0c: addu  v0, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc 5
// 0x010a1c10: 0x10a1c10: bltz  a0, 0x10a1c28 sw    s3, 12(v0)
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
	blt L_10a1c28
// --- basic block ---
// 0x010a1c18: 0x10a1c18: mult  a0, s7
	ldloc.1
	ldloc 14
	mul
	stloc 10
// 0x010a1c1c: 0x10a1c1c: mflo  lo
	ldloc 10
	stloc 14
// 0x010a1c20: 0x10a1c20: addu  s7, s0, s7
	ldloc 8
	ldloc 14
	add
	stloc 14
// 0x010a1c24: 0x10a1c24: sw    v1, 12(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10a1c28:
// 0x010a1c28: 0x10a1c28: bltz  v1, 0x10a1c40 addiu v0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 5
	ldc.i4.s 0
	blt L_10a1c40
// --- basic block ---
// 0x010a1c30: 0x10a1c30: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a1c34: 0x10a1c34: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1c38: 0x10a1c38: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a1c3c: 0x10a1c3c: sw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_10a1c40:
// 0x010a1c40: 0x10a1c40: lw    v1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 7
// 0x010a1c44: 0x10a1c44: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a1c48: 0x10a1c48: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a1c4c: 0x10a1c4c: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1c50: 0x10a1c50: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a1c54: 0x10a1c54: sw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010a1c58: 0x10a1c58: sw    s3, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldloc 12
	stelem.i4
// 0x010a1c5c: 0x10a1c5c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a1c60:
// 0x010a1c60: 0x10a1c60: mult  s3, v0
	ldloc 12
	ldloc 5
	mul
	stloc 10
// 0x010a1c64: 0x10a1c64: mflo  lo
	ldloc 10
	stloc 12
// 0x010a1c68: 0x10a1c68: addu  s0, s0, s3
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x010a1c6c: 0x10a1c6c: lw    s3, 1816(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 12
// 0x010a1c70: 0x10a1c70: j	 0x10a2060 sll   zero, zero, 0
	br L_10a2060
// --- basic block ---
L_10a1c78:
// 0x010a1c78: 0x10a1c78: bne   v0, zero, 0x10a2060 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brtrue L_10a2060
// --- basic block ---
// 0x010a1c80: 0x10a1c80: beq   s1, zero, 0x10a1c98 addu  a0, s2, zero
	ldloc 9
	ldloc 15
	stloc.1
	brfalse L_10a1c98
// --- basic block ---
// 0x010a1c88: 0x10a1c88: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a1c8c: 0x10a1c8c: bne   s1, v0, 0x10a1d68 addu  a0, s1, zero
	ldloc 9
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10a1d68
// --- basic block ---
// 0x010a1c94: 0x10a1c94: addu  a0, s2, zero
	ldloc 15
	stloc.1
L_10a1c98:
// 0x010a1c98: 0x10a1c98: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1ca0: 0x10a1ca0: bne   v0, zero, 0x10a1d68 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10a1d68
// --- basic block ---
// 0x010a1ca8: 0x10a1ca8: jal   0x1001b48 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1cb0: 0x10a1cb0: jal   0x1000910 addiu a0, v0, 5
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
// 0x010a1cb8: 0x10a1cb8: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010a1cbc: 0x10a1cbc: andi  v0, s4, 16
	ldloc 16
	ldc.i4.s 16
	and
	stloc 5
// 0x010a1cc0: 0x10a1cc0: beq   v0, zero, 0x10a1cfc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a1cfc
// --- basic block ---
// 0x010a1cc8: 0x10a1cc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1ccc: 0x10a1ccc: addiu a1, a1, -100
	ldloc.2
	ldc.i4.s -100
	add
	stloc.2
// 0x010a1cd0: 0x10a1cd0: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a1cd4: 0x10a1cd4: jal   0x1000f64 addu  a2, s2, zero
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
// 0x010a1cdc: 0x10a1cdc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1ce0: 0x10a1ce0: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1ce4: 0x10a1ce4: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a1ce8: 0x10a1ce8: jal   0x10a1914 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a1914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1cf0: 0x10a1cf0: bne   v0, zero, 0x10a1d58 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_10a1d58
// --- basic block ---
// 0x010a1cf8: 0x10a1cf8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a1cfc:
// 0x010a1cfc: 0x10a1cfc: addiu a1, a1, -92
	ldloc.2
	ldc.i4.s -92
	add
	stloc.2
// 0x010a1d00: 0x10a1d00: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a1d04: 0x10a1d04: addu  a2, s2, zero
	ldloc 15
	stloc.3
// 0x010a1d08: 0x10a1d08: jal   0x1000f64 addiu s7, sp, 32
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
// 0x010a1d10: 0x10a1d10: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1d14: 0x10a1d14: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1d18: 0x10a1d18: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a1d1c: 0x10a1d1c: jal   0x10a1914 addu  a3, s7, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a1914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1d24: 0x10a1d24: bne   v0, zero, 0x10a1d58 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_10a1d58
// --- basic block ---
// 0x010a1d2c: 0x10a1d2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1d30: 0x10a1d30: addiu a1, a1, -100
	ldloc.2
	ldc.i4.s -100
	add
	stloc.2
// 0x010a1d34: 0x10a1d34: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a1d38: 0x10a1d38: jal   0x1000f64 addu  a2, s2, zero
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
// 0x010a1d40: 0x10a1d40: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1d44: 0x10a1d44: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1d48: 0x10a1d48: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a1d4c: 0x10a1d4c: jal   0x10a1914 addu  a3, s7, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a1914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1d54: 0x10a1d54: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a1d58:
// 0x010a1d58: 0x10a1d58: jal   0x1000930 addu  a0, s5, zero
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
// 0x010a1d60: 0x10a1d60: j	 0x10a1d7c sll   zero, zero, 0
	br L_10a1d7c
// --- basic block ---
L_10a1d68:
// 0x010a1d68: 0x10a1d68: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1d6c: 0x10a1d6c: addu  a2, s2, zero
	ldloc 15
	stloc.3
// 0x010a1d70: 0x10a1d70: jal   0x10a1914 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a1914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1d78: 0x10a1d78: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a1d7c:
// 0x010a1d7c: 0x10a1d7c: bne   s3, zero, 0x10a1db4 addiu v0, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 5
	brtrue L_10a1db4
// --- basic block ---
// 0x010a1d84: 0x10a1d84: beq   s1, v0, 0x10a2060 lui   a1, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10a2060
// --- basic block ---
// 0x010a1d8c: 0x10a1d8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1d90: 0x10a1d90: addiu a1, a1, -200
	ldloc.2
	ldc.i4 -200
	add
	stloc.2
// 0x010a1d94: 0x10a1d94: addiu a3, a3, -84
	ldloc 4
	ldc.i4.s -84
	add
	stloc 4
// 0x010a1d98: 0x10a1d98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a1d9c: 0x10a1d9c: addiu a2, zero, 325
	ldc.i4 325
	stloc.3
// 0x010a1da0: 0x10a1da0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010a1da4: 0x10a1da4: jal   0x100449c sw    s1, 20(sp)
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
// 0x010a1dac: 0x10a1dac: j	 0x10a2060 sll   zero, zero, 0
	br L_10a2060
// --- basic block ---
L_10a1db4:
// 0x010a1db4: 0x10a1db4: beq   s6, zero, 0x10a1dd4 sll   zero, zero, 0
	ldloc 13
	brfalse L_10a1dd4
// --- basic block ---
// 0x010a1dbc: 0x10a1dbc: bne   s1, zero, 0x10a2060 sll   zero, zero, 0
	ldloc 9
	brtrue L_10a2060
// --- basic block ---
// 0x010a1dc4: 0x10a1dc4: jal   0x104e10c addu  a0, s3, zero
	ldloc 12
	stloc.1
	call void Cibyl57::roadmap_canvas_unmanaged_list_add_104e10c()
// --- basic block ---
// 0x010a1dcc: 0x10a1dcc: j	 0x10a2060 sll   zero, zero, 0
	br L_10a2060
// --- basic block ---
L_10a1dd4:
// 0x010a1dd4: 0x10a1dd4: jal   0x10155cc addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_10155cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1ddc: 0x10a1ddc: lw    s1, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 9
// 0x010a1de0: 0x10a1de0: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a1de4: 0x10a1de4: slti  v0, s1, 150
	ldloc 9
	ldc.i4 150
	clt
	stloc 5
// 0x010a1de8: 0x10a1de8: beq   v0, zero, 0x10a1dfc addiu a0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.1
	brfalse L_10a1dfc
// --- basic block ---
// 0x010a1df0: 0x10a1df0: addiu v0, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
// 0x010a1df4: 0x10a1df4: j	 0x10a1f34 sw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldloc 5
	stelem.i4
	br L_10a1f34
// --- basic block ---
L_10a1dfc:
// 0x010a1dfc: 0x10a1dfc: lw    v0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 5
// 0x010a1e00: 0x10a1e00: sll   zero, zero, 0
// 0x010a1e04: 0x10a1e04: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 10
// 0x010a1e08: 0x10a1e08: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 7
// 0x010a1e0c: 0x10a1e0c: mflo  lo
	ldloc 10
	stloc.1
// 0x010a1e10: 0x10a1e10: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
L_10a1e14:
// 0x010a1e14: 0x10a1e14: lw    s1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010a1e18: 0x10a1e18: sll   zero, zero, 0
// 0x010a1e1c: 0x10a1e1c: mult  s1, v1
	ldloc 9
	ldloc 7
	mul
	stloc 10
// 0x010a1e20: 0x10a1e20: mflo  lo
	ldloc 10
	stloc.1
// 0x010a1e24: 0x10a1e24: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010a1e28: 0x10a1e28: lw    a1, 1820(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc.2
// 0x010a1e2c: 0x10a1e2c: sll   zero, zero, 0
// 0x010a1e30: 0x10a1e30: andi  a1, a1, 8
	ldloc.2
	ldc.i4.8
	and
	stloc.2
// 0x010a1e34: 0x10a1e34: bne   a1, zero, 0x10a1e14 addiu s8, zero, 12
	ldloc.2
	ldc.i4.s 12
	stloc 17
	brtrue L_10a1e14
// --- basic block ---
// 0x010a1e3c: 0x10a1e3c: bne   s1, v0, 0x10a1f0c addiu v0, zero, 12
	ldloc 9
	ldloc 5
	ldc.i4.s 12
	stloc 5
	bne.un L_10a1f0c
// --- basic block ---
// 0x010a1e44: 0x10a1e44: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010a1e48: 0x10a1e48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1e4c: 0x10a1e4c: addiu a1, s1, -200
	ldloc 9
	ldc.i4 -200
	add
	stloc.2
// 0x010a1e50: 0x10a1e50: addiu a3, a3, -32
	ldloc 4
	ldc.i4.s -32
	add
	stloc 4
// 0x010a1e54: 0x10a1e54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a1e58: 0x10a1e58: jal   0x100449c addiu a2, zero, 435
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
// 0x010a1e60: 0x10a1e60: lw    s6, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 13
// 0x010a1e64: 0x10a1e64: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a1e68: 0x10a1e68: mult  s6, s8
	ldloc 13
	ldloc 17
	mul
	stloc 10
// 0x010a1e6c: 0x10a1e6c: addiu a1, s1, -200
	ldloc 9
	ldc.i4 -200
	add
	stloc.2
// 0x010a1e70: 0x10a1e70: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1e74: 0x10a1e74: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a1e78: 0x10a1e78: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010a1e7c: 0x10a1e7c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a1e80: 0x10a1e80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1e84: 0x10a1e84: addiu a3, a3, 28
	ldloc 4
	ldc.i4.s 28
	add
	stloc 4
// 0x010a1e88: 0x10a1e88: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a1e8c: 0x10a1e8c: addiu a2, zero, 521
	ldc.i4 521
	stloc.3
// 0x010a1e90: 0x10a1e90: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a1e94: 0x10a1e94: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1e98: 0x10a1e98: addu  v0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010a1e9c: 0x10a1e9c: lw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010a1ea0: 0x10a1ea0: sll   zero, zero, 0
// 0x010a1ea4: 0x10a1ea4: mult  s1, s8
	ldloc 9
	ldloc 17
	mul
	stloc 10
// 0x010a1ea8: 0x10a1ea8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a1eac: 0x10a1eac: mflo  lo
	ldloc 10
	stloc 17
// 0x010a1eb0: 0x10a1eb0: addu  s8, s0, s8
	ldloc 8
	ldloc 17
	add
	stloc 17
// 0x010a1eb4: 0x10a1eb4: lw    v0, 1812(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x010a1eb8: 0x10a1eb8: lui   s8, 0x20000
	ldc.i4 131072
	stloc 17
// 0x010a1ebc: 0x10a1ebc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a1ec0: 0x10a1ec0: jal   0x100449c addiu s8, s8, 108
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
// 0x010a1ec8: 0x10a1ec8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a1ecc:
// 0x010a1ecc: 0x10a1ecc: mult  s6, v0
	ldloc 13
	ldloc 5
	mul
	stloc 10
// 0x010a1ed0: 0x10a1ed0: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010a1ed4: 0x10a1ed4: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010a1ed8: 0x10a1ed8: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x010a1edc: 0x10a1edc: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010a1ee0: 0x10a1ee0: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1ee4: 0x10a1ee4: addu  s6, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 13
// 0x010a1ee8: 0x10a1ee8: lw    a2, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a1eec: 0x10a1eec: lw    a3, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a1ef0: 0x10a1ef0: lw    v0, 1812(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x010a1ef4: 0x10a1ef4: jal   0x1004310 sw    v0, 20(sp)
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
// 0x010a1efc: 0x10a1efc: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010a1f00: 0x10a1f00: lw    s6, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 13
// 0x010a1f04: 0x10a1f04: bne   s5, a1, 0x10a1ecc addiu v0, zero, 12
	ldloc 11
	ldloc.2
	ldc.i4.s 12
	stloc 5
	bne.un L_10a1ecc
// --- basic block ---
L_10a1f0c:
// 0x010a1f0c: 0x10a1f0c: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a1f10: 0x10a1f10: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1f14: 0x10a1f14: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1f18: 0x10a1f18: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a1f1c: 0x10a1f1c: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a1f20: 0x10a1f20: jal   0x1015688 addu  a2, s1, zero
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
// 0x010a1f28: 0x10a1f28: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a1f2c: 0x10a1f2c: jal   0x10a17f8 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::free_resource_10a17f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a1f34:
// 0x010a1f34: 0x10a1f34: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 13
// 0x010a1f38: 0x10a1f38: mult  s1, s6
	ldloc 9
	ldloc 13
	mul
	stloc 10
// 0x010a1f3c: 0x10a1f3c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1f40: 0x10a1f40: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010a1f44: 0x10a1f44: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010a1f48: 0x10a1f48: mflo  lo
	ldloc 10
	stloc 11
// 0x010a1f4c: 0x10a1f4c: addu  s5, s0, s5
	ldloc 8
	ldloc 11
	add
	stloc 11
// 0x010a1f50: 0x10a1f50: jal   0x10157ec sw    s7, 4(s5)
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
// 0x010a1f58: 0x10a1f58: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a1f5c: 0x10a1f5c: sll   zero, zero, 0
// 0x010a1f60: 0x10a1f60: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010a1f64: 0x10a1f64: bne   v0, zero, 0x10a2000 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a2000
// --- basic block ---
// 0x010a1f6c: 0x10a1f6c: lw    a1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.2
// 0x010a1f70: 0x10a1f70: lw    v0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a1f74: 0x10a1f74: mult  a1, s6
	ldloc.2
	ldloc 13
	mul
	stloc 10
// 0x010a1f78: 0x10a1f78: lw    v1, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a1f7c: 0x10a1f7c: mflo  lo
	ldloc 10
	stloc.1
// 0x010a1f80: 0x10a1f80: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010a1f84: 0x10a1f84: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a1f88: 0x10a1f88: beq   s1, a1, 0x10a2000 lui   a1, 0x20000
	ldloc 9
	ldloc.2
	ldc.i4 131072
	stloc.2
	beq  L_10a2000
// --- basic block ---
// 0x010a1f90: 0x10a1f90: beq   a0, s1, 0x10a1fe0 mult  a0, s6
	ldloc.1
	ldloc 9
	ldloc.1
	ldloc 13
	mul
	stloc 10
	beq  L_10a1fe0
// --- basic block ---
// 0x010a1f98: 0x10a1f98: sw    a0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010a1f9c: 0x10a1f9c: lw    a0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.1
// 0x010a1fa0: 0x10a1fa0: sll   zero, zero, 0
// 0x010a1fa4: 0x10a1fa4: sw    a0, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010a1fa8: 0x10a1fa8: mflo  lo
	ldloc 10
	stloc.2
// 0x010a1fac: 0x10a1fac: addu  a0, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc.1
// 0x010a1fb0: 0x10a1fb0: bltz  v0, 0x10a1fc8 sw    s1, 12(a0)
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
	blt L_10a1fc8
// --- basic block ---
// 0x010a1fb8: 0x10a1fb8: mult  v0, s6
	ldloc 5
	ldloc 13
	mul
	stloc 10
// 0x010a1fbc: 0x10a1fbc: mflo  lo
	ldloc 10
	stloc 13
// 0x010a1fc0: 0x10a1fc0: addu  s6, s0, s6
	ldloc 8
	ldloc 13
	add
	stloc 13
// 0x010a1fc4: 0x10a1fc4: sw    v1, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10a1fc8:
// 0x010a1fc8: 0x10a1fc8: bltz  v1, 0x10a1fe0 addiu a0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc.1
	ldc.i4.s 0
	blt L_10a1fe0
// --- basic block ---
// 0x010a1fd0: 0x10a1fd0: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 10
// 0x010a1fd4: 0x10a1fd4: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1fd8: 0x10a1fd8: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a1fdc: 0x10a1fdc: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10a1fe0:
// 0x010a1fe0: 0x10a1fe0: lw    v1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 7
// 0x010a1fe4: 0x10a1fe4: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a1fe8: 0x10a1fe8: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a1fec: 0x10a1fec: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1ff0: 0x10a1ff0: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a1ff4: 0x10a1ff4: sw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010a1ff8: 0x10a1ff8: sw    s1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldloc 9
	stelem.i4
// 0x010a1ffc: 0x10a1ffc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a2000:
// 0x010a2000: 0x10a2000: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2004: 0x10a2004: addiu a1, a1, -200
	ldloc.2
	ldc.i4 -200
	add
	stloc.2
// 0x010a2008: 0x10a2008: addiu a3, a3, 160
	ldloc 4
	ldc.i4 160
	add
	stloc 4
// 0x010a200c: 0x10a200c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a2010: 0x10a2010: addiu a2, zero, 340
	ldc.i4 340
	stloc.3
// 0x010a2014: 0x10a2014: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a2018: 0x10a2018: jal   0x100449c sw    s4, 20(sp)
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
// 0x010a2020: 0x10a2020: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a2024: 0x10a2024: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a2028: 0x10a2028: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a202c: 0x10a202c: mflo  lo
	ldloc 10
	stloc 9
// 0x010a2030: 0x10a2030: addu  s1, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010a2034: 0x10a2034: jal   0x1001ba8 sw    s3, 1816(s1)
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
// 0x010a203c: 0x10a203c: sw    s4, 1820(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 16
	stelem.i4
// 0x010a2040: 0x10a2040: lw    v1, 3620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldelem.i4
	stloc 7
// 0x010a2044: 0x10a2044: sw    v0, 1812(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 5
	stelem.i4
// 0x010a2048: 0x10a2048: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a204c: 0x10a204c: sll   zero, zero, 0
// 0x010a2050: 0x10a2050: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010a2054: 0x10a2054: j	 0x10a2060 sw    v1, 3620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldloc 7
	stelem.i4
	br L_10a2060
// --- basic block ---
L_10a205c:
// 0x010a205c: 0x10a205c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
L_10a2060:
// 0x010a2060: 0x10a2060: lw    ra, 76(sp)
// 0x010a2064: 0x10a2064: addu  v0, s3, zero
	ldloc 12
	stloc 5
// 0x010a2068: 0x10a2068: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x010a206c: 0x10a206c: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010a2070: 0x10a2070: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010a2074: 0x10a2074: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a2078: 0x10a2078: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010a207c: 0x10a207c: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010a2080: 0x10a2080: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010a2084: 0x10a2084: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010a2088: 0x10a2088: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010a208c: 0x10a208c: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a2094:
// 0x010a2094: 0x10a2094: lw    a1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.2
// 0x010a2098: 0x10a2098: lw    a0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a209c: 0x10a209c: mult  a1, s7
	ldloc.2
	ldloc 14
	mul
	stloc 10
// 0x010a20a0: 0x10a20a0: lw    v1, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a20a4: 0x10a20a4: mflo  lo
	ldloc 10
	stloc 5
// 0x010a20a8: 0x10a20a8: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a20ac: 0x10a20ac: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a20b0: 0x10a20b0: bne   s3, a1, 0x10a1bf0 sll   zero, zero, 0
	ldloc 12
	ldloc.2
	bne.un L_10a1bf0
// --- basic block ---
// 0x010a20b8: 0x10a20b8: j	 0x10a1c60 addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_10a1c60
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 download_size_callback_10a2100(int32,int32,int32,int32,int32)
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
L_10a2100:
// 0x010a2100: 0x10a2100: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2104: 0x10a2104: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a2108: 0x10a2108: sw    ra, 28(sp)
// 0x010a210c: 0x10a210c: beq   a1, zero, 0x10a212c addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_10a212c
// --- basic block ---
// 0x010a2114: 0x10a2114: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a2118: 0x10a2118: jal   0x1000910 sw    a1, 16(sp)
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
// 0x010a2120: 0x10a2120: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a2124: 0x10a2124: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010a2128: 0x10a2128: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_10a212c:
// 0x010a212c: 0x10a212c: lw    ra, 28(sp)
// 0x010a2130: 0x10a2130: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x010a2134: 0x10a2134: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a2138: 0x10a2138: jr    ra addiu sp, sp, 32
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
.method public static int32 PopOldest_10a2140(int32,int32,int32,int32,int32)
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
// 0x010a2140: 0x10a2140: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2144: 0x10a2144: lw    v0, 27616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldelem.i4
	stloc 5
// 0x010a2148: 0x10a2148: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a214c: 0x10a214c: sw    ra, 28(sp)
// 0x010a2150: 0x10a2150: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a2154: 0x10a2154: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a2158: 0x10a2158: beq   v0, zero, 0x10a2174 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10a2174
// --- basic block ---
// 0x010a2160: 0x10a2160: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a2164: 0x10a2164: lw    s0, 17932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 7
// 0x010a2168: 0x10a2168: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x010a216c: 0x10a216c: bne   s0, s1, 0x10a21a0 sll   s0, s0, 5
	ldloc 7
	ldloc 9
	ldloc 7
	ldc.i4.5
	shl
	stloc 7
	bne.un L_10a21a0
// --- basic block ---
L_10a2174:
// 0x010a2174: 0x10a2174: beq   v1, zero, 0x10a2264 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10a2264
// --- basic block ---
// 0x010a217c: 0x10a217c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a2180: 0x10a2180: sw    v0, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a2184: 0x10a2184: sw    zero, 24(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2188: 0x10a2188: sw    zero, 28(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a218c: 0x10a218c: sw    zero, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a2190: 0x10a2190: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2194: 0x10a2194: sw    zero, 12(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2198: 0x10a2198: j	 0x10a2264 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a2264
// --- basic block ---
L_10a21a0:
// 0x010a21a0: 0x10a21a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a21a4: 0x10a21a4: addiu v0, v0, 27620
	ldloc 5
	ldc.i4 27620
	add
	stloc 5
// 0x010a21a8: 0x10a21a8: beq   a0, zero, 0x10a21c4 addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 7
	add
	stloc 7
	brfalse L_10a21c4
// --- basic block ---
// 0x010a21b0: 0x10a21b0: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a21b4: 0x10a21b4: jal   0x1001800 addiu a2, zero, 32
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
// 0x010a21bc: 0x10a21bc: j	 0x10a2208 sw    s1, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
	br L_10a2208
// --- basic block ---
L_10a21c4:
// 0x010a21c4: 0x10a21c4: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a21c8: 0x10a21c8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a21d0: 0x10a21d0: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a21d4: 0x10a21d4: sll   zero, zero, 0
// 0x010a21d8: 0x10a21d8: beq   a0, zero, 0x10a21e8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10a21e8
// --- basic block ---
// 0x010a21e0: 0x10a21e0: jal   0x1000930 sll   zero, zero, 0
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
L_10a21e8:
// 0x010a21e8: 0x10a21e8: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a21ec: 0x10a21ec: sll   zero, zero, 0
// 0x010a21f0: 0x10a21f0: beq   a0, zero, 0x10a2204 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_10a2204
// --- basic block ---
// 0x010a21f8: 0x10a21f8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2200: 0x10a2200: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10a2204:
// 0x010a2204: 0x10a2204: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10a2208:
// 0x010a2208: 0x10a2208: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a220c: 0x10a220c: lw    a1, 27616(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldelem.i4
	stloc.2
// 0x010a2210: 0x10a2210: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a2214: 0x10a2214: sw    zero, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2218: 0x10a2218: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a221c: 0x10a221c: sw    zero, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a2220: 0x10a2220: sw    zero, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2224: 0x10a2224: sw    zero, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2228: 0x10a2228: bne   a1, v0, 0x10a2240 lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 8
	bne.un L_10a2240
// --- basic block ---
// 0x010a2230: 0x10a2230: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a2234: 0x10a2234: sw    v0, 17932(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldloc 5
	stelem.i4
// 0x010a2238: 0x10a2238: j	 0x10a2260 sw    zero, 27616(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldc.i4.s 0
	stelem.i4
	br L_10a2260
// --- basic block ---
L_10a2240:
// 0x010a2240: 0x10a2240: lw    v0, 17932(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 5
// 0x010a2244: 0x10a2244: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010a2248: 0x10a2248: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010a224c: 0x10a224c: slti  a2, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc.3
// 0x010a2250: 0x10a2250: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010a2254: 0x10a2254: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x010a2258: 0x10a2258: sw    a1, 27616(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldloc.2
	stelem.i4
// 0x010a225c: 0x10a225c: sw    v0, 17932(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldloc 5
	stelem.i4
L_10a2260:
// 0x010a2260: 0x10a2260: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a2264:
// 0x010a2264: 0x10a2264: lw    ra, 28(sp)
// 0x010a2268: 0x10a2268: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a226c: 0x10a226c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a2270: 0x10a2270: jr    ra addiu sp, sp, 32
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
.method public static int32 ResDataQueue_Push_10a2298(int32,int32,int32,int32,int32)
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
// 0x010a2298: 0x10a2298: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a229c: 0x10a229c: lw    v0, 27616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldelem.i4
	stloc 5
// 0x010a22a0: 0x10a22a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a22a4: 0x10a22a4: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010a22a8: 0x10a22a8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a22ac: 0x10a22ac: sw    ra, 20(sp)
// 0x010a22b0: 0x10a22b0: bne   v0, v1, 0x10a22c0 addu  s0, a0, zero
	ldloc 5
	ldloc 7
	ldloc.1
	stloc 8
	bne.un L_10a22c0
// --- basic block ---
// 0x010a22b8: 0x10a22b8: jal   0x10a2140 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::PopOldest_10a2140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a22c0:
// 0x010a22c0: 0x10a22c0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a22c4: 0x10a22c4: lw    a0, 27616(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldelem.i4
	stloc.1
// 0x010a22c8: 0x10a22c8: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010a22cc: 0x10a22cc: beq   a0, v0, 0x10a234c lui   a2, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.3
	beq  L_10a234c
// --- basic block ---
// 0x010a22d4: 0x10a22d4: lw    v0, 17932(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 5
// 0x010a22d8: 0x10a22d8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010a22dc: 0x10a22dc: bne   v0, a1, 0x10a22f8 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_10a22f8
// --- basic block ---
// 0x010a22e4: 0x10a22e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a22e8: 0x10a22e8: sw    v0, 27616(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldloc 5
	stelem.i4
// 0x010a22ec: 0x10a22ec: sw    zero, 17932(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a22f0: 0x10a22f0: j	 0x10a231c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a231c
// --- basic block ---
L_10a22f8:
// 0x010a22f8: 0x10a22f8: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010a22fc: 0x10a22fc: slti  a2, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc.3
// 0x010a2300: 0x10a2300: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010a2304: 0x10a2304: bne   a2, zero, 0x10a2314 sw    a0, 27616(v1)
	ldloc.3
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldloc.1
	stelem.i4
	brtrue L_10a2314
// --- basic block ---
// 0x010a230c: 0x10a230c: j	 0x10a231c addiu v0, v0, -100
	ldloc 5
	ldc.i4.s -100
	add
	stloc 5
	br L_10a231c
// --- basic block ---
L_10a2314:
// 0x010a2314: 0x10a2314: beq   v0, a1, 0x10a234c sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10a234c
// --- basic block ---
L_10a231c:
// 0x010a231c: 0x10a231c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a2320: 0x10a2320: addiu v1, v1, 27620
	ldloc 7
	ldc.i4 27620
	add
	stloc 7
// 0x010a2324: 0x10a2324: sll   v0, v0, 5
	ldloc 5
	ldc.i4.5
	shl
	stloc 5
// 0x010a2328: 0x10a2328: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a232c: 0x10a232c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010a2330: 0x10a2330: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010a2334: 0x10a2334: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2338: 0x10a2338: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a233c: 0x10a233c: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a2340: 0x10a2340: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2344: 0x10a2344: j	 0x10a2350 sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10a2350
// --- basic block ---
L_10a234c:
// 0x010a234c: 0x10a234c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a2350:
// 0x010a2350: 0x10a2350: lw    t2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010a2354: 0x10a2354: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a2358: 0x10a2358: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010a235c: 0x10a235c: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010a2360: 0x10a2360: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a2364: 0x10a2364: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010a2368: 0x10a2368: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010a236c: 0x10a236c: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a2370: 0x10a2370: lw    ra, 20(sp)
// 0x010a2374: 0x10a2374: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a2378: 0x10a2378: sw    t2, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010a237c: 0x10a237c: sw    t1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010a2380: 0x10a2380: sw    t0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010a2384: 0x10a2384: sw    a3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x010a2388: 0x10a2388: sw    a2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010a238c: 0x10a238c: sw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a2390: 0x10a2390: sw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010a2394: 0x10a2394: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010a2398: 0x10a2398: jr    ra addiu sp, sp, 24
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
.method public static int32 download_progress_callback_10a23a0(int32,int32,int32,int32,int32)
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
L_10a23a0:
// 0x010a23a0: 0x10a23a0: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010a23a4: 0x10a23a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a23a8: 0x10a23a8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a23ac: 0x10a23ac: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a23b0: 0x10a23b0: sw    ra, 28(sp)
// 0x010a23b4: 0x10a23b4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a23b8: 0x10a23b8: beq   v0, zero, 0x10a23dc addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_10a23dc
// --- basic block ---
// 0x010a23c0: 0x10a23c0: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a23c4: 0x10a23c4: jal   0x1001800 addu  a0, v0, a0
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
// 0x010a23cc: 0x10a23cc: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010a23d0: 0x10a23d0: sll   zero, zero, 0
// 0x010a23d4: 0x10a23d4: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010a23d8: 0x10a23d8: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10a23dc:
// 0x010a23dc: 0x10a23dc: lw    ra, 28(sp)
// 0x010a23e0: 0x10a23e0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a23e4: 0x10a23e4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a23e8: 0x10a23e8: jr    ra addiu sp, sp, 32
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
.method public static int32 get_images_output_path_10a23f0(int32,int32,int32,int32,int32)
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
// 0x010a23f0: 0x10a23f0: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010a23f4: 0x10a23f4: sw    ra, 540(sp)
// 0x010a23f8: 0x10a23f8: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
// 0x010a23fc: 0x10a23fc: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 5
	stelem.i4
// 0x010a2400: 0x10a2400: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a2404: 0x10a2404: jal   0x104c544 addiu s0, sp, 16
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
// 0x010a240c: 0x10a240c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2410: 0x10a2410: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x010a2414: 0x10a2414: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a2418: 0x10a2418: addiu a3, a3, -108
	ldloc 4
	ldc.i4.s -108
	add
	stloc 4
// 0x010a241c: 0x10a241c: jal   0x104ccd4 addiu a1, zero, 512
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
// 0x010a2424: 0x10a2424: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a2428: 0x10a2428: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a242c: 0x10a242c: addu  a2, s0, zero
	ldloc 5
	stloc.3
// 0x010a2430: 0x10a2430: addiu a3, a3, 28156
	ldloc 4
	ldc.i4 28156
	add
	stloc 4
// 0x010a2434: 0x10a2434: jal   0x104ccd4 addiu a1, zero, 512
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
// 0x010a243c: 0x10a243c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a2440: 0x10a2440: jal   0x104cb50 addu  a1, s1, zero
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
// 0x010a2448: 0x10a2448: lw    ra, 540(sp)
// 0x010a244c: 0x10a244c: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x010a2450: 0x10a2450: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 5
// 0x010a2454: 0x10a2454: jr    ra addiu sp, sp, 544
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
.method public static int32 get_sound_output_path_10a245c(int32,int32,int32,int32,int32)
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
// 0x010a245c: 0x10a245c: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010a2460: 0x10a2460: sw    s2, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 10
	stelem.i4
// 0x010a2464: 0x10a2464: sw    s1, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010a2468: 0x10a2468: sw    ra, 540(sp)
// 0x010a246c: 0x10a246c: sw    s0, 528(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 7
	stelem.i4
// 0x010a2470: 0x10a2470: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a2474: 0x10a2474: beq   a0, zero, 0x10a24c8 addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_10a24c8
// --- basic block ---
// 0x010a247c: 0x10a247c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a2480: 0x10a2480: sll   zero, zero, 0
// 0x010a2484: 0x10a2484: beq   v0, zero, 0x10a24c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a24c8
// --- basic block ---
// 0x010a248c: 0x10a248c: jal   0x104c544 addiu s0, sp, 16
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
// 0x010a2494: 0x10a2494: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a2498: 0x10a2498: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a249c: 0x10a249c: addiu a3, a3, 5320
	ldloc 4
	ldc.i4 5320
	add
	stloc 4
// 0x010a24a0: 0x10a24a0: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a24a4: 0x10a24a4: jal   0x104ccd4 addu  a0, s0, zero
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
// 0x010a24ac: 0x10a24ac: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a24b0: 0x10a24b0: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010a24b4: 0x10a24b4: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a24b8: 0x10a24b8: jal   0x104ccd4 addiu a1, zero, 512
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
// 0x010a24c0: 0x10a24c0: j	 0x10a24d4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_10a24d4
// --- basic block ---
L_10a24c8:
// 0x010a24c8: 0x10a24c8: jal   0x104c544 sll   zero, zero, 0
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
// 0x010a24d0: 0x10a24d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10a24d4:
// 0x010a24d4: 0x10a24d4: jal   0x104cb50 addu  a1, s2, zero
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
// 0x010a24dc: 0x10a24dc: lw    ra, 540(sp)
// 0x010a24e0: 0x10a24e0: lw    s2, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 10
// 0x010a24e4: 0x10a24e4: lw    s1, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010a24e8: 0x10a24e8: lw    s0, 528(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x010a24ec: 0x10a24ec: jr    ra addiu sp, sp, 544
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
.method public static int32 roadmap_download_start_10a24f4(int32,int32,int32,int32,int32)
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
// 0x010a24f4: 0x10a24f4: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010a24f8: 0x10a24f8: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010a24fc: 0x10a24fc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a2500: 0x10a2500: lw    v0, 27612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6903
	add
	ldelem.i4
	stloc 5
// 0x010a2504: 0x10a2504: sw    ra, 108(sp)
// 0x010a2508: 0x10a2508: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x010a250c: 0x10a250c: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x010a2510: 0x10a2510: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010a2514: 0x10a2514: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010a2518: 0x10a2518: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010a251c: 0x10a251c: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010a2520: 0x10a2520: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010a2524: 0x10a2524: bne   v0, zero, 0x10a29fc sw    s1, 76(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
	brtrue L_10a29fc
// --- basic block ---
// 0x010a252c: 0x10a252c: jal   0x10a2140 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::PopOldest_10a2140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2534: 0x10a2534: beq   v0, zero, 0x10a29fc addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 9
	brfalse L_10a29fc
// --- basic block ---
// 0x010a253c: 0x10a253c: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a2540: 0x10a2540: jal   0x1001b48 sw    s1, 27612(s0)
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
// 0x010a2548: 0x10a2548: jal   0x1000910 addiu a0, v0, 5
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
// 0x010a2550: 0x10a2550: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a2554: 0x10a2554: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2558: 0x10a2558: jal   0x1001b68 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2560: 0x10a2560: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a2564: 0x10a2564: sll   zero, zero, 0
// 0x010a2568: 0x10a2568: beq   v0, zero, 0x10a2578 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 7
	brfalse L_10a2578
// --- basic block ---
// 0x010a2570: 0x10a2570: bne   v0, v1, 0x10a2598 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10a2598
// --- basic block ---
L_10a2578:
// 0x010a2578: 0x10a2578: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a257c: 0x10a257c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2580: 0x10a2580: jal   0x1001ac4 addiu a1, a1, -116
	ldloc.2
	ldc.i4.s -116
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2588: 0x10a2588: jal   0x10a23f0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::get_images_output_path_10a23f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2590: 0x10a2590: j	 0x10a25d8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a25d8
// --- basic block ---
L_10a2598:
// 0x010a2598: 0x10a2598: bne   v0, s1, 0x10a25c0 lui   a1, 0x20000
	ldloc 5
	ldloc 9
	ldc.i4 131072
	stloc.2
	bne.un L_10a25c0
// --- basic block ---
// 0x010a25a0: 0x10a25a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a25a4: 0x10a25a4: jal   0x1001ac4 addiu a1, a1, 248
	ldloc.2
	ldc.i4 248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a25ac: 0x10a25ac: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a25b0: 0x10a25b0: jal   0x10a245c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::get_sound_output_path_10a245c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a25b8: 0x10a25b8: j	 0x10a25d8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a25d8
// --- basic block ---
L_10a25c0:
// 0x010a25c0: 0x10a25c0: jal   0x104c544 sll   zero, zero, 0
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
// 0x010a25c8: 0x10a25c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a25cc: 0x10a25cc: jal   0x104cb50 addu  a1, s0, zero
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
// 0x010a25d4: 0x10a25d4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a25d8:
// 0x010a25d8: 0x10a25d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a25dc: 0x10a25dc: jal   0x104d6b0 addu  s3, v0, zero
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
// 0x010a25e4: 0x10a25e4: beq   v0, zero, 0x10a2628 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a2628
// --- basic block ---
// 0x010a25ec: 0x10a25ec: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010a25f0: 0x10a25f0: sll   zero, zero, 0
// 0x010a25f4: 0x10a25f4: bne   v0, zero, 0x10a2628 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a2628
// --- basic block ---
// 0x010a25fc: 0x10a25fc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010a2600: 0x10a2600: sll   zero, zero, 0
// 0x010a2604: 0x10a2604: beq   v0, zero, 0x10a2620 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10a2620
// --- basic block ---
// 0x010a260c: 0x10a260c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a2610: 0x10a2610: lw    a2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010a2614: 0x10a2614: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x010a2618: 0x10a2618: jalr  v0 addiu a1, zero, 1
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
L_10a2620:
// 0x010a2620: 0x10a2620: j	 0x10a292c addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_10a292c
// --- basic block ---
L_10a2628:
// 0x010a2628: 0x10a2628: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a2630: 0x10a2630: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a2634: 0x10a2634: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a263c: 0x10a263c: jal   0x1000910 addiu a0, v0, 5
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
// 0x010a2644: 0x10a2644: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a2648: 0x10a2648: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a264c: 0x10a264c: jal   0x1001b68 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2654: 0x10a2654: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a2658: 0x10a2658: sll   zero, zero, 0
// 0x010a265c: 0x10a265c: beq   v0, zero, 0x10a266c addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 7
	brfalse L_10a266c
// --- basic block ---
// 0x010a2664: 0x10a2664: bne   v0, v1, 0x10a2678 addiu v1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_10a2678
// --- basic block ---
L_10a266c:
// 0x010a266c: 0x10a266c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a2670: 0x10a2670: j	 0x10a2684 addiu a1, a1, 3100
	ldloc.2
	ldc.i4 3100
	add
	stloc.2
	br L_10a2684
// --- basic block ---
L_10a2678:
// 0x010a2678: 0x10a2678: bne   v0, v1, 0x10a268c lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10a268c
// --- basic block ---
// 0x010a2680: 0x10a2680: addiu a1, a1, 248
	ldloc.2
	ldc.i4 248
	add
	stloc.2
L_10a2684:
// 0x010a2684: 0x10a2684: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a268c:
// 0x010a268c: 0x10a268c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a2690: 0x10a2690: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010a2694: 0x10a2694: beq   s1, zero, 0x10a26bc addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_10a26bc
// --- basic block ---
// 0x010a269c: 0x10a269c: beq   s1, v0, 0x10a26f0 addiu v0, zero, 3
	ldloc 9
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_10a26f0
// --- basic block ---
// 0x010a26a4: 0x10a26a4: beq   s1, v0, 0x10a270c addiu v0, zero, 4
	ldloc 9
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_10a270c
// --- basic block ---
// 0x010a26ac: 0x10a26ac: bne   s1, v0, 0x10a2728 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10a2728
// --- basic block ---
// 0x010a26b4: 0x10a26b4: j	 0x10a26d8 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10a26d8
// --- basic block ---
L_10a26bc:
// 0x010a26bc: 0x10a26bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a26c0: 0x10a26c0: jal   0x100e368 addiu a0, a0, 17772
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
// 0x010a26c8: 0x10a26c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a26cc: 0x10a26cc: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a26d0: 0x10a26d0: j	 0x10a2740 addiu a0, a0, 17788
	ldloc.1
	ldc.i4 17788
	add
	stloc.1
	br L_10a2740
// --- basic block ---
L_10a26d8:
// 0x010a26d8: 0x10a26d8: jal   0x100e368 addiu a0, a0, 17804
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
// 0x010a26e0: 0x10a26e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a26e4: 0x10a26e4: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a26e8: 0x10a26e8: j	 0x10a2740 addiu a0, a0, 17820
	ldloc.1
	ldc.i4 17820
	add
	stloc.1
	br L_10a2740
// --- basic block ---
L_10a26f0:
// 0x010a26f0: 0x10a26f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a26f4: 0x10a26f4: jal   0x100e368 addiu a0, a0, 17836
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
// 0x010a26fc: 0x10a26fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2700: 0x10a2700: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a2704: 0x10a2704: j	 0x10a2740 addiu a0, a0, 17852
	ldloc.1
	ldc.i4 17852
	add
	stloc.1
	br L_10a2740
// --- basic block ---
L_10a270c:
// 0x010a270c: 0x10a270c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2710: 0x10a2710: jal   0x100e368 addiu a0, a0, 17868
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
// 0x010a2718: 0x10a2718: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a271c: 0x10a271c: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a2720: 0x10a2720: j	 0x10a2740 addiu a0, a0, 17884
	ldloc.1
	ldc.i4 17884
	add
	stloc.1
	br L_10a2740
// --- basic block ---
L_10a2728:
// 0x010a2728: 0x10a2728: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a272c: 0x10a272c: jal   0x100e368 addiu a0, a0, 17900
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
// 0x010a2734: 0x10a2734: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2738: 0x10a2738: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a273c: 0x10a273c: addiu a0, a0, 17916
	ldloc.1
	ldc.i4 17916
	add
	stloc.1
L_10a2740:
// 0x010a2740: 0x10a2740: jal   0x100e368 lui   s7, 0x20000
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
// 0x010a2748: 0x10a2748: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a274c: 0x10a274c: lb    v0, 0(s6)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a2750: 0x10a2750: sll   zero, zero, 0
// 0x010a2754: 0x10a2754: bne   v0, zero, 0x10a2784 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10a2784
// --- basic block ---
// 0x010a275c: 0x10a275c: addiu a1, s7, 256
	ldloc 17
	ldc.i4 256
	add
	stloc.2
// 0x010a2760: 0x10a2760: addiu a3, a3, 292
	ldloc 4
	ldc.i4 292
	add
	stloc 4
// 0x010a2764: 0x10a2764: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a2768: 0x10a2768: addiu a2, zero, 223
	ldc.i4 223
	stloc.3
// 0x010a276c: 0x10a276c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a2770: 0x10a2770: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a2774: 0x10a2774: jal   0x100449c sw    s2, 24(sp)
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
// 0x010a277c: 0x10a277c: j	 0x10a2904 sll   zero, zero, 0
	br L_10a2904
// --- basic block ---
L_10a2784:
// 0x010a2784: 0x10a2784: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a278c: 0x10a278c: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a2790: 0x10a2790: jal   0x1001b48 sw    v0, 68(sp)
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
// 0x010a2798: 0x10a2798: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010a279c: 0x10a279c: jal   0x1001b48 sw    v0, 64(sp)
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
// 0x010a27a4: 0x10a27a4: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a27a8: 0x10a27a8: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a27b0: 0x10a27b0: jal   0x10aab0c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_server_id_10aab0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a27b8: 0x10a27b8: jal   0x1001b48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a27c0: 0x10a27c0: lw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x010a27c4: 0x10a27c4: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010a27c8: 0x10a27c8: sll   zero, zero, 0
// 0x010a27cc: 0x10a27cc: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010a27d0: 0x10a27d0: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x010a27d4: 0x10a27d4: addu  s8, v1, s8
	ldloc 7
	ldloc 15
	add
	stloc 15
// 0x010a27d8: 0x10a27d8: addu  s0, s8, s0
	ldloc 15
	ldloc 8
	add
	stloc 8
// 0x010a27dc: 0x10a27dc: jal   0x1000910 addu  a0, s0, v0
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
// 0x010a27e4: 0x10a27e4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a27e8: 0x10a27e8: addiu a0, s7, 256
	ldloc 17
	ldc.i4 256
	add
	stloc.1
// 0x010a27ec: 0x10a27ec: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a27f0: 0x10a27f0: jal   0x1004a38 addiu a1, zero, 230
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
// 0x010a27f8: 0x10a27f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a27fc: 0x10a27fc: jal   0x1001b68 addu  a1, s6, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2804: 0x10a2804: lb    v0, 0(s5)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a2808: 0x10a2808: sll   zero, zero, 0
// 0x010a280c: 0x10a280c: beq   v0, zero, 0x10a2830 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a2830
// --- basic block ---
// 0x010a2814: 0x10a2814: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a2818: 0x10a2818: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2820: 0x10a2820: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2824: 0x10a2824: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2828: 0x10a2828: jal   0x1001ac4 addiu a1, a1, 23600
	ldloc.2
	ldc.i4 23600
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a2830:
// 0x010a2830: 0x10a2830: beq   s4, zero, 0x10a2868 addiu v0, zero, 2
	ldloc 13
	ldc.i4.2
	stloc 5
	brfalse L_10a2868
// --- basic block ---
// 0x010a2838: 0x10a2838: lb    v0, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a283c: 0x10a283c: sll   zero, zero, 0
// 0x010a2840: 0x10a2840: beq   v0, zero, 0x10a2868 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10a2868
// --- basic block ---
// 0x010a2848: 0x10a2848: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010a284c: 0x10a284c: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2854: 0x10a2854: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2858: 0x10a2858: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a285c: 0x10a285c: jal   0x1001ac4 addiu a1, a1, 23600
	ldloc.2
	ldc.i4 23600
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2864: 0x10a2864: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10a2868:
// 0x010a2868: 0x10a2868: bne   s1, v0, 0x10a2894 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10a2894
// --- basic block ---
// 0x010a2870: 0x10a2870: jal   0x10aab0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_server_id_10aab0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2878: 0x10a2878: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a287c: 0x10a287c: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2884: 0x10a2884: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2888: 0x10a2888: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a288c: 0x10a288c: jal   0x1001ac4 addiu a1, a1, 23600
	ldloc.2
	ldc.i4 23600
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a2894:
// 0x010a2894: 0x10a2894: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010a289c: 0x10a289c: beq   v0, zero, 0x10a28c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a28c0
// --- basic block ---
// 0x010a28a4: 0x10a28a4: beq   s1, zero, 0x10a28b4 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brfalse L_10a28b4
// --- basic block ---
// 0x010a28ac: 0x10a28ac: bne   s1, v0, 0x10a28f4 addu  a0, s0, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_10a28f4
// --- basic block ---
L_10a28b4:
// 0x010a28b4: 0x10a28b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a28b8: 0x10a28b8: j	 0x10a28d8 addiu a1, a1, 368
	ldloc.2
	ldc.i4 368
	add
	stloc.2
	br L_10a28d8
// --- basic block ---
L_10a28c0:
// 0x010a28c0: 0x10a28c0: beq   s1, zero, 0x10a28d0 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brfalse L_10a28d0
// --- basic block ---
// 0x010a28c8: 0x10a28c8: bne   s1, v0, 0x10a28f4 addu  a0, s0, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_10a28f4
// --- basic block ---
L_10a28d0:
// 0x010a28d0: 0x10a28d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a28d4: 0x10a28d4: addiu a1, a1, 372
	ldloc.2
	ldc.i4 372
	add
	stloc.2
L_10a28d8:
// 0x010a28d8: 0x10a28d8: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a28e0: 0x10a28e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a28e4: 0x10a28e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a28e8: 0x10a28e8: jal   0x1001ac4 addiu a1, a1, 23600
	ldloc.2
	ldc.i4 23600
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a28f0: 0x10a28f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a28f4:
// 0x010a28f4: 0x10a28f4: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a28fc: 0x10a28fc: bne   s0, zero, 0x10a2950 sll   zero, zero, 0
	ldloc 8
	brtrue L_10a2950
// --- basic block ---
L_10a2904:
// 0x010a2904: 0x10a2904: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010a2908: 0x10a2908: sll   zero, zero, 0
// 0x010a290c: 0x10a290c: beq   v0, zero, 0x10a2928 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10a2928
// --- basic block ---
// 0x010a2914: 0x10a2914: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a2918: 0x10a2918: lw    a2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010a291c: 0x10a291c: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x010a2920: 0x10a2920: jalr  v0 addiu a1, zero, 1
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
L_10a2928:
// 0x010a2928: 0x10a2928: addu  a0, s2, zero
	ldloc 12
	stloc.1
L_10a292c:
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
// 0x010a2934: 0x10a2934: jal   0x1000930 addu  a0, s3, zero
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
// 0x010a293c: 0x10a293c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2940: 0x10a2940: jal   0x10a24f4 sw    zero, 27612(v0)
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
	call int32 Cibyl121::roadmap_download_start_10a24f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2948: 0x10a2948: j	 0x10a29fc sll   zero, zero, 0
	br L_10a29fc
// --- basic block ---
L_10a2950:
// 0x010a2950: 0x10a2950: jal   0x1000910 addiu a0, zero, 44
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
// 0x010a2958: 0x10a2958: lw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 19
// 0x010a295c: 0x10a295c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a2960: 0x10a2960: sw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x010a2964: 0x10a2964: lw    t2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a2968: 0x10a2968: lw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010a296c: 0x10a296c: sw    t2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a2970: 0x10a2970: lw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a2974: 0x10a2974: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2978: 0x10a2978: sw    t2, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a297c: 0x10a297c: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010a2980: 0x10a2980: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2984: 0x10a2984: sw    t2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a2988: 0x10a2988: lw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010a298c: 0x10a298c: addiu a1, a1, 256
	ldloc.2
	ldc.i4 256
	add
	stloc.2
// 0x010a2990: 0x10a2990: sw    t2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a2994: 0x10a2994: lw    t2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010a2998: 0x10a2998: addiu a3, a3, 384
	ldloc 4
	ldc.i4 384
	add
	stloc 4
// 0x010a299c: 0x10a299c: sw    t2, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a29a0: 0x10a29a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a29a4: 0x10a29a4: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010a29a8: 0x10a29a8: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a29ac: 0x10a29ac: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a29b0: 0x10a29b0: addiu a2, zero, 531
	ldc.i4 531
	stloc.3
// 0x010a29b4: 0x10a29b4: sw    t1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 19
	stelem.i4
// 0x010a29b8: 0x10a29b8: sw    t0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a29bc: 0x10a29bc: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a29c0: 0x10a29c0: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a29c4: 0x10a29c4: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010a29c8: 0x10a29c8: jal   0x100449c sw    s0, 28(sp)
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
// 0x010a29d0: 0x10a29d0: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010a29d4: 0x10a29d4: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010a29d8: 0x10a29d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a29dc: 0x10a29dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a29e0: 0x10a29e0: addiu a0, a0, 17756
	ldloc.1
	ldc.i4 17756
	add
	stloc.1
// 0x010a29e4: 0x10a29e4: jal   0x1045df0 addu  a2, s0, zero
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
// 0x010a29ec: 0x10a29ec: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a29f4: 0x10a29f4: jal   0x1000930 addu  a0, s2, zero
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
L_10a29fc:
// 0x010a29fc: 0x10a29fc: lw    ra, 108(sp)
// 0x010a2a00: 0x10a2a00: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x010a2a04: 0x10a2a04: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x010a2a08: 0x10a2a08: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010a2a0c: 0x10a2a0c: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a2a10: 0x10a2a10: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010a2a14: 0x10a2a14: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010a2a18: 0x10a2a18: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010a2a1c: 0x10a2a1c: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a2a20: 0x10a2a20: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010a2a24: 0x10a2a24: jr    ra addiu sp, sp, 112
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
.method public static int32 download_done_callback_10a2a2c(int32,int32,int32,int32,int32)
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
L_10a2a2c:
// 0x010a2a2c: 0x10a2a2c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a2a30: 0x10a2a30: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a2a34: 0x10a2a34: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010a2a38: 0x10a2a38: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a2a3c: 0x10a2a3c: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a2a40: 0x10a2a40: lw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010a2a44: 0x10a2a44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2a48: 0x10a2a48: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a2a4c: 0x10a2a4c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a2a50: 0x10a2a50: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010a2a54: 0x10a2a54: addiu a3, a3, 440
	ldloc 4
	ldc.i4 440
	add
	stloc 4
// 0x010a2a58: 0x10a2a58: addiu a1, s4, 256
	ldloc 12
	ldc.i4 256
	add
	stloc.2
// 0x010a2a5c: 0x10a2a5c: addiu a2, zero, 652
	ldc.i4 652
	stloc.3
// 0x010a2a60: 0x10a2a60: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a2a64: 0x10a2a64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a2a68: 0x10a2a68: sw    ra, 52(sp)
// 0x010a2a6c: 0x10a2a6c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a2a70: 0x10a2a70: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a2a74: 0x10a2a74: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a2a78: 0x10a2a78: jal   0x100449c sw    s3, 24(sp)
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
// 0x010a2a80: 0x10a2a80: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010a2a84: 0x10a2a84: jal   0x104cc84 addu  a0, zero, zero
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
// 0x010a2a8c: 0x10a2a8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a2a90: 0x10a2a90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2a94: 0x10a2a94: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010a2a98: 0x10a2a98: jal   0x104d6b0 addu  s2, v0, zero
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
// 0x010a2aa0: 0x10a2aa0: bne   v0, zero, 0x10a2ac8 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10a2ac8
// --- basic block ---
// 0x010a2aa8: 0x10a2aa8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a2aac: 0x10a2aac: addiu a1, s4, 256
	ldloc 12
	ldc.i4 256
	add
	stloc.2
// 0x010a2ab0: 0x10a2ab0: addiu a3, a3, 512
	ldloc 4
	ldc.i4 512
	add
	stloc 4
// 0x010a2ab4: 0x10a2ab4: addiu a2, zero, 655
	ldc.i4 655
	stloc.3
// 0x010a2ab8: 0x10a2ab8: jal   0x100449c sw    s2, 16(sp)
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
// 0x010a2ac0: 0x10a2ac0: jal   0x104c714 addu  a0, s2, zero
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
L_10a2ac8:
// 0x010a2ac8: 0x10a2ac8: jal   0x104c690 addu  a0, s2, zero
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
// 0x010a2ad0: 0x10a2ad0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2ad4: 0x10a2ad4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a2ad8: 0x10a2ad8: jal   0x104dd40 addiu a1, a1, 28964
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
// 0x010a2ae0: 0x10a2ae0: beq   v0, zero, 0x10a2b28 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10a2b28
// --- basic block ---
// 0x010a2ae8: 0x10a2ae8: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a2aec: 0x10a2aec: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a2af0: 0x10a2af0: jal   0x104d48c addu  a0, v0, zero
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
// 0x010a2af8: 0x10a2af8: jal   0x104d46c addu  a0, s2, zero
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
// 0x010a2b00: 0x10a2b00: lw    v0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a2b04: 0x10a2b04: sll   zero, zero, 0
// 0x010a2b08: 0x10a2b08: beq   v0, zero, 0x10a2b48 addu  a3, s3, zero
	ldloc 5
	ldloc 11
	stloc 4
	brfalse L_10a2b48
// --- basic block ---
// 0x010a2b10: 0x10a2b10: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2b14: 0x10a2b14: lw    a2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a2b18: 0x10a2b18: jalr  v0 addiu a1, zero, 1
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
// 0x010a2b20: 0x10a2b20: j	 0x10a2b4c lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10a2b4c
// --- basic block ---
L_10a2b28:
// 0x010a2b28: 0x10a2b28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2b2c: 0x10a2b2c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a2b30: 0x10a2b30: addiu a1, a1, 256
	ldloc.2
	ldc.i4 256
	add
	stloc.2
// 0x010a2b34: 0x10a2b34: addiu a3, a3, 27084
	ldloc 4
	ldc.i4 27084
	add
	stloc 4
// 0x010a2b38: 0x10a2b38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a2b3c: 0x10a2b3c: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x010a2b40: 0x10a2b40: jal   0x100449c sw    s1, 16(sp)
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
L_10a2b48:
// 0x010a2b48: 0x10a2b48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a2b4c:
// 0x010a2b4c: 0x10a2b4c: jal   0x10a24f4 sw    zero, 27612(v0)
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
	call int32 Cibyl121::roadmap_download_start_10a24f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2b54: 0x10a2b54: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010a2b58: 0x10a2b58: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2b60: 0x10a2b60: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2b64: 0x10a2b64: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2b6c: 0x10a2b6c: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010a2b70: 0x10a2b70: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2b78: 0x10a2b78: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a2b7c: 0x10a2b7c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2b84: 0x10a2b84: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a2b88: 0x10a2b88: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2b90: 0x10a2b90: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a2b98: 0x10a2b98: lw    ra, 52(sp)
// 0x010a2b9c: 0x10a2b9c: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010a2ba0: 0x10a2ba0: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010a2ba4: 0x10a2ba4: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a2ba8: 0x10a2ba8: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a2bac: 0x10a2bac: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a2bb0: 0x10a2bb0: jr    ra addiu sp, sp, 56
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
.method public static int32 download_error_callback_10a2bb8(int32,int32,int32,int32,int32)
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
L_10a2bb8:
// 0x010a2bb8: 0x10a2bb8: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x010a2bbc: 0x10a2bbc: addiu v0, sp, 1084
	ldloc.0
	ldc.i4 1084
	add
	stloc 6
// 0x010a2bc0: 0x10a2bc0: sw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x010a2bc4: 0x10a2bc4: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010a2bc8: 0x10a2bc8: sw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 7
	stelem.i4
// 0x010a2bcc: 0x10a2bcc: sw    a3, 1084(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 4
	stelem.i4
// 0x010a2bd0: 0x10a2bd0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010a2bd4: 0x10a2bd4: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010a2bd8: 0x10a2bd8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a2bdc: 0x10a2bdc: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010a2be0: 0x10a2be0: sw    ra, 1068(sp)
// 0x010a2be4: 0x10a2be4: jal   0x10c0bf0 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c0bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2bec: 0x10a2bec: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a2bf0: 0x10a2bf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2bf4: 0x10a2bf4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2bf8: 0x10a2bf8: addiu a1, a1, 256
	ldloc.2
	ldc.i4 256
	add
	stloc.2
// 0x010a2bfc: 0x10a2bfc: addiu a3, a3, 560
	ldloc 4
	ldc.i4 560
	add
	stloc 4
// 0x010a2c00: 0x10a2c00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a2c04: 0x10a2c04: addiu a2, zero, 626
	ldc.i4 626
	stloc.3
// 0x010a2c08: 0x10a2c08: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a2c0c: 0x10a2c0c: jal   0x100449c sw    s1, 20(sp)
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
// 0x010a2c14: 0x10a2c14: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010a2c18: 0x10a2c18: sll   zero, zero, 0
// 0x010a2c1c: 0x10a2c1c: beq   v0, zero, 0x10a2c38 lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brfalse L_10a2c38
// --- basic block ---
// 0x010a2c24: 0x10a2c24: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2c28: 0x10a2c28: lw    a2, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a2c2c: 0x10a2c2c: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x010a2c30: 0x10a2c30: jalr  v0 addu  a1, zero, zero
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
L_10a2c38:
// 0x010a2c38: 0x10a2c38: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a2c3c: 0x10a2c3c: sll   zero, zero, 0
// 0x010a2c40: 0x10a2c40: beq   a0, zero, 0x10a2c54 sll   zero, zero, 0
	ldloc.1
	brfalse L_10a2c54
// --- basic block ---
// 0x010a2c48: 0x10a2c48: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2c50: 0x10a2c50: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_10a2c54:
// 0x010a2c54: 0x10a2c54: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010a2c58: 0x10a2c58: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2c60: 0x10a2c60: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2c64: 0x10a2c64: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2c6c: 0x10a2c6c: lw    a0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010a2c70: 0x10a2c70: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2c78: 0x10a2c78: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a2c7c: 0x10a2c7c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2c84: 0x10a2c84: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a2c8c: 0x10a2c8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2c90: 0x10a2c90: jal   0x10a24f4 sw    zero, 27612(v0)
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
	call int32 Cibyl121::roadmap_download_start_10a24f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2c98: 0x10a2c98: lw    ra, 1068(sp)
// 0x010a2c9c: 0x10a2c9c: lw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x010a2ca0: 0x10a2ca0: lw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 7
// 0x010a2ca4: 0x10a2ca4: jr    ra addiu sp, sp, 1072
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
.method public static int32 roadmap_res_download_init_10a2cac(int32,int32,int32,int32,int32)
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
// 0x010a2cac: 0x10a2cac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2cb0: 0x10a2cb0: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a2cb4: 0x10a2cb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2cb8: 0x10a2cb8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a2cbc: 0x10a2cbc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2cc0: 0x10a2cc0: addiu a0, s0, 12716
	ldloc 5
	ldc.i4 12716
	add
	stloc.1
// 0x010a2cc4: 0x10a2cc4: addiu a1, a1, 17772
	ldloc.2
	ldc.i4 17772
	add
	stloc.2
// 0x010a2cc8: 0x10a2cc8: addiu a2, a2, 596
	ldloc.3
	ldc.i4 596
	add
	stloc.3
// 0x010a2ccc: 0x10a2ccc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a2cd0: 0x10a2cd0: sw    ra, 28(sp)
// 0x010a2cd4: 0x10a2cd4: jal   0x100edd0 sw    s1, 24(sp)
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
// 0x010a2cdc: 0x10a2cdc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2ce0: 0x10a2ce0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2ce4: 0x10a2ce4: addiu a0, s0, 12716
	ldloc 5
	ldc.i4 12716
	add
	stloc.1
// 0x010a2ce8: 0x10a2ce8: addiu a1, a1, 17836
	ldloc.2
	ldc.i4 17836
	add
	stloc.2
// 0x010a2cec: 0x10a2cec: addiu a2, a2, 652
	ldloc.3
	ldc.i4 652
	add
	stloc.3
// 0x010a2cf0: 0x10a2cf0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2cf8: 0x10a2cf8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2cfc: 0x10a2cfc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2d00: 0x10a2d00: addiu a0, s0, 12716
	ldloc 5
	ldc.i4 12716
	add
	stloc.1
// 0x010a2d04: 0x10a2d04: addiu a1, a1, 17900
	ldloc.2
	ldc.i4 17900
	add
	stloc.2
// 0x010a2d08: 0x10a2d08: addiu a2, a2, 708
	ldloc.3
	ldc.i4 708
	add
	stloc.3
// 0x010a2d0c: 0x10a2d0c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2d14: 0x10a2d14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2d18: 0x10a2d18: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a2d1c: 0x10a2d1c: addiu a0, s0, 12716
	ldloc 5
	ldc.i4 12716
	add
	stloc.1
// 0x010a2d20: 0x10a2d20: addiu a1, a1, 17868
	ldloc.2
	ldc.i4 17868
	add
	stloc.2
// 0x010a2d24: 0x10a2d24: addiu a2, a2, 764
	ldloc.3
	ldc.i4 764
	add
	stloc.3
// 0x010a2d28: 0x10a2d28: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2d30: 0x10a2d30: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010a2d34: 0x10a2d34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2d38: 0x10a2d38: addiu a0, s0, 12716
	ldloc 5
	ldc.i4 12716
	add
	stloc.1
// 0x010a2d3c: 0x10a2d3c: addiu a2, s1, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.3
// 0x010a2d40: 0x10a2d40: addiu a1, a1, 17804
	ldloc.2
	ldc.i4 17804
	add
	stloc.2
// 0x010a2d44: 0x10a2d44: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2d4c: 0x10a2d4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2d50: 0x10a2d50: addiu a0, s0, 12716
	ldloc 5
	ldc.i4 12716
	add
	stloc.1
// 0x010a2d54: 0x10a2d54: addiu a2, s1, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.3
// 0x010a2d58: 0x10a2d58: addiu a1, a1, 17788
	ldloc.2
	ldc.i4 17788
	add
	stloc.2
// 0x010a2d5c: 0x10a2d5c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2d64: 0x10a2d64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2d68: 0x10a2d68: addiu a0, s0, 12716
	ldloc 5
	ldc.i4 12716
	add
	stloc.1
// 0x010a2d6c: 0x10a2d6c: addiu a2, s1, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.3
// 0x010a2d70: 0x10a2d70: addiu a1, a1, 17820
	ldloc.2
	ldc.i4 17820
	add
	stloc.2
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
// 0x010a2d80: 0x10a2d80: addiu a0, s0, 12716
	ldloc 5
	ldc.i4 12716
	add
	stloc.1
// 0x010a2d84: 0x10a2d84: addiu a2, s1, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.3
// 0x010a2d88: 0x10a2d88: addiu a1, a1, 17852
	ldloc.2
	ldc.i4 17852
	add
	stloc.2
// 0x010a2d8c: 0x10a2d8c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2d94: 0x10a2d94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2d98: 0x10a2d98: addiu a0, s0, 12716
	ldloc 5
	ldc.i4 12716
	add
	stloc.1
// 0x010a2d9c: 0x10a2d9c: addiu a2, s1, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.3
// 0x010a2da0: 0x10a2da0: addiu a1, a1, 17916
	ldloc.2
	ldc.i4 17916
	add
	stloc.2
// 0x010a2da4: 0x10a2da4: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2dac: 0x10a2dac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2db0: 0x10a2db0: addiu a0, s0, 12716
	ldloc 5
	ldc.i4 12716
	add
	stloc.1
// 0x010a2db4: 0x10a2db4: addiu a2, s1, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.3
// 0x010a2db8: 0x10a2db8: addiu a1, a1, 17884
	ldloc.2
	ldc.i4 17884
	add
	stloc.2
// 0x010a2dbc: 0x10a2dbc: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a2dc4: 0x10a2dc4: lw    ra, 28(sp)
// 0x010a2dc8: 0x10a2dc8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a2dcc: 0x10a2dcc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2dd0: 0x10a2dd0: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a2dd4: 0x10a2dd4: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a2dd8: 0x10a2dd8: sw    v1, 27608(v0)
	ldloc 9
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldloc 7
	stelem.i4
// 0x010a2ddc: 0x10a2ddc: jr    ra addiu sp, sp, 32
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
