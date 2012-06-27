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

.class public auto beforefieldinit Cibyl77
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
  } // end of method Cibyl77::.ctor

.method public static int32 socket_async_receive_106762c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 t0,int32 v0,int32 v1,int32[] mem,int32 t1,int32 t2,int32 lo,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register t0
// local  9 is register t1
// local 10 is register t2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106762c: 0x106762c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067630: 0x1067630: sw    ra, 20(sp)
// 0x01067634: 0x1067634: beq   a0, zero, 0x1067750 addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_1067750
// --- basic block ---
// 0x0106763c: 0x106763c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01067640: 0x1067640: addiu a0, a0, 16356
	ldloc.1
	ldc.i4 16356
	add
	stloc.1
// 0x01067644: 0x1067644: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01067648: 0x1067648: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 5
L_106764c:
// 0x0106764c: 0x106764c: lw    t1, 0(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01067650: 0x1067650: sll   zero, zero, 0
// 0x01067654: 0x1067654: bne   v0, t1, 0x1067678 addiu a0, a0, 60
	ldloc 6
	ldloc 9
	ldloc.1
	ldc.i4.s 60
	add
	stloc.1
	bne.un L_1067678
// --- basic block ---
// 0x0106765c: 0x106765c: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x01067660: 0x1067660: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x01067664: 0x1067664: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01067668: 0x1067668: addiu a0, a0, 16348
	ldloc.1
	ldc.i4 16348
	add
	stloc.1
// 0x0106766c: 0x106766c: mflo  lo
	ldloc 11
	stloc 7
// 0x01067670: 0x1067670: j	 0x1067764 addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
	br L_1067764
// --- basic block ---
L_1067678:
// 0x01067678: 0x1067678: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106767c: 0x106767c: bne   v1, t0, 0x106764c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106764c
// --- basic block ---
// 0x01067684: 0x1067684: j	 0x1067764 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1067764
// --- basic block ---
L_106768c:
// 0x0106768c: 0x106768c: beq   a2, zero, 0x1067750 sll   zero, zero, 0
	ldloc.3
	brfalse L_1067750
// --- basic block ---
// 0x01067694: 0x1067694: beq   a3, zero, 0x1067750 sll   zero, zero, 0
	ldloc 4
	brfalse L_1067750
// --- basic block ---
// 0x0106769c: 0x106769c: bne   v1, zero, 0x1067714 addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1067714
// --- basic block ---
// 0x010676a4: 0x10676a4: lui   t0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010676a8: 0x10676a8: addiu t0, t0, 16400
	ldloc 5
	ldc.i4 16400
	add
	stloc 5
// 0x010676ac: 0x10676ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010676b0: 0x10676b0: addiu t1, zero, 20
	ldc.i4.s 20
	stloc 9
L_10676b4:
// 0x010676b4: 0x10676b4: lw    t2, 0(t0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010676b8: 0x10676b8: sll   zero, zero, 0
// 0x010676bc: 0x10676bc: bne   t2, zero, 0x1067700 sll   zero, zero, 0
	ldloc 10
	brtrue L_1067700
// --- basic block ---
// 0x010676c4: 0x10676c4: lw    t2, -44(t0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -11
	add
	ldelem.i4
	stloc 10
// 0x010676c8: 0x10676c8: sll   zero, zero, 0
// 0x010676cc: 0x10676cc: bne   t2, zero, 0x1067704 addiu a0, a0, 1
	ldloc 10
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_1067704
// --- basic block ---
// 0x010676d4: 0x10676d4: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010676d8: 0x10676d8: addiu t0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x010676dc: 0x10676dc: mult  a0, t0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x010676e0: 0x10676e0: lui   t0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010676e4: 0x10676e4: addiu t0, t0, 16348
	ldloc 5
	ldc.i4 16348
	add
	stloc 5
// 0x010676e8: 0x10676e8: mflo  lo
	ldloc 11
	stloc.1
// 0x010676ec: 0x10676ec: addu  a0, t0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010676f0: 0x10676f0: bne   a0, zero, 0x1067714 sll   zero, zero, 0
	ldloc.1
	brtrue L_1067714
// --- basic block ---
// 0x010676f8: 0x10676f8: j	 0x1067754 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1067754
// --- basic block ---
L_1067700:
// 0x01067700: 0x1067700: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_1067704:
// 0x01067704: 0x1067704: bne   a0, t1, 0x10676b4 addiu t0, t0, 60
	ldloc.1
	ldloc 9
	ldloc 5
	ldc.i4.s 60
	add
	stloc 5
	bne.un L_10676b4
// --- basic block ---
// 0x0106770c: 0x106770c: j	 0x1067754 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1067754
// --- basic block ---
L_1067714:
// 0x01067714: 0x1067714: sw    v0, 8(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01067718: 0x1067718: sw    a1, 44(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x0106771c: 0x106771c: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01067720: 0x1067720: sw    v0, 0(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01067724: 0x1067724: lw    v0, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01067728: 0x1067728: sw    a2, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x0106772c: 0x106772c: sw    v0, 56(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01067730: 0x1067730: sw    a3, 52(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x01067734: 0x1067734: bne   v1, zero, 0x1067754 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brtrue L_1067754
// --- basic block ---
// 0x0106773c: 0x106773c: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x01067740: 0x1067740: jal   0x1050f84 addiu a1, a1, 30580
	ldloc.2
	ldc.i4 30580
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_input_1050f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067748: 0x1067748: j	 0x1067754 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1067754
// --- basic block ---
L_1067750:
// 0x01067750: 0x1067750: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1067754:
// 0x01067754: 0x1067754: lw    ra, 20(sp)
// 0x01067758: 0x1067758: sll   zero, zero, 0
// 0x0106775c: 0x106775c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1067764:
// 0x01067764: 0x1067764: bne   a1, zero, 0x106768c sll   zero, zero, 0
	ldloc.2
	brtrue L_106768c
// --- basic block ---
// 0x0106776c: 0x106776c: j	 0x1067754 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1067754
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_socket_has_data_1067774(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 s5,int32 v1,int32 s2,int32 s4,int32 s3,int32 ra,int32 lo)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local 11 is register s2
// local 13 is register s3
// local 12 is register s4
// local  9 is register s5
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01067774: 0x1067774: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01067778: 0x1067778: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106777c: 0x106777c: sw    ra, 44(sp)
// 0x01067780: 0x1067780: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01067784: 0x1067784: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01067788: 0x1067788: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0106778c: 0x106778c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01067790: 0x1067790: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067794: 0x1067794: beq   a0, zero, 0x1067820 addu  s2, a0, zero
	ldloc.1
	ldloc.1
	stloc 11
	brfalse L_1067820
// --- basic block ---
// 0x0106779c: 0x106779c: lui   s5, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010677a0: 0x10677a0: addiu s5, s5, 16348
	ldloc 9
	ldc.i4 16348
	add
	stloc 9
// 0x010677a4: 0x10677a4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010677a8: 0x10677a8: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 12
// 0x010677ac: 0x10677ac: addiu s3, zero, 20
	ldc.i4.s 20
	stloc 13
// 0x010677b0: 0x10677b0: mult  s1, s4
	ldloc 7
	ldloc 12
	mul
	stloc 15
L_10677b4:
// 0x010677b4: 0x10677b4: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010677b8: 0x10677b8: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010677bc: 0x10677bc: mflo  lo
	ldloc 15
	stloc 6
// 0x010677c0: 0x10677c0: addu  s0, s5, s0
	ldloc 9
	ldloc 6
	add
	stloc 6
// 0x010677c4: 0x10677c4: jal   0x10371bc addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl40::roadmap_io_same_10371bc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010677cc: 0x10677cc: beq   v0, zero, 0x10677e4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10677e4
// --- basic block ---
// 0x010677d4: 0x10677d4: bne   s0, zero, 0x10677f4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10677f4
// --- basic block ---
// 0x010677dc: 0x10677dc: j	 0x1067820 sll   zero, zero, 0
	br L_1067820
// --- basic block ---
L_10677e4:
// 0x010677e4: 0x10677e4: bne   s1, s3, 0x10677b4 mult  s1, s4
	ldloc 7
	ldloc 13
	ldloc 7
	ldloc 12
	mul
	stloc 15
	bne.un L_10677b4
// --- basic block ---
// 0x010677ec: 0x10677ec: j	 0x1067820 sll   zero, zero, 0
	br L_1067820
// --- basic block ---
L_10677f4:
// 0x010677f4: 0x10677f4: lw    a0, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010677f8: 0x10677f8: lw    a1, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010677fc: 0x10677fc: lw    a2, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01067800: 0x1067800: jal   0x1051e64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_1051e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01067808: 0x1067808: lw    a2, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0106780c: 0x106780c: lw    v1, 52(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01067810: 0x1067810: lw    a0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01067814: 0x1067814: sw    v0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01067818: 0x1067818: jalr  v1 addu  a1, v0, zero
	ldloc 10
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_1067820:
// 0x01067820: 0x1067820: lw    ra, 44(sp)
// 0x01067824: 0x1067824: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01067828: 0x1067828: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0106782c: 0x106782c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01067830: 0x1067830: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01067834: 0x1067834: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01067838: 0x1067838: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106783c: 0x106783c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 socket_async_receive_end_1067844(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01067844: 0x1067844: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067848: 0x1067848: sw    ra, 20(sp)
// 0x0106784c: 0x106784c: beq   a0, zero, 0x10678c8 sw    s0, 16(sp)
	ldloc.1
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brfalse L_10678c8
// --- basic block ---
// 0x01067854: 0x1067854: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01067858: 0x1067858: addiu v1, v1, 16356
	ldloc 7
	ldc.i4 16356
	add
	stloc 7
// 0x0106785c: 0x106785c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01067860: 0x1067860: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
L_1067864:
// 0x01067864: 0x1067864: lw    a2, 0(v1)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01067868: 0x1067868: sll   zero, zero, 0
// 0x0106786c: 0x106786c: bne   a0, a2, 0x106789c addiu v1, v1, 60
	ldloc.1
	ldloc.3
	ldloc 7
	ldc.i4.s 60
	add
	stloc 7
	bne.un L_106789c
// --- basic block ---
// 0x01067874: 0x1067874: addiu s0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x01067878: 0x1067878: mult  v0, s0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x0106787c: 0x106787c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01067880: 0x1067880: addiu s0, s0, 16348
	ldloc 5
	ldc.i4 16348
	add
	stloc 5
// 0x01067884: 0x1067884: mflo  lo
	ldloc 10
	stloc 6
// 0x01067888: 0x1067888: addu  s0, s0, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0106788c: 0x106788c: bne   s0, zero, 0x10678b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10678b0
// --- basic block ---
// 0x01067894: 0x1067894: j	 0x10678c8 sll   zero, zero, 0
	br L_10678c8
// --- basic block ---
L_106789c:
// 0x0106789c: 0x106789c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010678a0: 0x10678a0: bne   v0, a1, 0x1067864 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_1067864
// --- basic block ---
// 0x010678a8: 0x10678a8: j	 0x10678c8 sll   zero, zero, 0
	br L_10678c8
// --- basic block ---
L_10678b0:
// 0x010678b0: 0x10678b0: jal   0x1050eac addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_1050eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010678b8: 0x10678b8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010678bc: 0x10678bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010678c0: 0x10678c0: jal   0x100177c addiu a2, zero, 60
	ldc.i4.s 60
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
L_10678c8:
// 0x010678c8: 0x10678c8: lw    ra, 20(sp)
// 0x010678cc: 0x10678cc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010678d0: 0x10678d0: jr    ra addiu sp, sp, 24
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
.method public static int32 PackNetworkString_1067b64(int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 t6,int32[] mem,int32 t7,int32 t0,int32 t1,int32 t2,int32 t3,int32 t4,int32 t5,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  9 is register t0
// local 10 is register t1
// local 11 is register t2
// local 12 is register t3
// local 13 is register t4
// local 14 is register t5
// local  6 is register t6
// local  8 is register t7
// local 15 is register ra
// local  7 is register mem

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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01067b64: 0x1067b64: beq   a0, zero, 0x1067c34 sll   zero, zero, 0
	ldloc.0
	brfalse L_1067c34
// 0x01067b6c: 0x1067b6c: beq   a1, zero, 0x1067c34 sll   zero, zero, 0
	ldloc.1
	brfalse L_1067c34
// --- basic block ---
// 0x01067b74: 0x1067b74: beq   a2, zero, 0x1067c34 sll   zero, zero, 0
	ldloc.2
	brfalse L_1067c34
// --- basic block ---
// 0x01067b7c: 0x1067b7c: beq   a0, a1, 0x1067c34 addu  v1, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1067c34
// --- basic block ---
// 0x01067b84: 0x1067b84: sb    zero, 0(a1)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067b88: 0x1067b88: addiu t5, zero, 9
	ldc.i4.s 9
	stloc 14
// 0x01067b8c: 0x1067b8c: addiu t4, zero, 92
	ldc.i4.s 92
	stloc 13
// 0x01067b90: 0x1067b90: addiu t3, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x01067b94: 0x1067b94: addiu t2, zero, 13
	ldc.i4.s 13
	stloc 11
// 0x01067b98: 0x1067b98: addiu t1, zero, 44
	ldc.i4.s 44
	stloc 10
// 0x01067b9c: 0x1067b9c: j	 0x1067c1c addiu t0, zero, 92
	ldc.i4.s 92
	stloc 9
	br L_1067c1c
// --- basic block ---
L_1067ba4:
// 0x01067ba4: 0x1067ba4: beq   v0, t5, 0x1067be4 sll   zero, zero, 0
	ldloc 4
	ldloc 14
	beq  L_1067be4
// --- basic block ---
// 0x01067bac: 0x1067bac: beq   v0, t3, 0x1067bd4 sll   zero, zero, 0
	ldloc 4
	ldloc 12
	beq  L_1067bd4
// --- basic block ---
// 0x01067bb4: 0x1067bb4: beq   v0, t2, 0x1067bdc sll   zero, zero, 0
	ldloc 4
	ldloc 11
	beq  L_1067bdc
// --- basic block ---
// 0x01067bbc: 0x1067bbc: beq   v0, t1, 0x1067bec addiu a3, v1, 2
	ldloc 4
	ldloc 10
	ldloc 5
	ldc.i4.2
	add
	stloc.3
	beq  L_1067bec
// --- basic block ---
// 0x01067bc4: 0x1067bc4: bne   v0, t0, 0x1067c3c slt   t6, a3, a2
	ldloc 4
	ldloc 9
	ldloc.3
	ldloc.2
	clt
	stloc 6
	bne.un L_1067c3c
// --- basic block ---
// 0x01067bcc: 0x1067bcc: j	 0x1067bf0 sll   zero, zero, 0
	br L_1067bf0
// --- basic block ---
L_1067bd4:
// 0x01067bd4: 0x1067bd4: j	 0x1067be8 addiu v0, zero, 110
	ldc.i4.s 110
	stloc 4
	br L_1067be8
// --- basic block ---
L_1067bdc:
// 0x01067bdc: 0x1067bdc: j	 0x1067be8 addiu v0, zero, 114
	ldc.i4.s 114
	stloc 4
	br L_1067be8
// --- basic block ---
L_1067be4:
// 0x01067be4: 0x1067be4: addiu v0, zero, 116
	ldc.i4.s 116
	stloc 4
L_1067be8:
// 0x01067be8: 0x1067be8: addiu a3, v1, 2
	ldloc 5
	ldc.i4.2
	add
	stloc.3
L_1067bec:
// 0x01067bec: 0x1067bec: slt   t6, a3, a2
	ldloc.3
	ldloc.2
	clt
	stloc 6
L_1067bf0:
// 0x01067bf0: 0x1067bf0: beq   t6, zero, 0x1067c34 addu  t7, a1, v1
	ldloc 6
	ldloc.1
	ldloc 5
	add
	stloc 8
	brfalse L_1067c34
// --- basic block ---
// 0x01067bf8: 0x1067bf8: addu  t6, a1, a3
	ldloc.1
	ldloc.3
	add
	stloc 6
// 0x01067bfc: 0x1067bfc: sb    t4, 0(t7)
	ldloc 8
	ldloc 13
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067c00: 0x1067c00: j	 0x1067c10 sb    v0, 1(t7)
	ldloc 8
	ldc.i4.1
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1067c10
// --- basic block ---
L_1067c08:
// 0x01067c08: 0x1067c08: addu  v1, a1, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01067c0c: 0x1067c0c: sb    v0, 0(v1)
	ldloc 5
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1067c10:
// 0x01067c10: 0x1067c10: sb    zero, 0(t6)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067c14: 0x1067c14: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x01067c18: 0x1067c18: addu  v1, a3, zero
	ldloc.3
	stloc 5
L_1067c1c:
// 0x01067c1c: 0x1067c1c: lb    v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01067c20: 0x1067c20: sll   zero, zero, 0
// 0x01067c24: 0x1067c24: bne   v0, zero, 0x1067ba4 sll   zero, zero, 0
	ldloc 4
	brtrue L_1067ba4
// --- basic block ---
// 0x01067c2c: 0x1067c2c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1067c34:
// 0x01067c34: 0x1067c34: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1067c3c:
// 0x01067c3c: 0x1067c3c: addiu a3, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.3
// 0x01067c40: 0x1067c40: slt   t6, a3, a2
	ldloc.3
	ldloc.2
	clt
	stloc 6
// 0x01067c44: 0x1067c44: bne   t6, zero, 0x1067c08 addu  t6, a1, a3
	ldloc 6
	ldloc.1
	ldloc.3
	add
	stloc 6
	brtrue L_1067c08
// --- basic block ---
// 0x01067c4c: 0x1067c4c: j	 0x1067c34 sll   zero, zero, 0
	br L_1067c34
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 ToLowerN_1067cd0(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x01067cd0: 0x1067cd0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01067cd4: 0x1067cd4: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01067cd8: 0x1067cd8: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01067cdc: 0x1067cdc: sw    ra, 28(sp)
// 0x01067ce0: 0x1067ce0: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01067ce8: 0x1067ce8: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01067cec: 0x1067cec: sll   zero, zero, 0
// 0x01067cf0: 0x1067cf0: sltu  v0, a1, v0
	ldloc.2
	ldloc 5
	clt.un
	stloc 5
// 0x01067cf4: 0x1067cf4: bne   v0, zero, 0x1067d34 addu  v1, s0, a1
	ldloc 5
	ldloc 8
	ldloc.2
	add
	stloc 6
	brtrue L_1067d34
// --- basic block ---
// 0x01067cfc: 0x1067cfc: j	 0x1067d5c sll   zero, zero, 0
	br L_1067d5c
// --- basic block ---
L_1067d04:
// 0x01067d04: 0x1067d04: lb    v0, -1(v1)
	ldloc 6
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01067d08: 0x1067d08: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01067d0c: 0x1067d0c: andi  a0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc.1
// 0x01067d10: 0x1067d10: addiu a2, a0, -65
	ldloc.1
	ldc.i4.s -65
	add
	stloc.3
// 0x01067d14: 0x1067d14: andi  a2, a2, 255
	ldloc.3
	ldc.i4 255
	and
	stloc.3
// 0x01067d18: 0x1067d18: sltiu a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	clt.un
	stloc.3
// 0x01067d1c: 0x1067d1c: beq   a2, zero, 0x1067d2c addiu a0, a0, 32
	ldloc.3
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_1067d2c
// --- basic block ---
// 0x01067d24: 0x1067d24: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 5
// 0x01067d28: 0x1067d28: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
L_1067d2c:
// 0x01067d2c: 0x1067d2c: sb    v0, -1(v1)
	ldloc 6
	ldc.i4.m1
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067d30: 0x1067d30: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_1067d34:
// 0x01067d34: 0x1067d34: bne   a1, zero, 0x1067d04 sll   zero, zero, 0
	ldloc.2
	brtrue L_1067d04
// --- basic block ---
// 0x01067d3c: 0x1067d3c: j	 0x1067d7c sll   zero, zero, 0
	br L_1067d7c
// --- basic block ---
L_1067d44:
// 0x01067d44: 0x1067d44: beq   a0, zero, 0x1067d54 sll   zero, zero, 0
	ldloc.1
	brfalse L_1067d54
// --- basic block ---
// 0x01067d4c: 0x1067d4c: sll   v0, v1, 24
	ldloc 6
	ldc.i4.s 24
	shl
	stloc 5
// 0x01067d50: 0x1067d50: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
L_1067d54:
// 0x01067d54: 0x1067d54: sb    v0, 0(s0)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067d58: 0x1067d58: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1067d5c:
// 0x01067d5c: 0x1067d5c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01067d60: 0x1067d60: sll   zero, zero, 0
// 0x01067d64: 0x1067d64: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01067d68: 0x1067d68: addiu a0, v1, -65
	ldloc 6
	ldc.i4.s -65
	add
	stloc.1
// 0x01067d6c: 0x1067d6c: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x01067d70: 0x1067d70: sltiu a0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc.1
// 0x01067d74: 0x1067d74: bne   v0, zero, 0x1067d44 addiu v1, v1, 32
	ldloc 5
	ldloc 6
	ldc.i4.s 32
	add
	stloc 6
	brtrue L_1067d44
// --- basic block ---
L_1067d7c:
// 0x01067d7c: 0x1067d7c: lw    ra, 28(sp)
// 0x01067d80: 0x1067d80: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01067d84: 0x1067d84: jr    ra addiu sp, sp, 32
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
.method public static int32 AppendPrefix_ShiftOriginalRight_1068098(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s2,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

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
	stloc 5
	ldc.i4.s 0
	stloc 8
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
// 0x01068098: 0x1068098: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106809c: 0x106809c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010680a0: 0x10680a0: addu  s0, a1, zero
	ldloc.2
	stloc 5
// 0x010680a4: 0x10680a4: sw    ra, 28(sp)
// 0x010680a8: 0x10680a8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010680ac: 0x10680ac: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010680b0: 0x10680b0: jal   0x1001b48 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010680b8: 0x10680b8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010680bc: 0x10680bc: jal   0x1001b48 addu  s1, v0, zero
	ldloc 7
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010680c4: 0x10680c4: addiu a2, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x010680c8: 0x10680c8: addu  a0, s0, s1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x010680cc: 0x10680cc: jal   0x100186c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010680d4: 0x10680d4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010680d8: 0x10680d8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010680dc: 0x10680dc: jal   0x1001800 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010680e4: 0x10680e4: lw    ra, 28(sp)
// 0x010680e8: 0x10680e8: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x010680ec: 0x10680ec: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010680f0: 0x10680f0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010680f4: 0x10680f4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010680f8: 0x10680f8: jr    ra addiu sp, sp, 32
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
.method public static int32 SkipChars_1068100(int32,int32,int32,int32,int32)
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
// 0x01068100: 0x1068100: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01068104: 0x1068104: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01068108: 0x1068108: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106810c: 0x106810c: sw    ra, 36(sp)
// 0x01068110: 0x1068110: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01068114: 0x1068114: beq   a0, zero, 0x1068190 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_1068190
// --- basic block ---
// 0x0106811c: 0x106811c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01068120: 0x1068120: sll   zero, zero, 0
// 0x01068124: 0x1068124: beq   v0, zero, 0x1068190 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068190
// --- basic block ---
// 0x0106812c: 0x106812c: beq   a1, zero, 0x1068190 sll   zero, zero, 0
	ldloc.2
	brfalse L_1068190
// --- basic block ---
// 0x01068134: 0x1068134: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01068138: 0x1068138: sll   zero, zero, 0
// 0x0106813c: 0x106813c: beq   v0, zero, 0x1068190 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068190
// --- basic block ---
// 0x01068144: 0x1068144: bne   a2, zero, 0x1068158 sll   zero, zero, 0
	ldloc.3
	brtrue L_1068158
// --- basic block ---
// 0x0106814c: 0x106814c: j	 0x1068190 sll   zero, zero, 0
	br L_1068190
// --- basic block ---
L_1068154:
// 0x01068154: 0x1068154: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1068158:
// 0x01068158: 0x1068158: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106815c: 0x106815c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01068160: 0x1068160: beq   v0, zero, 0x1068190 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_1068190
// --- basic block ---
// 0x01068168: 0x1068168: jal   0x1001a5c sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01068170: 0x1068170: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01068174: 0x1068174: sll   zero, zero, 0
// 0x01068178: 0x1068178: nor   v1, zero, a2
	ldloc.3
	ldc.i4.m1
	xor
	stloc 8
// 0x0106817c: 0x106817c: bne   v0, zero, 0x1068190 sltu  v1, zero, v1
	ldloc 6
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	brtrue L_1068190
// --- basic block ---
// 0x01068184: 0x1068184: bne   a2, zero, 0x1068154 subu  a2, a2, v1
	ldloc.3
	ldloc.3
	ldloc 8
	sub
	stloc.3
	brtrue L_1068154
// --- basic block ---
// 0x0106818c: 0x106818c: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
L_1068190:
// 0x01068190: 0x1068190: lw    ra, 36(sp)
// 0x01068194: 0x1068194: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01068198: 0x1068198: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106819c: 0x106819c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010681a0: 0x10681a0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 EatChars_10681a8(int32,int32,int32,int32,int32)
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
// 0x010681a8: 0x10681a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010681ac: 0x10681ac: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010681b0: 0x10681b0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010681b4: 0x10681b4: sw    ra, 36(sp)
// 0x010681b8: 0x10681b8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010681bc: 0x10681bc: beq   a0, zero, 0x1068238 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_1068238
// --- basic block ---
// 0x010681c4: 0x10681c4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010681c8: 0x10681c8: sll   zero, zero, 0
// 0x010681cc: 0x10681cc: beq   v0, zero, 0x1068238 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068238
// --- basic block ---
// 0x010681d4: 0x10681d4: beq   a1, zero, 0x1068238 sll   zero, zero, 0
	ldloc.2
	brfalse L_1068238
// --- basic block ---
// 0x010681dc: 0x10681dc: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010681e0: 0x10681e0: sll   zero, zero, 0
// 0x010681e4: 0x10681e4: beq   v0, zero, 0x1068238 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068238
// --- basic block ---
// 0x010681ec: 0x10681ec: bne   a2, zero, 0x1068200 sll   zero, zero, 0
	ldloc.3
	brtrue L_1068200
// --- basic block ---
// 0x010681f4: 0x10681f4: j	 0x1068238 sll   zero, zero, 0
	br L_1068238
// --- basic block ---
L_10681fc:
// 0x010681fc: 0x10681fc: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1068200:
// 0x01068200: 0x1068200: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01068204: 0x1068204: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01068208: 0x1068208: beq   v0, zero, 0x1068238 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_1068238
// --- basic block ---
// 0x01068210: 0x1068210: jal   0x1001a5c sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01068218: 0x1068218: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0106821c: 0x106821c: sll   zero, zero, 0
// 0x01068220: 0x1068220: nor   v1, zero, a2
	ldloc.3
	ldc.i4.m1
	xor
	stloc 8
// 0x01068224: 0x1068224: beq   v0, zero, 0x1068238 sltu  v1, zero, v1
	ldloc 6
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	brfalse L_1068238
// --- basic block ---
// 0x0106822c: 0x106822c: bne   a2, zero, 0x10681fc subu  a2, a2, v1
	ldloc.3
	ldloc.3
	ldloc 8
	sub
	stloc.3
	brtrue L_10681fc
// --- basic block ---
// 0x01068234: 0x1068234: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
L_1068238:
// 0x01068238: 0x1068238: lw    ra, 36(sp)
// 0x0106823c: 0x106823c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01068240: 0x1068240: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01068244: 0x1068244: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01068248: 0x1068248: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s4,int32 s1,int32 s3,int32 s5,int32 v1,int32 s0,int32 t0,int32 t1,int32 t2,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 15 is register t1
// local 16 is register t2
// local 13 is register s0
// local  9 is register s1
// local  7 is register s2
// local 10 is register s3
// local  8 is register s4
// local 11 is register s5
// local 17 is register s6
// local 18 is register s7
// local  0 is register sp
// local 19 is register s8
// local 20 is register ra
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
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068250: 0x1068250: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01068254: 0x1068254: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01068258: 0x1068258: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0106825c: 0x106825c: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01068260: 0x1068260: sw    ra, 76(sp)
// 0x01068264: 0x1068264: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 19
	stelem.i4
// 0x01068268: 0x1068268: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 18
	stelem.i4
// 0x0106826c: 0x106826c: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 17
	stelem.i4
// 0x01068270: 0x1068270: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01068274: 0x1068274: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01068278: 0x1068278: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0106827c: 0x106827c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01068280: 0x1068280: lw    a2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x01068284: 0x1068284: beq   a0, zero, 0x10683fc addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 13
	brfalse L_10683fc
// --- basic block ---
// 0x0106828c: 0x106828c: beq   s1, zero, 0x10683fc sll   zero, zero, 0
	ldloc 9
	brfalse L_10683fc
// --- basic block ---
// 0x01068294: 0x1068294: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068298: 0x1068298: sll   zero, zero, 0
// 0x0106829c: 0x106829c: beq   v0, zero, 0x10683fc sll   zero, zero, 0
	ldloc 6
	brfalse L_10683fc
// --- basic block ---
// 0x010682a4: 0x10682a4: beq   a3, zero, 0x10683fc sll   zero, zero, 0
	ldloc 4
	brfalse L_10683fc
// --- basic block ---
// 0x010682ac: 0x10682ac: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010682b0: 0x10682b0: sll   zero, zero, 0
// 0x010682b4: 0x10682b4: beq   v0, zero, 0x10683fc sll   zero, zero, 0
	ldloc 6
	brfalse L_10683fc
// --- basic block ---
// 0x010682bc: 0x10682bc: beq   a1, zero, 0x10682c8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10682c8
// --- basic block ---
// 0x010682c4: 0x10682c4: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10682c8:
// 0x010682c8: 0x10682c8: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010682cc: 0x10682cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010682d0: 0x10682d0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010682d4: 0x10682d4: addiu t2, zero, 92
	ldc.i4.s 92
	stloc 16
// 0x010682d8: 0x10682d8: addiu t1, zero, 78
	ldc.i4.s 78
	stloc 15
// 0x010682dc: 0x10682dc: addiu t0, zero, 82
	ldc.i4.s 82
	stloc 14
// 0x010682e0: 0x10682e0: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 12
// 0x010682e4: 0x10682e4: addiu s8, zero, 110
	ldc.i4.s 110
	stloc 19
// 0x010682e8: 0x10682e8: addiu s7, zero, 114
	ldc.i4.s 114
	stloc 18
// 0x010682ec: 0x10682ec: j	 0x10683d0 addiu s6, zero, 116
	ldc.i4.s 116
	stloc 17
	br L_10683d0
// --- basic block ---
L_10682f4:
// 0x010682f4: 0x10682f4: beq   v0, zero, 0x1068344 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068344
// --- basic block ---
// 0x010682fc: 0x10682fc: beq   s2, t1, 0x1068334 sll   zero, zero, 0
	ldloc 7
	ldloc 15
	beq  L_1068334
// --- basic block ---
// 0x01068304: 0x1068304: beq   s2, t0, 0x1068398 sll   zero, zero, 0
	ldloc 7
	ldloc 14
	beq  L_1068398
// --- basic block ---
// 0x0106830c: 0x106830c: beq   s2, v1, 0x106833c sll   zero, zero, 0
	ldloc 7
	ldloc 12
	beq  L_106833c
// --- basic block ---
// 0x01068314: 0x1068314: beq   s2, s8, 0x1068334 sll   zero, zero, 0
	ldloc 7
	ldloc 19
	beq  L_1068334
// --- basic block ---
// 0x0106831c: 0x106831c: beq   s2, s7, 0x1068398 sll   zero, zero, 0
	ldloc 7
	ldloc 18
	beq  L_1068398
// --- basic block ---
// 0x01068324: 0x1068324: bne   s2, s6, 0x106839c sll   zero, zero, 0
	ldloc 7
	ldloc 17
	bne.un L_106839c
// --- basic block ---
// 0x0106832c: 0x106832c: j	 0x106839c addiu s2, zero, 9
	ldc.i4.s 9
	stloc 7
	br L_106839c
// --- basic block ---
L_1068334:
// 0x01068334: 0x1068334: j	 0x106839c addiu s2, zero, 10
	ldc.i4.s 10
	stloc 7
	br L_106839c
// --- basic block ---
L_106833c:
// 0x0106833c: 0x106833c: j	 0x106839c addiu s2, zero, 9
	ldc.i4.s 9
	stloc 7
	br L_106839c
// --- basic block ---
L_1068344:
// 0x01068344: 0x1068344: beq   s2, t2, 0x10683cc addiu v0, zero, 1
	ldloc 7
	ldloc 16
	ldc.i4.1
	stloc 6
	beq  L_10683cc
// --- basic block ---
// 0x0106834c: 0x106834c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01068350: 0x1068350: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x01068354: 0x1068354: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01068358: 0x1068358: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0106835c: 0x106835c: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01068360: 0x1068360: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x01068364: 0x1068364: sw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 15
	stelem.i4
// 0x01068368: 0x1068368: jal   0x1001a5c sw    t2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x01068370: 0x1068370: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01068374: 0x1068374: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01068378: 0x1068378: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106837c: 0x106837c: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x01068380: 0x1068380: lw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 15
// 0x01068384: 0x1068384: lw    t2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x01068388: 0x1068388: beq   v0, zero, 0x106839c sll   zero, zero, 0
	ldloc 6
	brfalse L_106839c
// --- basic block ---
// 0x01068390: 0x1068390: j	 0x10683e4 sw    s4, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_10683e4
// --- basic block ---
L_1068398:
// 0x01068398: 0x1068398: addiu s2, zero, 13
	ldc.i4.s 13
	stloc 7
L_106839c:
// 0x0106839c: 0x106839c: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010683a0: 0x10683a0: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x010683a4: 0x10683a4: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x010683a8: 0x10683a8: beq   a0, zero, 0x1068400 addu  s5, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 11
	brfalse L_1068400
// --- basic block ---
// 0x010683b0: 0x10683b0: beq   s0, zero, 0x10683c4 addu  s4, s0, s4
	ldloc 13
	ldloc 13
	ldloc 8
	add
	stloc 8
	brfalse L_10683c4
// --- basic block ---
// 0x010683b8: 0x10683b8: addu  a0, s0, v0
	ldloc 13
	ldloc 6
	add
	stloc.1
// 0x010683bc: 0x10683bc: sb    s2, 0(s4)
	ldloc 8
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010683c0: 0x10683c0: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10683c4:
// 0x010683c4: 0x10683c4: addu  s4, v0, zero
	ldloc 6
	stloc 8
// 0x010683c8: 0x10683c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10683cc:
// 0x010683cc: 0x10683cc: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10683d0:
// 0x010683d0: 0x10683d0: lb    s2, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010683d4: 0x10683d4: sll   zero, zero, 0
// 0x010683d8: 0x10683d8: bne   s2, zero, 0x10682f4 addu  s5, s3, zero
	ldloc 7
	ldloc 10
	stloc 11
	brtrue L_10682f4
// --- basic block ---
// 0x010683e0: 0x10683e0: sw    s4, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_10683e4:
// 0x010683e4: 0x10683e4: beq   a2, zero, 0x1068400 addu  a0, s3, zero
	ldloc.3
	ldloc 10
	stloc.1
	brfalse L_1068400
// --- basic block ---
// 0x010683ec: 0x10683ec: jal   0x10681a8 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_10681a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010683f4: 0x10683f4: j	 0x1068400 addu  s5, v0, zero
	ldloc 6
	stloc 11
	br L_1068400
// --- basic block ---
L_10683fc:
// 0x010683fc: 0x10683fc: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
L_1068400:
// 0x01068400: 0x1068400: lw    ra, 76(sp)
// 0x01068404: 0x1068404: addu  v0, s5, zero
	ldloc 11
	stloc 6
// 0x01068408: 0x1068408: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 19
// 0x0106840c: 0x106840c: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 18
// 0x01068410: 0x1068410: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x01068414: 0x1068414: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01068418: 0x1068418: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0106841c: 0x106841c: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01068420: 0x1068420: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01068424: 0x1068424: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01068428: 0x1068428: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0106842c: 0x106842c: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ExtractString_1068434(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local 15 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register s0
// local  8 is register s1
// local  7 is register s2
// local  9 is register s3
// local 10 is register s4
// local 11 is register s5
// local 12 is register s6
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 15
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068434: 0x1068434: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01068438: 0x1068438: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0106843c: 0x106843c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01068440: 0x1068440: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01068444: 0x1068444: sw    ra, 52(sp)
// 0x01068448: 0x1068448: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0106844c: 0x106844c: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01068450: 0x1068450: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01068454: 0x1068454: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01068458: 0x1068458: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106845c: 0x106845c: lw    a2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x01068460: 0x1068460: beq   a0, zero, 0x106852c addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 13
	brfalse L_106852c
// --- basic block ---
// 0x01068468: 0x1068468: beq   s1, zero, 0x106852c sll   zero, zero, 0
	ldloc 8
	brfalse L_106852c
// --- basic block ---
// 0x01068470: 0x1068470: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068474: 0x1068474: sll   zero, zero, 0
// 0x01068478: 0x1068478: beq   v0, zero, 0x106852c sll   zero, zero, 0
	ldloc 6
	brfalse L_106852c
// --- basic block ---
// 0x01068480: 0x1068480: beq   a3, zero, 0x106852c sll   zero, zero, 0
	ldloc 4
	brfalse L_106852c
// --- basic block ---
// 0x01068488: 0x1068488: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106848c: 0x106848c: sll   zero, zero, 0
// 0x01068490: 0x1068490: beq   v0, zero, 0x106852c sll   zero, zero, 0
	ldloc 6
	brfalse L_106852c
// --- basic block ---
// 0x01068498: 0x1068498: beq   a1, zero, 0x10684a4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10684a4
// --- basic block ---
// 0x010684a0: 0x10684a0: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10684a4:
// 0x010684a4: 0x10684a4: addu  s2, a0, zero
	ldloc.1
	stloc 7
// 0x010684a8: 0x10684a8: addu  s4, s0, zero
	ldloc 13
	stloc 10
// 0x010684ac: 0x10684ac: j	 0x10684e0 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10684e0
// --- basic block ---
L_10684b4:
// 0x010684b4: 0x10684b4: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010684b8: 0x10684b8: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010684bc: 0x10684bc: slt   v0, s3, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010684c0: 0x10684c0: beq   v0, zero, 0x1068530 addu  s5, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 11
	brfalse L_1068530
// --- basic block ---
// 0x010684c8: 0x10684c8: beq   s0, zero, 0x10684d8 sll   zero, zero, 0
	ldloc 13
	brfalse L_10684d8
// --- basic block ---
// 0x010684d0: 0x10684d0: sb    s6, 0(s4)
	ldloc 10
	ldloc 12
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010684d4: 0x10684d4: sb    zero, 1(s4)
	ldloc 10
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10684d8:
// 0x010684d8: 0x10684d8: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010684dc: 0x10684dc: addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10684e0:
// 0x010684e0: 0x10684e0: lb    s6, 0(s2)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 12
// 0x010684e4: 0x10684e4: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010684e8: 0x10684e8: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x010684ec: 0x10684ec: beq   s6, zero, 0x1068510 addu  s5, s2, zero
	ldloc 12
	ldloc 7
	stloc 11
	brfalse L_1068510
// --- basic block ---
// 0x010684f4: 0x10684f4: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010684f8: 0x10684f8: jal   0x1001a5c sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01068500: 0x1068500: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01068504: 0x1068504: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01068508: 0x1068508: beq   v0, zero, 0x10684b4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10684b4
// --- basic block ---
L_1068510:
// 0x01068510: 0x1068510: beq   a2, zero, 0x1068530 sw    s3, 0(s1)
	ldloc.3
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brfalse L_1068530
// --- basic block ---
// 0x01068518: 0x1068518: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x0106851c: 0x106851c: jal   0x10681a8 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_10681a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01068524: 0x1068524: j	 0x1068530 addu  s5, v0, zero
	ldloc 6
	stloc 11
	br L_1068530
// --- basic block ---
L_106852c:
// 0x0106852c: 0x106852c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
L_1068530:
// 0x01068530: 0x1068530: lw    ra, 52(sp)
// 0x01068534: 0x1068534: addu  v0, s5, zero
	ldloc 11
	stloc 6
// 0x01068538: 0x1068538: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0106853c: 0x106853c: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01068540: 0x1068540: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01068544: 0x1068544: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01068548: 0x1068548: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106854c: 0x106854c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01068550: 0x1068550: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01068554: 0x1068554: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 15
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ReadIntFromString_106855c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s0,int32 s3,int32 s4,int32 v1,int32 s1,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local  7 is register s2
// local  9 is register s3
// local 10 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
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
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106855c: 0x106855c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01068560: 0x1068560: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01068564: 0x1068564: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01068568: 0x1068568: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0106856c: 0x106856c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01068570: 0x1068570: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01068574: 0x1068574: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01068578: 0x1068578: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106857c: 0x106857c: sw    ra, 52(sp)
// 0x01068580: 0x1068580: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01068584: 0x1068584: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01068588: 0x1068588: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0106858c: 0x106858c: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x01068590: 0x1068590: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x01068594: 0x1068594: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068598: 0x1068598: addiu s3, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 9
// 0x0106859c: 0x106859c: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010685a0: 0x10685a0: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010685a4: 0x10685a4: j	 0x1068634 addiu s8, zero, 10
	ldc.i4.s 10
	stloc 16
	br L_1068634
// --- basic block ---
L_10685ac:
// 0x010685ac: 0x10685ac: slti  v0, s2, 48
	ldloc 7
	ldc.i4.s 48
	clt
	stloc 6
// 0x010685b0: 0x10685b0: bne   v0, zero, 0x10685f0 addiu v0, zero, 45
	ldloc 6
	ldc.i4.s 45
	stloc 6
	brtrue L_10685f0
// --- basic block ---
// 0x010685b8: 0x10685b8: slti  v0, s2, 58
	ldloc 7
	ldc.i4.s 58
	clt
	stloc 6
// 0x010685bc: 0x10685bc: beq   v0, zero, 0x1068600 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068600
// --- basic block ---
// 0x010685c4: 0x10685c4: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010685c8: 0x10685c8: sll   zero, zero, 0
// 0x010685cc: 0x10685cc: mult  v0, s8
	ldloc 6
	ldloc 16
	mul
	stloc 18
// 0x010685d0: 0x10685d0: mflo  lo
	ldloc 18
	stloc 6
// 0x010685d4: 0x10685d4: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010685d8: 0x10685d8: lb    v1, -1(s3)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x010685dc: 0x10685dc: sll   zero, zero, 0
// 0x010685e0: 0x10685e0: addiu v1, v1, -48
	ldloc 11
	ldc.i4.s -48
	add
	stloc 11
// 0x010685e4: 0x10685e4: addu  v0, v1, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010685e8: 0x10685e8: j	 0x1068630 sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1068630
// --- basic block ---
L_10685f0:
// 0x010685f0: 0x10685f0: bne   s2, v0, 0x1068600 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_1068600
// --- basic block ---
// 0x010685f8: 0x10685f8: j	 0x1068630 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_1068630
// --- basic block ---
L_1068600:
// 0x01068600: 0x1068600: beq   s1, zero, 0x1068618 addu  a0, s1, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_1068618
// --- basic block ---
// 0x01068608: 0x1068608: jal   0x1001a5c addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068610: 0x1068610: bne   v0, zero, 0x1068644 sll   zero, zero, 0
	ldloc 6
	brtrue L_1068644
// --- basic block ---
L_1068618:
// 0x01068618: 0x1068618: beq   s7, zero, 0x1068680 addu  a1, s2, zero
	ldloc 15
	ldloc 7
	stloc.2
	brfalse L_1068680
// --- basic block ---
// 0x01068620: 0x1068620: jal   0x1001a5c addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068628: 0x1068628: beq   v0, zero, 0x1068684 addu  s4, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brfalse L_1068684
// --- basic block ---
L_1068630:
// 0x01068630: 0x1068630: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1068634:
// 0x01068634: 0x1068634: lb    s2, -1(s3)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01068638: 0x1068638: sll   zero, zero, 0
// 0x0106863c: 0x106863c: bne   s2, zero, 0x10685ac addiu s4, s3, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brtrue L_10685ac
// --- basic block ---
L_1068644:
// 0x01068644: 0x1068644: beq   s6, zero, 0x106865c sll   zero, zero, 0
	ldloc 14
	brfalse L_106865c
// --- basic block ---
// 0x0106864c: 0x106864c: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068650: 0x1068650: sll   zero, zero, 0
// 0x01068654: 0x1068654: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x01068658: 0x1068658: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_106865c:
// 0x0106865c: 0x106865c: beq   s1, zero, 0x1068684 sll   zero, zero, 0
	ldloc 12
	brfalse L_1068684
// --- basic block ---
// 0x01068664: 0x1068664: beq   s5, zero, 0x1068684 addu  a0, s4, zero
	ldloc 13
	ldloc 10
	stloc.1
	brfalse L_1068684
// --- basic block ---
// 0x0106866c: 0x106866c: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x01068670: 0x1068670: jal   0x10681a8 addu  a2, s5, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_10681a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068678: 0x1068678: j	 0x1068684 addu  s4, v0, zero
	ldloc 6
	stloc 10
	br L_1068684
// --- basic block ---
L_1068680:
// 0x01068680: 0x1068680: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
L_1068684:
// 0x01068684: 0x1068684: lw    ra, 52(sp)
// 0x01068688: 0x1068688: addu  v0, s4, zero
	ldloc 10
	stloc 6
// 0x0106868c: 0x106868c: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01068690: 0x1068690: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01068694: 0x1068694: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01068698: 0x1068698: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0106869c: 0x106869c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010686a0: 0x10686a0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010686a4: 0x10686a4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010686a8: 0x10686a8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x010686ac: 0x10686ac: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010686b0: 0x10686b0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ReadInt64FromString_10686b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 lo,int32 ra,int32 hi)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 19 is register hi
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010686b8: 0x10686b8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010686bc: 0x10686bc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010686c0: 0x10686c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010686c4: 0x10686c4: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x010686c8: 0x10686c8: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x010686cc: 0x10686cc: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010686d0: 0x10686d0: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010686d4: 0x10686d4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010686d8: 0x10686d8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010686dc: 0x10686dc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010686e0: 0x10686e0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010686e4: 0x10686e4: sw    ra, 52(sp)
// 0x010686e8: 0x10686e8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010686ec: 0x10686ec: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x010686f0: 0x10686f0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010686f4: 0x10686f4: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010686f8: 0x10686f8: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x010686fc: 0x10686fc: sw    v1, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01068700: 0x1068700: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01068704: 0x1068704: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01068708: 0x1068708: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0106870c: 0x106870c: addiu s8, zero, 45
	ldc.i4.s 45
	stloc 16
// 0x01068710: 0x1068710: j	 0x10687b0 addiu s6, zero, 10
	ldc.i4.s 10
	stloc 14
	br L_10687b0
// --- basic block ---
L_1068718:
// 0x01068718: 0x1068718: andi  v0, v0, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x0106871c: 0x106871c: sltiu v0, v0, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc 6
// 0x01068720: 0x1068720: beq   v0, zero, 0x1068784 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068784
// --- basic block ---
// 0x01068728: 0x1068728: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106872c: 0x106872c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01068730: 0x1068730: mult  v1, s6
	ldloc 7
	ldloc 14
	mul
	stloc 17
// 0x01068734: 0x1068734: mflo  lo
	ldloc 17
	stloc.2
// 0x01068738: 0x1068738: sll   zero, zero, 0
// 0x0106873c: 0x106873c: sll   zero, zero, 0
// 0x01068740: 0x1068740: multu v0, s6
	ldloc 6
	ldloc 14
	mul.ovf.un
	stloc 17
// 0x01068744: 0x1068744: mfhi  hi
	ldloc 19
	stloc 6
// 0x01068748: 0x1068748: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0106874c: 0x106874c: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01068750: 0x1068750: mflo  lo
	ldloc 17
	stloc 7
// 0x01068754: 0x1068754: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01068758: 0x1068758: lb    a1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0106875c: 0x106875c: sll   zero, zero, 0
// 0x01068760: 0x1068760: addiu a1, a1, -48
	ldloc.2
	ldc.i4.s -48
	add
	stloc.2
// 0x01068764: 0x1068764: addu  a0, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.1
// 0x01068768: 0x1068768: sra   a1, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x0106876c: 0x106876c: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x01068770: 0x1068770: sltu  v0, a0, v1
	ldloc.1
	ldloc 7
	clt.un
	stloc 6
// 0x01068774: 0x1068774: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x01068778: 0x1068778: sw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0106877c: 0x106877c: j	 0x10687ac sw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	br L_10687ac
// --- basic block ---
L_1068784:
// 0x01068784: 0x1068784: bne   s3, s8, 0x1068794 addu  a1, s3, zero
	ldloc 10
	ldloc 16
	ldloc 10
	stloc.2
	bne.un L_1068794
// --- basic block ---
// 0x0106878c: 0x106878c: j	 0x10687ac addiu s5, zero, 1
	ldc.i4.1
	stloc 13
	br L_10687ac
// --- basic block ---
L_1068794:
// 0x01068794: 0x1068794: beq   s7, zero, 0x1068824 addu  a0, s7, zero
	ldloc 15
	ldloc 15
	stloc.1
	brfalse L_1068824
// --- basic block ---
// 0x0106879c: 0x106879c: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010687a4: 0x10687a4: beq   v0, zero, 0x1068824 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068824
// --- basic block ---
L_10687ac:
// 0x010687ac: 0x10687ac: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10687b0:
// 0x010687b0: 0x10687b0: lb    s3, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x010687b4: 0x10687b4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010687b8: 0x10687b8: beq   s3, zero, 0x10687d8 addu  a1, s3, zero
	ldloc 10
	ldloc 10
	stloc.2
	brfalse L_10687d8
// --- basic block ---
// 0x010687c0: 0x10687c0: beq   s2, zero, 0x1068718 addiu v0, s3, -48
	ldloc 11
	ldloc 10
	ldc.i4.s -48
	add
	stloc 6
	brfalse L_1068718
// --- basic block ---
// 0x010687c8: 0x10687c8: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010687d0: 0x10687d0: beq   v0, zero, 0x1068718 addiu v0, s3, -48
	ldloc 6
	ldloc 10
	ldc.i4.s -48
	add
	stloc 6
	brfalse L_1068718
// --- basic block ---
L_10687d8:
// 0x010687d8: 0x10687d8: beq   s5, zero, 0x1068800 sll   zero, zero, 0
	ldloc 13
	brfalse L_1068800
// --- basic block ---
// 0x010687e0: 0x10687e0: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010687e4: 0x10687e4: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010687e8: 0x10687e8: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010687ec: 0x10687ec: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x010687f0: 0x10687f0: sltu  a0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc.1
// 0x010687f4: 0x10687f4: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x010687f8: 0x10687f8: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010687fc: 0x10687fc: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1068800:
// 0x01068800: 0x1068800: beq   s2, zero, 0x1068828 sll   zero, zero, 0
	ldloc 11
	brfalse L_1068828
// --- basic block ---
// 0x01068808: 0x1068808: beq   s4, zero, 0x1068828 addu  a0, s1, zero
	ldloc 12
	ldloc 9
	stloc.1
	brfalse L_1068828
// --- basic block ---
// 0x01068810: 0x1068810: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01068814: 0x1068814: jal   0x10681a8 addu  a2, s4, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_10681a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106881c: 0x106881c: j	 0x1068828 addu  s1, v0, zero
	ldloc 6
	stloc 9
	br L_1068828
// --- basic block ---
L_1068824:
// 0x01068824: 0x1068824: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_1068828:
// 0x01068828: 0x1068828: lw    ra, 52(sp)
// 0x0106882c: 0x106882c: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x01068830: 0x1068830: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01068834: 0x1068834: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01068838: 0x1068838: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0106883c: 0x106883c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01068840: 0x1068840: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01068844: 0x1068844: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01068848: 0x1068848: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0106884c: 0x106884c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01068850: 0x1068850: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01068854: 0x1068854: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ReadDoubleFromString_106885c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s7,int32 s8,int32 s0,int32 v1,int32 s1,int32 s4,int32 s6,int32 s2,int32 s3,int32 s5,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 14 is register s2
// local 15 is register s3
// local 12 is register s4
// local 16 is register s5
// local 13 is register s6
// local  7 is register s7
// local  0 is register sp
// local  8 is register s8
// local 17 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106885c: 0x106885c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01068860: 0x1068860: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01068864: 0x1068864: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x01068868: 0x1068868: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x0106886c: 0x106886c: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01068870: 0x1068870: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01068874: 0x1068874: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01068878: 0x1068878: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0106887c: 0x106887c: addu  s5, a2, zero
	ldloc.3
	stloc 16
// 0x01068880: 0x1068880: sw    zero, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068884: 0x1068884: sw    zero, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068888: 0x1068888: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x0106888c: 0x106888c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01068890: 0x1068890: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
// 0x01068894: 0x1068894: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01068898: 0x1068898: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0106889c: 0x106889c: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010688a0: 0x10688a0: sw    ra, 84(sp)
// 0x010688a4: 0x10688a4: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x010688a8: 0x10688a8: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010688ac: 0x10688ac: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x010688b0: 0x10688b0: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010688b4: 0x10688b4: jal   0x100177c addu  s8, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010688bc: 0x10688bc: j	 0x1068920 sll   zero, zero, 0
	br L_1068920
// --- basic block ---
L_10688c4:
// 0x010688c4: 0x10688c4: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
L_10688c8:
// 0x010688c8: 0x10688c8: beq   s8, v0, 0x1068988 addiu v0, s7, -48
	ldloc 8
	ldloc 5
	ldloc 7
	ldc.i4.s -48
	add
	stloc 5
	beq  L_1068988
// --- basic block ---
// 0x010688d0: 0x10688d0: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010688d4: 0x10688d4: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010688d8: 0x10688d8: bne   v0, zero, 0x10688f8 addu  v0, s6, s8
	ldloc 5
	ldloc 13
	ldloc 8
	add
	stloc 5
	brtrue L_10688f8
// --- basic block ---
// 0x010688e0: 0x10688e0: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010688e4: 0x10688e4: beq   s7, v0, 0x10688f4 addiu v0, zero, 45
	ldloc 7
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_10688f4
// --- basic block ---
// 0x010688ec: 0x10688ec: bne   s7, v0, 0x1068900 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1068900
// --- basic block ---
L_10688f4:
// 0x010688f4: 0x10688f4: addu  v0, s6, s8
	ldloc 13
	ldloc 8
	add
	stloc 5
L_10688f8:
// 0x010688f8: 0x10688f8: j	 0x1068918 sb    s7, 0(v0)
	ldloc 5
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1068918
// --- basic block ---
L_1068900:
// 0x01068900: 0x1068900: beq   s5, zero, 0x1068988 addu  a1, s7, zero
	ldloc 16
	ldloc 7
	stloc.2
	brfalse L_1068988
// --- basic block ---
// 0x01068908: 0x1068908: jal   0x1001a5c addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068910: 0x1068910: beq   v0, zero, 0x106898c addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_106898c
// --- basic block ---
L_1068918:
// 0x01068918: 0x1068918: addiu s8, s8, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0106891c: 0x106891c: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1068920:
// 0x01068920: 0x1068920: lb    s7, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01068924: 0x1068924: sll   zero, zero, 0
// 0x01068928: 0x1068928: beq   s7, zero, 0x1068948 addu  s4, s0, zero
	ldloc 7
	ldloc 9
	stloc 12
	brfalse L_1068948
// --- basic block ---
// 0x01068930: 0x1068930: beq   s1, zero, 0x10688c4 addu  a0, s1, zero
	ldloc 11
	ldloc 11
	stloc.1
	brfalse L_10688c4
// --- basic block ---
// 0x01068938: 0x1068938: jal   0x1001a5c addu  a1, s7, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068940: 0x1068940: beq   v0, zero, 0x10688c8 addiu v0, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 5
	brfalse L_10688c8
// --- basic block ---
L_1068948:
// 0x01068948: 0x1068948: beq   s8, zero, 0x1068988 sll   zero, zero, 0
	ldloc 8
	brfalse L_1068988
// --- basic block ---
// 0x01068950: 0x1068950: jal   0x10c1c60 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c1c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068958: 0x1068958: jal   0x10c0874 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0874(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068960: 0x1068960: sw    v1, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01068964: 0x1068964: beq   s1, zero, 0x106898c sw    v0, 0(s3)
	ldloc 11
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_106898c
// --- basic block ---
// 0x0106896c: 0x106896c: beq   s2, zero, 0x106898c addu  a0, s0, zero
	ldloc 14
	ldloc 9
	stloc.1
	brfalse L_106898c
// --- basic block ---
// 0x01068974: 0x1068974: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01068978: 0x1068978: jal   0x10681a8 addu  a2, s2, zero
	ldloc 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_10681a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068980: 0x1068980: j	 0x106898c addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_106898c
// --- basic block ---
L_1068988:
// 0x01068988: 0x1068988: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_106898c:
// 0x0106898c: 0x106898c: lw    ra, 84(sp)
// 0x01068990: 0x1068990: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x01068994: 0x1068994: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01068998: 0x1068998: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0106899c: 0x106899c: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010689a0: 0x10689a0: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x010689a4: 0x10689a4: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010689a8: 0x10689a8: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010689ac: 0x10689ac: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010689b0: 0x10689b0: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010689b4: 0x10689b4: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010689b8: 0x10689b8: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 WSA_ExtractParams_1068a88(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s3,int32 v1,int32 s0,int32 s5,int32 s1,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 12 is register s2
// local  7 is register s3
// local 13 is register s4
// local 10 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068a88: 0x1068a88: addiu sp, sp, -648
	ldloc.0
	ldc.i4 -648
	add
	stloc.0
// 0x01068a8c: 0x1068a8c: sw    s4, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 13
	stelem.i4
// 0x01068a90: 0x1068a90: sw    s2, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 12
	stelem.i4
// 0x01068a94: 0x1068a94: sw    s1, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 11
	stelem.i4
// 0x01068a98: 0x1068a98: sw    s0, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01068a9c: 0x1068a9c: sw    ra, 644(sp)
// 0x01068aa0: 0x1068aa0: sw    s5, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 10
	stelem.i4
// 0x01068aa4: 0x1068aa4: sw    s3, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 7
	stelem.i4
// 0x01068aa8: 0x1068aa8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01068aac: 0x1068aac: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x01068ab0: 0x1068ab0: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01068ab4: 0x1068ab4: beq   a0, zero, 0x1068c18 addu  s4, a3, zero
	ldloc.1
	ldloc 4
	stloc 13
	brfalse L_1068c18
// --- basic block ---
// 0x01068abc: 0x1068abc: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068ac0: 0x1068ac0: sll   zero, zero, 0
// 0x01068ac4: 0x1068ac4: beq   v0, zero, 0x1068c1c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068c1c
// --- basic block ---
// 0x01068acc: 0x1068acc: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068ad4: 0x1068ad4: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 8
// 0x01068ad8: 0x1068ad8: bne   v1, zero, 0x1068c18 sltiu v0, v0, 596
	ldloc 8
	ldloc 5
	ldc.i4 596
	clt.un
	stloc 5
	brtrue L_1068c18
// --- basic block ---
// 0x01068ae0: 0x1068ae0: beq   v0, zero, 0x1068c18 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1068c18
// --- basic block ---
// 0x01068ae8: 0x1068ae8: j	 0x1068afc addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	br L_1068afc
// --- basic block ---
L_1068af0:
// 0x01068af0: 0x1068af0: lbu   v0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01068af4: 0x1068af4: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01068af8: 0x1068af8: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1068afc:
// 0x01068afc: 0x1068afc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068b04: 0x1068b04: sltu  v0, s3, v0
	ldloc 7
	ldloc 5
	clt.un
	stloc 5
// 0x01068b08: 0x1068b08: addu  v1, s0, s3
	ldloc 9
	ldloc 7
	add
	stloc 8
// 0x01068b0c: 0x1068b0c: bne   v0, zero, 0x1068af0 addu  a0, s5, s3
	ldloc 5
	ldloc 10
	ldloc 7
	add
	stloc.1
	brtrue L_1068af0
// --- basic block ---
// 0x01068b14: 0x1068b14: addu  s3, a0, zero
	ldloc.1
	stloc 7
// 0x01068b18: 0x1068b18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01068b1c: 0x1068b1c: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x01068b20: 0x1068b20: addiu a1, a1, 17972
	ldloc.2
	ldc.i4 17972
	add
	stloc.2
// 0x01068b24: 0x1068b24: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x01068b28: 0x1068b28: jal   0x100039c sb    zero, 0(s3)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strncasecmp_100039c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068b30: 0x1068b30: bne   v0, zero, 0x1068c18 addiu s0, sp, 23
	ldloc 5
	ldloc.0
	ldc.i4.s 23
	add
	stloc 9
	brtrue L_1068c18
// --- basic block ---
// 0x01068b38: 0x1068b38: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01068b3c: 0x1068b3c: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068b44: 0x1068b44: bne   v0, zero, 0x1068b54 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1068b54
// --- basic block ---
// 0x01068b4c: 0x1068b4c: j	 0x1068b5c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1068b5c
// --- basic block ---
L_1068b54:
// 0x01068b54: 0x1068b54: addiu s5, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x01068b58: 0x1068b58: addu  a0, s5, zero
	ldloc 10
	stloc.1
L_1068b5c:
// 0x01068b5c: 0x1068b5c: jal   0x1001a5c addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068b64: 0x1068b64: beq   v0, zero, 0x1068c18 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1068c18
// --- basic block ---
// 0x01068b6c: 0x1068b6c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01068b70: 0x1068b70: lb    v0, 23(sp)
	ldloc.0
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068b74: 0x1068b74: sll   zero, zero, 0
// 0x01068b78: 0x1068b78: beq   v0, zero, 0x1068c1c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068c1c
// --- basic block ---
// 0x01068b80: 0x1068b80: jal   0x1001b48 addiu a0, sp, 23
	ldloc.0
	ldc.i4.s 23
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068b88: 0x1068b88: sltiu v0, v0, 65
	ldloc 5
	ldc.i4.s 65
	clt.un
	stloc 5
// 0x01068b8c: 0x1068b8c: beq   v0, zero, 0x1068c1c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068c1c
// --- basic block ---
// 0x01068b94: 0x1068b94: beq   s5, zero, 0x1068bac addiu s0, zero, 80
	ldloc 10
	ldc.i4.s 80
	stloc 9
	brfalse L_1068bac
// --- basic block ---
// 0x01068b9c: 0x1068b9c: jal   0x1000d8c addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068ba4: 0x1068ba4: beq   v0, zero, 0x1068c18 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1068c18
// --- basic block ---
L_1068bac:
// 0x01068bac: 0x1068bac: lb    v0, 1(s3)
	ldloc 7
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068bb0: 0x1068bb0: sll   zero, zero, 0
// 0x01068bb4: 0x1068bb4: beq   v0, zero, 0x1068c18 addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1068c18
// --- basic block ---
// 0x01068bbc: 0x1068bbc: jal   0x1001b48 addu  a0, s3, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068bc4: 0x1068bc4: sltiu v0, v0, 513
	ldloc 5
	ldc.i4 513
	clt.un
	stloc 5
// 0x01068bc8: 0x1068bc8: beq   v0, zero, 0x1068c1c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068c1c
// --- basic block ---
// 0x01068bd0: 0x1068bd0: beq   s2, zero, 0x1068be4 addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_1068be4
// --- basic block ---
// 0x01068bd8: 0x1068bd8: addiu a1, sp, 23
	ldloc.0
	ldc.i4.s 23
	add
	stloc.2
// 0x01068bdc: 0x1068bdc: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
L_1068be4:
// 0x01068be4: 0x1068be4: beq   s1, zero, 0x1068bf0 sll   zero, zero, 0
	ldloc 11
	brfalse L_1068bf0
// --- basic block ---
// 0x01068bec: 0x1068bec: sw    s0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_1068bf0:
// 0x01068bf0: 0x1068bf0: beq   s4, zero, 0x1068c1c addiu v0, zero, 1
	ldloc 13
	ldc.i4.1
	stloc 5
	brfalse L_1068c1c
// --- basic block ---
// 0x01068bf8: 0x1068bf8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01068bfc: 0x1068bfc: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01068c00: 0x1068c00: addiu a2, a2, 17980
	ldloc.3
	ldc.i4 17980
	add
	stloc.3
// 0x01068c04: 0x1068c04: addu  a3, s3, zero
	ldloc 7
	stloc 4
// 0x01068c08: 0x1068c08: jal   0x1000f9c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068c10: 0x1068c10: j	 0x1068c1c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1068c1c
// --- basic block ---
L_1068c18:
// 0x01068c18: 0x1068c18: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1068c1c:
// 0x01068c1c: 0x1068c1c: lw    ra, 644(sp)
// 0x01068c20: 0x1068c20: lw    s5, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 10
// 0x01068c24: 0x1068c24: lw    s4, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 13
// 0x01068c28: 0x1068c28: lw    s3, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 7
// 0x01068c2c: 0x1068c2c: lw    s2, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 12
// 0x01068c30: 0x1068c30: lw    s1, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 11
// 0x01068c34: 0x1068c34: lw    s0, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01068c38: 0x1068c38: jr    ra addiu sp, sp, 648
	ldloc.0
	ldc.i4 648
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 wstq_is_empty_1068c74(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068c74: 0x1068c74: lw    v0, 124(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x01068c78: 0x1068c78: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 wstq_enqueue_1068c80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 ra,int32 v1,int32 lo)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local 11 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068c80: 0x1068c80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01068c84: 0x1068c84: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01068c88: 0x1068c88: sw    ra, 28(sp)
// 0x01068c8c: 0x1068c8c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01068c90: 0x1068c90: beq   a0, zero, 0x1068d10 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1068d10
// --- basic block ---
// 0x01068c98: 0x1068c98: beq   a1, zero, 0x1068d10 sll   zero, zero, 0
	ldloc.2
	brfalse L_1068d10
// --- basic block ---
// 0x01068ca0: 0x1068ca0: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01068ca4: 0x1068ca4: sll   zero, zero, 0
// 0x01068ca8: 0x1068ca8: beq   v0, zero, 0x1068d10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068d10
// --- basic block ---
// 0x01068cb0: 0x1068cb0: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068cb4: 0x1068cb4: sll   zero, zero, 0
// 0x01068cb8: 0x1068cb8: beq   v0, zero, 0x1068d10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068d10
// --- basic block ---
// 0x01068cc0: 0x1068cc0: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01068cc4: 0x1068cc4: sll   zero, zero, 0
// 0x01068cc8: 0x1068cc8: beq   v0, zero, 0x1068d10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068d10
// --- basic block ---
// 0x01068cd0: 0x1068cd0: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068cd4: 0x1068cd4: sll   zero, zero, 0
// 0x01068cd8: 0x1068cd8: beq   v0, zero, 0x1068d10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068d10
// --- basic block ---
// 0x01068ce0: 0x1068ce0: lw    v0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01068ce4: 0x1068ce4: sll   zero, zero, 0
// 0x01068ce8: 0x1068ce8: beq   v0, zero, 0x1068d10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068d10
// --- basic block ---
// 0x01068cf0: 0x1068cf0: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01068cf4: 0x1068cf4: sll   zero, zero, 0
// 0x01068cf8: 0x1068cf8: beq   v0, zero, 0x1068d10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068d10
// --- basic block ---
// 0x01068d00: 0x1068d00: lw    v0, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01068d04: 0x1068d04: sll   zero, zero, 0
// 0x01068d08: 0x1068d08: bne   v0, zero, 0x1068d2c sll   zero, zero, 0
	ldloc 5
	brtrue L_1068d2c
// --- basic block ---
L_1068d10:
// 0x01068d10: 0x1068d10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01068d14: 0x1068d14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01068d18: 0x1068d18: addiu a1, a1, 17984
	ldloc.2
	ldc.i4 17984
	add
	stloc.2
// 0x01068d1c: 0x1068d1c: addiu a3, a3, 18028
	ldloc 4
	ldc.i4 18028
	add
	stloc 4
// 0x01068d20: 0x1068d20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01068d24: 0x1068d24: j	 0x1068d54 addiu a2, zero, 70
	ldc.i4.s 70
	stloc.3
	br L_1068d54
// --- basic block ---
L_1068d2c:
// 0x01068d2c: 0x1068d2c: lw    s1, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01068d30: 0x1068d30: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01068d34: 0x1068d34: bne   s1, v0, 0x1068d64 addiu a2, zero, 24
	ldloc 7
	ldloc 5
	ldc.i4.s 24
	stloc.3
	bne.un L_1068d64
// --- basic block ---
// 0x01068d3c: 0x1068d3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01068d40: 0x1068d40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01068d44: 0x1068d44: addiu a1, a1, 17984
	ldloc.2
	ldc.i4 17984
	add
	stloc.2
// 0x01068d48: 0x1068d48: addiu a3, a3, 18064
	ldloc 4
	ldc.i4 18064
	add
	stloc 4
// 0x01068d4c: 0x1068d4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01068d50: 0x1068d50: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
L_1068d54:
// 0x01068d54: 0x1068d54: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068d5c: 0x1068d5c: j	 0x1068d88 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1068d88
// --- basic block ---
L_1068d64:
// 0x01068d64: 0x1068d64: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x01068d68: 0x1068d68: mult  s1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x01068d6c: 0x1068d6c: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01068d70: 0x1068d70: mflo  lo
	ldloc 11
	stloc.1
// 0x01068d74: 0x1068d74: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01068d78: 0x1068d78: jal   0x1001800 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068d80: 0x1068d80: sw    s1, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01068d84: 0x1068d84: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1068d88:
// 0x01068d88: 0x1068d88: lw    ra, 28(sp)
// 0x01068d8c: 0x1068d8c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01068d90: 0x1068d90: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01068d94: 0x1068d94: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 wstq_init_1068d9c(int32,int32,int32,int32,int32)
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
// 0x01068d9c: 0x1068d9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068da0: 0x1068da0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01068da4: 0x1068da4: sw    ra, 20(sp)
// 0x01068da8: 0x1068da8: jal   0x100177c addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01068db0: 0x1068db0: lw    ra, 20(sp)
// 0x01068db4: 0x1068db4: sll   zero, zero, 0
// 0x01068db8: 0x1068db8: jr    ra addiu sp, sp, 24
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
.method public static void wstq_item_init_1068dc0(int32)
{
.maxstack 5
.locals init (int32 a0,int32[] mem,int32 ra)

// local  0 is register a0
// local  2 is register ra
// local  1 is register mem

	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068dc0: 0x1068dc0: sw    zero, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068dc4: 0x1068dc4: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068dc8: 0x1068dc8: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068dcc: 0x1068dcc: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068dd0: 0x1068dd0: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068dd4: 0x1068dd4: jr    ra sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 wstq_dequeue_1068ddc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s2,int32 s1,int32 v1,int32 lo,int32 ra)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  8 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068ddc: 0x1068ddc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01068de0: 0x1068de0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01068de4: 0x1068de4: sw    ra, 36(sp)
// 0x01068de8: 0x1068de8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01068dec: 0x1068dec: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01068df0: 0x1068df0: beq   a1, zero, 0x1068e08 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_1068e08
// --- basic block ---
// 0x01068df8: 0x1068df8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01068dfc: 0x1068dfc: jal   0x1068dc0 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call void Cibyl77::wstq_item_init_1068dc0(int32)
// --- basic block ---
// 0x01068e04: 0x1068e04: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1068e08:
// 0x01068e08: 0x1068e08: beq   s0, zero, 0x1068e18 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068e18
// --- basic block ---
// 0x01068e10: 0x1068e10: bne   a1, zero, 0x1068e34 sll   zero, zero, 0
	ldloc.2
	brtrue L_1068e34
// --- basic block ---
L_1068e18:
// 0x01068e18: 0x1068e18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01068e1c: 0x1068e1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01068e20: 0x1068e20: addiu a1, a1, 17984
	ldloc.2
	ldc.i4 17984
	add
	stloc.2
// 0x01068e24: 0x1068e24: addiu a3, a3, 18096
	ldloc 4
	ldc.i4 18096
	add
	stloc 4
// 0x01068e28: 0x1068e28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01068e2c: 0x1068e2c: j	 0x1068e5c addiu a2, zero, 91
	ldc.i4.s 91
	stloc.3
	br L_1068e5c
// --- basic block ---
L_1068e34:
// 0x01068e34: 0x1068e34: lw    v0, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01068e38: 0x1068e38: sll   zero, zero, 0
// 0x01068e3c: 0x1068e3c: bne   v0, zero, 0x1068e6c addiu s1, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 9
	brtrue L_1068e6c
// --- basic block ---
// 0x01068e44: 0x1068e44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01068e48: 0x1068e48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01068e4c: 0x1068e4c: addiu a1, a1, 17984
	ldloc.2
	ldc.i4 17984
	add
	stloc.2
// 0x01068e50: 0x1068e50: addiu a3, a3, 18132
	ldloc 4
	ldc.i4 18132
	add
	stloc 4
// 0x01068e54: 0x1068e54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01068e58: 0x1068e58: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
L_1068e5c:
// 0x01068e5c: 0x1068e5c: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01068e64: 0x1068e64: j	 0x1068ecc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1068ecc
// --- basic block ---
L_1068e6c:
// 0x01068e6c: 0x1068e6c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01068e70: 0x1068e70: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x01068e74: 0x1068e74: jal   0x1001800 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01068e7c: 0x1068e7c: lw    a2, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.3
// 0x01068e80: 0x1068e80: addiu s2, zero, 24
	ldc.i4.s 24
	stloc 8
// 0x01068e84: 0x1068e84: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01068e88: 0x1068e88: sw    a2, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.3
	stelem.i4
// 0x01068e8c: 0x1068e8c: beq   a2, zero, 0x1068ec0 addu  a0, s1, zero
	ldloc.3
	ldloc 9
	stloc.1
	brfalse L_1068ec0
// --- basic block ---
// 0x01068e94: 0x1068e94: mult  a2, s2
	ldloc.3
	ldloc 8
	mul
	stloc 11
// 0x01068e98: 0x1068e98: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01068e9c: 0x1068e9c: mflo  lo
	ldloc 11
	stloc.3
// 0x01068ea0: 0x1068ea0: jal   0x100186c addiu a1, s0, 28
	ldloc 6
	ldc.i4.s 28
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01068ea8: 0x1068ea8: lw    v0, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01068eac: 0x1068eac: sll   zero, zero, 0
// 0x01068eb0: 0x1068eb0: mult  v0, s2
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x01068eb4: 0x1068eb4: mflo  lo
	ldloc 11
	stloc 8
// 0x01068eb8: 0x1068eb8: addu  s0, s0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01068ebc: 0x1068ebc: addiu a0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc.1
L_1068ec0:
// 0x01068ec0: 0x1068ec0: jal   0x1068dc0 sll   zero, zero, 0
	ldloc.1
	call void Cibyl77::wstq_item_init_1068dc0(int32)
// --- basic block ---
// 0x01068ec8: 0x1068ec8: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1068ecc:
// 0x01068ecc: 0x1068ecc: lw    ra, 36(sp)
// 0x01068ed0: 0x1068ed0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01068ed4: 0x1068ed4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01068ed8: 0x1068ed8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01068edc: 0x1068edc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
}
