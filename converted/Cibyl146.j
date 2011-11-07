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

.method public static int32 open_10c3ee4(int32,int32,int32,int32,int32)
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
L_10c3ee4:
// 0x010c3ee4: 0x10c3ee4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3ee8: 0x10c3ee8: sw    ra, 20(sp)
// 0x010c3eec: 0x10c3eec: jal   0x10c3c30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::open_file_10c3c30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010c3ef4: 0x10c3ef4: lw    ra, 20(sp)
// 0x010c3ef8: 0x10c3ef8: sll   zero, zero, 0
// 0x010c3efc: 0x10c3efc: jr    ra addiu sp, sp, 24
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
.method public static int32 __offtime_10c3f38(int32,int32,int32,int32,int32)
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
// 0x010c3f38: 0x10c3f38: lw    v0, 0(a0)
	ldloc 11
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010c3f3c: 0x10c3f3c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010c3f40: 0x10c3f40: ori   v1, v1, 20864
	ldloc 5
	ldc.i4 20864
	or
	stloc 5
// 0x010c3f44: 0x10c3f44: div   v0, v1
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 7
	rem
	stloc 6
// 0x010c3f48: 0x10c3f48: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c3f4c: 0x10c3f4c: sw    s0, 4(sp)
	ldloc 11
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 20
	stelem.i4
// 0x010c3f50: 0x10c3f50: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c3f54: 0x10c3f54: mflo  lo
	ldloc 7
	stloc 8
// 0x010c3f58: 0x10c3f58: j	 0x10c3f64 addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
	br L_10c3f64
// --- basic block ---
L_10c3f60:
// 0x010c3f60: 0x10c3f60: addiu v0, v0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_10c3f64:
// 0x010c3f64: 0x10c3f64: bltz  a0, 0x10c3f60 addu  a0, a0, v1
	ldloc.1
	ldloc.1
	ldloc 5
	add
	stloc.1
	ldc.i4.s 0
	blt L_10c3f60
// --- basic block ---
// 0x010c3f6c: 0x10c3f6c: subu  a0, a0, v1
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x010c3f70: 0x10c3f70: j	 0x10c3f80 lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
	br L_10c3f80
// --- basic block ---
L_10c3f78:
// 0x010c3f78: 0x10c3f78: j	 0x10c3f84 addiu v0, v0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c3f84
// --- basic block ---
L_10c3f80:
// 0x010c3f80: 0x10c3f80: ori   v1, v1, 20864
	ldloc 5
	ldc.i4 20864
	or
	stloc 5
L_10c3f84:
// 0x010c3f84: 0x10c3f84: slt   a1, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.2
// 0x010c3f88: 0x10c3f88: beq   a1, zero, 0x10c3f78 subu  a0, a0, v1
	ldloc.2
	ldloc.1
	ldloc 5
	sub
	stloc.1
	brfalse L_10c3f78
// --- basic block ---
// 0x010c3f90: 0x10c3f90: addu  a0, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010c3f94: 0x10c3f94: addiu a1, zero, 3600
	ldc.i4 3600
	stloc.2
// 0x010c3f98: 0x10c3f98: div   a0, a1
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 7
	rem
	stloc 6
// 0x010c3f9c: 0x10c3f9c: addiu v1, zero, 7
	ldc.i4.7
	stloc 5
// 0x010c3fa0: 0x10c3fa0: addiu t0, v0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 13
// 0x010c3fa4: 0x10c3fa4: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x010c3fa8: 0x10c3fa8: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c3fac: 0x10c3fac: mflo  lo
	ldloc 7
	stloc.2
// 0x010c3fb0: 0x10c3fb0: sw    a1, 8(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010c3fb4: 0x10c3fb4: sll   zero, zero, 0
// 0x010c3fb8: 0x10c3fb8: div   t0, v1
	ldloc 13
	ldloc 5
	ldloc 13
	ldloc 5
	div
	stloc 7
	rem
	stloc 6
// 0x010c3fbc: 0x10c3fbc: mfhi  hi
	ldloc 6
	stloc 5
// 0x010c3fc0: 0x10c3fc0: sw    v1, 24(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c3fc4: 0x10c3fc4: sll   zero, zero, 0
// 0x010c3fc8: 0x10c3fc8: div   a0, a3
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c3fcc: 0x10c3fcc: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c3fd0: 0x10c3fd0: sw    a0, 0(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c3fd4: 0x10c3fd4: mflo  lo
	ldloc 7
	stloc 4
// 0x010c3fd8: 0x10c3fd8: bgez  v1, 0x10c3fe8 sw    a3, 4(a2)
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
	bge L_10c3fe8
// --- basic block ---
// 0x010c3fe0: 0x10c3fe0: addiu v1, v1, 7
	ldloc 5
	ldc.i4.7
	add
	stloc 5
// 0x010c3fe4: 0x10c3fe4: sw    v1, 24(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_10c3fe8:
// 0x010c3fe8: 0x10c3fe8: addiu v1, zero, 1970
	ldc.i4 1970
	stloc 5
// 0x010c3fec: 0x10c3fec: addiu t2, zero, 365
	ldc.i4 365
	stloc 17
// 0x010c3ff0: 0x10c3ff0: addiu t0, zero, 100
	ldc.i4.s 100
	stloc 13
// 0x010c3ff4: 0x10c3ff4: addiu a3, zero, 400
	ldc.i4 400
	stloc 4
// 0x010c3ff8: 0x10c3ff8: addiu t1, zero, 4
	ldc.i4.4
	stloc 16
// 0x010c3ffc: 0x10c3ffc: addiu t4, zero, -100
	ldc.i4.s -100
	stloc 19
// 0x010c4000: 0x10c4000: j	 0x10c40f0 addiu t3, zero, -400
	ldc.i4 -400
	stloc 18
	br L_10c40f0
// --- basic block ---
L_10c4008:
// 0x010c4008: 0x10c4008: div   v0, t2
	ldloc 8
	ldloc 17
	ldloc 8
	ldloc 17
	div
	stloc 7
	rem
	stloc 6
// 0x010c400c: 0x10c400c: addiu a1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.2
// 0x010c4010: 0x10c4010: mflo  lo
	ldloc 7
	stloc.1
// 0x010c4014: 0x10c4014: mfhi  hi
	ldloc 6
	stloc 9
// 0x010c4018: 0x10c4018: srl   t6, t6, 31
	ldloc 9
	ldc.i4.s 31
	shr.un
	stloc 9
// 0x010c401c: 0x10c401c: subu  t6, a0, t6
	ldloc.1
	ldloc 9
	sub
	stloc 9
// 0x010c4020: 0x10c4020: div   a1, t4
	ldloc.2
	ldloc 19
	ldloc.2
	ldloc 19
	div
	stloc 7
	rem
	stloc 6
// 0x010c4024: 0x10c4024: addu  t6, t6, v1
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010c4028: 0x10c4028: addiu a0, t6, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.1
// 0x010c402c: 0x10c402c: subu  t8, v1, t6
	ldloc 5
	ldloc 9
	sub
	stloc 14
// 0x010c4030: 0x10c4030: addu  v1, t6, zero
	ldloc 9
	stloc 5
// 0x010c4034: 0x10c4034: mflo  lo
	ldloc 7
	stloc 10
// 0x010c4038: 0x10c4038: sll   zero, zero, 0
// 0x010c403c: 0x10c403c: sll   zero, zero, 0
// 0x010c4040: 0x10c4040: div   a1, t1
	ldloc.2
	ldloc 16
	ldloc.2
	ldloc 16
	div
	stloc 7
	rem
	stloc 6
// 0x010c4044: 0x10c4044: mflo  lo
	ldloc 7
	stloc 12
// 0x010c4048: 0x10c4048: addu  t5, t7, t5
	ldloc 12
	ldloc 10
	add
	stloc 10
// 0x010c404c: 0x10c404c: addu  v0, t5, v0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010c4050: 0x10c4050: mfhi  hi
	ldloc 6
	stloc 9
// 0x010c4054: 0x10c4054: srl   t6, t6, 31
	ldloc 9
	ldc.i4.s 31
	shr.un
	stloc 9
// 0x010c4058: 0x10c4058: sll   zero, zero, 0
// 0x010c405c: 0x10c405c: div   a1, t0
	ldloc.2
	ldloc 13
	ldloc.2
	ldloc 13
	div
	stloc 7
	rem
	stloc 6
// 0x010c4060: 0x10c4060: mfhi  hi
	ldloc 6
	stloc 15
// 0x010c4064: 0x10c4064: srl   t9, t9, 31
	ldloc 15
	ldc.i4.s 31
	shr.un
	stloc 15
// 0x010c4068: 0x10c4068: sll   zero, zero, 0
// 0x010c406c: 0x10c406c: div   a1, a3
	ldloc.2
	ldloc 4
	ldloc.2
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c4070: 0x10c4070: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c4074: 0x10c4074: srl   t5, t5, 31
	ldloc 10
	ldc.i4.s 31
	shr.un
	stloc 10
// 0x010c4078: 0x10c4078: mflo  lo
	ldloc 7
	stloc.2
// 0x010c407c: 0x10c407c: addu  a1, v0, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x010c4080: 0x10c4080: addu  a1, a1, t9
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x010c4084: 0x10c4084: div   a0, t3
	ldloc.1
	ldloc 18
	ldloc.1
	ldloc 18
	div
	stloc 7
	rem
	stloc 6
// 0x010c4088: 0x10c4088: subu  a1, a1, t6
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x010c408c: 0x10c408c: subu  a1, a1, t5
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010c4090: 0x10c4090: mflo  lo
	ldloc 7
	stloc 12
// 0x010c4094: 0x10c4094: addu  a1, a1, t7
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x010c4098: 0x10c4098: sll   zero, zero, 0
// 0x010c409c: 0x10c409c: div   a0, t0
	ldloc.1
	ldloc 13
	ldloc.1
	ldloc 13
	div
	stloc 7
	rem
	stloc 6
// 0x010c40a0: 0x10c40a0: mflo  lo
	ldloc 7
	stloc 9
// 0x010c40a4: 0x10c40a4: addu  a1, a1, t6
	ldloc.2
	ldloc 9
	add
	stloc.2
// 0x010c40a8: 0x10c40a8: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c40ac: 0x10c40ac: srl   t5, t5, 31
	ldloc 10
	ldc.i4.s 31
	shr.un
	stloc 10
// 0x010c40b0: 0x10c40b0: sll   zero, zero, 0
// 0x010c40b4: 0x10c40b4: div   a0, a3
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c40b8: 0x10c40b8: mfhi  hi
	ldloc 6
	stloc 12
// 0x010c40bc: 0x10c40bc: srl   t7, t7, 31
	ldloc 12
	ldc.i4.s 31
	shr.un
	stloc 12
// 0x010c40c0: 0x10c40c0: sll   zero, zero, 0
// 0x010c40c4: 0x10c40c4: div   a0, t1
	ldloc.1
	ldloc 16
	ldloc.1
	ldloc 16
	div
	stloc 7
	rem
	stloc 6
// 0x010c40c8: 0x10c40c8: mfhi  hi
	ldloc 6
	stloc 9
// 0x010c40cc: 0x10c40cc: srl   t6, t6, 31
	ldloc 9
	ldc.i4.s 31
	shr.un
	stloc 9
// 0x010c40d0: 0x10c40d0: mflo  lo
	ldloc 7
	stloc.1
// 0x010c40d4: 0x10c40d4: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x010c40d8: 0x10c40d8: addu  v0, a0, t7
	ldloc.1
	ldloc 12
	add
	stloc 8
// 0x010c40dc: 0x10c40dc: mult  t8, t2
	ldloc 14
	ldloc 17
	mul
	stloc 7
// 0x010c40e0: 0x10c40e0: addu  v0, v0, t6
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x010c40e4: 0x10c40e4: mflo  lo
	ldloc 7
	stloc 14
// 0x010c40e8: 0x10c40e8: addu  v0, v0, t8
	ldloc 8
	ldloc 14
	add
	stloc 8
// 0x010c40ec: 0x10c40ec: subu  v0, v0, t5
	ldloc 8
	ldloc 10
	sub
	stloc 8
L_10c40f0:
// 0x010c40f0: 0x10c40f0: bltz  v0, 0x10c4008 andi  a0, v1, 3
	ldloc 8
	ldloc 5
	ldc.i4.3
	and
	stloc.1
	ldc.i4.s 0
	blt L_10c4008
// --- basic block ---
// 0x010c40f8: 0x10c40f8: bne   a0, zero, 0x10c4124 addiu a1, zero, 365
	ldloc.1
	ldc.i4 365
	stloc.2
	brtrue L_10c4124
// --- basic block ---
// 0x010c4100: 0x10c4100: div   v1, t0
	ldloc 5
	ldloc 13
	ldloc 5
	ldloc 13
	div
	stloc 7
	rem
	stloc 6
// 0x010c4104: 0x10c4104: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c4108: 0x10c4108: bne   t5, zero, 0x10c4124 addiu a1, zero, 366
	ldloc 10
	ldc.i4 366
	stloc.2
	brtrue L_10c4124
// --- basic block ---
// 0x010c4110: 0x10c4110: div   v1, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c4114: 0x10c4114: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c4118: 0x10c4118: beq   t5, zero, 0x10c4128 slt   a1, v0, a1
	ldloc 10
	ldloc 8
	ldloc.2
	clt
	stloc.2
	brfalse L_10c4128
// --- basic block ---
// 0x010c4120: 0x10c4120: addiu a1, zero, 365
	ldc.i4 365
	stloc.2
L_10c4124:
// 0x010c4124: 0x10c4124: slt   a1, v0, a1
	ldloc 8
	ldloc.2
	clt
	stloc.2
L_10c4128:
// 0x010c4128: 0x10c4128: beq   a1, zero, 0x10c4008 addiu a1, v1, -1900
	ldloc.2
	ldloc 5
	ldc.i4 -1900
	add
	stloc.2
	brfalse L_10c4008
// --- basic block ---
// 0x010c4130: 0x10c4130: sw    a1, 20(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010c4134: 0x10c4134: sw    v0, 28(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c4138: 0x10c4138: bne   a0, zero, 0x10c4164 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brtrue L_10c4164
// --- basic block ---
// 0x010c4140: 0x10c4140: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x010c4144: 0x10c4144: div   v1, a0
	ldloc 5
	ldloc.1
	ldloc 5
	ldloc.1
	div
	stloc 7
	rem
	stloc 6
// 0x010c4148: 0x10c4148: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c414c: 0x10c414c: bne   a0, zero, 0x10c4164 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brtrue L_10c4164
// --- basic block ---
// 0x010c4154: 0x10c4154: addiu a0, zero, 400
	ldc.i4 400
	stloc.1
// 0x010c4158: 0x10c4158: div   v1, a0
	ldloc 5
	ldloc.1
	ldloc 5
	ldloc.1
	div
	stloc 7
	rem
	stloc 6
// 0x010c415c: 0x10c415c: mfhi  hi
	ldloc 6
	stloc 5
// 0x010c4160: 0x10c4160: sltiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
L_10c4164:
// 0x010c4164: 0x10c4164: addiu v1, zero, 26
	ldc.i4.s 26
	stloc 5
// 0x010c4168: 0x10c4168: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 7
// 0x010c416c: 0x10c416c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c4170: 0x10c4170: addiu v1, v1, 29552
	ldloc 5
	ldc.i4 29552
	add
	stloc 5
// 0x010c4174: 0x10c4174: addiu a0, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x010c4178: 0x10c4178: mflo  lo
	ldloc 7
	stloc.2
// 0x010c417c: 0x10c417c: j	 0x10c4188 addu  v1, v1, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
	br L_10c4188
// --- basic block ---
L_10c4184:
// 0x010c4184: 0x10c4184: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
L_10c4188:
// 0x010c4188: 0x10c4188: lhu   a1, 22(v1)
	ldloc 5
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010c418c: 0x10c418c: sll   zero, zero, 0
// 0x010c4190: 0x10c4190: slt   a3, v0, a1
	ldloc 8
	ldloc.2
	clt
	stloc 4
// 0x010c4194: 0x10c4194: bne   a3, zero, 0x10c4184 addiu v1, v1, -2
	ldloc 4
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
	brtrue L_10c4184
// --- basic block ---
// 0x010c419c: 0x10c419c: addiu v0, v0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c41a0: 0x10c41a0: subu  a1, v0, a1
	ldloc 8
	ldloc.2
	sub
	stloc.2
// 0x010c41a4: 0x10c41a4: lw    s0, 4(sp)
	ldloc 11
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x010c41a8: 0x10c41a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010c41ac: 0x10c41ac: sw    a1, 12(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x010c41b0: 0x10c41b0: sw    a0, 16(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010c41b4: 0x10c41b4: jr    ra addiu sp, sp, 8
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
.method public static int32 gmtime_10c41bc(int32,int32,int32,int32,int32)
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
// 0x010c41bc: 0x10c41bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c41c0: 0x10c41c0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c41c4: 0x10c41c4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c41c8: 0x10c41c8: addiu a2, s0, -22844
	ldloc 5
	ldc.i4 -22844
	add
	stloc.3
// 0x010c41cc: 0x10c41cc: sw    ra, 20(sp)
// 0x010c41d0: 0x10c41d0: jal   0x10c3f38 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__offtime_10c3f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010c41d8: 0x10c41d8: lw    ra, 20(sp)
// 0x010c41dc: 0x10c41dc: addiu v0, s0, -22844
	ldloc 5
	ldc.i4 -22844
	add
	stloc 8
// 0x010c41e0: 0x10c41e0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c41e4: 0x10c41e4: jr    ra addiu sp, sp, 24
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
.method public static int32 localtime_r_10c41ec(int32,int32,int32,int32,int32)
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
// 0x010c41ec: 0x10c41ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c41f0: 0x10c41f0: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c41f4: 0x10c41f4: sw    ra, 20(sp)
// 0x010c41f8: 0x10c41f8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010c41fc: 0x10c41fc: cibyl_sysc 0x29fd
	call int32 [WazeWP7]Syscalls::NOPH_TimeZone_getDefault()
	stloc 5
// 0x010c4200: 0x10c4200: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c4204: 0x10c4204: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c4208: 0x10c4208: cibyl_sysc 0x2a16
	call int32 [WazeWP7]Syscalls::NOPH_TimeZone_getRawOffset(int32)
	stloc 5
// 0x010c420c: 0x10c420c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c4210: 0x10c4210: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c4214: 0x10c4214: cibyl_sysc 0x2a31
	call int32 [WazeWP7]Syscalls::NOPH_TimeZone_useDaylightTime(int32)
	stloc 5
// 0x010c4218: 0x10c4218: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c421c: 0x10c421c: addiu v0, zero, -60
	ldc.i4.s -60
	stloc 5
// 0x010c4220: 0x10c4220: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x010c4224: 0x10c4224: sw    v1, 32(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010c4228: 0x10c4228: mflo  lo
	ldloc 10
	stloc.2
// 0x010c422c: 0x10c422c: jal   0x10c3f38 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__offtime_10c3f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c4234: 0x10c4234: lw    ra, 20(sp)
// 0x010c4238: 0x10c4238: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010c423c: 0x10c423c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c4240: 0x10c4240: jr    ra addiu sp, sp, 24
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
.method public static int32 localtime_10c4248(int32,int32,int32,int32,int32)
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
// 0x010c4248: 0x10c4248: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c424c: 0x10c424c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c4250: 0x10c4250: sw    ra, 20(sp)
// 0x010c4254: 0x10c4254: jal   0x10c41ec addiu a1, a1, -22880
	ldloc.2
	ldc.i4 -22880
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::localtime_r_10c41ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010c425c: 0x10c425c: lw    ra, 20(sp)
// 0x010c4260: 0x10c4260: sll   zero, zero, 0
// 0x010c4264: 0x10c4264: jr    ra addiu sp, sp, 24
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
.method public static int32 timegm_10c426c(int32,int32,int32,int32)
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
// 0x010c426c: 0x10c426c: lw    a3, 16(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010c4270: 0x10c4270: lw    a2, 20(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010c4274: 0x10c4274: addiu a1, a3, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.1
// 0x010c4278: 0x10c4278: lw    t2, 12(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010c427c: 0x10c427c: lw    t1, 8(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x010c4280: 0x10c4280: lw    v0, 4(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010c4284: 0x10c4284: lw    t3, 0(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010c4288: 0x10c4288: bgtz  a1, 0x10c4298 addiu v1, a2, 1900
	ldloc.1
	ldloc.2
	ldc.i4 1900
	add
	stloc 6
	ldc.i4.s 0
	bgt L_10c4298
// --- basic block ---
// 0x010c4290: 0x10c4290: addiu a1, a3, 11
	ldloc.3
	ldc.i4.s 11
	add
	stloc.1
// 0x010c4294: 0x10c4294: addiu v1, a2, 1899
	ldloc.2
	ldc.i4 1899
	add
	stloc 6
L_10c4298:
// 0x010c4298: 0x10c4298: addiu a3, zero, 367
	ldc.i4 367
	stloc.3
// 0x010c429c: 0x10c429c: mult  a1, a3
	ldloc.1
	ldloc.3
	mul
	stloc 4
// 0x010c42a0: 0x10c42a0: addiu t4, zero, 400
	ldc.i4 400
	stloc 5
// 0x010c42a4: 0x10c42a4: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010c42a8: 0x10c42a8: lui   t0, 0x86b10000
	ldc.i4 2259746816
	stloc 9
// 0x010c42ac: 0x10c42ac: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x010c42b0: 0x10c42b0: ori   t0, t0, 49024
	ldloc 9
	ldc.i4 49024
	or
	stloc 9
// 0x010c42b4: 0x10c42b4: addu  t0, t3, t0
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x010c42b8: 0x10c42b8: srl   t5, v1, 2
	ldloc 6
	ldc.i4.2
	shr.un
	stloc 13
// 0x010c42bc: 0x10c42bc: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.0
// 0x010c42c0: 0x10c42c0: mflo  lo
	ldloc 4
	stloc.3
// 0x010c42c4: 0x10c42c4: sll   zero, zero, 0
// 0x010c42c8: 0x10c42c8: sll   zero, zero, 0
// 0x010c42cc: 0x10c42cc: divu  v1, t4
	ldloc 6
	ldloc 5
	div.un
	stloc 4
// 0x010c42d0: 0x10c42d0: mflo  lo
	ldloc 4
	stloc 5
// 0x010c42d4: 0x10c42d4: addu  t4, t5, t4
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x010c42d8: 0x10c42d8: addu  t4, t4, t2
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010c42dc: 0x10c42dc: divu  a3, a2
	ldloc.3
	ldloc.2
	div.un
	stloc 4
// 0x010c42e0: 0x10c42e0: addiu a2, zero, 365
	ldc.i4 365
	stloc.2
// 0x010c42e4: 0x10c42e4: addiu t5, zero, 24
	ldc.i4.s 24
	stloc 13
// 0x010c42e8: 0x10c42e8: mflo  lo
	ldloc 4
	stloc 11
// 0x010c42ec: 0x10c42ec: sll   zero, zero, 0
// 0x010c42f0: 0x10c42f0: sll   zero, zero, 0
// 0x010c42f4: 0x10c42f4: divu  v1, a1
	ldloc 6
	ldloc.1
	div.un
	stloc 4
// 0x010c42f8: 0x10c42f8: mflo  lo
	ldloc 4
	stloc 7
// 0x010c42fc: 0x10c42fc: sll   zero, zero, 0
// 0x010c4300: 0x10c4300: sll   zero, zero, 0
// 0x010c4304: 0x10c4304: mult  v1, a2
	ldloc 6
	ldloc.2
	mul
	stloc 4
// 0x010c4308: 0x10c4308: mflo  lo
	ldloc 4
	stloc 6
// 0x010c430c: 0x10c430c: addu  t4, t4, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010c4310: 0x10c4310: addu  t3, t4, t3
	ldloc 5
	ldloc 11
	add
	stloc 11
// 0x010c4314: 0x10c4314: subu  t2, t3, t2
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x010c4318: 0x10c4318: mult  t2, t5
	ldloc 7
	ldloc 13
	mul
	stloc 4
// 0x010c431c: 0x10c431c: mflo  lo
	ldloc 4
	stloc 7
// 0x010c4320: 0x10c4320: addu  t1, t2, t1
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x010c4324: 0x10c4324: sll   zero, zero, 0
// 0x010c4328: 0x10c4328: mult  t1, a0
	ldloc 10
	ldloc.0
	mul
	stloc 4
// 0x010c432c: 0x10c432c: mflo  lo
	ldloc 4
	stloc 10
// 0x010c4330: 0x10c4330: addu  v0, t1, v0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010c4334: 0x10c4334: sll   zero, zero, 0
// 0x010c4338: 0x10c4338: mult  v0, a0
	ldloc 8
	ldloc.0
	mul
	stloc 4
// 0x010c433c: 0x10c433c: mflo  lo
	ldloc 4
	stloc 8
// 0x010c4340: 0x10c4340: jr    ra addu  v0, t0, v0
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
.method public static int32 close_10c4348(int32)
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
L_10c4348:
// 0x010c4348: 0x10c4348: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c434c: 0x10c434c: sll   zero, zero, 0
// 0x010c4350: 0x10c4350: lw    v1, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c4354: 0x10c4354: sll   zero, zero, 0
// 0x010c4358: 0x10c4358: cibyl_sysc_arg 0x3
	ldloc.2
// 0x010c435c: 0x10c435c: cibyl_sysc 0x2a4f
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c4360: 0x10c4360: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x010c4364: 0x10c4364: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 read_10c436c(int32,int32,int32,int32)
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
L_10c436c:
// 0x010c436c: 0x10c436c: lw    t1, 20(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c4370: 0x10c4370: addiu t0, a0, 4
	ldloc.0
	ldc.i4.4
	add
	stloc 7
// 0x010c4374: 0x10c4374: j	 0x10c43b8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c43b8
// --- basic block ---
L_10c437c:
// 0x010c437c: 0x10c437c: lw    t2, 0(t1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010c4380: 0x10c4380: bne   v0, zero, 0x10c438c addu  a3, a2, zero
	ldloc 4
	ldloc.2
	stloc.3
	brtrue L_10c438c
// --- basic block ---
// 0x010c4388: 0x10c4388: addiu a3, zero, 4096
	ldc.i4 4096
	stloc.3
L_10c438c:
// 0x010c438c: 0x10c438c: cibyl_sysc_arg 0xa
	ldloc 9
// 0x010c4390: 0x10c4390: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c4394: 0x10c4394: cibyl_sysc_arg 0x7
	ldloc.3
// 0x010c4398: 0x10c4398: cibyl_sysc_arg 0x8
	ldloc 7
// 0x010c439c: 0x10c439c: cibyl_sysc 0x2a66
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_read_into(int32,int32,int32,int32)
	stloc 4
// 0x010c43a0: 0x10c43a0: addu  a3, v0, zero
	ldloc 4
	stloc.3
// 0x010c43a4: 0x10c43a4: lh    v0, 4(a0)
	ldloc.0
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x010c43a8: 0x10c43a8: addu  a1, a1, a3
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010c43ac: 0x10c43ac: bne   v0, zero, 0x10c43c0 addu  v1, v1, a3
	ldloc 4
	ldloc 5
	ldloc.3
	add
	stloc 5
	brtrue L_10c43c0
// --- basic block ---
// 0x010c43b4: 0x10c43b4: subu  a2, a2, a3
	ldloc.2
	ldloc.3
	sub
	stloc.2
L_10c43b8:
// 0x010c43b8: 0x10c43b8: bne   a2, zero, 0x10c437c sltiu v0, a2, 4097
	ldloc.2
	ldloc.2
	ldc.i4 4097
	clt.un
	stloc 4
	brtrue L_10c437c
// --- basic block ---
L_10c43c0:
// 0x010c43c0: 0x10c43c0: jr    ra addu  v0, v1, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 write_10c43c8()
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
L_10c43c8:
// 0x010c43c8: 0x10c43c8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 seek_10c43d0(int32,int32,int32,int32,int32)
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
L_10c43d0:
// 0x010c43d0: 0x10c43d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c43d4: 0x10c43d4: sw    ra, 20(sp)
// 0x010c43d8: 0x10c43d8: lw    a2, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010c43dc: 0x10c43dc: bgez  a1, 0x10c43fc addu  v1, a1, zero
	ldloc.2
	ldloc.2
	stloc 5
	ldc.i4.s 0
	bge L_10c43fc
// --- basic block ---
// 0x010c43e4: 0x10c43e4: lw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c43e8: 0x10c43e8: sll   zero, zero, 0
// 0x010c43ec: 0x10c43ec: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c43f0: 0x10c43f0: cibyl_sysc 0x2a81
	call void [WazeWP7]Syscalls::NOPH_InputStream_reset(int32)
// 0x010c43f4: 0x10c43f4: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010c43f8: 0x10c43f8: lw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
L_10c43fc:
// 0x010c43fc: 0x10c43fc: lw    a0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c4400: 0x10c4400: sll   zero, zero, 0
// 0x010c4404: 0x10c4404: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c4408: 0x10c4408: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c440c: 0x10c440c: cibyl_sysc 0x2a98
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_skip(int32,int32)
	stloc 6
// 0x010c4410: 0x10c4410: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010c4414: 0x10c4414: beq   a0, v1, 0x10c4428 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10c4428
// --- basic block ---
// 0x010c441c: 0x10c441c: cibyl_sysc 0x2aae
	call int32 [WazeWP7]Syscalls::NOPH_Exception_new()
	stloc 6
// 0x010c4420: 0x10c4420: jal   0x1000130 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c4428:
// 0x010c4428: 0x10c4428: lw    ra, 20(sp)
// 0x010c442c: 0x10c442c: sll   zero, zero, 0
// 0x010c4430: 0x10c4430: jr    ra addiu sp, sp, 24
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
.method public static void seek_10c4488()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c4488:
// 0x010c4488: 0x10c4488: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 NOPH_MemoryFile_getDataPtr_10c4490(int32)
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
// 0x010c4490: 0x10c4490: lw    v0, 20(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c4494: 0x10c4494: sll   zero, zero, 0
// 0x010c4498: 0x10c4498: lw    v0, 0(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c449c: 0x10c449c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 write_10c44a4(int32,int32,int32,int32,int32)
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
L_10c44a4:
// 0x010c44a4: 0x10c44a4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c44a8: 0x10c44a8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c44ac: 0x10c44ac: lw    s2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c44b0: 0x10c44b0: lw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c44b4: 0x10c44b4: addu  s2, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x010c44b8: 0x10c44b8: sltu  v1, s2, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc 12
// 0x010c44bc: 0x10c44bc: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010c44c0: 0x10c44c0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c44c4: 0x10c44c4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c44c8: 0x10c44c8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c44cc: 0x10c44cc: sw    ra, 44(sp)
// 0x010c44d0: 0x10c44d0: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c44d4: 0x10c44d4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c44d8: 0x10c44d8: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010c44dc: 0x10c44dc: lw    s3, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c44e0: 0x10c44e0: beq   v1, zero, 0x10c44ec addu  s5, a1, zero
	ldloc 12
	ldloc.2
	stloc 13
	brfalse L_10c44ec
// --- basic block ---
// 0x010c44e8: 0x10c44e8: addu  s2, v0, zero
	ldloc 6
	stloc 7
L_10c44ec:
// 0x010c44ec: 0x10c44ec: lw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010c44f0: 0x10c44f0: sll   zero, zero, 0
// 0x010c44f4: 0x10c44f4: sltu  v0, v0, s2
	ldloc 6
	ldloc 7
	clt.un
	stloc 6
// 0x010c44f8: 0x10c44f8: beq   v0, zero, 0x10c4528 addiu s4, s2, 4096
	ldloc 6
	ldloc 7
	ldc.i4 4096
	add
	stloc 11
	brfalse L_10c4528
// --- basic block ---
// 0x010c4500: 0x10c4500: lw    a0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c4504: 0x10c4504: jal   0x1000a60 addu  a1, s4, zero
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
// 0x010c450c: 0x10c450c: bne   v0, zero, 0x10c451c sw    v0, 0(s3)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_10c451c
// --- basic block ---
// 0x010c4514: 0x10c4514: j	 0x10c4558 addiu s1, zero, -1
	ldc.i4.m1
	stloc 10
	br L_10c4558
// --- basic block ---
L_10c451c:
// 0x010c451c: 0x10c451c: sw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c4520: 0x10c4520: sh    zero, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010c4524: 0x10c4524: sw    s4, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
L_10c4528:
// 0x010c4528: 0x10c4528: lw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c452c: 0x10c452c: sll   zero, zero, 0
// 0x010c4530: 0x10c4530: sltu  v0, v0, s2
	ldloc 6
	ldloc 7
	clt.un
	stloc 6
// 0x010c4534: 0x10c4534: beq   v0, zero, 0x10c4540 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c4540
// --- basic block ---
// 0x010c453c: 0x10c453c: sw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10c4540:
// 0x010c4540: 0x10c4540: lw    a0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c4544: 0x10c4544: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010c4548: 0x10c4548: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010c454c: 0x10c454c: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010c4550: 0x10c4550: jal   0x1001800 addu  a2, s1, zero
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
L_10c4558:
// 0x010c4558: 0x10c4558: lw    ra, 44(sp)
// 0x010c455c: 0x10c455c: addu  v0, s1, zero
	ldloc 10
	stloc 6
// 0x010c4560: 0x10c4560: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010c4564: 0x10c4564: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c4568: 0x10c4568: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c456c: 0x10c456c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010c4570: 0x10c4570: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c4574: 0x10c4574: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c4578: 0x10c4578: jr    ra addiu sp, sp, 48
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
.method public static int32 read_10c4580(int32,int32,int32,int32,int32)
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
L_10c4580:
// 0x010c4580: 0x10c4580: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010c4584: 0x10c4584: lw    v1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c4588: 0x10c4588: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c458c: 0x10c458c: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x010c4590: 0x10c4590: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c4594: 0x10c4594: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010c4598: 0x10c4598: sltu  a2, v1, a2
	ldloc 7
	ldloc.3
	clt.un
	stloc.3
// 0x010c459c: 0x10c459c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c45a0: 0x10c45a0: sw    ra, 28(sp)
// 0x010c45a4: 0x10c45a4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c45a8: 0x10c45a8: beq   a2, zero, 0x10c45b4 addu  a0, a1, zero
	ldloc.3
	ldloc.2
	stloc.1
	brfalse L_10c45b4
// --- basic block ---
// 0x010c45b0: 0x10c45b0: addu  s1, v1, zero
	ldloc 7
	stloc 9
L_10c45b4:
// 0x010c45b4: 0x10c45b4: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c45b8: 0x10c45b8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010c45bc: 0x10c45bc: lw    a1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c45c0: 0x10c45c0: jal   0x1001800 addu  a1, a1, v0
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
// 0x010c45c8: 0x10c45c8: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c45cc: 0x10c45cc: lw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c45d0: 0x10c45d0: sll   zero, zero, 0
// 0x010c45d4: 0x10c45d4: sltu  v0, v1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc 6
// 0x010c45d8: 0x10c45d8: bne   v0, zero, 0x10c45e4 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10c45e4
// --- basic block ---
// 0x010c45e0: 0x10c45e0: sh    v0, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_10c45e4:
// 0x010c45e4: 0x10c45e4: lw    ra, 28(sp)
// 0x010c45e8: 0x10c45e8: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x010c45ec: 0x10c45ec: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c45f0: 0x10c45f0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c45f4: 0x10c45f4: jr    ra addiu sp, sp, 32
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
.method public static int32 close_10c45fc(int32,int32,int32,int32,int32)
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
L_10c45fc:
// 0x010c45fc: 0x10c45fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c4600: 0x10c4600: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c4604: 0x10c4604: lw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c4608: 0x10c4608: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c460c: 0x10c460c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010c4610: 0x10c4610: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010c4614: 0x10c4614: sw    ra, 28(sp)
// 0x010c4618: 0x10c4618: beq   a0, zero, 0x10c4678 sw    s1, 20(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	brfalse L_10c4678
// --- basic block ---
// 0x010c4620: 0x10c4620: lw    a1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010c4624: 0x10c4624: jal   0x1002540 sll   zero, zero, 0
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
// 0x010c462c: 0x10c462c: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c4630: 0x10c4630: jal   0x1000930 addu  s1, v0, zero
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
// 0x010c4638: 0x10c4638: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010c463c: 0x10c463c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c4644: 0x10c4644: beq   s1, zero, 0x10c4698 addiu v0, zero, -1
	ldloc 9
	ldc.i4.m1
	stloc 6
	brfalse L_10c4698
// --- basic block ---
// 0x010c464c: 0x10c464c: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c4650: 0x10c4650: lw    a1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010c4654: 0x10c4654: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c4658: 0x10c4658: jal   0x1001da4 addu  a3, s1, zero
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
// 0x010c4660: 0x10c4660: lw    v1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c4664: 0x10c4664: sll   zero, zero, 0
// 0x010c4668: 0x10c4668: bne   v0, v1, 0x10c4698 addiu v0, zero, -1
	ldloc 6
	ldloc 7
	ldc.i4.m1
	stloc 6
	bne.un L_10c4698
// --- basic block ---
// 0x010c4670: 0x10c4670: jal   0x10023b4 addu  a0, s1, zero
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
L_10c4678:
// 0x010c4678: 0x10c4678: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c467c: 0x10c467c: sll   zero, zero, 0
// 0x010c4680: 0x10c4680: beq   v1, zero, 0x10c4698 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10c4698
// --- basic block ---
// 0x010c4688: 0x10c4688: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c468c: 0x10c468c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c4694: 0x10c4694: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10c4698:
// 0x010c4698: 0x10c4698: lw    ra, 28(sp)
// 0x010c469c: 0x10c469c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c46a0: 0x10c46a0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c46a4: 0x10c46a4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c46a8: 0x10c46a8: jr    ra addiu sp, sp, 32
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
.method public static int32 NOPH_MemoryFile_setup_10c46b0(int32,int32,int32,int32,int32)
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
// 0x010c46b0: 0x10c46b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c46b4: 0x10c46b4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010c46b8: 0x10c46b8: lw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c46bc: 0x10c46bc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010c46c0: 0x10c46c0: sw    ra, 28(sp)
// 0x010c46c4: 0x10c46c4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c46c8: 0x10c46c8: bne   a1, zero, 0x10c4704 sw    a3, 8(s0)
	ldloc.2
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
	brtrue L_10c4704
// --- basic block ---
// 0x010c46d0: 0x10c46d0: jal   0x1000910 addiu a0, zero, 4096
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
// 0x010c46d8: 0x10c46d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010c46dc: 0x10c46dc: sw    zero, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c46e0: 0x10c46e0: sw    v1, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010c46e4: 0x10c46e4: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x010c46e8: 0x10c46e8: sw    v1, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010c46ec: 0x10c46ec: bne   v0, zero, 0x10c4710 sw    v0, 0(s0)
	ldloc 9
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brtrue L_10c4710
// --- basic block ---
// 0x010c46f4: 0x10c46f4: jal   0x1002394 addu  a0, s1, zero
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
// 0x010c46fc: 0x10c46fc: j	 0x10c4710 sll   zero, zero, 0
	br L_10c4710
// --- basic block ---
L_10c4704:
// 0x010c4704: 0x10c4704: sw    a2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010c4708: 0x10c4708: sw    a1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010c470c: 0x10c470c: sw    a2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
L_10c4710:
// 0x010c4710: 0x10c4710: lw    ra, 28(sp)
// 0x010c4714: 0x10c4714: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010c4718: 0x10c4718: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c471c: 0x10c471c: jr    ra addiu sp, sp, 32
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
.method public static int32 NOPH_MemoryFile_open_10c4724(int32,int32,int32,int32,int32)
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
// 0x010c4724: 0x10c4724: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c4728: 0x10c4728: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c472c: 0x10c472c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c4730: 0x10c4730: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c4734: 0x10c4734: addiu a0, a0, 20144
	ldloc.1
	ldc.i4 20144
	add
	stloc.1
// 0x010c4738: 0x10c4738: sw    ra, 36(sp)
// 0x010c473c: 0x10c473c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c4740: 0x10c4740: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010c4744: 0x10c4744: jal   0x1002450 addu  s0, a1, zero
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
// 0x010c474c: 0x10c474c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010c4750: 0x10c4750: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010c4754: 0x10c4754: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010c4758: 0x10c4758: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010c475c: 0x10c475c: jal   0x10c46b0 sw    v0, 16(sp)
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
	call int32 Cibyl146::NOPH_MemoryFile_setup_10c46b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010c4764: 0x10c4764: lw    ra, 36(sp)
// 0x010c4768: 0x10c4768: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c476c: 0x10c476c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c4770: 0x10c4770: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010c4774: 0x10c4774: jr    ra addiu sp, sp, 40
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
.method public static int32 NOPH_MemoryFile_openIndirectSizeHint_10c477c(int32,int32,int32,int32,int32)
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
// 0x010c477c: 0x10c477c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010c4780: 0x10c4780: sw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010c4784: 0x10c4784: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x010c4788: 0x10c4788: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010c478c: 0x10c478c: sw    ra, 52(sp)
// 0x010c4790: 0x10c4790: sw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010c4794: 0x10c4794: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010c4798: 0x10c4798: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c479c: 0x10c479c: addu  s4, a1, zero
	ldloc.2
	stloc 14
// 0x010c47a0: 0x10c47a0: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x010c47a4: 0x10c47a4: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010c47a8: 0x10c47a8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010c47ac: 0x10c47ac: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010c47b0: 0x10c47b0: jal   0x10024b0 sw    s0, 20(sp)
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
// 0x010c47b8: 0x10c47b8: addiu a0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc.1
// 0x010c47bc: 0x10c47bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010c47c0: 0x10c47c0: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010c47c4: 0x10c47c4: sltiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x010c47c8: 0x10c47c8: addiu a1, a1, 22624
	ldloc.2
	ldc.i4 22624
	add
	stloc.2
// 0x010c47cc: 0x10c47cc: jal   0x10001f8 addu  a2, s4, zero
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
// 0x010c47d4: 0x10c47d4: sltiu v0, s1, 2
	ldloc 9
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c47d8: 0x10c47d8: bne   v0, zero, 0x10c47e8 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10c47e8
// --- basic block ---
// 0x010c47e0: 0x10c47e0: j	 0x10c4860 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10c4860
// --- basic block ---
L_10c47e8:
// 0x010c47e8: 0x10c47e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010c47ec: 0x10c47ec: addiu a1, a1, 7056
	ldloc.2
	ldc.i4 7056
	add
	stloc.2
// 0x010c47f0: 0x10c47f0: jal   0x1002540 addu  a0, s7, zero
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
// 0x010c47f8: 0x10c47f8: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010c47fc: 0x10c47fc: beq   v0, zero, 0x10c48b4 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10c48b4
// --- basic block ---
// 0x010c4804: 0x10c4804: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c4808: 0x10c4808: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
L_10c480c:
// 0x010c480c: 0x10c480c: addu  s5, s5, s6
	ldloc 12
	ldloc 13
	add
	stloc 12
// 0x010c4810: 0x10c4810: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c4814: 0x10c4814: jal   0x1000a60 addu  a1, s5, zero
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
// 0x010c481c: 0x10c481c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010c4820: 0x10c4820: addu  a0, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc.1
// 0x010c4824: 0x10c4824: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010c4828: 0x10c4828: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010c482c: 0x10c482c: bne   v0, zero, 0x10c4844 addu  a3, s3, zero
	ldloc 5
	ldloc 11
	stloc 4
	brtrue L_10c4844
// --- basic block ---
// 0x010c4834: 0x10c4834: jal   0x10023b4 addu  a0, s3, zero
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
// 0x010c483c: 0x10c483c: j	 0x10c48b4 sll   zero, zero, 0
	br L_10c48b4
// --- basic block ---
L_10c4844:
// 0x010c4844: 0x10c4844: jal   0x1001cec sll   zero, zero, 0
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
// 0x010c484c: 0x10c484c: beq   v0, s6, 0x10c480c addu  s2, s2, v0
	ldloc 5
	ldloc 13
	ldloc 10
	ldloc 5
	add
	stloc 10
	beq  L_10c480c
// --- basic block ---
// 0x010c4854: 0x10c4854: jal   0x10023b4 addu  a0, s3, zero
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
// 0x010c485c: 0x10c485c: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_10c4860:
// 0x010c4860: 0x10c4860: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c4864: 0x10c4864: jal   0x10c4724 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::NOPH_MemoryFile_open_10c4724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c486c: 0x10c486c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010c4870: 0x10c4870: addiu v0, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 5
// 0x010c4874: 0x10c4874: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c4878: 0x10c4878: bne   v0, zero, 0x10c4888 addiu v0, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 5
	brtrue L_10c4888
// --- basic block ---
// 0x010c4880: 0x10c4880: bne   s1, v0, 0x10c48a8 lui   a1, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10c48a8
// --- basic block ---
L_10c4888:
// 0x010c4888: 0x10c4888: lw    s1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c488c: 0x10c488c: jal   0x1001ba8 addu  a0, s7, zero
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
// 0x010c4894: 0x10c4894: sw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010c4898: 0x10c4898: jal   0x1001ba8 addu  a0, s4, zero
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
// 0x010c48a0: 0x10c48a0: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c48a4: 0x10c48a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10c48a8:
// 0x010c48a8: 0x10c48a8: addiu a1, a1, 22656
	ldloc.2
	ldc.i4 22656
	add
	stloc.2
// 0x010c48ac: 0x10c48ac: jal   0x10001f8 sltiu a0, s0, 1
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
L_10c48b4:
// 0x010c48b4: 0x10c48b4: lw    ra, 52(sp)
// 0x010c48b8: 0x10c48b8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010c48bc: 0x10c48bc: lw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010c48c0: 0x10c48c0: lw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010c48c4: 0x10c48c4: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010c48c8: 0x10c48c8: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010c48cc: 0x10c48cc: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010c48d0: 0x10c48d0: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010c48d4: 0x10c48d4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c48d8: 0x10c48d8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c48dc: 0x10c48dc: jr    ra addiu sp, sp, 56
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
