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

.class public auto beforefieldinit Cibyl6
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
  } // end of method Cibyl6::.ctor

.method public static int32 roadmap_math_arccosine_1008a80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 t2,int32 lo,int32 t4,int32[] mem,int32 t1,int32 t3,int32 t0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 11 is register t1
// local  7 is register t2
// local 12 is register t3
// local  9 is register t4
// local  0 is register sp
// local 14 is register ra
// local  8 is register lo
// local 10 is register mem

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
	stloc 11
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 10
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01008a80: 0x1008a80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01008a84: 0x1008a84: sw    ra, 28(sp)
// 0x01008a88: 0x1008a88: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x01008a8c: 0x1008a8c: bgez  a0, 0x1008a9c addu  t0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	bge L_1008a9c
// --- basic block ---
// 0x01008a94: 0x1008a94: subu  v1, zero, a0
	ldloc.1
	neg
	stloc 6
// 0x01008a98: 0x1008a98: addiu t0, zero, 1
	ldc.i4.1
	stloc 13
L_1008a9c:
// 0x01008a9c: 0x1008a9c: ori   v0, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 5
// 0x01008aa0: 0x1008aa0: slt   a0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.1
// 0x01008aa4: 0x1008aa4: bne   a0, zero, 0x1008ae0 sll   zero, zero, 0
	ldloc.1
	brtrue L_1008ae0
// --- basic block ---
// 0x01008aac: 0x1008aac: bne   v1, v0, 0x1008abc addiu a0, zero, 4
	ldloc 6
	ldloc 5
	ldc.i4.4
	stloc.1
	bne.un L_1008abc
// --- basic block ---
// 0x01008ab4: 0x1008ab4: j	 0x1008b00 addiu v1, zero, 32767
	ldc.i4 32767
	stloc 6
	br L_1008b00
// --- basic block ---
L_1008abc:
// 0x01008abc: 0x1008abc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01008ac0: 0x1008ac0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01008ac4: 0x1008ac4: addiu a1, a1, 24004
	ldloc.2
	ldc.i4 24004
	add
	stloc.2
// 0x01008ac8: 0x1008ac8: addiu a3, a3, 24060
	ldloc 4
	ldc.i4 24060
	add
	stloc 4
// 0x01008acc: 0x1008acc: addiu a2, zero, 176
	ldc.i4 176
	stloc.3
// 0x01008ad0: 0x1008ad0: jal   0x100449c sw    v1, 16(sp)
	ldloc 10
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01008ad8: 0x1008ad8: j	 0x1008c0c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1008c0c
// --- basic block ---
L_1008ae0:
// 0x01008ae0: 0x1008ae0: slti  v0, v1, 23170
	ldloc 6
	ldc.i4 23170
	clt
	stloc 5
// 0x01008ae4: 0x1008ae4: beq   v0, zero, 0x1008b00 addiu a0, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc.1
	brfalse L_1008b00
// --- basic block ---
// 0x01008aec: 0x1008aec: lui   t2, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01008af0: 0x1008af0: addiu t2, t2, 24840
	ldloc 7
	ldc.i4 24840
	add
	stloc 7
// 0x01008af4: 0x1008af4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01008af8: 0x1008af8: j	 0x1008bd0 addiu t1, zero, 2
	ldc.i4.2
	stloc 11
	br L_1008bd0
// --- basic block ---
L_1008b00:
// 0x01008b00: 0x1008b00: lui   t2, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01008b04: 0x1008b04: addiu t2, t2, 24840
	ldloc 7
	ldc.i4 24840
	add
	stloc 7
// 0x01008b08: 0x1008b08: addiu a2, zero, 45
	ldc.i4.s 45
	stloc.3
// 0x01008b0c: 0x1008b0c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01008b10: 0x1008b10: j	 0x1008b5c addiu t1, zero, 2
	ldc.i4.2
	stloc 11
	br L_1008b5c
// --- basic block ---
L_1008b18:
// 0x01008b18: 0x1008b18: div   a0, t1
	ldloc.1
	ldloc 11
	div
	stloc 8
// 0x01008b1c: 0x1008b1c: mflo  lo
	ldloc 8
	stloc.1
// 0x01008b20: 0x1008b20: addiu v0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc 5
// 0x01008b24: 0x1008b24: sll   t4, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 9
// 0x01008b28: 0x1008b28: addu  t4, t2, t4
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x01008b2c: 0x1008b2c: lw    t4, 4(t4)
	ldloc 10
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01008b30: 0x1008b30: sll   t3, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 12
// 0x01008b34: 0x1008b34: slt   t4, t4, v1
	ldloc 9
	ldloc 6
	clt
	stloc 9
// 0x01008b38: 0x1008b38: beq   t4, zero, 0x1008b48 addu  t3, t2, t3
	ldloc 9
	ldloc 7
	ldloc 12
	add
	stloc 12
	brfalse L_1008b48
// --- basic block ---
// 0x01008b40: 0x1008b40: j	 0x1008b5c addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_1008b5c
// --- basic block ---
L_1008b48:
// 0x01008b48: 0x1008b48: lw    v0, 4(t3)
	ldloc 10
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01008b4c: 0x1008b4c: mflo  lo
	ldloc 8
	stloc 4
// 0x01008b50: 0x1008b50: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01008b54: 0x1008b54: beq   v0, zero, 0x1008bec mult  a0, a1
	ldloc 5
	ldloc.1
	ldloc.2
	mul
	stloc 8
	brfalse L_1008bec
// --- basic block ---
L_1008b5c:
// 0x01008b5c: 0x1008b5c: addiu v0, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 5
// 0x01008b60: 0x1008b60: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x01008b64: 0x1008b64: bne   v0, zero, 0x1008b18 addu  a0, a2, a3
	ldloc 5
	ldloc.3
	ldloc 4
	add
	stloc.1
	brtrue L_1008b18
// --- basic block ---
// 0x01008b6c: 0x1008b6c: j	 0x1008be8 addu  a0, a2, zero
	ldloc.3
	stloc.1
	br L_1008be8
// --- basic block ---
L_1008b74:
// 0x01008b74: 0x1008b74: div   v0, t1
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01008b78: 0x1008b78: mflo  lo
	ldloc 8
	stloc.3
// 0x01008b7c: 0x1008b7c: sll   v0, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc 5
// 0x01008b80: 0x1008b80: addu  v0, v0, t2
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01008b84: 0x1008b84: lw    v0, 0(v0)
	ldloc 10
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01008b88: 0x1008b88: sll   zero, zero, 0
// 0x01008b8c: 0x1008b8c: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01008b90: 0x1008b90: bne   v0, zero, 0x1008ba4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1008ba4
// --- basic block ---
// 0x01008b98: 0x1008b98: mflo  lo
	ldloc 8
	stloc 4
// 0x01008b9c: 0x1008b9c: j	 0x1008bd4 addiu a2, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc.3
	br L_1008bd4
// --- basic block ---
L_1008ba4:
// 0x01008ba4: 0x1008ba4: addiu a0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.1
// 0x01008ba8: 0x1008ba8: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 5
// 0x01008bac: 0x1008bac: addu  v0, t2, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01008bb0: 0x1008bb0: lw    v0, 4(v0)
	ldloc 10
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01008bb4: 0x1008bb4: sll   zero, zero, 0
// 0x01008bb8: 0x1008bb8: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01008bbc: 0x1008bbc: bne   v0, zero, 0x1008bd4 addiu a2, a3, 1
	ldloc 5
	ldloc 4
	ldc.i4.1
	add
	stloc.3
	brtrue L_1008bd4
// --- basic block ---
// 0x01008bc4: 0x1008bc4: mflo  lo
	ldloc 8
	stloc.1
// 0x01008bc8: 0x1008bc8: j	 0x1008be4 addiu v0, zero, 90
	ldc.i4.s 90
	stloc 5
	br L_1008be4
// --- basic block ---
L_1008bd0:
// 0x01008bd0: 0x1008bd0: addiu a2, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc.3
L_1008bd4:
// 0x01008bd4: 0x1008bd4: slt   a2, a2, a0
	ldloc.3
	ldloc.1
	clt
	stloc.3
// 0x01008bd8: 0x1008bd8: bne   a2, zero, 0x1008b74 addu  v0, a3, a0
	ldloc.3
	ldloc 4
	ldloc.1
	add
	stloc 5
	brtrue L_1008b74
// --- basic block ---
// 0x01008be0: 0x1008be0: addiu v0, zero, 90
	ldc.i4.s 90
	stloc 5
L_1008be4:
// 0x01008be4: 0x1008be4: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
L_1008be8:
// 0x01008be8: 0x1008be8: mult  a0, a1
	ldloc.1
	ldloc.2
	mul
	stloc 8
L_1008bec:
// 0x01008bec: 0x1008bec: mflo  lo
	ldloc 8
	stloc 5
// 0x01008bf0: 0x1008bf0: beq   t0, zero, 0x1008c0c addiu v1, zero, 180
	ldloc 13
	ldc.i4 180
	stloc 6
	brfalse L_1008c0c
// --- basic block ---
// 0x01008bf8: 0x1008bf8: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x01008bfc: 0x1008bfc: slti  v1, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc 6
// 0x01008c00: 0x1008c00: bne   v1, zero, 0x1008c0c sll   zero, zero, 0
	ldloc 6
	brtrue L_1008c0c
// --- basic block ---
// 0x01008c08: 0x1008c08: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
L_1008c0c:
// 0x01008c0c: 0x1008c0c: lw    ra, 28(sp)
// 0x01008c10: 0x1008c10: sll   zero, zero, 0
// 0x01008c14: 0x1008c14: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_math_to_current_unit_1008c1c(int32,int32,int32,int32,int32)
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
// 0x01008c1c: 0x1008c1c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01008c20: 0x1008c20: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01008c24: 0x1008c24: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01008c28: 0x1008c28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01008c2c: 0x1008c2c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01008c30: 0x1008c30: addiu a1, a1, 24084
	ldloc.2
	ldc.i4 24084
	add
	stloc.2
// 0x01008c34: 0x1008c34: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01008c38: 0x1008c38: sw    ra, 36(sp)
// 0x01008c3c: 0x1008c3c: jal   0x1001c08 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008c44: 0x1008c44: bne   v0, zero, 0x1008ca4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1008ca4
// --- basic block ---
// 0x01008c4c: 0x1008c4c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01008c50: 0x1008c50: lw    v0, 31672(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7918
	add
	ldelem.i4
	stloc 5
// 0x01008c54: 0x1008c54: sll   zero, zero, 0
// 0x01008c58: 0x1008c58: beq   s0, v0, 0x1008c98 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_1008c98
// --- basic block ---
// 0x01008c60: 0x1008c60: jal   0x10c0fec addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01008c68: 0x1008c68: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01008c6c: 0x1008c6c: lw    v1, 30184(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7546
	add
	ldelem.i4
	stloc 7
// 0x01008c70: 0x1008c70: sll   zero, zero, 0
// 0x01008c74: 0x1008c74: lw    a1, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01008c78: 0x1008c78: jal   0x10c0dc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008c80: 0x1008c80: jal   0x10c0efc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01008c88: 0x1008c88: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01008c8c: 0x1008c8c: sw    v0, 31668(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7917
	add
	ldloc 5
	stelem.i4
// 0x01008c90: 0x1008c90: sw    s0, 31672(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7918
	add
	ldloc 8
	stelem.i4
// 0x01008c94: 0x1008c94: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_1008c98:
// 0x01008c98: 0x1008c98: lw    s0, 31668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7917
	add
	ldelem.i4
	stloc 8
// 0x01008c9c: 0x1008c9c: j	 0x1008cc0 sll   zero, zero, 0
	br L_1008cc0
// --- basic block ---
L_1008ca4:
// 0x01008ca4: 0x1008ca4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01008ca8: 0x1008ca8: addiu a1, a1, 24004
	ldloc.2
	ldc.i4 24004
	add
	stloc.2
// 0x01008cac: 0x1008cac: addiu a3, a3, 24088
	ldloc 4
	ldc.i4 24088
	add
	stloc 4
// 0x01008cb0: 0x1008cb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01008cb4: 0x1008cb4: addiu a2, zero, 1660
	ldc.i4 1660
	stloc.3
// 0x01008cb8: 0x1008cb8: jal   0x100449c sw    s1, 16(sp)
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
L_1008cc0:
// 0x01008cc0: 0x1008cc0: lw    ra, 36(sp)
// 0x01008cc4: 0x1008cc4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01008cc8: 0x1008cc8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01008ccc: 0x1008ccc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01008cd0: 0x1008cd0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_math_distance_convert_1008cd8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s1,int32 s0,int32 s5,int32 s2,int32 s3,int32 ra,int32 t0,int32 t1)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 16 is register t1
// local 10 is register s0
// local  9 is register s1
// local 12 is register s2
// local 13 is register s3
// local  8 is register s4
// local 11 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01008cd8: 0x1008cd8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01008cdc: 0x1008cdc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01008ce0: 0x1008ce0: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01008ce4: 0x1008ce4: lw    s5, 30184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7546
	add
	ldelem.i4
	stloc 11
// 0x01008ce8: 0x1008ce8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01008cec: 0x1008cec: addiu v0, v0, 388
	ldloc 5
	ldc.i4 388
	add
	stloc 5
// 0x01008cf0: 0x1008cf0: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01008cf4: 0x1008cf4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01008cf8: 0x1008cf8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01008cfc: 0x1008cfc: sw    ra, 60(sp)
// 0x01008d00: 0x1008d00: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01008d04: 0x1008d04: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01008d08: 0x1008d08: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01008d0c: 0x1008d0c: addu  s3, a1, zero
	ldloc.2
	stloc 13
// 0x01008d10: 0x1008d10: bne   s5, v0, 0x1008d20 addu  s4, v0, zero
	ldloc 11
	ldloc 5
	ldloc 5
	stloc 8
	bne.un L_1008d20
// --- basic block ---
// 0x01008d18: 0x1008d18: lui   s4, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01008d1c: 0x1008d1c: addiu s4, s4, 432
	ldloc 8
	ldc.i4 432
	add
	stloc 8
L_1008d20:
// 0x01008d20: 0x1008d20: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01008d24: 0x1008d24: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01008d28: 0x1008d28: jal   0x1000d6c addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strtol_1000d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008d30: 0x1008d30: jal   0x10c0fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01008d38: 0x1008d38: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x01008d3c: 0x1008d3c: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 15
// 0x01008d40: 0x1008d40: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x01008d44: 0x1008d44: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01008d48: 0x1008d48: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x01008d4c: 0x1008d4c: addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
// 0x01008d50: 0x1008d50: addiu v1, zero, 11
	ldc.i4.s 11
	stloc 7
L_1008d54:
// 0x01008d54: 0x1008d54: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01008d58: 0x1008d58: sll   zero, zero, 0
// 0x01008d5c: 0x1008d5c: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01008d60: 0x1008d60: sll   zero, zero, 0
// 0x01008d64: 0x1008d64: beq   v0, zero, 0x1008e68 addiu t1, s1, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 16
	brfalse L_1008e68
// --- basic block ---
// 0x01008d6c: 0x1008d6c: beq   v0, t0, 0x1008d9c sll   zero, zero, 0
	ldloc 5
	ldloc 15
	beq  L_1008d9c
// --- basic block ---
// 0x01008d74: 0x1008d74: beq   v0, a3, 0x1008d9c sll   zero, zero, 0
	ldloc 5
	ldloc 4
	beq  L_1008d9c
// --- basic block ---
// 0x01008d7c: 0x1008d7c: beq   v0, a2, 0x1008d9c sll   zero, zero, 0
	ldloc 5
	ldloc.3
	beq  L_1008d9c
// --- basic block ---
// 0x01008d84: 0x1008d84: beq   v0, a1, 0x1008d9c sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_1008d9c
// --- basic block ---
// 0x01008d8c: 0x1008d8c: beq   v0, a0, 0x1008d9c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_1008d9c
// --- basic block ---
// 0x01008d94: 0x1008d94: bne   v0, v1, 0x1008ea4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1008ea4
// --- basic block ---
L_1008d9c:
// 0x01008d9c: 0x1008d9c: j	 0x1008d54 sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
	br L_1008d54
// --- basic block ---
L_1008da4:
// 0x01008da4: 0x1008da4: lw    a1, 36(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01008da8: 0x1008da8: jal   0x1001c08 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008db0: 0x1008db0: bne   v0, zero, 0x1008dd0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1008dd0
// --- basic block ---
// 0x01008db8: 0x1008db8: lw    a0, 24(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01008dbc: 0x1008dbc: jal   0x10c0fec sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01008dc4: 0x1008dc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01008dc8: 0x1008dc8: j	 0x1008e34 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_1008e34
// --- basic block ---
L_1008dd0:
// 0x01008dd0: 0x1008dd0: lw    a1, 32(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01008dd4: 0x1008dd4: jal   0x1001c08 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008ddc: 0x1008ddc: bne   v0, zero, 0x1008df0 addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1008df0
// --- basic block ---
// 0x01008de4: 0x1008de4: lw    a1, 20(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01008de8: 0x1008de8: j	 0x1008e24 sll   zero, zero, 0
	br L_1008e24
// --- basic block ---
L_1008df0:
// 0x01008df0: 0x1008df0: lw    a1, 36(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01008df4: 0x1008df4: jal   0x1001c08 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008dfc: 0x1008dfc: bne   v0, zero, 0x1008e48 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1008e48
// --- basic block ---
// 0x01008e04: 0x1008e04: lw    a0, 24(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01008e08: 0x1008e08: jal   0x10c0fec sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01008e10: 0x1008e10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01008e14: 0x1008e14: jal   0x10c0dc0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008e1c: 0x1008e1c: lw    a1, 20(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01008e20: 0x1008e20: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1008e24:
// 0x01008e24: 0x1008e24: jal   0x10c0e18 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__divsf3_10c0e18(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008e2c: 0x1008e2c: lw    a1, 20(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01008e30: 0x1008e30: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1008e34:
// 0x01008e34: 0x1008e34: jal   0x10c0dc0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008e3c: 0x1008e3c: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x01008e40: 0x1008e40: j	 0x1008e6c addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1008e6c
// --- basic block ---
L_1008e48:
// 0x01008e48: 0x1008e48: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01008e4c: 0x1008e4c: addiu a1, a1, 24004
	ldloc.2
	ldc.i4 24004
	add
	stloc.2
// 0x01008e50: 0x1008e50: addiu a3, a3, 24112
	ldloc 4
	ldc.i4 24112
	add
	stloc 4
// 0x01008e54: 0x1008e54: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01008e58: 0x1008e58: addiu a2, zero, 1351
	ldc.i4 1351
	stloc.3
// 0x01008e5c: 0x1008e5c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01008e60: 0x1008e60: jal   0x100449c sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
L_1008e68:
// 0x01008e68: 0x1008e68: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1008e6c:
// 0x01008e6c: 0x1008e6c: beq   s3, zero, 0x1008e78 sll   zero, zero, 0
	ldloc 13
	brfalse L_1008e78
// --- basic block ---
// 0x01008e74: 0x1008e74: sw    v1, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1008e78:
// 0x01008e78: 0x1008e78: jal   0x10c0efc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01008e80: 0x1008e80: lw    ra, 60(sp)
// 0x01008e84: 0x1008e84: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01008e88: 0x1008e88: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01008e8c: 0x1008e8c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01008e90: 0x1008e90: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01008e94: 0x1008e94: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01008e98: 0x1008e98: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01008e9c: 0x1008e9c: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1008ea4:
// 0x01008ea4: 0x1008ea4: lw    a1, 32(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01008ea8: 0x1008ea8: jal   0x1001c08 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008eb0: 0x1008eb0: beq   v0, zero, 0x1008e6c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1008e6c
// --- basic block ---
// 0x01008eb8: 0x1008eb8: j	 0x1008da4 sll   zero, zero, 0
	br L_1008da4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01008ec0: 0x1008ec0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01008ec4: 0x1008ec4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01008ec8: 0x1008ec8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01008ecc: 0x1008ecc: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01008ed0: 0x1008ed0: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x01008ed4: 0x1008ed4: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01008ed8: 0x1008ed8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01008edc: 0x1008edc: lw    s0, 30184(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7546
	add
	ldelem.i4
	stloc 8
// 0x01008ee0: 0x1008ee0: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01008ee4: 0x1008ee4: sw    ra, 36(sp)
// 0x01008ee8: 0x1008ee8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01008eec: 0x1008eec: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01008ef0: 0x1008ef0: jal   0x10c0fec addu  s1, a1, zero
	ldloc.2
	stloc 10
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01008ef8: 0x1008ef8: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01008efc: 0x1008efc: jal   0x10c0dc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008f04: 0x1008f04: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01008f08: 0x1008f08: lw    a0, 4(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01008f0c: 0x1008f0c: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01008f10: 0x1008f10: jal   0x10c0fec subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01008f18: 0x1008f18: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01008f1c: 0x1008f1c: jal   0x10c0dc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008f24: 0x1008f24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01008f28: 0x1008f28: jal   0x10c0dc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008f30: 0x1008f30: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01008f34: 0x1008f34: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01008f38: 0x1008f38: jal   0x10c0dc0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008f40: 0x1008f40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01008f44: 0x1008f44: jal   0x10c0d10 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0d10(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008f4c: 0x1008f4c: jal   0x10c0eb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008f54: 0x1008f54: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01008f58: 0x1008f58: jal   0x10c2624 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sqrt_10c2624(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008f60: 0x1008f60: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01008f64: 0x1008f64: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008f6c: 0x1008f6c: lw    ra, 36(sp)
// 0x01008f70: 0x1008f70: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01008f74: 0x1008f74: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01008f78: 0x1008f78: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01008f7c: 0x1008f7c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01008f80: 0x1008f80: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_math_get_visible_coordinates_1008f88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t0,int32 s7,int32 s3,int32 s0,int32 s1,int32 s2,int32 s6,int32 s5,int32 lo,int32 s4,int32 s8,int32 t1,int32 t2,int32 ra,int32 t3)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local 19 is register t1
// local 20 is register t2
// local 22 is register t3
// local 11 is register s0
// local 12 is register s1
// local 13 is register s2
// local 10 is register s3
// local 17 is register s4
// local 15 is register s5
// local 14 is register s6
// local  9 is register s7
// local  0 is register sp
// local 18 is register s8
// local 21 is register ra
// local 16 is register lo
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
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01008f88: 0x1008f88: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01008f8c: 0x1008f8c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01008f90: 0x1008f90: addiu v0, v0, 30068
	ldloc 5
	ldc.i4 30068
	add
	stloc 5
// 0x01008f94: 0x1008f94: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01008f98: 0x1008f98: lw    v1, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01008f9c: 0x1008f9c: lw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01008fa0: 0x1008fa0: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01008fa4: 0x1008fa4: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x01008fa8: 0x1008fa8: slt   a0, v1, s3
	ldloc 7
	ldloc 10
	clt
	stloc.1
// 0x01008fac: 0x1008fac: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x01008fb0: 0x1008fb0: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01008fb4: 0x1008fb4: sw    ra, 108(sp)
// 0x01008fb8: 0x1008fb8: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 18
	stelem.i4
// 0x01008fbc: 0x1008fbc: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x01008fc0: 0x1008fc0: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x01008fc4: 0x1008fc4: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 15
	stelem.i4
// 0x01008fc8: 0x1008fc8: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01008fcc: 0x1008fcc: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x01008fd0: 0x1008fd0: addu  s4, a2, zero
	ldloc.3
	stloc 17
// 0x01008fd4: 0x1008fd4: bne   a0, zero, 0x1009020 sw    a3, 124(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 4
	stelem.i4
	brtrue L_1009020
// --- basic block ---
// 0x01008fdc: 0x1008fdc: lw    a0, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01008fe0: 0x1008fe0: sll   zero, zero, 0
// 0x01008fe4: 0x1008fe4: slt   a0, s3, a0
	ldloc 10
	ldloc.1
	clt
	stloc.1
// 0x01008fe8: 0x1008fe8: bne   a0, zero, 0x1009020 sll   zero, zero, 0
	ldloc.1
	brtrue L_1009020
// --- basic block ---
// 0x01008ff0: 0x1008ff0: lw    a0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01008ff4: 0x1008ff4: lw    a1, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01008ff8: 0x1008ff8: sll   zero, zero, 0
// 0x01008ffc: 0x1008ffc: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x01009000: 0x1009000: bne   a1, zero, 0x1009020 sll   zero, zero, 0
	ldloc.2
	brtrue L_1009020
// --- basic block ---
// 0x01009008: 0x1009008: lw    v0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0100900c: 0x100900c: sll   zero, zero, 0
// 0x01009010: 0x1009010: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x01009014: 0x1009014: xori  a0, a0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
// 0x01009018: 0x1009018: j	 0x1009024 sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
	br L_1009024
// --- basic block ---
L_1009020:
// 0x01009020: 0x1009020: sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
L_1009024:
// 0x01009024: 0x1009024: lw    t0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01009028: 0x1009028: sll   zero, zero, 0
// 0x0100902c: 0x100902c: slt   v1, v1, t0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x01009030: 0x1009030: bne   v1, zero, 0x1009080 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brtrue L_1009080
// --- basic block ---
// 0x01009038: 0x1009038: addiu v0, v0, 30068
	ldloc 5
	ldc.i4 30068
	add
	stloc 5
// 0x0100903c: 0x100903c: lw    v1, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01009040: 0x1009040: sll   zero, zero, 0
// 0x01009044: 0x1009044: slt   v1, t0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01009048: 0x1009048: bne   v1, zero, 0x1009080 sll   zero, zero, 0
	ldloc 7
	brtrue L_1009080
// --- basic block ---
// 0x01009050: 0x1009050: lw    v1, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01009054: 0x1009054: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01009058: 0x1009058: sll   zero, zero, 0
// 0x0100905c: 0x100905c: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x01009060: 0x1009060: bne   a0, zero, 0x1009080 sll   zero, zero, 0
	ldloc.1
	brtrue L_1009080
// --- basic block ---
// 0x01009068: 0x1009068: lw    v0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0100906c: 0x100906c: sll   zero, zero, 0
// 0x01009070: 0x1009070: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01009074: 0x1009074: xori  v1, v1, 1
	ldloc 7
	ldc.i4.1
	xor
	stloc 7
// 0x01009078: 0x1009078: j	 0x1009084 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	br L_1009084
// --- basic block ---
L_1009080:
// 0x01009080: 0x1009080: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
L_1009084:
// 0x01009084: 0x1009084: bne   s4, zero, 0x10090b4 sll   zero, zero, 0
	ldloc 17
	brtrue L_10090b4
// --- basic block ---
// 0x0100908c: 0x100908c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01009090: 0x1009090: sll   zero, zero, 0
// 0x01009094: 0x1009094: bne   v0, zero, 0x1009670 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_1009670
// --- basic block ---
// 0x0100909c: 0x100909c: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010090a0: 0x10090a0: sll   zero, zero, 0
// 0x010090a4: 0x10090a4: beq   v1, zero, 0x1009100 addiu s2, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 13
	brfalse L_1009100
// --- basic block ---
// 0x010090ac: 0x10090ac: j	 0x1009670 sll   zero, zero, 0
	br L_1009670
// --- basic block ---
L_10090b4:
// 0x010090b4: 0x10090b4: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010090b8: 0x10090b8: sll   zero, zero, 0
// 0x010090bc: 0x10090bc: beq   a1, zero, 0x10090dc sll   zero, zero, 0
	ldloc.2
	brfalse L_10090dc
// --- basic block ---
// 0x010090c4: 0x10090c4: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010090c8: 0x10090c8: sll   zero, zero, 0
// 0x010090cc: 0x10090cc: bne   a2, zero, 0x1009558 lui   v0, 0xe0000
	ldloc.3
	ldc.i4 917504
	stloc 5
	brtrue L_1009558
// --- basic block ---
// 0x010090d4: 0x10090d4: j	 0x10090ec sll   zero, zero, 0
	br L_10090ec
// --- basic block ---
L_10090dc:
// 0x010090dc: 0x10090dc: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010090e0: 0x10090e0: sll   zero, zero, 0
// 0x010090e4: 0x10090e4: bne   v0, zero, 0x1009100 addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 13
	brtrue L_1009100
// --- basic block ---
L_10090ec:
// 0x010090ec: 0x10090ec: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010090f0: 0x10090f0: sll   zero, zero, 0
// 0x010090f4: 0x10090f4: beq   v1, zero, 0x1009100 addiu s2, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 13
	brfalse L_1009100
// --- basic block ---
// 0x010090fc: 0x10090fc: addiu s2, zero, 1
	ldc.i4.1
	stloc 13
L_1009100:
// 0x01009100: 0x1009100: bne   s3, t0, 0x1009118 addu  s8, zero, zero
	ldloc 10
	ldloc 8
	ldc.i4.s 0
	stloc 18
	bne.un L_1009118
// --- basic block ---
// 0x01009108: 0x1009108: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0100910c: 0x100910c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01009110: 0x1009110: j	 0x10091c0 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
	br L_10091c0
// --- basic block ---
L_1009118:
// 0x01009118: 0x1009118: lw    s7, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0100911c: 0x100911c: lw    a0, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01009120: 0x1009120: sw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01009124: 0x1009124: jal   0x10c1000 subu  a0, s7, a0
	ldloc 9
	ldloc.1
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100912c: 0x100912c: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01009130: 0x1009130: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01009134: 0x1009134: subu  a0, s3, t0
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x01009138: 0x1009138: sw    a2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x0100913c: 0x100913c: jal   0x10c1000 sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009144: 0x1009144: lw    a2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01009148: 0x1009148: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0100914c: 0x100914c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01009150: 0x1009150: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01009154: 0x1009154: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01009158: 0x1009158: jal   0x10c0e30 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009160: 0x1009160: addu  a0, s7, zero
	ldloc 9
	stloc.1
// 0x01009164: 0x1009164: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01009168: 0x1009168: jal   0x10c1000 addu  s5, v1, zero
	ldloc 7
	stloc 15
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009170: 0x1009170: addu  t2, v0, zero
	ldloc 5
	stloc 20
// 0x01009174: 0x1009174: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01009178: 0x1009178: sw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 20
	stelem.i4
// 0x0100917c: 0x100917c: jal   0x10c1000 sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009184: 0x1009184: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01009188: 0x1009188: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0100918c: 0x100918c: addu  a1, s5, zero
	ldloc 15
	stloc.2
// 0x01009190: 0x1009190: jal   0x10c0dd8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009198: 0x1009198: lw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 20
// 0x0100919c: 0x100919c: lw    t3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 22
// 0x010091a0: 0x10091a0: addu  a0, t2, zero
	ldloc 20
	stloc.1
// 0x010091a4: 0x10091a4: addu  a1, t3, zero
	ldloc 22
	stloc.2
// 0x010091a8: 0x10091a8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010091ac: 0x10091ac: jal   0x10c0d80 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010091b4: 0x10091b4: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010091b8: 0x10091b8: addu  s8, v0, zero
	ldloc 5
	stloc 18
// 0x010091bc: 0x10091bc: addu  s7, v1, zero
	ldloc 7
	stloc 9
L_10091c0:
// 0x010091c0: 0x10091c0: jal   0x10c1000 subu  a0, s3, t0
	ldloc 10
	ldloc 8
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010091c8: 0x10091c8: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x010091cc: 0x10091cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010091d0: 0x10091d0: lw    a3, 24220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6055
	add
	ldelem.i4
	stloc 4
// 0x010091d4: 0x10091d4: lw    a2, 24216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6054
	add
	ldelem.i4
	stloc.3
// 0x010091d8: 0x10091d8: addu  a0, t0, zero
	ldloc 8
	stloc.1
// 0x010091dc: 0x10091dc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010091e0: 0x10091e0: sw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010091e4: 0x10091e4: jal   0x10c1dec sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c1dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010091ec: 0x10091ec: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010091f0: 0x10091f0: lw    t1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 19
// 0x010091f4: 0x10091f4: blez  v0, 0x1009268 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	ble L_1009268
// --- basic block ---
// 0x010091fc: 0x10091fc: lw    a3, 24228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6057
	add
	ldelem.i4
	stloc 4
// 0x01009200: 0x1009200: lw    a2, 24224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6056
	add
	ldelem.i4
	stloc.3
// 0x01009204: 0x1009204: addu  a1, t1, zero
	ldloc 19
	stloc.2
// 0x01009208: 0x1009208: jal   0x10c1ecc addu  a0, t0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c1ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009210: 0x1009210: bgez  v0, 0x1009268 addu  a1, s1, zero
	ldloc 5
	ldloc 12
	stloc.2
	ldc.i4.s 0
	bge L_1009268
// --- basic block ---
// 0x01009218: 0x1009218: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0100921c: 0x100921c: addiu s7, s7, 30068
	ldloc 9
	ldc.i4 30068
	add
	stloc 9
// 0x01009220: 0x1009220: lw    v0, 60(s7)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01009224: 0x1009224: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01009228: 0x1009228: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
// 0x0100922c: 0x100922c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01009230: 0x1009230: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01009234: 0x1009234: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01009238: 0x1009238: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0100923c: 0x100923c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01009240: 0x1009240: jal   0x1006cd8 sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_check_point_in_segment_1006cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009248: 0x1009248: beq   v0, s2, 0x10094f4 addu  a2, s6, zero
	ldloc 5
	ldloc 13
	ldloc 14
	stloc.3
	beq  L_10094f4
// --- basic block ---
// 0x01009250: 0x1009250: lw    v1, 68(s7)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01009254: 0x1009254: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01009258: 0x1009258: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0100925c: 0x100925c: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x01009260: 0x1009260: j	 0x1009314 sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_1009314
// --- basic block ---
L_1009268:
// 0x01009268: 0x1009268: lw    s3, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0100926c: 0x100926c: lw    a0, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01009270: 0x1009270: jal   0x10c1000 subu  a0, s3, a0
	ldloc 10
	ldloc.1
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009278: 0x1009278: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x0100927c: 0x100927c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01009280: 0x1009280: lw    a3, 24220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6055
	add
	ldelem.i4
	stloc 4
// 0x01009284: 0x1009284: lw    a2, 24216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6054
	add
	ldelem.i4
	stloc.3
// 0x01009288: 0x1009288: addu  a0, t0, zero
	ldloc 8
	stloc.1
// 0x0100928c: 0x100928c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01009290: 0x1009290: sw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01009294: 0x1009294: jal   0x10c1dec sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c1dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100929c: 0x100929c: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010092a0: 0x10092a0: lw    t1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 19
// 0x010092a4: 0x10092a4: blez  v0, 0x100931c lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	ble L_100931c
// --- basic block ---
// 0x010092ac: 0x10092ac: lw    a3, 24228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6057
	add
	ldelem.i4
	stloc 4
// 0x010092b0: 0x10092b0: lw    a2, 24224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6056
	add
	ldelem.i4
	stloc.3
// 0x010092b4: 0x10092b4: addu  a1, t1, zero
	ldloc 19
	stloc.2
// 0x010092b8: 0x10092b8: jal   0x10c1ecc addu  a0, t0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c1ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010092c0: 0x10092c0: bgez  v0, 0x100931c addu  a1, s1, zero
	ldloc 5
	ldloc 12
	stloc.2
	ldc.i4.s 0
	bge L_100931c
// --- basic block ---
// 0x010092c8: 0x10092c8: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010092cc: 0x10092cc: addiu s7, s7, 30068
	ldloc 9
	ldc.i4 30068
	add
	stloc 9
// 0x010092d0: 0x10092d0: lw    v0, 64(s7)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010092d4: 0x10092d4: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x010092d8: 0x10092d8: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
// 0x010092dc: 0x10092dc: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010092e0: 0x10092e0: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x010092e4: 0x10092e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010092e8: 0x10092e8: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010092ec: 0x10092ec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010092f0: 0x10092f0: jal   0x1006cd8 sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_check_point_in_segment_1006cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010092f8: 0x10092f8: beq   v0, s2, 0x10094f4 addu  a2, s6, zero
	ldloc 5
	ldloc 13
	ldloc 14
	stloc.3
	beq  L_10094f4
// --- basic block ---
// 0x01009300: 0x1009300: lw    v1, 56(s7)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01009304: 0x1009304: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01009308: 0x1009308: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0100930c: 0x100930c: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x01009310: 0x1009310: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_1009314:
// 0x01009314: 0x1009314: j	 0x10094e4 sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	br L_10094e4
// --- basic block ---
L_100931c:
// 0x0100931c: 0x100931c: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x01009320: 0x1009320: addiu s3, s3, 30068
	ldloc 10
	ldc.i4 30068
	add
	stloc 10
// 0x01009324: 0x1009324: lw    v0, 60(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01009328: 0x1009328: sll   zero, zero, 0
// 0x0100932c: 0x100932c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01009330: 0x1009330: jal   0x10c1000 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009338: 0x1009338: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0100933c: 0x100933c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01009340: 0x1009340: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01009344: 0x1009344: jal   0x10c0d80 addu  a3, s7, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100934c: 0x100934c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01009350: 0x1009350: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01009354: 0x1009354: addu  a3, s5, zero
	ldloc 15
	stloc 4
// 0x01009358: 0x1009358: jal   0x10c0e30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009360: 0x1009360: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01009364: 0x1009364: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100936c: 0x100936c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01009370: 0x1009370: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01009374: 0x1009374: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01009378: 0x1009378: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0100937c: 0x100937c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01009380: 0x1009380: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01009384: 0x1009384: jal   0x1006cd8 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_check_point_in_segment_1006cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100938c: 0x100938c: beq   v0, s2, 0x10094f4 addu  t0, v0, zero
	ldloc 5
	ldloc 13
	ldloc 5
	stloc 8
	beq  L_10094f4
// --- basic block ---
// 0x01009394: 0x1009394: lw    v0, 68(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01009398: 0x1009398: sw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0100939c: 0x100939c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010093a0: 0x10093a0: jal   0x10c1000 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010093a8: 0x10093a8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010093ac: 0x10093ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010093b0: 0x10093b0: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x010093b4: 0x10093b4: jal   0x10c0d80 addu  a3, s7, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010093bc: 0x10093bc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010093c0: 0x10093c0: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x010093c4: 0x10093c4: addu  a3, s5, zero
	ldloc 15
	stloc 4
// 0x010093c8: 0x10093c8: jal   0x10c0e30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010093d0: 0x10093d0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010093d4: 0x10093d4: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010093dc: 0x10093dc: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010093e0: 0x10093e0: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010093e4: 0x10093e4: addu  a3, t0, zero
	ldloc 8
	stloc 4
// 0x010093e8: 0x10093e8: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010093ec: 0x10093ec: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010093f0: 0x10093f0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010093f4: 0x10093f4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010093f8: 0x10093f8: jal   0x1006cd8 sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_check_point_in_segment_1006cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009400: 0x1009400: beq   v0, s2, 0x10094f4 addu  t0, v0, zero
	ldloc 5
	ldloc 13
	ldloc 5
	stloc 8
	beq  L_10094f4
// --- basic block ---
// 0x01009408: 0x1009408: lw    v0, 64(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0100940c: 0x100940c: sw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01009410: 0x1009410: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01009414: 0x1009414: jal   0x10c1000 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100941c: 0x100941c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01009420: 0x1009420: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01009424: 0x1009424: addu  a1, s5, zero
	ldloc 15
	stloc.2
// 0x01009428: 0x1009428: jal   0x10c0dd8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009430: 0x1009430: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01009434: 0x1009434: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01009438: 0x1009438: addu  a3, s7, zero
	ldloc 9
	stloc 4
// 0x0100943c: 0x100943c: jal   0x10c0d28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009444: 0x1009444: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01009448: 0x1009448: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009450: 0x1009450: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01009454: 0x1009454: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01009458: 0x1009458: addu  a3, t0, zero
	ldloc 8
	stloc 4
// 0x0100945c: 0x100945c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01009460: 0x1009460: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01009464: 0x1009464: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x01009468: 0x1009468: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0100946c: 0x100946c: jal   0x1006cd8 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_check_point_in_segment_1006cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009474: 0x1009474: beq   v0, s2, 0x10094f4 addu  t0, v0, zero
	ldloc 5
	ldloc 13
	ldloc 5
	stloc 8
	beq  L_10094f4
// --- basic block ---
// 0x0100947c: 0x100947c: lw    v0, 56(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01009480: 0x1009480: sw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01009484: 0x1009484: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01009488: 0x1009488: jal   0x10c1000 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009490: 0x1009490: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01009494: 0x1009494: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01009498: 0x1009498: addu  a1, s5, zero
	ldloc 15
	stloc.2
// 0x0100949c: 0x100949c: jal   0x10c0dd8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010094a4: 0x10094a4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010094a8: 0x10094a8: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x010094ac: 0x10094ac: addu  a3, s7, zero
	ldloc 9
	stloc 4
// 0x010094b0: 0x10094b0: jal   0x10c0d28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010094b8: 0x10094b8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010094bc: 0x10094bc: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010094c4: 0x10094c4: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010094c8: 0x10094c8: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010094cc: 0x10094cc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010094d0: 0x10094d0: addu  a3, t0, zero
	ldloc 8
	stloc 4
// 0x010094d4: 0x10094d4: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010094d8: 0x10094d8: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010094dc: 0x10094dc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010094e0: 0x10094e0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10094e4:
// 0x010094e4: 0x10094e4: jal   0x1006cd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_check_point_in_segment_1006cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010094ec: 0x10094ec: bne   v0, s2, 0x1009670 addu  a0, zero, zero
	ldloc 5
	ldloc 13
	ldc.i4.s 0
	stloc.1
	bne.un L_1009670
// --- basic block ---
L_10094f4:
// 0x010094f4: 0x10094f4: beq   s4, zero, 0x100966c addiu v0, zero, 2
	ldloc 17
	ldc.i4.2
	stloc 5
	brfalse L_100966c
// --- basic block ---
// 0x010094fc: 0x10094fc: bne   s2, v0, 0x1009548 addiu a1, sp, 32
	ldloc 13
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	bne.un L_1009548
// --- basic block ---
// 0x01009504: 0x1009504: jal   0x1008ec0 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100950c: 0x100950c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01009510: 0x1009510: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x01009514: 0x1009514: jal   0x1008ec0 addu  s2, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100951c: 0x100951c: slt   v0, v0, s2
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x01009520: 0x1009520: beq   v0, zero, 0x1009548 sll   zero, zero, 0
	ldloc 5
	brfalse L_1009548
// --- basic block ---
// 0x01009528: 0x1009528: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0100952c: 0x100952c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01009530: 0x1009530: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01009534: 0x1009534: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x01009538: 0x1009538: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0100953c: 0x100953c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01009540: 0x1009540: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x01009544: 0x1009544: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
L_1009548:
// 0x01009548: 0x1009548: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0100954c: 0x100954c: sll   zero, zero, 0
// 0x01009550: 0x1009550: beq   a1, zero, 0x1009584 lui   v0, 0xe0000
	ldloc.2
	ldc.i4 917504
	stloc 5
	brfalse L_1009584
// --- basic block ---
L_1009558:
// 0x01009558: 0x1009558: addiu v0, v0, 30068
	ldloc 5
	ldc.i4 30068
	add
	stloc 5
// 0x0100955c: 0x100955c: lw    a1, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01009560: 0x1009560: lw    v1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01009564: 0x1009564: lw    a0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01009568: 0x1009568: subu  v1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc 7
// 0x0100956c: 0x100956c: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 16
// 0x01009570: 0x1009570: mflo  lo
	ldloc 16
	stloc.3
// 0x01009574: 0x1009574: sw    a2, 0(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01009578: 0x1009578: lw    a1, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100957c: 0x100957c: j	 0x10095ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10095ac
// --- basic block ---
L_1009584:
// 0x01009584: 0x1009584: addiu v0, v0, 30068
	ldloc 5
	ldc.i4 30068
	add
	stloc 5
// 0x01009588: 0x1009588: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0100958c: 0x100958c: lw    v1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01009590: 0x1009590: lw    a0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01009594: 0x1009594: subu  v1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc 7
// 0x01009598: 0x1009598: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 16
// 0x0100959c: 0x100959c: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010095a0: 0x10095a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010095a4: 0x10095a4: mflo  lo
	ldloc 16
	stloc 7
// 0x010095a8: 0x10095a8: sw    v1, 0(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10095ac:
// 0x010095ac: 0x10095ac: lw    a2, 76(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x010095b0: 0x10095b0: lw    v1, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010095b4: 0x10095b4: subu  v0, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc 5
// 0x010095b8: 0x10095b8: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 16
// 0x010095bc: 0x10095bc: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010095c0: 0x10095c0: mflo  lo
	ldloc 16
	stloc 7
// 0x010095c4: 0x10095c4: sw    v1, 4(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010095c8: 0x10095c8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010095cc: 0x10095cc: beq   v0, zero, 0x100961c addiu v1, v1, 30068
	ldloc 5
	ldloc 7
	ldc.i4 30068
	add
	stloc 7
	brfalse L_100961c
// --- basic block ---
// 0x010095d4: 0x10095d4: lw    a1, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010095d8: 0x10095d8: lw    v0, 80(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010095dc: 0x10095dc: lw    a0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010095e0: 0x10095e0: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x010095e4: 0x10095e4: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 16
// 0x010095e8: 0x10095e8: lw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x010095ec: 0x10095ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010095f0: 0x10095f0: mflo  lo
	ldloc 16
	stloc.3
// 0x010095f4: 0x10095f4: sw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010095f8: 0x10095f8: lw    a1, 76(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010095fc: 0x10095fc: lw    v0, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01009600: 0x1009600: lw    v1, 36(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01009604: 0x1009604: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x01009608: 0x1009608: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 16
// 0x0100960c: 0x100960c: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01009610: 0x1009610: mflo  lo
	ldloc 16
	stloc 7
// 0x01009614: 0x1009614: j	 0x1009670 sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_1009670
// --- basic block ---
L_100961c:
// 0x0100961c: 0x100961c: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01009620: 0x1009620: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01009624: 0x1009624: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01009628: 0x1009628: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100962c: 0x100962c: lw    a0, 80(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01009630: 0x1009630: lw    a1, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01009634: 0x1009634: subu  a0, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc.1
// 0x01009638: 0x1009638: div   a0, a1
	ldloc.1
	ldloc.2
	div
	stloc 16
// 0x0100963c: 0x100963c: lw    a2, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.3
// 0x01009640: 0x1009640: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01009644: 0x1009644: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01009648: 0x1009648: mflo  lo
	ldloc 16
	stloc.2
// 0x0100964c: 0x100964c: sw    a1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01009650: 0x1009650: lw    a1, 76(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x01009654: 0x1009654: lw    v1, 36(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01009658: 0x1009658: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x0100965c: 0x100965c: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 16
// 0x01009660: 0x1009660: mflo  lo
	ldloc 16
	stloc 7
// 0x01009664: 0x1009664: j	 0x1009670 sw    v1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_1009670
// --- basic block ---
L_100966c:
// 0x0100966c: 0x100966c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1009670:
// 0x01009670: 0x1009670: lw    ra, 108(sp)
// 0x01009674: 0x1009674: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01009678: 0x1009678: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 18
// 0x0100967c: 0x100967c: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x01009680: 0x1009680: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x01009684: 0x1009684: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 15
// 0x01009688: 0x1009688: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0100968c: 0x100968c: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01009690: 0x1009690: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01009694: 0x1009694: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01009698: 0x1009698: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x0100969c: 0x100969c: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_math_screen_distance_10096a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  9 is register ra
// local  8 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010096a4: 0x10096a4: lw    a3, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010096a8: 0x10096a8: lw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010096ac: 0x10096ac: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010096b0: 0x10096b0: subu  v0, a3, v0
	ldloc 4
	ldloc 5
	sub
	stloc 5
// 0x010096b4: 0x10096b4: mult  v0, v0
	ldloc 5
	ldloc 5
	mul
	stloc 8
// 0x010096b8: 0x10096b8: lw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010096bc: 0x10096bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010096c0: 0x10096c0: subu  v1, v1, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x010096c4: 0x10096c4: sw    ra, 20(sp)
// 0x010096c8: 0x10096c8: mflo  lo
	ldloc 8
	stloc 5
// 0x010096cc: 0x10096cc: sll   zero, zero, 0
// 0x010096d0: 0x10096d0: sll   zero, zero, 0
// 0x010096d4: 0x10096d4: mult  v1, v1
	ldloc 6
	ldloc 6
	mul
	stloc 8
// 0x010096d8: 0x10096d8: mflo  lo
	ldloc 8
	stloc 6
// 0x010096dc: 0x10096dc: bne   a2, zero, 0x100970c addu  v0, v0, v1
	ldloc.3
	ldloc 5
	ldloc 6
	add
	stloc 5
	brtrue L_100970c
// --- basic block ---
// 0x010096e4: 0x10096e4: jal   0x10c0fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010096ec: 0x10096ec: jal   0x10c0eb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010096f4: 0x10096f4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010096f8: 0x10096f8: jal   0x10c2624 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sqrt_10c2624(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009700: 0x1009700: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01009704: 0x1009704: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_100970c:
// 0x0100970c: 0x100970c: lw    ra, 20(sp)
// 0x01009710: 0x1009710: sll   zero, zero, 0
// 0x01009714: 0x1009714: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s4,int32 s1,int32 s5,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 10 is register s4
// local 12 is register s5
// local  0 is register sp
// local 13 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01009834: 0x1009834: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01009838: 0x1009838: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100983c: 0x100983c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01009840: 0x1009840: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01009844: 0x1009844: lw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01009848: 0x1009848: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100984c: 0x100984c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01009850: 0x1009850: lw    s0, 30184(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7546
	add
	ldelem.i4
	stloc 8
// 0x01009854: 0x1009854: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01009858: 0x1009858: sw    ra, 36(sp)
// 0x0100985c: 0x100985c: sw    s5, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01009860: 0x1009860: sw    s4, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01009864: 0x1009864: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01009868: 0x1009868: jal   0x10c0fec addu  s4, a1, zero
	ldloc.2
	stloc 10
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01009870: 0x1009870: lw    a1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01009874: 0x1009874: jal   0x10c0dc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100987c: 0x100987c: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x01009880: 0x1009880: lw    a0, 4(s4)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01009884: 0x1009884: lw    v0, 4(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01009888: 0x1009888: jal   0x10c0fec subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01009890: 0x1009890: lw    a1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01009894: 0x1009894: jal   0x10c0dc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100989c: 0x100989c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010098a0: 0x10098a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010098a4: 0x10098a4: jal   0x10c0dc0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010098ac: 0x10098ac: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010098b0: 0x10098b0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010098b4: 0x10098b4: jal   0x10c0dc0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010098bc: 0x10098bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010098c0: 0x10098c0: jal   0x10c0d10 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0d10(int32,int32)
	stloc 5
// --- basic block ---
// 0x010098c8: 0x10098c8: jal   0x10c0eb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010098d0: 0x10098d0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010098d4: 0x10098d4: jal   0x10c2624 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sqrt_10c2624(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010098dc: 0x10098dc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010098e0: 0x10098e0: jal   0x10c0ed8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0ed8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010098e8: 0x10098e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010098ec: 0x10098ec: jal   0x10c0eb4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010098f4: 0x10098f4: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x010098f8: 0x10098f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010098fc: 0x10098fc: lw    a3, 24236(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6059
	add
	ldelem.i4
	stloc 4
// 0x01009900: 0x1009900: lw    a2, 24232(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6058
	add
	ldelem.i4
	stloc.3
// 0x01009904: 0x1009904: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01009908: 0x1009908: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0100990c: 0x100990c: jal   0x10c1dec addu  s5, v1, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c1dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009914: 0x1009914: bgtz  v0, 0x1009938 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_1009938
// --- basic block ---
// 0x0100991c: 0x100991c: lw    a3, 24244(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6061
	add
	ldelem.i4
	stloc 4
// 0x01009920: 0x1009920: lw    a2, 24240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6060
	add
	ldelem.i4
	stloc.3
// 0x01009924: 0x1009924: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01009928: 0x1009928: jal   0x10c1ecc addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c1ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009930: 0x1009930: bgez  v0, 0x1009984 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_1009984
// --- basic block ---
L_1009938:
// 0x01009938: 0x1009938: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0100993c: 0x100993c: jal   0x10c20c0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtsf2_10c20c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009944: 0x1009944: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01009948: 0x1009948: lw    a1, 24096(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6024
	add
	ldelem.i4
	stloc.2
// 0x0100994c: 0x100994c: slti  v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt
	stloc 5
// 0x01009950: 0x1009950: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01009954: 0x1009954: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x01009958: 0x1009958: jal   0x10c0dc0 ori   s0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01009960: 0x1009960: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01009964: 0x1009964: jal   0x10c0e18 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__divsf3_10c0e18(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100996c: 0x100996c: jal   0x10c0efc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01009974: 0x1009974: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01009978: 0x1009978: jal   0x1008a80 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_arccosine_1008a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009980: 0x1009980: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1009984:
// 0x01009984: 0x1009984: lw    ra, 36(sp)
// 0x01009988: 0x1009988: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0100998c: 0x100998c: lw    s5, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01009990: 0x1009990: lw    s4, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01009994: 0x1009994: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01009998: 0x1009998: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0100999c: 0x100999c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010099a0: 0x10099a0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_math_restore_zoom_10099a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010099a8: 0x10099a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010099ac: 0x10099ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010099b0: 0x10099b0: addiu a0, a0, 492
	ldloc.1
	ldc.i4 492
	add
	stloc.1
// 0x010099b4: 0x10099b4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010099b8: 0x10099b8: sw    ra, 20(sp)
// 0x010099bc: 0x10099bc: jal   0x100e798 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010099c4: 0x10099c4: bne   v0, zero, 0x10099e8 sw    v0, 30068(s0)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldloc 5
	stelem.i4
	brtrue L_10099e8
// --- basic block ---
// 0x010099cc: 0x10099cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010099d0: 0x10099d0: jal   0x100e798 addiu a0, a0, 476
	ldloc.1
	ldc.i4 476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010099d8: 0x10099d8: bne   v0, zero, 0x10099e8 sw    v0, 30068(s0)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldloc 5
	stelem.i4
	brtrue L_10099e8
// --- basic block ---
// 0x010099e0: 0x10099e0: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010099e4: 0x10099e4: sw    v0, 30068(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldloc 5
	stelem.i4
L_10099e8:
// 0x010099e8: 0x10099e8: jal   0x10084a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_compute_scale_10084a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010099f0: 0x10099f0: lw    ra, 20(sp)
// 0x010099f4: 0x10099f4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010099f8: 0x10099f8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_math_zoom_state_1009a00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01009a00: 0x1009a00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01009a04: 0x1009a04: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01009a08: 0x1009a08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01009a0c: 0x1009a0c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01009a10: 0x1009a10: lw    s0, 30068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc 7
// 0x01009a14: 0x1009a14: sw    ra, 20(sp)
// 0x01009a18: 0x1009a18: jal   0x100e798 addiu a0, a0, 476
	ldloc.1
	ldc.i4 476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01009a20: 0x1009a20: lw    ra, 20(sp)
// 0x01009a24: 0x1009a24: xor   v0, s0, v0
	ldloc 7
	ldloc 5
	xor
	stloc 5
// 0x01009a28: 0x1009a28: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01009a2c: 0x1009a2c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01009a30: 0x1009a30: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_math_zoom_reset_1009a38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01009a38: 0x1009a38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01009a3c: 0x1009a3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01009a40: 0x1009a40: sw    ra, 20(sp)
// 0x01009a44: 0x1009a44: jal   0x100e798 addiu a0, a0, 476
	ldloc.1
	ldc.i4 476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009a4c: 0x1009a4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01009a50: 0x1009a50: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01009a54: 0x1009a54: addiu a0, a0, 492
	ldloc.1
	ldc.i4 492
	add
	stloc.1
// 0x01009a58: 0x1009a58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01009a5c: 0x1009a5c: jal   0x100e620 sw    v0, 30068(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009a64: 0x1009a64: jal   0x10084a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_compute_scale_10084a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009a6c: 0x1009a6c: lw    ra, 20(sp)
// 0x01009a70: 0x1009a70: sll   zero, zero, 0
// 0x01009a74: 0x1009a74: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_math_zoom_set_1009a7c(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x01009a7c: 0x1009a7c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01009a80: 0x1009a80: lw    a1, 30068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc.2
// 0x01009a84: 0x1009a84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01009a88: 0x1009a88: sw    ra, 20(sp)
// 0x01009a8c: 0x1009a8c: beq   a1, a0, 0x1009b10 addu  v0, zero, zero
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1009b10
// --- basic block ---
// 0x01009a94: 0x1009a94: slti  v0, a0, 6
	ldloc.1
	ldc.i4.6
	clt
	stloc 5
// 0x01009a98: 0x1009a98: beq   v0, zero, 0x1009aa8 sw    a0, 30068(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldloc.1
	stelem.i4
	brfalse L_1009aa8
// --- basic block ---
// 0x01009aa0: 0x1009aa0: j	 0x1009ac0 addiu v0, zero, 6
	ldc.i4.6
	stloc 5
	br L_1009ac0
// --- basic block ---
L_1009aa8:
// 0x01009aa8: 0x1009aa8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01009aac: 0x1009aac: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x01009ab0: 0x1009ab0: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x01009ab4: 0x1009ab4: bne   a0, zero, 0x1009ac8 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_1009ac8
// --- basic block ---
// 0x01009abc: 0x1009abc: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
L_1009ac0:
// 0x01009ac0: 0x1009ac0: sw    v0, 30068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldloc 5
	stelem.i4
// 0x01009ac4: 0x1009ac4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1009ac8:
// 0x01009ac8: 0x1009ac8: lw    v0, 508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc 5
// 0x01009acc: 0x1009acc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01009ad0: 0x1009ad0: beq   v0, v1, 0x1009af0 lui   v1, 0xe0000
	ldloc 5
	ldloc 6
	ldc.i4 917504
	stloc 6
	beq  L_1009af0
// --- basic block ---
// 0x01009ad8: 0x1009ad8: lw    a0, 30068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc.1
// 0x01009adc: 0x1009adc: sll   zero, zero, 0
// 0x01009ae0: 0x1009ae0: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x01009ae4: 0x1009ae4: beq   a0, zero, 0x1009af0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1009af0
// --- basic block ---
// 0x01009aec: 0x1009aec: sw    v0, 30068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldloc 5
	stelem.i4
L_1009af0:
// 0x01009af0: 0x1009af0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01009af4: 0x1009af4: lw    a1, 30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc.2
// 0x01009af8: 0x1009af8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01009afc: 0x1009afc: jal   0x100e620 addiu a0, a0, 492
	ldloc.1
	ldc.i4 492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009b04: 0x1009b04: jal   0x10084a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_compute_scale_10084a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009b0c: 0x1009b0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1009b10:
// 0x01009b10: 0x1009b10: lw    ra, 20(sp)
// 0x01009b14: 0x1009b14: sll   zero, zero, 0
// 0x01009b18: 0x1009b18: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_math_set_scale_1009b20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01009b20: 0x1009b20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01009b24: 0x1009b24: sw    ra, 28(sp)
// 0x01009b28: 0x1009b28: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01009b2c: 0x1009b2c: bltz  a0, 0x1009bd4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_1009bd4
// --- basic block ---
// 0x01009b34: 0x1009b34: beq   a1, zero, 0x1009ba0 sll   zero, zero, 0
	ldloc.2
	brfalse L_1009ba0
// --- basic block ---
// 0x01009b3c: 0x1009b3c: jal   0x10c0fec sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01009b44: 0x1009b44: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01009b48: 0x1009b48: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01009b4c: 0x1009b4c: jal   0x10c0fec addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01009b54: 0x1009b54: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01009b58: 0x1009b58: lw    v1, 30184(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7546
	add
	ldelem.i4
	stloc 6
// 0x01009b5c: 0x1009b5c: sll   zero, zero, 0
// 0x01009b60: 0x1009b60: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01009b64: 0x1009b64: jal   0x10c0dc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01009b6c: 0x1009b6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01009b70: 0x1009b70: jal   0x10c0e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__divsf3_10c0e18(int32,int32)
	stloc 5
// --- basic block ---
// 0x01009b78: 0x1009b78: jal   0x10c0eb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009b80: 0x1009b80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01009b84: 0x1009b84: lw    a3, 24180(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6045
	add
	ldelem.i4
	stloc 4
// 0x01009b88: 0x1009b88: lw    a2, 24176(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6044
	add
	ldelem.i4
	stloc.3
// 0x01009b8c: 0x1009b8c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01009b90: 0x1009b90: jal   0x10c0d28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009b98: 0x1009b98: j	 0x1009bc4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_1009bc4
// --- basic block ---
L_1009ba0:
// 0x01009ba0: 0x1009ba0: jal   0x10c1000 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009ba8: 0x1009ba8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01009bac: 0x1009bac: lw    a3, 24252(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6063
	add
	ldelem.i4
	stloc 4
// 0x01009bb0: 0x1009bb0: lw    a2, 24248(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6062
	add
	ldelem.i4
	stloc.3
// 0x01009bb4: 0x1009bb4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01009bb8: 0x1009bb8: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009bc0: 0x1009bc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1009bc4:
// 0x01009bc4: 0x1009bc4: jal   0x10c0f10 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009bcc: 0x1009bcc: jal   0x1009a7c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_set_1009a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1009bd4:
// 0x01009bd4: 0x1009bd4: lw    ra, 28(sp)
// 0x01009bd8: 0x1009bd8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01009bdc: 0x1009bdc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_math_adjust_zoom_1009ce0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01009ce0: 0x1009ce0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01009ce4: 0x1009ce4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01009ce8: 0x1009ce8: sw    ra, 20(sp)
// 0x01009cec: 0x1009cec: jal   0x100ae04 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_at_current_scale_100ae04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01009cf4: 0x1009cf4: bne   v0, zero, 0x1009d18 sll   zero, zero, 0
	ldloc 5
	brtrue L_1009d18
// --- basic block ---
// 0x01009cfc: 0x1009cfc: jal   0x100ade4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_scale_100ade4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01009d04: 0x1009d04: beq   v0, zero, 0x1009d10 addiu a0, zero, 90
	ldloc 5
	ldc.i4.s 90
	stloc.1
	brfalse L_1009d10
// --- basic block ---
// 0x01009d0c: 0x1009d0c: addiu a0, zero, 130
	ldc.i4 130
	stloc.1
L_1009d10:
// 0x01009d10: 0x1009d10: jal   0x1009a7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_set_1009a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1009d18:
// 0x01009d18: 0x1009d18: lw    ra, 20(sp)
// 0x01009d1c: 0x1009d1c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01009d20: 0x1009d20: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_math_initialize_1009d28(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01009d28: 0x1009d28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01009d2c: 0x1009d2c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01009d30: 0x1009d30: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01009d34: 0x1009d34: addiu s0, s0, 30068
	ldloc 5
	ldc.i4 30068
	add
	stloc 5
// 0x01009d38: 0x1009d38: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01009d3c: 0x1009d3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01009d40: 0x1009d40: sw    ra, 20(sp)
// 0x01009d44: 0x1009d44: jal   0x100177c addiu a2, zero, 124
	ldc.i4.s 124
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01009d4c: 0x1009d4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01009d50: 0x1009d50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01009d54: 0x1009d54: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01009d58: 0x1009d58: addiu a0, a0, 19712
	ldloc.1
	ldc.i4 19712
	add
	stloc.1
// 0x01009d5c: 0x1009d5c: addiu a1, a1, 492
	ldloc.2
	ldc.i4 492
	add
	stloc.2
// 0x01009d60: 0x1009d60: addiu a2, a2, -52
	ldloc.3
	ldc.i4.s -52
	add
	stloc.3
// 0x01009d64: 0x1009d64: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01009d6c: 0x1009d6c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01009d70: 0x1009d70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01009d74: 0x1009d74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01009d78: 0x1009d78: addiu a2, a2, 24152
	ldloc.3
	ldc.i4 24152
	add
	stloc.3
// 0x01009d7c: 0x1009d7c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01009d80: 0x1009d80: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x01009d84: 0x1009d84: jal   0x100edc0 addiu a1, a1, 476
	ldloc.2
	ldc.i4 476
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01009d8c: 0x1009d8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01009d90: 0x1009d90: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01009d94: 0x1009d94: addiu a0, a0, 24156
	ldloc.1
	ldc.i4 24156
	add
	stloc.1
// 0x01009d98: 0x1009d98: jal   0x100f49c addiu a1, a1, -26112
	ldloc.2
	ldc.i4 -26112
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01009da0: 0x1009da0: sw    zero, 120(s0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldc.i4.s 0
	stelem.i4
// 0x01009da4: 0x1009da4: jal   0x100767c sw    zero, 104(s0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_use_imperial_100767c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01009dac: 0x1009dac: jal   0x10084a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_compute_scale_10084a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01009db4: 0x1009db4: lw    ra, 20(sp)
// 0x01009db8: 0x1009db8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01009dbc: 0x1009dbc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_calc_line_length_1009dc4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s3,int32 s0,int32 s2,int32 s5,int32 s6,int32 s7,int32 s8,int32 s4,int32 lo,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local  9 is register s3
// local 16 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 15 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01009dc4: 0x1009dc4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01009dc8: 0x1009dc8: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01009dcc: 0x1009dcc: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01009dd0: 0x1009dd0: sw    ra, 92(sp)
// 0x01009dd4: 0x1009dd4: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x01009dd8: 0x1009dd8: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01009ddc: 0x1009ddc: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01009de0: 0x1009de0: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01009de4: 0x1009de4: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01009de8: 0x1009de8: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01009dec: 0x1009dec: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01009df0: 0x1009df0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01009df4: 0x1009df4: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01009df8: 0x1009df8: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01009dfc: 0x1009dfc: bgez  a3, 0x1009e30 addu  s4, a2, zero
	ldloc 4
	ldloc.3
	stloc 16
	ldc.i4.s 0
	bge L_1009e30
// --- basic block ---
// 0x01009e04: 0x1009e04: lw    a0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01009e08: 0x1009e08: lw    a1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01009e0c: 0x1009e0c: lui   s3, 0x7fff0000
	ldc.i4 2147418112
	stloc 9
// 0x01009e10: 0x1009e10: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01009e14: 0x1009e14: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01009e18: 0x1009e18: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01009e1c: 0x1009e1c: sw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x01009e20: 0x1009e20: ori   s3, s3, 65535
	ldloc 9
	ldc.i4 65535
	or
	stloc 9
// 0x01009e24: 0x1009e24: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01009e28: 0x1009e28: j	 0x1009fa0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1009fa0
// --- basic block ---
L_1009e30:
// 0x01009e30: 0x1009e30: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01009e34: 0x1009e34: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01009e38: 0x1009e38: lui   s3, 0x7fff0000
	ldc.i4 2147418112
	stloc 9
// 0x01009e3c: 0x1009e3c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x01009e40: 0x1009e40: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01009e44: 0x1009e44: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01009e48: 0x1009e48: addu  s5, a3, zero
	ldloc 4
	stloc 12
// 0x01009e4c: 0x1009e4c: ori   s3, s3, 65535
	ldloc 9
	ldc.i4 65535
	or
	stloc 9
// 0x01009e50: 0x1009e50: sll   s8, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 15
// 0x01009e54: 0x1009e54: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01009e58: 0x1009e58: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01009e5c: 0x1009e5c: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01009e60: 0x1009e60: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x01009e64: 0x1009e64: j	 0x1009f7c addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	br L_1009f7c
// --- basic block ---
L_1009e6c:
// 0x01009e6c: 0x1009e6c: lw    v1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01009e70: 0x1009e70: sll   zero, zero, 0
// 0x01009e74: 0x1009e74: bne   v1, zero, 0x1009efc sll   zero, zero, 0
	ldloc 7
	brtrue L_1009efc
// --- basic block ---
// 0x01009e7c: 0x1009e7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01009e80: 0x1009e80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01009e84: 0x1009e84: lw    v0, 576(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01009e88: 0x1009e88: lw    v1, 548(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x01009e8c: 0x1009e8c: sll   zero, zero, 0
// 0x01009e90: 0x1009e90: beq   v0, v1, 0x1009ea8 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	beq  L_1009ea8
// --- basic block ---
// 0x01009e98: 0x1009e98: jal   0x100ae88 sw    v0, 548(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01009ea0: 0x1009ea0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01009ea4: 0x1009ea4: sw    v0, 552(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_1009ea8:
// 0x01009ea8: 0x1009ea8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01009eac: 0x1009eac: lw    a0, 31704(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7926
	add
	ldelem.i4
	stloc.1
// 0x01009eb0: 0x1009eb0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01009eb4: 0x1009eb4: addu  a0, a0, s8
	ldloc.1
	ldloc 15
	add
	stloc.1
// 0x01009eb8: 0x1009eb8: lw    v0, 552(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x01009ebc: 0x1009ebc: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01009ec0: 0x1009ec0: lh    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01009ec4: 0x1009ec4: mult  v1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 17
// 0x01009ec8: 0x1009ec8: mflo  lo
	ldloc 17
	stloc 7
// 0x01009ecc: 0x1009ecc: sll   zero, zero, 0
// 0x01009ed0: 0x1009ed0: sll   zero, zero, 0
// 0x01009ed4: 0x1009ed4: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x01009ed8: 0x1009ed8: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01009edc: 0x1009edc: sll   zero, zero, 0
// 0x01009ee0: 0x1009ee0: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01009ee4: 0x1009ee4: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01009ee8: 0x1009ee8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01009eec: 0x1009eec: mflo  lo
	ldloc 17
	stloc 6
// 0x01009ef0: 0x1009ef0: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01009ef4: 0x1009ef4: j	 0x1009f0c sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	br L_1009f0c
// --- basic block ---
L_1009efc:
// 0x01009efc: 0x1009efc: lw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01009f00: 0x1009f00: sll   zero, zero, 0
// 0x01009f04: 0x1009f04: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1009f0c:
// 0x01009f0c: 0x1009f0c: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01009f10: 0x1009f10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01009f14: 0x1009f14: cibyl_sysc_arg 0x10
	ldloc 10
// 0x01009f18: 0x1009f18: cibyl_sysc_arg 0x16
	ldloc 13
// 0x01009f1c: 0x1009f1c: cibyl_sysc_arg 0x17
	ldloc 14
// 0x01009f20: 0x1009f20: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01009f24: 0x1009f24: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01009f28: 0x1009f28: cibyl_sysc 0x24a
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x01009f2c: 0x1009f2c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01009f30: 0x1009f30: slt   v0, v1, s3
	ldloc 7
	ldloc 9
	clt
	stloc 6
// 0x01009f34: 0x1009f34: beq   v0, zero, 0x1009f58 addu  a0, s6, zero
	ldloc 6
	ldloc 13
	stloc.1
	brfalse L_1009f58
// --- basic block ---
// 0x01009f3c: 0x1009f3c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01009f40: 0x1009f40: jal   0x1008ec0 sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01009f48: 0x1009f48: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01009f4c: 0x1009f4c: addu  s2, v0, s1
	ldloc 6
	ldloc 8
	add
	stloc 11
// 0x01009f50: 0x1009f50: addu  s3, v1, zero
	ldloc 7
	stloc 9
// 0x01009f54: 0x1009f54: addu  a0, s6, zero
	ldloc 13
	stloc.1
L_1009f58:
// 0x01009f58: 0x1009f58: jal   0x1008ec0 addu  a1, s7, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01009f60: 0x1009f60: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01009f64: 0x1009f64: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01009f68: 0x1009f68: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01009f6c: 0x1009f6c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01009f70: 0x1009f70: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01009f74: 0x1009f74: addiu s8, s8, 4
	ldloc 15
	ldc.i4.4
	add
	stloc 15
// 0x01009f78: 0x1009f78: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1009f7c:
// 0x01009f7c: 0x1009f7c: lw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01009f80: 0x1009f80: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01009f84: 0x1009f84: slt   v0, v1, s5
	ldloc 7
	ldloc 12
	clt
	stloc 6
// 0x01009f88: 0x1009f88: beq   v0, zero, 0x1009e6c addu  a1, s7, zero
	ldloc 6
	ldloc 14
	stloc.2
	brfalse L_1009e6c
// --- basic block ---
// 0x01009f90: 0x1009f90: lw    v1, 4(s4)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01009f94: 0x1009f94: lw    v0, 0(s4)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01009f98: 0x1009f98: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01009f9c: 0x1009f9c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
L_1009fa0:
// 0x01009fa0: 0x1009fa0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01009fa4: 0x1009fa4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01009fa8: 0x1009fa8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01009fac: 0x1009fac: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01009fb0: 0x1009fb0: cibyl_sysc_arg 0x10
	ldloc 10
// 0x01009fb4: 0x1009fb4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01009fb8: 0x1009fb8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01009fbc: 0x1009fbc: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01009fc0: 0x1009fc0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01009fc4: 0x1009fc4: cibyl_sysc 0x267
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x01009fc8: 0x1009fc8: addu  s0, v0, zero
	ldloc 6
	stloc 10
// 0x01009fcc: 0x1009fcc: slt   s0, s0, s3
	ldloc 10
	ldloc 9
	clt
	stloc 10
// 0x01009fd0: 0x1009fd0: beq   s0, zero, 0x1009fe4 sll   zero, zero, 0
	ldloc 10
	brfalse L_1009fe4
// --- basic block ---
// 0x01009fd8: 0x1009fd8: jal   0x1008ec0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01009fe0: 0x1009fe0: addu  s2, v0, s1
	ldloc 6
	ldloc 8
	add
	stloc 11
L_1009fe4:
// 0x01009fe4: 0x1009fe4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01009fe8: 0x1009fe8: jal   0x1008ec0 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01009ff0: 0x1009ff0: lw    a0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01009ff4: 0x1009ff4: sll   zero, zero, 0
// 0x01009ff8: 0x1009ff8: beq   a0, zero, 0x100a004 addu  s1, v0, s1
	ldloc.1
	ldloc 6
	ldloc 8
	add
	stloc 8
	brfalse L_100a004
// --- basic block ---
// 0x0100a000: 0x100a000: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_100a004:
// 0x0100a004: 0x100a004: lw    ra, 92(sp)
// 0x0100a008: 0x100a008: addu  v0, s2, zero
	ldloc 11
	stloc 6
// 0x0100a00c: 0x100a00c: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x0100a010: 0x100a010: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0100a014: 0x100a014: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0100a018: 0x100a018: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x0100a01c: 0x100a01c: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x0100a020: 0x100a020: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0100a024: 0x100a024: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0100a028: 0x100a028: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0100a02c: 0x100a02c: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0100a030: 0x100a030: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
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
