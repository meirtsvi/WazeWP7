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

.method public static int32 socket_async_receive_1067798(int32,int32,int32,int32,int32)
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
// 0x01067798: 0x1067798: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106779c: 0x106779c: sw    ra, 20(sp)
// 0x010677a0: 0x10677a0: beq   a0, zero, 0x10678bc addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_10678bc
// --- basic block ---
// 0x010677a8: 0x10677a8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010677ac: 0x10677ac: addiu a0, a0, 16516
	ldloc.1
	ldc.i4 16516
	add
	stloc.1
// 0x010677b0: 0x10677b0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010677b4: 0x10677b4: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 5
L_10677b8:
// 0x010677b8: 0x10677b8: lw    t1, 0(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010677bc: 0x10677bc: sll   zero, zero, 0
// 0x010677c0: 0x10677c0: bne   v0, t1, 0x10677e4 addiu a0, a0, 60
	ldloc 6
	ldloc 9
	ldloc.1
	ldc.i4.s 60
	add
	stloc.1
	bne.un L_10677e4
// --- basic block ---
// 0x010677c8: 0x10677c8: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x010677cc: 0x10677cc: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x010677d0: 0x10677d0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010677d4: 0x10677d4: addiu a0, a0, 16508
	ldloc.1
	ldc.i4 16508
	add
	stloc.1
// 0x010677d8: 0x10677d8: mflo  lo
	ldloc 11
	stloc 7
// 0x010677dc: 0x10677dc: j	 0x10678d0 addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
	br L_10678d0
// --- basic block ---
L_10677e4:
// 0x010677e4: 0x10677e4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010677e8: 0x10677e8: bne   v1, t0, 0x10677b8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10677b8
// --- basic block ---
// 0x010677f0: 0x10677f0: j	 0x10678d0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10678d0
// --- basic block ---
L_10677f8:
// 0x010677f8: 0x10677f8: beq   a2, zero, 0x10678bc sll   zero, zero, 0
	ldloc.3
	brfalse L_10678bc
// --- basic block ---
// 0x01067800: 0x1067800: beq   a3, zero, 0x10678bc sll   zero, zero, 0
	ldloc 4
	brfalse L_10678bc
// --- basic block ---
// 0x01067808: 0x1067808: bne   v1, zero, 0x1067880 addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1067880
// --- basic block ---
// 0x01067810: 0x1067810: lui   t0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01067814: 0x1067814: addiu t0, t0, 16560
	ldloc 5
	ldc.i4 16560
	add
	stloc 5
// 0x01067818: 0x1067818: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106781c: 0x106781c: addiu t1, zero, 20
	ldc.i4.s 20
	stloc 9
L_1067820:
// 0x01067820: 0x1067820: lw    t2, 0(t0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01067824: 0x1067824: sll   zero, zero, 0
// 0x01067828: 0x1067828: bne   t2, zero, 0x106786c sll   zero, zero, 0
	ldloc 10
	brtrue L_106786c
// --- basic block ---
// 0x01067830: 0x1067830: lw    t2, -44(t0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -11
	add
	ldelem.i4
	stloc 10
// 0x01067834: 0x1067834: sll   zero, zero, 0
// 0x01067838: 0x1067838: bne   t2, zero, 0x1067870 addiu a0, a0, 1
	ldloc 10
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_1067870
// --- basic block ---
// 0x01067840: 0x1067840: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01067844: 0x1067844: addiu t0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x01067848: 0x1067848: mult  a0, t0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x0106784c: 0x106784c: lui   t0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01067850: 0x1067850: addiu t0, t0, 16508
	ldloc 5
	ldc.i4 16508
	add
	stloc 5
// 0x01067854: 0x1067854: mflo  lo
	ldloc 11
	stloc.1
// 0x01067858: 0x1067858: addu  a0, t0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x0106785c: 0x106785c: bne   a0, zero, 0x1067880 sll   zero, zero, 0
	ldloc.1
	brtrue L_1067880
// --- basic block ---
// 0x01067864: 0x1067864: j	 0x10678c0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10678c0
// --- basic block ---
L_106786c:
// 0x0106786c: 0x106786c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_1067870:
// 0x01067870: 0x1067870: bne   a0, t1, 0x1067820 addiu t0, t0, 60
	ldloc.1
	ldloc 9
	ldloc 5
	ldc.i4.s 60
	add
	stloc 5
	bne.un L_1067820
// --- basic block ---
// 0x01067878: 0x1067878: j	 0x10678c0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10678c0
// --- basic block ---
L_1067880:
// 0x01067880: 0x1067880: sw    v0, 8(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01067884: 0x1067884: sw    a1, 44(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01067888: 0x1067888: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106788c: 0x106788c: sw    v0, 0(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01067890: 0x1067890: lw    v0, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01067894: 0x1067894: sw    a2, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x01067898: 0x1067898: sw    v0, 56(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0106789c: 0x106789c: sw    a3, 52(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x010678a0: 0x10678a0: bne   v1, zero, 0x10678c0 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brtrue L_10678c0
// --- basic block ---
// 0x010678a8: 0x10678a8: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x010678ac: 0x10678ac: jal   0x1051104 addiu a1, a1, 30944
	ldloc.2
	ldc.i4 30944
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_input_1051104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010678b4: 0x10678b4: j	 0x10678c0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10678c0
// --- basic block ---
L_10678bc:
// 0x010678bc: 0x10678bc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10678c0:
// 0x010678c0: 0x10678c0: lw    ra, 20(sp)
// 0x010678c4: 0x10678c4: sll   zero, zero, 0
// 0x010678c8: 0x10678c8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10678d0:
// 0x010678d0: 0x10678d0: bne   a1, zero, 0x10677f8 sll   zero, zero, 0
	ldloc.2
	brtrue L_10677f8
// --- basic block ---
// 0x010678d8: 0x10678d8: j	 0x10678c0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10678c0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_socket_has_data_10678e0(int32,int32,int32,int32,int32)
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
// 0x010678e0: 0x10678e0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010678e4: 0x10678e4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010678e8: 0x10678e8: sw    ra, 44(sp)
// 0x010678ec: 0x10678ec: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010678f0: 0x10678f0: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010678f4: 0x10678f4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010678f8: 0x10678f8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010678fc: 0x10678fc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067900: 0x1067900: beq   a0, zero, 0x106798c addu  s2, a0, zero
	ldloc.1
	ldloc.1
	stloc 11
	brfalse L_106798c
// --- basic block ---
// 0x01067908: 0x1067908: lui   s5, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106790c: 0x106790c: addiu s5, s5, 16508
	ldloc 9
	ldc.i4 16508
	add
	stloc 9
// 0x01067910: 0x1067910: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01067914: 0x1067914: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 12
// 0x01067918: 0x1067918: addiu s3, zero, 20
	ldc.i4.s 20
	stloc 13
// 0x0106791c: 0x106791c: mult  s1, s4
	ldloc 7
	ldloc 12
	mul
	stloc 15
L_1067920:
// 0x01067920: 0x1067920: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01067924: 0x1067924: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01067928: 0x1067928: mflo  lo
	ldloc 15
	stloc 6
// 0x0106792c: 0x106792c: addu  s0, s5, s0
	ldloc 9
	ldloc 6
	add
	stloc 6
// 0x01067930: 0x1067930: jal   0x10371dc addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl40::roadmap_io_same_10371dc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01067938: 0x1067938: beq   v0, zero, 0x1067950 sll   zero, zero, 0
	ldloc 8
	brfalse L_1067950
// --- basic block ---
// 0x01067940: 0x1067940: bne   s0, zero, 0x1067960 sll   zero, zero, 0
	ldloc 6
	brtrue L_1067960
// --- basic block ---
// 0x01067948: 0x1067948: j	 0x106798c sll   zero, zero, 0
	br L_106798c
// --- basic block ---
L_1067950:
// 0x01067950: 0x1067950: bne   s1, s3, 0x1067920 mult  s1, s4
	ldloc 7
	ldloc 13
	ldloc 7
	ldloc 12
	mul
	stloc 15
	bne.un L_1067920
// --- basic block ---
// 0x01067958: 0x1067958: j	 0x106798c sll   zero, zero, 0
	br L_106798c
// --- basic block ---
L_1067960:
// 0x01067960: 0x1067960: lw    a0, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01067964: 0x1067964: lw    a1, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01067968: 0x1067968: lw    a2, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0106796c: 0x106796c: jal   0x1051fe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_1051fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01067974: 0x1067974: lw    a2, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01067978: 0x1067978: lw    v1, 52(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0106797c: 0x106797c: lw    a0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01067980: 0x1067980: sw    v0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01067984: 0x1067984: jalr  v1 addu  a1, v0, zero
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
L_106798c:
// 0x0106798c: 0x106798c: lw    ra, 44(sp)
// 0x01067990: 0x1067990: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01067994: 0x1067994: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01067998: 0x1067998: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0106799c: 0x106799c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010679a0: 0x10679a0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010679a4: 0x10679a4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010679a8: 0x10679a8: jr    ra addiu sp, sp, 48
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
.method public static int32 socket_async_receive_end_10679b0(int32,int32,int32,int32,int32)
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
// 0x010679b0: 0x10679b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010679b4: 0x10679b4: sw    ra, 20(sp)
// 0x010679b8: 0x10679b8: beq   a0, zero, 0x1067a34 sw    s0, 16(sp)
	ldloc.1
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brfalse L_1067a34
// --- basic block ---
// 0x010679c0: 0x10679c0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010679c4: 0x10679c4: addiu v1, v1, 16516
	ldloc 7
	ldc.i4 16516
	add
	stloc 7
// 0x010679c8: 0x10679c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010679cc: 0x10679cc: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
L_10679d0:
// 0x010679d0: 0x10679d0: lw    a2, 0(v1)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010679d4: 0x10679d4: sll   zero, zero, 0
// 0x010679d8: 0x10679d8: bne   a0, a2, 0x1067a08 addiu v1, v1, 60
	ldloc.1
	ldloc.3
	ldloc 7
	ldc.i4.s 60
	add
	stloc 7
	bne.un L_1067a08
// --- basic block ---
// 0x010679e0: 0x10679e0: addiu s0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x010679e4: 0x10679e4: mult  v0, s0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x010679e8: 0x10679e8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010679ec: 0x10679ec: addiu s0, s0, 16508
	ldloc 5
	ldc.i4 16508
	add
	stloc 5
// 0x010679f0: 0x10679f0: mflo  lo
	ldloc 10
	stloc 6
// 0x010679f4: 0x10679f4: addu  s0, s0, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010679f8: 0x10679f8: bne   s0, zero, 0x1067a1c sll   zero, zero, 0
	ldloc 5
	brtrue L_1067a1c
// --- basic block ---
// 0x01067a00: 0x1067a00: j	 0x1067a34 sll   zero, zero, 0
	br L_1067a34
// --- basic block ---
L_1067a08:
// 0x01067a08: 0x1067a08: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01067a0c: 0x1067a0c: bne   v0, a1, 0x10679d0 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_10679d0
// --- basic block ---
// 0x01067a14: 0x1067a14: j	 0x1067a34 sll   zero, zero, 0
	br L_1067a34
// --- basic block ---
L_1067a1c:
// 0x01067a1c: 0x1067a1c: jal   0x105102c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_105102c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067a24: 0x1067a24: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01067a28: 0x1067a28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01067a2c: 0x1067a2c: jal   0x100177c addiu a2, zero, 60
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
L_1067a34:
// 0x01067a34: 0x1067a34: lw    ra, 20(sp)
// 0x01067a38: 0x1067a38: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01067a3c: 0x1067a3c: jr    ra addiu sp, sp, 24
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
.method public static int32 PackNetworkString_1067cd0(int32,int32,int32,int32)
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
// 0x01067cd0: 0x1067cd0: beq   a0, zero, 0x1067da0 sll   zero, zero, 0
	ldloc.0
	brfalse L_1067da0
// 0x01067cd8: 0x1067cd8: beq   a1, zero, 0x1067da0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1067da0
// --- basic block ---
// 0x01067ce0: 0x1067ce0: beq   a2, zero, 0x1067da0 sll   zero, zero, 0
	ldloc.2
	brfalse L_1067da0
// --- basic block ---
// 0x01067ce8: 0x1067ce8: beq   a0, a1, 0x1067da0 addu  v1, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1067da0
// --- basic block ---
// 0x01067cf0: 0x1067cf0: sb    zero, 0(a1)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067cf4: 0x1067cf4: addiu t5, zero, 9
	ldc.i4.s 9
	stloc 14
// 0x01067cf8: 0x1067cf8: addiu t4, zero, 92
	ldc.i4.s 92
	stloc 13
// 0x01067cfc: 0x1067cfc: addiu t3, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x01067d00: 0x1067d00: addiu t2, zero, 13
	ldc.i4.s 13
	stloc 11
// 0x01067d04: 0x1067d04: addiu t1, zero, 44
	ldc.i4.s 44
	stloc 10
// 0x01067d08: 0x1067d08: j	 0x1067d88 addiu t0, zero, 92
	ldc.i4.s 92
	stloc 9
	br L_1067d88
// --- basic block ---
L_1067d10:
// 0x01067d10: 0x1067d10: beq   v0, t5, 0x1067d50 sll   zero, zero, 0
	ldloc 4
	ldloc 14
	beq  L_1067d50
// --- basic block ---
// 0x01067d18: 0x1067d18: beq   v0, t3, 0x1067d40 sll   zero, zero, 0
	ldloc 4
	ldloc 12
	beq  L_1067d40
// --- basic block ---
// 0x01067d20: 0x1067d20: beq   v0, t2, 0x1067d48 sll   zero, zero, 0
	ldloc 4
	ldloc 11
	beq  L_1067d48
// --- basic block ---
// 0x01067d28: 0x1067d28: beq   v0, t1, 0x1067d58 addiu a3, v1, 2
	ldloc 4
	ldloc 10
	ldloc 5
	ldc.i4.2
	add
	stloc.3
	beq  L_1067d58
// --- basic block ---
// 0x01067d30: 0x1067d30: bne   v0, t0, 0x1067da8 slt   t6, a3, a2
	ldloc 4
	ldloc 9
	ldloc.3
	ldloc.2
	clt
	stloc 6
	bne.un L_1067da8
// --- basic block ---
// 0x01067d38: 0x1067d38: j	 0x1067d5c sll   zero, zero, 0
	br L_1067d5c
// --- basic block ---
L_1067d40:
// 0x01067d40: 0x1067d40: j	 0x1067d54 addiu v0, zero, 110
	ldc.i4.s 110
	stloc 4
	br L_1067d54
// --- basic block ---
L_1067d48:
// 0x01067d48: 0x1067d48: j	 0x1067d54 addiu v0, zero, 114
	ldc.i4.s 114
	stloc 4
	br L_1067d54
// --- basic block ---
L_1067d50:
// 0x01067d50: 0x1067d50: addiu v0, zero, 116
	ldc.i4.s 116
	stloc 4
L_1067d54:
// 0x01067d54: 0x1067d54: addiu a3, v1, 2
	ldloc 5
	ldc.i4.2
	add
	stloc.3
L_1067d58:
// 0x01067d58: 0x1067d58: slt   t6, a3, a2
	ldloc.3
	ldloc.2
	clt
	stloc 6
L_1067d5c:
// 0x01067d5c: 0x1067d5c: beq   t6, zero, 0x1067da0 addu  t7, a1, v1
	ldloc 6
	ldloc.1
	ldloc 5
	add
	stloc 8
	brfalse L_1067da0
// --- basic block ---
// 0x01067d64: 0x1067d64: addu  t6, a1, a3
	ldloc.1
	ldloc.3
	add
	stloc 6
// 0x01067d68: 0x1067d68: sb    t4, 0(t7)
	ldloc 8
	ldloc 13
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067d6c: 0x1067d6c: j	 0x1067d7c sb    v0, 1(t7)
	ldloc 8
	ldc.i4.1
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1067d7c
// --- basic block ---
L_1067d74:
// 0x01067d74: 0x1067d74: addu  v1, a1, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01067d78: 0x1067d78: sb    v0, 0(v1)
	ldloc 5
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1067d7c:
// 0x01067d7c: 0x1067d7c: sb    zero, 0(t6)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067d80: 0x1067d80: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x01067d84: 0x1067d84: addu  v1, a3, zero
	ldloc.3
	stloc 5
L_1067d88:
// 0x01067d88: 0x1067d88: lb    v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01067d8c: 0x1067d8c: sll   zero, zero, 0
// 0x01067d90: 0x1067d90: bne   v0, zero, 0x1067d10 sll   zero, zero, 0
	ldloc 4
	brtrue L_1067d10
// --- basic block ---
// 0x01067d98: 0x1067d98: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1067da0:
// 0x01067da0: 0x1067da0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1067da8:
// 0x01067da8: 0x1067da8: addiu a3, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.3
// 0x01067dac: 0x1067dac: slt   t6, a3, a2
	ldloc.3
	ldloc.2
	clt
	stloc 6
// 0x01067db0: 0x1067db0: bne   t6, zero, 0x1067d74 addu  t6, a1, a3
	ldloc 6
	ldloc.1
	ldloc.3
	add
	stloc 6
	brtrue L_1067d74
// --- basic block ---
// 0x01067db8: 0x1067db8: j	 0x1067da0 sll   zero, zero, 0
	br L_1067da0
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 ToLowerN_1067e3c(int32,int32,int32,int32,int32)
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
// 0x01067e3c: 0x1067e3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01067e40: 0x1067e40: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01067e44: 0x1067e44: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01067e48: 0x1067e48: sw    ra, 28(sp)
// 0x01067e4c: 0x1067e4c: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01067e54: 0x1067e54: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01067e58: 0x1067e58: sll   zero, zero, 0
// 0x01067e5c: 0x1067e5c: sltu  v0, a1, v0
	ldloc.2
	ldloc 5
	clt.un
	stloc 5
// 0x01067e60: 0x1067e60: bne   v0, zero, 0x1067ea0 addu  v1, s0, a1
	ldloc 5
	ldloc 8
	ldloc.2
	add
	stloc 6
	brtrue L_1067ea0
// --- basic block ---
// 0x01067e68: 0x1067e68: j	 0x1067ec8 sll   zero, zero, 0
	br L_1067ec8
// --- basic block ---
L_1067e70:
// 0x01067e70: 0x1067e70: lb    v0, -1(v1)
	ldloc 6
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01067e74: 0x1067e74: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01067e78: 0x1067e78: andi  a0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc.1
// 0x01067e7c: 0x1067e7c: addiu a2, a0, -65
	ldloc.1
	ldc.i4.s -65
	add
	stloc.3
// 0x01067e80: 0x1067e80: andi  a2, a2, 255
	ldloc.3
	ldc.i4 255
	and
	stloc.3
// 0x01067e84: 0x1067e84: sltiu a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	clt.un
	stloc.3
// 0x01067e88: 0x1067e88: beq   a2, zero, 0x1067e98 addiu a0, a0, 32
	ldloc.3
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_1067e98
// --- basic block ---
// 0x01067e90: 0x1067e90: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 5
// 0x01067e94: 0x1067e94: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
L_1067e98:
// 0x01067e98: 0x1067e98: sb    v0, -1(v1)
	ldloc 6
	ldc.i4.m1
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067e9c: 0x1067e9c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_1067ea0:
// 0x01067ea0: 0x1067ea0: bne   a1, zero, 0x1067e70 sll   zero, zero, 0
	ldloc.2
	brtrue L_1067e70
// --- basic block ---
// 0x01067ea8: 0x1067ea8: j	 0x1067ee8 sll   zero, zero, 0
	br L_1067ee8
// --- basic block ---
L_1067eb0:
// 0x01067eb0: 0x1067eb0: beq   a0, zero, 0x1067ec0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1067ec0
// --- basic block ---
// 0x01067eb8: 0x1067eb8: sll   v0, v1, 24
	ldloc 6
	ldc.i4.s 24
	shl
	stloc 5
// 0x01067ebc: 0x1067ebc: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
L_1067ec0:
// 0x01067ec0: 0x1067ec0: sb    v0, 0(s0)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067ec4: 0x1067ec4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1067ec8:
// 0x01067ec8: 0x1067ec8: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01067ecc: 0x1067ecc: sll   zero, zero, 0
// 0x01067ed0: 0x1067ed0: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01067ed4: 0x1067ed4: addiu a0, v1, -65
	ldloc 6
	ldc.i4.s -65
	add
	stloc.1
// 0x01067ed8: 0x1067ed8: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x01067edc: 0x1067edc: sltiu a0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc.1
// 0x01067ee0: 0x1067ee0: bne   v0, zero, 0x1067eb0 addiu v1, v1, 32
	ldloc 5
	ldloc 6
	ldc.i4.s 32
	add
	stloc 6
	brtrue L_1067eb0
// --- basic block ---
L_1067ee8:
// 0x01067ee8: 0x1067ee8: lw    ra, 28(sp)
// 0x01067eec: 0x1067eec: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01067ef0: 0x1067ef0: jr    ra addiu sp, sp, 32
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
.method public static int32 AppendPrefix_ShiftOriginalRight_1068204(int32,int32,int32,int32,int32)
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
// 0x01068204: 0x1068204: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01068208: 0x1068208: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106820c: 0x106820c: addu  s0, a1, zero
	ldloc.2
	stloc 5
// 0x01068210: 0x1068210: sw    ra, 28(sp)
// 0x01068214: 0x1068214: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01068218: 0x1068218: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106821c: 0x106821c: jal   0x1001b48 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01068224: 0x1068224: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01068228: 0x1068228: jal   0x1001b48 addu  s1, v0, zero
	ldloc 7
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01068230: 0x1068230: addiu a2, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x01068234: 0x1068234: addu  a0, s0, s1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x01068238: 0x1068238: jal   0x100186c addu  a1, s0, zero
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
// 0x01068240: 0x1068240: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01068244: 0x1068244: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01068248: 0x1068248: jal   0x1001800 addu  a2, s1, zero
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
// 0x01068250: 0x1068250: lw    ra, 28(sp)
// 0x01068254: 0x1068254: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01068258: 0x1068258: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106825c: 0x106825c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01068260: 0x1068260: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01068264: 0x1068264: jr    ra addiu sp, sp, 32
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
.method public static int32 SkipChars_106826c(int32,int32,int32,int32,int32)
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
// 0x0106826c: 0x106826c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01068270: 0x1068270: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01068274: 0x1068274: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01068278: 0x1068278: sw    ra, 36(sp)
// 0x0106827c: 0x106827c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01068280: 0x1068280: beq   a0, zero, 0x10682fc addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_10682fc
// --- basic block ---
// 0x01068288: 0x1068288: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106828c: 0x106828c: sll   zero, zero, 0
// 0x01068290: 0x1068290: beq   v0, zero, 0x10682fc sll   zero, zero, 0
	ldloc 6
	brfalse L_10682fc
// --- basic block ---
// 0x01068298: 0x1068298: beq   a1, zero, 0x10682fc sll   zero, zero, 0
	ldloc.2
	brfalse L_10682fc
// --- basic block ---
// 0x010682a0: 0x10682a0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010682a4: 0x10682a4: sll   zero, zero, 0
// 0x010682a8: 0x10682a8: beq   v0, zero, 0x10682fc sll   zero, zero, 0
	ldloc 6
	brfalse L_10682fc
// --- basic block ---
// 0x010682b0: 0x10682b0: bne   a2, zero, 0x10682c4 sll   zero, zero, 0
	ldloc.3
	brtrue L_10682c4
// --- basic block ---
// 0x010682b8: 0x10682b8: j	 0x10682fc sll   zero, zero, 0
	br L_10682fc
// --- basic block ---
L_10682c0:
// 0x010682c0: 0x10682c0: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10682c4:
// 0x010682c4: 0x10682c4: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010682c8: 0x10682c8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010682cc: 0x10682cc: beq   v0, zero, 0x10682fc addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_10682fc
// --- basic block ---
// 0x010682d4: 0x10682d4: jal   0x1001a5c sw    a2, 16(sp)
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
// 0x010682dc: 0x10682dc: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010682e0: 0x10682e0: sll   zero, zero, 0
// 0x010682e4: 0x10682e4: nor   v1, zero, a2
	ldloc.3
	ldc.i4.m1
	xor
	stloc 8
// 0x010682e8: 0x10682e8: bne   v0, zero, 0x10682fc sltu  v1, zero, v1
	ldloc 6
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	brtrue L_10682fc
// --- basic block ---
// 0x010682f0: 0x10682f0: bne   a2, zero, 0x10682c0 subu  a2, a2, v1
	ldloc.3
	ldloc.3
	ldloc 8
	sub
	stloc.3
	brtrue L_10682c0
// --- basic block ---
// 0x010682f8: 0x10682f8: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
L_10682fc:
// 0x010682fc: 0x10682fc: lw    ra, 36(sp)
// 0x01068300: 0x1068300: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01068304: 0x1068304: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01068308: 0x1068308: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106830c: 0x106830c: jr    ra addiu sp, sp, 40
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
.method public static int32 EatChars_1068314(int32,int32,int32,int32,int32)
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
// 0x01068314: 0x1068314: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01068318: 0x1068318: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106831c: 0x106831c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01068320: 0x1068320: sw    ra, 36(sp)
// 0x01068324: 0x1068324: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01068328: 0x1068328: beq   a0, zero, 0x10683a4 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_10683a4
// --- basic block ---
// 0x01068330: 0x1068330: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01068334: 0x1068334: sll   zero, zero, 0
// 0x01068338: 0x1068338: beq   v0, zero, 0x10683a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10683a4
// --- basic block ---
// 0x01068340: 0x1068340: beq   a1, zero, 0x10683a4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10683a4
// --- basic block ---
// 0x01068348: 0x1068348: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106834c: 0x106834c: sll   zero, zero, 0
// 0x01068350: 0x1068350: beq   v0, zero, 0x10683a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10683a4
// --- basic block ---
// 0x01068358: 0x1068358: bne   a2, zero, 0x106836c sll   zero, zero, 0
	ldloc.3
	brtrue L_106836c
// --- basic block ---
// 0x01068360: 0x1068360: j	 0x10683a4 sll   zero, zero, 0
	br L_10683a4
// --- basic block ---
L_1068368:
// 0x01068368: 0x1068368: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_106836c:
// 0x0106836c: 0x106836c: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01068370: 0x1068370: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01068374: 0x1068374: beq   v0, zero, 0x10683a4 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_10683a4
// --- basic block ---
// 0x0106837c: 0x106837c: jal   0x1001a5c sw    a2, 16(sp)
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
// 0x01068384: 0x1068384: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01068388: 0x1068388: sll   zero, zero, 0
// 0x0106838c: 0x106838c: nor   v1, zero, a2
	ldloc.3
	ldc.i4.m1
	xor
	stloc 8
// 0x01068390: 0x1068390: beq   v0, zero, 0x10683a4 sltu  v1, zero, v1
	ldloc 6
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	brfalse L_10683a4
// --- basic block ---
// 0x01068398: 0x1068398: bne   a2, zero, 0x1068368 subu  a2, a2, v1
	ldloc.3
	ldloc.3
	ldloc 8
	sub
	stloc.3
	brtrue L_1068368
// --- basic block ---
// 0x010683a0: 0x10683a0: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
L_10683a4:
// 0x010683a4: 0x10683a4: lw    ra, 36(sp)
// 0x010683a8: 0x10683a8: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010683ac: 0x10683ac: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010683b0: 0x10683b0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010683b4: 0x10683b4: jr    ra addiu sp, sp, 40
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
.method public static int32 ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
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
// 0x010683bc: 0x10683bc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010683c0: 0x10683c0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010683c4: 0x10683c4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010683c8: 0x10683c8: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010683cc: 0x10683cc: sw    ra, 76(sp)
// 0x010683d0: 0x10683d0: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 19
	stelem.i4
// 0x010683d4: 0x10683d4: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 18
	stelem.i4
// 0x010683d8: 0x10683d8: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 17
	stelem.i4
// 0x010683dc: 0x10683dc: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010683e0: 0x10683e0: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010683e4: 0x10683e4: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010683e8: 0x10683e8: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010683ec: 0x10683ec: lw    a2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x010683f0: 0x10683f0: beq   a0, zero, 0x1068568 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 13
	brfalse L_1068568
// --- basic block ---
// 0x010683f8: 0x10683f8: beq   s1, zero, 0x1068568 sll   zero, zero, 0
	ldloc 9
	brfalse L_1068568
// --- basic block ---
// 0x01068400: 0x1068400: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068404: 0x1068404: sll   zero, zero, 0
// 0x01068408: 0x1068408: beq   v0, zero, 0x1068568 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068568
// --- basic block ---
// 0x01068410: 0x1068410: beq   a3, zero, 0x1068568 sll   zero, zero, 0
	ldloc 4
	brfalse L_1068568
// --- basic block ---
// 0x01068418: 0x1068418: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106841c: 0x106841c: sll   zero, zero, 0
// 0x01068420: 0x1068420: beq   v0, zero, 0x1068568 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068568
// --- basic block ---
// 0x01068428: 0x1068428: beq   a1, zero, 0x1068434 sll   zero, zero, 0
	ldloc.2
	brfalse L_1068434
// --- basic block ---
// 0x01068430: 0x1068430: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1068434:
// 0x01068434: 0x1068434: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01068438: 0x1068438: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106843c: 0x106843c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01068440: 0x1068440: addiu t2, zero, 92
	ldc.i4.s 92
	stloc 16
// 0x01068444: 0x1068444: addiu t1, zero, 78
	ldc.i4.s 78
	stloc 15
// 0x01068448: 0x1068448: addiu t0, zero, 82
	ldc.i4.s 82
	stloc 14
// 0x0106844c: 0x106844c: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 12
// 0x01068450: 0x1068450: addiu s8, zero, 110
	ldc.i4.s 110
	stloc 19
// 0x01068454: 0x1068454: addiu s7, zero, 114
	ldc.i4.s 114
	stloc 18
// 0x01068458: 0x1068458: j	 0x106853c addiu s6, zero, 116
	ldc.i4.s 116
	stloc 17
	br L_106853c
// --- basic block ---
L_1068460:
// 0x01068460: 0x1068460: beq   v0, zero, 0x10684b0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10684b0
// --- basic block ---
// 0x01068468: 0x1068468: beq   s2, t1, 0x10684a0 sll   zero, zero, 0
	ldloc 7
	ldloc 15
	beq  L_10684a0
// --- basic block ---
// 0x01068470: 0x1068470: beq   s2, t0, 0x1068504 sll   zero, zero, 0
	ldloc 7
	ldloc 14
	beq  L_1068504
// --- basic block ---
// 0x01068478: 0x1068478: beq   s2, v1, 0x10684a8 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	beq  L_10684a8
// --- basic block ---
// 0x01068480: 0x1068480: beq   s2, s8, 0x10684a0 sll   zero, zero, 0
	ldloc 7
	ldloc 19
	beq  L_10684a0
// --- basic block ---
// 0x01068488: 0x1068488: beq   s2, s7, 0x1068504 sll   zero, zero, 0
	ldloc 7
	ldloc 18
	beq  L_1068504
// --- basic block ---
// 0x01068490: 0x1068490: bne   s2, s6, 0x1068508 sll   zero, zero, 0
	ldloc 7
	ldloc 17
	bne.un L_1068508
// --- basic block ---
// 0x01068498: 0x1068498: j	 0x1068508 addiu s2, zero, 9
	ldc.i4.s 9
	stloc 7
	br L_1068508
// --- basic block ---
L_10684a0:
// 0x010684a0: 0x10684a0: j	 0x1068508 addiu s2, zero, 10
	ldc.i4.s 10
	stloc 7
	br L_1068508
// --- basic block ---
L_10684a8:
// 0x010684a8: 0x10684a8: j	 0x1068508 addiu s2, zero, 9
	ldc.i4.s 9
	stloc 7
	br L_1068508
// --- basic block ---
L_10684b0:
// 0x010684b0: 0x10684b0: beq   s2, t2, 0x1068538 addiu v0, zero, 1
	ldloc 7
	ldloc 16
	ldc.i4.1
	stloc 6
	beq  L_1068538
// --- basic block ---
// 0x010684b8: 0x10684b8: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010684bc: 0x10684bc: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x010684c0: 0x10684c0: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010684c4: 0x10684c4: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010684c8: 0x10684c8: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x010684cc: 0x10684cc: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010684d0: 0x10684d0: sw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 15
	stelem.i4
// 0x010684d4: 0x10684d4: jal   0x1001a5c sw    t2, 24(sp)
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
// 0x010684dc: 0x10684dc: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010684e0: 0x10684e0: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010684e4: 0x10684e4: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010684e8: 0x10684e8: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x010684ec: 0x10684ec: lw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 15
// 0x010684f0: 0x10684f0: lw    t2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x010684f4: 0x10684f4: beq   v0, zero, 0x1068508 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068508
// --- basic block ---
// 0x010684fc: 0x10684fc: j	 0x1068550 sw    s4, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_1068550
// --- basic block ---
L_1068504:
// 0x01068504: 0x1068504: addiu s2, zero, 13
	ldc.i4.s 13
	stloc 7
L_1068508:
// 0x01068508: 0x1068508: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106850c: 0x106850c: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x01068510: 0x1068510: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x01068514: 0x1068514: beq   a0, zero, 0x106856c addu  s5, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 11
	brfalse L_106856c
// --- basic block ---
// 0x0106851c: 0x106851c: beq   s0, zero, 0x1068530 addu  s4, s0, s4
	ldloc 13
	ldloc 13
	ldloc 8
	add
	stloc 8
	brfalse L_1068530
// --- basic block ---
// 0x01068524: 0x1068524: addu  a0, s0, v0
	ldloc 13
	ldloc 6
	add
	stloc.1
// 0x01068528: 0x1068528: sb    s2, 0(s4)
	ldloc 8
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106852c: 0x106852c: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1068530:
// 0x01068530: 0x1068530: addu  s4, v0, zero
	ldloc 6
	stloc 8
// 0x01068534: 0x1068534: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1068538:
// 0x01068538: 0x1068538: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_106853c:
// 0x0106853c: 0x106853c: lb    s2, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01068540: 0x1068540: sll   zero, zero, 0
// 0x01068544: 0x1068544: bne   s2, zero, 0x1068460 addu  s5, s3, zero
	ldloc 7
	ldloc 10
	stloc 11
	brtrue L_1068460
// --- basic block ---
// 0x0106854c: 0x106854c: sw    s4, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_1068550:
// 0x01068550: 0x1068550: beq   a2, zero, 0x106856c addu  a0, s3, zero
	ldloc.3
	ldloc 10
	stloc.1
	brfalse L_106856c
// --- basic block ---
// 0x01068558: 0x1068558: jal   0x1068314 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x01068560: 0x1068560: j	 0x106856c addu  s5, v0, zero
	ldloc 6
	stloc 11
	br L_106856c
// --- basic block ---
L_1068568:
// 0x01068568: 0x1068568: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
L_106856c:
// 0x0106856c: 0x106856c: lw    ra, 76(sp)
// 0x01068570: 0x1068570: addu  v0, s5, zero
	ldloc 11
	stloc 6
// 0x01068574: 0x1068574: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 19
// 0x01068578: 0x1068578: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 18
// 0x0106857c: 0x106857c: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x01068580: 0x1068580: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01068584: 0x1068584: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01068588: 0x1068588: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0106858c: 0x106858c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01068590: 0x1068590: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01068594: 0x1068594: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01068598: 0x1068598: jr    ra addiu sp, sp, 80
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
.method public static int32 ExtractString_10685a0(int32,int32,int32,int32,int32)
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
// 0x010685a0: 0x10685a0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010685a4: 0x10685a4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010685a8: 0x10685a8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010685ac: 0x10685ac: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010685b0: 0x10685b0: sw    ra, 52(sp)
// 0x010685b4: 0x10685b4: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010685b8: 0x10685b8: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010685bc: 0x10685bc: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010685c0: 0x10685c0: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010685c4: 0x10685c4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010685c8: 0x10685c8: lw    a2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010685cc: 0x10685cc: beq   a0, zero, 0x1068698 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 13
	brfalse L_1068698
// --- basic block ---
// 0x010685d4: 0x10685d4: beq   s1, zero, 0x1068698 sll   zero, zero, 0
	ldloc 8
	brfalse L_1068698
// --- basic block ---
// 0x010685dc: 0x10685dc: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010685e0: 0x10685e0: sll   zero, zero, 0
// 0x010685e4: 0x10685e4: beq   v0, zero, 0x1068698 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068698
// --- basic block ---
// 0x010685ec: 0x10685ec: beq   a3, zero, 0x1068698 sll   zero, zero, 0
	ldloc 4
	brfalse L_1068698
// --- basic block ---
// 0x010685f4: 0x10685f4: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010685f8: 0x10685f8: sll   zero, zero, 0
// 0x010685fc: 0x10685fc: beq   v0, zero, 0x1068698 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068698
// --- basic block ---
// 0x01068604: 0x1068604: beq   a1, zero, 0x1068610 sll   zero, zero, 0
	ldloc.2
	brfalse L_1068610
// --- basic block ---
// 0x0106860c: 0x106860c: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1068610:
// 0x01068610: 0x1068610: addu  s2, a0, zero
	ldloc.1
	stloc 7
// 0x01068614: 0x1068614: addu  s4, s0, zero
	ldloc 13
	stloc 10
// 0x01068618: 0x1068618: j	 0x106864c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_106864c
// --- basic block ---
L_1068620:
// 0x01068620: 0x1068620: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068624: 0x1068624: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01068628: 0x1068628: slt   v0, s3, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0106862c: 0x106862c: beq   v0, zero, 0x106869c addu  s5, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 11
	brfalse L_106869c
// --- basic block ---
// 0x01068634: 0x1068634: beq   s0, zero, 0x1068644 sll   zero, zero, 0
	ldloc 13
	brfalse L_1068644
// --- basic block ---
// 0x0106863c: 0x106863c: sb    s6, 0(s4)
	ldloc 10
	ldloc 12
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01068640: 0x1068640: sb    zero, 1(s4)
	ldloc 10
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1068644:
// 0x01068644: 0x1068644: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01068648: 0x1068648: addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_106864c:
// 0x0106864c: 0x106864c: lb    s6, 0(s2)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 12
// 0x01068650: 0x1068650: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01068654: 0x1068654: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x01068658: 0x1068658: beq   s6, zero, 0x106867c addu  s5, s2, zero
	ldloc 12
	ldloc 7
	stloc 11
	brfalse L_106867c
// --- basic block ---
// 0x01068660: 0x1068660: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01068664: 0x1068664: jal   0x1001a5c sw    a3, 16(sp)
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
// 0x0106866c: 0x106866c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01068670: 0x1068670: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01068674: 0x1068674: beq   v0, zero, 0x1068620 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068620
// --- basic block ---
L_106867c:
// 0x0106867c: 0x106867c: beq   a2, zero, 0x106869c sw    s3, 0(s1)
	ldloc.3
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brfalse L_106869c
// --- basic block ---
// 0x01068684: 0x1068684: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01068688: 0x1068688: jal   0x1068314 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01068690: 0x1068690: j	 0x106869c addu  s5, v0, zero
	ldloc 6
	stloc 11
	br L_106869c
// --- basic block ---
L_1068698:
// 0x01068698: 0x1068698: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
L_106869c:
// 0x0106869c: 0x106869c: lw    ra, 52(sp)
// 0x010686a0: 0x10686a0: addu  v0, s5, zero
	ldloc 11
	stloc 6
// 0x010686a4: 0x10686a4: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010686a8: 0x10686a8: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010686ac: 0x10686ac: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010686b0: 0x10686b0: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010686b4: 0x10686b4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010686b8: 0x10686b8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010686bc: 0x10686bc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x010686c0: 0x10686c0: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
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
// 0x010686c8: 0x10686c8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010686cc: 0x10686cc: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x010686d0: 0x10686d0: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x010686d4: 0x10686d4: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010686d8: 0x10686d8: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010686dc: 0x10686dc: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010686e0: 0x10686e0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010686e4: 0x10686e4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010686e8: 0x10686e8: sw    ra, 52(sp)
// 0x010686ec: 0x10686ec: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010686f0: 0x10686f0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010686f4: 0x10686f4: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x010686f8: 0x10686f8: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x010686fc: 0x10686fc: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x01068700: 0x1068700: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068704: 0x1068704: addiu s3, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 9
// 0x01068708: 0x1068708: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0106870c: 0x106870c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01068710: 0x1068710: j	 0x10687a0 addiu s8, zero, 10
	ldc.i4.s 10
	stloc 16
	br L_10687a0
// --- basic block ---
L_1068718:
// 0x01068718: 0x1068718: slti  v0, s2, 48
	ldloc 7
	ldc.i4.s 48
	clt
	stloc 6
// 0x0106871c: 0x106871c: bne   v0, zero, 0x106875c addiu v0, zero, 45
	ldloc 6
	ldc.i4.s 45
	stloc 6
	brtrue L_106875c
// --- basic block ---
// 0x01068724: 0x1068724: slti  v0, s2, 58
	ldloc 7
	ldc.i4.s 58
	clt
	stloc 6
// 0x01068728: 0x1068728: beq   v0, zero, 0x106876c sll   zero, zero, 0
	ldloc 6
	brfalse L_106876c
// --- basic block ---
// 0x01068730: 0x1068730: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068734: 0x1068734: sll   zero, zero, 0
// 0x01068738: 0x1068738: mult  v0, s8
	ldloc 6
	ldloc 16
	mul
	stloc 18
// 0x0106873c: 0x106873c: mflo  lo
	ldloc 18
	stloc 6
// 0x01068740: 0x1068740: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01068744: 0x1068744: lb    v1, -1(s3)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x01068748: 0x1068748: sll   zero, zero, 0
// 0x0106874c: 0x106874c: addiu v1, v1, -48
	ldloc 11
	ldc.i4.s -48
	add
	stloc 11
// 0x01068750: 0x1068750: addu  v0, v1, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x01068754: 0x1068754: j	 0x106879c sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_106879c
// --- basic block ---
L_106875c:
// 0x0106875c: 0x106875c: bne   s2, v0, 0x106876c sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_106876c
// --- basic block ---
// 0x01068764: 0x1068764: j	 0x106879c addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_106879c
// --- basic block ---
L_106876c:
// 0x0106876c: 0x106876c: beq   s1, zero, 0x1068784 addu  a0, s1, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_1068784
// --- basic block ---
// 0x01068774: 0x1068774: jal   0x1001a5c addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0106877c: 0x106877c: bne   v0, zero, 0x10687b0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10687b0
// --- basic block ---
L_1068784:
// 0x01068784: 0x1068784: beq   s7, zero, 0x10687ec addu  a1, s2, zero
	ldloc 15
	ldloc 7
	stloc.2
	brfalse L_10687ec
// --- basic block ---
// 0x0106878c: 0x106878c: jal   0x1001a5c addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068794: 0x1068794: beq   v0, zero, 0x10687f0 addu  s4, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brfalse L_10687f0
// --- basic block ---
L_106879c:
// 0x0106879c: 0x106879c: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10687a0:
// 0x010687a0: 0x10687a0: lb    s2, -1(s3)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010687a4: 0x10687a4: sll   zero, zero, 0
// 0x010687a8: 0x10687a8: bne   s2, zero, 0x1068718 addiu s4, s3, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brtrue L_1068718
// --- basic block ---
L_10687b0:
// 0x010687b0: 0x10687b0: beq   s6, zero, 0x10687c8 sll   zero, zero, 0
	ldloc 14
	brfalse L_10687c8
// --- basic block ---
// 0x010687b8: 0x10687b8: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010687bc: 0x10687bc: sll   zero, zero, 0
// 0x010687c0: 0x10687c0: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010687c4: 0x10687c4: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10687c8:
// 0x010687c8: 0x10687c8: beq   s1, zero, 0x10687f0 sll   zero, zero, 0
	ldloc 12
	brfalse L_10687f0
// --- basic block ---
// 0x010687d0: 0x10687d0: beq   s5, zero, 0x10687f0 addu  a0, s4, zero
	ldloc 13
	ldloc 10
	stloc.1
	brfalse L_10687f0
// --- basic block ---
// 0x010687d8: 0x10687d8: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010687dc: 0x10687dc: jal   0x1068314 addu  a2, s5, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010687e4: 0x10687e4: j	 0x10687f0 addu  s4, v0, zero
	ldloc 6
	stloc 10
	br L_10687f0
// --- basic block ---
L_10687ec:
// 0x010687ec: 0x10687ec: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
L_10687f0:
// 0x010687f0: 0x10687f0: lw    ra, 52(sp)
// 0x010687f4: 0x10687f4: addu  v0, s4, zero
	ldloc 10
	stloc 6
// 0x010687f8: 0x10687f8: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x010687fc: 0x10687fc: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01068800: 0x1068800: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01068804: 0x1068804: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01068808: 0x1068808: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0106880c: 0x106880c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01068810: 0x1068810: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01068814: 0x1068814: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x01068818: 0x1068818: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106881c: 0x106881c: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadInt64FromString_1068824(int32,int32,int32,int32,int32)
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
// 0x01068824: 0x1068824: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01068828: 0x1068828: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0106882c: 0x106882c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01068830: 0x1068830: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01068834: 0x1068834: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01068838: 0x1068838: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0106883c: 0x106883c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01068840: 0x1068840: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01068844: 0x1068844: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01068848: 0x1068848: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106884c: 0x106884c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01068850: 0x1068850: sw    ra, 52(sp)
// 0x01068854: 0x1068854: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01068858: 0x1068858: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0106885c: 0x106885c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01068860: 0x1068860: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01068864: 0x1068864: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x01068868: 0x1068868: sw    v1, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0106886c: 0x106886c: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01068870: 0x1068870: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01068874: 0x1068874: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01068878: 0x1068878: addiu s8, zero, 45
	ldc.i4.s 45
	stloc 16
// 0x0106887c: 0x106887c: j	 0x106891c addiu s6, zero, 10
	ldc.i4.s 10
	stloc 14
	br L_106891c
// --- basic block ---
L_1068884:
// 0x01068884: 0x1068884: andi  v0, v0, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01068888: 0x1068888: sltiu v0, v0, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc 6
// 0x0106888c: 0x106888c: beq   v0, zero, 0x10688f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10688f0
// --- basic block ---
// 0x01068894: 0x1068894: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01068898: 0x1068898: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0106889c: 0x106889c: mult  v1, s6
	ldloc 7
	ldloc 14
	mul
	stloc 17
// 0x010688a0: 0x10688a0: mflo  lo
	ldloc 17
	stloc.2
// 0x010688a4: 0x10688a4: sll   zero, zero, 0
// 0x010688a8: 0x10688a8: sll   zero, zero, 0
// 0x010688ac: 0x10688ac: multu v0, s6
	ldloc 6
	ldloc 14
	mul.ovf.un
	stloc 17
// 0x010688b0: 0x10688b0: mfhi  hi
	ldloc 19
	stloc 6
// 0x010688b4: 0x10688b4: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x010688b8: 0x10688b8: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010688bc: 0x10688bc: mflo  lo
	ldloc 17
	stloc 7
// 0x010688c0: 0x10688c0: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010688c4: 0x10688c4: lb    a1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010688c8: 0x10688c8: sll   zero, zero, 0
// 0x010688cc: 0x10688cc: addiu a1, a1, -48
	ldloc.2
	ldc.i4.s -48
	add
	stloc.2
// 0x010688d0: 0x10688d0: addu  a0, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.1
// 0x010688d4: 0x10688d4: sra   a1, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x010688d8: 0x10688d8: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x010688dc: 0x10688dc: sltu  v0, a0, v1
	ldloc.1
	ldloc 7
	clt.un
	stloc 6
// 0x010688e0: 0x10688e0: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x010688e4: 0x10688e4: sw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010688e8: 0x10688e8: j	 0x1068918 sw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	br L_1068918
// --- basic block ---
L_10688f0:
// 0x010688f0: 0x10688f0: bne   s3, s8, 0x1068900 addu  a1, s3, zero
	ldloc 10
	ldloc 16
	ldloc 10
	stloc.2
	bne.un L_1068900
// --- basic block ---
// 0x010688f8: 0x10688f8: j	 0x1068918 addiu s5, zero, 1
	ldc.i4.1
	stloc 13
	br L_1068918
// --- basic block ---
L_1068900:
// 0x01068900: 0x1068900: beq   s7, zero, 0x1068990 addu  a0, s7, zero
	ldloc 15
	ldloc 15
	stloc.1
	brfalse L_1068990
// --- basic block ---
// 0x01068908: 0x1068908: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068910: 0x1068910: beq   v0, zero, 0x1068990 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068990
// --- basic block ---
L_1068918:
// 0x01068918: 0x1068918: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_106891c:
// 0x0106891c: 0x106891c: lb    s3, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01068920: 0x1068920: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01068924: 0x1068924: beq   s3, zero, 0x1068944 addu  a1, s3, zero
	ldloc 10
	ldloc 10
	stloc.2
	brfalse L_1068944
// --- basic block ---
// 0x0106892c: 0x106892c: beq   s2, zero, 0x1068884 addiu v0, s3, -48
	ldloc 11
	ldloc 10
	ldc.i4.s -48
	add
	stloc 6
	brfalse L_1068884
// --- basic block ---
// 0x01068934: 0x1068934: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106893c: 0x106893c: beq   v0, zero, 0x1068884 addiu v0, s3, -48
	ldloc 6
	ldloc 10
	ldc.i4.s -48
	add
	stloc 6
	brfalse L_1068884
// --- basic block ---
L_1068944:
// 0x01068944: 0x1068944: beq   s5, zero, 0x106896c sll   zero, zero, 0
	ldloc 13
	brfalse L_106896c
// --- basic block ---
// 0x0106894c: 0x106894c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01068950: 0x1068950: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01068954: 0x1068954: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x01068958: 0x1068958: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0106895c: 0x106895c: sltu  a0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc.1
// 0x01068960: 0x1068960: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01068964: 0x1068964: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01068968: 0x1068968: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_106896c:
// 0x0106896c: 0x106896c: beq   s2, zero, 0x1068994 sll   zero, zero, 0
	ldloc 11
	brfalse L_1068994
// --- basic block ---
// 0x01068974: 0x1068974: beq   s4, zero, 0x1068994 addu  a0, s1, zero
	ldloc 12
	ldloc 9
	stloc.1
	brfalse L_1068994
// --- basic block ---
// 0x0106897c: 0x106897c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01068980: 0x1068980: jal   0x1068314 addu  a2, s4, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068988: 0x1068988: j	 0x1068994 addu  s1, v0, zero
	ldloc 6
	stloc 9
	br L_1068994
// --- basic block ---
L_1068990:
// 0x01068990: 0x1068990: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_1068994:
// 0x01068994: 0x1068994: lw    ra, 52(sp)
// 0x01068998: 0x1068998: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x0106899c: 0x106899c: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x010689a0: 0x10689a0: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x010689a4: 0x10689a4: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010689a8: 0x10689a8: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010689ac: 0x10689ac: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010689b0: 0x10689b0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010689b4: 0x10689b4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010689b8: 0x10689b8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010689bc: 0x10689bc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010689c0: 0x10689c0: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadDoubleFromString_10689c8(int32,int32,int32,int32,int32)
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
// 0x010689c8: 0x10689c8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010689cc: 0x10689cc: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010689d0: 0x10689d0: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x010689d4: 0x10689d4: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010689d8: 0x10689d8: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010689dc: 0x10689dc: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010689e0: 0x10689e0: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010689e4: 0x10689e4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010689e8: 0x10689e8: addu  s5, a2, zero
	ldloc.3
	stloc 16
// 0x010689ec: 0x10689ec: sw    zero, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010689f0: 0x10689f0: sw    zero, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010689f4: 0x10689f4: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010689f8: 0x10689f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010689fc: 0x10689fc: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
// 0x01068a00: 0x1068a00: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01068a04: 0x1068a04: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01068a08: 0x1068a08: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01068a0c: 0x1068a0c: sw    ra, 84(sp)
// 0x01068a10: 0x1068a10: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01068a14: 0x1068a14: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01068a18: 0x1068a18: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x01068a1c: 0x1068a1c: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01068a20: 0x1068a20: jal   0x100177c addu  s8, zero, zero
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
// 0x01068a28: 0x1068a28: j	 0x1068a8c sll   zero, zero, 0
	br L_1068a8c
// --- basic block ---
L_1068a30:
// 0x01068a30: 0x1068a30: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
L_1068a34:
// 0x01068a34: 0x1068a34: beq   s8, v0, 0x1068af4 addiu v0, s7, -48
	ldloc 8
	ldloc 5
	ldloc 7
	ldc.i4.s -48
	add
	stloc 5
	beq  L_1068af4
// --- basic block ---
// 0x01068a3c: 0x1068a3c: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01068a40: 0x1068a40: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x01068a44: 0x1068a44: bne   v0, zero, 0x1068a64 addu  v0, s6, s8
	ldloc 5
	ldloc 13
	ldloc 8
	add
	stloc 5
	brtrue L_1068a64
// --- basic block ---
// 0x01068a4c: 0x1068a4c: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x01068a50: 0x1068a50: beq   s7, v0, 0x1068a60 addiu v0, zero, 45
	ldloc 7
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_1068a60
// --- basic block ---
// 0x01068a58: 0x1068a58: bne   s7, v0, 0x1068a6c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1068a6c
// --- basic block ---
L_1068a60:
// 0x01068a60: 0x1068a60: addu  v0, s6, s8
	ldloc 13
	ldloc 8
	add
	stloc 5
L_1068a64:
// 0x01068a64: 0x1068a64: j	 0x1068a84 sb    s7, 0(v0)
	ldloc 5
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1068a84
// --- basic block ---
L_1068a6c:
// 0x01068a6c: 0x1068a6c: beq   s5, zero, 0x1068af4 addu  a1, s7, zero
	ldloc 16
	ldloc 7
	stloc.2
	brfalse L_1068af4
// --- basic block ---
// 0x01068a74: 0x1068a74: jal   0x1001a5c addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068a7c: 0x1068a7c: beq   v0, zero, 0x1068af8 addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_1068af8
// --- basic block ---
L_1068a84:
// 0x01068a84: 0x1068a84: addiu s8, s8, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01068a88: 0x1068a88: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1068a8c:
// 0x01068a8c: 0x1068a8c: lb    s7, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01068a90: 0x1068a90: sll   zero, zero, 0
// 0x01068a94: 0x1068a94: beq   s7, zero, 0x1068ab4 addu  s4, s0, zero
	ldloc 7
	ldloc 9
	stloc 12
	brfalse L_1068ab4
// --- basic block ---
// 0x01068a9c: 0x1068a9c: beq   s1, zero, 0x1068a30 addu  a0, s1, zero
	ldloc 11
	ldloc 11
	stloc.1
	brfalse L_1068a30
// --- basic block ---
// 0x01068aa4: 0x1068aa4: jal   0x1001a5c addu  a1, s7, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068aac: 0x1068aac: beq   v0, zero, 0x1068a34 addiu v0, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 5
	brfalse L_1068a34
// --- basic block ---
L_1068ab4:
// 0x01068ab4: 0x1068ab4: beq   s8, zero, 0x1068af4 sll   zero, zero, 0
	ldloc 8
	brfalse L_1068af4
// --- basic block ---
// 0x01068abc: 0x1068abc: jal   0x10c1da0 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c1da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068ac4: 0x1068ac4: jal   0x10c09b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c09b4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068acc: 0x1068acc: sw    v1, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01068ad0: 0x1068ad0: beq   s1, zero, 0x1068af8 sw    v0, 0(s3)
	ldloc 11
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_1068af8
// --- basic block ---
// 0x01068ad8: 0x1068ad8: beq   s2, zero, 0x1068af8 addu  a0, s0, zero
	ldloc 14
	ldloc 9
	stloc.1
	brfalse L_1068af8
// --- basic block ---
// 0x01068ae0: 0x1068ae0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01068ae4: 0x1068ae4: jal   0x1068314 addu  a2, s2, zero
	ldloc 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068aec: 0x1068aec: j	 0x1068af8 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_1068af8
// --- basic block ---
L_1068af4:
// 0x01068af4: 0x1068af4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_1068af8:
// 0x01068af8: 0x1068af8: lw    ra, 84(sp)
// 0x01068afc: 0x1068afc: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x01068b00: 0x1068b00: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01068b04: 0x1068b04: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01068b08: 0x1068b08: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01068b0c: 0x1068b0c: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01068b10: 0x1068b10: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01068b14: 0x1068b14: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01068b18: 0x1068b18: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01068b1c: 0x1068b1c: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01068b20: 0x1068b20: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01068b24: 0x1068b24: jr    ra addiu sp, sp, 88
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
.method public static int32 WSA_ExtractParams_1068bf4(int32,int32,int32,int32,int32)
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
// 0x01068bf4: 0x1068bf4: addiu sp, sp, -648
	ldloc.0
	ldc.i4 -648
	add
	stloc.0
// 0x01068bf8: 0x1068bf8: sw    s4, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 13
	stelem.i4
// 0x01068bfc: 0x1068bfc: sw    s2, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 12
	stelem.i4
// 0x01068c00: 0x1068c00: sw    s1, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 11
	stelem.i4
// 0x01068c04: 0x1068c04: sw    s0, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01068c08: 0x1068c08: sw    ra, 644(sp)
// 0x01068c0c: 0x1068c0c: sw    s5, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 10
	stelem.i4
// 0x01068c10: 0x1068c10: sw    s3, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 7
	stelem.i4
// 0x01068c14: 0x1068c14: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01068c18: 0x1068c18: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x01068c1c: 0x1068c1c: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01068c20: 0x1068c20: beq   a0, zero, 0x1068d84 addu  s4, a3, zero
	ldloc.1
	ldloc 4
	stloc 13
	brfalse L_1068d84
// --- basic block ---
// 0x01068c28: 0x1068c28: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068c2c: 0x1068c2c: sll   zero, zero, 0
// 0x01068c30: 0x1068c30: beq   v0, zero, 0x1068d88 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068d88
// --- basic block ---
// 0x01068c38: 0x1068c38: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068c40: 0x1068c40: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 8
// 0x01068c44: 0x1068c44: bne   v1, zero, 0x1068d84 sltiu v0, v0, 596
	ldloc 8
	ldloc 5
	ldc.i4 596
	clt.un
	stloc 5
	brtrue L_1068d84
// --- basic block ---
// 0x01068c4c: 0x1068c4c: beq   v0, zero, 0x1068d84 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1068d84
// --- basic block ---
// 0x01068c54: 0x1068c54: j	 0x1068c68 addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	br L_1068c68
// --- basic block ---
L_1068c5c:
// 0x01068c5c: 0x1068c5c: lbu   v0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01068c60: 0x1068c60: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01068c64: 0x1068c64: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1068c68:
// 0x01068c68: 0x1068c68: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068c70: 0x1068c70: sltu  v0, s3, v0
	ldloc 7
	ldloc 5
	clt.un
	stloc 5
// 0x01068c74: 0x1068c74: addu  v1, s0, s3
	ldloc 9
	ldloc 7
	add
	stloc 8
// 0x01068c78: 0x1068c78: bne   v0, zero, 0x1068c5c addu  a0, s5, s3
	ldloc 5
	ldloc 10
	ldloc 7
	add
	stloc.1
	brtrue L_1068c5c
// --- basic block ---
// 0x01068c80: 0x1068c80: addu  s3, a0, zero
	ldloc.1
	stloc 7
// 0x01068c84: 0x1068c84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01068c88: 0x1068c88: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x01068c8c: 0x1068c8c: addiu a1, a1, 18128
	ldloc.2
	ldc.i4 18128
	add
	stloc.2
// 0x01068c90: 0x1068c90: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x01068c94: 0x1068c94: jal   0x100039c sb    zero, 0(s3)
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
// 0x01068c9c: 0x1068c9c: bne   v0, zero, 0x1068d84 addiu s0, sp, 23
	ldloc 5
	ldloc.0
	ldc.i4.s 23
	add
	stloc 9
	brtrue L_1068d84
// --- basic block ---
// 0x01068ca4: 0x1068ca4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01068ca8: 0x1068ca8: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068cb0: 0x1068cb0: bne   v0, zero, 0x1068cc0 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1068cc0
// --- basic block ---
// 0x01068cb8: 0x1068cb8: j	 0x1068cc8 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1068cc8
// --- basic block ---
L_1068cc0:
// 0x01068cc0: 0x1068cc0: addiu s5, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x01068cc4: 0x1068cc4: addu  a0, s5, zero
	ldloc 10
	stloc.1
L_1068cc8:
// 0x01068cc8: 0x1068cc8: jal   0x1001a5c addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068cd0: 0x1068cd0: beq   v0, zero, 0x1068d84 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1068d84
// --- basic block ---
// 0x01068cd8: 0x1068cd8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01068cdc: 0x1068cdc: lb    v0, 23(sp)
	ldloc.0
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068ce0: 0x1068ce0: sll   zero, zero, 0
// 0x01068ce4: 0x1068ce4: beq   v0, zero, 0x1068d88 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068d88
// --- basic block ---
// 0x01068cec: 0x1068cec: jal   0x1001b48 addiu a0, sp, 23
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
// 0x01068cf4: 0x1068cf4: sltiu v0, v0, 65
	ldloc 5
	ldc.i4.s 65
	clt.un
	stloc 5
// 0x01068cf8: 0x1068cf8: beq   v0, zero, 0x1068d88 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068d88
// --- basic block ---
// 0x01068d00: 0x1068d00: beq   s5, zero, 0x1068d18 addiu s0, zero, 80
	ldloc 10
	ldc.i4.s 80
	stloc 9
	brfalse L_1068d18
// --- basic block ---
// 0x01068d08: 0x1068d08: jal   0x1000d8c addu  a0, s5, zero
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
// 0x01068d10: 0x1068d10: beq   v0, zero, 0x1068d84 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1068d84
// --- basic block ---
L_1068d18:
// 0x01068d18: 0x1068d18: lb    v0, 1(s3)
	ldloc 7
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068d1c: 0x1068d1c: sll   zero, zero, 0
// 0x01068d20: 0x1068d20: beq   v0, zero, 0x1068d84 addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1068d84
// --- basic block ---
// 0x01068d28: 0x1068d28: jal   0x1001b48 addu  a0, s3, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068d30: 0x1068d30: sltiu v0, v0, 513
	ldloc 5
	ldc.i4 513
	clt.un
	stloc 5
// 0x01068d34: 0x1068d34: beq   v0, zero, 0x1068d88 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068d88
// --- basic block ---
// 0x01068d3c: 0x1068d3c: beq   s2, zero, 0x1068d50 addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_1068d50
// --- basic block ---
// 0x01068d44: 0x1068d44: addiu a1, sp, 23
	ldloc.0
	ldc.i4.s 23
	add
	stloc.2
// 0x01068d48: 0x1068d48: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
L_1068d50:
// 0x01068d50: 0x1068d50: beq   s1, zero, 0x1068d5c sll   zero, zero, 0
	ldloc 11
	brfalse L_1068d5c
// --- basic block ---
// 0x01068d58: 0x1068d58: sw    s0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_1068d5c:
// 0x01068d5c: 0x1068d5c: beq   s4, zero, 0x1068d88 addiu v0, zero, 1
	ldloc 13
	ldc.i4.1
	stloc 5
	brfalse L_1068d88
// --- basic block ---
// 0x01068d64: 0x1068d64: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01068d68: 0x1068d68: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01068d6c: 0x1068d6c: addiu a2, a2, 18136
	ldloc.3
	ldc.i4 18136
	add
	stloc.3
// 0x01068d70: 0x1068d70: addu  a3, s3, zero
	ldloc 7
	stloc 4
// 0x01068d74: 0x1068d74: jal   0x1000f9c addiu a1, zero, 512
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
// 0x01068d7c: 0x1068d7c: j	 0x1068d88 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1068d88
// --- basic block ---
L_1068d84:
// 0x01068d84: 0x1068d84: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1068d88:
// 0x01068d88: 0x1068d88: lw    ra, 644(sp)
// 0x01068d8c: 0x1068d8c: lw    s5, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 10
// 0x01068d90: 0x1068d90: lw    s4, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 13
// 0x01068d94: 0x1068d94: lw    s3, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 7
// 0x01068d98: 0x1068d98: lw    s2, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 12
// 0x01068d9c: 0x1068d9c: lw    s1, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 11
// 0x01068da0: 0x1068da0: lw    s0, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01068da4: 0x1068da4: jr    ra addiu sp, sp, 648
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
.method public static int32 wstq_is_empty_1068de0(int32)
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
// 0x01068de0: 0x1068de0: lw    v0, 124(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x01068de4: 0x1068de4: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 wstq_enqueue_1068dec(int32,int32,int32,int32,int32)
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
// 0x01068dec: 0x1068dec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01068df0: 0x1068df0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01068df4: 0x1068df4: sw    ra, 28(sp)
// 0x01068df8: 0x1068df8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01068dfc: 0x1068dfc: beq   a0, zero, 0x1068e7c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1068e7c
// --- basic block ---
// 0x01068e04: 0x1068e04: beq   a1, zero, 0x1068e7c sll   zero, zero, 0
	ldloc.2
	brfalse L_1068e7c
// --- basic block ---
// 0x01068e0c: 0x1068e0c: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01068e10: 0x1068e10: sll   zero, zero, 0
// 0x01068e14: 0x1068e14: beq   v0, zero, 0x1068e7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1068e7c
// --- basic block ---
// 0x01068e1c: 0x1068e1c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068e20: 0x1068e20: sll   zero, zero, 0
// 0x01068e24: 0x1068e24: beq   v0, zero, 0x1068e7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1068e7c
// --- basic block ---
// 0x01068e2c: 0x1068e2c: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01068e30: 0x1068e30: sll   zero, zero, 0
// 0x01068e34: 0x1068e34: beq   v0, zero, 0x1068e7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1068e7c
// --- basic block ---
// 0x01068e3c: 0x1068e3c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068e40: 0x1068e40: sll   zero, zero, 0
// 0x01068e44: 0x1068e44: beq   v0, zero, 0x1068e7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1068e7c
// --- basic block ---
// 0x01068e4c: 0x1068e4c: lw    v0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01068e50: 0x1068e50: sll   zero, zero, 0
// 0x01068e54: 0x1068e54: beq   v0, zero, 0x1068e7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1068e7c
// --- basic block ---
// 0x01068e5c: 0x1068e5c: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01068e60: 0x1068e60: sll   zero, zero, 0
// 0x01068e64: 0x1068e64: beq   v0, zero, 0x1068e7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1068e7c
// --- basic block ---
// 0x01068e6c: 0x1068e6c: lw    v0, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01068e70: 0x1068e70: sll   zero, zero, 0
// 0x01068e74: 0x1068e74: bne   v0, zero, 0x1068e98 sll   zero, zero, 0
	ldloc 5
	brtrue L_1068e98
// --- basic block ---
L_1068e7c:
// 0x01068e7c: 0x1068e7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01068e80: 0x1068e80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01068e84: 0x1068e84: addiu a1, a1, 18140
	ldloc.2
	ldc.i4 18140
	add
	stloc.2
// 0x01068e88: 0x1068e88: addiu a3, a3, 18184
	ldloc 4
	ldc.i4 18184
	add
	stloc 4
// 0x01068e8c: 0x1068e8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01068e90: 0x1068e90: j	 0x1068ec0 addiu a2, zero, 70
	ldc.i4.s 70
	stloc.3
	br L_1068ec0
// --- basic block ---
L_1068e98:
// 0x01068e98: 0x1068e98: lw    s1, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01068e9c: 0x1068e9c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01068ea0: 0x1068ea0: bne   s1, v0, 0x1068ed0 addiu a2, zero, 24
	ldloc 7
	ldloc 5
	ldc.i4.s 24
	stloc.3
	bne.un L_1068ed0
// --- basic block ---
// 0x01068ea8: 0x1068ea8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01068eac: 0x1068eac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01068eb0: 0x1068eb0: addiu a1, a1, 18140
	ldloc.2
	ldc.i4 18140
	add
	stloc.2
// 0x01068eb4: 0x1068eb4: addiu a3, a3, 18220
	ldloc 4
	ldc.i4 18220
	add
	stloc 4
// 0x01068eb8: 0x1068eb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01068ebc: 0x1068ebc: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
L_1068ec0:
// 0x01068ec0: 0x1068ec0: jal   0x100449c sll   zero, zero, 0
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
// 0x01068ec8: 0x1068ec8: j	 0x1068ef4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1068ef4
// --- basic block ---
L_1068ed0:
// 0x01068ed0: 0x1068ed0: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x01068ed4: 0x1068ed4: mult  s1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x01068ed8: 0x1068ed8: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01068edc: 0x1068edc: mflo  lo
	ldloc 11
	stloc.1
// 0x01068ee0: 0x1068ee0: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01068ee4: 0x1068ee4: jal   0x1001800 addiu a0, a0, 4
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
// 0x01068eec: 0x1068eec: sw    s1, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01068ef0: 0x1068ef0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1068ef4:
// 0x01068ef4: 0x1068ef4: lw    ra, 28(sp)
// 0x01068ef8: 0x1068ef8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01068efc: 0x1068efc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01068f00: 0x1068f00: jr    ra addiu sp, sp, 32
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
.method public static int32 wstq_init_1068f08(int32,int32,int32,int32,int32)
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
// 0x01068f08: 0x1068f08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068f0c: 0x1068f0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01068f10: 0x1068f10: sw    ra, 20(sp)
// 0x01068f14: 0x1068f14: jal   0x100177c addiu a2, zero, 128
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
// 0x01068f1c: 0x1068f1c: lw    ra, 20(sp)
// 0x01068f20: 0x1068f20: sll   zero, zero, 0
// 0x01068f24: 0x1068f24: jr    ra addiu sp, sp, 24
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
.method public static void wstq_item_init_1068f2c(int32)
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
// 0x01068f2c: 0x1068f2c: sw    zero, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068f30: 0x1068f30: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068f34: 0x1068f34: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068f38: 0x1068f38: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068f3c: 0x1068f3c: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068f40: 0x1068f40: jr    ra sw    zero, 16(a0)
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
.method public static int32 wstq_dequeue_1068f48(int32,int32,int32,int32,int32)
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
// 0x01068f48: 0x1068f48: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01068f4c: 0x1068f4c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01068f50: 0x1068f50: sw    ra, 36(sp)
// 0x01068f54: 0x1068f54: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01068f58: 0x1068f58: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01068f5c: 0x1068f5c: beq   a1, zero, 0x1068f74 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_1068f74
// --- basic block ---
// 0x01068f64: 0x1068f64: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01068f68: 0x1068f68: jal   0x1068f2c sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call void Cibyl77::wstq_item_init_1068f2c(int32)
// --- basic block ---
// 0x01068f70: 0x1068f70: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1068f74:
// 0x01068f74: 0x1068f74: beq   s0, zero, 0x1068f84 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068f84
// --- basic block ---
// 0x01068f7c: 0x1068f7c: bne   a1, zero, 0x1068fa0 sll   zero, zero, 0
	ldloc.2
	brtrue L_1068fa0
// --- basic block ---
L_1068f84:
// 0x01068f84: 0x1068f84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01068f88: 0x1068f88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01068f8c: 0x1068f8c: addiu a1, a1, 18140
	ldloc.2
	ldc.i4 18140
	add
	stloc.2
// 0x01068f90: 0x1068f90: addiu a3, a3, 18252
	ldloc 4
	ldc.i4 18252
	add
	stloc 4
// 0x01068f94: 0x1068f94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01068f98: 0x1068f98: j	 0x1068fc8 addiu a2, zero, 91
	ldc.i4.s 91
	stloc.3
	br L_1068fc8
// --- basic block ---
L_1068fa0:
// 0x01068fa0: 0x1068fa0: lw    v0, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01068fa4: 0x1068fa4: sll   zero, zero, 0
// 0x01068fa8: 0x1068fa8: bne   v0, zero, 0x1068fd8 addiu s1, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 9
	brtrue L_1068fd8
// --- basic block ---
// 0x01068fb0: 0x1068fb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01068fb4: 0x1068fb4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01068fb8: 0x1068fb8: addiu a1, a1, 18140
	ldloc.2
	ldc.i4 18140
	add
	stloc.2
// 0x01068fbc: 0x1068fbc: addiu a3, a3, 18288
	ldloc 4
	ldc.i4 18288
	add
	stloc 4
// 0x01068fc0: 0x1068fc0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01068fc4: 0x1068fc4: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
L_1068fc8:
// 0x01068fc8: 0x1068fc8: jal   0x100449c sll   zero, zero, 0
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
// 0x01068fd0: 0x1068fd0: j	 0x1069038 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1069038
// --- basic block ---
L_1068fd8:
// 0x01068fd8: 0x1068fd8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01068fdc: 0x1068fdc: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x01068fe0: 0x1068fe0: jal   0x1001800 addu  a1, s1, zero
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
// 0x01068fe8: 0x1068fe8: lw    a2, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.3
// 0x01068fec: 0x1068fec: addiu s2, zero, 24
	ldc.i4.s 24
	stloc 8
// 0x01068ff0: 0x1068ff0: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01068ff4: 0x1068ff4: sw    a2, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.3
	stelem.i4
// 0x01068ff8: 0x1068ff8: beq   a2, zero, 0x106902c addu  a0, s1, zero
	ldloc.3
	ldloc 9
	stloc.1
	brfalse L_106902c
// --- basic block ---
// 0x01069000: 0x1069000: mult  a2, s2
	ldloc.3
	ldloc 8
	mul
	stloc 11
// 0x01069004: 0x1069004: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01069008: 0x1069008: mflo  lo
	ldloc 11
	stloc.3
// 0x0106900c: 0x106900c: jal   0x100186c addiu a1, s0, 28
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
// 0x01069014: 0x1069014: lw    v0, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01069018: 0x1069018: sll   zero, zero, 0
// 0x0106901c: 0x106901c: mult  v0, s2
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x01069020: 0x1069020: mflo  lo
	ldloc 11
	stloc 8
// 0x01069024: 0x1069024: addu  s0, s0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01069028: 0x1069028: addiu a0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc.1
L_106902c:
// 0x0106902c: 0x106902c: jal   0x1068f2c sll   zero, zero, 0
	ldloc.1
	call void Cibyl77::wstq_item_init_1068f2c(int32)
// --- basic block ---
// 0x01069034: 0x1069034: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1069038:
// 0x01069038: 0x1069038: lw    ra, 36(sp)
// 0x0106903c: 0x106903c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01069040: 0x1069040: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01069044: 0x1069044: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01069048: 0x1069048: jr    ra addiu sp, sp, 40
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
