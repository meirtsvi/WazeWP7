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

.class public auto beforefieldinit Cibyl146
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
  } // end of method Cibyl146::.ctor

.method public static int32 open_10c3bd4(int32,int32,int32,int32,int32)
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
L_10c3bd4:
// 0x010c3bd4: 0x10c3bd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3bd8: 0x10c3bd8: sw    ra, 20(sp)
// 0x010c3bdc: 0x10c3bdc: jal   0x10c3920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::open_file_10c3920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010c3be4: 0x10c3be4: lw    ra, 20(sp)
// 0x010c3be8: 0x10c3be8: sll   zero, zero, 0
// 0x010c3bec: 0x10c3bec: jr    ra addiu sp, sp, 24
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
.method public static int32 __offtime_10c3c28(int32,int32,int32,int32,int32)
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
// 0x010c3c28: 0x10c3c28: lw    v0, 0(a0)
	ldloc 11
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010c3c2c: 0x10c3c2c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010c3c30: 0x10c3c30: ori   v1, v1, 20864
	ldloc 5
	ldc.i4 20864
	or
	stloc 5
// 0x010c3c34: 0x10c3c34: div   v0, v1
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 7
	rem
	stloc 6
// 0x010c3c38: 0x10c3c38: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c3c3c: 0x10c3c3c: sw    s0, 4(sp)
	ldloc 11
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 20
	stelem.i4
// 0x010c3c40: 0x10c3c40: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c3c44: 0x10c3c44: mflo  lo
	ldloc 7
	stloc 8
// 0x010c3c48: 0x10c3c48: j	 0x10c3c54 addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
	br L_10c3c54
// --- basic block ---
L_10c3c50:
// 0x010c3c50: 0x10c3c50: addiu v0, v0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_10c3c54:
// 0x010c3c54: 0x10c3c54: bltz  a0, 0x10c3c50 addu  a0, a0, v1
	ldloc.1
	ldloc.1
	ldloc 5
	add
	stloc.1
	ldc.i4.s 0
	blt L_10c3c50
// --- basic block ---
// 0x010c3c5c: 0x10c3c5c: subu  a0, a0, v1
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x010c3c60: 0x10c3c60: j	 0x10c3c70 lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
	br L_10c3c70
// --- basic block ---
L_10c3c68:
// 0x010c3c68: 0x10c3c68: j	 0x10c3c74 addiu v0, v0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c3c74
// --- basic block ---
L_10c3c70:
// 0x010c3c70: 0x10c3c70: ori   v1, v1, 20864
	ldloc 5
	ldc.i4 20864
	or
	stloc 5
L_10c3c74:
// 0x010c3c74: 0x10c3c74: slt   a1, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.2
// 0x010c3c78: 0x10c3c78: beq   a1, zero, 0x10c3c68 subu  a0, a0, v1
	ldloc.2
	ldloc.1
	ldloc 5
	sub
	stloc.1
	brfalse L_10c3c68
// --- basic block ---
// 0x010c3c80: 0x10c3c80: addu  a0, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010c3c84: 0x10c3c84: addiu a1, zero, 3600
	ldc.i4 3600
	stloc.2
// 0x010c3c88: 0x10c3c88: div   a0, a1
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 7
	rem
	stloc 6
// 0x010c3c8c: 0x10c3c8c: addiu v1, zero, 7
	ldc.i4.7
	stloc 5
// 0x010c3c90: 0x10c3c90: addiu t0, v0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 13
// 0x010c3c94: 0x10c3c94: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x010c3c98: 0x10c3c98: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c3c9c: 0x10c3c9c: mflo  lo
	ldloc 7
	stloc.2
// 0x010c3ca0: 0x10c3ca0: sw    a1, 8(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010c3ca4: 0x10c3ca4: sll   zero, zero, 0
// 0x010c3ca8: 0x10c3ca8: div   t0, v1
	ldloc 13
	ldloc 5
	ldloc 13
	ldloc 5
	div
	stloc 7
	rem
	stloc 6
// 0x010c3cac: 0x10c3cac: mfhi  hi
	ldloc 6
	stloc 5
// 0x010c3cb0: 0x10c3cb0: sw    v1, 24(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c3cb4: 0x10c3cb4: sll   zero, zero, 0
// 0x010c3cb8: 0x10c3cb8: div   a0, a3
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c3cbc: 0x10c3cbc: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c3cc0: 0x10c3cc0: sw    a0, 0(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c3cc4: 0x10c3cc4: mflo  lo
	ldloc 7
	stloc 4
// 0x010c3cc8: 0x10c3cc8: bgez  v1, 0x10c3cd8 sw    a3, 4(a2)
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
	bge L_10c3cd8
// --- basic block ---
// 0x010c3cd0: 0x10c3cd0: addiu v1, v1, 7
	ldloc 5
	ldc.i4.7
	add
	stloc 5
// 0x010c3cd4: 0x10c3cd4: sw    v1, 24(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_10c3cd8:
// 0x010c3cd8: 0x10c3cd8: addiu v1, zero, 1970
	ldc.i4 1970
	stloc 5
// 0x010c3cdc: 0x10c3cdc: addiu t2, zero, 365
	ldc.i4 365
	stloc 17
// 0x010c3ce0: 0x10c3ce0: addiu t0, zero, 100
	ldc.i4.s 100
	stloc 13
// 0x010c3ce4: 0x10c3ce4: addiu a3, zero, 400
	ldc.i4 400
	stloc 4
// 0x010c3ce8: 0x10c3ce8: addiu t1, zero, 4
	ldc.i4.4
	stloc 16
// 0x010c3cec: 0x10c3cec: addiu t4, zero, -100
	ldc.i4.s -100
	stloc 19
// 0x010c3cf0: 0x10c3cf0: j	 0x10c3de0 addiu t3, zero, -400
	ldc.i4 -400
	stloc 18
	br L_10c3de0
// --- basic block ---
L_10c3cf8:
// 0x010c3cf8: 0x10c3cf8: div   v0, t2
	ldloc 8
	ldloc 17
	ldloc 8
	ldloc 17
	div
	stloc 7
	rem
	stloc 6
// 0x010c3cfc: 0x10c3cfc: addiu a1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.2
// 0x010c3d00: 0x10c3d00: mflo  lo
	ldloc 7
	stloc.1
// 0x010c3d04: 0x10c3d04: mfhi  hi
	ldloc 6
	stloc 9
// 0x010c3d08: 0x10c3d08: srl   t6, t6, 31
	ldloc 9
	ldc.i4.s 31
	shr.un
	stloc 9
// 0x010c3d0c: 0x10c3d0c: subu  t6, a0, t6
	ldloc.1
	ldloc 9
	sub
	stloc 9
// 0x010c3d10: 0x10c3d10: div   a1, t4
	ldloc.2
	ldloc 19
	ldloc.2
	ldloc 19
	div
	stloc 7
	rem
	stloc 6
// 0x010c3d14: 0x10c3d14: addu  t6, t6, v1
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010c3d18: 0x10c3d18: addiu a0, t6, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.1
// 0x010c3d1c: 0x10c3d1c: subu  t8, v1, t6
	ldloc 5
	ldloc 9
	sub
	stloc 14
// 0x010c3d20: 0x10c3d20: addu  v1, t6, zero
	ldloc 9
	stloc 5
// 0x010c3d24: 0x10c3d24: mflo  lo
	ldloc 7
	stloc 10
// 0x010c3d28: 0x10c3d28: sll   zero, zero, 0
// 0x010c3d2c: 0x10c3d2c: sll   zero, zero, 0
// 0x010c3d30: 0x10c3d30: div   a1, t1
	ldloc.2
	ldloc 16
	ldloc.2
	ldloc 16
	div
	stloc 7
	rem
	stloc 6
// 0x010c3d34: 0x10c3d34: mflo  lo
	ldloc 7
	stloc 12
// 0x010c3d38: 0x10c3d38: addu  t5, t7, t5
	ldloc 12
	ldloc 10
	add
	stloc 10
// 0x010c3d3c: 0x10c3d3c: addu  v0, t5, v0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010c3d40: 0x10c3d40: mfhi  hi
	ldloc 6
	stloc 9
// 0x010c3d44: 0x10c3d44: srl   t6, t6, 31
	ldloc 9
	ldc.i4.s 31
	shr.un
	stloc 9
// 0x010c3d48: 0x10c3d48: sll   zero, zero, 0
// 0x010c3d4c: 0x10c3d4c: div   a1, t0
	ldloc.2
	ldloc 13
	ldloc.2
	ldloc 13
	div
	stloc 7
	rem
	stloc 6
// 0x010c3d50: 0x10c3d50: mfhi  hi
	ldloc 6
	stloc 15
// 0x010c3d54: 0x10c3d54: srl   t9, t9, 31
	ldloc 15
	ldc.i4.s 31
	shr.un
	stloc 15
// 0x010c3d58: 0x10c3d58: sll   zero, zero, 0
// 0x010c3d5c: 0x10c3d5c: div   a1, a3
	ldloc.2
	ldloc 4
	ldloc.2
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c3d60: 0x10c3d60: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c3d64: 0x10c3d64: srl   t5, t5, 31
	ldloc 10
	ldc.i4.s 31
	shr.un
	stloc 10
// 0x010c3d68: 0x10c3d68: mflo  lo
	ldloc 7
	stloc.2
// 0x010c3d6c: 0x10c3d6c: addu  a1, v0, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x010c3d70: 0x10c3d70: addu  a1, a1, t9
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x010c3d74: 0x10c3d74: div   a0, t3
	ldloc.1
	ldloc 18
	ldloc.1
	ldloc 18
	div
	stloc 7
	rem
	stloc 6
// 0x010c3d78: 0x10c3d78: subu  a1, a1, t6
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x010c3d7c: 0x10c3d7c: subu  a1, a1, t5
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010c3d80: 0x10c3d80: mflo  lo
	ldloc 7
	stloc 12
// 0x010c3d84: 0x10c3d84: addu  a1, a1, t7
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x010c3d88: 0x10c3d88: sll   zero, zero, 0
// 0x010c3d8c: 0x10c3d8c: div   a0, t0
	ldloc.1
	ldloc 13
	ldloc.1
	ldloc 13
	div
	stloc 7
	rem
	stloc 6
// 0x010c3d90: 0x10c3d90: mflo  lo
	ldloc 7
	stloc 9
// 0x010c3d94: 0x10c3d94: addu  a1, a1, t6
	ldloc.2
	ldloc 9
	add
	stloc.2
// 0x010c3d98: 0x10c3d98: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c3d9c: 0x10c3d9c: srl   t5, t5, 31
	ldloc 10
	ldc.i4.s 31
	shr.un
	stloc 10
// 0x010c3da0: 0x10c3da0: sll   zero, zero, 0
// 0x010c3da4: 0x10c3da4: div   a0, a3
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c3da8: 0x10c3da8: mfhi  hi
	ldloc 6
	stloc 12
// 0x010c3dac: 0x10c3dac: srl   t7, t7, 31
	ldloc 12
	ldc.i4.s 31
	shr.un
	stloc 12
// 0x010c3db0: 0x10c3db0: sll   zero, zero, 0
// 0x010c3db4: 0x10c3db4: div   a0, t1
	ldloc.1
	ldloc 16
	ldloc.1
	ldloc 16
	div
	stloc 7
	rem
	stloc 6
// 0x010c3db8: 0x10c3db8: mfhi  hi
	ldloc 6
	stloc 9
// 0x010c3dbc: 0x10c3dbc: srl   t6, t6, 31
	ldloc 9
	ldc.i4.s 31
	shr.un
	stloc 9
// 0x010c3dc0: 0x10c3dc0: mflo  lo
	ldloc 7
	stloc.1
// 0x010c3dc4: 0x10c3dc4: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x010c3dc8: 0x10c3dc8: addu  v0, a0, t7
	ldloc.1
	ldloc 12
	add
	stloc 8
// 0x010c3dcc: 0x10c3dcc: mult  t8, t2
	ldloc 14
	ldloc 17
	mul
	stloc 7
// 0x010c3dd0: 0x10c3dd0: addu  v0, v0, t6
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x010c3dd4: 0x10c3dd4: mflo  lo
	ldloc 7
	stloc 14
// 0x010c3dd8: 0x10c3dd8: addu  v0, v0, t8
	ldloc 8
	ldloc 14
	add
	stloc 8
// 0x010c3ddc: 0x10c3ddc: subu  v0, v0, t5
	ldloc 8
	ldloc 10
	sub
	stloc 8
L_10c3de0:
// 0x010c3de0: 0x10c3de0: bltz  v0, 0x10c3cf8 andi  a0, v1, 3
	ldloc 8
	ldloc 5
	ldc.i4.3
	and
	stloc.1
	ldc.i4.s 0
	blt L_10c3cf8
// --- basic block ---
// 0x010c3de8: 0x10c3de8: bne   a0, zero, 0x10c3e14 addiu a1, zero, 365
	ldloc.1
	ldc.i4 365
	stloc.2
	brtrue L_10c3e14
// --- basic block ---
// 0x010c3df0: 0x10c3df0: div   v1, t0
	ldloc 5
	ldloc 13
	ldloc 5
	ldloc 13
	div
	stloc 7
	rem
	stloc 6
// 0x010c3df4: 0x10c3df4: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c3df8: 0x10c3df8: bne   t5, zero, 0x10c3e14 addiu a1, zero, 366
	ldloc 10
	ldc.i4 366
	stloc.2
	brtrue L_10c3e14
// --- basic block ---
// 0x010c3e00: 0x10c3e00: div   v1, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c3e04: 0x10c3e04: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c3e08: 0x10c3e08: beq   t5, zero, 0x10c3e18 slt   a1, v0, a1
	ldloc 10
	ldloc 8
	ldloc.2
	clt
	stloc.2
	brfalse L_10c3e18
// --- basic block ---
// 0x010c3e10: 0x10c3e10: addiu a1, zero, 365
	ldc.i4 365
	stloc.2
L_10c3e14:
// 0x010c3e14: 0x10c3e14: slt   a1, v0, a1
	ldloc 8
	ldloc.2
	clt
	stloc.2
L_10c3e18:
// 0x010c3e18: 0x10c3e18: beq   a1, zero, 0x10c3cf8 addiu a1, v1, -1900
	ldloc.2
	ldloc 5
	ldc.i4 -1900
	add
	stloc.2
	brfalse L_10c3cf8
// --- basic block ---
// 0x010c3e20: 0x10c3e20: sw    a1, 20(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010c3e24: 0x10c3e24: sw    v0, 28(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c3e28: 0x10c3e28: bne   a0, zero, 0x10c3e54 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brtrue L_10c3e54
// --- basic block ---
// 0x010c3e30: 0x10c3e30: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x010c3e34: 0x10c3e34: div   v1, a0
	ldloc 5
	ldloc.1
	ldloc 5
	ldloc.1
	div
	stloc 7
	rem
	stloc 6
// 0x010c3e38: 0x10c3e38: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c3e3c: 0x10c3e3c: bne   a0, zero, 0x10c3e54 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brtrue L_10c3e54
// --- basic block ---
// 0x010c3e44: 0x10c3e44: addiu a0, zero, 400
	ldc.i4 400
	stloc.1
// 0x010c3e48: 0x10c3e48: div   v1, a0
	ldloc 5
	ldloc.1
	ldloc 5
	ldloc.1
	div
	stloc 7
	rem
	stloc 6
// 0x010c3e4c: 0x10c3e4c: mfhi  hi
	ldloc 6
	stloc 5
// 0x010c3e50: 0x10c3e50: sltiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
L_10c3e54:
// 0x010c3e54: 0x10c3e54: addiu v1, zero, 26
	ldc.i4.s 26
	stloc 5
// 0x010c3e58: 0x10c3e58: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 7
// 0x010c3e5c: 0x10c3e5c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c3e60: 0x10c3e60: addiu v1, v1, 29944
	ldloc 5
	ldc.i4 29944
	add
	stloc 5
// 0x010c3e64: 0x10c3e64: addiu a0, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x010c3e68: 0x10c3e68: mflo  lo
	ldloc 7
	stloc.2
// 0x010c3e6c: 0x10c3e6c: j	 0x10c3e78 addu  v1, v1, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
	br L_10c3e78
// --- basic block ---
L_10c3e74:
// 0x010c3e74: 0x10c3e74: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
L_10c3e78:
// 0x010c3e78: 0x10c3e78: lhu   a1, 22(v1)
	ldloc 5
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010c3e7c: 0x10c3e7c: sll   zero, zero, 0
// 0x010c3e80: 0x10c3e80: slt   a3, v0, a1
	ldloc 8
	ldloc.2
	clt
	stloc 4
// 0x010c3e84: 0x10c3e84: bne   a3, zero, 0x10c3e74 addiu v1, v1, -2
	ldloc 4
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
	brtrue L_10c3e74
// --- basic block ---
// 0x010c3e8c: 0x10c3e8c: addiu v0, v0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c3e90: 0x10c3e90: subu  a1, v0, a1
	ldloc 8
	ldloc.2
	sub
	stloc.2
// 0x010c3e94: 0x10c3e94: lw    s0, 4(sp)
	ldloc 11
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x010c3e98: 0x10c3e98: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010c3e9c: 0x10c3e9c: sw    a1, 12(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x010c3ea0: 0x10c3ea0: sw    a0, 16(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010c3ea4: 0x10c3ea4: jr    ra addiu sp, sp, 8
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
.method public static int32 gmtime_10c3eac(int32,int32,int32,int32,int32)
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
// 0x010c3eac: 0x10c3eac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3eb0: 0x10c3eb0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c3eb4: 0x10c3eb4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c3eb8: 0x10c3eb8: addiu a2, s0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc.3
// 0x010c3ebc: 0x10c3ebc: sw    ra, 20(sp)
// 0x010c3ec0: 0x10c3ec0: jal   0x10c3c28 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__offtime_10c3c28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010c3ec8: 0x10c3ec8: lw    ra, 20(sp)
// 0x010c3ecc: 0x10c3ecc: addiu v0, s0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 8
// 0x010c3ed0: 0x10c3ed0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3ed4: 0x10c3ed4: jr    ra addiu sp, sp, 24
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
.method public static int32 localtime_r_10c3edc(int32,int32,int32,int32,int32)
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
// 0x010c3edc: 0x10c3edc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3ee0: 0x10c3ee0: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c3ee4: 0x10c3ee4: sw    ra, 20(sp)
// 0x010c3ee8: 0x10c3ee8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010c3eec: 0x10c3eec: cibyl_sysc 0x2b43
	call int32 [WazeWP7]Syscalls::NOPH_TimeZone_getDefault()
	stloc 5
// 0x010c3ef0: 0x10c3ef0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c3ef4: 0x10c3ef4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c3ef8: 0x10c3ef8: cibyl_sysc 0x2b5c
	call int32 [WazeWP7]Syscalls::NOPH_TimeZone_getRawOffset(int32)
	stloc 5
// 0x010c3efc: 0x10c3efc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c3f00: 0x10c3f00: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c3f04: 0x10c3f04: cibyl_sysc 0x2b77
	call int32 [WazeWP7]Syscalls::NOPH_TimeZone_useDaylightTime(int32)
	stloc 5
// 0x010c3f08: 0x10c3f08: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c3f0c: 0x10c3f0c: addiu v0, zero, -60
	ldc.i4.s -60
	stloc 5
// 0x010c3f10: 0x10c3f10: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x010c3f14: 0x10c3f14: sw    v1, 32(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010c3f18: 0x10c3f18: mflo  lo
	ldloc 10
	stloc.2
// 0x010c3f1c: 0x10c3f1c: jal   0x10c3c28 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__offtime_10c3c28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3f24: 0x10c3f24: lw    ra, 20(sp)
// 0x010c3f28: 0x10c3f28: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010c3f2c: 0x10c3f2c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c3f30: 0x10c3f30: jr    ra addiu sp, sp, 24
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
.method public static int32 localtime_10c3f38(int32,int32,int32,int32,int32)
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
// 0x010c3f38: 0x10c3f38: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c3f3c: 0x10c3f3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3f40: 0x10c3f40: sw    ra, 20(sp)
// 0x010c3f44: 0x10c3f44: jal   0x10c3edc addiu a1, a1, -22512
	ldloc.2
	ldc.i4 -22512
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::localtime_r_10c3edc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010c3f4c: 0x10c3f4c: lw    ra, 20(sp)
// 0x010c3f50: 0x10c3f50: sll   zero, zero, 0
// 0x010c3f54: 0x10c3f54: jr    ra addiu sp, sp, 24
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
.method public static int32 timegm_10c3f5c(int32,int32,int32,int32)
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
// 0x010c3f5c: 0x10c3f5c: lw    a3, 16(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010c3f60: 0x10c3f60: lw    a2, 20(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010c3f64: 0x10c3f64: addiu a1, a3, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.1
// 0x010c3f68: 0x10c3f68: lw    t2, 12(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010c3f6c: 0x10c3f6c: lw    t1, 8(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x010c3f70: 0x10c3f70: lw    v0, 4(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010c3f74: 0x10c3f74: lw    t3, 0(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010c3f78: 0x10c3f78: bgtz  a1, 0x10c3f88 addiu v1, a2, 1900
	ldloc.1
	ldloc.2
	ldc.i4 1900
	add
	stloc 6
	ldc.i4.s 0
	bgt L_10c3f88
// --- basic block ---
// 0x010c3f80: 0x10c3f80: addiu a1, a3, 11
	ldloc.3
	ldc.i4.s 11
	add
	stloc.1
// 0x010c3f84: 0x10c3f84: addiu v1, a2, 1899
	ldloc.2
	ldc.i4 1899
	add
	stloc 6
L_10c3f88:
// 0x010c3f88: 0x10c3f88: addiu a3, zero, 367
	ldc.i4 367
	stloc.3
// 0x010c3f8c: 0x10c3f8c: mult  a1, a3
	ldloc.1
	ldloc.3
	mul
	stloc 4
// 0x010c3f90: 0x10c3f90: addiu t4, zero, 400
	ldc.i4 400
	stloc 5
// 0x010c3f94: 0x10c3f94: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010c3f98: 0x10c3f98: lui   t0, 0x86b10000
	ldc.i4 2259746816
	stloc 9
// 0x010c3f9c: 0x10c3f9c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x010c3fa0: 0x10c3fa0: ori   t0, t0, 49024
	ldloc 9
	ldc.i4 49024
	or
	stloc 9
// 0x010c3fa4: 0x10c3fa4: addu  t0, t3, t0
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x010c3fa8: 0x10c3fa8: srl   t5, v1, 2
	ldloc 6
	ldc.i4.2
	shr.un
	stloc 13
// 0x010c3fac: 0x10c3fac: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.0
// 0x010c3fb0: 0x10c3fb0: mflo  lo
	ldloc 4
	stloc.3
// 0x010c3fb4: 0x10c3fb4: sll   zero, zero, 0
// 0x010c3fb8: 0x10c3fb8: sll   zero, zero, 0
// 0x010c3fbc: 0x10c3fbc: divu  v1, t4
	ldloc 6
	ldloc 5
	div.un
	stloc 4
// 0x010c3fc0: 0x10c3fc0: mflo  lo
	ldloc 4
	stloc 5
// 0x010c3fc4: 0x10c3fc4: addu  t4, t5, t4
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x010c3fc8: 0x10c3fc8: addu  t4, t4, t2
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010c3fcc: 0x10c3fcc: divu  a3, a2
	ldloc.3
	ldloc.2
	div.un
	stloc 4
// 0x010c3fd0: 0x10c3fd0: addiu a2, zero, 365
	ldc.i4 365
	stloc.2
// 0x010c3fd4: 0x10c3fd4: addiu t5, zero, 24
	ldc.i4.s 24
	stloc 13
// 0x010c3fd8: 0x10c3fd8: mflo  lo
	ldloc 4
	stloc 11
// 0x010c3fdc: 0x10c3fdc: sll   zero, zero, 0
// 0x010c3fe0: 0x10c3fe0: sll   zero, zero, 0
// 0x010c3fe4: 0x10c3fe4: divu  v1, a1
	ldloc 6
	ldloc.1
	div.un
	stloc 4
// 0x010c3fe8: 0x10c3fe8: mflo  lo
	ldloc 4
	stloc 7
// 0x010c3fec: 0x10c3fec: sll   zero, zero, 0
// 0x010c3ff0: 0x10c3ff0: sll   zero, zero, 0
// 0x010c3ff4: 0x10c3ff4: mult  v1, a2
	ldloc 6
	ldloc.2
	mul
	stloc 4
// 0x010c3ff8: 0x10c3ff8: mflo  lo
	ldloc 4
	stloc 6
// 0x010c3ffc: 0x10c3ffc: addu  t4, t4, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010c4000: 0x10c4000: addu  t3, t4, t3
	ldloc 5
	ldloc 11
	add
	stloc 11
// 0x010c4004: 0x10c4004: subu  t2, t3, t2
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x010c4008: 0x10c4008: mult  t2, t5
	ldloc 7
	ldloc 13
	mul
	stloc 4
// 0x010c400c: 0x10c400c: mflo  lo
	ldloc 4
	stloc 7
// 0x010c4010: 0x10c4010: addu  t1, t2, t1
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x010c4014: 0x10c4014: sll   zero, zero, 0
// 0x010c4018: 0x10c4018: mult  t1, a0
	ldloc 10
	ldloc.0
	mul
	stloc 4
// 0x010c401c: 0x10c401c: mflo  lo
	ldloc 4
	stloc 10
// 0x010c4020: 0x10c4020: addu  v0, t1, v0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010c4024: 0x10c4024: sll   zero, zero, 0
// 0x010c4028: 0x10c4028: mult  v0, a0
	ldloc 8
	ldloc.0
	mul
	stloc 4
// 0x010c402c: 0x10c402c: mflo  lo
	ldloc 4
	stloc 8
// 0x010c4030: 0x10c4030: jr    ra addu  v0, t0, v0
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
.method public static int32 close_10c4038(int32)
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
L_10c4038:
// 0x010c4038: 0x10c4038: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c403c: 0x10c403c: sll   zero, zero, 0
// 0x010c4040: 0x10c4040: lw    v1, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c4044: 0x10c4044: sll   zero, zero, 0
// 0x010c4048: 0x10c4048: cibyl_sysc_arg 0x3
	ldloc.2
// 0x010c404c: 0x10c404c: cibyl_sysc 0x2b95
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c4050: 0x10c4050: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x010c4054: 0x10c4054: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 read_10c405c(int32,int32,int32,int32)
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
L_10c405c:
// 0x010c405c: 0x10c405c: lw    t1, 20(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c4060: 0x10c4060: addiu t0, a0, 4
	ldloc.0
	ldc.i4.4
	add
	stloc 7
// 0x010c4064: 0x10c4064: j	 0x10c40a8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c40a8
// --- basic block ---
L_10c406c:
// 0x010c406c: 0x10c406c: lw    t2, 0(t1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010c4070: 0x10c4070: bne   v0, zero, 0x10c407c addu  a3, a2, zero
	ldloc 4
	ldloc.2
	stloc.3
	brtrue L_10c407c
// --- basic block ---
// 0x010c4078: 0x10c4078: addiu a3, zero, 4096
	ldc.i4 4096
	stloc.3
L_10c407c:
// 0x010c407c: 0x10c407c: cibyl_sysc_arg 0xa
	ldloc 9
// 0x010c4080: 0x10c4080: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c4084: 0x10c4084: cibyl_sysc_arg 0x7
	ldloc.3
// 0x010c4088: 0x10c4088: cibyl_sysc_arg 0x8
	ldloc 7
// 0x010c408c: 0x10c408c: cibyl_sysc 0x2bac
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_read_into(int32,int32,int32,int32)
	stloc 4
// 0x010c4090: 0x10c4090: addu  a3, v0, zero
	ldloc 4
	stloc.3
// 0x010c4094: 0x10c4094: lh    v0, 4(a0)
	ldloc.0
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x010c4098: 0x10c4098: addu  a1, a1, a3
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010c409c: 0x10c409c: bne   v0, zero, 0x10c40b0 addu  v1, v1, a3
	ldloc 4
	ldloc 5
	ldloc.3
	add
	stloc 5
	brtrue L_10c40b0
// --- basic block ---
// 0x010c40a4: 0x10c40a4: subu  a2, a2, a3
	ldloc.2
	ldloc.3
	sub
	stloc.2
L_10c40a8:
// 0x010c40a8: 0x10c40a8: bne   a2, zero, 0x10c406c sltiu v0, a2, 4097
	ldloc.2
	ldloc.2
	ldc.i4 4097
	clt.un
	stloc 4
	brtrue L_10c406c
// --- basic block ---
L_10c40b0:
// 0x010c40b0: 0x10c40b0: jr    ra addu  v0, v1, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 write_10c40b8()
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
L_10c40b8:
// 0x010c40b8: 0x10c40b8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 seek_10c40c0(int32,int32,int32,int32,int32)
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
L_10c40c0:
// 0x010c40c0: 0x10c40c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c40c4: 0x10c40c4: sw    ra, 20(sp)
// 0x010c40c8: 0x10c40c8: lw    a2, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010c40cc: 0x10c40cc: bgez  a1, 0x10c40ec addu  v1, a1, zero
	ldloc.2
	ldloc.2
	stloc 5
	ldc.i4.s 0
	bge L_10c40ec
// --- basic block ---
// 0x010c40d4: 0x10c40d4: lw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c40d8: 0x10c40d8: sll   zero, zero, 0
// 0x010c40dc: 0x10c40dc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c40e0: 0x10c40e0: cibyl_sysc 0x2bc7
	call void [WazeWP7]Syscalls::NOPH_InputStream_reset(int32)
// 0x010c40e4: 0x10c40e4: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010c40e8: 0x10c40e8: lw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
L_10c40ec:
// 0x010c40ec: 0x10c40ec: lw    a0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c40f0: 0x10c40f0: sll   zero, zero, 0
// 0x010c40f4: 0x10c40f4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c40f8: 0x10c40f8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c40fc: 0x10c40fc: cibyl_sysc 0x2bde
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_skip(int32,int32)
	stloc 6
// 0x010c4100: 0x10c4100: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010c4104: 0x10c4104: beq   a0, v1, 0x10c4118 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10c4118
// --- basic block ---
// 0x010c410c: 0x10c410c: cibyl_sysc 0x2bf4
	call int32 [WazeWP7]Syscalls::NOPH_Exception_new()
	stloc 6
// 0x010c4110: 0x10c4110: jal   0x1000130 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c4118:
// 0x010c4118: 0x10c4118: lw    ra, 20(sp)
// 0x010c411c: 0x10c411c: sll   zero, zero, 0
// 0x010c4120: 0x10c4120: jr    ra addiu sp, sp, 24
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
.method public static void seek_10c4178()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c4178:
// 0x010c4178: 0x10c4178: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 NOPH_MemoryFile_getDataPtr_10c4180(int32)
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
// 0x010c4180: 0x10c4180: lw    v0, 20(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c4184: 0x10c4184: sll   zero, zero, 0
// 0x010c4188: 0x10c4188: lw    v0, 0(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c418c: 0x10c418c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 write_10c4194(int32,int32,int32,int32,int32)
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
L_10c4194:
// 0x010c4194: 0x10c4194: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c4198: 0x10c4198: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c419c: 0x10c419c: lw    s2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c41a0: 0x10c41a0: lw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c41a4: 0x10c41a4: addu  s2, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x010c41a8: 0x10c41a8: sltu  v1, s2, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc 12
// 0x010c41ac: 0x10c41ac: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010c41b0: 0x10c41b0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c41b4: 0x10c41b4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c41b8: 0x10c41b8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c41bc: 0x10c41bc: sw    ra, 44(sp)
// 0x010c41c0: 0x10c41c0: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c41c4: 0x10c41c4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c41c8: 0x10c41c8: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010c41cc: 0x10c41cc: lw    s3, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c41d0: 0x10c41d0: beq   v1, zero, 0x10c41dc addu  s5, a1, zero
	ldloc 12
	ldloc.2
	stloc 13
	brfalse L_10c41dc
// --- basic block ---
// 0x010c41d8: 0x10c41d8: addu  s2, v0, zero
	ldloc 6
	stloc 7
L_10c41dc:
// 0x010c41dc: 0x10c41dc: lw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010c41e0: 0x10c41e0: sll   zero, zero, 0
// 0x010c41e4: 0x10c41e4: sltu  v0, v0, s2
	ldloc 6
	ldloc 7
	clt.un
	stloc 6
// 0x010c41e8: 0x10c41e8: beq   v0, zero, 0x10c4218 addiu s4, s2, 4096
	ldloc 6
	ldloc 7
	ldc.i4 4096
	add
	stloc 11
	brfalse L_10c4218
// --- basic block ---
// 0x010c41f0: 0x10c41f0: lw    a0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c41f4: 0x10c41f4: jal   0x1000a60 addu  a1, s4, zero
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
// 0x010c41fc: 0x10c41fc: bne   v0, zero, 0x10c420c sw    v0, 0(s3)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_10c420c
// --- basic block ---
// 0x010c4204: 0x10c4204: j	 0x10c4248 addiu s1, zero, -1
	ldc.i4.m1
	stloc 10
	br L_10c4248
// --- basic block ---
L_10c420c:
// 0x010c420c: 0x10c420c: sw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c4210: 0x10c4210: sh    zero, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010c4214: 0x10c4214: sw    s4, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
L_10c4218:
// 0x010c4218: 0x10c4218: lw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c421c: 0x10c421c: sll   zero, zero, 0
// 0x010c4220: 0x10c4220: sltu  v0, v0, s2
	ldloc 6
	ldloc 7
	clt.un
	stloc 6
// 0x010c4224: 0x10c4224: beq   v0, zero, 0x10c4230 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c4230
// --- basic block ---
// 0x010c422c: 0x10c422c: sw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10c4230:
// 0x010c4230: 0x10c4230: lw    a0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c4234: 0x10c4234: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010c4238: 0x10c4238: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010c423c: 0x10c423c: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010c4240: 0x10c4240: jal   0x1001800 addu  a2, s1, zero
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
L_10c4248:
// 0x010c4248: 0x10c4248: lw    ra, 44(sp)
// 0x010c424c: 0x10c424c: addu  v0, s1, zero
	ldloc 10
	stloc 6
// 0x010c4250: 0x10c4250: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010c4254: 0x10c4254: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c4258: 0x10c4258: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c425c: 0x10c425c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010c4260: 0x10c4260: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c4264: 0x10c4264: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c4268: 0x10c4268: jr    ra addiu sp, sp, 48
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
.method public static int32 read_10c4270(int32,int32,int32,int32,int32)
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
L_10c4270:
// 0x010c4270: 0x10c4270: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010c4274: 0x10c4274: lw    v1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c4278: 0x10c4278: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c427c: 0x10c427c: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x010c4280: 0x10c4280: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c4284: 0x10c4284: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010c4288: 0x10c4288: sltu  a2, v1, a2
	ldloc 7
	ldloc.3
	clt.un
	stloc.3
// 0x010c428c: 0x10c428c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c4290: 0x10c4290: sw    ra, 28(sp)
// 0x010c4294: 0x10c4294: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c4298: 0x10c4298: beq   a2, zero, 0x10c42a4 addu  a0, a1, zero
	ldloc.3
	ldloc.2
	stloc.1
	brfalse L_10c42a4
// --- basic block ---
// 0x010c42a0: 0x10c42a0: addu  s1, v1, zero
	ldloc 7
	stloc 9
L_10c42a4:
// 0x010c42a4: 0x10c42a4: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c42a8: 0x10c42a8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010c42ac: 0x10c42ac: lw    a1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c42b0: 0x10c42b0: jal   0x1001800 addu  a1, a1, v0
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
// 0x010c42b8: 0x10c42b8: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c42bc: 0x10c42bc: lw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c42c0: 0x10c42c0: sll   zero, zero, 0
// 0x010c42c4: 0x10c42c4: sltu  v0, v1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc 6
// 0x010c42c8: 0x10c42c8: bne   v0, zero, 0x10c42d4 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10c42d4
// --- basic block ---
// 0x010c42d0: 0x10c42d0: sh    v0, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_10c42d4:
// 0x010c42d4: 0x10c42d4: lw    ra, 28(sp)
// 0x010c42d8: 0x10c42d8: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x010c42dc: 0x10c42dc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c42e0: 0x10c42e0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c42e4: 0x10c42e4: jr    ra addiu sp, sp, 32
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
.method public static int32 close_10c42ec(int32,int32,int32,int32,int32)
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
L_10c42ec:
// 0x010c42ec: 0x10c42ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c42f0: 0x10c42f0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c42f4: 0x10c42f4: lw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c42f8: 0x10c42f8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c42fc: 0x10c42fc: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010c4300: 0x10c4300: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010c4304: 0x10c4304: sw    ra, 28(sp)
// 0x010c4308: 0x10c4308: beq   a0, zero, 0x10c4368 sw    s1, 20(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	brfalse L_10c4368
// --- basic block ---
// 0x010c4310: 0x10c4310: lw    a1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010c4314: 0x10c4314: jal   0x1002540 sll   zero, zero, 0
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
// 0x010c431c: 0x10c431c: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c4320: 0x10c4320: jal   0x1000930 addu  s1, v0, zero
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
// 0x010c4328: 0x10c4328: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010c432c: 0x10c432c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c4334: 0x10c4334: beq   s1, zero, 0x10c4388 addiu v0, zero, -1
	ldloc 9
	ldc.i4.m1
	stloc 6
	brfalse L_10c4388
// --- basic block ---
// 0x010c433c: 0x10c433c: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c4340: 0x10c4340: lw    a1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010c4344: 0x10c4344: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c4348: 0x10c4348: jal   0x1001da4 addu  a3, s1, zero
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
// 0x010c4350: 0x10c4350: lw    v1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c4354: 0x10c4354: sll   zero, zero, 0
// 0x010c4358: 0x10c4358: bne   v0, v1, 0x10c4388 addiu v0, zero, -1
	ldloc 6
	ldloc 7
	ldc.i4.m1
	stloc 6
	bne.un L_10c4388
// --- basic block ---
// 0x010c4360: 0x10c4360: jal   0x10023b4 addu  a0, s1, zero
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
L_10c4368:
// 0x010c4368: 0x10c4368: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c436c: 0x10c436c: sll   zero, zero, 0
// 0x010c4370: 0x10c4370: beq   v1, zero, 0x10c4388 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10c4388
// --- basic block ---
// 0x010c4378: 0x10c4378: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c437c: 0x10c437c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c4384: 0x10c4384: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10c4388:
// 0x010c4388: 0x10c4388: lw    ra, 28(sp)
// 0x010c438c: 0x10c438c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c4390: 0x10c4390: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c4394: 0x10c4394: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c4398: 0x10c4398: jr    ra addiu sp, sp, 32
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
.method public static int32 NOPH_MemoryFile_setup_10c43a0(int32,int32,int32,int32,int32)
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
// 0x010c43a0: 0x10c43a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c43a4: 0x10c43a4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010c43a8: 0x10c43a8: lw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c43ac: 0x10c43ac: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010c43b0: 0x10c43b0: sw    ra, 28(sp)
// 0x010c43b4: 0x10c43b4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c43b8: 0x10c43b8: bne   a1, zero, 0x10c43f4 sw    a3, 8(s0)
	ldloc.2
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
	brtrue L_10c43f4
// --- basic block ---
// 0x010c43c0: 0x10c43c0: jal   0x1000910 addiu a0, zero, 4096
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
// 0x010c43c8: 0x10c43c8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010c43cc: 0x10c43cc: sw    zero, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c43d0: 0x10c43d0: sw    v1, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010c43d4: 0x10c43d4: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x010c43d8: 0x10c43d8: sw    v1, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010c43dc: 0x10c43dc: bne   v0, zero, 0x10c4400 sw    v0, 0(s0)
	ldloc 9
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brtrue L_10c4400
// --- basic block ---
// 0x010c43e4: 0x10c43e4: jal   0x1002394 addu  a0, s1, zero
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
// 0x010c43ec: 0x10c43ec: j	 0x10c4400 sll   zero, zero, 0
	br L_10c4400
// --- basic block ---
L_10c43f4:
// 0x010c43f4: 0x10c43f4: sw    a2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010c43f8: 0x10c43f8: sw    a1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010c43fc: 0x10c43fc: sw    a2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
L_10c4400:
// 0x010c4400: 0x10c4400: lw    ra, 28(sp)
// 0x010c4404: 0x10c4404: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010c4408: 0x10c4408: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c440c: 0x10c440c: jr    ra addiu sp, sp, 32
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
.method public static int32 NOPH_MemoryFile_open_10c4414(int32,int32,int32,int32,int32)
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
// 0x010c4414: 0x10c4414: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c4418: 0x10c4418: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c441c: 0x10c441c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c4420: 0x10c4420: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c4424: 0x10c4424: addiu a0, a0, 20048
	ldloc.1
	ldc.i4 20048
	add
	stloc.1
// 0x010c4428: 0x10c4428: sw    ra, 36(sp)
// 0x010c442c: 0x10c442c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c4430: 0x10c4430: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010c4434: 0x10c4434: jal   0x1002450 addu  s0, a1, zero
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
// 0x010c443c: 0x10c443c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010c4440: 0x10c4440: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010c4444: 0x10c4444: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010c4448: 0x10c4448: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010c444c: 0x10c444c: jal   0x10c43a0 sw    v0, 16(sp)
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
	call int32 Cibyl146::NOPH_MemoryFile_setup_10c43a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010c4454: 0x10c4454: lw    ra, 36(sp)
// 0x010c4458: 0x10c4458: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c445c: 0x10c445c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c4460: 0x10c4460: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010c4464: 0x10c4464: jr    ra addiu sp, sp, 40
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
.method public static int32 NOPH_MemoryFile_openIndirectSizeHint_10c446c(int32,int32,int32,int32,int32)
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
// 0x010c446c: 0x10c446c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010c4470: 0x10c4470: sw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010c4474: 0x10c4474: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x010c4478: 0x10c4478: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010c447c: 0x10c447c: sw    ra, 52(sp)
// 0x010c4480: 0x10c4480: sw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010c4484: 0x10c4484: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010c4488: 0x10c4488: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c448c: 0x10c448c: addu  s4, a1, zero
	ldloc.2
	stloc 14
// 0x010c4490: 0x10c4490: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x010c4494: 0x10c4494: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010c4498: 0x10c4498: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010c449c: 0x10c449c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010c44a0: 0x10c44a0: jal   0x10024b0 sw    s0, 20(sp)
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
// 0x010c44a8: 0x10c44a8: addiu a0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc.1
// 0x010c44ac: 0x10c44ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010c44b0: 0x10c44b0: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010c44b4: 0x10c44b4: sltiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x010c44b8: 0x10c44b8: addiu a1, a1, 23004
	ldloc.2
	ldc.i4 23004
	add
	stloc.2
// 0x010c44bc: 0x10c44bc: jal   0x10001f8 addu  a2, s4, zero
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
// 0x010c44c4: 0x10c44c4: sltiu v0, s1, 2
	ldloc 9
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c44c8: 0x10c44c8: bne   v0, zero, 0x10c44d8 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10c44d8
// --- basic block ---
// 0x010c44d0: 0x10c44d0: j	 0x10c4550 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10c4550
// --- basic block ---
L_10c44d8:
// 0x010c44d8: 0x10c44d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010c44dc: 0x10c44dc: addiu a1, a1, 7316
	ldloc.2
	ldc.i4 7316
	add
	stloc.2
// 0x010c44e0: 0x10c44e0: jal   0x1002540 addu  a0, s7, zero
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
// 0x010c44e8: 0x10c44e8: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010c44ec: 0x10c44ec: beq   v0, zero, 0x10c45a4 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10c45a4
// --- basic block ---
// 0x010c44f4: 0x10c44f4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c44f8: 0x10c44f8: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
L_10c44fc:
// 0x010c44fc: 0x10c44fc: addu  s5, s5, s6
	ldloc 12
	ldloc 13
	add
	stloc 12
// 0x010c4500: 0x10c4500: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c4504: 0x10c4504: jal   0x1000a60 addu  a1, s5, zero
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
// 0x010c450c: 0x10c450c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010c4510: 0x10c4510: addu  a0, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc.1
// 0x010c4514: 0x10c4514: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010c4518: 0x10c4518: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010c451c: 0x10c451c: bne   v0, zero, 0x10c4534 addu  a3, s3, zero
	ldloc 5
	ldloc 11
	stloc 4
	brtrue L_10c4534
// --- basic block ---
// 0x010c4524: 0x10c4524: jal   0x10023b4 addu  a0, s3, zero
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
// 0x010c452c: 0x10c452c: j	 0x10c45a4 sll   zero, zero, 0
	br L_10c45a4
// --- basic block ---
L_10c4534:
// 0x010c4534: 0x10c4534: jal   0x1001cec sll   zero, zero, 0
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
// 0x010c453c: 0x10c453c: beq   v0, s6, 0x10c44fc addu  s2, s2, v0
	ldloc 5
	ldloc 13
	ldloc 10
	ldloc 5
	add
	stloc 10
	beq  L_10c44fc
// --- basic block ---
// 0x010c4544: 0x10c4544: jal   0x10023b4 addu  a0, s3, zero
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
// 0x010c454c: 0x10c454c: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_10c4550:
// 0x010c4550: 0x10c4550: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c4554: 0x10c4554: jal   0x10c4414 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::NOPH_MemoryFile_open_10c4414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c455c: 0x10c455c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010c4560: 0x10c4560: addiu v0, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 5
// 0x010c4564: 0x10c4564: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c4568: 0x10c4568: bne   v0, zero, 0x10c4578 addiu v0, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 5
	brtrue L_10c4578
// --- basic block ---
// 0x010c4570: 0x10c4570: bne   s1, v0, 0x10c4598 lui   a1, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10c4598
// --- basic block ---
L_10c4578:
// 0x010c4578: 0x10c4578: lw    s1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c457c: 0x10c457c: jal   0x1001ba8 addu  a0, s7, zero
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
// 0x010c4584: 0x10c4584: sw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010c4588: 0x10c4588: jal   0x1001ba8 addu  a0, s4, zero
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
// 0x010c4590: 0x10c4590: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c4594: 0x10c4594: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10c4598:
// 0x010c4598: 0x10c4598: addiu a1, a1, 23036
	ldloc.2
	ldc.i4 23036
	add
	stloc.2
// 0x010c459c: 0x10c459c: jal   0x10001f8 sltiu a0, s0, 1
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
L_10c45a4:
// 0x010c45a4: 0x10c45a4: lw    ra, 52(sp)
// 0x010c45a8: 0x10c45a8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010c45ac: 0x10c45ac: lw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010c45b0: 0x10c45b0: lw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010c45b4: 0x10c45b4: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010c45b8: 0x10c45b8: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010c45bc: 0x10c45bc: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010c45c0: 0x10c45c0: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010c45c4: 0x10c45c4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c45c8: 0x10c45c8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c45cc: 0x10c45cc: jr    ra addiu sp, sp, 56
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
