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

.method public static int32 socket_async_receive_10677a4(int32,int32,int32,int32,int32)
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
// 0x010677a4: 0x10677a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010677a8: 0x10677a8: sw    ra, 20(sp)
// 0x010677ac: 0x10677ac: beq   a0, zero, 0x10678c8 addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_10678c8
// --- basic block ---
// 0x010677b4: 0x10677b4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010677b8: 0x10677b8: addiu a0, a0, 16580
	ldloc.1
	ldc.i4 16580
	add
	stloc.1
// 0x010677bc: 0x10677bc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010677c0: 0x10677c0: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 5
L_10677c4:
// 0x010677c4: 0x10677c4: lw    t1, 0(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010677c8: 0x10677c8: sll   zero, zero, 0
// 0x010677cc: 0x10677cc: bne   v0, t1, 0x10677f0 addiu a0, a0, 60
	ldloc 6
	ldloc 9
	ldloc.1
	ldc.i4.s 60
	add
	stloc.1
	bne.un L_10677f0
// --- basic block ---
// 0x010677d4: 0x10677d4: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x010677d8: 0x10677d8: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x010677dc: 0x10677dc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010677e0: 0x10677e0: addiu a0, a0, 16572
	ldloc.1
	ldc.i4 16572
	add
	stloc.1
// 0x010677e4: 0x10677e4: mflo  lo
	ldloc 11
	stloc 7
// 0x010677e8: 0x10677e8: j	 0x10678dc addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
	br L_10678dc
// --- basic block ---
L_10677f0:
// 0x010677f0: 0x10677f0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010677f4: 0x10677f4: bne   v1, t0, 0x10677c4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10677c4
// --- basic block ---
// 0x010677fc: 0x10677fc: j	 0x10678dc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10678dc
// --- basic block ---
L_1067804:
// 0x01067804: 0x1067804: beq   a2, zero, 0x10678c8 sll   zero, zero, 0
	ldloc.3
	brfalse L_10678c8
// --- basic block ---
// 0x0106780c: 0x106780c: beq   a3, zero, 0x10678c8 sll   zero, zero, 0
	ldloc 4
	brfalse L_10678c8
// --- basic block ---
// 0x01067814: 0x1067814: bne   v1, zero, 0x106788c addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_106788c
// --- basic block ---
// 0x0106781c: 0x106781c: lui   t0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01067820: 0x1067820: addiu t0, t0, 16624
	ldloc 5
	ldc.i4 16624
	add
	stloc 5
// 0x01067824: 0x1067824: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01067828: 0x1067828: addiu t1, zero, 20
	ldc.i4.s 20
	stloc 9
L_106782c:
// 0x0106782c: 0x106782c: lw    t2, 0(t0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01067830: 0x1067830: sll   zero, zero, 0
// 0x01067834: 0x1067834: bne   t2, zero, 0x1067878 sll   zero, zero, 0
	ldloc 10
	brtrue L_1067878
// --- basic block ---
// 0x0106783c: 0x106783c: lw    t2, -44(t0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -11
	add
	ldelem.i4
	stloc 10
// 0x01067840: 0x1067840: sll   zero, zero, 0
// 0x01067844: 0x1067844: bne   t2, zero, 0x106787c addiu a0, a0, 1
	ldloc 10
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_106787c
// --- basic block ---
// 0x0106784c: 0x106784c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01067850: 0x1067850: addiu t0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x01067854: 0x1067854: mult  a0, t0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x01067858: 0x1067858: lui   t0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106785c: 0x106785c: addiu t0, t0, 16572
	ldloc 5
	ldc.i4 16572
	add
	stloc 5
// 0x01067860: 0x1067860: mflo  lo
	ldloc 11
	stloc.1
// 0x01067864: 0x1067864: addu  a0, t0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01067868: 0x1067868: bne   a0, zero, 0x106788c sll   zero, zero, 0
	ldloc.1
	brtrue L_106788c
// --- basic block ---
// 0x01067870: 0x1067870: j	 0x10678cc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10678cc
// --- basic block ---
L_1067878:
// 0x01067878: 0x1067878: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_106787c:
// 0x0106787c: 0x106787c: bne   a0, t1, 0x106782c addiu t0, t0, 60
	ldloc.1
	ldloc 9
	ldloc 5
	ldc.i4.s 60
	add
	stloc 5
	bne.un L_106782c
// --- basic block ---
// 0x01067884: 0x1067884: j	 0x10678cc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10678cc
// --- basic block ---
L_106788c:
// 0x0106788c: 0x106788c: sw    v0, 8(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01067890: 0x1067890: sw    a1, 44(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01067894: 0x1067894: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01067898: 0x1067898: sw    v0, 0(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0106789c: 0x106789c: lw    v0, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010678a0: 0x10678a0: sw    a2, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010678a4: 0x10678a4: sw    v0, 56(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x010678a8: 0x10678a8: sw    a3, 52(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x010678ac: 0x10678ac: bne   v1, zero, 0x10678cc addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brtrue L_10678cc
// --- basic block ---
// 0x010678b4: 0x10678b4: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x010678b8: 0x10678b8: jal   0x1051104 addiu a1, a1, 30956
	ldloc.2
	ldc.i4 30956
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
// 0x010678c0: 0x10678c0: j	 0x10678cc addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10678cc
// --- basic block ---
L_10678c8:
// 0x010678c8: 0x10678c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10678cc:
// 0x010678cc: 0x10678cc: lw    ra, 20(sp)
// 0x010678d0: 0x10678d0: sll   zero, zero, 0
// 0x010678d4: 0x10678d4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10678dc:
// 0x010678dc: 0x10678dc: bne   a1, zero, 0x1067804 sll   zero, zero, 0
	ldloc.2
	brtrue L_1067804
// --- basic block ---
// 0x010678e4: 0x10678e4: j	 0x10678cc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10678cc
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_socket_has_data_10678ec(int32,int32,int32,int32,int32)
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
// 0x010678ec: 0x10678ec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010678f0: 0x10678f0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010678f4: 0x10678f4: sw    ra, 44(sp)
// 0x010678f8: 0x10678f8: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010678fc: 0x10678fc: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01067900: 0x1067900: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01067904: 0x1067904: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01067908: 0x1067908: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106790c: 0x106790c: beq   a0, zero, 0x1067998 addu  s2, a0, zero
	ldloc.1
	ldloc.1
	stloc 11
	brfalse L_1067998
// --- basic block ---
// 0x01067914: 0x1067914: lui   s5, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01067918: 0x1067918: addiu s5, s5, 16572
	ldloc 9
	ldc.i4 16572
	add
	stloc 9
// 0x0106791c: 0x106791c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01067920: 0x1067920: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 12
// 0x01067924: 0x1067924: addiu s3, zero, 20
	ldc.i4.s 20
	stloc 13
// 0x01067928: 0x1067928: mult  s1, s4
	ldloc 7
	ldloc 12
	mul
	stloc 15
L_106792c:
// 0x0106792c: 0x106792c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01067930: 0x1067930: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01067934: 0x1067934: mflo  lo
	ldloc 15
	stloc 6
// 0x01067938: 0x1067938: addu  s0, s5, s0
	ldloc 9
	ldloc 6
	add
	stloc 6
// 0x0106793c: 0x106793c: jal   0x10371dc addu  a0, s0, zero
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
// 0x01067944: 0x1067944: beq   v0, zero, 0x106795c sll   zero, zero, 0
	ldloc 8
	brfalse L_106795c
// --- basic block ---
// 0x0106794c: 0x106794c: bne   s0, zero, 0x106796c sll   zero, zero, 0
	ldloc 6
	brtrue L_106796c
// --- basic block ---
// 0x01067954: 0x1067954: j	 0x1067998 sll   zero, zero, 0
	br L_1067998
// --- basic block ---
L_106795c:
// 0x0106795c: 0x106795c: bne   s1, s3, 0x106792c mult  s1, s4
	ldloc 7
	ldloc 13
	ldloc 7
	ldloc 12
	mul
	stloc 15
	bne.un L_106792c
// --- basic block ---
// 0x01067964: 0x1067964: j	 0x1067998 sll   zero, zero, 0
	br L_1067998
// --- basic block ---
L_106796c:
// 0x0106796c: 0x106796c: lw    a0, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01067970: 0x1067970: lw    a1, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01067974: 0x1067974: lw    a2, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01067978: 0x1067978: jal   0x1051fe4 sll   zero, zero, 0
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
// 0x01067980: 0x1067980: lw    a2, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01067984: 0x1067984: lw    v1, 52(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01067988: 0x1067988: lw    a0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0106798c: 0x106798c: sw    v0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01067990: 0x1067990: jalr  v1 addu  a1, v0, zero
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
L_1067998:
// 0x01067998: 0x1067998: lw    ra, 44(sp)
// 0x0106799c: 0x106799c: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010679a0: 0x10679a0: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010679a4: 0x10679a4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010679a8: 0x10679a8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010679ac: 0x10679ac: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010679b0: 0x10679b0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010679b4: 0x10679b4: jr    ra addiu sp, sp, 48
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
.method public static int32 socket_async_receive_end_10679bc(int32,int32,int32,int32,int32)
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
// 0x010679bc: 0x10679bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010679c0: 0x10679c0: sw    ra, 20(sp)
// 0x010679c4: 0x10679c4: beq   a0, zero, 0x1067a40 sw    s0, 16(sp)
	ldloc.1
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brfalse L_1067a40
// --- basic block ---
// 0x010679cc: 0x10679cc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010679d0: 0x10679d0: addiu v1, v1, 16580
	ldloc 7
	ldc.i4 16580
	add
	stloc 7
// 0x010679d4: 0x10679d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010679d8: 0x10679d8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
L_10679dc:
// 0x010679dc: 0x10679dc: lw    a2, 0(v1)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010679e0: 0x10679e0: sll   zero, zero, 0
// 0x010679e4: 0x10679e4: bne   a0, a2, 0x1067a14 addiu v1, v1, 60
	ldloc.1
	ldloc.3
	ldloc 7
	ldc.i4.s 60
	add
	stloc 7
	bne.un L_1067a14
// --- basic block ---
// 0x010679ec: 0x10679ec: addiu s0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x010679f0: 0x10679f0: mult  v0, s0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x010679f4: 0x10679f4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010679f8: 0x10679f8: addiu s0, s0, 16572
	ldloc 5
	ldc.i4 16572
	add
	stloc 5
// 0x010679fc: 0x10679fc: mflo  lo
	ldloc 10
	stloc 6
// 0x01067a00: 0x1067a00: addu  s0, s0, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01067a04: 0x1067a04: bne   s0, zero, 0x1067a28 sll   zero, zero, 0
	ldloc 5
	brtrue L_1067a28
// --- basic block ---
// 0x01067a0c: 0x1067a0c: j	 0x1067a40 sll   zero, zero, 0
	br L_1067a40
// --- basic block ---
L_1067a14:
// 0x01067a14: 0x1067a14: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01067a18: 0x1067a18: bne   v0, a1, 0x10679dc sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_10679dc
// --- basic block ---
// 0x01067a20: 0x1067a20: j	 0x1067a40 sll   zero, zero, 0
	br L_1067a40
// --- basic block ---
L_1067a28:
// 0x01067a28: 0x1067a28: jal   0x105102c addu  a0, s0, zero
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
// 0x01067a30: 0x1067a30: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01067a34: 0x1067a34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01067a38: 0x1067a38: jal   0x100177c addiu a2, zero, 60
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
L_1067a40:
// 0x01067a40: 0x1067a40: lw    ra, 20(sp)
// 0x01067a44: 0x1067a44: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01067a48: 0x1067a48: jr    ra addiu sp, sp, 24
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
.method public static int32 PackNetworkString_1067cdc(int32,int32,int32,int32)
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
// 0x01067cdc: 0x1067cdc: beq   a0, zero, 0x1067dac sll   zero, zero, 0
	ldloc.0
	brfalse L_1067dac
// 0x01067ce4: 0x1067ce4: beq   a1, zero, 0x1067dac sll   zero, zero, 0
	ldloc.1
	brfalse L_1067dac
// --- basic block ---
// 0x01067cec: 0x1067cec: beq   a2, zero, 0x1067dac sll   zero, zero, 0
	ldloc.2
	brfalse L_1067dac
// --- basic block ---
// 0x01067cf4: 0x1067cf4: beq   a0, a1, 0x1067dac addu  v1, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1067dac
// --- basic block ---
// 0x01067cfc: 0x1067cfc: sb    zero, 0(a1)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067d00: 0x1067d00: addiu t5, zero, 9
	ldc.i4.s 9
	stloc 14
// 0x01067d04: 0x1067d04: addiu t4, zero, 92
	ldc.i4.s 92
	stloc 13
// 0x01067d08: 0x1067d08: addiu t3, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x01067d0c: 0x1067d0c: addiu t2, zero, 13
	ldc.i4.s 13
	stloc 11
// 0x01067d10: 0x1067d10: addiu t1, zero, 44
	ldc.i4.s 44
	stloc 10
// 0x01067d14: 0x1067d14: j	 0x1067d94 addiu t0, zero, 92
	ldc.i4.s 92
	stloc 9
	br L_1067d94
// --- basic block ---
L_1067d1c:
// 0x01067d1c: 0x1067d1c: beq   v0, t5, 0x1067d5c sll   zero, zero, 0
	ldloc 4
	ldloc 14
	beq  L_1067d5c
// --- basic block ---
// 0x01067d24: 0x1067d24: beq   v0, t3, 0x1067d4c sll   zero, zero, 0
	ldloc 4
	ldloc 12
	beq  L_1067d4c
// --- basic block ---
// 0x01067d2c: 0x1067d2c: beq   v0, t2, 0x1067d54 sll   zero, zero, 0
	ldloc 4
	ldloc 11
	beq  L_1067d54
// --- basic block ---
// 0x01067d34: 0x1067d34: beq   v0, t1, 0x1067d64 addiu a3, v1, 2
	ldloc 4
	ldloc 10
	ldloc 5
	ldc.i4.2
	add
	stloc.3
	beq  L_1067d64
// --- basic block ---
// 0x01067d3c: 0x1067d3c: bne   v0, t0, 0x1067db4 slt   t6, a3, a2
	ldloc 4
	ldloc 9
	ldloc.3
	ldloc.2
	clt
	stloc 6
	bne.un L_1067db4
// --- basic block ---
// 0x01067d44: 0x1067d44: j	 0x1067d68 sll   zero, zero, 0
	br L_1067d68
// --- basic block ---
L_1067d4c:
// 0x01067d4c: 0x1067d4c: j	 0x1067d60 addiu v0, zero, 110
	ldc.i4.s 110
	stloc 4
	br L_1067d60
// --- basic block ---
L_1067d54:
// 0x01067d54: 0x1067d54: j	 0x1067d60 addiu v0, zero, 114
	ldc.i4.s 114
	stloc 4
	br L_1067d60
// --- basic block ---
L_1067d5c:
// 0x01067d5c: 0x1067d5c: addiu v0, zero, 116
	ldc.i4.s 116
	stloc 4
L_1067d60:
// 0x01067d60: 0x1067d60: addiu a3, v1, 2
	ldloc 5
	ldc.i4.2
	add
	stloc.3
L_1067d64:
// 0x01067d64: 0x1067d64: slt   t6, a3, a2
	ldloc.3
	ldloc.2
	clt
	stloc 6
L_1067d68:
// 0x01067d68: 0x1067d68: beq   t6, zero, 0x1067dac addu  t7, a1, v1
	ldloc 6
	ldloc.1
	ldloc 5
	add
	stloc 8
	brfalse L_1067dac
// --- basic block ---
// 0x01067d70: 0x1067d70: addu  t6, a1, a3
	ldloc.1
	ldloc.3
	add
	stloc 6
// 0x01067d74: 0x1067d74: sb    t4, 0(t7)
	ldloc 8
	ldloc 13
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067d78: 0x1067d78: j	 0x1067d88 sb    v0, 1(t7)
	ldloc 8
	ldc.i4.1
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1067d88
// --- basic block ---
L_1067d80:
// 0x01067d80: 0x1067d80: addu  v1, a1, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01067d84: 0x1067d84: sb    v0, 0(v1)
	ldloc 5
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1067d88:
// 0x01067d88: 0x1067d88: sb    zero, 0(t6)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067d8c: 0x1067d8c: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x01067d90: 0x1067d90: addu  v1, a3, zero
	ldloc.3
	stloc 5
L_1067d94:
// 0x01067d94: 0x1067d94: lb    v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01067d98: 0x1067d98: sll   zero, zero, 0
// 0x01067d9c: 0x1067d9c: bne   v0, zero, 0x1067d1c sll   zero, zero, 0
	ldloc 4
	brtrue L_1067d1c
// --- basic block ---
// 0x01067da4: 0x1067da4: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1067dac:
// 0x01067dac: 0x1067dac: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1067db4:
// 0x01067db4: 0x1067db4: addiu a3, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.3
// 0x01067db8: 0x1067db8: slt   t6, a3, a2
	ldloc.3
	ldloc.2
	clt
	stloc 6
// 0x01067dbc: 0x1067dbc: bne   t6, zero, 0x1067d80 addu  t6, a1, a3
	ldloc 6
	ldloc.1
	ldloc.3
	add
	stloc 6
	brtrue L_1067d80
// --- basic block ---
// 0x01067dc4: 0x1067dc4: j	 0x1067dac sll   zero, zero, 0
	br L_1067dac
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 ToLowerN_1067e48(int32,int32,int32,int32,int32)
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
// 0x01067e48: 0x1067e48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01067e4c: 0x1067e4c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01067e50: 0x1067e50: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01067e54: 0x1067e54: sw    ra, 28(sp)
// 0x01067e58: 0x1067e58: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01067e60: 0x1067e60: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01067e64: 0x1067e64: sll   zero, zero, 0
// 0x01067e68: 0x1067e68: sltu  v0, a1, v0
	ldloc.2
	ldloc 5
	clt.un
	stloc 5
// 0x01067e6c: 0x1067e6c: bne   v0, zero, 0x1067eac addu  v1, s0, a1
	ldloc 5
	ldloc 8
	ldloc.2
	add
	stloc 6
	brtrue L_1067eac
// --- basic block ---
// 0x01067e74: 0x1067e74: j	 0x1067ed4 sll   zero, zero, 0
	br L_1067ed4
// --- basic block ---
L_1067e7c:
// 0x01067e7c: 0x1067e7c: lb    v0, -1(v1)
	ldloc 6
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01067e80: 0x1067e80: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01067e84: 0x1067e84: andi  a0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc.1
// 0x01067e88: 0x1067e88: addiu a2, a0, -65
	ldloc.1
	ldc.i4.s -65
	add
	stloc.3
// 0x01067e8c: 0x1067e8c: andi  a2, a2, 255
	ldloc.3
	ldc.i4 255
	and
	stloc.3
// 0x01067e90: 0x1067e90: sltiu a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	clt.un
	stloc.3
// 0x01067e94: 0x1067e94: beq   a2, zero, 0x1067ea4 addiu a0, a0, 32
	ldloc.3
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_1067ea4
// --- basic block ---
// 0x01067e9c: 0x1067e9c: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 5
// 0x01067ea0: 0x1067ea0: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
L_1067ea4:
// 0x01067ea4: 0x1067ea4: sb    v0, -1(v1)
	ldloc 6
	ldc.i4.m1
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067ea8: 0x1067ea8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_1067eac:
// 0x01067eac: 0x1067eac: bne   a1, zero, 0x1067e7c sll   zero, zero, 0
	ldloc.2
	brtrue L_1067e7c
// --- basic block ---
// 0x01067eb4: 0x1067eb4: j	 0x1067ef4 sll   zero, zero, 0
	br L_1067ef4
// --- basic block ---
L_1067ebc:
// 0x01067ebc: 0x1067ebc: beq   a0, zero, 0x1067ecc sll   zero, zero, 0
	ldloc.1
	brfalse L_1067ecc
// --- basic block ---
// 0x01067ec4: 0x1067ec4: sll   v0, v1, 24
	ldloc 6
	ldc.i4.s 24
	shl
	stloc 5
// 0x01067ec8: 0x1067ec8: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
L_1067ecc:
// 0x01067ecc: 0x1067ecc: sb    v0, 0(s0)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067ed0: 0x1067ed0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1067ed4:
// 0x01067ed4: 0x1067ed4: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01067ed8: 0x1067ed8: sll   zero, zero, 0
// 0x01067edc: 0x1067edc: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01067ee0: 0x1067ee0: addiu a0, v1, -65
	ldloc 6
	ldc.i4.s -65
	add
	stloc.1
// 0x01067ee4: 0x1067ee4: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x01067ee8: 0x1067ee8: sltiu a0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc.1
// 0x01067eec: 0x1067eec: bne   v0, zero, 0x1067ebc addiu v1, v1, 32
	ldloc 5
	ldloc 6
	ldc.i4.s 32
	add
	stloc 6
	brtrue L_1067ebc
// --- basic block ---
L_1067ef4:
// 0x01067ef4: 0x1067ef4: lw    ra, 28(sp)
// 0x01067ef8: 0x1067ef8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01067efc: 0x1067efc: jr    ra addiu sp, sp, 32
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
.method public static int32 AppendPrefix_ShiftOriginalRight_1068210(int32,int32,int32,int32,int32)
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
// 0x01068210: 0x1068210: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01068214: 0x1068214: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01068218: 0x1068218: addu  s0, a1, zero
	ldloc.2
	stloc 5
// 0x0106821c: 0x106821c: sw    ra, 28(sp)
// 0x01068220: 0x1068220: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01068224: 0x1068224: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01068228: 0x1068228: jal   0x1001b48 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01068230: 0x1068230: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01068234: 0x1068234: jal   0x1001b48 addu  s1, v0, zero
	ldloc 7
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0106823c: 0x106823c: addiu a2, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x01068240: 0x1068240: addu  a0, s0, s1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x01068244: 0x1068244: jal   0x100186c addu  a1, s0, zero
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
// 0x0106824c: 0x106824c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01068250: 0x1068250: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01068254: 0x1068254: jal   0x1001800 addu  a2, s1, zero
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
// 0x0106825c: 0x106825c: lw    ra, 28(sp)
// 0x01068260: 0x1068260: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01068264: 0x1068264: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01068268: 0x1068268: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106826c: 0x106826c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01068270: 0x1068270: jr    ra addiu sp, sp, 32
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
.method public static int32 SkipChars_1068278(int32,int32,int32,int32,int32)
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
// 0x01068278: 0x1068278: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106827c: 0x106827c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01068280: 0x1068280: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01068284: 0x1068284: sw    ra, 36(sp)
// 0x01068288: 0x1068288: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106828c: 0x106828c: beq   a0, zero, 0x1068308 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_1068308
// --- basic block ---
// 0x01068294: 0x1068294: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01068298: 0x1068298: sll   zero, zero, 0
// 0x0106829c: 0x106829c: beq   v0, zero, 0x1068308 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068308
// --- basic block ---
// 0x010682a4: 0x10682a4: beq   a1, zero, 0x1068308 sll   zero, zero, 0
	ldloc.2
	brfalse L_1068308
// --- basic block ---
// 0x010682ac: 0x10682ac: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010682b0: 0x10682b0: sll   zero, zero, 0
// 0x010682b4: 0x10682b4: beq   v0, zero, 0x1068308 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068308
// --- basic block ---
// 0x010682bc: 0x10682bc: bne   a2, zero, 0x10682d0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10682d0
// --- basic block ---
// 0x010682c4: 0x10682c4: j	 0x1068308 sll   zero, zero, 0
	br L_1068308
// --- basic block ---
L_10682cc:
// 0x010682cc: 0x10682cc: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10682d0:
// 0x010682d0: 0x10682d0: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010682d4: 0x10682d4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010682d8: 0x10682d8: beq   v0, zero, 0x1068308 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_1068308
// --- basic block ---
// 0x010682e0: 0x10682e0: jal   0x1001a5c sw    a2, 16(sp)
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
// 0x010682e8: 0x10682e8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010682ec: 0x10682ec: sll   zero, zero, 0
// 0x010682f0: 0x10682f0: nor   v1, zero, a2
	ldloc.3
	ldc.i4.m1
	xor
	stloc 8
// 0x010682f4: 0x10682f4: bne   v0, zero, 0x1068308 sltu  v1, zero, v1
	ldloc 6
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	brtrue L_1068308
// --- basic block ---
// 0x010682fc: 0x10682fc: bne   a2, zero, 0x10682cc subu  a2, a2, v1
	ldloc.3
	ldloc.3
	ldloc 8
	sub
	stloc.3
	brtrue L_10682cc
// --- basic block ---
// 0x01068304: 0x1068304: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
L_1068308:
// 0x01068308: 0x1068308: lw    ra, 36(sp)
// 0x0106830c: 0x106830c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01068310: 0x1068310: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01068314: 0x1068314: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01068318: 0x1068318: jr    ra addiu sp, sp, 40
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
.method public static int32 EatChars_1068320(int32,int32,int32,int32,int32)
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
// 0x01068320: 0x1068320: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01068324: 0x1068324: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01068328: 0x1068328: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106832c: 0x106832c: sw    ra, 36(sp)
// 0x01068330: 0x1068330: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01068334: 0x1068334: beq   a0, zero, 0x10683b0 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_10683b0
// --- basic block ---
// 0x0106833c: 0x106833c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01068340: 0x1068340: sll   zero, zero, 0
// 0x01068344: 0x1068344: beq   v0, zero, 0x10683b0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10683b0
// --- basic block ---
// 0x0106834c: 0x106834c: beq   a1, zero, 0x10683b0 sll   zero, zero, 0
	ldloc.2
	brfalse L_10683b0
// --- basic block ---
// 0x01068354: 0x1068354: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01068358: 0x1068358: sll   zero, zero, 0
// 0x0106835c: 0x106835c: beq   v0, zero, 0x10683b0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10683b0
// --- basic block ---
// 0x01068364: 0x1068364: bne   a2, zero, 0x1068378 sll   zero, zero, 0
	ldloc.3
	brtrue L_1068378
// --- basic block ---
// 0x0106836c: 0x106836c: j	 0x10683b0 sll   zero, zero, 0
	br L_10683b0
// --- basic block ---
L_1068374:
// 0x01068374: 0x1068374: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1068378:
// 0x01068378: 0x1068378: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106837c: 0x106837c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01068380: 0x1068380: beq   v0, zero, 0x10683b0 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_10683b0
// --- basic block ---
// 0x01068388: 0x1068388: jal   0x1001a5c sw    a2, 16(sp)
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
// 0x01068390: 0x1068390: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01068394: 0x1068394: sll   zero, zero, 0
// 0x01068398: 0x1068398: nor   v1, zero, a2
	ldloc.3
	ldc.i4.m1
	xor
	stloc 8
// 0x0106839c: 0x106839c: beq   v0, zero, 0x10683b0 sltu  v1, zero, v1
	ldloc 6
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	brfalse L_10683b0
// --- basic block ---
// 0x010683a4: 0x10683a4: bne   a2, zero, 0x1068374 subu  a2, a2, v1
	ldloc.3
	ldloc.3
	ldloc 8
	sub
	stloc.3
	brtrue L_1068374
// --- basic block ---
// 0x010683ac: 0x10683ac: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
L_10683b0:
// 0x010683b0: 0x10683b0: lw    ra, 36(sp)
// 0x010683b4: 0x10683b4: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010683b8: 0x10683b8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010683bc: 0x10683bc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010683c0: 0x10683c0: jr    ra addiu sp, sp, 40
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
.method public static int32 ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
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
// 0x010683c8: 0x10683c8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010683cc: 0x10683cc: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010683d0: 0x10683d0: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010683d4: 0x10683d4: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010683d8: 0x10683d8: sw    ra, 76(sp)
// 0x010683dc: 0x10683dc: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 19
	stelem.i4
// 0x010683e0: 0x10683e0: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 18
	stelem.i4
// 0x010683e4: 0x10683e4: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 17
	stelem.i4
// 0x010683e8: 0x10683e8: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010683ec: 0x10683ec: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010683f0: 0x10683f0: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010683f4: 0x10683f4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010683f8: 0x10683f8: lw    a2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x010683fc: 0x10683fc: beq   a0, zero, 0x1068574 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 13
	brfalse L_1068574
// --- basic block ---
// 0x01068404: 0x1068404: beq   s1, zero, 0x1068574 sll   zero, zero, 0
	ldloc 9
	brfalse L_1068574
// --- basic block ---
// 0x0106840c: 0x106840c: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068410: 0x1068410: sll   zero, zero, 0
// 0x01068414: 0x1068414: beq   v0, zero, 0x1068574 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068574
// --- basic block ---
// 0x0106841c: 0x106841c: beq   a3, zero, 0x1068574 sll   zero, zero, 0
	ldloc 4
	brfalse L_1068574
// --- basic block ---
// 0x01068424: 0x1068424: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01068428: 0x1068428: sll   zero, zero, 0
// 0x0106842c: 0x106842c: beq   v0, zero, 0x1068574 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068574
// --- basic block ---
// 0x01068434: 0x1068434: beq   a1, zero, 0x1068440 sll   zero, zero, 0
	ldloc.2
	brfalse L_1068440
// --- basic block ---
// 0x0106843c: 0x106843c: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1068440:
// 0x01068440: 0x1068440: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01068444: 0x1068444: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01068448: 0x1068448: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0106844c: 0x106844c: addiu t2, zero, 92
	ldc.i4.s 92
	stloc 16
// 0x01068450: 0x1068450: addiu t1, zero, 78
	ldc.i4.s 78
	stloc 15
// 0x01068454: 0x1068454: addiu t0, zero, 82
	ldc.i4.s 82
	stloc 14
// 0x01068458: 0x1068458: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 12
// 0x0106845c: 0x106845c: addiu s8, zero, 110
	ldc.i4.s 110
	stloc 19
// 0x01068460: 0x1068460: addiu s7, zero, 114
	ldc.i4.s 114
	stloc 18
// 0x01068464: 0x1068464: j	 0x1068548 addiu s6, zero, 116
	ldc.i4.s 116
	stloc 17
	br L_1068548
// --- basic block ---
L_106846c:
// 0x0106846c: 0x106846c: beq   v0, zero, 0x10684bc sll   zero, zero, 0
	ldloc 6
	brfalse L_10684bc
// --- basic block ---
// 0x01068474: 0x1068474: beq   s2, t1, 0x10684ac sll   zero, zero, 0
	ldloc 7
	ldloc 15
	beq  L_10684ac
// --- basic block ---
// 0x0106847c: 0x106847c: beq   s2, t0, 0x1068510 sll   zero, zero, 0
	ldloc 7
	ldloc 14
	beq  L_1068510
// --- basic block ---
// 0x01068484: 0x1068484: beq   s2, v1, 0x10684b4 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	beq  L_10684b4
// --- basic block ---
// 0x0106848c: 0x106848c: beq   s2, s8, 0x10684ac sll   zero, zero, 0
	ldloc 7
	ldloc 19
	beq  L_10684ac
// --- basic block ---
// 0x01068494: 0x1068494: beq   s2, s7, 0x1068510 sll   zero, zero, 0
	ldloc 7
	ldloc 18
	beq  L_1068510
// --- basic block ---
// 0x0106849c: 0x106849c: bne   s2, s6, 0x1068514 sll   zero, zero, 0
	ldloc 7
	ldloc 17
	bne.un L_1068514
// --- basic block ---
// 0x010684a4: 0x10684a4: j	 0x1068514 addiu s2, zero, 9
	ldc.i4.s 9
	stloc 7
	br L_1068514
// --- basic block ---
L_10684ac:
// 0x010684ac: 0x10684ac: j	 0x1068514 addiu s2, zero, 10
	ldc.i4.s 10
	stloc 7
	br L_1068514
// --- basic block ---
L_10684b4:
// 0x010684b4: 0x10684b4: j	 0x1068514 addiu s2, zero, 9
	ldc.i4.s 9
	stloc 7
	br L_1068514
// --- basic block ---
L_10684bc:
// 0x010684bc: 0x10684bc: beq   s2, t2, 0x1068544 addiu v0, zero, 1
	ldloc 7
	ldloc 16
	ldc.i4.1
	stloc 6
	beq  L_1068544
// --- basic block ---
// 0x010684c4: 0x10684c4: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010684c8: 0x10684c8: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x010684cc: 0x10684cc: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010684d0: 0x10684d0: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010684d4: 0x10684d4: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x010684d8: 0x10684d8: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010684dc: 0x10684dc: sw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 15
	stelem.i4
// 0x010684e0: 0x10684e0: jal   0x1001a5c sw    t2, 24(sp)
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
// 0x010684e8: 0x10684e8: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010684ec: 0x10684ec: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010684f0: 0x10684f0: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010684f4: 0x10684f4: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x010684f8: 0x10684f8: lw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 15
// 0x010684fc: 0x10684fc: lw    t2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x01068500: 0x1068500: beq   v0, zero, 0x1068514 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068514
// --- basic block ---
// 0x01068508: 0x1068508: j	 0x106855c sw    s4, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_106855c
// --- basic block ---
L_1068510:
// 0x01068510: 0x1068510: addiu s2, zero, 13
	ldc.i4.s 13
	stloc 7
L_1068514:
// 0x01068514: 0x1068514: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01068518: 0x1068518: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x0106851c: 0x106851c: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x01068520: 0x1068520: beq   a0, zero, 0x1068578 addu  s5, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 11
	brfalse L_1068578
// --- basic block ---
// 0x01068528: 0x1068528: beq   s0, zero, 0x106853c addu  s4, s0, s4
	ldloc 13
	ldloc 13
	ldloc 8
	add
	stloc 8
	brfalse L_106853c
// --- basic block ---
// 0x01068530: 0x1068530: addu  a0, s0, v0
	ldloc 13
	ldloc 6
	add
	stloc.1
// 0x01068534: 0x1068534: sb    s2, 0(s4)
	ldloc 8
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01068538: 0x1068538: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106853c:
// 0x0106853c: 0x106853c: addu  s4, v0, zero
	ldloc 6
	stloc 8
// 0x01068540: 0x1068540: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1068544:
// 0x01068544: 0x1068544: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1068548:
// 0x01068548: 0x1068548: lb    s2, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0106854c: 0x106854c: sll   zero, zero, 0
// 0x01068550: 0x1068550: bne   s2, zero, 0x106846c addu  s5, s3, zero
	ldloc 7
	ldloc 10
	stloc 11
	brtrue L_106846c
// --- basic block ---
// 0x01068558: 0x1068558: sw    s4, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_106855c:
// 0x0106855c: 0x106855c: beq   a2, zero, 0x1068578 addu  a0, s3, zero
	ldloc.3
	ldloc 10
	stloc.1
	brfalse L_1068578
// --- basic block ---
// 0x01068564: 0x1068564: jal   0x1068320 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x0106856c: 0x106856c: j	 0x1068578 addu  s5, v0, zero
	ldloc 6
	stloc 11
	br L_1068578
// --- basic block ---
L_1068574:
// 0x01068574: 0x1068574: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
L_1068578:
// 0x01068578: 0x1068578: lw    ra, 76(sp)
// 0x0106857c: 0x106857c: addu  v0, s5, zero
	ldloc 11
	stloc 6
// 0x01068580: 0x1068580: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 19
// 0x01068584: 0x1068584: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 18
// 0x01068588: 0x1068588: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x0106858c: 0x106858c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01068590: 0x1068590: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01068594: 0x1068594: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01068598: 0x1068598: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0106859c: 0x106859c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010685a0: 0x10685a0: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010685a4: 0x10685a4: jr    ra addiu sp, sp, 80
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
.method public static int32 ExtractString_10685ac(int32,int32,int32,int32,int32)
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
// 0x010685ac: 0x10685ac: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010685b0: 0x10685b0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010685b4: 0x10685b4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010685b8: 0x10685b8: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010685bc: 0x10685bc: sw    ra, 52(sp)
// 0x010685c0: 0x10685c0: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010685c4: 0x10685c4: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010685c8: 0x10685c8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010685cc: 0x10685cc: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010685d0: 0x10685d0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010685d4: 0x10685d4: lw    a2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010685d8: 0x10685d8: beq   a0, zero, 0x10686a4 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 13
	brfalse L_10686a4
// --- basic block ---
// 0x010685e0: 0x10685e0: beq   s1, zero, 0x10686a4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10686a4
// --- basic block ---
// 0x010685e8: 0x10685e8: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010685ec: 0x10685ec: sll   zero, zero, 0
// 0x010685f0: 0x10685f0: beq   v0, zero, 0x10686a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10686a4
// --- basic block ---
// 0x010685f8: 0x10685f8: beq   a3, zero, 0x10686a4 sll   zero, zero, 0
	ldloc 4
	brfalse L_10686a4
// --- basic block ---
// 0x01068600: 0x1068600: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01068604: 0x1068604: sll   zero, zero, 0
// 0x01068608: 0x1068608: beq   v0, zero, 0x10686a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10686a4
// --- basic block ---
// 0x01068610: 0x1068610: beq   a1, zero, 0x106861c sll   zero, zero, 0
	ldloc.2
	brfalse L_106861c
// --- basic block ---
// 0x01068618: 0x1068618: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106861c:
// 0x0106861c: 0x106861c: addu  s2, a0, zero
	ldloc.1
	stloc 7
// 0x01068620: 0x1068620: addu  s4, s0, zero
	ldloc 13
	stloc 10
// 0x01068624: 0x1068624: j	 0x1068658 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1068658
// --- basic block ---
L_106862c:
// 0x0106862c: 0x106862c: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068630: 0x1068630: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01068634: 0x1068634: slt   v0, s3, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x01068638: 0x1068638: beq   v0, zero, 0x10686a8 addu  s5, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 11
	brfalse L_10686a8
// --- basic block ---
// 0x01068640: 0x1068640: beq   s0, zero, 0x1068650 sll   zero, zero, 0
	ldloc 13
	brfalse L_1068650
// --- basic block ---
// 0x01068648: 0x1068648: sb    s6, 0(s4)
	ldloc 10
	ldloc 12
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106864c: 0x106864c: sb    zero, 1(s4)
	ldloc 10
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1068650:
// 0x01068650: 0x1068650: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01068654: 0x1068654: addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1068658:
// 0x01068658: 0x1068658: lb    s6, 0(s2)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 12
// 0x0106865c: 0x106865c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01068660: 0x1068660: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x01068664: 0x1068664: beq   s6, zero, 0x1068688 addu  s5, s2, zero
	ldloc 12
	ldloc 7
	stloc 11
	brfalse L_1068688
// --- basic block ---
// 0x0106866c: 0x106866c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01068670: 0x1068670: jal   0x1001a5c sw    a3, 16(sp)
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
// 0x01068678: 0x1068678: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0106867c: 0x106867c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01068680: 0x1068680: beq   v0, zero, 0x106862c sll   zero, zero, 0
	ldloc 6
	brfalse L_106862c
// --- basic block ---
L_1068688:
// 0x01068688: 0x1068688: beq   a2, zero, 0x10686a8 sw    s3, 0(s1)
	ldloc.3
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brfalse L_10686a8
// --- basic block ---
// 0x01068690: 0x1068690: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01068694: 0x1068694: jal   0x1068320 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x0106869c: 0x106869c: j	 0x10686a8 addu  s5, v0, zero
	ldloc 6
	stloc 11
	br L_10686a8
// --- basic block ---
L_10686a4:
// 0x010686a4: 0x10686a4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
L_10686a8:
// 0x010686a8: 0x10686a8: lw    ra, 52(sp)
// 0x010686ac: 0x10686ac: addu  v0, s5, zero
	ldloc 11
	stloc 6
// 0x010686b0: 0x10686b0: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010686b4: 0x10686b4: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010686b8: 0x10686b8: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010686bc: 0x10686bc: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010686c0: 0x10686c0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010686c4: 0x10686c4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010686c8: 0x10686c8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x010686cc: 0x10686cc: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
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
// 0x010686d4: 0x10686d4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010686d8: 0x10686d8: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x010686dc: 0x10686dc: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x010686e0: 0x10686e0: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010686e4: 0x10686e4: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010686e8: 0x10686e8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010686ec: 0x10686ec: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010686f0: 0x10686f0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010686f4: 0x10686f4: sw    ra, 52(sp)
// 0x010686f8: 0x10686f8: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010686fc: 0x10686fc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01068700: 0x1068700: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01068704: 0x1068704: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x01068708: 0x1068708: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x0106870c: 0x106870c: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068710: 0x1068710: addiu s3, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 9
// 0x01068714: 0x1068714: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01068718: 0x1068718: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0106871c: 0x106871c: j	 0x10687ac addiu s8, zero, 10
	ldc.i4.s 10
	stloc 16
	br L_10687ac
// --- basic block ---
L_1068724:
// 0x01068724: 0x1068724: slti  v0, s2, 48
	ldloc 7
	ldc.i4.s 48
	clt
	stloc 6
// 0x01068728: 0x1068728: bne   v0, zero, 0x1068768 addiu v0, zero, 45
	ldloc 6
	ldc.i4.s 45
	stloc 6
	brtrue L_1068768
// --- basic block ---
// 0x01068730: 0x1068730: slti  v0, s2, 58
	ldloc 7
	ldc.i4.s 58
	clt
	stloc 6
// 0x01068734: 0x1068734: beq   v0, zero, 0x1068778 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068778
// --- basic block ---
// 0x0106873c: 0x106873c: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068740: 0x1068740: sll   zero, zero, 0
// 0x01068744: 0x1068744: mult  v0, s8
	ldloc 6
	ldloc 16
	mul
	stloc 18
// 0x01068748: 0x1068748: mflo  lo
	ldloc 18
	stloc 6
// 0x0106874c: 0x106874c: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01068750: 0x1068750: lb    v1, -1(s3)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x01068754: 0x1068754: sll   zero, zero, 0
// 0x01068758: 0x1068758: addiu v1, v1, -48
	ldloc 11
	ldc.i4.s -48
	add
	stloc 11
// 0x0106875c: 0x106875c: addu  v0, v1, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x01068760: 0x1068760: j	 0x10687a8 sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10687a8
// --- basic block ---
L_1068768:
// 0x01068768: 0x1068768: bne   s2, v0, 0x1068778 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_1068778
// --- basic block ---
// 0x01068770: 0x1068770: j	 0x10687a8 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_10687a8
// --- basic block ---
L_1068778:
// 0x01068778: 0x1068778: beq   s1, zero, 0x1068790 addu  a0, s1, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_1068790
// --- basic block ---
// 0x01068780: 0x1068780: jal   0x1001a5c addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068788: 0x1068788: bne   v0, zero, 0x10687bc sll   zero, zero, 0
	ldloc 6
	brtrue L_10687bc
// --- basic block ---
L_1068790:
// 0x01068790: 0x1068790: beq   s7, zero, 0x10687f8 addu  a1, s2, zero
	ldloc 15
	ldloc 7
	stloc.2
	brfalse L_10687f8
// --- basic block ---
// 0x01068798: 0x1068798: jal   0x1001a5c addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010687a0: 0x10687a0: beq   v0, zero, 0x10687fc addu  s4, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brfalse L_10687fc
// --- basic block ---
L_10687a8:
// 0x010687a8: 0x10687a8: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10687ac:
// 0x010687ac: 0x10687ac: lb    s2, -1(s3)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010687b0: 0x10687b0: sll   zero, zero, 0
// 0x010687b4: 0x10687b4: bne   s2, zero, 0x1068724 addiu s4, s3, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brtrue L_1068724
// --- basic block ---
L_10687bc:
// 0x010687bc: 0x10687bc: beq   s6, zero, 0x10687d4 sll   zero, zero, 0
	ldloc 14
	brfalse L_10687d4
// --- basic block ---
// 0x010687c4: 0x10687c4: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010687c8: 0x10687c8: sll   zero, zero, 0
// 0x010687cc: 0x10687cc: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010687d0: 0x10687d0: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10687d4:
// 0x010687d4: 0x10687d4: beq   s1, zero, 0x10687fc sll   zero, zero, 0
	ldloc 12
	brfalse L_10687fc
// --- basic block ---
// 0x010687dc: 0x10687dc: beq   s5, zero, 0x10687fc addu  a0, s4, zero
	ldloc 13
	ldloc 10
	stloc.1
	brfalse L_10687fc
// --- basic block ---
// 0x010687e4: 0x10687e4: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010687e8: 0x10687e8: jal   0x1068320 addu  a2, s5, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010687f0: 0x10687f0: j	 0x10687fc addu  s4, v0, zero
	ldloc 6
	stloc 10
	br L_10687fc
// --- basic block ---
L_10687f8:
// 0x010687f8: 0x10687f8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
L_10687fc:
// 0x010687fc: 0x10687fc: lw    ra, 52(sp)
// 0x01068800: 0x1068800: addu  v0, s4, zero
	ldloc 10
	stloc 6
// 0x01068804: 0x1068804: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01068808: 0x1068808: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0106880c: 0x106880c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01068810: 0x1068810: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01068814: 0x1068814: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01068818: 0x1068818: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106881c: 0x106881c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01068820: 0x1068820: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x01068824: 0x1068824: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01068828: 0x1068828: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadInt64FromString_1068830(int32,int32,int32,int32,int32)
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
// 0x01068830: 0x1068830: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01068834: 0x1068834: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01068838: 0x1068838: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106883c: 0x106883c: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01068840: 0x1068840: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01068844: 0x1068844: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01068848: 0x1068848: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0106884c: 0x106884c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01068850: 0x1068850: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01068854: 0x1068854: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01068858: 0x1068858: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106885c: 0x106885c: sw    ra, 52(sp)
// 0x01068860: 0x1068860: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01068864: 0x1068864: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01068868: 0x1068868: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106886c: 0x106886c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01068870: 0x1068870: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x01068874: 0x1068874: sw    v1, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01068878: 0x1068878: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0106887c: 0x106887c: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01068880: 0x1068880: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01068884: 0x1068884: addiu s8, zero, 45
	ldc.i4.s 45
	stloc 16
// 0x01068888: 0x1068888: j	 0x1068928 addiu s6, zero, 10
	ldc.i4.s 10
	stloc 14
	br L_1068928
// --- basic block ---
L_1068890:
// 0x01068890: 0x1068890: andi  v0, v0, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01068894: 0x1068894: sltiu v0, v0, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc 6
// 0x01068898: 0x1068898: beq   v0, zero, 0x10688fc sll   zero, zero, 0
	ldloc 6
	brfalse L_10688fc
// --- basic block ---
// 0x010688a0: 0x10688a0: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010688a4: 0x10688a4: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010688a8: 0x10688a8: mult  v1, s6
	ldloc 7
	ldloc 14
	mul
	stloc 17
// 0x010688ac: 0x10688ac: mflo  lo
	ldloc 17
	stloc.2
// 0x010688b0: 0x10688b0: sll   zero, zero, 0
// 0x010688b4: 0x10688b4: sll   zero, zero, 0
// 0x010688b8: 0x10688b8: multu v0, s6
	ldloc 6
	ldloc 14
	mul.ovf.un
	stloc 17
// 0x010688bc: 0x10688bc: mfhi  hi
	ldloc 19
	stloc 6
// 0x010688c0: 0x10688c0: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x010688c4: 0x10688c4: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010688c8: 0x10688c8: mflo  lo
	ldloc 17
	stloc 7
// 0x010688cc: 0x10688cc: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010688d0: 0x10688d0: lb    a1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010688d4: 0x10688d4: sll   zero, zero, 0
// 0x010688d8: 0x10688d8: addiu a1, a1, -48
	ldloc.2
	ldc.i4.s -48
	add
	stloc.2
// 0x010688dc: 0x10688dc: addu  a0, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.1
// 0x010688e0: 0x10688e0: sra   a1, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x010688e4: 0x10688e4: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x010688e8: 0x10688e8: sltu  v0, a0, v1
	ldloc.1
	ldloc 7
	clt.un
	stloc 6
// 0x010688ec: 0x10688ec: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x010688f0: 0x10688f0: sw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010688f4: 0x10688f4: j	 0x1068924 sw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	br L_1068924
// --- basic block ---
L_10688fc:
// 0x010688fc: 0x10688fc: bne   s3, s8, 0x106890c addu  a1, s3, zero
	ldloc 10
	ldloc 16
	ldloc 10
	stloc.2
	bne.un L_106890c
// --- basic block ---
// 0x01068904: 0x1068904: j	 0x1068924 addiu s5, zero, 1
	ldc.i4.1
	stloc 13
	br L_1068924
// --- basic block ---
L_106890c:
// 0x0106890c: 0x106890c: beq   s7, zero, 0x106899c addu  a0, s7, zero
	ldloc 15
	ldloc 15
	stloc.1
	brfalse L_106899c
// --- basic block ---
// 0x01068914: 0x1068914: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106891c: 0x106891c: beq   v0, zero, 0x106899c sll   zero, zero, 0
	ldloc 6
	brfalse L_106899c
// --- basic block ---
L_1068924:
// 0x01068924: 0x1068924: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1068928:
// 0x01068928: 0x1068928: lb    s3, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0106892c: 0x106892c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01068930: 0x1068930: beq   s3, zero, 0x1068950 addu  a1, s3, zero
	ldloc 10
	ldloc 10
	stloc.2
	brfalse L_1068950
// --- basic block ---
// 0x01068938: 0x1068938: beq   s2, zero, 0x1068890 addiu v0, s3, -48
	ldloc 11
	ldloc 10
	ldc.i4.s -48
	add
	stloc 6
	brfalse L_1068890
// --- basic block ---
// 0x01068940: 0x1068940: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068948: 0x1068948: beq   v0, zero, 0x1068890 addiu v0, s3, -48
	ldloc 6
	ldloc 10
	ldc.i4.s -48
	add
	stloc 6
	brfalse L_1068890
// --- basic block ---
L_1068950:
// 0x01068950: 0x1068950: beq   s5, zero, 0x1068978 sll   zero, zero, 0
	ldloc 13
	brfalse L_1068978
// --- basic block ---
// 0x01068958: 0x1068958: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0106895c: 0x106895c: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01068960: 0x1068960: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x01068964: 0x1068964: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x01068968: 0x1068968: sltu  a0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc.1
// 0x0106896c: 0x106896c: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01068970: 0x1068970: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01068974: 0x1068974: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1068978:
// 0x01068978: 0x1068978: beq   s2, zero, 0x10689a0 sll   zero, zero, 0
	ldloc 11
	brfalse L_10689a0
// --- basic block ---
// 0x01068980: 0x1068980: beq   s4, zero, 0x10689a0 addu  a0, s1, zero
	ldloc 12
	ldloc 9
	stloc.1
	brfalse L_10689a0
// --- basic block ---
// 0x01068988: 0x1068988: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0106898c: 0x106898c: jal   0x1068320 addu  a2, s4, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068994: 0x1068994: j	 0x10689a0 addu  s1, v0, zero
	ldloc 6
	stloc 9
	br L_10689a0
// --- basic block ---
L_106899c:
// 0x0106899c: 0x106899c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_10689a0:
// 0x010689a0: 0x10689a0: lw    ra, 52(sp)
// 0x010689a4: 0x10689a4: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x010689a8: 0x10689a8: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x010689ac: 0x10689ac: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x010689b0: 0x10689b0: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010689b4: 0x10689b4: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010689b8: 0x10689b8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010689bc: 0x10689bc: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010689c0: 0x10689c0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010689c4: 0x10689c4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010689c8: 0x10689c8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010689cc: 0x10689cc: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadDoubleFromString_10689d4(int32,int32,int32,int32,int32)
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
// 0x010689d4: 0x10689d4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010689d8: 0x10689d8: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010689dc: 0x10689dc: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x010689e0: 0x10689e0: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010689e4: 0x10689e4: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010689e8: 0x10689e8: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010689ec: 0x10689ec: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010689f0: 0x10689f0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010689f4: 0x10689f4: addu  s5, a2, zero
	ldloc.3
	stloc 16
// 0x010689f8: 0x10689f8: sw    zero, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010689fc: 0x10689fc: sw    zero, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068a00: 0x1068a00: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01068a04: 0x1068a04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01068a08: 0x1068a08: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
// 0x01068a0c: 0x1068a0c: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01068a10: 0x1068a10: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01068a14: 0x1068a14: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01068a18: 0x1068a18: sw    ra, 84(sp)
// 0x01068a1c: 0x1068a1c: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01068a20: 0x1068a20: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01068a24: 0x1068a24: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x01068a28: 0x1068a28: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01068a2c: 0x1068a2c: jal   0x100177c addu  s8, zero, zero
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
// 0x01068a34: 0x1068a34: j	 0x1068a98 sll   zero, zero, 0
	br L_1068a98
// --- basic block ---
L_1068a3c:
// 0x01068a3c: 0x1068a3c: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
L_1068a40:
// 0x01068a40: 0x1068a40: beq   s8, v0, 0x1068b00 addiu v0, s7, -48
	ldloc 8
	ldloc 5
	ldloc 7
	ldc.i4.s -48
	add
	stloc 5
	beq  L_1068b00
// --- basic block ---
// 0x01068a48: 0x1068a48: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01068a4c: 0x1068a4c: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x01068a50: 0x1068a50: bne   v0, zero, 0x1068a70 addu  v0, s6, s8
	ldloc 5
	ldloc 13
	ldloc 8
	add
	stloc 5
	brtrue L_1068a70
// --- basic block ---
// 0x01068a58: 0x1068a58: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x01068a5c: 0x1068a5c: beq   s7, v0, 0x1068a6c addiu v0, zero, 45
	ldloc 7
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_1068a6c
// --- basic block ---
// 0x01068a64: 0x1068a64: bne   s7, v0, 0x1068a78 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1068a78
// --- basic block ---
L_1068a6c:
// 0x01068a6c: 0x1068a6c: addu  v0, s6, s8
	ldloc 13
	ldloc 8
	add
	stloc 5
L_1068a70:
// 0x01068a70: 0x1068a70: j	 0x1068a90 sb    s7, 0(v0)
	ldloc 5
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1068a90
// --- basic block ---
L_1068a78:
// 0x01068a78: 0x1068a78: beq   s5, zero, 0x1068b00 addu  a1, s7, zero
	ldloc 16
	ldloc 7
	stloc.2
	brfalse L_1068b00
// --- basic block ---
// 0x01068a80: 0x1068a80: jal   0x1001a5c addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068a88: 0x1068a88: beq   v0, zero, 0x1068b04 addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_1068b04
// --- basic block ---
L_1068a90:
// 0x01068a90: 0x1068a90: addiu s8, s8, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01068a94: 0x1068a94: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1068a98:
// 0x01068a98: 0x1068a98: lb    s7, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01068a9c: 0x1068a9c: sll   zero, zero, 0
// 0x01068aa0: 0x1068aa0: beq   s7, zero, 0x1068ac0 addu  s4, s0, zero
	ldloc 7
	ldloc 9
	stloc 12
	brfalse L_1068ac0
// --- basic block ---
// 0x01068aa8: 0x1068aa8: beq   s1, zero, 0x1068a3c addu  a0, s1, zero
	ldloc 11
	ldloc 11
	stloc.1
	brfalse L_1068a3c
// --- basic block ---
// 0x01068ab0: 0x1068ab0: jal   0x1001a5c addu  a1, s7, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068ab8: 0x1068ab8: beq   v0, zero, 0x1068a40 addiu v0, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 5
	brfalse L_1068a40
// --- basic block ---
L_1068ac0:
// 0x01068ac0: 0x1068ac0: beq   s8, zero, 0x1068b00 sll   zero, zero, 0
	ldloc 8
	brfalse L_1068b00
// --- basic block ---
// 0x01068ac8: 0x1068ac8: jal   0x10c2040 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c2040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068ad0: 0x1068ad0: jal   0x10c0c54 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0c54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068ad8: 0x1068ad8: sw    v1, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01068adc: 0x1068adc: beq   s1, zero, 0x1068b04 sw    v0, 0(s3)
	ldloc 11
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_1068b04
// --- basic block ---
// 0x01068ae4: 0x1068ae4: beq   s2, zero, 0x1068b04 addu  a0, s0, zero
	ldloc 14
	ldloc 9
	stloc.1
	brfalse L_1068b04
// --- basic block ---
// 0x01068aec: 0x1068aec: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01068af0: 0x1068af0: jal   0x1068320 addu  a2, s2, zero
	ldloc 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068af8: 0x1068af8: j	 0x1068b04 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_1068b04
// --- basic block ---
L_1068b00:
// 0x01068b00: 0x1068b00: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_1068b04:
// 0x01068b04: 0x1068b04: lw    ra, 84(sp)
// 0x01068b08: 0x1068b08: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x01068b0c: 0x1068b0c: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01068b10: 0x1068b10: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01068b14: 0x1068b14: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01068b18: 0x1068b18: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01068b1c: 0x1068b1c: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01068b20: 0x1068b20: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01068b24: 0x1068b24: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01068b28: 0x1068b28: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01068b2c: 0x1068b2c: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01068b30: 0x1068b30: jr    ra addiu sp, sp, 88
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
.method public static int32 WSA_ExtractParams_1068c00(int32,int32,int32,int32,int32)
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
// 0x01068c00: 0x1068c00: addiu sp, sp, -648
	ldloc.0
	ldc.i4 -648
	add
	stloc.0
// 0x01068c04: 0x1068c04: sw    s4, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 13
	stelem.i4
// 0x01068c08: 0x1068c08: sw    s2, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 12
	stelem.i4
// 0x01068c0c: 0x1068c0c: sw    s1, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 11
	stelem.i4
// 0x01068c10: 0x1068c10: sw    s0, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01068c14: 0x1068c14: sw    ra, 644(sp)
// 0x01068c18: 0x1068c18: sw    s5, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 10
	stelem.i4
// 0x01068c1c: 0x1068c1c: sw    s3, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 7
	stelem.i4
// 0x01068c20: 0x1068c20: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01068c24: 0x1068c24: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x01068c28: 0x1068c28: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01068c2c: 0x1068c2c: beq   a0, zero, 0x1068d90 addu  s4, a3, zero
	ldloc.1
	ldloc 4
	stloc 13
	brfalse L_1068d90
// --- basic block ---
// 0x01068c34: 0x1068c34: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068c38: 0x1068c38: sll   zero, zero, 0
// 0x01068c3c: 0x1068c3c: beq   v0, zero, 0x1068d94 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068d94
// --- basic block ---
// 0x01068c44: 0x1068c44: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068c4c: 0x1068c4c: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 8
// 0x01068c50: 0x1068c50: bne   v1, zero, 0x1068d90 sltiu v0, v0, 596
	ldloc 8
	ldloc 5
	ldc.i4 596
	clt.un
	stloc 5
	brtrue L_1068d90
// --- basic block ---
// 0x01068c58: 0x1068c58: beq   v0, zero, 0x1068d90 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1068d90
// --- basic block ---
// 0x01068c60: 0x1068c60: j	 0x1068c74 addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	br L_1068c74
// --- basic block ---
L_1068c68:
// 0x01068c68: 0x1068c68: lbu   v0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01068c6c: 0x1068c6c: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01068c70: 0x1068c70: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1068c74:
// 0x01068c74: 0x1068c74: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068c7c: 0x1068c7c: sltu  v0, s3, v0
	ldloc 7
	ldloc 5
	clt.un
	stloc 5
// 0x01068c80: 0x1068c80: addu  v1, s0, s3
	ldloc 9
	ldloc 7
	add
	stloc 8
// 0x01068c84: 0x1068c84: bne   v0, zero, 0x1068c68 addu  a0, s5, s3
	ldloc 5
	ldloc 10
	ldloc 7
	add
	stloc.1
	brtrue L_1068c68
// --- basic block ---
// 0x01068c8c: 0x1068c8c: addu  s3, a0, zero
	ldloc.1
	stloc 7
// 0x01068c90: 0x1068c90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01068c94: 0x1068c94: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x01068c98: 0x1068c98: addiu a1, a1, 18128
	ldloc.2
	ldc.i4 18128
	add
	stloc.2
// 0x01068c9c: 0x1068c9c: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x01068ca0: 0x1068ca0: jal   0x100039c sb    zero, 0(s3)
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
// 0x01068ca8: 0x1068ca8: bne   v0, zero, 0x1068d90 addiu s0, sp, 23
	ldloc 5
	ldloc.0
	ldc.i4.s 23
	add
	stloc 9
	brtrue L_1068d90
// --- basic block ---
// 0x01068cb0: 0x1068cb0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01068cb4: 0x1068cb4: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068cbc: 0x1068cbc: bne   v0, zero, 0x1068ccc addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1068ccc
// --- basic block ---
// 0x01068cc4: 0x1068cc4: j	 0x1068cd4 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1068cd4
// --- basic block ---
L_1068ccc:
// 0x01068ccc: 0x1068ccc: addiu s5, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x01068cd0: 0x1068cd0: addu  a0, s5, zero
	ldloc 10
	stloc.1
L_1068cd4:
// 0x01068cd4: 0x1068cd4: jal   0x1001a5c addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068cdc: 0x1068cdc: beq   v0, zero, 0x1068d90 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1068d90
// --- basic block ---
// 0x01068ce4: 0x1068ce4: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01068ce8: 0x1068ce8: lb    v0, 23(sp)
	ldloc.0
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068cec: 0x1068cec: sll   zero, zero, 0
// 0x01068cf0: 0x1068cf0: beq   v0, zero, 0x1068d94 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068d94
// --- basic block ---
// 0x01068cf8: 0x1068cf8: jal   0x1001b48 addiu a0, sp, 23
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
// 0x01068d00: 0x1068d00: sltiu v0, v0, 65
	ldloc 5
	ldc.i4.s 65
	clt.un
	stloc 5
// 0x01068d04: 0x1068d04: beq   v0, zero, 0x1068d94 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068d94
// --- basic block ---
// 0x01068d0c: 0x1068d0c: beq   s5, zero, 0x1068d24 addiu s0, zero, 80
	ldloc 10
	ldc.i4.s 80
	stloc 9
	brfalse L_1068d24
// --- basic block ---
// 0x01068d14: 0x1068d14: jal   0x1000d8c addu  a0, s5, zero
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
// 0x01068d1c: 0x1068d1c: beq   v0, zero, 0x1068d90 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1068d90
// --- basic block ---
L_1068d24:
// 0x01068d24: 0x1068d24: lb    v0, 1(s3)
	ldloc 7
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068d28: 0x1068d28: sll   zero, zero, 0
// 0x01068d2c: 0x1068d2c: beq   v0, zero, 0x1068d90 addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1068d90
// --- basic block ---
// 0x01068d34: 0x1068d34: jal   0x1001b48 addu  a0, s3, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068d3c: 0x1068d3c: sltiu v0, v0, 513
	ldloc 5
	ldc.i4 513
	clt.un
	stloc 5
// 0x01068d40: 0x1068d40: beq   v0, zero, 0x1068d94 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068d94
// --- basic block ---
// 0x01068d48: 0x1068d48: beq   s2, zero, 0x1068d5c addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_1068d5c
// --- basic block ---
// 0x01068d50: 0x1068d50: addiu a1, sp, 23
	ldloc.0
	ldc.i4.s 23
	add
	stloc.2
// 0x01068d54: 0x1068d54: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
L_1068d5c:
// 0x01068d5c: 0x1068d5c: beq   s1, zero, 0x1068d68 sll   zero, zero, 0
	ldloc 11
	brfalse L_1068d68
// --- basic block ---
// 0x01068d64: 0x1068d64: sw    s0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_1068d68:
// 0x01068d68: 0x1068d68: beq   s4, zero, 0x1068d94 addiu v0, zero, 1
	ldloc 13
	ldc.i4.1
	stloc 5
	brfalse L_1068d94
// --- basic block ---
// 0x01068d70: 0x1068d70: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01068d74: 0x1068d74: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01068d78: 0x1068d78: addiu a2, a2, 18136
	ldloc.3
	ldc.i4 18136
	add
	stloc.3
// 0x01068d7c: 0x1068d7c: addu  a3, s3, zero
	ldloc 7
	stloc 4
// 0x01068d80: 0x1068d80: jal   0x1000f9c addiu a1, zero, 512
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
// 0x01068d88: 0x1068d88: j	 0x1068d94 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1068d94
// --- basic block ---
L_1068d90:
// 0x01068d90: 0x1068d90: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1068d94:
// 0x01068d94: 0x1068d94: lw    ra, 644(sp)
// 0x01068d98: 0x1068d98: lw    s5, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 10
// 0x01068d9c: 0x1068d9c: lw    s4, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 13
// 0x01068da0: 0x1068da0: lw    s3, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 7
// 0x01068da4: 0x1068da4: lw    s2, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 12
// 0x01068da8: 0x1068da8: lw    s1, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 11
// 0x01068dac: 0x1068dac: lw    s0, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01068db0: 0x1068db0: jr    ra addiu sp, sp, 648
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
.method public static int32 wstq_is_empty_1068dec(int32)
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
// 0x01068dec: 0x1068dec: lw    v0, 124(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x01068df0: 0x1068df0: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 wstq_enqueue_1068df8(int32,int32,int32,int32,int32)
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
// 0x01068df8: 0x1068df8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01068dfc: 0x1068dfc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01068e00: 0x1068e00: sw    ra, 28(sp)
// 0x01068e04: 0x1068e04: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01068e08: 0x1068e08: beq   a0, zero, 0x1068e88 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1068e88
// --- basic block ---
// 0x01068e10: 0x1068e10: beq   a1, zero, 0x1068e88 sll   zero, zero, 0
	ldloc.2
	brfalse L_1068e88
// --- basic block ---
// 0x01068e18: 0x1068e18: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01068e1c: 0x1068e1c: sll   zero, zero, 0
// 0x01068e20: 0x1068e20: beq   v0, zero, 0x1068e88 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068e88
// --- basic block ---
// 0x01068e28: 0x1068e28: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068e2c: 0x1068e2c: sll   zero, zero, 0
// 0x01068e30: 0x1068e30: beq   v0, zero, 0x1068e88 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068e88
// --- basic block ---
// 0x01068e38: 0x1068e38: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01068e3c: 0x1068e3c: sll   zero, zero, 0
// 0x01068e40: 0x1068e40: beq   v0, zero, 0x1068e88 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068e88
// --- basic block ---
// 0x01068e48: 0x1068e48: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068e4c: 0x1068e4c: sll   zero, zero, 0
// 0x01068e50: 0x1068e50: beq   v0, zero, 0x1068e88 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068e88
// --- basic block ---
// 0x01068e58: 0x1068e58: lw    v0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01068e5c: 0x1068e5c: sll   zero, zero, 0
// 0x01068e60: 0x1068e60: beq   v0, zero, 0x1068e88 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068e88
// --- basic block ---
// 0x01068e68: 0x1068e68: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01068e6c: 0x1068e6c: sll   zero, zero, 0
// 0x01068e70: 0x1068e70: beq   v0, zero, 0x1068e88 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068e88
// --- basic block ---
// 0x01068e78: 0x1068e78: lw    v0, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01068e7c: 0x1068e7c: sll   zero, zero, 0
// 0x01068e80: 0x1068e80: bne   v0, zero, 0x1068ea4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1068ea4
// --- basic block ---
L_1068e88:
// 0x01068e88: 0x1068e88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01068e8c: 0x1068e8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01068e90: 0x1068e90: addiu a1, a1, 18140
	ldloc.2
	ldc.i4 18140
	add
	stloc.2
// 0x01068e94: 0x1068e94: addiu a3, a3, 18184
	ldloc 4
	ldc.i4 18184
	add
	stloc 4
// 0x01068e98: 0x1068e98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01068e9c: 0x1068e9c: j	 0x1068ecc addiu a2, zero, 70
	ldc.i4.s 70
	stloc.3
	br L_1068ecc
// --- basic block ---
L_1068ea4:
// 0x01068ea4: 0x1068ea4: lw    s1, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01068ea8: 0x1068ea8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01068eac: 0x1068eac: bne   s1, v0, 0x1068edc addiu a2, zero, 24
	ldloc 7
	ldloc 5
	ldc.i4.s 24
	stloc.3
	bne.un L_1068edc
// --- basic block ---
// 0x01068eb4: 0x1068eb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01068eb8: 0x1068eb8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01068ebc: 0x1068ebc: addiu a1, a1, 18140
	ldloc.2
	ldc.i4 18140
	add
	stloc.2
// 0x01068ec0: 0x1068ec0: addiu a3, a3, 18220
	ldloc 4
	ldc.i4 18220
	add
	stloc 4
// 0x01068ec4: 0x1068ec4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01068ec8: 0x1068ec8: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
L_1068ecc:
// 0x01068ecc: 0x1068ecc: jal   0x100449c sll   zero, zero, 0
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
// 0x01068ed4: 0x1068ed4: j	 0x1068f00 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1068f00
// --- basic block ---
L_1068edc:
// 0x01068edc: 0x1068edc: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x01068ee0: 0x1068ee0: mult  s1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x01068ee4: 0x1068ee4: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01068ee8: 0x1068ee8: mflo  lo
	ldloc 11
	stloc.1
// 0x01068eec: 0x1068eec: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01068ef0: 0x1068ef0: jal   0x1001800 addiu a0, a0, 4
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
// 0x01068ef8: 0x1068ef8: sw    s1, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01068efc: 0x1068efc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1068f00:
// 0x01068f00: 0x1068f00: lw    ra, 28(sp)
// 0x01068f04: 0x1068f04: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01068f08: 0x1068f08: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01068f0c: 0x1068f0c: jr    ra addiu sp, sp, 32
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
.method public static int32 wstq_init_1068f14(int32,int32,int32,int32,int32)
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
// 0x01068f14: 0x1068f14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068f18: 0x1068f18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01068f1c: 0x1068f1c: sw    ra, 20(sp)
// 0x01068f20: 0x1068f20: jal   0x100177c addiu a2, zero, 128
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
// 0x01068f28: 0x1068f28: lw    ra, 20(sp)
// 0x01068f2c: 0x1068f2c: sll   zero, zero, 0
// 0x01068f30: 0x1068f30: jr    ra addiu sp, sp, 24
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
.method public static void wstq_item_init_1068f38(int32)
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
// 0x01068f38: 0x1068f38: sw    zero, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068f3c: 0x1068f3c: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068f40: 0x1068f40: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068f44: 0x1068f44: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068f48: 0x1068f48: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068f4c: 0x1068f4c: jr    ra sw    zero, 16(a0)
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
.method public static int32 wstq_dequeue_1068f54(int32,int32,int32,int32,int32)
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
// 0x01068f54: 0x1068f54: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01068f58: 0x1068f58: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01068f5c: 0x1068f5c: sw    ra, 36(sp)
// 0x01068f60: 0x1068f60: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01068f64: 0x1068f64: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01068f68: 0x1068f68: beq   a1, zero, 0x1068f80 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_1068f80
// --- basic block ---
// 0x01068f70: 0x1068f70: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01068f74: 0x1068f74: jal   0x1068f38 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call void Cibyl77::wstq_item_init_1068f38(int32)
// --- basic block ---
// 0x01068f7c: 0x1068f7c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1068f80:
// 0x01068f80: 0x1068f80: beq   s0, zero, 0x1068f90 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068f90
// --- basic block ---
// 0x01068f88: 0x1068f88: bne   a1, zero, 0x1068fac sll   zero, zero, 0
	ldloc.2
	brtrue L_1068fac
// --- basic block ---
L_1068f90:
// 0x01068f90: 0x1068f90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01068f94: 0x1068f94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01068f98: 0x1068f98: addiu a1, a1, 18140
	ldloc.2
	ldc.i4 18140
	add
	stloc.2
// 0x01068f9c: 0x1068f9c: addiu a3, a3, 18252
	ldloc 4
	ldc.i4 18252
	add
	stloc 4
// 0x01068fa0: 0x1068fa0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01068fa4: 0x1068fa4: j	 0x1068fd4 addiu a2, zero, 91
	ldc.i4.s 91
	stloc.3
	br L_1068fd4
// --- basic block ---
L_1068fac:
// 0x01068fac: 0x1068fac: lw    v0, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01068fb0: 0x1068fb0: sll   zero, zero, 0
// 0x01068fb4: 0x1068fb4: bne   v0, zero, 0x1068fe4 addiu s1, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 9
	brtrue L_1068fe4
// --- basic block ---
// 0x01068fbc: 0x1068fbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01068fc0: 0x1068fc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01068fc4: 0x1068fc4: addiu a1, a1, 18140
	ldloc.2
	ldc.i4 18140
	add
	stloc.2
// 0x01068fc8: 0x1068fc8: addiu a3, a3, 18288
	ldloc 4
	ldc.i4 18288
	add
	stloc 4
// 0x01068fcc: 0x1068fcc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01068fd0: 0x1068fd0: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
L_1068fd4:
// 0x01068fd4: 0x1068fd4: jal   0x100449c sll   zero, zero, 0
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
// 0x01068fdc: 0x1068fdc: j	 0x1069044 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1069044
// --- basic block ---
L_1068fe4:
// 0x01068fe4: 0x1068fe4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01068fe8: 0x1068fe8: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x01068fec: 0x1068fec: jal   0x1001800 addu  a1, s1, zero
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
// 0x01068ff4: 0x1068ff4: lw    a2, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.3
// 0x01068ff8: 0x1068ff8: addiu s2, zero, 24
	ldc.i4.s 24
	stloc 8
// 0x01068ffc: 0x1068ffc: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01069000: 0x1069000: sw    a2, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.3
	stelem.i4
// 0x01069004: 0x1069004: beq   a2, zero, 0x1069038 addu  a0, s1, zero
	ldloc.3
	ldloc 9
	stloc.1
	brfalse L_1069038
// --- basic block ---
// 0x0106900c: 0x106900c: mult  a2, s2
	ldloc.3
	ldloc 8
	mul
	stloc 11
// 0x01069010: 0x1069010: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01069014: 0x1069014: mflo  lo
	ldloc 11
	stloc.3
// 0x01069018: 0x1069018: jal   0x100186c addiu a1, s0, 28
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
// 0x01069020: 0x1069020: lw    v0, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01069024: 0x1069024: sll   zero, zero, 0
// 0x01069028: 0x1069028: mult  v0, s2
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0106902c: 0x106902c: mflo  lo
	ldloc 11
	stloc 8
// 0x01069030: 0x1069030: addu  s0, s0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01069034: 0x1069034: addiu a0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc.1
L_1069038:
// 0x01069038: 0x1069038: jal   0x1068f38 sll   zero, zero, 0
	ldloc.1
	call void Cibyl77::wstq_item_init_1068f38(int32)
// --- basic block ---
// 0x01069040: 0x1069040: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1069044:
// 0x01069044: 0x1069044: lw    ra, 36(sp)
// 0x01069048: 0x1069048: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0106904c: 0x106904c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01069050: 0x1069050: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01069054: 0x1069054: jr    ra addiu sp, sp, 40
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
