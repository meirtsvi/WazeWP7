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

.class public auto beforefieldinit Cibyl149
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
  } // end of method Cibyl149::.ctor

.method public static int32 open_10c6664(int32,int32,int32,int32,int32)
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
L_10c6664:
// 0x010c6664: 0x10c6664: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c6668: 0x10c6668: sw    ra, 20(sp)
// 0x010c666c: 0x10c666c: jal   0x10c63b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::open_file_10c63b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010c6674: 0x10c6674: lw    ra, 20(sp)
// 0x010c6678: 0x10c6678: sll   zero, zero, 0
// 0x010c667c: 0x10c667c: jr    ra addiu sp, sp, 24
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
.method public static int32 __offtime_10c66b8(int32,int32,int32,int32,int32)
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
// 0x010c66b8: 0x10c66b8: lw    v0, 0(a0)
	ldloc 11
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010c66bc: 0x10c66bc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010c66c0: 0x10c66c0: ori   v1, v1, 20864
	ldloc 5
	ldc.i4 20864
	or
	stloc 5
// 0x010c66c4: 0x10c66c4: div   v0, v1
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 7
	rem
	stloc 6
// 0x010c66c8: 0x10c66c8: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c66cc: 0x10c66cc: sw    s0, 4(sp)
	ldloc 11
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 20
	stelem.i4
// 0x010c66d0: 0x10c66d0: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c66d4: 0x10c66d4: mflo  lo
	ldloc 7
	stloc 8
// 0x010c66d8: 0x10c66d8: j	 0x10c66e4 addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
	br L_10c66e4
// --- basic block ---
L_10c66e0:
// 0x010c66e0: 0x10c66e0: addiu v0, v0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_10c66e4:
// 0x010c66e4: 0x10c66e4: bltz  a0, 0x10c66e0 addu  a0, a0, v1
	ldloc.1
	ldloc.1
	ldloc 5
	add
	stloc.1
	ldc.i4.s 0
	blt L_10c66e0
// --- basic block ---
// 0x010c66ec: 0x10c66ec: subu  a0, a0, v1
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x010c66f0: 0x10c66f0: j	 0x10c6700 lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
	br L_10c6700
// --- basic block ---
L_10c66f8:
// 0x010c66f8: 0x10c66f8: j	 0x10c6704 addiu v0, v0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c6704
// --- basic block ---
L_10c6700:
// 0x010c6700: 0x10c6700: ori   v1, v1, 20864
	ldloc 5
	ldc.i4 20864
	or
	stloc 5
L_10c6704:
// 0x010c6704: 0x10c6704: slt   a1, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.2
// 0x010c6708: 0x10c6708: beq   a1, zero, 0x10c66f8 subu  a0, a0, v1
	ldloc.2
	ldloc.1
	ldloc 5
	sub
	stloc.1
	brfalse L_10c66f8
// --- basic block ---
// 0x010c6710: 0x10c6710: addu  a0, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010c6714: 0x10c6714: addiu a1, zero, 3600
	ldc.i4 3600
	stloc.2
// 0x010c6718: 0x10c6718: div   a0, a1
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 7
	rem
	stloc 6
// 0x010c671c: 0x10c671c: addiu v1, zero, 7
	ldc.i4.7
	stloc 5
// 0x010c6720: 0x10c6720: addiu t0, v0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 13
// 0x010c6724: 0x10c6724: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x010c6728: 0x10c6728: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c672c: 0x10c672c: mflo  lo
	ldloc 7
	stloc.2
// 0x010c6730: 0x10c6730: sw    a1, 8(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010c6734: 0x10c6734: sll   zero, zero, 0
// 0x010c6738: 0x10c6738: div   t0, v1
	ldloc 13
	ldloc 5
	ldloc 13
	ldloc 5
	div
	stloc 7
	rem
	stloc 6
// 0x010c673c: 0x10c673c: mfhi  hi
	ldloc 6
	stloc 5
// 0x010c6740: 0x10c6740: sw    v1, 24(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c6744: 0x10c6744: sll   zero, zero, 0
// 0x010c6748: 0x10c6748: div   a0, a3
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c674c: 0x10c674c: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c6750: 0x10c6750: sw    a0, 0(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c6754: 0x10c6754: mflo  lo
	ldloc 7
	stloc 4
// 0x010c6758: 0x10c6758: bgez  v1, 0x10c6768 sw    a3, 4(a2)
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
	bge L_10c6768
// --- basic block ---
// 0x010c6760: 0x10c6760: addiu v1, v1, 7
	ldloc 5
	ldc.i4.7
	add
	stloc 5
// 0x010c6764: 0x10c6764: sw    v1, 24(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_10c6768:
// 0x010c6768: 0x10c6768: addiu v1, zero, 1970
	ldc.i4 1970
	stloc 5
// 0x010c676c: 0x10c676c: addiu t2, zero, 365
	ldc.i4 365
	stloc 17
// 0x010c6770: 0x10c6770: addiu t0, zero, 100
	ldc.i4.s 100
	stloc 13
// 0x010c6774: 0x10c6774: addiu a3, zero, 400
	ldc.i4 400
	stloc 4
// 0x010c6778: 0x10c6778: addiu t1, zero, 4
	ldc.i4.4
	stloc 16
// 0x010c677c: 0x10c677c: addiu t4, zero, -100
	ldc.i4.s -100
	stloc 19
// 0x010c6780: 0x10c6780: j	 0x10c6870 addiu t3, zero, -400
	ldc.i4 -400
	stloc 18
	br L_10c6870
// --- basic block ---
L_10c6788:
// 0x010c6788: 0x10c6788: div   v0, t2
	ldloc 8
	ldloc 17
	ldloc 8
	ldloc 17
	div
	stloc 7
	rem
	stloc 6
// 0x010c678c: 0x10c678c: addiu a1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.2
// 0x010c6790: 0x10c6790: mflo  lo
	ldloc 7
	stloc.1
// 0x010c6794: 0x10c6794: mfhi  hi
	ldloc 6
	stloc 9
// 0x010c6798: 0x10c6798: srl   t6, t6, 31
	ldloc 9
	ldc.i4.s 31
	shr.un
	stloc 9
// 0x010c679c: 0x10c679c: subu  t6, a0, t6
	ldloc.1
	ldloc 9
	sub
	stloc 9
// 0x010c67a0: 0x10c67a0: div   a1, t4
	ldloc.2
	ldloc 19
	ldloc.2
	ldloc 19
	div
	stloc 7
	rem
	stloc 6
// 0x010c67a4: 0x10c67a4: addu  t6, t6, v1
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010c67a8: 0x10c67a8: addiu a0, t6, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.1
// 0x010c67ac: 0x10c67ac: subu  t8, v1, t6
	ldloc 5
	ldloc 9
	sub
	stloc 14
// 0x010c67b0: 0x10c67b0: addu  v1, t6, zero
	ldloc 9
	stloc 5
// 0x010c67b4: 0x10c67b4: mflo  lo
	ldloc 7
	stloc 10
// 0x010c67b8: 0x10c67b8: sll   zero, zero, 0
// 0x010c67bc: 0x10c67bc: sll   zero, zero, 0
// 0x010c67c0: 0x10c67c0: div   a1, t1
	ldloc.2
	ldloc 16
	ldloc.2
	ldloc 16
	div
	stloc 7
	rem
	stloc 6
// 0x010c67c4: 0x10c67c4: mflo  lo
	ldloc 7
	stloc 12
// 0x010c67c8: 0x10c67c8: addu  t5, t7, t5
	ldloc 12
	ldloc 10
	add
	stloc 10
// 0x010c67cc: 0x10c67cc: addu  v0, t5, v0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010c67d0: 0x10c67d0: mfhi  hi
	ldloc 6
	stloc 9
// 0x010c67d4: 0x10c67d4: srl   t6, t6, 31
	ldloc 9
	ldc.i4.s 31
	shr.un
	stloc 9
// 0x010c67d8: 0x10c67d8: sll   zero, zero, 0
// 0x010c67dc: 0x10c67dc: div   a1, t0
	ldloc.2
	ldloc 13
	ldloc.2
	ldloc 13
	div
	stloc 7
	rem
	stloc 6
// 0x010c67e0: 0x10c67e0: mfhi  hi
	ldloc 6
	stloc 15
// 0x010c67e4: 0x10c67e4: srl   t9, t9, 31
	ldloc 15
	ldc.i4.s 31
	shr.un
	stloc 15
// 0x010c67e8: 0x10c67e8: sll   zero, zero, 0
// 0x010c67ec: 0x10c67ec: div   a1, a3
	ldloc.2
	ldloc 4
	ldloc.2
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c67f0: 0x10c67f0: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c67f4: 0x10c67f4: srl   t5, t5, 31
	ldloc 10
	ldc.i4.s 31
	shr.un
	stloc 10
// 0x010c67f8: 0x10c67f8: mflo  lo
	ldloc 7
	stloc.2
// 0x010c67fc: 0x10c67fc: addu  a1, v0, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x010c6800: 0x10c6800: addu  a1, a1, t9
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x010c6804: 0x10c6804: div   a0, t3
	ldloc.1
	ldloc 18
	ldloc.1
	ldloc 18
	div
	stloc 7
	rem
	stloc 6
// 0x010c6808: 0x10c6808: subu  a1, a1, t6
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x010c680c: 0x10c680c: subu  a1, a1, t5
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010c6810: 0x10c6810: mflo  lo
	ldloc 7
	stloc 12
// 0x010c6814: 0x10c6814: addu  a1, a1, t7
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x010c6818: 0x10c6818: sll   zero, zero, 0
// 0x010c681c: 0x10c681c: div   a0, t0
	ldloc.1
	ldloc 13
	ldloc.1
	ldloc 13
	div
	stloc 7
	rem
	stloc 6
// 0x010c6820: 0x10c6820: mflo  lo
	ldloc 7
	stloc 9
// 0x010c6824: 0x10c6824: addu  a1, a1, t6
	ldloc.2
	ldloc 9
	add
	stloc.2
// 0x010c6828: 0x10c6828: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c682c: 0x10c682c: srl   t5, t5, 31
	ldloc 10
	ldc.i4.s 31
	shr.un
	stloc 10
// 0x010c6830: 0x10c6830: sll   zero, zero, 0
// 0x010c6834: 0x10c6834: div   a0, a3
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c6838: 0x10c6838: mfhi  hi
	ldloc 6
	stloc 12
// 0x010c683c: 0x10c683c: srl   t7, t7, 31
	ldloc 12
	ldc.i4.s 31
	shr.un
	stloc 12
// 0x010c6840: 0x10c6840: sll   zero, zero, 0
// 0x010c6844: 0x10c6844: div   a0, t1
	ldloc.1
	ldloc 16
	ldloc.1
	ldloc 16
	div
	stloc 7
	rem
	stloc 6
// 0x010c6848: 0x10c6848: mfhi  hi
	ldloc 6
	stloc 9
// 0x010c684c: 0x10c684c: srl   t6, t6, 31
	ldloc 9
	ldc.i4.s 31
	shr.un
	stloc 9
// 0x010c6850: 0x10c6850: mflo  lo
	ldloc 7
	stloc.1
// 0x010c6854: 0x10c6854: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x010c6858: 0x10c6858: addu  v0, a0, t7
	ldloc.1
	ldloc 12
	add
	stloc 8
// 0x010c685c: 0x10c685c: mult  t8, t2
	ldloc 14
	ldloc 17
	mul
	stloc 7
// 0x010c6860: 0x10c6860: addu  v0, v0, t6
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x010c6864: 0x10c6864: mflo  lo
	ldloc 7
	stloc 14
// 0x010c6868: 0x10c6868: addu  v0, v0, t8
	ldloc 8
	ldloc 14
	add
	stloc 8
// 0x010c686c: 0x10c686c: subu  v0, v0, t5
	ldloc 8
	ldloc 10
	sub
	stloc 8
L_10c6870:
// 0x010c6870: 0x10c6870: bltz  v0, 0x10c6788 andi  a0, v1, 3
	ldloc 8
	ldloc 5
	ldc.i4.3
	and
	stloc.1
	ldc.i4.s 0
	blt L_10c6788
// --- basic block ---
// 0x010c6878: 0x10c6878: bne   a0, zero, 0x10c68a4 addiu a1, zero, 365
	ldloc.1
	ldc.i4 365
	stloc.2
	brtrue L_10c68a4
// --- basic block ---
// 0x010c6880: 0x10c6880: div   v1, t0
	ldloc 5
	ldloc 13
	ldloc 5
	ldloc 13
	div
	stloc 7
	rem
	stloc 6
// 0x010c6884: 0x10c6884: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c6888: 0x10c6888: bne   t5, zero, 0x10c68a4 addiu a1, zero, 366
	ldloc 10
	ldc.i4 366
	stloc.2
	brtrue L_10c68a4
// --- basic block ---
// 0x010c6890: 0x10c6890: div   v1, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c6894: 0x10c6894: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c6898: 0x10c6898: beq   t5, zero, 0x10c68a8 slt   a1, v0, a1
	ldloc 10
	ldloc 8
	ldloc.2
	clt
	stloc.2
	brfalse L_10c68a8
// --- basic block ---
// 0x010c68a0: 0x10c68a0: addiu a1, zero, 365
	ldc.i4 365
	stloc.2
L_10c68a4:
// 0x010c68a4: 0x10c68a4: slt   a1, v0, a1
	ldloc 8
	ldloc.2
	clt
	stloc.2
L_10c68a8:
// 0x010c68a8: 0x10c68a8: beq   a1, zero, 0x10c6788 addiu a1, v1, -1900
	ldloc.2
	ldloc 5
	ldc.i4 -1900
	add
	stloc.2
	brfalse L_10c6788
// --- basic block ---
// 0x010c68b0: 0x10c68b0: sw    a1, 20(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010c68b4: 0x10c68b4: sw    v0, 28(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c68b8: 0x10c68b8: bne   a0, zero, 0x10c68e4 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brtrue L_10c68e4
// --- basic block ---
// 0x010c68c0: 0x10c68c0: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x010c68c4: 0x10c68c4: div   v1, a0
	ldloc 5
	ldloc.1
	ldloc 5
	ldloc.1
	div
	stloc 7
	rem
	stloc 6
// 0x010c68c8: 0x10c68c8: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c68cc: 0x10c68cc: bne   a0, zero, 0x10c68e4 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brtrue L_10c68e4
// --- basic block ---
// 0x010c68d4: 0x10c68d4: addiu a0, zero, 400
	ldc.i4 400
	stloc.1
// 0x010c68d8: 0x10c68d8: div   v1, a0
	ldloc 5
	ldloc.1
	ldloc 5
	ldloc.1
	div
	stloc 7
	rem
	stloc 6
// 0x010c68dc: 0x10c68dc: mfhi  hi
	ldloc 6
	stloc 5
// 0x010c68e0: 0x10c68e0: sltiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
L_10c68e4:
// 0x010c68e4: 0x10c68e4: addiu v1, zero, 26
	ldc.i4.s 26
	stloc 5
// 0x010c68e8: 0x10c68e8: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 7
// 0x010c68ec: 0x10c68ec: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c68f0: 0x10c68f0: addiu v1, v1, 31012
	ldloc 5
	ldc.i4 31012
	add
	stloc 5
// 0x010c68f4: 0x10c68f4: addiu a0, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x010c68f8: 0x10c68f8: mflo  lo
	ldloc 7
	stloc.2
// 0x010c68fc: 0x10c68fc: j	 0x10c6908 addu  v1, v1, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
	br L_10c6908
// --- basic block ---
L_10c6904:
// 0x010c6904: 0x10c6904: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
L_10c6908:
// 0x010c6908: 0x10c6908: lhu   a1, 22(v1)
	ldloc 5
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010c690c: 0x10c690c: sll   zero, zero, 0
// 0x010c6910: 0x10c6910: slt   a3, v0, a1
	ldloc 8
	ldloc.2
	clt
	stloc 4
// 0x010c6914: 0x10c6914: bne   a3, zero, 0x10c6904 addiu v1, v1, -2
	ldloc 4
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
	brtrue L_10c6904
// --- basic block ---
// 0x010c691c: 0x10c691c: addiu v0, v0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c6920: 0x10c6920: subu  a1, v0, a1
	ldloc 8
	ldloc.2
	sub
	stloc.2
// 0x010c6924: 0x10c6924: lw    s0, 4(sp)
	ldloc 11
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x010c6928: 0x10c6928: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010c692c: 0x10c692c: sw    a1, 12(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x010c6930: 0x10c6930: sw    a0, 16(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010c6934: 0x10c6934: jr    ra addiu sp, sp, 8
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
.method public static int32 gmtime_10c693c(int32,int32,int32,int32,int32)
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
// 0x010c693c: 0x10c693c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c6940: 0x10c6940: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c6944: 0x10c6944: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c6948: 0x10c6948: addiu a2, s0, -27052
	ldloc 5
	ldc.i4 -27052
	add
	stloc.3
// 0x010c694c: 0x10c694c: sw    ra, 20(sp)
// 0x010c6950: 0x10c6950: jal   0x10c66b8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl149::__offtime_10c66b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010c6958: 0x10c6958: lw    ra, 20(sp)
// 0x010c695c: 0x10c695c: addiu v0, s0, -27052
	ldloc 5
	ldc.i4 -27052
	add
	stloc 8
// 0x010c6960: 0x10c6960: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c6964: 0x10c6964: jr    ra addiu sp, sp, 24
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
.method public static int32 localtime_r_10c696c(int32,int32,int32,int32,int32)
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
// 0x010c696c: 0x10c696c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c6970: 0x10c6970: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c6974: 0x10c6974: sw    ra, 20(sp)
// 0x010c6978: 0x10c6978: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010c697c: 0x10c697c: cibyl_sysc 0x282e
	call int32 [WazeWP7]Syscalls::NOPH_TimeZone_getDefault()
	stloc 5
// 0x010c6980: 0x10c6980: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c6984: 0x10c6984: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c6988: 0x10c6988: cibyl_sysc 0x2847
	call int32 [WazeWP7]Syscalls::NOPH_TimeZone_getRawOffset(int32)
	stloc 5
// 0x010c698c: 0x10c698c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c6990: 0x10c6990: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c6994: 0x10c6994: cibyl_sysc 0x2862
	call int32 [WazeWP7]Syscalls::NOPH_TimeZone_useDaylightTime(int32)
	stloc 5
// 0x010c6998: 0x10c6998: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c699c: 0x10c699c: addiu v0, zero, -60
	ldc.i4.s -60
	stloc 5
// 0x010c69a0: 0x10c69a0: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x010c69a4: 0x10c69a4: sw    v1, 32(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010c69a8: 0x10c69a8: mflo  lo
	ldloc 10
	stloc.2
// 0x010c69ac: 0x10c69ac: jal   0x10c66b8 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl149::__offtime_10c66b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c69b4: 0x10c69b4: lw    ra, 20(sp)
// 0x010c69b8: 0x10c69b8: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010c69bc: 0x10c69bc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c69c0: 0x10c69c0: jr    ra addiu sp, sp, 24
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
.method public static int32 localtime_10c69c8(int32,int32,int32,int32,int32)
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
// 0x010c69c8: 0x10c69c8: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c69cc: 0x10c69cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c69d0: 0x10c69d0: sw    ra, 20(sp)
// 0x010c69d4: 0x10c69d4: jal   0x10c696c addiu a1, a1, -27088
	ldloc.2
	ldc.i4 -27088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl149::localtime_r_10c696c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010c69dc: 0x10c69dc: lw    ra, 20(sp)
// 0x010c69e0: 0x10c69e0: sll   zero, zero, 0
// 0x010c69e4: 0x10c69e4: jr    ra addiu sp, sp, 24
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
.method public static int32 timegm_10c69ec(int32,int32,int32,int32)
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
// 0x010c69ec: 0x10c69ec: lw    a3, 16(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010c69f0: 0x10c69f0: lw    a2, 20(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010c69f4: 0x10c69f4: addiu a1, a3, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.1
// 0x010c69f8: 0x10c69f8: lw    t2, 12(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010c69fc: 0x10c69fc: lw    t1, 8(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x010c6a00: 0x10c6a00: lw    v0, 4(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010c6a04: 0x10c6a04: lw    t3, 0(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010c6a08: 0x10c6a08: bgtz  a1, 0x10c6a18 addiu v1, a2, 1900
	ldloc.1
	ldloc.2
	ldc.i4 1900
	add
	stloc 6
	ldc.i4.s 0
	bgt L_10c6a18
// --- basic block ---
// 0x010c6a10: 0x10c6a10: addiu a1, a3, 11
	ldloc.3
	ldc.i4.s 11
	add
	stloc.1
// 0x010c6a14: 0x10c6a14: addiu v1, a2, 1899
	ldloc.2
	ldc.i4 1899
	add
	stloc 6
L_10c6a18:
// 0x010c6a18: 0x10c6a18: addiu a3, zero, 367
	ldc.i4 367
	stloc.3
// 0x010c6a1c: 0x10c6a1c: mult  a1, a3
	ldloc.1
	ldloc.3
	mul
	stloc 4
// 0x010c6a20: 0x10c6a20: addiu t4, zero, 400
	ldc.i4 400
	stloc 5
// 0x010c6a24: 0x10c6a24: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010c6a28: 0x10c6a28: lui   t0, 0x86b10000
	ldc.i4 2259746816
	stloc 9
// 0x010c6a2c: 0x10c6a2c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x010c6a30: 0x10c6a30: ori   t0, t0, 49024
	ldloc 9
	ldc.i4 49024
	or
	stloc 9
// 0x010c6a34: 0x10c6a34: addu  t0, t3, t0
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x010c6a38: 0x10c6a38: srl   t5, v1, 2
	ldloc 6
	ldc.i4.2
	shr.un
	stloc 13
// 0x010c6a3c: 0x10c6a3c: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.0
// 0x010c6a40: 0x10c6a40: mflo  lo
	ldloc 4
	stloc.3
// 0x010c6a44: 0x10c6a44: sll   zero, zero, 0
// 0x010c6a48: 0x10c6a48: sll   zero, zero, 0
// 0x010c6a4c: 0x10c6a4c: divu  v1, t4
	ldloc 6
	ldloc 5
	div.un
	stloc 4
// 0x010c6a50: 0x10c6a50: mflo  lo
	ldloc 4
	stloc 5
// 0x010c6a54: 0x10c6a54: addu  t4, t5, t4
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x010c6a58: 0x10c6a58: addu  t4, t4, t2
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010c6a5c: 0x10c6a5c: divu  a3, a2
	ldloc.3
	ldloc.2
	div.un
	stloc 4
// 0x010c6a60: 0x10c6a60: addiu a2, zero, 365
	ldc.i4 365
	stloc.2
// 0x010c6a64: 0x10c6a64: addiu t5, zero, 24
	ldc.i4.s 24
	stloc 13
// 0x010c6a68: 0x10c6a68: mflo  lo
	ldloc 4
	stloc 11
// 0x010c6a6c: 0x10c6a6c: sll   zero, zero, 0
// 0x010c6a70: 0x10c6a70: sll   zero, zero, 0
// 0x010c6a74: 0x10c6a74: divu  v1, a1
	ldloc 6
	ldloc.1
	div.un
	stloc 4
// 0x010c6a78: 0x10c6a78: mflo  lo
	ldloc 4
	stloc 7
// 0x010c6a7c: 0x10c6a7c: sll   zero, zero, 0
// 0x010c6a80: 0x10c6a80: sll   zero, zero, 0
// 0x010c6a84: 0x10c6a84: mult  v1, a2
	ldloc 6
	ldloc.2
	mul
	stloc 4
// 0x010c6a88: 0x10c6a88: mflo  lo
	ldloc 4
	stloc 6
// 0x010c6a8c: 0x10c6a8c: addu  t4, t4, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010c6a90: 0x10c6a90: addu  t3, t4, t3
	ldloc 5
	ldloc 11
	add
	stloc 11
// 0x010c6a94: 0x10c6a94: subu  t2, t3, t2
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x010c6a98: 0x10c6a98: mult  t2, t5
	ldloc 7
	ldloc 13
	mul
	stloc 4
// 0x010c6a9c: 0x10c6a9c: mflo  lo
	ldloc 4
	stloc 7
// 0x010c6aa0: 0x10c6aa0: addu  t1, t2, t1
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x010c6aa4: 0x10c6aa4: sll   zero, zero, 0
// 0x010c6aa8: 0x10c6aa8: mult  t1, a0
	ldloc 10
	ldloc.0
	mul
	stloc 4
// 0x010c6aac: 0x10c6aac: mflo  lo
	ldloc 4
	stloc 10
// 0x010c6ab0: 0x10c6ab0: addu  v0, t1, v0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010c6ab4: 0x10c6ab4: sll   zero, zero, 0
// 0x010c6ab8: 0x10c6ab8: mult  v0, a0
	ldloc 8
	ldloc.0
	mul
	stloc 4
// 0x010c6abc: 0x10c6abc: mflo  lo
	ldloc 4
	stloc 8
// 0x010c6ac0: 0x10c6ac0: jr    ra addu  v0, t0, v0
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
.method public static int32 close_10c6ac8(int32)
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
L_10c6ac8:
// 0x010c6ac8: 0x10c6ac8: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c6acc: 0x10c6acc: sll   zero, zero, 0
// 0x010c6ad0: 0x10c6ad0: lw    v1, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c6ad4: 0x10c6ad4: sll   zero, zero, 0
// 0x010c6ad8: 0x10c6ad8: cibyl_sysc_arg 0x3
	ldloc.2
// 0x010c6adc: 0x10c6adc: cibyl_sysc 0x2880
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c6ae0: 0x10c6ae0: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x010c6ae4: 0x10c6ae4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 read_10c6aec(int32,int32,int32,int32)
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
L_10c6aec:
// 0x010c6aec: 0x10c6aec: lw    t1, 20(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c6af0: 0x10c6af0: addiu t0, a0, 4
	ldloc.0
	ldc.i4.4
	add
	stloc 7
// 0x010c6af4: 0x10c6af4: j	 0x10c6b38 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c6b38
// --- basic block ---
L_10c6afc:
// 0x010c6afc: 0x10c6afc: lw    t2, 0(t1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010c6b00: 0x10c6b00: bne   v0, zero, 0x10c6b0c addu  a3, a2, zero
	ldloc 4
	ldloc.2
	stloc.3
	brtrue L_10c6b0c
// --- basic block ---
// 0x010c6b08: 0x10c6b08: addiu a3, zero, 4096
	ldc.i4 4096
	stloc.3
L_10c6b0c:
// 0x010c6b0c: 0x10c6b0c: cibyl_sysc_arg 0xa
	ldloc 9
// 0x010c6b10: 0x10c6b10: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c6b14: 0x10c6b14: cibyl_sysc_arg 0x7
	ldloc.3
// 0x010c6b18: 0x10c6b18: cibyl_sysc_arg 0x8
	ldloc 7
// 0x010c6b1c: 0x10c6b1c: cibyl_sysc 0x2897
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_read_into(int32,int32,int32,int32)
	stloc 4
// 0x010c6b20: 0x10c6b20: addu  a3, v0, zero
	ldloc 4
	stloc.3
// 0x010c6b24: 0x10c6b24: lh    v0, 4(a0)
	ldloc.0
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x010c6b28: 0x10c6b28: addu  a1, a1, a3
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010c6b2c: 0x10c6b2c: bne   v0, zero, 0x10c6b40 addu  v1, v1, a3
	ldloc 4
	ldloc 5
	ldloc.3
	add
	stloc 5
	brtrue L_10c6b40
// --- basic block ---
// 0x010c6b34: 0x10c6b34: subu  a2, a2, a3
	ldloc.2
	ldloc.3
	sub
	stloc.2
L_10c6b38:
// 0x010c6b38: 0x10c6b38: bne   a2, zero, 0x10c6afc sltiu v0, a2, 4097
	ldloc.2
	ldloc.2
	ldc.i4 4097
	clt.un
	stloc 4
	brtrue L_10c6afc
// --- basic block ---
L_10c6b40:
// 0x010c6b40: 0x10c6b40: jr    ra addu  v0, v1, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 write_10c6b48()
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
L_10c6b48:
// 0x010c6b48: 0x10c6b48: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 seek_10c6b50(int32,int32,int32,int32,int32)
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
L_10c6b50:
// 0x010c6b50: 0x10c6b50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c6b54: 0x10c6b54: sw    ra, 20(sp)
// 0x010c6b58: 0x10c6b58: lw    a2, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010c6b5c: 0x10c6b5c: bgez  a1, 0x10c6b7c addu  v1, a1, zero
	ldloc.2
	ldloc.2
	stloc 5
	ldc.i4.s 0
	bge L_10c6b7c
// --- basic block ---
// 0x010c6b64: 0x10c6b64: lw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c6b68: 0x10c6b68: sll   zero, zero, 0
// 0x010c6b6c: 0x10c6b6c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c6b70: 0x10c6b70: cibyl_sysc 0x28b2
	call void [WazeWP7]Syscalls::NOPH_InputStream_reset(int32)
// 0x010c6b74: 0x10c6b74: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010c6b78: 0x10c6b78: lw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
L_10c6b7c:
// 0x010c6b7c: 0x10c6b7c: lw    a0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c6b80: 0x10c6b80: sll   zero, zero, 0
// 0x010c6b84: 0x10c6b84: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c6b88: 0x10c6b88: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c6b8c: 0x10c6b8c: cibyl_sysc 0x28c9
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_skip(int32,int32)
	stloc 6
// 0x010c6b90: 0x10c6b90: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010c6b94: 0x10c6b94: beq   a0, v1, 0x10c6ba8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10c6ba8
// --- basic block ---
// 0x010c6b9c: 0x10c6b9c: cibyl_sysc 0x28df
	call int32 [WazeWP7]Syscalls::NOPH_Exception_new()
	stloc 6
// 0x010c6ba0: 0x10c6ba0: jal   0x1000130 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c6ba8:
// 0x010c6ba8: 0x10c6ba8: lw    ra, 20(sp)
// 0x010c6bac: 0x10c6bac: sll   zero, zero, 0
// 0x010c6bb0: 0x10c6bb0: jr    ra addiu sp, sp, 24
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
.method public static void seek_10c6c08()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c6c08:
// 0x010c6c08: 0x10c6c08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 NOPH_MemoryFile_getDataPtr_10c6c10(int32)
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
// 0x010c6c10: 0x10c6c10: lw    v0, 20(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c6c14: 0x10c6c14: sll   zero, zero, 0
// 0x010c6c18: 0x10c6c18: lw    v0, 0(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c6c1c: 0x10c6c1c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 write_10c6c24(int32,int32,int32,int32,int32)
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
L_10c6c24:
// 0x010c6c24: 0x10c6c24: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c6c28: 0x10c6c28: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c6c2c: 0x10c6c2c: lw    s2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c6c30: 0x10c6c30: lw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c6c34: 0x10c6c34: addu  s2, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x010c6c38: 0x10c6c38: sltu  v1, s2, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc 12
// 0x010c6c3c: 0x10c6c3c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010c6c40: 0x10c6c40: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c6c44: 0x10c6c44: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c6c48: 0x10c6c48: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c6c4c: 0x10c6c4c: sw    ra, 44(sp)
// 0x010c6c50: 0x10c6c50: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c6c54: 0x10c6c54: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c6c58: 0x10c6c58: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010c6c5c: 0x10c6c5c: lw    s3, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c6c60: 0x10c6c60: beq   v1, zero, 0x10c6c6c addu  s5, a1, zero
	ldloc 12
	ldloc.2
	stloc 13
	brfalse L_10c6c6c
// --- basic block ---
// 0x010c6c68: 0x10c6c68: addu  s2, v0, zero
	ldloc 6
	stloc 7
L_10c6c6c:
// 0x010c6c6c: 0x10c6c6c: lw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010c6c70: 0x10c6c70: sll   zero, zero, 0
// 0x010c6c74: 0x10c6c74: sltu  v0, v0, s2
	ldloc 6
	ldloc 7
	clt.un
	stloc 6
// 0x010c6c78: 0x10c6c78: beq   v0, zero, 0x10c6ca8 addiu s4, s2, 4096
	ldloc 6
	ldloc 7
	ldc.i4 4096
	add
	stloc 11
	brfalse L_10c6ca8
// --- basic block ---
// 0x010c6c80: 0x10c6c80: lw    a0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c6c84: 0x10c6c84: jal   0x1000a60 addu  a1, s4, zero
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
// 0x010c6c8c: 0x10c6c8c: bne   v0, zero, 0x10c6c9c sw    v0, 0(s3)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_10c6c9c
// --- basic block ---
// 0x010c6c94: 0x10c6c94: j	 0x10c6cd8 addiu s1, zero, -1
	ldc.i4.m1
	stloc 10
	br L_10c6cd8
// --- basic block ---
L_10c6c9c:
// 0x010c6c9c: 0x10c6c9c: sw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c6ca0: 0x10c6ca0: sh    zero, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010c6ca4: 0x10c6ca4: sw    s4, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
L_10c6ca8:
// 0x010c6ca8: 0x10c6ca8: lw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c6cac: 0x10c6cac: sll   zero, zero, 0
// 0x010c6cb0: 0x10c6cb0: sltu  v0, v0, s2
	ldloc 6
	ldloc 7
	clt.un
	stloc 6
// 0x010c6cb4: 0x10c6cb4: beq   v0, zero, 0x10c6cc0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c6cc0
// --- basic block ---
// 0x010c6cbc: 0x10c6cbc: sw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10c6cc0:
// 0x010c6cc0: 0x10c6cc0: lw    a0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c6cc4: 0x10c6cc4: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010c6cc8: 0x10c6cc8: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010c6ccc: 0x10c6ccc: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010c6cd0: 0x10c6cd0: jal   0x1001800 addu  a2, s1, zero
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
L_10c6cd8:
// 0x010c6cd8: 0x10c6cd8: lw    ra, 44(sp)
// 0x010c6cdc: 0x10c6cdc: addu  v0, s1, zero
	ldloc 10
	stloc 6
// 0x010c6ce0: 0x10c6ce0: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010c6ce4: 0x10c6ce4: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c6ce8: 0x10c6ce8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c6cec: 0x10c6cec: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010c6cf0: 0x10c6cf0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c6cf4: 0x10c6cf4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c6cf8: 0x10c6cf8: jr    ra addiu sp, sp, 48
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
.method public static int32 read_10c6d00(int32,int32,int32,int32,int32)
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
L_10c6d00:
// 0x010c6d00: 0x10c6d00: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010c6d04: 0x10c6d04: lw    v1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c6d08: 0x10c6d08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c6d0c: 0x10c6d0c: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x010c6d10: 0x10c6d10: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c6d14: 0x10c6d14: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010c6d18: 0x10c6d18: sltu  a2, v1, a2
	ldloc 7
	ldloc.3
	clt.un
	stloc.3
// 0x010c6d1c: 0x10c6d1c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c6d20: 0x10c6d20: sw    ra, 28(sp)
// 0x010c6d24: 0x10c6d24: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c6d28: 0x10c6d28: beq   a2, zero, 0x10c6d34 addu  a0, a1, zero
	ldloc.3
	ldloc.2
	stloc.1
	brfalse L_10c6d34
// --- basic block ---
// 0x010c6d30: 0x10c6d30: addu  s1, v1, zero
	ldloc 7
	stloc 9
L_10c6d34:
// 0x010c6d34: 0x10c6d34: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c6d38: 0x10c6d38: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010c6d3c: 0x10c6d3c: lw    a1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c6d40: 0x10c6d40: jal   0x1001800 addu  a1, a1, v0
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
// 0x010c6d48: 0x10c6d48: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c6d4c: 0x10c6d4c: lw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c6d50: 0x10c6d50: sll   zero, zero, 0
// 0x010c6d54: 0x10c6d54: sltu  v0, v1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc 6
// 0x010c6d58: 0x10c6d58: bne   v0, zero, 0x10c6d64 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10c6d64
// --- basic block ---
// 0x010c6d60: 0x10c6d60: sh    v0, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_10c6d64:
// 0x010c6d64: 0x10c6d64: lw    ra, 28(sp)
// 0x010c6d68: 0x10c6d68: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x010c6d6c: 0x10c6d6c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c6d70: 0x10c6d70: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c6d74: 0x10c6d74: jr    ra addiu sp, sp, 32
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
.method public static int32 close_10c6d7c(int32,int32,int32,int32,int32)
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
L_10c6d7c:
// 0x010c6d7c: 0x10c6d7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c6d80: 0x10c6d80: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c6d84: 0x10c6d84: lw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c6d88: 0x10c6d88: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c6d8c: 0x10c6d8c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010c6d90: 0x10c6d90: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010c6d94: 0x10c6d94: sw    ra, 28(sp)
// 0x010c6d98: 0x10c6d98: beq   a0, zero, 0x10c6df8 sw    s1, 20(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	brfalse L_10c6df8
// --- basic block ---
// 0x010c6da0: 0x10c6da0: lw    a1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010c6da4: 0x10c6da4: jal   0x1002540 sll   zero, zero, 0
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
// 0x010c6dac: 0x10c6dac: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c6db0: 0x10c6db0: jal   0x1000930 addu  s1, v0, zero
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
// 0x010c6db8: 0x10c6db8: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010c6dbc: 0x10c6dbc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c6dc4: 0x10c6dc4: beq   s1, zero, 0x10c6e18 addiu v0, zero, -1
	ldloc 9
	ldc.i4.m1
	stloc 6
	brfalse L_10c6e18
// --- basic block ---
// 0x010c6dcc: 0x10c6dcc: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c6dd0: 0x10c6dd0: lw    a1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010c6dd4: 0x10c6dd4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c6dd8: 0x10c6dd8: jal   0x1001da4 addu  a3, s1, zero
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
// 0x010c6de0: 0x10c6de0: lw    v1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c6de4: 0x10c6de4: sll   zero, zero, 0
// 0x010c6de8: 0x10c6de8: bne   v0, v1, 0x10c6e18 addiu v0, zero, -1
	ldloc 6
	ldloc 7
	ldc.i4.m1
	stloc 6
	bne.un L_10c6e18
// --- basic block ---
// 0x010c6df0: 0x10c6df0: jal   0x10023b4 addu  a0, s1, zero
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
L_10c6df8:
// 0x010c6df8: 0x10c6df8: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c6dfc: 0x10c6dfc: sll   zero, zero, 0
// 0x010c6e00: 0x10c6e00: beq   v1, zero, 0x10c6e18 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10c6e18
// --- basic block ---
// 0x010c6e08: 0x10c6e08: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c6e0c: 0x10c6e0c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c6e14: 0x10c6e14: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10c6e18:
// 0x010c6e18: 0x10c6e18: lw    ra, 28(sp)
// 0x010c6e1c: 0x10c6e1c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c6e20: 0x10c6e20: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c6e24: 0x10c6e24: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c6e28: 0x10c6e28: jr    ra addiu sp, sp, 32
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
.method public static int32 NOPH_MemoryFile_setup_10c6e30(int32,int32,int32,int32,int32)
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
// 0x010c6e30: 0x10c6e30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c6e34: 0x10c6e34: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010c6e38: 0x10c6e38: lw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c6e3c: 0x10c6e3c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010c6e40: 0x10c6e40: sw    ra, 28(sp)
// 0x010c6e44: 0x10c6e44: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c6e48: 0x10c6e48: bne   a1, zero, 0x10c6e84 sw    a3, 8(s0)
	ldloc.2
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
	brtrue L_10c6e84
// --- basic block ---
// 0x010c6e50: 0x10c6e50: jal   0x1000910 addiu a0, zero, 4096
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
// 0x010c6e58: 0x10c6e58: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010c6e5c: 0x10c6e5c: sw    zero, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c6e60: 0x10c6e60: sw    v1, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010c6e64: 0x10c6e64: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x010c6e68: 0x10c6e68: sw    v1, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010c6e6c: 0x10c6e6c: bne   v0, zero, 0x10c6e90 sw    v0, 0(s0)
	ldloc 9
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brtrue L_10c6e90
// --- basic block ---
// 0x010c6e74: 0x10c6e74: jal   0x1002394 addu  a0, s1, zero
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
// 0x010c6e7c: 0x10c6e7c: j	 0x10c6e90 sll   zero, zero, 0
	br L_10c6e90
// --- basic block ---
L_10c6e84:
// 0x010c6e84: 0x10c6e84: sw    a2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010c6e88: 0x10c6e88: sw    a1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010c6e8c: 0x10c6e8c: sw    a2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
L_10c6e90:
// 0x010c6e90: 0x10c6e90: lw    ra, 28(sp)
// 0x010c6e94: 0x10c6e94: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010c6e98: 0x10c6e98: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c6e9c: 0x10c6e9c: jr    ra addiu sp, sp, 32
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
.method public static int32 NOPH_MemoryFile_open_10c6ea4(int32,int32,int32,int32,int32)
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
// 0x010c6ea4: 0x10c6ea4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c6ea8: 0x10c6ea8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c6eac: 0x10c6eac: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c6eb0: 0x10c6eb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c6eb4: 0x10c6eb4: addiu a0, a0, 20304
	ldloc.1
	ldc.i4 20304
	add
	stloc.1
// 0x010c6eb8: 0x10c6eb8: sw    ra, 36(sp)
// 0x010c6ebc: 0x10c6ebc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c6ec0: 0x10c6ec0: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010c6ec4: 0x10c6ec4: jal   0x1002450 addu  s0, a1, zero
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
// 0x010c6ecc: 0x10c6ecc: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010c6ed0: 0x10c6ed0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010c6ed4: 0x10c6ed4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010c6ed8: 0x10c6ed8: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010c6edc: 0x10c6edc: jal   0x10c6e30 sw    v0, 16(sp)
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
	call int32 Cibyl149::NOPH_MemoryFile_setup_10c6e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010c6ee4: 0x10c6ee4: lw    ra, 36(sp)
// 0x010c6ee8: 0x10c6ee8: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c6eec: 0x10c6eec: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c6ef0: 0x10c6ef0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010c6ef4: 0x10c6ef4: jr    ra addiu sp, sp, 40
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
.method public static int32 NOPH_MemoryFile_openIndirectSizeHint_10c6efc(int32,int32,int32,int32,int32)
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
// 0x010c6efc: 0x10c6efc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010c6f00: 0x10c6f00: sw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010c6f04: 0x10c6f04: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x010c6f08: 0x10c6f08: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010c6f0c: 0x10c6f0c: sw    ra, 52(sp)
// 0x010c6f10: 0x10c6f10: sw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010c6f14: 0x10c6f14: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010c6f18: 0x10c6f18: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c6f1c: 0x10c6f1c: addu  s4, a1, zero
	ldloc.2
	stloc 14
// 0x010c6f20: 0x10c6f20: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x010c6f24: 0x10c6f24: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010c6f28: 0x10c6f28: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010c6f2c: 0x10c6f2c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010c6f30: 0x10c6f30: jal   0x10024b0 sw    s0, 20(sp)
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
// 0x010c6f38: 0x10c6f38: addiu a0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc.1
// 0x010c6f3c: 0x10c6f3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010c6f40: 0x10c6f40: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010c6f44: 0x10c6f44: sltiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x010c6f48: 0x10c6f48: addiu a1, a1, 24088
	ldloc.2
	ldc.i4 24088
	add
	stloc.2
// 0x010c6f4c: 0x10c6f4c: jal   0x10001f8 addu  a2, s4, zero
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
// 0x010c6f54: 0x10c6f54: sltiu v0, s1, 2
	ldloc 9
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c6f58: 0x10c6f58: bne   v0, zero, 0x10c6f68 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10c6f68
// --- basic block ---
// 0x010c6f60: 0x10c6f60: j	 0x10c6fe0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10c6fe0
// --- basic block ---
L_10c6f68:
// 0x010c6f68: 0x10c6f68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010c6f6c: 0x10c6f6c: addiu a1, a1, 6916
	ldloc.2
	ldc.i4 6916
	add
	stloc.2
// 0x010c6f70: 0x10c6f70: jal   0x1002540 addu  a0, s7, zero
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
// 0x010c6f78: 0x10c6f78: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010c6f7c: 0x10c6f7c: beq   v0, zero, 0x10c7034 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10c7034
// --- basic block ---
// 0x010c6f84: 0x10c6f84: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c6f88: 0x10c6f88: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
L_10c6f8c:
// 0x010c6f8c: 0x10c6f8c: addu  s5, s5, s6
	ldloc 12
	ldloc 13
	add
	stloc 12
// 0x010c6f90: 0x10c6f90: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c6f94: 0x10c6f94: jal   0x1000a60 addu  a1, s5, zero
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
// 0x010c6f9c: 0x10c6f9c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010c6fa0: 0x10c6fa0: addu  a0, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc.1
// 0x010c6fa4: 0x10c6fa4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010c6fa8: 0x10c6fa8: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010c6fac: 0x10c6fac: bne   v0, zero, 0x10c6fc4 addu  a3, s3, zero
	ldloc 5
	ldloc 11
	stloc 4
	brtrue L_10c6fc4
// --- basic block ---
// 0x010c6fb4: 0x10c6fb4: jal   0x10023b4 addu  a0, s3, zero
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
// 0x010c6fbc: 0x10c6fbc: j	 0x10c7034 sll   zero, zero, 0
	br L_10c7034
// --- basic block ---
L_10c6fc4:
// 0x010c6fc4: 0x10c6fc4: jal   0x1001cec sll   zero, zero, 0
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
// 0x010c6fcc: 0x10c6fcc: beq   v0, s6, 0x10c6f8c addu  s2, s2, v0
	ldloc 5
	ldloc 13
	ldloc 10
	ldloc 5
	add
	stloc 10
	beq  L_10c6f8c
// --- basic block ---
// 0x010c6fd4: 0x10c6fd4: jal   0x10023b4 addu  a0, s3, zero
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
// 0x010c6fdc: 0x10c6fdc: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_10c6fe0:
// 0x010c6fe0: 0x10c6fe0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c6fe4: 0x10c6fe4: jal   0x10c6ea4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl149::NOPH_MemoryFile_open_10c6ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c6fec: 0x10c6fec: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010c6ff0: 0x10c6ff0: addiu v0, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 5
// 0x010c6ff4: 0x10c6ff4: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c6ff8: 0x10c6ff8: bne   v0, zero, 0x10c7008 addiu v0, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 5
	brtrue L_10c7008
// --- basic block ---
// 0x010c7000: 0x10c7000: bne   s1, v0, 0x10c7028 lui   a1, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10c7028
// --- basic block ---
L_10c7008:
// 0x010c7008: 0x10c7008: lw    s1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c700c: 0x10c700c: jal   0x1001ba8 addu  a0, s7, zero
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
// 0x010c7014: 0x10c7014: sw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010c7018: 0x10c7018: jal   0x1001ba8 addu  a0, s4, zero
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
// 0x010c7020: 0x10c7020: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c7024: 0x10c7024: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10c7028:
// 0x010c7028: 0x10c7028: addiu a1, a1, 24120
	ldloc.2
	ldc.i4 24120
	add
	stloc.2
// 0x010c702c: 0x10c702c: jal   0x10001f8 sltiu a0, s0, 1
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
L_10c7034:
// 0x010c7034: 0x10c7034: lw    ra, 52(sp)
// 0x010c7038: 0x10c7038: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010c703c: 0x10c703c: lw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010c7040: 0x10c7040: lw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010c7044: 0x10c7044: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010c7048: 0x10c7048: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010c704c: 0x10c704c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010c7050: 0x10c7050: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010c7054: 0x10c7054: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c7058: 0x10c7058: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c705c: 0x10c705c: jr    ra addiu sp, sp, 56
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
