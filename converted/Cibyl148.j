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

.class public auto beforefieldinit Cibyl148
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
  } // end of method Cibyl148::.ctor

.method public static int32 open_10c5ad4(int32,int32,int32,int32,int32)
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
L_10c5ad4:
// 0x010c5ad4: 0x10c5ad4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c5ad8: 0x10c5ad8: sw    ra, 20(sp)
// 0x010c5adc: 0x10c5adc: jal   0x10c5820 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::open_file_10c5820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010c5ae4: 0x10c5ae4: lw    ra, 20(sp)
// 0x010c5ae8: 0x10c5ae8: sll   zero, zero, 0
// 0x010c5aec: 0x10c5aec: jr    ra addiu sp, sp, 24
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
.method public static int32 __offtime_10c5b28(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 hi,int32 lo,int32 v0,int32 t6,int32 t5,int32[] mem,int32 t7,int32 t0,int32 t8,int32 t9,int32 t1,int32 t2,int32 t3,int32 t4,int32 s0,int32 ra)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 16 is register t1
// local 17 is register t2
// local 18 is register t3
// local 19 is register t4
// local 10 is register t5
// local  9 is register t6
// local 12 is register t7
// local 20 is register s0
// local 14 is register t8
// local 15 is register t9
// local  0 is register sp
// local 21 is register ra
// local  6 is register hi
// local  7 is register lo
// local 11 is register mem

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
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 11
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c5b28: 0x10c5b28: lw    v0, 0(a0)
	ldloc 11
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010c5b2c: 0x10c5b2c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010c5b30: 0x10c5b30: ori   v1, v1, 20864
	ldloc 5
	ldc.i4 20864
	or
	stloc 5
// 0x010c5b34: 0x10c5b34: div   v0, v1
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 7
	rem
	stloc 6
// 0x010c5b38: 0x10c5b38: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c5b3c: 0x10c5b3c: sw    s0, 4(sp)
	ldloc 11
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 20
	stelem.i4
// 0x010c5b40: 0x10c5b40: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c5b44: 0x10c5b44: mflo  lo
	ldloc 7
	stloc 8
// 0x010c5b48: 0x10c5b48: j	 0x10c5b54 addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
	br L_10c5b54
// --- basic block ---
L_10c5b50:
// 0x010c5b50: 0x10c5b50: addiu v0, v0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_10c5b54:
// 0x010c5b54: 0x10c5b54: bltz  a0, 0x10c5b50 addu  a0, a0, v1
	ldloc.1
	ldloc.1
	ldloc 5
	add
	stloc.1
	ldc.i4.s 0
	blt L_10c5b50
// --- basic block ---
// 0x010c5b5c: 0x10c5b5c: subu  a0, a0, v1
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x010c5b60: 0x10c5b60: j	 0x10c5b70 lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
	br L_10c5b70
// --- basic block ---
L_10c5b68:
// 0x010c5b68: 0x10c5b68: j	 0x10c5b74 addiu v0, v0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c5b74
// --- basic block ---
L_10c5b70:
// 0x010c5b70: 0x10c5b70: ori   v1, v1, 20864
	ldloc 5
	ldc.i4 20864
	or
	stloc 5
L_10c5b74:
// 0x010c5b74: 0x10c5b74: slt   a1, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.2
// 0x010c5b78: 0x10c5b78: beq   a1, zero, 0x10c5b68 subu  a0, a0, v1
	ldloc.2
	ldloc.1
	ldloc 5
	sub
	stloc.1
	brfalse L_10c5b68
// --- basic block ---
// 0x010c5b80: 0x10c5b80: addu  a0, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010c5b84: 0x10c5b84: addiu a1, zero, 3600
	ldc.i4 3600
	stloc.2
// 0x010c5b88: 0x10c5b88: div   a0, a1
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 7
	rem
	stloc 6
// 0x010c5b8c: 0x10c5b8c: addiu v1, zero, 7
	ldc.i4.7
	stloc 5
// 0x010c5b90: 0x10c5b90: addiu t0, v0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 13
// 0x010c5b94: 0x10c5b94: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x010c5b98: 0x10c5b98: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c5b9c: 0x10c5b9c: mflo  lo
	ldloc 7
	stloc.2
// 0x010c5ba0: 0x10c5ba0: sw    a1, 8(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010c5ba4: 0x10c5ba4: sll   zero, zero, 0
// 0x010c5ba8: 0x10c5ba8: div   t0, v1
	ldloc 13
	ldloc 5
	ldloc 13
	ldloc 5
	div
	stloc 7
	rem
	stloc 6
// 0x010c5bac: 0x10c5bac: mfhi  hi
	ldloc 6
	stloc 5
// 0x010c5bb0: 0x10c5bb0: sw    v1, 24(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c5bb4: 0x10c5bb4: sll   zero, zero, 0
// 0x010c5bb8: 0x10c5bb8: div   a0, a3
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c5bbc: 0x10c5bbc: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c5bc0: 0x10c5bc0: sw    a0, 0(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c5bc4: 0x10c5bc4: mflo  lo
	ldloc 7
	stloc 4
// 0x010c5bc8: 0x10c5bc8: bgez  v1, 0x10c5bd8 sw    a3, 4(a2)
	ldloc 5
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
	ldc.i4.s 0
	bge L_10c5bd8
// --- basic block ---
// 0x010c5bd0: 0x10c5bd0: addiu v1, v1, 7
	ldloc 5
	ldc.i4.7
	add
	stloc 5
// 0x010c5bd4: 0x10c5bd4: sw    v1, 24(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_10c5bd8:
// 0x010c5bd8: 0x10c5bd8: addiu v1, zero, 1970
	ldc.i4 1970
	stloc 5
// 0x010c5bdc: 0x10c5bdc: addiu t2, zero, 365
	ldc.i4 365
	stloc 17
// 0x010c5be0: 0x10c5be0: addiu t0, zero, 100
	ldc.i4.s 100
	stloc 13
// 0x010c5be4: 0x10c5be4: addiu a3, zero, 400
	ldc.i4 400
	stloc 4
// 0x010c5be8: 0x10c5be8: addiu t1, zero, 4
	ldc.i4.4
	stloc 16
// 0x010c5bec: 0x10c5bec: addiu t4, zero, -100
	ldc.i4.s -100
	stloc 19
// 0x010c5bf0: 0x10c5bf0: j	 0x10c5ce0 addiu t3, zero, -400
	ldc.i4 -400
	stloc 18
	br L_10c5ce0
// --- basic block ---
L_10c5bf8:
// 0x010c5bf8: 0x10c5bf8: div   v0, t2
	ldloc 8
	ldloc 17
	ldloc 8
	ldloc 17
	div
	stloc 7
	rem
	stloc 6
// 0x010c5bfc: 0x10c5bfc: addiu a1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.2
// 0x010c5c00: 0x10c5c00: mflo  lo
	ldloc 7
	stloc.1
// 0x010c5c04: 0x10c5c04: mfhi  hi
	ldloc 6
	stloc 9
// 0x010c5c08: 0x10c5c08: srl   t6, t6, 31
	ldloc 9
	ldc.i4.s 31
	shr.un
	stloc 9
// 0x010c5c0c: 0x10c5c0c: subu  t6, a0, t6
	ldloc.1
	ldloc 9
	sub
	stloc 9
// 0x010c5c10: 0x10c5c10: div   a1, t4
	ldloc.2
	ldloc 19
	ldloc.2
	ldloc 19
	div
	stloc 7
	rem
	stloc 6
// 0x010c5c14: 0x10c5c14: addu  t6, t6, v1
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010c5c18: 0x10c5c18: addiu a0, t6, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.1
// 0x010c5c1c: 0x10c5c1c: subu  t8, v1, t6
	ldloc 5
	ldloc 9
	sub
	stloc 14
// 0x010c5c20: 0x10c5c20: addu  v1, t6, zero
	ldloc 9
	stloc 5
// 0x010c5c24: 0x10c5c24: mflo  lo
	ldloc 7
	stloc 10
// 0x010c5c28: 0x10c5c28: sll   zero, zero, 0
// 0x010c5c2c: 0x10c5c2c: sll   zero, zero, 0
// 0x010c5c30: 0x10c5c30: div   a1, t1
	ldloc.2
	ldloc 16
	ldloc.2
	ldloc 16
	div
	stloc 7
	rem
	stloc 6
// 0x010c5c34: 0x10c5c34: mflo  lo
	ldloc 7
	stloc 12
// 0x010c5c38: 0x10c5c38: addu  t5, t7, t5
	ldloc 12
	ldloc 10
	add
	stloc 10
// 0x010c5c3c: 0x10c5c3c: addu  v0, t5, v0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010c5c40: 0x10c5c40: mfhi  hi
	ldloc 6
	stloc 9
// 0x010c5c44: 0x10c5c44: srl   t6, t6, 31
	ldloc 9
	ldc.i4.s 31
	shr.un
	stloc 9
// 0x010c5c48: 0x10c5c48: sll   zero, zero, 0
// 0x010c5c4c: 0x10c5c4c: div   a1, t0
	ldloc.2
	ldloc 13
	ldloc.2
	ldloc 13
	div
	stloc 7
	rem
	stloc 6
// 0x010c5c50: 0x10c5c50: mfhi  hi
	ldloc 6
	stloc 15
// 0x010c5c54: 0x10c5c54: srl   t9, t9, 31
	ldloc 15
	ldc.i4.s 31
	shr.un
	stloc 15
// 0x010c5c58: 0x10c5c58: sll   zero, zero, 0
// 0x010c5c5c: 0x10c5c5c: div   a1, a3
	ldloc.2
	ldloc 4
	ldloc.2
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c5c60: 0x10c5c60: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c5c64: 0x10c5c64: srl   t5, t5, 31
	ldloc 10
	ldc.i4.s 31
	shr.un
	stloc 10
// 0x010c5c68: 0x10c5c68: mflo  lo
	ldloc 7
	stloc.2
// 0x010c5c6c: 0x10c5c6c: addu  a1, v0, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x010c5c70: 0x10c5c70: addu  a1, a1, t9
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x010c5c74: 0x10c5c74: div   a0, t3
	ldloc.1
	ldloc 18
	ldloc.1
	ldloc 18
	div
	stloc 7
	rem
	stloc 6
// 0x010c5c78: 0x10c5c78: subu  a1, a1, t6
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x010c5c7c: 0x10c5c7c: subu  a1, a1, t5
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010c5c80: 0x10c5c80: mflo  lo
	ldloc 7
	stloc 12
// 0x010c5c84: 0x10c5c84: addu  a1, a1, t7
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x010c5c88: 0x10c5c88: sll   zero, zero, 0
// 0x010c5c8c: 0x10c5c8c: div   a0, t0
	ldloc.1
	ldloc 13
	ldloc.1
	ldloc 13
	div
	stloc 7
	rem
	stloc 6
// 0x010c5c90: 0x10c5c90: mflo  lo
	ldloc 7
	stloc 9
// 0x010c5c94: 0x10c5c94: addu  a1, a1, t6
	ldloc.2
	ldloc 9
	add
	stloc.2
// 0x010c5c98: 0x10c5c98: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c5c9c: 0x10c5c9c: srl   t5, t5, 31
	ldloc 10
	ldc.i4.s 31
	shr.un
	stloc 10
// 0x010c5ca0: 0x10c5ca0: sll   zero, zero, 0
// 0x010c5ca4: 0x10c5ca4: div   a0, a3
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c5ca8: 0x10c5ca8: mfhi  hi
	ldloc 6
	stloc 12
// 0x010c5cac: 0x10c5cac: srl   t7, t7, 31
	ldloc 12
	ldc.i4.s 31
	shr.un
	stloc 12
// 0x010c5cb0: 0x10c5cb0: sll   zero, zero, 0
// 0x010c5cb4: 0x10c5cb4: div   a0, t1
	ldloc.1
	ldloc 16
	ldloc.1
	ldloc 16
	div
	stloc 7
	rem
	stloc 6
// 0x010c5cb8: 0x10c5cb8: mfhi  hi
	ldloc 6
	stloc 9
// 0x010c5cbc: 0x10c5cbc: srl   t6, t6, 31
	ldloc 9
	ldc.i4.s 31
	shr.un
	stloc 9
// 0x010c5cc0: 0x10c5cc0: mflo  lo
	ldloc 7
	stloc.1
// 0x010c5cc4: 0x10c5cc4: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x010c5cc8: 0x10c5cc8: addu  v0, a0, t7
	ldloc.1
	ldloc 12
	add
	stloc 8
// 0x010c5ccc: 0x10c5ccc: mult  t8, t2
	ldloc 14
	ldloc 17
	mul
	stloc 7
// 0x010c5cd0: 0x10c5cd0: addu  v0, v0, t6
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x010c5cd4: 0x10c5cd4: mflo  lo
	ldloc 7
	stloc 14
// 0x010c5cd8: 0x10c5cd8: addu  v0, v0, t8
	ldloc 8
	ldloc 14
	add
	stloc 8
// 0x010c5cdc: 0x10c5cdc: subu  v0, v0, t5
	ldloc 8
	ldloc 10
	sub
	stloc 8
L_10c5ce0:
// 0x010c5ce0: 0x10c5ce0: bltz  v0, 0x10c5bf8 andi  a0, v1, 3
	ldloc 8
	ldloc 5
	ldc.i4.3
	and
	stloc.1
	ldc.i4.s 0
	blt L_10c5bf8
// --- basic block ---
// 0x010c5ce8: 0x10c5ce8: bne   a0, zero, 0x10c5d14 addiu a1, zero, 365
	ldloc.1
	ldc.i4 365
	stloc.2
	brtrue L_10c5d14
// --- basic block ---
// 0x010c5cf0: 0x10c5cf0: div   v1, t0
	ldloc 5
	ldloc 13
	ldloc 5
	ldloc 13
	div
	stloc 7
	rem
	stloc 6
// 0x010c5cf4: 0x10c5cf4: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c5cf8: 0x10c5cf8: bne   t5, zero, 0x10c5d14 addiu a1, zero, 366
	ldloc 10
	ldc.i4 366
	stloc.2
	brtrue L_10c5d14
// --- basic block ---
// 0x010c5d00: 0x10c5d00: div   v1, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c5d04: 0x10c5d04: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c5d08: 0x10c5d08: beq   t5, zero, 0x10c5d18 slt   a1, v0, a1
	ldloc 10
	ldloc 8
	ldloc.2
	clt
	stloc.2
	brfalse L_10c5d18
// --- basic block ---
// 0x010c5d10: 0x10c5d10: addiu a1, zero, 365
	ldc.i4 365
	stloc.2
L_10c5d14:
// 0x010c5d14: 0x10c5d14: slt   a1, v0, a1
	ldloc 8
	ldloc.2
	clt
	stloc.2
L_10c5d18:
// 0x010c5d18: 0x10c5d18: beq   a1, zero, 0x10c5bf8 addiu a1, v1, -1900
	ldloc.2
	ldloc 5
	ldc.i4 -1900
	add
	stloc.2
	brfalse L_10c5bf8
// --- basic block ---
// 0x010c5d20: 0x10c5d20: sw    a1, 20(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010c5d24: 0x10c5d24: sw    v0, 28(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c5d28: 0x10c5d28: bne   a0, zero, 0x10c5d54 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brtrue L_10c5d54
// --- basic block ---
// 0x010c5d30: 0x10c5d30: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x010c5d34: 0x10c5d34: div   v1, a0
	ldloc 5
	ldloc.1
	ldloc 5
	ldloc.1
	div
	stloc 7
	rem
	stloc 6
// 0x010c5d38: 0x10c5d38: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c5d3c: 0x10c5d3c: bne   a0, zero, 0x10c5d54 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brtrue L_10c5d54
// --- basic block ---
// 0x010c5d44: 0x10c5d44: addiu a0, zero, 400
	ldc.i4 400
	stloc.1
// 0x010c5d48: 0x10c5d48: div   v1, a0
	ldloc 5
	ldloc.1
	ldloc 5
	ldloc.1
	div
	stloc 7
	rem
	stloc 6
// 0x010c5d4c: 0x10c5d4c: mfhi  hi
	ldloc 6
	stloc 5
// 0x010c5d50: 0x10c5d50: sltiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
L_10c5d54:
// 0x010c5d54: 0x10c5d54: addiu v1, zero, 26
	ldc.i4.s 26
	stloc 5
// 0x010c5d58: 0x10c5d58: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 7
// 0x010c5d5c: 0x10c5d5c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c5d60: 0x10c5d60: addiu v1, v1, 29492
	ldloc 5
	ldc.i4 29492
	add
	stloc 5
// 0x010c5d64: 0x10c5d64: addiu a0, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x010c5d68: 0x10c5d68: mflo  lo
	ldloc 7
	stloc.2
// 0x010c5d6c: 0x10c5d6c: j	 0x10c5d78 addu  v1, v1, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
	br L_10c5d78
// --- basic block ---
L_10c5d74:
// 0x010c5d74: 0x10c5d74: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
L_10c5d78:
// 0x010c5d78: 0x10c5d78: lhu   a1, 22(v1)
	ldloc 5
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010c5d7c: 0x10c5d7c: sll   zero, zero, 0
// 0x010c5d80: 0x10c5d80: slt   a3, v0, a1
	ldloc 8
	ldloc.2
	clt
	stloc 4
// 0x010c5d84: 0x10c5d84: bne   a3, zero, 0x10c5d74 addiu v1, v1, -2
	ldloc 4
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
	brtrue L_10c5d74
// --- basic block ---
// 0x010c5d8c: 0x10c5d8c: addiu v0, v0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c5d90: 0x10c5d90: subu  a1, v0, a1
	ldloc 8
	ldloc.2
	sub
	stloc.2
// 0x010c5d94: 0x10c5d94: lw    s0, 4(sp)
	ldloc 11
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x010c5d98: 0x10c5d98: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010c5d9c: 0x10c5d9c: sw    a1, 12(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x010c5da0: 0x10c5da0: sw    a0, 16(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010c5da4: 0x10c5da4: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 gmtime_10c5dac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c5dac: 0x10c5dac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c5db0: 0x10c5db0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c5db4: 0x10c5db4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c5db8: 0x10c5db8: addiu a2, s0, -28588
	ldloc 5
	ldc.i4 -28588
	add
	stloc.3
// 0x010c5dbc: 0x10c5dbc: sw    ra, 20(sp)
// 0x010c5dc0: 0x10c5dc0: jal   0x10c5b28 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::__offtime_10c5b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010c5dc8: 0x10c5dc8: lw    ra, 20(sp)
// 0x010c5dcc: 0x10c5dcc: addiu v0, s0, -28588
	ldloc 5
	ldc.i4 -28588
	add
	stloc 8
// 0x010c5dd0: 0x10c5dd0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c5dd4: 0x10c5dd4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 localtime_r_10c5ddc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register lo
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c5ddc: 0x10c5ddc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c5de0: 0x10c5de0: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c5de4: 0x10c5de4: sw    ra, 20(sp)
// 0x010c5de8: 0x10c5de8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010c5dec: 0x10c5dec: cibyl_sysc 0x282e
	call int32 [WazeWP7]Syscalls::NOPH_TimeZone_getDefault()
	stloc 5
// 0x010c5df0: 0x10c5df0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c5df4: 0x10c5df4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c5df8: 0x10c5df8: cibyl_sysc 0x2847
	call int32 [WazeWP7]Syscalls::NOPH_TimeZone_getRawOffset(int32)
	stloc 5
// 0x010c5dfc: 0x10c5dfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c5e00: 0x10c5e00: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c5e04: 0x10c5e04: cibyl_sysc 0x2862
	call int32 [WazeWP7]Syscalls::NOPH_TimeZone_useDaylightTime(int32)
	stloc 5
// 0x010c5e08: 0x10c5e08: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c5e0c: 0x10c5e0c: addiu v0, zero, -60
	ldc.i4.s -60
	stloc 5
// 0x010c5e10: 0x10c5e10: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x010c5e14: 0x10c5e14: sw    v1, 32(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010c5e18: 0x10c5e18: mflo  lo
	ldloc 10
	stloc.2
// 0x010c5e1c: 0x10c5e1c: jal   0x10c5b28 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::__offtime_10c5b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c5e24: 0x10c5e24: lw    ra, 20(sp)
// 0x010c5e28: 0x10c5e28: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010c5e2c: 0x10c5e2c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c5e30: 0x10c5e30: jr    ra addiu sp, sp, 24
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
.method public static int32 localtime_10c5e38(int32,int32,int32,int32,int32)
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
// 0x010c5e38: 0x10c5e38: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c5e3c: 0x10c5e3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c5e40: 0x10c5e40: sw    ra, 20(sp)
// 0x010c5e44: 0x10c5e44: jal   0x10c5ddc addiu a1, a1, -28624
	ldloc.2
	ldc.i4 -28624
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::localtime_r_10c5ddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010c5e4c: 0x10c5e4c: lw    ra, 20(sp)
// 0x010c5e50: 0x10c5e50: sll   zero, zero, 0
// 0x010c5e54: 0x10c5e54: jr    ra addiu sp, sp, 24
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
.method public static int32 timegm_10c5e5c(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 lo,int32 t4,int32 v1,int32 t2,int32 v0,int32 t0,int32 t1,int32 t3,int32[] mem,int32 t5,int32 hi,int32 ra)

// local  8 is register v0
// local  6 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  9 is register t0
// local 10 is register t1
// local  7 is register t2
// local 11 is register t3
// local  5 is register t4
// local 13 is register t5
// local 15 is register ra
// local 14 is register hi
// local  4 is register lo
// local 12 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 12
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c5e5c: 0x10c5e5c: lw    a3, 16(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010c5e60: 0x10c5e60: lw    a2, 20(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010c5e64: 0x10c5e64: addiu a1, a3, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.1
// 0x010c5e68: 0x10c5e68: lw    t2, 12(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010c5e6c: 0x10c5e6c: lw    t1, 8(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x010c5e70: 0x10c5e70: lw    v0, 4(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010c5e74: 0x10c5e74: lw    t3, 0(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010c5e78: 0x10c5e78: bgtz  a1, 0x10c5e88 addiu v1, a2, 1900
	ldloc.1
	ldloc.2
	ldc.i4 1900
	add
	stloc 6
	ldc.i4.s 0
	bgt L_10c5e88
// --- basic block ---
// 0x010c5e80: 0x10c5e80: addiu a1, a3, 11
	ldloc.3
	ldc.i4.s 11
	add
	stloc.1
// 0x010c5e84: 0x10c5e84: addiu v1, a2, 1899
	ldloc.2
	ldc.i4 1899
	add
	stloc 6
L_10c5e88:
// 0x010c5e88: 0x10c5e88: addiu a3, zero, 367
	ldc.i4 367
	stloc.3
// 0x010c5e8c: 0x10c5e8c: mult  a1, a3
	ldloc.1
	ldloc.3
	mul
	stloc 4
// 0x010c5e90: 0x10c5e90: addiu t4, zero, 400
	ldc.i4 400
	stloc 5
// 0x010c5e94: 0x10c5e94: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010c5e98: 0x10c5e98: lui   t0, 0x86b10000
	ldc.i4 2259746816
	stloc 9
// 0x010c5e9c: 0x10c5e9c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x010c5ea0: 0x10c5ea0: ori   t0, t0, 49024
	ldloc 9
	ldc.i4 49024
	or
	stloc 9
// 0x010c5ea4: 0x10c5ea4: addu  t0, t3, t0
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x010c5ea8: 0x10c5ea8: srl   t5, v1, 2
	ldloc 6
	ldc.i4.2
	shr.un
	stloc 13
// 0x010c5eac: 0x10c5eac: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.0
// 0x010c5eb0: 0x10c5eb0: mflo  lo
	ldloc 4
	stloc.3
// 0x010c5eb4: 0x10c5eb4: sll   zero, zero, 0
// 0x010c5eb8: 0x10c5eb8: sll   zero, zero, 0
// 0x010c5ebc: 0x10c5ebc: divu  v1, t4
	ldloc 6
	ldloc 5
	div.un
	stloc 4
// 0x010c5ec0: 0x10c5ec0: mflo  lo
	ldloc 4
	stloc 5
// 0x010c5ec4: 0x10c5ec4: addu  t4, t5, t4
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x010c5ec8: 0x10c5ec8: addu  t4, t4, t2
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010c5ecc: 0x10c5ecc: divu  a3, a2
	ldloc.3
	ldloc.2
	div.un
	stloc 4
// 0x010c5ed0: 0x10c5ed0: addiu a2, zero, 365
	ldc.i4 365
	stloc.2
// 0x010c5ed4: 0x10c5ed4: addiu t5, zero, 24
	ldc.i4.s 24
	stloc 13
// 0x010c5ed8: 0x10c5ed8: mflo  lo
	ldloc 4
	stloc 11
// 0x010c5edc: 0x10c5edc: sll   zero, zero, 0
// 0x010c5ee0: 0x10c5ee0: sll   zero, zero, 0
// 0x010c5ee4: 0x10c5ee4: divu  v1, a1
	ldloc 6
	ldloc.1
	div.un
	stloc 4
// 0x010c5ee8: 0x10c5ee8: mflo  lo
	ldloc 4
	stloc 7
// 0x010c5eec: 0x10c5eec: sll   zero, zero, 0
// 0x010c5ef0: 0x10c5ef0: sll   zero, zero, 0
// 0x010c5ef4: 0x10c5ef4: mult  v1, a2
	ldloc 6
	ldloc.2
	mul
	stloc 4
// 0x010c5ef8: 0x10c5ef8: mflo  lo
	ldloc 4
	stloc 6
// 0x010c5efc: 0x10c5efc: addu  t4, t4, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010c5f00: 0x10c5f00: addu  t3, t4, t3
	ldloc 5
	ldloc 11
	add
	stloc 11
// 0x010c5f04: 0x10c5f04: subu  t2, t3, t2
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x010c5f08: 0x10c5f08: mult  t2, t5
	ldloc 7
	ldloc 13
	mul
	stloc 4
// 0x010c5f0c: 0x10c5f0c: mflo  lo
	ldloc 4
	stloc 7
// 0x010c5f10: 0x10c5f10: addu  t1, t2, t1
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x010c5f14: 0x10c5f14: sll   zero, zero, 0
// 0x010c5f18: 0x10c5f18: mult  t1, a0
	ldloc 10
	ldloc.0
	mul
	stloc 4
// 0x010c5f1c: 0x10c5f1c: mflo  lo
	ldloc 4
	stloc 10
// 0x010c5f20: 0x10c5f20: addu  v0, t1, v0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010c5f24: 0x10c5f24: sll   zero, zero, 0
// 0x010c5f28: 0x10c5f28: mult  v0, a0
	ldloc 8
	ldloc.0
	mul
	stloc 4
// 0x010c5f2c: 0x10c5f2c: mflo  lo
	ldloc 4
	stloc 8
// 0x010c5f30: 0x10c5f30: jr    ra addu  v0, t0, v0
	ldloc 9
	ldloc 8
	add
	stloc 8
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 close_10c5f38(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c5f38:
// 0x010c5f38: 0x10c5f38: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c5f3c: 0x10c5f3c: sll   zero, zero, 0
// 0x010c5f40: 0x10c5f40: lw    v1, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c5f44: 0x10c5f44: sll   zero, zero, 0
// 0x010c5f48: 0x10c5f48: cibyl_sysc_arg 0x3
	ldloc.2
// 0x010c5f4c: 0x10c5f4c: cibyl_sysc 0x2880
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c5f50: 0x10c5f50: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x010c5f54: 0x10c5f54: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 read_10c5f5c(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 t0,int32 t1,int32 t2,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register t0
// local  8 is register t1
// local  9 is register t2
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c5f5c:
// 0x010c5f5c: 0x10c5f5c: lw    t1, 20(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c5f60: 0x10c5f60: addiu t0, a0, 4
	ldloc.0
	ldc.i4.4
	add
	stloc 7
// 0x010c5f64: 0x10c5f64: j	 0x10c5fa8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c5fa8
// --- basic block ---
L_10c5f6c:
// 0x010c5f6c: 0x10c5f6c: lw    t2, 0(t1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010c5f70: 0x10c5f70: bne   v0, zero, 0x10c5f7c addu  a3, a2, zero
	ldloc 4
	ldloc.2
	stloc.3
	brtrue L_10c5f7c
// --- basic block ---
// 0x010c5f78: 0x10c5f78: addiu a3, zero, 4096
	ldc.i4 4096
	stloc.3
L_10c5f7c:
// 0x010c5f7c: 0x10c5f7c: cibyl_sysc_arg 0xa
	ldloc 9
// 0x010c5f80: 0x10c5f80: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c5f84: 0x10c5f84: cibyl_sysc_arg 0x7
	ldloc.3
// 0x010c5f88: 0x10c5f88: cibyl_sysc_arg 0x8
	ldloc 7
// 0x010c5f8c: 0x10c5f8c: cibyl_sysc 0x2897
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_read_into(int32,int32,int32,int32)
	stloc 4
// 0x010c5f90: 0x10c5f90: addu  a3, v0, zero
	ldloc 4
	stloc.3
// 0x010c5f94: 0x10c5f94: lh    v0, 4(a0)
	ldloc.0
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x010c5f98: 0x10c5f98: addu  a1, a1, a3
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010c5f9c: 0x10c5f9c: bne   v0, zero, 0x10c5fb0 addu  v1, v1, a3
	ldloc 4
	ldloc 5
	ldloc.3
	add
	stloc 5
	brtrue L_10c5fb0
// --- basic block ---
// 0x010c5fa4: 0x10c5fa4: subu  a2, a2, a3
	ldloc.2
	ldloc.3
	sub
	stloc.2
L_10c5fa8:
// 0x010c5fa8: 0x10c5fa8: bne   a2, zero, 0x10c5f6c sltiu v0, a2, 4097
	ldloc.2
	ldloc.2
	ldc.i4 4097
	clt.un
	stloc 4
	brtrue L_10c5f6c
// --- basic block ---
L_10c5fb0:
// 0x010c5fb0: 0x10c5fb0: jr    ra addu  v0, v1, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 write_10c5fb8()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c5fb8:
// 0x010c5fb8: 0x10c5fb8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 seek_10c5fc0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c5fc0:
// 0x010c5fc0: 0x10c5fc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c5fc4: 0x10c5fc4: sw    ra, 20(sp)
// 0x010c5fc8: 0x10c5fc8: lw    a2, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010c5fcc: 0x10c5fcc: bgez  a1, 0x10c5fec addu  v1, a1, zero
	ldloc.2
	ldloc.2
	stloc 5
	ldc.i4.s 0
	bge L_10c5fec
// --- basic block ---
// 0x010c5fd4: 0x10c5fd4: lw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c5fd8: 0x10c5fd8: sll   zero, zero, 0
// 0x010c5fdc: 0x10c5fdc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c5fe0: 0x10c5fe0: cibyl_sysc 0x28b2
	call void [WazeWP7]Syscalls::NOPH_InputStream_reset(int32)
// 0x010c5fe4: 0x10c5fe4: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010c5fe8: 0x10c5fe8: lw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
L_10c5fec:
// 0x010c5fec: 0x10c5fec: lw    a0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c5ff0: 0x10c5ff0: sll   zero, zero, 0
// 0x010c5ff4: 0x10c5ff4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c5ff8: 0x10c5ff8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c5ffc: 0x10c5ffc: cibyl_sysc 0x28c9
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_skip(int32,int32)
	stloc 6
// 0x010c6000: 0x10c6000: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010c6004: 0x10c6004: beq   a0, v1, 0x10c6018 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10c6018
// --- basic block ---
// 0x010c600c: 0x10c600c: cibyl_sysc 0x28df
	call int32 [WazeWP7]Syscalls::NOPH_Exception_new()
	stloc 6
// 0x010c6010: 0x10c6010: jal   0x1000130 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c6018:
// 0x010c6018: 0x10c6018: lw    ra, 20(sp)
// 0x010c601c: 0x10c601c: sll   zero, zero, 0
// 0x010c6020: 0x10c6020: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static void seek_10c6078()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c6078:
// 0x010c6078: 0x10c6078: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 NOPH_MemoryFile_getDataPtr_10c6080(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c6080: 0x10c6080: lw    v0, 20(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c6084: 0x10c6084: sll   zero, zero, 0
// 0x010c6088: 0x10c6088: lw    v0, 0(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c608c: 0x10c608c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 write_10c6094(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s0,int32 s3,int32 s1,int32 s4,int32 v1,int32 s5,int32 ra)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  7 is register s2
// local  9 is register s3
// local 11 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 12
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c6094:
// 0x010c6094: 0x10c6094: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c6098: 0x10c6098: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c609c: 0x10c609c: lw    s2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c60a0: 0x10c60a0: lw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c60a4: 0x10c60a4: addu  s2, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x010c60a8: 0x10c60a8: sltu  v1, s2, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc 12
// 0x010c60ac: 0x10c60ac: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010c60b0: 0x10c60b0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c60b4: 0x10c60b4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c60b8: 0x10c60b8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c60bc: 0x10c60bc: sw    ra, 44(sp)
// 0x010c60c0: 0x10c60c0: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c60c4: 0x10c60c4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c60c8: 0x10c60c8: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010c60cc: 0x10c60cc: lw    s3, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c60d0: 0x10c60d0: beq   v1, zero, 0x10c60dc addu  s5, a1, zero
	ldloc 12
	ldloc.2
	stloc 13
	brfalse L_10c60dc
// --- basic block ---
// 0x010c60d8: 0x10c60d8: addu  s2, v0, zero
	ldloc 6
	stloc 7
L_10c60dc:
// 0x010c60dc: 0x10c60dc: lw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010c60e0: 0x10c60e0: sll   zero, zero, 0
// 0x010c60e4: 0x10c60e4: sltu  v0, v0, s2
	ldloc 6
	ldloc 7
	clt.un
	stloc 6
// 0x010c60e8: 0x10c60e8: beq   v0, zero, 0x10c6118 addiu s4, s2, 4096
	ldloc 6
	ldloc 7
	ldc.i4 4096
	add
	stloc 11
	brfalse L_10c6118
// --- basic block ---
// 0x010c60f0: 0x10c60f0: lw    a0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c60f4: 0x10c60f4: jal   0x1000a60 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010c60fc: 0x10c60fc: bne   v0, zero, 0x10c610c sw    v0, 0(s3)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_10c610c
// --- basic block ---
// 0x010c6104: 0x10c6104: j	 0x10c6148 addiu s1, zero, -1
	ldc.i4.m1
	stloc 10
	br L_10c6148
// --- basic block ---
L_10c610c:
// 0x010c610c: 0x10c610c: sw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c6110: 0x10c6110: sh    zero, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010c6114: 0x10c6114: sw    s4, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
L_10c6118:
// 0x010c6118: 0x10c6118: lw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c611c: 0x10c611c: sll   zero, zero, 0
// 0x010c6120: 0x10c6120: sltu  v0, v0, s2
	ldloc 6
	ldloc 7
	clt.un
	stloc 6
// 0x010c6124: 0x10c6124: beq   v0, zero, 0x10c6130 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c6130
// --- basic block ---
// 0x010c612c: 0x10c612c: sw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10c6130:
// 0x010c6130: 0x10c6130: lw    a0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c6134: 0x10c6134: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010c6138: 0x10c6138: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010c613c: 0x10c613c: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010c6140: 0x10c6140: jal   0x1001800 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10c6148:
// 0x010c6148: 0x10c6148: lw    ra, 44(sp)
// 0x010c614c: 0x10c614c: addu  v0, s1, zero
	ldloc 10
	stloc 6
// 0x010c6150: 0x10c6150: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010c6154: 0x10c6154: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c6158: 0x10c6158: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c615c: 0x10c615c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010c6160: 0x10c6160: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c6164: 0x10c6164: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c6168: 0x10c6168: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 read_10c6170(int32,int32,int32,int32,int32)
{
.maxstack 10
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
L_10c6170:
// 0x010c6170: 0x10c6170: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010c6174: 0x10c6174: lw    v1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c6178: 0x10c6178: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c617c: 0x10c617c: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x010c6180: 0x10c6180: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c6184: 0x10c6184: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010c6188: 0x10c6188: sltu  a2, v1, a2
	ldloc 7
	ldloc.3
	clt.un
	stloc.3
// 0x010c618c: 0x10c618c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c6190: 0x10c6190: sw    ra, 28(sp)
// 0x010c6194: 0x10c6194: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c6198: 0x10c6198: beq   a2, zero, 0x10c61a4 addu  a0, a1, zero
	ldloc.3
	ldloc.2
	stloc.1
	brfalse L_10c61a4
// --- basic block ---
// 0x010c61a0: 0x10c61a0: addu  s1, v1, zero
	ldloc 7
	stloc 9
L_10c61a4:
// 0x010c61a4: 0x10c61a4: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c61a8: 0x10c61a8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010c61ac: 0x10c61ac: lw    a1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c61b0: 0x10c61b0: jal   0x1001800 addu  a1, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c61b8: 0x10c61b8: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c61bc: 0x10c61bc: lw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c61c0: 0x10c61c0: sll   zero, zero, 0
// 0x010c61c4: 0x10c61c4: sltu  v0, v1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc 6
// 0x010c61c8: 0x10c61c8: bne   v0, zero, 0x10c61d4 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10c61d4
// --- basic block ---
// 0x010c61d0: 0x10c61d0: sh    v0, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_10c61d4:
// 0x010c61d4: 0x10c61d4: lw    ra, 28(sp)
// 0x010c61d8: 0x10c61d8: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x010c61dc: 0x10c61dc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c61e0: 0x10c61e0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c61e4: 0x10c61e4: jr    ra addiu sp, sp, 32
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
.method public static int32 close_10c61ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c61ec:
// 0x010c61ec: 0x10c61ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c61f0: 0x10c61f0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c61f4: 0x10c61f4: lw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c61f8: 0x10c61f8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c61fc: 0x10c61fc: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010c6200: 0x10c6200: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010c6204: 0x10c6204: sw    ra, 28(sp)
// 0x010c6208: 0x10c6208: beq   a0, zero, 0x10c6268 sw    s1, 20(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	brfalse L_10c6268
// --- basic block ---
// 0x010c6210: 0x10c6210: lw    a1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010c6214: 0x10c6214: jal   0x1002540 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fopen_1002540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c621c: 0x10c621c: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c6220: 0x10c6220: jal   0x1000930 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c6228: 0x10c6228: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010c622c: 0x10c622c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c6234: 0x10c6234: beq   s1, zero, 0x10c6288 addiu v0, zero, -1
	ldloc 9
	ldc.i4.m1
	stloc 6
	brfalse L_10c6288
// --- basic block ---
// 0x010c623c: 0x10c623c: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c6240: 0x10c6240: lw    a1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010c6244: 0x10c6244: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c6248: 0x10c6248: jal   0x1001da4 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fwrite_1001da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c6250: 0x10c6250: lw    v1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c6254: 0x10c6254: sll   zero, zero, 0
// 0x010c6258: 0x10c6258: bne   v0, v1, 0x10c6288 addiu v0, zero, -1
	ldloc 6
	ldloc 7
	ldc.i4.m1
	stloc 6
	bne.un L_10c6288
// --- basic block ---
// 0x010c6260: 0x10c6260: jal   0x10023b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10c6268:
// 0x010c6268: 0x10c6268: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c626c: 0x10c626c: sll   zero, zero, 0
// 0x010c6270: 0x10c6270: beq   v1, zero, 0x10c6288 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10c6288
// --- basic block ---
// 0x010c6278: 0x10c6278: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c627c: 0x10c627c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c6284: 0x10c6284: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10c6288:
// 0x010c6288: 0x10c6288: lw    ra, 28(sp)
// 0x010c628c: 0x10c628c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c6290: 0x10c6290: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c6294: 0x10c6294: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c6298: 0x10c6298: jr    ra addiu sp, sp, 32
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
.method public static int32 NOPH_MemoryFile_setup_10c62a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v1,int32 s1,int32 v0,int32 ra)

// local  9 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c62a0: 0x10c62a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c62a4: 0x10c62a4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010c62a8: 0x10c62a8: lw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c62ac: 0x10c62ac: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010c62b0: 0x10c62b0: sw    ra, 28(sp)
// 0x010c62b4: 0x10c62b4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c62b8: 0x10c62b8: bne   a1, zero, 0x10c62f4 sw    a3, 8(s0)
	ldloc.2
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
	brtrue L_10c62f4
// --- basic block ---
// 0x010c62c0: 0x10c62c0: jal   0x1000910 addiu a0, zero, 4096
	ldc.i4 4096
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x010c62c8: 0x10c62c8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010c62cc: 0x10c62cc: sw    zero, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c62d0: 0x10c62d0: sw    v1, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010c62d4: 0x10c62d4: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x010c62d8: 0x10c62d8: sw    v1, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010c62dc: 0x10c62dc: bne   v0, zero, 0x10c6300 sw    v0, 0(s0)
	ldloc 9
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brtrue L_10c6300
// --- basic block ---
// 0x010c62e4: 0x10c62e4: jal   0x1002394 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_free_1002394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x010c62ec: 0x10c62ec: j	 0x10c6300 sll   zero, zero, 0
	br L_10c6300
// --- basic block ---
L_10c62f4:
// 0x010c62f4: 0x10c62f4: sw    a2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010c62f8: 0x10c62f8: sw    a1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010c62fc: 0x10c62fc: sw    a2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
L_10c6300:
// 0x010c6300: 0x10c6300: lw    ra, 28(sp)
// 0x010c6304: 0x10c6304: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010c6308: 0x10c6308: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c630c: 0x10c630c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 NOPH_MemoryFile_open_10c6314(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c6314: 0x10c6314: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c6318: 0x10c6318: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c631c: 0x10c631c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c6320: 0x10c6320: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c6324: 0x10c6324: addiu a0, a0, 20304
	ldloc.1
	ldc.i4 20304
	add
	stloc.1
// 0x010c6328: 0x10c6328: sw    ra, 36(sp)
// 0x010c632c: 0x10c632c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c6330: 0x10c6330: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010c6334: 0x10c6334: jal   0x1002450 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_alloc_1002450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010c633c: 0x10c633c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010c6340: 0x10c6340: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010c6344: 0x10c6344: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010c6348: 0x10c6348: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010c634c: 0x10c634c: jal   0x10c62a0 sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl148::NOPH_MemoryFile_setup_10c62a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010c6354: 0x10c6354: lw    ra, 36(sp)
// 0x010c6358: 0x10c6358: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c635c: 0x10c635c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c6360: 0x10c6360: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010c6364: 0x10c6364: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 NOPH_MemoryFile_openIndirectSizeHint_10c636c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s5,int32 s6,int32 s4,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 14 is register s4
// local 12 is register s5
// local 13 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c636c: 0x10c636c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010c6370: 0x10c6370: sw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010c6374: 0x10c6374: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x010c6378: 0x10c6378: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010c637c: 0x10c637c: sw    ra, 52(sp)
// 0x010c6380: 0x10c6380: sw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010c6384: 0x10c6384: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010c6388: 0x10c6388: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c638c: 0x10c638c: addu  s4, a1, zero
	ldloc.2
	stloc 14
// 0x010c6390: 0x10c6390: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x010c6394: 0x10c6394: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010c6398: 0x10c6398: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010c639c: 0x10c639c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010c63a0: 0x10c63a0: jal   0x10024b0 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_get_mode_10024b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c63a8: 0x10c63a8: addiu a0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc.1
// 0x010c63ac: 0x10c63ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010c63b0: 0x10c63b0: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010c63b4: 0x10c63b4: sltiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x010c63b8: 0x10c63b8: addiu a1, a1, 22568
	ldloc.2
	ldc.i4 22568
	add
	stloc.2
// 0x010c63bc: 0x10c63bc: jal   0x10001f8 addu  a2, s4, zero
	ldloc 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::NOPH_panic_if_10001f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c63c4: 0x10c63c4: sltiu v0, s1, 2
	ldloc 9
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c63c8: 0x10c63c8: bne   v0, zero, 0x10c63d8 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10c63d8
// --- basic block ---
// 0x010c63d0: 0x10c63d0: j	 0x10c6450 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10c6450
// --- basic block ---
L_10c63d8:
// 0x010c63d8: 0x10c63d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010c63dc: 0x10c63dc: addiu a1, a1, 6784
	ldloc.2
	ldc.i4 6784
	add
	stloc.2
// 0x010c63e0: 0x10c63e0: jal   0x1002540 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fopen_1002540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c63e8: 0x10c63e8: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010c63ec: 0x10c63ec: beq   v0, zero, 0x10c64a4 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10c64a4
// --- basic block ---
// 0x010c63f4: 0x10c63f4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c63f8: 0x10c63f8: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
L_10c63fc:
// 0x010c63fc: 0x10c63fc: addu  s5, s5, s6
	ldloc 12
	ldloc 13
	add
	stloc 12
// 0x010c6400: 0x10c6400: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c6404: 0x10c6404: jal   0x1000a60 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c640c: 0x10c640c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010c6410: 0x10c6410: addu  a0, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc.1
// 0x010c6414: 0x10c6414: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010c6418: 0x10c6418: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010c641c: 0x10c641c: bne   v0, zero, 0x10c6434 addu  a3, s3, zero
	ldloc 5
	ldloc 11
	stloc 4
	brtrue L_10c6434
// --- basic block ---
// 0x010c6424: 0x10c6424: jal   0x10023b4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c642c: 0x10c642c: j	 0x10c64a4 sll   zero, zero, 0
	br L_10c64a4
// --- basic block ---
L_10c6434:
// 0x010c6434: 0x10c6434: jal   0x1001cec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fread_1001cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c643c: 0x10c643c: beq   v0, s6, 0x10c63fc addu  s2, s2, v0
	ldloc 5
	ldloc 13
	ldloc 10
	ldloc 5
	add
	stloc 10
	beq  L_10c63fc
// --- basic block ---
// 0x010c6444: 0x10c6444: jal   0x10023b4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c644c: 0x10c644c: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_10c6450:
// 0x010c6450: 0x10c6450: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c6454: 0x10c6454: jal   0x10c6314 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::NOPH_MemoryFile_open_10c6314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c645c: 0x10c645c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010c6460: 0x10c6460: addiu v0, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 5
// 0x010c6464: 0x10c6464: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c6468: 0x10c6468: bne   v0, zero, 0x10c6478 addiu v0, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 5
	brtrue L_10c6478
// --- basic block ---
// 0x010c6470: 0x10c6470: bne   s1, v0, 0x10c6498 lui   a1, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10c6498
// --- basic block ---
L_10c6478:
// 0x010c6478: 0x10c6478: lw    s1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c647c: 0x10c647c: jal   0x1001ba8 addu  a0, s7, zero
	ldloc 15
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
// 0x010c6484: 0x10c6484: sw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010c6488: 0x10c6488: jal   0x1001ba8 addu  a0, s4, zero
	ldloc 14
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
// 0x010c6490: 0x10c6490: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c6494: 0x10c6494: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10c6498:
// 0x010c6498: 0x10c6498: addiu a1, a1, 22600
	ldloc.2
	ldc.i4 22600
	add
	stloc.2
// 0x010c649c: 0x10c649c: jal   0x10001f8 sltiu a0, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::NOPH_panic_if_10001f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c64a4:
// 0x010c64a4: 0x10c64a4: lw    ra, 52(sp)
// 0x010c64a8: 0x10c64a8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010c64ac: 0x10c64ac: lw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010c64b0: 0x10c64b0: lw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010c64b4: 0x10c64b4: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010c64b8: 0x10c64b8: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010c64bc: 0x10c64bc: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010c64c0: 0x10c64c0: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010c64c4: 0x10c64c4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c64c8: 0x10c64c8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c64cc: 0x10c64cc: jr    ra addiu sp, sp, 56
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
}
