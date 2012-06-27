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

.method public static int32 roadmap_math_arccosine_1008a70(int32,int32,int32,int32,int32)
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
// 0x01008a70: 0x1008a70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01008a74: 0x1008a74: sw    ra, 28(sp)
// 0x01008a78: 0x1008a78: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x01008a7c: 0x1008a7c: bgez  a0, 0x1008a8c addu  t0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	bge L_1008a8c
// --- basic block ---
// 0x01008a84: 0x1008a84: subu  v1, zero, a0
	ldloc.1
	neg
	stloc 6
// 0x01008a88: 0x1008a88: addiu t0, zero, 1
	ldc.i4.1
	stloc 13
L_1008a8c:
// 0x01008a8c: 0x1008a8c: ori   v0, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 5
// 0x01008a90: 0x1008a90: slt   a0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.1
// 0x01008a94: 0x1008a94: bne   a0, zero, 0x1008ad0 sll   zero, zero, 0
	ldloc.1
	brtrue L_1008ad0
// --- basic block ---
// 0x01008a9c: 0x1008a9c: bne   v1, v0, 0x1008aac addiu a0, zero, 4
	ldloc 6
	ldloc 5
	ldc.i4.4
	stloc.1
	bne.un L_1008aac
// --- basic block ---
// 0x01008aa4: 0x1008aa4: j	 0x1008af0 addiu v1, zero, 32767
	ldc.i4 32767
	stloc 6
	br L_1008af0
// --- basic block ---
L_1008aac:
// 0x01008aac: 0x1008aac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01008ab0: 0x1008ab0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01008ab4: 0x1008ab4: addiu a1, a1, 24004
	ldloc.2
	ldc.i4 24004
	add
	stloc.2
// 0x01008ab8: 0x1008ab8: addiu a3, a3, 24060
	ldloc 4
	ldc.i4 24060
	add
	stloc 4
// 0x01008abc: 0x1008abc: addiu a2, zero, 176
	ldc.i4 176
	stloc.3
// 0x01008ac0: 0x1008ac0: jal   0x100449c sw    v1, 16(sp)
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
// 0x01008ac8: 0x1008ac8: j	 0x1008bfc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1008bfc
// --- basic block ---
L_1008ad0:
// 0x01008ad0: 0x1008ad0: slti  v0, v1, 23170
	ldloc 6
	ldc.i4 23170
	clt
	stloc 5
// 0x01008ad4: 0x1008ad4: beq   v0, zero, 0x1008af0 addiu a0, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc.1
	brfalse L_1008af0
// --- basic block ---
// 0x01008adc: 0x1008adc: lui   t2, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01008ae0: 0x1008ae0: addiu t2, t2, 24376
	ldloc 7
	ldc.i4 24376
	add
	stloc 7
// 0x01008ae4: 0x1008ae4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01008ae8: 0x1008ae8: j	 0x1008bc0 addiu t1, zero, 2
	ldc.i4.2
	stloc 11
	br L_1008bc0
// --- basic block ---
L_1008af0:
// 0x01008af0: 0x1008af0: lui   t2, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01008af4: 0x1008af4: addiu t2, t2, 24376
	ldloc 7
	ldc.i4 24376
	add
	stloc 7
// 0x01008af8: 0x1008af8: addiu a2, zero, 45
	ldc.i4.s 45
	stloc.3
// 0x01008afc: 0x1008afc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01008b00: 0x1008b00: j	 0x1008b4c addiu t1, zero, 2
	ldc.i4.2
	stloc 11
	br L_1008b4c
// --- basic block ---
L_1008b08:
// 0x01008b08: 0x1008b08: div   a0, t1
	ldloc.1
	ldloc 11
	div
	stloc 8
// 0x01008b0c: 0x1008b0c: mflo  lo
	ldloc 8
	stloc.1
// 0x01008b10: 0x1008b10: addiu v0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc 5
// 0x01008b14: 0x1008b14: sll   t4, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 9
// 0x01008b18: 0x1008b18: addu  t4, t2, t4
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x01008b1c: 0x1008b1c: lw    t4, 4(t4)
	ldloc 10
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01008b20: 0x1008b20: sll   t3, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 12
// 0x01008b24: 0x1008b24: slt   t4, t4, v1
	ldloc 9
	ldloc 6
	clt
	stloc 9
// 0x01008b28: 0x1008b28: beq   t4, zero, 0x1008b38 addu  t3, t2, t3
	ldloc 9
	ldloc 7
	ldloc 12
	add
	stloc 12
	brfalse L_1008b38
// --- basic block ---
// 0x01008b30: 0x1008b30: j	 0x1008b4c addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_1008b4c
// --- basic block ---
L_1008b38:
// 0x01008b38: 0x1008b38: lw    v0, 4(t3)
	ldloc 10
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01008b3c: 0x1008b3c: mflo  lo
	ldloc 8
	stloc 4
// 0x01008b40: 0x1008b40: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01008b44: 0x1008b44: beq   v0, zero, 0x1008bdc mult  a0, a1
	ldloc 5
	ldloc.1
	ldloc.2
	mul
	stloc 8
	brfalse L_1008bdc
// --- basic block ---
L_1008b4c:
// 0x01008b4c: 0x1008b4c: addiu v0, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 5
// 0x01008b50: 0x1008b50: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x01008b54: 0x1008b54: bne   v0, zero, 0x1008b08 addu  a0, a2, a3
	ldloc 5
	ldloc.3
	ldloc 4
	add
	stloc.1
	brtrue L_1008b08
// --- basic block ---
// 0x01008b5c: 0x1008b5c: j	 0x1008bd8 addu  a0, a2, zero
	ldloc.3
	stloc.1
	br L_1008bd8
// --- basic block ---
L_1008b64:
// 0x01008b64: 0x1008b64: div   v0, t1
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01008b68: 0x1008b68: mflo  lo
	ldloc 8
	stloc.3
// 0x01008b6c: 0x1008b6c: sll   v0, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc 5
// 0x01008b70: 0x1008b70: addu  v0, v0, t2
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01008b74: 0x1008b74: lw    v0, 0(v0)
	ldloc 10
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01008b78: 0x1008b78: sll   zero, zero, 0
// 0x01008b7c: 0x1008b7c: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01008b80: 0x1008b80: bne   v0, zero, 0x1008b94 sll   zero, zero, 0
	ldloc 5
	brtrue L_1008b94
// --- basic block ---
// 0x01008b88: 0x1008b88: mflo  lo
	ldloc 8
	stloc 4
// 0x01008b8c: 0x1008b8c: j	 0x1008bc4 addiu a2, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc.3
	br L_1008bc4
// --- basic block ---
L_1008b94:
// 0x01008b94: 0x1008b94: addiu a0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.1
// 0x01008b98: 0x1008b98: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 5
// 0x01008b9c: 0x1008b9c: addu  v0, t2, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01008ba0: 0x1008ba0: lw    v0, 4(v0)
	ldloc 10
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01008ba4: 0x1008ba4: sll   zero, zero, 0
// 0x01008ba8: 0x1008ba8: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01008bac: 0x1008bac: bne   v0, zero, 0x1008bc4 addiu a2, a3, 1
	ldloc 5
	ldloc 4
	ldc.i4.1
	add
	stloc.3
	brtrue L_1008bc4
// --- basic block ---
// 0x01008bb4: 0x1008bb4: mflo  lo
	ldloc 8
	stloc.1
// 0x01008bb8: 0x1008bb8: j	 0x1008bd4 addiu v0, zero, 90
	ldc.i4.s 90
	stloc 5
	br L_1008bd4
// --- basic block ---
L_1008bc0:
// 0x01008bc0: 0x1008bc0: addiu a2, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc.3
L_1008bc4:
// 0x01008bc4: 0x1008bc4: slt   a2, a2, a0
	ldloc.3
	ldloc.1
	clt
	stloc.3
// 0x01008bc8: 0x1008bc8: bne   a2, zero, 0x1008b64 addu  v0, a3, a0
	ldloc.3
	ldloc 4
	ldloc.1
	add
	stloc 5
	brtrue L_1008b64
// --- basic block ---
// 0x01008bd0: 0x1008bd0: addiu v0, zero, 90
	ldc.i4.s 90
	stloc 5
L_1008bd4:
// 0x01008bd4: 0x1008bd4: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
L_1008bd8:
// 0x01008bd8: 0x1008bd8: mult  a0, a1
	ldloc.1
	ldloc.2
	mul
	stloc 8
L_1008bdc:
// 0x01008bdc: 0x1008bdc: mflo  lo
	ldloc 8
	stloc 5
// 0x01008be0: 0x1008be0: beq   t0, zero, 0x1008bfc addiu v1, zero, 180
	ldloc 13
	ldc.i4 180
	stloc 6
	brfalse L_1008bfc
// --- basic block ---
// 0x01008be8: 0x1008be8: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x01008bec: 0x1008bec: slti  v1, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc 6
// 0x01008bf0: 0x1008bf0: bne   v1, zero, 0x1008bfc sll   zero, zero, 0
	ldloc 6
	brtrue L_1008bfc
// --- basic block ---
// 0x01008bf8: 0x1008bf8: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
L_1008bfc:
// 0x01008bfc: 0x1008bfc: lw    ra, 28(sp)
// 0x01008c00: 0x1008c00: sll   zero, zero, 0
// 0x01008c04: 0x1008c04: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_math_to_current_unit_1008c0c(int32,int32,int32,int32,int32)
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
// 0x01008c0c: 0x1008c0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01008c10: 0x1008c10: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01008c14: 0x1008c14: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01008c18: 0x1008c18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01008c1c: 0x1008c1c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01008c20: 0x1008c20: addiu a1, a1, 24084
	ldloc.2
	ldc.i4 24084
	add
	stloc.2
// 0x01008c24: 0x1008c24: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01008c28: 0x1008c28: sw    ra, 36(sp)
// 0x01008c2c: 0x1008c2c: jal   0x1001c08 addu  a0, s1, zero
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
// 0x01008c34: 0x1008c34: bne   v0, zero, 0x1008c94 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1008c94
// --- basic block ---
// 0x01008c3c: 0x1008c3c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01008c40: 0x1008c40: lw    v0, 31208(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7802
	add
	ldelem.i4
	stloc 5
// 0x01008c44: 0x1008c44: sll   zero, zero, 0
// 0x01008c48: 0x1008c48: beq   s0, v0, 0x1008c88 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_1008c88
// --- basic block ---
// 0x01008c50: 0x1008c50: jal   0x10c09ac addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01008c58: 0x1008c58: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01008c5c: 0x1008c5c: lw    v1, 29720(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7430
	add
	ldelem.i4
	stloc 7
// 0x01008c60: 0x1008c60: sll   zero, zero, 0
// 0x01008c64: 0x1008c64: lw    a1, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01008c68: 0x1008c68: jal   0x10c0780 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0780(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008c70: 0x1008c70: jal   0x10c08bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01008c78: 0x1008c78: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01008c7c: 0x1008c7c: sw    v0, 31204(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7801
	add
	ldloc 5
	stelem.i4
// 0x01008c80: 0x1008c80: sw    s0, 31208(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7802
	add
	ldloc 8
	stelem.i4
// 0x01008c84: 0x1008c84: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_1008c88:
// 0x01008c88: 0x1008c88: lw    s0, 31204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7801
	add
	ldelem.i4
	stloc 8
// 0x01008c8c: 0x1008c8c: j	 0x1008cb0 sll   zero, zero, 0
	br L_1008cb0
// --- basic block ---
L_1008c94:
// 0x01008c94: 0x1008c94: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01008c98: 0x1008c98: addiu a1, a1, 24004
	ldloc.2
	ldc.i4 24004
	add
	stloc.2
// 0x01008c9c: 0x1008c9c: addiu a3, a3, 24088
	ldloc 4
	ldc.i4 24088
	add
	stloc 4
// 0x01008ca0: 0x1008ca0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01008ca4: 0x1008ca4: addiu a2, zero, 1660
	ldc.i4 1660
	stloc.3
// 0x01008ca8: 0x1008ca8: jal   0x100449c sw    s1, 16(sp)
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
L_1008cb0:
// 0x01008cb0: 0x1008cb0: lw    ra, 36(sp)
// 0x01008cb4: 0x1008cb4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01008cb8: 0x1008cb8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01008cbc: 0x1008cbc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01008cc0: 0x1008cc0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_math_distance_convert_1008cc8(int32,int32,int32,int32,int32)
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
// 0x01008cc8: 0x1008cc8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01008ccc: 0x1008ccc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01008cd0: 0x1008cd0: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01008cd4: 0x1008cd4: lw    s5, 29720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7430
	add
	ldelem.i4
	stloc 11
// 0x01008cd8: 0x1008cd8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01008cdc: 0x1008cdc: addiu v0, v0, 388
	ldloc 5
	ldc.i4 388
	add
	stloc 5
// 0x01008ce0: 0x1008ce0: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01008ce4: 0x1008ce4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01008ce8: 0x1008ce8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01008cec: 0x1008cec: sw    ra, 60(sp)
// 0x01008cf0: 0x1008cf0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01008cf4: 0x1008cf4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01008cf8: 0x1008cf8: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01008cfc: 0x1008cfc: addu  s3, a1, zero
	ldloc.2
	stloc 13
// 0x01008d00: 0x1008d00: bne   s5, v0, 0x1008d10 addu  s4, v0, zero
	ldloc 11
	ldloc 5
	ldloc 5
	stloc 8
	bne.un L_1008d10
// --- basic block ---
// 0x01008d08: 0x1008d08: lui   s4, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01008d0c: 0x1008d0c: addiu s4, s4, 432
	ldloc 8
	ldc.i4 432
	add
	stloc 8
L_1008d10:
// 0x01008d10: 0x1008d10: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01008d14: 0x1008d14: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01008d18: 0x1008d18: jal   0x1000d6c addu  a0, s2, zero
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
// 0x01008d20: 0x1008d20: jal   0x10c09ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01008d28: 0x1008d28: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x01008d2c: 0x1008d2c: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 15
// 0x01008d30: 0x1008d30: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x01008d34: 0x1008d34: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01008d38: 0x1008d38: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x01008d3c: 0x1008d3c: addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
// 0x01008d40: 0x1008d40: addiu v1, zero, 11
	ldc.i4.s 11
	stloc 7
L_1008d44:
// 0x01008d44: 0x1008d44: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01008d48: 0x1008d48: sll   zero, zero, 0
// 0x01008d4c: 0x1008d4c: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01008d50: 0x1008d50: sll   zero, zero, 0
// 0x01008d54: 0x1008d54: beq   v0, zero, 0x1008e58 addiu t1, s1, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 16
	brfalse L_1008e58
// --- basic block ---
// 0x01008d5c: 0x1008d5c: beq   v0, t0, 0x1008d8c sll   zero, zero, 0
	ldloc 5
	ldloc 15
	beq  L_1008d8c
// --- basic block ---
// 0x01008d64: 0x1008d64: beq   v0, a3, 0x1008d8c sll   zero, zero, 0
	ldloc 5
	ldloc 4
	beq  L_1008d8c
// --- basic block ---
// 0x01008d6c: 0x1008d6c: beq   v0, a2, 0x1008d8c sll   zero, zero, 0
	ldloc 5
	ldloc.3
	beq  L_1008d8c
// --- basic block ---
// 0x01008d74: 0x1008d74: beq   v0, a1, 0x1008d8c sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_1008d8c
// --- basic block ---
// 0x01008d7c: 0x1008d7c: beq   v0, a0, 0x1008d8c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_1008d8c
// --- basic block ---
// 0x01008d84: 0x1008d84: bne   v0, v1, 0x1008e94 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1008e94
// --- basic block ---
L_1008d8c:
// 0x01008d8c: 0x1008d8c: j	 0x1008d44 sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
	br L_1008d44
// --- basic block ---
L_1008d94:
// 0x01008d94: 0x1008d94: lw    a1, 36(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01008d98: 0x1008d98: jal   0x1001c08 addu  a0, s1, zero
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
// 0x01008da0: 0x1008da0: bne   v0, zero, 0x1008dc0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1008dc0
// --- basic block ---
// 0x01008da8: 0x1008da8: lw    a0, 24(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01008dac: 0x1008dac: jal   0x10c09ac sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01008db4: 0x1008db4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01008db8: 0x1008db8: j	 0x1008e24 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_1008e24
// --- basic block ---
L_1008dc0:
// 0x01008dc0: 0x1008dc0: lw    a1, 32(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01008dc4: 0x1008dc4: jal   0x1001c08 addu  a0, s1, zero
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
// 0x01008dcc: 0x1008dcc: bne   v0, zero, 0x1008de0 addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1008de0
// --- basic block ---
// 0x01008dd4: 0x1008dd4: lw    a1, 20(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01008dd8: 0x1008dd8: j	 0x1008e14 sll   zero, zero, 0
	br L_1008e14
// --- basic block ---
L_1008de0:
// 0x01008de0: 0x1008de0: lw    a1, 36(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01008de4: 0x1008de4: jal   0x1001c08 addu  a0, s1, zero
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
// 0x01008dec: 0x1008dec: bne   v0, zero, 0x1008e38 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1008e38
// --- basic block ---
// 0x01008df4: 0x1008df4: lw    a0, 24(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01008df8: 0x1008df8: jal   0x10c09ac sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01008e00: 0x1008e00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01008e04: 0x1008e04: jal   0x10c0780 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0780(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008e0c: 0x1008e0c: lw    a1, 20(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01008e10: 0x1008e10: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1008e14:
// 0x01008e14: 0x1008e14: jal   0x10c07d8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__divsf3_10c07d8(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008e1c: 0x1008e1c: lw    a1, 20(s5)
	ldloc 6
	ldloc 11
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
// 0x01008e24: 0x1008e24: jal   0x10c0780 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0780(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008e2c: 0x1008e2c: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x01008e30: 0x1008e30: j	 0x1008e5c addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1008e5c
// --- basic block ---
L_1008e38:
// 0x01008e38: 0x1008e38: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01008e3c: 0x1008e3c: addiu a1, a1, 24004
	ldloc.2
	ldc.i4 24004
	add
	stloc.2
// 0x01008e40: 0x1008e40: addiu a3, a3, 24112
	ldloc 4
	ldc.i4 24112
	add
	stloc 4
// 0x01008e44: 0x1008e44: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01008e48: 0x1008e48: addiu a2, zero, 1351
	ldc.i4 1351
	stloc.3
// 0x01008e4c: 0x1008e4c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01008e50: 0x1008e50: jal   0x100449c sw    s2, 20(sp)
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
L_1008e58:
// 0x01008e58: 0x1008e58: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1008e5c:
// 0x01008e5c: 0x1008e5c: beq   s3, zero, 0x1008e68 sll   zero, zero, 0
	ldloc 13
	brfalse L_1008e68
// --- basic block ---
// 0x01008e64: 0x1008e64: sw    v1, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1008e68:
// 0x01008e68: 0x1008e68: jal   0x10c08bc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01008e70: 0x1008e70: lw    ra, 60(sp)
// 0x01008e74: 0x1008e74: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01008e78: 0x1008e78: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01008e7c: 0x1008e7c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01008e80: 0x1008e80: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01008e84: 0x1008e84: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01008e88: 0x1008e88: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01008e8c: 0x1008e8c: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1008e94:
// 0x01008e94: 0x1008e94: lw    a1, 32(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01008e98: 0x1008e98: jal   0x1001c08 addu  a0, s1, zero
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
// 0x01008ea0: 0x1008ea0: beq   v0, zero, 0x1008e5c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1008e5c
// --- basic block ---
// 0x01008ea8: 0x1008ea8: j	 0x1008d94 sll   zero, zero, 0
	br L_1008d94
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
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
// 0x01008eb0: 0x1008eb0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01008eb4: 0x1008eb4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01008eb8: 0x1008eb8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01008ebc: 0x1008ebc: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01008ec0: 0x1008ec0: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x01008ec4: 0x1008ec4: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01008ec8: 0x1008ec8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01008ecc: 0x1008ecc: lw    s0, 29720(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7430
	add
	ldelem.i4
	stloc 8
// 0x01008ed0: 0x1008ed0: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01008ed4: 0x1008ed4: sw    ra, 36(sp)
// 0x01008ed8: 0x1008ed8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01008edc: 0x1008edc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01008ee0: 0x1008ee0: jal   0x10c09ac addu  s1, a1, zero
	ldloc.2
	stloc 10
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01008ee8: 0x1008ee8: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01008eec: 0x1008eec: jal   0x10c0780 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0780(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008ef4: 0x1008ef4: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01008ef8: 0x1008ef8: lw    a0, 4(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01008efc: 0x1008efc: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01008f00: 0x1008f00: jal   0x10c09ac subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01008f08: 0x1008f08: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01008f0c: 0x1008f0c: jal   0x10c0780 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0780(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008f14: 0x1008f14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01008f18: 0x1008f18: jal   0x10c0780 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0780(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008f20: 0x1008f20: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01008f24: 0x1008f24: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01008f28: 0x1008f28: jal   0x10c0780 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0780(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008f30: 0x1008f30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01008f34: 0x1008f34: jal   0x10c06d0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c06d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008f3c: 0x1008f3c: jal   0x10c0874 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0874(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008f44: 0x1008f44: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01008f48: 0x1008f48: jal   0x10c1fe4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sqrt_10c1fe4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008f50: 0x1008f50: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01008f54: 0x1008f54: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008f5c: 0x1008f5c: lw    ra, 36(sp)
// 0x01008f60: 0x1008f60: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01008f64: 0x1008f64: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01008f68: 0x1008f68: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01008f6c: 0x1008f6c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01008f70: 0x1008f70: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_math_get_visible_coordinates_1008f78(int32,int32,int32,int32,int32)
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
// 0x01008f78: 0x1008f78: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01008f7c: 0x1008f7c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01008f80: 0x1008f80: addiu v0, v0, 29604
	ldloc 5
	ldc.i4 29604
	add
	stloc 5
// 0x01008f84: 0x1008f84: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01008f88: 0x1008f88: lw    v1, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01008f8c: 0x1008f8c: lw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01008f90: 0x1008f90: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01008f94: 0x1008f94: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x01008f98: 0x1008f98: slt   a0, v1, s3
	ldloc 7
	ldloc 10
	clt
	stloc.1
// 0x01008f9c: 0x1008f9c: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x01008fa0: 0x1008fa0: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01008fa4: 0x1008fa4: sw    ra, 108(sp)
// 0x01008fa8: 0x1008fa8: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 18
	stelem.i4
// 0x01008fac: 0x1008fac: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x01008fb0: 0x1008fb0: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x01008fb4: 0x1008fb4: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 15
	stelem.i4
// 0x01008fb8: 0x1008fb8: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01008fbc: 0x1008fbc: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x01008fc0: 0x1008fc0: addu  s4, a2, zero
	ldloc.3
	stloc 17
// 0x01008fc4: 0x1008fc4: bne   a0, zero, 0x1009010 sw    a3, 124(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 4
	stelem.i4
	brtrue L_1009010
// --- basic block ---
// 0x01008fcc: 0x1008fcc: lw    a0, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01008fd0: 0x1008fd0: sll   zero, zero, 0
// 0x01008fd4: 0x1008fd4: slt   a0, s3, a0
	ldloc 10
	ldloc.1
	clt
	stloc.1
// 0x01008fd8: 0x1008fd8: bne   a0, zero, 0x1009010 sll   zero, zero, 0
	ldloc.1
	brtrue L_1009010
// --- basic block ---
// 0x01008fe0: 0x1008fe0: lw    a0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01008fe4: 0x1008fe4: lw    a1, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01008fe8: 0x1008fe8: sll   zero, zero, 0
// 0x01008fec: 0x1008fec: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x01008ff0: 0x1008ff0: bne   a1, zero, 0x1009010 sll   zero, zero, 0
	ldloc.2
	brtrue L_1009010
// --- basic block ---
// 0x01008ff8: 0x1008ff8: lw    v0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01008ffc: 0x1008ffc: sll   zero, zero, 0
// 0x01009000: 0x1009000: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x01009004: 0x1009004: xori  a0, a0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
// 0x01009008: 0x1009008: j	 0x1009014 sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
	br L_1009014
// --- basic block ---
L_1009010:
// 0x01009010: 0x1009010: sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
L_1009014:
// 0x01009014: 0x1009014: lw    t0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01009018: 0x1009018: sll   zero, zero, 0
// 0x0100901c: 0x100901c: slt   v1, v1, t0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x01009020: 0x1009020: bne   v1, zero, 0x1009070 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brtrue L_1009070
// --- basic block ---
// 0x01009028: 0x1009028: addiu v0, v0, 29604
	ldloc 5
	ldc.i4 29604
	add
	stloc 5
// 0x0100902c: 0x100902c: lw    v1, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01009030: 0x1009030: sll   zero, zero, 0
// 0x01009034: 0x1009034: slt   v1, t0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01009038: 0x1009038: bne   v1, zero, 0x1009070 sll   zero, zero, 0
	ldloc 7
	brtrue L_1009070
// --- basic block ---
// 0x01009040: 0x1009040: lw    v1, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01009044: 0x1009044: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01009048: 0x1009048: sll   zero, zero, 0
// 0x0100904c: 0x100904c: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x01009050: 0x1009050: bne   a0, zero, 0x1009070 sll   zero, zero, 0
	ldloc.1
	brtrue L_1009070
// --- basic block ---
// 0x01009058: 0x1009058: lw    v0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0100905c: 0x100905c: sll   zero, zero, 0
// 0x01009060: 0x1009060: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01009064: 0x1009064: xori  v1, v1, 1
	ldloc 7
	ldc.i4.1
	xor
	stloc 7
// 0x01009068: 0x1009068: j	 0x1009074 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	br L_1009074
// --- basic block ---
L_1009070:
// 0x01009070: 0x1009070: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
L_1009074:
// 0x01009074: 0x1009074: bne   s4, zero, 0x10090a4 sll   zero, zero, 0
	ldloc 17
	brtrue L_10090a4
// --- basic block ---
// 0x0100907c: 0x100907c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01009080: 0x1009080: sll   zero, zero, 0
// 0x01009084: 0x1009084: bne   v0, zero, 0x1009660 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_1009660
// --- basic block ---
// 0x0100908c: 0x100908c: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01009090: 0x1009090: sll   zero, zero, 0
// 0x01009094: 0x1009094: beq   v1, zero, 0x10090f0 addiu s2, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 13
	brfalse L_10090f0
// --- basic block ---
// 0x0100909c: 0x100909c: j	 0x1009660 sll   zero, zero, 0
	br L_1009660
// --- basic block ---
L_10090a4:
// 0x010090a4: 0x10090a4: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010090a8: 0x10090a8: sll   zero, zero, 0
// 0x010090ac: 0x10090ac: beq   a1, zero, 0x10090cc sll   zero, zero, 0
	ldloc.2
	brfalse L_10090cc
// --- basic block ---
// 0x010090b4: 0x10090b4: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010090b8: 0x10090b8: sll   zero, zero, 0
// 0x010090bc: 0x10090bc: bne   a2, zero, 0x1009548 lui   v0, 0xe0000
	ldloc.3
	ldc.i4 917504
	stloc 5
	brtrue L_1009548
// --- basic block ---
// 0x010090c4: 0x10090c4: j	 0x10090dc sll   zero, zero, 0
	br L_10090dc
// --- basic block ---
L_10090cc:
// 0x010090cc: 0x10090cc: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010090d0: 0x10090d0: sll   zero, zero, 0
// 0x010090d4: 0x10090d4: bne   v0, zero, 0x10090f0 addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 13
	brtrue L_10090f0
// --- basic block ---
L_10090dc:
// 0x010090dc: 0x10090dc: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010090e0: 0x10090e0: sll   zero, zero, 0
// 0x010090e4: 0x10090e4: beq   v1, zero, 0x10090f0 addiu s2, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 13
	brfalse L_10090f0
// --- basic block ---
// 0x010090ec: 0x10090ec: addiu s2, zero, 1
	ldc.i4.1
	stloc 13
L_10090f0:
// 0x010090f0: 0x10090f0: bne   s3, t0, 0x1009108 addu  s8, zero, zero
	ldloc 10
	ldloc 8
	ldc.i4.s 0
	stloc 18
	bne.un L_1009108
// --- basic block ---
// 0x010090f8: 0x10090f8: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010090fc: 0x10090fc: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01009100: 0x1009100: j	 0x10091b0 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
	br L_10091b0
// --- basic block ---
L_1009108:
// 0x01009108: 0x1009108: lw    s7, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0100910c: 0x100910c: lw    a0, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01009110: 0x1009110: sw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01009114: 0x1009114: jal   0x10c09c0 subu  a0, s7, a0
	ldloc 9
	ldloc.1
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100911c: 0x100911c: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01009120: 0x1009120: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01009124: 0x1009124: subu  a0, s3, t0
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x01009128: 0x1009128: sw    a2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x0100912c: 0x100912c: jal   0x10c09c0 sw    v1, 60(sp)
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
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009134: 0x1009134: lw    a2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01009138: 0x1009138: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0100913c: 0x100913c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01009140: 0x1009140: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01009144: 0x1009144: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01009148: 0x1009148: jal   0x10c07f0 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c07f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009150: 0x1009150: addu  a0, s7, zero
	ldloc 9
	stloc.1
// 0x01009154: 0x1009154: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01009158: 0x1009158: jal   0x10c09c0 addu  s5, v1, zero
	ldloc 7
	stloc 15
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009160: 0x1009160: addu  t2, v0, zero
	ldloc 5
	stloc 20
// 0x01009164: 0x1009164: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01009168: 0x1009168: sw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 20
	stelem.i4
// 0x0100916c: 0x100916c: jal   0x10c09c0 sw    v1, 60(sp)
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
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009174: 0x1009174: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01009178: 0x1009178: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0100917c: 0x100917c: addu  a1, s5, zero
	ldloc 15
	stloc.2
// 0x01009180: 0x1009180: jal   0x10c0798 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009188: 0x1009188: lw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 20
// 0x0100918c: 0x100918c: lw    t3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 22
// 0x01009190: 0x1009190: addu  a0, t2, zero
	ldloc 20
	stloc.1
// 0x01009194: 0x1009194: addu  a1, t3, zero
	ldloc 22
	stloc.2
// 0x01009198: 0x1009198: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x0100919c: 0x100919c: jal   0x10c0740 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010091a4: 0x10091a4: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010091a8: 0x10091a8: addu  s8, v0, zero
	ldloc 5
	stloc 18
// 0x010091ac: 0x10091ac: addu  s7, v1, zero
	ldloc 7
	stloc 9
L_10091b0:
// 0x010091b0: 0x10091b0: jal   0x10c09c0 subu  a0, s3, t0
	ldloc 10
	ldloc 8
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010091b8: 0x10091b8: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x010091bc: 0x10091bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010091c0: 0x10091c0: lw    a3, 23756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5939
	add
	ldelem.i4
	stloc 4
// 0x010091c4: 0x10091c4: lw    a2, 23752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5938
	add
	ldelem.i4
	stloc.3
// 0x010091c8: 0x10091c8: addu  a0, t0, zero
	ldloc 8
	stloc.1
// 0x010091cc: 0x10091cc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010091d0: 0x10091d0: sw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010091d4: 0x10091d4: jal   0x10c17ac sw    v1, 56(sp)
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
	call int32 Cibyl144::__gtdf2_10c17ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010091dc: 0x10091dc: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010091e0: 0x10091e0: lw    t1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 19
// 0x010091e4: 0x10091e4: blez  v0, 0x1009258 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	ble L_1009258
// --- basic block ---
// 0x010091ec: 0x10091ec: lw    a3, 23764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5941
	add
	ldelem.i4
	stloc 4
// 0x010091f0: 0x10091f0: lw    a2, 23760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5940
	add
	ldelem.i4
	stloc.3
// 0x010091f4: 0x10091f4: addu  a1, t1, zero
	ldloc 19
	stloc.2
// 0x010091f8: 0x10091f8: jal   0x10c188c addu  a0, t0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c188c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009200: 0x1009200: bgez  v0, 0x1009258 addu  a1, s1, zero
	ldloc 5
	ldloc 12
	stloc.2
	ldc.i4.s 0
	bge L_1009258
// --- basic block ---
// 0x01009208: 0x1009208: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0100920c: 0x100920c: addiu s7, s7, 29604
	ldloc 9
	ldc.i4 29604
	add
	stloc 9
// 0x01009210: 0x1009210: lw    v0, 60(s7)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01009214: 0x1009214: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01009218: 0x1009218: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
// 0x0100921c: 0x100921c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01009220: 0x1009220: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01009224: 0x1009224: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01009228: 0x1009228: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0100922c: 0x100922c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01009230: 0x1009230: jal   0x1006cc8 sw    s5, 16(sp)
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
	call int32 Cibyl4::roadmap_math_check_point_in_segment_1006cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009238: 0x1009238: beq   v0, s2, 0x10094e4 addu  a2, s6, zero
	ldloc 5
	ldloc 13
	ldloc 14
	stloc.3
	beq  L_10094e4
// --- basic block ---
// 0x01009240: 0x1009240: lw    v1, 68(s7)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01009244: 0x1009244: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01009248: 0x1009248: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0100924c: 0x100924c: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x01009250: 0x1009250: j	 0x1009304 sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_1009304
// --- basic block ---
L_1009258:
// 0x01009258: 0x1009258: lw    s3, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0100925c: 0x100925c: lw    a0, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01009260: 0x1009260: jal   0x10c09c0 subu  a0, s3, a0
	ldloc 10
	ldloc.1
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009268: 0x1009268: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x0100926c: 0x100926c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01009270: 0x1009270: lw    a3, 23756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5939
	add
	ldelem.i4
	stloc 4
// 0x01009274: 0x1009274: lw    a2, 23752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5938
	add
	ldelem.i4
	stloc.3
// 0x01009278: 0x1009278: addu  a0, t0, zero
	ldloc 8
	stloc.1
// 0x0100927c: 0x100927c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01009280: 0x1009280: sw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01009284: 0x1009284: jal   0x10c17ac sw    v1, 56(sp)
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
	call int32 Cibyl144::__gtdf2_10c17ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100928c: 0x100928c: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01009290: 0x1009290: lw    t1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 19
// 0x01009294: 0x1009294: blez  v0, 0x100930c lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	ble L_100930c
// --- basic block ---
// 0x0100929c: 0x100929c: lw    a3, 23764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5941
	add
	ldelem.i4
	stloc 4
// 0x010092a0: 0x10092a0: lw    a2, 23760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5940
	add
	ldelem.i4
	stloc.3
// 0x010092a4: 0x10092a4: addu  a1, t1, zero
	ldloc 19
	stloc.2
// 0x010092a8: 0x10092a8: jal   0x10c188c addu  a0, t0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c188c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010092b0: 0x10092b0: bgez  v0, 0x100930c addu  a1, s1, zero
	ldloc 5
	ldloc 12
	stloc.2
	ldc.i4.s 0
	bge L_100930c
// --- basic block ---
// 0x010092b8: 0x10092b8: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010092bc: 0x10092bc: addiu s7, s7, 29604
	ldloc 9
	ldc.i4 29604
	add
	stloc 9
// 0x010092c0: 0x10092c0: lw    v0, 64(s7)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010092c4: 0x10092c4: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x010092c8: 0x10092c8: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
// 0x010092cc: 0x10092cc: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010092d0: 0x10092d0: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x010092d4: 0x10092d4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010092d8: 0x10092d8: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010092dc: 0x10092dc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010092e0: 0x10092e0: jal   0x1006cc8 sw    s5, 16(sp)
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
	call int32 Cibyl4::roadmap_math_check_point_in_segment_1006cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010092e8: 0x10092e8: beq   v0, s2, 0x10094e4 addu  a2, s6, zero
	ldloc 5
	ldloc 13
	ldloc 14
	stloc.3
	beq  L_10094e4
// --- basic block ---
// 0x010092f0: 0x10092f0: lw    v1, 56(s7)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010092f4: 0x10092f4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010092f8: 0x10092f8: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010092fc: 0x10092fc: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x01009300: 0x1009300: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_1009304:
// 0x01009304: 0x1009304: j	 0x10094d4 sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	br L_10094d4
// --- basic block ---
L_100930c:
// 0x0100930c: 0x100930c: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x01009310: 0x1009310: addiu s3, s3, 29604
	ldloc 10
	ldc.i4 29604
	add
	stloc 10
// 0x01009314: 0x1009314: lw    v0, 60(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01009318: 0x1009318: sll   zero, zero, 0
// 0x0100931c: 0x100931c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01009320: 0x1009320: jal   0x10c09c0 sw    v0, 28(sp)
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
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009328: 0x1009328: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0100932c: 0x100932c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01009330: 0x1009330: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01009334: 0x1009334: jal   0x10c0740 addu  a3, s7, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100933c: 0x100933c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01009340: 0x1009340: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01009344: 0x1009344: addu  a3, s5, zero
	ldloc 15
	stloc 4
// 0x01009348: 0x1009348: jal   0x10c07f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c07f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009350: 0x1009350: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01009354: 0x1009354: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100935c: 0x100935c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01009360: 0x1009360: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01009364: 0x1009364: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01009368: 0x1009368: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0100936c: 0x100936c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01009370: 0x1009370: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01009374: 0x1009374: jal   0x1006cc8 sw    v0, 16(sp)
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
	call int32 Cibyl4::roadmap_math_check_point_in_segment_1006cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100937c: 0x100937c: beq   v0, s2, 0x10094e4 addu  t0, v0, zero
	ldloc 5
	ldloc 13
	ldloc 5
	stloc 8
	beq  L_10094e4
// --- basic block ---
// 0x01009384: 0x1009384: lw    v0, 68(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01009388: 0x1009388: sw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0100938c: 0x100938c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01009390: 0x1009390: jal   0x10c09c0 sw    v0, 28(sp)
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
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009398: 0x1009398: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0100939c: 0x100939c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010093a0: 0x10093a0: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x010093a4: 0x10093a4: jal   0x10c0740 addu  a3, s7, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010093ac: 0x10093ac: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010093b0: 0x10093b0: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x010093b4: 0x10093b4: addu  a3, s5, zero
	ldloc 15
	stloc 4
// 0x010093b8: 0x10093b8: jal   0x10c07f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c07f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010093c0: 0x10093c0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010093c4: 0x10093c4: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010093cc: 0x10093cc: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010093d0: 0x10093d0: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010093d4: 0x10093d4: addu  a3, t0, zero
	ldloc 8
	stloc 4
// 0x010093d8: 0x10093d8: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010093dc: 0x10093dc: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010093e0: 0x10093e0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010093e4: 0x10093e4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010093e8: 0x10093e8: jal   0x1006cc8 sw    v1, 16(sp)
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
	call int32 Cibyl4::roadmap_math_check_point_in_segment_1006cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010093f0: 0x10093f0: beq   v0, s2, 0x10094e4 addu  t0, v0, zero
	ldloc 5
	ldloc 13
	ldloc 5
	stloc 8
	beq  L_10094e4
// --- basic block ---
// 0x010093f8: 0x10093f8: lw    v0, 64(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010093fc: 0x10093fc: sw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01009400: 0x1009400: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01009404: 0x1009404: jal   0x10c09c0 sw    v0, 24(sp)
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
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100940c: 0x100940c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01009410: 0x1009410: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01009414: 0x1009414: addu  a1, s5, zero
	ldloc 15
	stloc.2
// 0x01009418: 0x1009418: jal   0x10c0798 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009420: 0x1009420: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01009424: 0x1009424: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01009428: 0x1009428: addu  a3, s7, zero
	ldloc 9
	stloc 4
// 0x0100942c: 0x100942c: jal   0x10c06e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009434: 0x1009434: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01009438: 0x1009438: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009440: 0x1009440: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01009444: 0x1009444: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01009448: 0x1009448: addu  a3, t0, zero
	ldloc 8
	stloc 4
// 0x0100944c: 0x100944c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01009450: 0x1009450: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01009454: 0x1009454: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x01009458: 0x1009458: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0100945c: 0x100945c: jal   0x1006cc8 sw    v0, 16(sp)
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
	call int32 Cibyl4::roadmap_math_check_point_in_segment_1006cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009464: 0x1009464: beq   v0, s2, 0x10094e4 addu  t0, v0, zero
	ldloc 5
	ldloc 13
	ldloc 5
	stloc 8
	beq  L_10094e4
// --- basic block ---
// 0x0100946c: 0x100946c: lw    v0, 56(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01009470: 0x1009470: sw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01009474: 0x1009474: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01009478: 0x1009478: jal   0x10c09c0 sw    v0, 24(sp)
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
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009480: 0x1009480: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01009484: 0x1009484: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01009488: 0x1009488: addu  a1, s5, zero
	ldloc 15
	stloc.2
// 0x0100948c: 0x100948c: jal   0x10c0798 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01009494: 0x1009494: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01009498: 0x1009498: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x0100949c: 0x100949c: addu  a3, s7, zero
	ldloc 9
	stloc 4
// 0x010094a0: 0x10094a0: jal   0x10c06e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010094a8: 0x10094a8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010094ac: 0x10094ac: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010094b4: 0x10094b4: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010094b8: 0x10094b8: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010094bc: 0x10094bc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010094c0: 0x10094c0: addu  a3, t0, zero
	ldloc 8
	stloc 4
// 0x010094c4: 0x10094c4: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010094c8: 0x10094c8: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010094cc: 0x10094cc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010094d0: 0x10094d0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10094d4:
// 0x010094d4: 0x10094d4: jal   0x1006cc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_check_point_in_segment_1006cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010094dc: 0x10094dc: bne   v0, s2, 0x1009660 addu  a0, zero, zero
	ldloc 5
	ldloc 13
	ldc.i4.s 0
	stloc.1
	bne.un L_1009660
// --- basic block ---
L_10094e4:
// 0x010094e4: 0x10094e4: beq   s4, zero, 0x100965c addiu v0, zero, 2
	ldloc 17
	ldc.i4.2
	stloc 5
	brfalse L_100965c
// --- basic block ---
// 0x010094ec: 0x10094ec: bne   s2, v0, 0x1009538 addiu a1, sp, 32
	ldloc 13
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	bne.un L_1009538
// --- basic block ---
// 0x010094f4: 0x10094f4: jal   0x1008eb0 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010094fc: 0x10094fc: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01009500: 0x1009500: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x01009504: 0x1009504: jal   0x1008eb0 addu  s2, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100950c: 0x100950c: slt   v0, v0, s2
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x01009510: 0x1009510: beq   v0, zero, 0x1009538 sll   zero, zero, 0
	ldloc 5
	brfalse L_1009538
// --- basic block ---
// 0x01009518: 0x1009518: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0100951c: 0x100951c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01009520: 0x1009520: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01009524: 0x1009524: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x01009528: 0x1009528: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0100952c: 0x100952c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01009530: 0x1009530: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x01009534: 0x1009534: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
L_1009538:
// 0x01009538: 0x1009538: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0100953c: 0x100953c: sll   zero, zero, 0
// 0x01009540: 0x1009540: beq   a1, zero, 0x1009574 lui   v0, 0xe0000
	ldloc.2
	ldc.i4 917504
	stloc 5
	brfalse L_1009574
// --- basic block ---
L_1009548:
// 0x01009548: 0x1009548: addiu v0, v0, 29604
	ldloc 5
	ldc.i4 29604
	add
	stloc 5
// 0x0100954c: 0x100954c: lw    a1, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01009550: 0x1009550: lw    v1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01009554: 0x1009554: lw    a0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01009558: 0x1009558: subu  v1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc 7
// 0x0100955c: 0x100955c: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 16
// 0x01009560: 0x1009560: mflo  lo
	ldloc 16
	stloc.3
// 0x01009564: 0x1009564: sw    a2, 0(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01009568: 0x1009568: lw    a1, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100956c: 0x100956c: j	 0x100959c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_100959c
// --- basic block ---
L_1009574:
// 0x01009574: 0x1009574: addiu v0, v0, 29604
	ldloc 5
	ldc.i4 29604
	add
	stloc 5
// 0x01009578: 0x1009578: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0100957c: 0x100957c: lw    v1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01009580: 0x1009580: lw    a0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01009584: 0x1009584: subu  v1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc 7
// 0x01009588: 0x1009588: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 16
// 0x0100958c: 0x100958c: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01009590: 0x1009590: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01009594: 0x1009594: mflo  lo
	ldloc 16
	stloc 7
// 0x01009598: 0x1009598: sw    v1, 0(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_100959c:
// 0x0100959c: 0x100959c: lw    a2, 76(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x010095a0: 0x10095a0: lw    v1, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010095a4: 0x10095a4: subu  v0, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc 5
// 0x010095a8: 0x10095a8: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 16
// 0x010095ac: 0x10095ac: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010095b0: 0x10095b0: mflo  lo
	ldloc 16
	stloc 7
// 0x010095b4: 0x10095b4: sw    v1, 4(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010095b8: 0x10095b8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010095bc: 0x10095bc: beq   v0, zero, 0x100960c addiu v1, v1, 29604
	ldloc 5
	ldloc 7
	ldc.i4 29604
	add
	stloc 7
	brfalse L_100960c
// --- basic block ---
// 0x010095c4: 0x10095c4: lw    a1, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010095c8: 0x10095c8: lw    v0, 80(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010095cc: 0x10095cc: lw    a0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010095d0: 0x10095d0: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x010095d4: 0x10095d4: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 16
// 0x010095d8: 0x10095d8: lw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x010095dc: 0x10095dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010095e0: 0x10095e0: mflo  lo
	ldloc 16
	stloc.3
// 0x010095e4: 0x10095e4: sw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010095e8: 0x10095e8: lw    a1, 76(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010095ec: 0x10095ec: lw    v0, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010095f0: 0x10095f0: lw    v1, 36(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010095f4: 0x10095f4: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x010095f8: 0x10095f8: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 16
// 0x010095fc: 0x10095fc: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01009600: 0x1009600: mflo  lo
	ldloc 16
	stloc 7
// 0x01009604: 0x1009604: j	 0x1009660 sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_1009660
// --- basic block ---
L_100960c:
// 0x0100960c: 0x100960c: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01009610: 0x1009610: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01009614: 0x1009614: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01009618: 0x1009618: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100961c: 0x100961c: lw    a0, 80(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01009620: 0x1009620: lw    a1, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01009624: 0x1009624: subu  a0, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc.1
// 0x01009628: 0x1009628: div   a0, a1
	ldloc.1
	ldloc.2
	div
	stloc 16
// 0x0100962c: 0x100962c: lw    a2, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.3
// 0x01009630: 0x1009630: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01009634: 0x1009634: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01009638: 0x1009638: mflo  lo
	ldloc 16
	stloc.2
// 0x0100963c: 0x100963c: sw    a1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01009640: 0x1009640: lw    a1, 76(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x01009644: 0x1009644: lw    v1, 36(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01009648: 0x1009648: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x0100964c: 0x100964c: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 16
// 0x01009650: 0x1009650: mflo  lo
	ldloc 16
	stloc 7
// 0x01009654: 0x1009654: j	 0x1009660 sw    v1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_1009660
// --- basic block ---
L_100965c:
// 0x0100965c: 0x100965c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1009660:
// 0x01009660: 0x1009660: lw    ra, 108(sp)
// 0x01009664: 0x1009664: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01009668: 0x1009668: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 18
// 0x0100966c: 0x100966c: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x01009670: 0x1009670: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x01009674: 0x1009674: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 15
// 0x01009678: 0x1009678: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0100967c: 0x100967c: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01009680: 0x1009680: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01009684: 0x1009684: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01009688: 0x1009688: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x0100968c: 0x100968c: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_math_screen_distance_1009694(int32,int32,int32,int32,int32)
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
// 0x01009694: 0x1009694: lw    a3, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01009698: 0x1009698: lw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100969c: 0x100969c: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010096a0: 0x10096a0: subu  v0, a3, v0
	ldloc 4
	ldloc 5
	sub
	stloc 5
// 0x010096a4: 0x10096a4: mult  v0, v0
	ldloc 5
	ldloc 5
	mul
	stloc 8
// 0x010096a8: 0x10096a8: lw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010096ac: 0x10096ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010096b0: 0x10096b0: subu  v1, v1, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x010096b4: 0x10096b4: sw    ra, 20(sp)
// 0x010096b8: 0x10096b8: mflo  lo
	ldloc 8
	stloc 5
// 0x010096bc: 0x10096bc: sll   zero, zero, 0
// 0x010096c0: 0x10096c0: sll   zero, zero, 0
// 0x010096c4: 0x10096c4: mult  v1, v1
	ldloc 6
	ldloc 6
	mul
	stloc 8
// 0x010096c8: 0x10096c8: mflo  lo
	ldloc 8
	stloc 6
// 0x010096cc: 0x10096cc: bne   a2, zero, 0x10096fc addu  v0, v0, v1
	ldloc.3
	ldloc 5
	ldloc 6
	add
	stloc 5
	brtrue L_10096fc
// --- basic block ---
// 0x010096d4: 0x10096d4: jal   0x10c09ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010096dc: 0x10096dc: jal   0x10c0874 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0874(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010096e4: 0x10096e4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010096e8: 0x10096e8: jal   0x10c1fe4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sqrt_10c1fe4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010096f0: 0x10096f0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010096f4: 0x10096f4: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10096fc:
// 0x010096fc: 0x10096fc: lw    ra, 20(sp)
// 0x01009700: 0x1009700: sll   zero, zero, 0
// 0x01009704: 0x1009704: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_azymuth_1009824(int32,int32,int32,int32,int32)
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
// 0x01009824: 0x1009824: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01009828: 0x1009828: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100982c: 0x100982c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01009830: 0x1009830: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01009834: 0x1009834: lw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01009838: 0x1009838: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100983c: 0x100983c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01009840: 0x1009840: lw    s0, 29720(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7430
	add
	ldelem.i4
	stloc 8
// 0x01009844: 0x1009844: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01009848: 0x1009848: sw    ra, 36(sp)
// 0x0100984c: 0x100984c: sw    s5, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01009850: 0x1009850: sw    s4, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01009854: 0x1009854: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01009858: 0x1009858: jal   0x10c09ac addu  s4, a1, zero
	ldloc.2
	stloc 10
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01009860: 0x1009860: lw    a1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01009864: 0x1009864: jal   0x10c0780 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0780(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100986c: 0x100986c: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x01009870: 0x1009870: lw    a0, 4(s4)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01009874: 0x1009874: lw    v0, 4(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01009878: 0x1009878: jal   0x10c09ac subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01009880: 0x1009880: lw    a1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01009884: 0x1009884: jal   0x10c0780 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0780(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100988c: 0x100988c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01009890: 0x1009890: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01009894: 0x1009894: jal   0x10c0780 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0780(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100989c: 0x100989c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010098a0: 0x10098a0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010098a4: 0x10098a4: jal   0x10c0780 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0780(int32,int32)
	stloc 5
// --- basic block ---
// 0x010098ac: 0x10098ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010098b0: 0x10098b0: jal   0x10c06d0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c06d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010098b8: 0x10098b8: jal   0x10c0874 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0874(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010098c0: 0x10098c0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010098c4: 0x10098c4: jal   0x10c1fe4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sqrt_10c1fe4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010098cc: 0x10098cc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010098d0: 0x10098d0: jal   0x10c0898 addu  a0, v0, zero
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
// 0x010098d8: 0x10098d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010098dc: 0x10098dc: jal   0x10c0874 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0874(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010098e4: 0x10098e4: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x010098e8: 0x10098e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010098ec: 0x10098ec: lw    a3, 23772(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5943
	add
	ldelem.i4
	stloc 4
// 0x010098f0: 0x10098f0: lw    a2, 23768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5942
	add
	ldelem.i4
	stloc.3
// 0x010098f4: 0x10098f4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010098f8: 0x10098f8: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x010098fc: 0x10098fc: jal   0x10c17ac addu  s5, v1, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c17ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009904: 0x1009904: bgtz  v0, 0x1009928 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_1009928
// --- basic block ---
// 0x0100990c: 0x100990c: lw    a3, 23780(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5945
	add
	ldelem.i4
	stloc 4
// 0x01009910: 0x1009910: lw    a2, 23776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5944
	add
	ldelem.i4
	stloc.3
// 0x01009914: 0x1009914: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01009918: 0x1009918: jal   0x10c188c addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c188c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009920: 0x1009920: bgez  v0, 0x1009974 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_1009974
// --- basic block ---
L_1009928:
// 0x01009928: 0x1009928: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0100992c: 0x100992c: jal   0x10c1a80 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtsf2_10c1a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009934: 0x1009934: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01009938: 0x1009938: lw    a1, 23636(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5909
	add
	ldelem.i4
	stloc.2
// 0x0100993c: 0x100993c: slti  v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt
	stloc 5
// 0x01009940: 0x1009940: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01009944: 0x1009944: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x01009948: 0x1009948: jal   0x10c0780 ori   s0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0780(int32,int32)
	stloc 5
// --- basic block ---
// 0x01009950: 0x1009950: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01009954: 0x1009954: jal   0x10c07d8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__divsf3_10c07d8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100995c: 0x100995c: jal   0x10c08bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01009964: 0x1009964: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01009968: 0x1009968: jal   0x1008a70 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_arccosine_1008a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009970: 0x1009970: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1009974:
// 0x01009974: 0x1009974: lw    ra, 36(sp)
// 0x01009978: 0x1009978: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0100997c: 0x100997c: lw    s5, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01009980: 0x1009980: lw    s4, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01009984: 0x1009984: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01009988: 0x1009988: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0100998c: 0x100998c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01009990: 0x1009990: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_math_restore_zoom_1009998(int32,int32,int32,int32,int32)
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
// 0x01009998: 0x1009998: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100999c: 0x100999c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010099a0: 0x10099a0: addiu a0, a0, 492
	ldloc.1
	ldc.i4 492
	add
	stloc.1
// 0x010099a4: 0x10099a4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010099a8: 0x10099a8: sw    ra, 20(sp)
// 0x010099ac: 0x10099ac: jal   0x100e788 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010099b4: 0x10099b4: bne   v0, zero, 0x10099d8 sw    v0, 29604(s0)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldloc 5
	stelem.i4
	brtrue L_10099d8
// --- basic block ---
// 0x010099bc: 0x10099bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010099c0: 0x10099c0: jal   0x100e788 addiu a0, a0, 476
	ldloc.1
	ldc.i4 476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010099c8: 0x10099c8: bne   v0, zero, 0x10099d8 sw    v0, 29604(s0)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldloc 5
	stelem.i4
	brtrue L_10099d8
// --- basic block ---
// 0x010099d0: 0x10099d0: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010099d4: 0x10099d4: sw    v0, 29604(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldloc 5
	stelem.i4
L_10099d8:
// 0x010099d8: 0x10099d8: jal   0x1008498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_compute_scale_1008498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010099e0: 0x10099e0: lw    ra, 20(sp)
// 0x010099e4: 0x10099e4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010099e8: 0x10099e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_zoom_state_10099f0(int32,int32,int32,int32,int32)
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
// 0x010099f0: 0x10099f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010099f4: 0x10099f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010099f8: 0x10099f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010099fc: 0x10099fc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01009a00: 0x1009a00: lw    s0, 29604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc 7
// 0x01009a04: 0x1009a04: sw    ra, 20(sp)
// 0x01009a08: 0x1009a08: jal   0x100e788 addiu a0, a0, 476
	ldloc.1
	ldc.i4 476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01009a10: 0x1009a10: lw    ra, 20(sp)
// 0x01009a14: 0x1009a14: xor   v0, s0, v0
	ldloc 7
	ldloc 5
	xor
	stloc 5
// 0x01009a18: 0x1009a18: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01009a1c: 0x1009a1c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01009a20: 0x1009a20: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_zoom_reset_1009a28(int32,int32,int32,int32,int32)
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
// 0x01009a28: 0x1009a28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01009a2c: 0x1009a2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01009a30: 0x1009a30: sw    ra, 20(sp)
// 0x01009a34: 0x1009a34: jal   0x100e788 addiu a0, a0, 476
	ldloc.1
	ldc.i4 476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009a3c: 0x1009a3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01009a40: 0x1009a40: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01009a44: 0x1009a44: addiu a0, a0, 492
	ldloc.1
	ldc.i4 492
	add
	stloc.1
// 0x01009a48: 0x1009a48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01009a4c: 0x1009a4c: jal   0x100e610 sw    v0, 29604(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009a54: 0x1009a54: jal   0x1008498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_compute_scale_1008498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009a5c: 0x1009a5c: lw    ra, 20(sp)
// 0x01009a60: 0x1009a60: sll   zero, zero, 0
// 0x01009a64: 0x1009a64: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_zoom_set_1009a6c(int32,int32,int32,int32,int32)
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
// 0x01009a6c: 0x1009a6c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01009a70: 0x1009a70: lw    a1, 29604(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc.2
// 0x01009a74: 0x1009a74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01009a78: 0x1009a78: sw    ra, 20(sp)
// 0x01009a7c: 0x1009a7c: beq   a1, a0, 0x1009b00 addu  v0, zero, zero
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1009b00
// --- basic block ---
// 0x01009a84: 0x1009a84: slti  v0, a0, 6
	ldloc.1
	ldc.i4.6
	clt
	stloc 5
// 0x01009a88: 0x1009a88: beq   v0, zero, 0x1009a98 sw    a0, 29604(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldloc.1
	stelem.i4
	brfalse L_1009a98
// --- basic block ---
// 0x01009a90: 0x1009a90: j	 0x1009ab0 addiu v0, zero, 6
	ldc.i4.6
	stloc 5
	br L_1009ab0
// --- basic block ---
L_1009a98:
// 0x01009a98: 0x1009a98: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01009a9c: 0x1009a9c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x01009aa0: 0x1009aa0: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x01009aa4: 0x1009aa4: bne   a0, zero, 0x1009ab8 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_1009ab8
// --- basic block ---
// 0x01009aac: 0x1009aac: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
L_1009ab0:
// 0x01009ab0: 0x1009ab0: sw    v0, 29604(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldloc 5
	stelem.i4
// 0x01009ab4: 0x1009ab4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1009ab8:
// 0x01009ab8: 0x1009ab8: lw    v0, 508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldelem.i4
	stloc 5
// 0x01009abc: 0x1009abc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01009ac0: 0x1009ac0: beq   v0, v1, 0x1009ae0 lui   v1, 0xe0000
	ldloc 5
	ldloc 6
	ldc.i4 917504
	stloc 6
	beq  L_1009ae0
// --- basic block ---
// 0x01009ac8: 0x1009ac8: lw    a0, 29604(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc.1
// 0x01009acc: 0x1009acc: sll   zero, zero, 0
// 0x01009ad0: 0x1009ad0: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x01009ad4: 0x1009ad4: beq   a0, zero, 0x1009ae0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1009ae0
// --- basic block ---
// 0x01009adc: 0x1009adc: sw    v0, 29604(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldloc 5
	stelem.i4
L_1009ae0:
// 0x01009ae0: 0x1009ae0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01009ae4: 0x1009ae4: lw    a1, 29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc.2
// 0x01009ae8: 0x1009ae8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01009aec: 0x1009aec: jal   0x100e610 addiu a0, a0, 492
	ldloc.1
	ldc.i4 492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009af4: 0x1009af4: jal   0x1008498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_compute_scale_1008498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009afc: 0x1009afc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1009b00:
// 0x01009b00: 0x1009b00: lw    ra, 20(sp)
// 0x01009b04: 0x1009b04: sll   zero, zero, 0
// 0x01009b08: 0x1009b08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_set_scale_1009b10(int32,int32,int32,int32,int32)
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
// 0x01009b10: 0x1009b10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01009b14: 0x1009b14: sw    ra, 28(sp)
// 0x01009b18: 0x1009b18: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01009b1c: 0x1009b1c: bltz  a0, 0x1009bc4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_1009bc4
// --- basic block ---
// 0x01009b24: 0x1009b24: beq   a1, zero, 0x1009b90 sll   zero, zero, 0
	ldloc.2
	brfalse L_1009b90
// --- basic block ---
// 0x01009b2c: 0x1009b2c: jal   0x10c09ac sw    a1, 16(sp)
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
// 0x01009b34: 0x1009b34: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01009b38: 0x1009b38: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01009b3c: 0x1009b3c: jal   0x10c09ac addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01009b44: 0x1009b44: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01009b48: 0x1009b48: lw    v1, 29720(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7430
	add
	ldelem.i4
	stloc 6
// 0x01009b4c: 0x1009b4c: sll   zero, zero, 0
// 0x01009b50: 0x1009b50: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01009b54: 0x1009b54: jal   0x10c0780 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0780(int32,int32)
	stloc 5
// --- basic block ---
// 0x01009b5c: 0x1009b5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01009b60: 0x1009b60: jal   0x10c07d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__divsf3_10c07d8(int32,int32)
	stloc 5
// --- basic block ---
// 0x01009b68: 0x1009b68: jal   0x10c0874 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0874(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009b70: 0x1009b70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01009b74: 0x1009b74: lw    a3, 23716(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5929
	add
	ldelem.i4
	stloc 4
// 0x01009b78: 0x1009b78: lw    a2, 23712(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5928
	add
	ldelem.i4
	stloc.3
// 0x01009b7c: 0x1009b7c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01009b80: 0x1009b80: jal   0x10c06e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009b88: 0x1009b88: j	 0x1009bb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_1009bb4
// --- basic block ---
L_1009b90:
// 0x01009b90: 0x1009b90: jal   0x10c09c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009b98: 0x1009b98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01009b9c: 0x1009b9c: lw    a3, 23788(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5947
	add
	ldelem.i4
	stloc 4
// 0x01009ba0: 0x1009ba0: lw    a2, 23784(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5946
	add
	ldelem.i4
	stloc.3
// 0x01009ba4: 0x1009ba4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01009ba8: 0x1009ba8: jal   0x10c0798 addu  a0, v0, zero
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
// 0x01009bb0: 0x1009bb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1009bb4:
// 0x01009bb4: 0x1009bb4: jal   0x10c08d0 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01009bbc: 0x1009bbc: jal   0x1009a6c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_set_1009a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1009bc4:
// 0x01009bc4: 0x1009bc4: lw    ra, 28(sp)
// 0x01009bc8: 0x1009bc8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01009bcc: 0x1009bcc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_math_adjust_zoom_1009cd0(int32,int32,int32,int32,int32)
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
// 0x01009cd0: 0x1009cd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01009cd4: 0x1009cd4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01009cd8: 0x1009cd8: sw    ra, 20(sp)
// 0x01009cdc: 0x1009cdc: jal   0x100adf4 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_at_current_scale_100adf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01009ce4: 0x1009ce4: bne   v0, zero, 0x1009d08 sll   zero, zero, 0
	ldloc 5
	brtrue L_1009d08
// --- basic block ---
// 0x01009cec: 0x1009cec: jal   0x100add4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_scale_100add4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01009cf4: 0x1009cf4: beq   v0, zero, 0x1009d00 addiu a0, zero, 90
	ldloc 5
	ldc.i4.s 90
	stloc.1
	brfalse L_1009d00
// --- basic block ---
// 0x01009cfc: 0x1009cfc: addiu a0, zero, 130
	ldc.i4 130
	stloc.1
L_1009d00:
// 0x01009d00: 0x1009d00: jal   0x1009a6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_set_1009a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1009d08:
// 0x01009d08: 0x1009d08: lw    ra, 20(sp)
// 0x01009d0c: 0x1009d0c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01009d10: 0x1009d10: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_initialize_1009d18(int32,int32,int32,int32,int32)
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
// 0x01009d18: 0x1009d18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01009d1c: 0x1009d1c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01009d20: 0x1009d20: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01009d24: 0x1009d24: addiu s0, s0, 29604
	ldloc 5
	ldc.i4 29604
	add
	stloc 5
// 0x01009d28: 0x1009d28: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01009d2c: 0x1009d2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01009d30: 0x1009d30: sw    ra, 20(sp)
// 0x01009d34: 0x1009d34: jal   0x100177c addiu a2, zero, 124
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
// 0x01009d3c: 0x1009d3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01009d40: 0x1009d40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01009d44: 0x1009d44: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01009d48: 0x1009d48: addiu a0, a0, 18248
	ldloc.1
	ldc.i4 18248
	add
	stloc.1
// 0x01009d4c: 0x1009d4c: addiu a1, a1, 492
	ldloc.2
	ldc.i4 492
	add
	stloc.2
// 0x01009d50: 0x1009d50: addiu a2, a2, -48
	ldloc.3
	ldc.i4.s -48
	add
	stloc.3
// 0x01009d54: 0x1009d54: jal   0x100edb0 addu  a3, zero, zero
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
// 0x01009d5c: 0x1009d5c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01009d60: 0x1009d60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01009d64: 0x1009d64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01009d68: 0x1009d68: addiu a2, a2, 24152
	ldloc.3
	ldc.i4 24152
	add
	stloc.3
// 0x01009d6c: 0x1009d6c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01009d70: 0x1009d70: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x01009d74: 0x1009d74: jal   0x100edb0 addiu a1, a1, 476
	ldloc.2
	ldc.i4 476
	add
	stloc.2
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
// 0x01009d7c: 0x1009d7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01009d80: 0x1009d80: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01009d84: 0x1009d84: addiu a0, a0, 24156
	ldloc.1
	ldc.i4 24156
	add
	stloc.1
// 0x01009d88: 0x1009d88: jal   0x100f48c addiu a1, a1, -26128
	ldloc.2
	ldc.i4 -26128
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01009d90: 0x1009d90: sw    zero, 120(s0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldc.i4.s 0
	stelem.i4
// 0x01009d94: 0x1009d94: jal   0x100766c sw    zero, 104(s0)
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
	call int32 Cibyl5::roadmap_math_use_imperial_100766c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01009d9c: 0x1009d9c: jal   0x1008498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_compute_scale_1008498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01009da4: 0x1009da4: lw    ra, 20(sp)
// 0x01009da8: 0x1009da8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01009dac: 0x1009dac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_calc_line_length_1009db4(int32,int32,int32,int32,int32)
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
// 0x01009db4: 0x1009db4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01009db8: 0x1009db8: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01009dbc: 0x1009dbc: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01009dc0: 0x1009dc0: sw    ra, 92(sp)
// 0x01009dc4: 0x1009dc4: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x01009dc8: 0x1009dc8: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01009dcc: 0x1009dcc: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01009dd0: 0x1009dd0: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01009dd4: 0x1009dd4: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01009dd8: 0x1009dd8: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01009ddc: 0x1009ddc: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01009de0: 0x1009de0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01009de4: 0x1009de4: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01009de8: 0x1009de8: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01009dec: 0x1009dec: bgez  a3, 0x1009e20 addu  s4, a2, zero
	ldloc 4
	ldloc.3
	stloc 16
	ldc.i4.s 0
	bge L_1009e20
// --- basic block ---
// 0x01009df4: 0x1009df4: lw    a0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01009df8: 0x1009df8: lw    a1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01009dfc: 0x1009dfc: lui   s3, 0x7fff0000
	ldc.i4 2147418112
	stloc 9
// 0x01009e00: 0x1009e00: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01009e04: 0x1009e04: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01009e08: 0x1009e08: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01009e0c: 0x1009e0c: sw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x01009e10: 0x1009e10: ori   s3, s3, 65535
	ldloc 9
	ldc.i4 65535
	or
	stloc 9
// 0x01009e14: 0x1009e14: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01009e18: 0x1009e18: j	 0x1009f90 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1009f90
// --- basic block ---
L_1009e20:
// 0x01009e20: 0x1009e20: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01009e24: 0x1009e24: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01009e28: 0x1009e28: lui   s3, 0x7fff0000
	ldc.i4 2147418112
	stloc 9
// 0x01009e2c: 0x1009e2c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x01009e30: 0x1009e30: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01009e34: 0x1009e34: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01009e38: 0x1009e38: addu  s5, a3, zero
	ldloc 4
	stloc 12
// 0x01009e3c: 0x1009e3c: ori   s3, s3, 65535
	ldloc 9
	ldc.i4 65535
	or
	stloc 9
// 0x01009e40: 0x1009e40: sll   s8, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 15
// 0x01009e44: 0x1009e44: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01009e48: 0x1009e48: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01009e4c: 0x1009e4c: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01009e50: 0x1009e50: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x01009e54: 0x1009e54: j	 0x1009f6c addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	br L_1009f6c
// --- basic block ---
L_1009e5c:
// 0x01009e5c: 0x1009e5c: lw    v1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01009e60: 0x1009e60: sll   zero, zero, 0
// 0x01009e64: 0x1009e64: bne   v1, zero, 0x1009eec sll   zero, zero, 0
	ldloc 7
	brtrue L_1009eec
// --- basic block ---
// 0x01009e6c: 0x1009e6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01009e70: 0x1009e70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01009e74: 0x1009e74: lw    v0, 576(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01009e78: 0x1009e78: lw    v1, 548(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x01009e7c: 0x1009e7c: sll   zero, zero, 0
// 0x01009e80: 0x1009e80: beq   v0, v1, 0x1009e98 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	beq  L_1009e98
// --- basic block ---
// 0x01009e88: 0x1009e88: jal   0x100ae78 sw    v0, 548(a1)
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
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01009e90: 0x1009e90: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01009e94: 0x1009e94: sw    v0, 552(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_1009e98:
// 0x01009e98: 0x1009e98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01009e9c: 0x1009e9c: lw    a0, 31240(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7810
	add
	ldelem.i4
	stloc.1
// 0x01009ea0: 0x1009ea0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01009ea4: 0x1009ea4: addu  a0, a0, s8
	ldloc.1
	ldloc 15
	add
	stloc.1
// 0x01009ea8: 0x1009ea8: lw    v0, 552(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x01009eac: 0x1009eac: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01009eb0: 0x1009eb0: lh    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01009eb4: 0x1009eb4: mult  v1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 17
// 0x01009eb8: 0x1009eb8: mflo  lo
	ldloc 17
	stloc 7
// 0x01009ebc: 0x1009ebc: sll   zero, zero, 0
// 0x01009ec0: 0x1009ec0: sll   zero, zero, 0
// 0x01009ec4: 0x1009ec4: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x01009ec8: 0x1009ec8: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01009ecc: 0x1009ecc: sll   zero, zero, 0
// 0x01009ed0: 0x1009ed0: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01009ed4: 0x1009ed4: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01009ed8: 0x1009ed8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01009edc: 0x1009edc: mflo  lo
	ldloc 17
	stloc 6
// 0x01009ee0: 0x1009ee0: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01009ee4: 0x1009ee4: j	 0x1009efc sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	br L_1009efc
// --- basic block ---
L_1009eec:
// 0x01009eec: 0x1009eec: lw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01009ef0: 0x1009ef0: sll   zero, zero, 0
// 0x01009ef4: 0x1009ef4: jalr  v0 sll   zero, zero, 0
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
L_1009efc:
// 0x01009efc: 0x1009efc: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01009f00: 0x1009f00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01009f04: 0x1009f04: cibyl_sysc_arg 0x10
	ldloc 10
// 0x01009f08: 0x1009f08: cibyl_sysc_arg 0x16
	ldloc 13
// 0x01009f0c: 0x1009f0c: cibyl_sysc_arg 0x17
	ldloc 14
// 0x01009f10: 0x1009f10: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01009f14: 0x1009f14: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01009f18: 0x1009f18: cibyl_sysc 0x24a
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x01009f1c: 0x1009f1c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01009f20: 0x1009f20: slt   v0, v1, s3
	ldloc 7
	ldloc 9
	clt
	stloc 6
// 0x01009f24: 0x1009f24: beq   v0, zero, 0x1009f48 addu  a0, s6, zero
	ldloc 6
	ldloc 13
	stloc.1
	brfalse L_1009f48
// --- basic block ---
// 0x01009f2c: 0x1009f2c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01009f30: 0x1009f30: jal   0x1008eb0 sw    v1, 40(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01009f38: 0x1009f38: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01009f3c: 0x1009f3c: addu  s2, v0, s1
	ldloc 6
	ldloc 8
	add
	stloc 11
// 0x01009f40: 0x1009f40: addu  s3, v1, zero
	ldloc 7
	stloc 9
// 0x01009f44: 0x1009f44: addu  a0, s6, zero
	ldloc 13
	stloc.1
L_1009f48:
// 0x01009f48: 0x1009f48: jal   0x1008eb0 addu  a1, s7, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01009f50: 0x1009f50: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01009f54: 0x1009f54: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01009f58: 0x1009f58: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01009f5c: 0x1009f5c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01009f60: 0x1009f60: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01009f64: 0x1009f64: addiu s8, s8, 4
	ldloc 15
	ldc.i4.4
	add
	stloc 15
// 0x01009f68: 0x1009f68: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1009f6c:
// 0x01009f6c: 0x1009f6c: lw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01009f70: 0x1009f70: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01009f74: 0x1009f74: slt   v0, v1, s5
	ldloc 7
	ldloc 12
	clt
	stloc 6
// 0x01009f78: 0x1009f78: beq   v0, zero, 0x1009e5c addu  a1, s7, zero
	ldloc 6
	ldloc 14
	stloc.2
	brfalse L_1009e5c
// --- basic block ---
// 0x01009f80: 0x1009f80: lw    v1, 4(s4)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01009f84: 0x1009f84: lw    v0, 0(s4)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01009f88: 0x1009f88: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01009f8c: 0x1009f8c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
L_1009f90:
// 0x01009f90: 0x1009f90: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01009f94: 0x1009f94: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01009f98: 0x1009f98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01009f9c: 0x1009f9c: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01009fa0: 0x1009fa0: cibyl_sysc_arg 0x10
	ldloc 10
// 0x01009fa4: 0x1009fa4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01009fa8: 0x1009fa8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01009fac: 0x1009fac: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01009fb0: 0x1009fb0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01009fb4: 0x1009fb4: cibyl_sysc 0x267
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x01009fb8: 0x1009fb8: addu  s0, v0, zero
	ldloc 6
	stloc 10
// 0x01009fbc: 0x1009fbc: slt   s0, s0, s3
	ldloc 10
	ldloc 9
	clt
	stloc 10
// 0x01009fc0: 0x1009fc0: beq   s0, zero, 0x1009fd4 sll   zero, zero, 0
	ldloc 10
	brfalse L_1009fd4
// --- basic block ---
// 0x01009fc8: 0x1009fc8: jal   0x1008eb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01009fd0: 0x1009fd0: addu  s2, v0, s1
	ldloc 6
	ldloc 8
	add
	stloc 11
L_1009fd4:
// 0x01009fd4: 0x1009fd4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01009fd8: 0x1009fd8: jal   0x1008eb0 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01009fe0: 0x1009fe0: lw    a0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01009fe4: 0x1009fe4: sll   zero, zero, 0
// 0x01009fe8: 0x1009fe8: beq   a0, zero, 0x1009ff4 addu  s1, v0, s1
	ldloc.1
	ldloc 6
	ldloc 8
	add
	stloc 8
	brfalse L_1009ff4
// --- basic block ---
// 0x01009ff0: 0x1009ff0: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_1009ff4:
// 0x01009ff4: 0x1009ff4: lw    ra, 92(sp)
// 0x01009ff8: 0x1009ff8: addu  v0, s2, zero
	ldloc 11
	stloc 6
// 0x01009ffc: 0x1009ffc: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x0100a000: 0x100a000: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0100a004: 0x100a004: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0100a008: 0x100a008: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x0100a00c: 0x100a00c: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x0100a010: 0x100a010: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0100a014: 0x100a014: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0100a018: 0x100a018: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0100a01c: 0x100a01c: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0100a020: 0x100a020: jr    ra addiu sp, sp, 96
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
