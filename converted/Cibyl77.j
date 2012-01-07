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

.method public static int32 socket_async_receive_106781c(int32,int32,int32,int32,int32)
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
// 0x0106781c: 0x106781c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067820: 0x1067820: sw    ra, 20(sp)
// 0x01067824: 0x1067824: beq   a0, zero, 0x1067940 addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_1067940
// --- basic block ---
// 0x0106782c: 0x106782c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01067830: 0x1067830: addiu a0, a0, 16724
	ldloc.1
	ldc.i4 16724
	add
	stloc.1
// 0x01067834: 0x1067834: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01067838: 0x1067838: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 5
L_106783c:
// 0x0106783c: 0x106783c: lw    t1, 0(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01067840: 0x1067840: sll   zero, zero, 0
// 0x01067844: 0x1067844: bne   v0, t1, 0x1067868 addiu a0, a0, 60
	ldloc 6
	ldloc 9
	ldloc.1
	ldc.i4.s 60
	add
	stloc.1
	bne.un L_1067868
// --- basic block ---
// 0x0106784c: 0x106784c: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x01067850: 0x1067850: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x01067854: 0x1067854: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01067858: 0x1067858: addiu a0, a0, 16716
	ldloc.1
	ldc.i4 16716
	add
	stloc.1
// 0x0106785c: 0x106785c: mflo  lo
	ldloc 11
	stloc 7
// 0x01067860: 0x1067860: j	 0x1067954 addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
	br L_1067954
// --- basic block ---
L_1067868:
// 0x01067868: 0x1067868: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106786c: 0x106786c: bne   v1, t0, 0x106783c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106783c
// --- basic block ---
// 0x01067874: 0x1067874: j	 0x1067954 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1067954
// --- basic block ---
L_106787c:
// 0x0106787c: 0x106787c: beq   a2, zero, 0x1067940 sll   zero, zero, 0
	ldloc.3
	brfalse L_1067940
// --- basic block ---
// 0x01067884: 0x1067884: beq   a3, zero, 0x1067940 sll   zero, zero, 0
	ldloc 4
	brfalse L_1067940
// --- basic block ---
// 0x0106788c: 0x106788c: bne   v1, zero, 0x1067904 addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1067904
// --- basic block ---
// 0x01067894: 0x1067894: lui   t0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01067898: 0x1067898: addiu t0, t0, 16768
	ldloc 5
	ldc.i4 16768
	add
	stloc 5
// 0x0106789c: 0x106789c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010678a0: 0x10678a0: addiu t1, zero, 20
	ldc.i4.s 20
	stloc 9
L_10678a4:
// 0x010678a4: 0x10678a4: lw    t2, 0(t0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010678a8: 0x10678a8: sll   zero, zero, 0
// 0x010678ac: 0x10678ac: bne   t2, zero, 0x10678f0 sll   zero, zero, 0
	ldloc 10
	brtrue L_10678f0
// --- basic block ---
// 0x010678b4: 0x10678b4: lw    t2, -44(t0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -11
	add
	ldelem.i4
	stloc 10
// 0x010678b8: 0x10678b8: sll   zero, zero, 0
// 0x010678bc: 0x10678bc: bne   t2, zero, 0x10678f4 addiu a0, a0, 1
	ldloc 10
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_10678f4
// --- basic block ---
// 0x010678c4: 0x10678c4: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010678c8: 0x10678c8: addiu t0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x010678cc: 0x10678cc: mult  a0, t0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x010678d0: 0x10678d0: lui   t0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010678d4: 0x10678d4: addiu t0, t0, 16716
	ldloc 5
	ldc.i4 16716
	add
	stloc 5
// 0x010678d8: 0x10678d8: mflo  lo
	ldloc 11
	stloc.1
// 0x010678dc: 0x10678dc: addu  a0, t0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010678e0: 0x10678e0: bne   a0, zero, 0x1067904 sll   zero, zero, 0
	ldloc.1
	brtrue L_1067904
// --- basic block ---
// 0x010678e8: 0x10678e8: j	 0x1067944 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1067944
// --- basic block ---
L_10678f0:
// 0x010678f0: 0x10678f0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_10678f4:
// 0x010678f4: 0x10678f4: bne   a0, t1, 0x10678a4 addiu t0, t0, 60
	ldloc.1
	ldloc 9
	ldloc 5
	ldc.i4.s 60
	add
	stloc 5
	bne.un L_10678a4
// --- basic block ---
// 0x010678fc: 0x10678fc: j	 0x1067944 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1067944
// --- basic block ---
L_1067904:
// 0x01067904: 0x1067904: sw    v0, 8(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01067908: 0x1067908: sw    a1, 44(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x0106790c: 0x106790c: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01067910: 0x1067910: sw    v0, 0(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01067914: 0x1067914: lw    v0, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01067918: 0x1067918: sw    a2, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x0106791c: 0x106791c: sw    v0, 56(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01067920: 0x1067920: sw    a3, 52(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x01067924: 0x1067924: bne   v1, zero, 0x1067944 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brtrue L_1067944
// --- basic block ---
// 0x0106792c: 0x106792c: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x01067930: 0x1067930: jal   0x105117c addiu a1, a1, 31076
	ldloc.2
	ldc.i4 31076
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_input_105117c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067938: 0x1067938: j	 0x1067944 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1067944
// --- basic block ---
L_1067940:
// 0x01067940: 0x1067940: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1067944:
// 0x01067944: 0x1067944: lw    ra, 20(sp)
// 0x01067948: 0x1067948: sll   zero, zero, 0
// 0x0106794c: 0x106794c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1067954:
// 0x01067954: 0x1067954: bne   a1, zero, 0x106787c sll   zero, zero, 0
	ldloc.2
	brtrue L_106787c
// --- basic block ---
// 0x0106795c: 0x106795c: j	 0x1067944 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1067944
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_socket_has_data_1067964(int32,int32,int32,int32,int32)
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
// 0x01067964: 0x1067964: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01067968: 0x1067968: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106796c: 0x106796c: sw    ra, 44(sp)
// 0x01067970: 0x1067970: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01067974: 0x1067974: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01067978: 0x1067978: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0106797c: 0x106797c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01067980: 0x1067980: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067984: 0x1067984: beq   a0, zero, 0x1067a10 addu  s2, a0, zero
	ldloc.1
	ldloc.1
	stloc 11
	brfalse L_1067a10
// --- basic block ---
// 0x0106798c: 0x106798c: lui   s5, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01067990: 0x1067990: addiu s5, s5, 16716
	ldloc 9
	ldc.i4 16716
	add
	stloc 9
// 0x01067994: 0x1067994: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01067998: 0x1067998: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 12
// 0x0106799c: 0x106799c: addiu s3, zero, 20
	ldc.i4.s 20
	stloc 13
// 0x010679a0: 0x10679a0: mult  s1, s4
	ldloc 7
	ldloc 12
	mul
	stloc 15
L_10679a4:
// 0x010679a4: 0x10679a4: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010679a8: 0x10679a8: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010679ac: 0x10679ac: mflo  lo
	ldloc 15
	stloc 6
// 0x010679b0: 0x10679b0: addu  s0, s5, s0
	ldloc 9
	ldloc 6
	add
	stloc 6
// 0x010679b4: 0x10679b4: jal   0x10371dc addu  a0, s0, zero
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
// 0x010679bc: 0x10679bc: beq   v0, zero, 0x10679d4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10679d4
// --- basic block ---
// 0x010679c4: 0x10679c4: bne   s0, zero, 0x10679e4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10679e4
// --- basic block ---
// 0x010679cc: 0x10679cc: j	 0x1067a10 sll   zero, zero, 0
	br L_1067a10
// --- basic block ---
L_10679d4:
// 0x010679d4: 0x10679d4: bne   s1, s3, 0x10679a4 mult  s1, s4
	ldloc 7
	ldloc 13
	ldloc 7
	ldloc 12
	mul
	stloc 15
	bne.un L_10679a4
// --- basic block ---
// 0x010679dc: 0x10679dc: j	 0x1067a10 sll   zero, zero, 0
	br L_1067a10
// --- basic block ---
L_10679e4:
// 0x010679e4: 0x10679e4: lw    a0, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010679e8: 0x10679e8: lw    a1, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010679ec: 0x10679ec: lw    a2, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010679f0: 0x10679f0: jal   0x105205c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_105205c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010679f8: 0x10679f8: lw    a2, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010679fc: 0x10679fc: lw    v1, 52(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01067a00: 0x1067a00: lw    a0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01067a04: 0x1067a04: sw    v0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01067a08: 0x1067a08: jalr  v1 addu  a1, v0, zero
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
L_1067a10:
// 0x01067a10: 0x1067a10: lw    ra, 44(sp)
// 0x01067a14: 0x1067a14: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01067a18: 0x1067a18: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01067a1c: 0x1067a1c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01067a20: 0x1067a20: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01067a24: 0x1067a24: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01067a28: 0x1067a28: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01067a2c: 0x1067a2c: jr    ra addiu sp, sp, 48
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
.method public static int32 socket_async_receive_end_1067a34(int32,int32,int32,int32,int32)
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
// 0x01067a34: 0x1067a34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067a38: 0x1067a38: sw    ra, 20(sp)
// 0x01067a3c: 0x1067a3c: beq   a0, zero, 0x1067ab8 sw    s0, 16(sp)
	ldloc.1
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brfalse L_1067ab8
// --- basic block ---
// 0x01067a44: 0x1067a44: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01067a48: 0x1067a48: addiu v1, v1, 16724
	ldloc 7
	ldc.i4 16724
	add
	stloc 7
// 0x01067a4c: 0x1067a4c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01067a50: 0x1067a50: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
L_1067a54:
// 0x01067a54: 0x1067a54: lw    a2, 0(v1)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01067a58: 0x1067a58: sll   zero, zero, 0
// 0x01067a5c: 0x1067a5c: bne   a0, a2, 0x1067a8c addiu v1, v1, 60
	ldloc.1
	ldloc.3
	ldloc 7
	ldc.i4.s 60
	add
	stloc 7
	bne.un L_1067a8c
// --- basic block ---
// 0x01067a64: 0x1067a64: addiu s0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x01067a68: 0x1067a68: mult  v0, s0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x01067a6c: 0x1067a6c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01067a70: 0x1067a70: addiu s0, s0, 16716
	ldloc 5
	ldc.i4 16716
	add
	stloc 5
// 0x01067a74: 0x1067a74: mflo  lo
	ldloc 10
	stloc 6
// 0x01067a78: 0x1067a78: addu  s0, s0, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01067a7c: 0x1067a7c: bne   s0, zero, 0x1067aa0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1067aa0
// --- basic block ---
// 0x01067a84: 0x1067a84: j	 0x1067ab8 sll   zero, zero, 0
	br L_1067ab8
// --- basic block ---
L_1067a8c:
// 0x01067a8c: 0x1067a8c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01067a90: 0x1067a90: bne   v0, a1, 0x1067a54 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_1067a54
// --- basic block ---
// 0x01067a98: 0x1067a98: j	 0x1067ab8 sll   zero, zero, 0
	br L_1067ab8
// --- basic block ---
L_1067aa0:
// 0x01067aa0: 0x1067aa0: jal   0x10510a4 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_10510a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067aa8: 0x1067aa8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01067aac: 0x1067aac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01067ab0: 0x1067ab0: jal   0x100177c addiu a2, zero, 60
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
L_1067ab8:
// 0x01067ab8: 0x1067ab8: lw    ra, 20(sp)
// 0x01067abc: 0x1067abc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01067ac0: 0x1067ac0: jr    ra addiu sp, sp, 24
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
.method public static int32 PackNetworkString_1067d54(int32,int32,int32,int32)
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
// 0x01067d54: 0x1067d54: beq   a0, zero, 0x1067e24 sll   zero, zero, 0
	ldloc.0
	brfalse L_1067e24
// 0x01067d5c: 0x1067d5c: beq   a1, zero, 0x1067e24 sll   zero, zero, 0
	ldloc.1
	brfalse L_1067e24
// --- basic block ---
// 0x01067d64: 0x1067d64: beq   a2, zero, 0x1067e24 sll   zero, zero, 0
	ldloc.2
	brfalse L_1067e24
// --- basic block ---
// 0x01067d6c: 0x1067d6c: beq   a0, a1, 0x1067e24 addu  v1, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1067e24
// --- basic block ---
// 0x01067d74: 0x1067d74: sb    zero, 0(a1)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067d78: 0x1067d78: addiu t5, zero, 9
	ldc.i4.s 9
	stloc 14
// 0x01067d7c: 0x1067d7c: addiu t4, zero, 92
	ldc.i4.s 92
	stloc 13
// 0x01067d80: 0x1067d80: addiu t3, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x01067d84: 0x1067d84: addiu t2, zero, 13
	ldc.i4.s 13
	stloc 11
// 0x01067d88: 0x1067d88: addiu t1, zero, 44
	ldc.i4.s 44
	stloc 10
// 0x01067d8c: 0x1067d8c: j	 0x1067e0c addiu t0, zero, 92
	ldc.i4.s 92
	stloc 9
	br L_1067e0c
// --- basic block ---
L_1067d94:
// 0x01067d94: 0x1067d94: beq   v0, t5, 0x1067dd4 sll   zero, zero, 0
	ldloc 4
	ldloc 14
	beq  L_1067dd4
// --- basic block ---
// 0x01067d9c: 0x1067d9c: beq   v0, t3, 0x1067dc4 sll   zero, zero, 0
	ldloc 4
	ldloc 12
	beq  L_1067dc4
// --- basic block ---
// 0x01067da4: 0x1067da4: beq   v0, t2, 0x1067dcc sll   zero, zero, 0
	ldloc 4
	ldloc 11
	beq  L_1067dcc
// --- basic block ---
// 0x01067dac: 0x1067dac: beq   v0, t1, 0x1067ddc addiu a3, v1, 2
	ldloc 4
	ldloc 10
	ldloc 5
	ldc.i4.2
	add
	stloc.3
	beq  L_1067ddc
// --- basic block ---
// 0x01067db4: 0x1067db4: bne   v0, t0, 0x1067e2c slt   t6, a3, a2
	ldloc 4
	ldloc 9
	ldloc.3
	ldloc.2
	clt
	stloc 6
	bne.un L_1067e2c
// --- basic block ---
// 0x01067dbc: 0x1067dbc: j	 0x1067de0 sll   zero, zero, 0
	br L_1067de0
// --- basic block ---
L_1067dc4:
// 0x01067dc4: 0x1067dc4: j	 0x1067dd8 addiu v0, zero, 110
	ldc.i4.s 110
	stloc 4
	br L_1067dd8
// --- basic block ---
L_1067dcc:
// 0x01067dcc: 0x1067dcc: j	 0x1067dd8 addiu v0, zero, 114
	ldc.i4.s 114
	stloc 4
	br L_1067dd8
// --- basic block ---
L_1067dd4:
// 0x01067dd4: 0x1067dd4: addiu v0, zero, 116
	ldc.i4.s 116
	stloc 4
L_1067dd8:
// 0x01067dd8: 0x1067dd8: addiu a3, v1, 2
	ldloc 5
	ldc.i4.2
	add
	stloc.3
L_1067ddc:
// 0x01067ddc: 0x1067ddc: slt   t6, a3, a2
	ldloc.3
	ldloc.2
	clt
	stloc 6
L_1067de0:
// 0x01067de0: 0x1067de0: beq   t6, zero, 0x1067e24 addu  t7, a1, v1
	ldloc 6
	ldloc.1
	ldloc 5
	add
	stloc 8
	brfalse L_1067e24
// --- basic block ---
// 0x01067de8: 0x1067de8: addu  t6, a1, a3
	ldloc.1
	ldloc.3
	add
	stloc 6
// 0x01067dec: 0x1067dec: sb    t4, 0(t7)
	ldloc 8
	ldloc 13
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067df0: 0x1067df0: j	 0x1067e00 sb    v0, 1(t7)
	ldloc 8
	ldc.i4.1
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1067e00
// --- basic block ---
L_1067df8:
// 0x01067df8: 0x1067df8: addu  v1, a1, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01067dfc: 0x1067dfc: sb    v0, 0(v1)
	ldloc 5
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1067e00:
// 0x01067e00: 0x1067e00: sb    zero, 0(t6)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067e04: 0x1067e04: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x01067e08: 0x1067e08: addu  v1, a3, zero
	ldloc.3
	stloc 5
L_1067e0c:
// 0x01067e0c: 0x1067e0c: lb    v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01067e10: 0x1067e10: sll   zero, zero, 0
// 0x01067e14: 0x1067e14: bne   v0, zero, 0x1067d94 sll   zero, zero, 0
	ldloc 4
	brtrue L_1067d94
// --- basic block ---
// 0x01067e1c: 0x1067e1c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1067e24:
// 0x01067e24: 0x1067e24: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1067e2c:
// 0x01067e2c: 0x1067e2c: addiu a3, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.3
// 0x01067e30: 0x1067e30: slt   t6, a3, a2
	ldloc.3
	ldloc.2
	clt
	stloc 6
// 0x01067e34: 0x1067e34: bne   t6, zero, 0x1067df8 addu  t6, a1, a3
	ldloc 6
	ldloc.1
	ldloc.3
	add
	stloc 6
	brtrue L_1067df8
// --- basic block ---
// 0x01067e3c: 0x1067e3c: j	 0x1067e24 sll   zero, zero, 0
	br L_1067e24
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 ToLowerN_1067ec0(int32,int32,int32,int32,int32)
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
// 0x01067ec0: 0x1067ec0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01067ec4: 0x1067ec4: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01067ec8: 0x1067ec8: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01067ecc: 0x1067ecc: sw    ra, 28(sp)
// 0x01067ed0: 0x1067ed0: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01067ed8: 0x1067ed8: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01067edc: 0x1067edc: sll   zero, zero, 0
// 0x01067ee0: 0x1067ee0: sltu  v0, a1, v0
	ldloc.2
	ldloc 5
	clt.un
	stloc 5
// 0x01067ee4: 0x1067ee4: bne   v0, zero, 0x1067f24 addu  v1, s0, a1
	ldloc 5
	ldloc 8
	ldloc.2
	add
	stloc 6
	brtrue L_1067f24
// --- basic block ---
// 0x01067eec: 0x1067eec: j	 0x1067f4c sll   zero, zero, 0
	br L_1067f4c
// --- basic block ---
L_1067ef4:
// 0x01067ef4: 0x1067ef4: lb    v0, -1(v1)
	ldloc 6
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01067ef8: 0x1067ef8: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01067efc: 0x1067efc: andi  a0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc.1
// 0x01067f00: 0x1067f00: addiu a2, a0, -65
	ldloc.1
	ldc.i4.s -65
	add
	stloc.3
// 0x01067f04: 0x1067f04: andi  a2, a2, 255
	ldloc.3
	ldc.i4 255
	and
	stloc.3
// 0x01067f08: 0x1067f08: sltiu a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	clt.un
	stloc.3
// 0x01067f0c: 0x1067f0c: beq   a2, zero, 0x1067f1c addiu a0, a0, 32
	ldloc.3
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_1067f1c
// --- basic block ---
// 0x01067f14: 0x1067f14: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 5
// 0x01067f18: 0x1067f18: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
L_1067f1c:
// 0x01067f1c: 0x1067f1c: sb    v0, -1(v1)
	ldloc 6
	ldc.i4.m1
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067f20: 0x1067f20: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_1067f24:
// 0x01067f24: 0x1067f24: bne   a1, zero, 0x1067ef4 sll   zero, zero, 0
	ldloc.2
	brtrue L_1067ef4
// --- basic block ---
// 0x01067f2c: 0x1067f2c: j	 0x1067f6c sll   zero, zero, 0
	br L_1067f6c
// --- basic block ---
L_1067f34:
// 0x01067f34: 0x1067f34: beq   a0, zero, 0x1067f44 sll   zero, zero, 0
	ldloc.1
	brfalse L_1067f44
// --- basic block ---
// 0x01067f3c: 0x1067f3c: sll   v0, v1, 24
	ldloc 6
	ldc.i4.s 24
	shl
	stloc 5
// 0x01067f40: 0x1067f40: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
L_1067f44:
// 0x01067f44: 0x1067f44: sb    v0, 0(s0)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01067f48: 0x1067f48: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1067f4c:
// 0x01067f4c: 0x1067f4c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01067f50: 0x1067f50: sll   zero, zero, 0
// 0x01067f54: 0x1067f54: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01067f58: 0x1067f58: addiu a0, v1, -65
	ldloc 6
	ldc.i4.s -65
	add
	stloc.1
// 0x01067f5c: 0x1067f5c: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x01067f60: 0x1067f60: sltiu a0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc.1
// 0x01067f64: 0x1067f64: bne   v0, zero, 0x1067f34 addiu v1, v1, 32
	ldloc 5
	ldloc 6
	ldc.i4.s 32
	add
	stloc 6
	brtrue L_1067f34
// --- basic block ---
L_1067f6c:
// 0x01067f6c: 0x1067f6c: lw    ra, 28(sp)
// 0x01067f70: 0x1067f70: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01067f74: 0x1067f74: jr    ra addiu sp, sp, 32
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
.method public static int32 AppendPrefix_ShiftOriginalRight_1068288(int32,int32,int32,int32,int32)
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
// 0x01068288: 0x1068288: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106828c: 0x106828c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01068290: 0x1068290: addu  s0, a1, zero
	ldloc.2
	stloc 5
// 0x01068294: 0x1068294: sw    ra, 28(sp)
// 0x01068298: 0x1068298: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106829c: 0x106829c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010682a0: 0x10682a0: jal   0x1001b48 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010682a8: 0x10682a8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010682ac: 0x10682ac: jal   0x1001b48 addu  s1, v0, zero
	ldloc 7
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010682b4: 0x10682b4: addiu a2, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x010682b8: 0x10682b8: addu  a0, s0, s1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x010682bc: 0x10682bc: jal   0x100186c addu  a1, s0, zero
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
// 0x010682c4: 0x10682c4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010682c8: 0x10682c8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010682cc: 0x10682cc: jal   0x1001800 addu  a2, s1, zero
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
// 0x010682d4: 0x10682d4: lw    ra, 28(sp)
// 0x010682d8: 0x10682d8: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x010682dc: 0x10682dc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010682e0: 0x10682e0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010682e4: 0x10682e4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010682e8: 0x10682e8: jr    ra addiu sp, sp, 32
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
.method public static int32 SkipChars_10682f0(int32,int32,int32,int32,int32)
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
// 0x010682f0: 0x10682f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010682f4: 0x10682f4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010682f8: 0x10682f8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010682fc: 0x10682fc: sw    ra, 36(sp)
// 0x01068300: 0x1068300: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01068304: 0x1068304: beq   a0, zero, 0x1068380 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_1068380
// --- basic block ---
// 0x0106830c: 0x106830c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01068310: 0x1068310: sll   zero, zero, 0
// 0x01068314: 0x1068314: beq   v0, zero, 0x1068380 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068380
// --- basic block ---
// 0x0106831c: 0x106831c: beq   a1, zero, 0x1068380 sll   zero, zero, 0
	ldloc.2
	brfalse L_1068380
// --- basic block ---
// 0x01068324: 0x1068324: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01068328: 0x1068328: sll   zero, zero, 0
// 0x0106832c: 0x106832c: beq   v0, zero, 0x1068380 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068380
// --- basic block ---
// 0x01068334: 0x1068334: bne   a2, zero, 0x1068348 sll   zero, zero, 0
	ldloc.3
	brtrue L_1068348
// --- basic block ---
// 0x0106833c: 0x106833c: j	 0x1068380 sll   zero, zero, 0
	br L_1068380
// --- basic block ---
L_1068344:
// 0x01068344: 0x1068344: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1068348:
// 0x01068348: 0x1068348: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106834c: 0x106834c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01068350: 0x1068350: beq   v0, zero, 0x1068380 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_1068380
// --- basic block ---
// 0x01068358: 0x1068358: jal   0x1001a5c sw    a2, 16(sp)
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
// 0x01068360: 0x1068360: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01068364: 0x1068364: sll   zero, zero, 0
// 0x01068368: 0x1068368: nor   v1, zero, a2
	ldloc.3
	ldc.i4.m1
	xor
	stloc 8
// 0x0106836c: 0x106836c: bne   v0, zero, 0x1068380 sltu  v1, zero, v1
	ldloc 6
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	brtrue L_1068380
// --- basic block ---
// 0x01068374: 0x1068374: bne   a2, zero, 0x1068344 subu  a2, a2, v1
	ldloc.3
	ldloc.3
	ldloc 8
	sub
	stloc.3
	brtrue L_1068344
// --- basic block ---
// 0x0106837c: 0x106837c: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
L_1068380:
// 0x01068380: 0x1068380: lw    ra, 36(sp)
// 0x01068384: 0x1068384: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01068388: 0x1068388: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106838c: 0x106838c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01068390: 0x1068390: jr    ra addiu sp, sp, 40
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
.method public static int32 EatChars_1068398(int32,int32,int32,int32,int32)
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
// 0x01068398: 0x1068398: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106839c: 0x106839c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010683a0: 0x10683a0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010683a4: 0x10683a4: sw    ra, 36(sp)
// 0x010683a8: 0x10683a8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010683ac: 0x10683ac: beq   a0, zero, 0x1068428 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_1068428
// --- basic block ---
// 0x010683b4: 0x10683b4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010683b8: 0x10683b8: sll   zero, zero, 0
// 0x010683bc: 0x10683bc: beq   v0, zero, 0x1068428 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068428
// --- basic block ---
// 0x010683c4: 0x10683c4: beq   a1, zero, 0x1068428 sll   zero, zero, 0
	ldloc.2
	brfalse L_1068428
// --- basic block ---
// 0x010683cc: 0x10683cc: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010683d0: 0x10683d0: sll   zero, zero, 0
// 0x010683d4: 0x10683d4: beq   v0, zero, 0x1068428 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068428
// --- basic block ---
// 0x010683dc: 0x10683dc: bne   a2, zero, 0x10683f0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10683f0
// --- basic block ---
// 0x010683e4: 0x10683e4: j	 0x1068428 sll   zero, zero, 0
	br L_1068428
// --- basic block ---
L_10683ec:
// 0x010683ec: 0x10683ec: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10683f0:
// 0x010683f0: 0x10683f0: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010683f4: 0x10683f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010683f8: 0x10683f8: beq   v0, zero, 0x1068428 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_1068428
// --- basic block ---
// 0x01068400: 0x1068400: jal   0x1001a5c sw    a2, 16(sp)
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
// 0x01068408: 0x1068408: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0106840c: 0x106840c: sll   zero, zero, 0
// 0x01068410: 0x1068410: nor   v1, zero, a2
	ldloc.3
	ldc.i4.m1
	xor
	stloc 8
// 0x01068414: 0x1068414: beq   v0, zero, 0x1068428 sltu  v1, zero, v1
	ldloc 6
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	brfalse L_1068428
// --- basic block ---
// 0x0106841c: 0x106841c: bne   a2, zero, 0x10683ec subu  a2, a2, v1
	ldloc.3
	ldloc.3
	ldloc 8
	sub
	stloc.3
	brtrue L_10683ec
// --- basic block ---
// 0x01068424: 0x1068424: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
L_1068428:
// 0x01068428: 0x1068428: lw    ra, 36(sp)
// 0x0106842c: 0x106842c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01068430: 0x1068430: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01068434: 0x1068434: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01068438: 0x1068438: jr    ra addiu sp, sp, 40
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
.method public static int32 ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
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
// 0x01068440: 0x1068440: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01068444: 0x1068444: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01068448: 0x1068448: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0106844c: 0x106844c: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01068450: 0x1068450: sw    ra, 76(sp)
// 0x01068454: 0x1068454: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 19
	stelem.i4
// 0x01068458: 0x1068458: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 18
	stelem.i4
// 0x0106845c: 0x106845c: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 17
	stelem.i4
// 0x01068460: 0x1068460: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01068464: 0x1068464: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01068468: 0x1068468: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0106846c: 0x106846c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01068470: 0x1068470: lw    a2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x01068474: 0x1068474: beq   a0, zero, 0x10685ec addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 13
	brfalse L_10685ec
// --- basic block ---
// 0x0106847c: 0x106847c: beq   s1, zero, 0x10685ec sll   zero, zero, 0
	ldloc 9
	brfalse L_10685ec
// --- basic block ---
// 0x01068484: 0x1068484: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068488: 0x1068488: sll   zero, zero, 0
// 0x0106848c: 0x106848c: beq   v0, zero, 0x10685ec sll   zero, zero, 0
	ldloc 6
	brfalse L_10685ec
// --- basic block ---
// 0x01068494: 0x1068494: beq   a3, zero, 0x10685ec sll   zero, zero, 0
	ldloc 4
	brfalse L_10685ec
// --- basic block ---
// 0x0106849c: 0x106849c: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010684a0: 0x10684a0: sll   zero, zero, 0
// 0x010684a4: 0x10684a4: beq   v0, zero, 0x10685ec sll   zero, zero, 0
	ldloc 6
	brfalse L_10685ec
// --- basic block ---
// 0x010684ac: 0x10684ac: beq   a1, zero, 0x10684b8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10684b8
// --- basic block ---
// 0x010684b4: 0x10684b4: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10684b8:
// 0x010684b8: 0x10684b8: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010684bc: 0x10684bc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010684c0: 0x10684c0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010684c4: 0x10684c4: addiu t2, zero, 92
	ldc.i4.s 92
	stloc 16
// 0x010684c8: 0x10684c8: addiu t1, zero, 78
	ldc.i4.s 78
	stloc 15
// 0x010684cc: 0x10684cc: addiu t0, zero, 82
	ldc.i4.s 82
	stloc 14
// 0x010684d0: 0x10684d0: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 12
// 0x010684d4: 0x10684d4: addiu s8, zero, 110
	ldc.i4.s 110
	stloc 19
// 0x010684d8: 0x10684d8: addiu s7, zero, 114
	ldc.i4.s 114
	stloc 18
// 0x010684dc: 0x10684dc: j	 0x10685c0 addiu s6, zero, 116
	ldc.i4.s 116
	stloc 17
	br L_10685c0
// --- basic block ---
L_10684e4:
// 0x010684e4: 0x10684e4: beq   v0, zero, 0x1068534 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068534
// --- basic block ---
// 0x010684ec: 0x10684ec: beq   s2, t1, 0x1068524 sll   zero, zero, 0
	ldloc 7
	ldloc 15
	beq  L_1068524
// --- basic block ---
// 0x010684f4: 0x10684f4: beq   s2, t0, 0x1068588 sll   zero, zero, 0
	ldloc 7
	ldloc 14
	beq  L_1068588
// --- basic block ---
// 0x010684fc: 0x10684fc: beq   s2, v1, 0x106852c sll   zero, zero, 0
	ldloc 7
	ldloc 12
	beq  L_106852c
// --- basic block ---
// 0x01068504: 0x1068504: beq   s2, s8, 0x1068524 sll   zero, zero, 0
	ldloc 7
	ldloc 19
	beq  L_1068524
// --- basic block ---
// 0x0106850c: 0x106850c: beq   s2, s7, 0x1068588 sll   zero, zero, 0
	ldloc 7
	ldloc 18
	beq  L_1068588
// --- basic block ---
// 0x01068514: 0x1068514: bne   s2, s6, 0x106858c sll   zero, zero, 0
	ldloc 7
	ldloc 17
	bne.un L_106858c
// --- basic block ---
// 0x0106851c: 0x106851c: j	 0x106858c addiu s2, zero, 9
	ldc.i4.s 9
	stloc 7
	br L_106858c
// --- basic block ---
L_1068524:
// 0x01068524: 0x1068524: j	 0x106858c addiu s2, zero, 10
	ldc.i4.s 10
	stloc 7
	br L_106858c
// --- basic block ---
L_106852c:
// 0x0106852c: 0x106852c: j	 0x106858c addiu s2, zero, 9
	ldc.i4.s 9
	stloc 7
	br L_106858c
// --- basic block ---
L_1068534:
// 0x01068534: 0x1068534: beq   s2, t2, 0x10685bc addiu v0, zero, 1
	ldloc 7
	ldloc 16
	ldc.i4.1
	stloc 6
	beq  L_10685bc
// --- basic block ---
// 0x0106853c: 0x106853c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01068540: 0x1068540: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x01068544: 0x1068544: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01068548: 0x1068548: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0106854c: 0x106854c: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01068550: 0x1068550: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x01068554: 0x1068554: sw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 15
	stelem.i4
// 0x01068558: 0x1068558: jal   0x1001a5c sw    t2, 24(sp)
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
// 0x01068560: 0x1068560: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01068564: 0x1068564: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01068568: 0x1068568: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106856c: 0x106856c: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x01068570: 0x1068570: lw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 15
// 0x01068574: 0x1068574: lw    t2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x01068578: 0x1068578: beq   v0, zero, 0x106858c sll   zero, zero, 0
	ldloc 6
	brfalse L_106858c
// --- basic block ---
// 0x01068580: 0x1068580: j	 0x10685d4 sw    s4, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_10685d4
// --- basic block ---
L_1068588:
// 0x01068588: 0x1068588: addiu s2, zero, 13
	ldc.i4.s 13
	stloc 7
L_106858c:
// 0x0106858c: 0x106858c: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01068590: 0x1068590: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x01068594: 0x1068594: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x01068598: 0x1068598: beq   a0, zero, 0x10685f0 addu  s5, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 11
	brfalse L_10685f0
// --- basic block ---
// 0x010685a0: 0x10685a0: beq   s0, zero, 0x10685b4 addu  s4, s0, s4
	ldloc 13
	ldloc 13
	ldloc 8
	add
	stloc 8
	brfalse L_10685b4
// --- basic block ---
// 0x010685a8: 0x10685a8: addu  a0, s0, v0
	ldloc 13
	ldloc 6
	add
	stloc.1
// 0x010685ac: 0x10685ac: sb    s2, 0(s4)
	ldloc 8
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010685b0: 0x10685b0: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10685b4:
// 0x010685b4: 0x10685b4: addu  s4, v0, zero
	ldloc 6
	stloc 8
// 0x010685b8: 0x10685b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10685bc:
// 0x010685bc: 0x10685bc: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10685c0:
// 0x010685c0: 0x10685c0: lb    s2, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010685c4: 0x10685c4: sll   zero, zero, 0
// 0x010685c8: 0x10685c8: bne   s2, zero, 0x10684e4 addu  s5, s3, zero
	ldloc 7
	ldloc 10
	stloc 11
	brtrue L_10684e4
// --- basic block ---
// 0x010685d0: 0x10685d0: sw    s4, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_10685d4:
// 0x010685d4: 0x10685d4: beq   a2, zero, 0x10685f0 addu  a0, s3, zero
	ldloc.3
	ldloc 10
	stloc.1
	brfalse L_10685f0
// --- basic block ---
// 0x010685dc: 0x10685dc: jal   0x1068398 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010685e4: 0x10685e4: j	 0x10685f0 addu  s5, v0, zero
	ldloc 6
	stloc 11
	br L_10685f0
// --- basic block ---
L_10685ec:
// 0x010685ec: 0x10685ec: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
L_10685f0:
// 0x010685f0: 0x10685f0: lw    ra, 76(sp)
// 0x010685f4: 0x10685f4: addu  v0, s5, zero
	ldloc 11
	stloc 6
// 0x010685f8: 0x10685f8: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 19
// 0x010685fc: 0x10685fc: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 18
// 0x01068600: 0x1068600: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x01068604: 0x1068604: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01068608: 0x1068608: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0106860c: 0x106860c: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01068610: 0x1068610: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01068614: 0x1068614: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01068618: 0x1068618: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0106861c: 0x106861c: jr    ra addiu sp, sp, 80
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
.method public static int32 ExtractString_1068624(int32,int32,int32,int32,int32)
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
// 0x01068624: 0x1068624: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01068628: 0x1068628: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0106862c: 0x106862c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01068630: 0x1068630: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01068634: 0x1068634: sw    ra, 52(sp)
// 0x01068638: 0x1068638: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0106863c: 0x106863c: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01068640: 0x1068640: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01068644: 0x1068644: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01068648: 0x1068648: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106864c: 0x106864c: lw    a2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x01068650: 0x1068650: beq   a0, zero, 0x106871c addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 13
	brfalse L_106871c
// --- basic block ---
// 0x01068658: 0x1068658: beq   s1, zero, 0x106871c sll   zero, zero, 0
	ldloc 8
	brfalse L_106871c
// --- basic block ---
// 0x01068660: 0x1068660: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068664: 0x1068664: sll   zero, zero, 0
// 0x01068668: 0x1068668: beq   v0, zero, 0x106871c sll   zero, zero, 0
	ldloc 6
	brfalse L_106871c
// --- basic block ---
// 0x01068670: 0x1068670: beq   a3, zero, 0x106871c sll   zero, zero, 0
	ldloc 4
	brfalse L_106871c
// --- basic block ---
// 0x01068678: 0x1068678: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106867c: 0x106867c: sll   zero, zero, 0
// 0x01068680: 0x1068680: beq   v0, zero, 0x106871c sll   zero, zero, 0
	ldloc 6
	brfalse L_106871c
// --- basic block ---
// 0x01068688: 0x1068688: beq   a1, zero, 0x1068694 sll   zero, zero, 0
	ldloc.2
	brfalse L_1068694
// --- basic block ---
// 0x01068690: 0x1068690: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1068694:
// 0x01068694: 0x1068694: addu  s2, a0, zero
	ldloc.1
	stloc 7
// 0x01068698: 0x1068698: addu  s4, s0, zero
	ldloc 13
	stloc 10
// 0x0106869c: 0x106869c: j	 0x10686d0 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10686d0
// --- basic block ---
L_10686a4:
// 0x010686a4: 0x10686a4: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010686a8: 0x10686a8: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010686ac: 0x10686ac: slt   v0, s3, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010686b0: 0x10686b0: beq   v0, zero, 0x1068720 addu  s5, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 11
	brfalse L_1068720
// --- basic block ---
// 0x010686b8: 0x10686b8: beq   s0, zero, 0x10686c8 sll   zero, zero, 0
	ldloc 13
	brfalse L_10686c8
// --- basic block ---
// 0x010686c0: 0x10686c0: sb    s6, 0(s4)
	ldloc 10
	ldloc 12
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010686c4: 0x10686c4: sb    zero, 1(s4)
	ldloc 10
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10686c8:
// 0x010686c8: 0x10686c8: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010686cc: 0x10686cc: addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10686d0:
// 0x010686d0: 0x10686d0: lb    s6, 0(s2)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 12
// 0x010686d4: 0x10686d4: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010686d8: 0x10686d8: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x010686dc: 0x10686dc: beq   s6, zero, 0x1068700 addu  s5, s2, zero
	ldloc 12
	ldloc 7
	stloc 11
	brfalse L_1068700
// --- basic block ---
// 0x010686e4: 0x10686e4: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010686e8: 0x10686e8: jal   0x1001a5c sw    a3, 16(sp)
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
// 0x010686f0: 0x10686f0: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010686f4: 0x10686f4: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010686f8: 0x10686f8: beq   v0, zero, 0x10686a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10686a4
// --- basic block ---
L_1068700:
// 0x01068700: 0x1068700: beq   a2, zero, 0x1068720 sw    s3, 0(s1)
	ldloc.3
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brfalse L_1068720
// --- basic block ---
// 0x01068708: 0x1068708: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x0106870c: 0x106870c: jal   0x1068398 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01068714: 0x1068714: j	 0x1068720 addu  s5, v0, zero
	ldloc 6
	stloc 11
	br L_1068720
// --- basic block ---
L_106871c:
// 0x0106871c: 0x106871c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
L_1068720:
// 0x01068720: 0x1068720: lw    ra, 52(sp)
// 0x01068724: 0x1068724: addu  v0, s5, zero
	ldloc 11
	stloc 6
// 0x01068728: 0x1068728: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0106872c: 0x106872c: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01068730: 0x1068730: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01068734: 0x1068734: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01068738: 0x1068738: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106873c: 0x106873c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01068740: 0x1068740: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01068744: 0x1068744: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadIntFromString_106874c(int32,int32,int32,int32,int32)
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
// 0x0106874c: 0x106874c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01068750: 0x1068750: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01068754: 0x1068754: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01068758: 0x1068758: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0106875c: 0x106875c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01068760: 0x1068760: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01068764: 0x1068764: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01068768: 0x1068768: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106876c: 0x106876c: sw    ra, 52(sp)
// 0x01068770: 0x1068770: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01068774: 0x1068774: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01068778: 0x1068778: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0106877c: 0x106877c: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x01068780: 0x1068780: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x01068784: 0x1068784: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068788: 0x1068788: addiu s3, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 9
// 0x0106878c: 0x106878c: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01068790: 0x1068790: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01068794: 0x1068794: j	 0x1068824 addiu s8, zero, 10
	ldc.i4.s 10
	stloc 16
	br L_1068824
// --- basic block ---
L_106879c:
// 0x0106879c: 0x106879c: slti  v0, s2, 48
	ldloc 7
	ldc.i4.s 48
	clt
	stloc 6
// 0x010687a0: 0x10687a0: bne   v0, zero, 0x10687e0 addiu v0, zero, 45
	ldloc 6
	ldc.i4.s 45
	stloc 6
	brtrue L_10687e0
// --- basic block ---
// 0x010687a8: 0x10687a8: slti  v0, s2, 58
	ldloc 7
	ldc.i4.s 58
	clt
	stloc 6
// 0x010687ac: 0x10687ac: beq   v0, zero, 0x10687f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10687f0
// --- basic block ---
// 0x010687b4: 0x10687b4: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010687b8: 0x10687b8: sll   zero, zero, 0
// 0x010687bc: 0x10687bc: mult  v0, s8
	ldloc 6
	ldloc 16
	mul
	stloc 18
// 0x010687c0: 0x10687c0: mflo  lo
	ldloc 18
	stloc 6
// 0x010687c4: 0x10687c4: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010687c8: 0x10687c8: lb    v1, -1(s3)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x010687cc: 0x10687cc: sll   zero, zero, 0
// 0x010687d0: 0x10687d0: addiu v1, v1, -48
	ldloc 11
	ldc.i4.s -48
	add
	stloc 11
// 0x010687d4: 0x10687d4: addu  v0, v1, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010687d8: 0x10687d8: j	 0x1068820 sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1068820
// --- basic block ---
L_10687e0:
// 0x010687e0: 0x10687e0: bne   s2, v0, 0x10687f0 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_10687f0
// --- basic block ---
// 0x010687e8: 0x10687e8: j	 0x1068820 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_1068820
// --- basic block ---
L_10687f0:
// 0x010687f0: 0x10687f0: beq   s1, zero, 0x1068808 addu  a0, s1, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_1068808
// --- basic block ---
// 0x010687f8: 0x10687f8: jal   0x1001a5c addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068800: 0x1068800: bne   v0, zero, 0x1068834 sll   zero, zero, 0
	ldloc 6
	brtrue L_1068834
// --- basic block ---
L_1068808:
// 0x01068808: 0x1068808: beq   s7, zero, 0x1068870 addu  a1, s2, zero
	ldloc 15
	ldloc 7
	stloc.2
	brfalse L_1068870
// --- basic block ---
// 0x01068810: 0x1068810: jal   0x1001a5c addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068818: 0x1068818: beq   v0, zero, 0x1068874 addu  s4, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brfalse L_1068874
// --- basic block ---
L_1068820:
// 0x01068820: 0x1068820: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1068824:
// 0x01068824: 0x1068824: lb    s2, -1(s3)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01068828: 0x1068828: sll   zero, zero, 0
// 0x0106882c: 0x106882c: bne   s2, zero, 0x106879c addiu s4, s3, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brtrue L_106879c
// --- basic block ---
L_1068834:
// 0x01068834: 0x1068834: beq   s6, zero, 0x106884c sll   zero, zero, 0
	ldloc 14
	brfalse L_106884c
// --- basic block ---
// 0x0106883c: 0x106883c: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068840: 0x1068840: sll   zero, zero, 0
// 0x01068844: 0x1068844: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x01068848: 0x1068848: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_106884c:
// 0x0106884c: 0x106884c: beq   s1, zero, 0x1068874 sll   zero, zero, 0
	ldloc 12
	brfalse L_1068874
// --- basic block ---
// 0x01068854: 0x1068854: beq   s5, zero, 0x1068874 addu  a0, s4, zero
	ldloc 13
	ldloc 10
	stloc.1
	brfalse L_1068874
// --- basic block ---
// 0x0106885c: 0x106885c: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x01068860: 0x1068860: jal   0x1068398 addu  a2, s5, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068868: 0x1068868: j	 0x1068874 addu  s4, v0, zero
	ldloc 6
	stloc 10
	br L_1068874
// --- basic block ---
L_1068870:
// 0x01068870: 0x1068870: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
L_1068874:
// 0x01068874: 0x1068874: lw    ra, 52(sp)
// 0x01068878: 0x1068878: addu  v0, s4, zero
	ldloc 10
	stloc 6
// 0x0106887c: 0x106887c: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01068880: 0x1068880: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01068884: 0x1068884: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01068888: 0x1068888: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0106888c: 0x106888c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01068890: 0x1068890: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01068894: 0x1068894: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01068898: 0x1068898: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x0106889c: 0x106889c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010688a0: 0x10688a0: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadInt64FromString_10688a8(int32,int32,int32,int32,int32)
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
// 0x010688a8: 0x10688a8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010688ac: 0x10688ac: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010688b0: 0x10688b0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010688b4: 0x10688b4: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x010688b8: 0x10688b8: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x010688bc: 0x10688bc: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010688c0: 0x10688c0: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010688c4: 0x10688c4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010688c8: 0x10688c8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010688cc: 0x10688cc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010688d0: 0x10688d0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010688d4: 0x10688d4: sw    ra, 52(sp)
// 0x010688d8: 0x10688d8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010688dc: 0x10688dc: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x010688e0: 0x10688e0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010688e4: 0x10688e4: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010688e8: 0x10688e8: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x010688ec: 0x10688ec: sw    v1, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010688f0: 0x10688f0: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010688f4: 0x10688f4: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010688f8: 0x10688f8: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010688fc: 0x10688fc: addiu s8, zero, 45
	ldc.i4.s 45
	stloc 16
// 0x01068900: 0x1068900: j	 0x10689a0 addiu s6, zero, 10
	ldc.i4.s 10
	stloc 14
	br L_10689a0
// --- basic block ---
L_1068908:
// 0x01068908: 0x1068908: andi  v0, v0, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x0106890c: 0x106890c: sltiu v0, v0, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc 6
// 0x01068910: 0x1068910: beq   v0, zero, 0x1068974 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068974
// --- basic block ---
// 0x01068918: 0x1068918: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106891c: 0x106891c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01068920: 0x1068920: mult  v1, s6
	ldloc 7
	ldloc 14
	mul
	stloc 17
// 0x01068924: 0x1068924: mflo  lo
	ldloc 17
	stloc.2
// 0x01068928: 0x1068928: sll   zero, zero, 0
// 0x0106892c: 0x106892c: sll   zero, zero, 0
// 0x01068930: 0x1068930: multu v0, s6
	ldloc 6
	ldloc 14
	mul.ovf.un
	stloc 17
// 0x01068934: 0x1068934: mfhi  hi
	ldloc 19
	stloc 6
// 0x01068938: 0x1068938: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0106893c: 0x106893c: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01068940: 0x1068940: mflo  lo
	ldloc 17
	stloc 7
// 0x01068944: 0x1068944: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01068948: 0x1068948: lb    a1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0106894c: 0x106894c: sll   zero, zero, 0
// 0x01068950: 0x1068950: addiu a1, a1, -48
	ldloc.2
	ldc.i4.s -48
	add
	stloc.2
// 0x01068954: 0x1068954: addu  a0, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.1
// 0x01068958: 0x1068958: sra   a1, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x0106895c: 0x106895c: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x01068960: 0x1068960: sltu  v0, a0, v1
	ldloc.1
	ldloc 7
	clt.un
	stloc 6
// 0x01068964: 0x1068964: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x01068968: 0x1068968: sw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0106896c: 0x106896c: j	 0x106899c sw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	br L_106899c
// --- basic block ---
L_1068974:
// 0x01068974: 0x1068974: bne   s3, s8, 0x1068984 addu  a1, s3, zero
	ldloc 10
	ldloc 16
	ldloc 10
	stloc.2
	bne.un L_1068984
// --- basic block ---
// 0x0106897c: 0x106897c: j	 0x106899c addiu s5, zero, 1
	ldc.i4.1
	stloc 13
	br L_106899c
// --- basic block ---
L_1068984:
// 0x01068984: 0x1068984: beq   s7, zero, 0x1068a14 addu  a0, s7, zero
	ldloc 15
	ldloc 15
	stloc.1
	brfalse L_1068a14
// --- basic block ---
// 0x0106898c: 0x106898c: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068994: 0x1068994: beq   v0, zero, 0x1068a14 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068a14
// --- basic block ---
L_106899c:
// 0x0106899c: 0x106899c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10689a0:
// 0x010689a0: 0x10689a0: lb    s3, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x010689a4: 0x10689a4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010689a8: 0x10689a8: beq   s3, zero, 0x10689c8 addu  a1, s3, zero
	ldloc 10
	ldloc 10
	stloc.2
	brfalse L_10689c8
// --- basic block ---
// 0x010689b0: 0x10689b0: beq   s2, zero, 0x1068908 addiu v0, s3, -48
	ldloc 11
	ldloc 10
	ldc.i4.s -48
	add
	stloc 6
	brfalse L_1068908
// --- basic block ---
// 0x010689b8: 0x10689b8: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010689c0: 0x10689c0: beq   v0, zero, 0x1068908 addiu v0, s3, -48
	ldloc 6
	ldloc 10
	ldc.i4.s -48
	add
	stloc 6
	brfalse L_1068908
// --- basic block ---
L_10689c8:
// 0x010689c8: 0x10689c8: beq   s5, zero, 0x10689f0 sll   zero, zero, 0
	ldloc 13
	brfalse L_10689f0
// --- basic block ---
// 0x010689d0: 0x10689d0: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010689d4: 0x10689d4: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010689d8: 0x10689d8: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010689dc: 0x10689dc: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x010689e0: 0x10689e0: sltu  a0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc.1
// 0x010689e4: 0x10689e4: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x010689e8: 0x10689e8: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010689ec: 0x10689ec: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10689f0:
// 0x010689f0: 0x10689f0: beq   s2, zero, 0x1068a18 sll   zero, zero, 0
	ldloc 11
	brfalse L_1068a18
// --- basic block ---
// 0x010689f8: 0x10689f8: beq   s4, zero, 0x1068a18 addu  a0, s1, zero
	ldloc 12
	ldloc 9
	stloc.1
	brfalse L_1068a18
// --- basic block ---
// 0x01068a00: 0x1068a00: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01068a04: 0x1068a04: jal   0x1068398 addu  a2, s4, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068a0c: 0x1068a0c: j	 0x1068a18 addu  s1, v0, zero
	ldloc 6
	stloc 9
	br L_1068a18
// --- basic block ---
L_1068a14:
// 0x01068a14: 0x1068a14: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_1068a18:
// 0x01068a18: 0x1068a18: lw    ra, 52(sp)
// 0x01068a1c: 0x1068a1c: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x01068a20: 0x1068a20: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01068a24: 0x1068a24: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01068a28: 0x1068a28: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01068a2c: 0x1068a2c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01068a30: 0x1068a30: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01068a34: 0x1068a34: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01068a38: 0x1068a38: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01068a3c: 0x1068a3c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01068a40: 0x1068a40: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01068a44: 0x1068a44: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadDoubleFromString_1068a4c(int32,int32,int32,int32,int32)
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
// 0x01068a4c: 0x1068a4c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01068a50: 0x1068a50: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01068a54: 0x1068a54: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x01068a58: 0x1068a58: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01068a5c: 0x1068a5c: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01068a60: 0x1068a60: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01068a64: 0x1068a64: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01068a68: 0x1068a68: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01068a6c: 0x1068a6c: addu  s5, a2, zero
	ldloc.3
	stloc 16
// 0x01068a70: 0x1068a70: sw    zero, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068a74: 0x1068a74: sw    zero, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068a78: 0x1068a78: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01068a7c: 0x1068a7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01068a80: 0x1068a80: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
// 0x01068a84: 0x1068a84: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01068a88: 0x1068a88: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01068a8c: 0x1068a8c: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01068a90: 0x1068a90: sw    ra, 84(sp)
// 0x01068a94: 0x1068a94: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01068a98: 0x1068a98: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01068a9c: 0x1068a9c: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x01068aa0: 0x1068aa0: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01068aa4: 0x1068aa4: jal   0x100177c addu  s8, zero, zero
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
// 0x01068aac: 0x1068aac: j	 0x1068b10 sll   zero, zero, 0
	br L_1068b10
// --- basic block ---
L_1068ab4:
// 0x01068ab4: 0x1068ab4: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
L_1068ab8:
// 0x01068ab8: 0x1068ab8: beq   s8, v0, 0x1068b78 addiu v0, s7, -48
	ldloc 8
	ldloc 5
	ldloc 7
	ldc.i4.s -48
	add
	stloc 5
	beq  L_1068b78
// --- basic block ---
// 0x01068ac0: 0x1068ac0: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01068ac4: 0x1068ac4: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x01068ac8: 0x1068ac8: bne   v0, zero, 0x1068ae8 addu  v0, s6, s8
	ldloc 5
	ldloc 13
	ldloc 8
	add
	stloc 5
	brtrue L_1068ae8
// --- basic block ---
// 0x01068ad0: 0x1068ad0: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x01068ad4: 0x1068ad4: beq   s7, v0, 0x1068ae4 addiu v0, zero, 45
	ldloc 7
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_1068ae4
// --- basic block ---
// 0x01068adc: 0x1068adc: bne   s7, v0, 0x1068af0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1068af0
// --- basic block ---
L_1068ae4:
// 0x01068ae4: 0x1068ae4: addu  v0, s6, s8
	ldloc 13
	ldloc 8
	add
	stloc 5
L_1068ae8:
// 0x01068ae8: 0x1068ae8: j	 0x1068b08 sb    s7, 0(v0)
	ldloc 5
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1068b08
// --- basic block ---
L_1068af0:
// 0x01068af0: 0x1068af0: beq   s5, zero, 0x1068b78 addu  a1, s7, zero
	ldloc 16
	ldloc 7
	stloc.2
	brfalse L_1068b78
// --- basic block ---
// 0x01068af8: 0x1068af8: jal   0x1001a5c addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068b00: 0x1068b00: beq   v0, zero, 0x1068b7c addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_1068b7c
// --- basic block ---
L_1068b08:
// 0x01068b08: 0x1068b08: addiu s8, s8, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01068b0c: 0x1068b0c: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1068b10:
// 0x01068b10: 0x1068b10: lb    s7, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01068b14: 0x1068b14: sll   zero, zero, 0
// 0x01068b18: 0x1068b18: beq   s7, zero, 0x1068b38 addu  s4, s0, zero
	ldloc 7
	ldloc 9
	stloc 12
	brfalse L_1068b38
// --- basic block ---
// 0x01068b20: 0x1068b20: beq   s1, zero, 0x1068ab4 addu  a0, s1, zero
	ldloc 11
	ldloc 11
	stloc.1
	brfalse L_1068ab4
// --- basic block ---
// 0x01068b28: 0x1068b28: jal   0x1001a5c addu  a1, s7, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068b30: 0x1068b30: beq   v0, zero, 0x1068ab8 addiu v0, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 5
	brfalse L_1068ab8
// --- basic block ---
L_1068b38:
// 0x01068b38: 0x1068b38: beq   s8, zero, 0x1068b78 sll   zero, zero, 0
	ldloc 8
	brfalse L_1068b78
// --- basic block ---
// 0x01068b40: 0x1068b40: jal   0x10c2100 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c2100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068b48: 0x1068b48: jal   0x10c0d14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0d14(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068b50: 0x1068b50: sw    v1, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01068b54: 0x1068b54: beq   s1, zero, 0x1068b7c sw    v0, 0(s3)
	ldloc 11
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_1068b7c
// --- basic block ---
// 0x01068b5c: 0x1068b5c: beq   s2, zero, 0x1068b7c addu  a0, s0, zero
	ldloc 14
	ldloc 9
	stloc.1
	brfalse L_1068b7c
// --- basic block ---
// 0x01068b64: 0x1068b64: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01068b68: 0x1068b68: jal   0x1068398 addu  a2, s2, zero
	ldloc 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01068b70: 0x1068b70: j	 0x1068b7c addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_1068b7c
// --- basic block ---
L_1068b78:
// 0x01068b78: 0x1068b78: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_1068b7c:
// 0x01068b7c: 0x1068b7c: lw    ra, 84(sp)
// 0x01068b80: 0x1068b80: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x01068b84: 0x1068b84: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01068b88: 0x1068b88: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01068b8c: 0x1068b8c: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01068b90: 0x1068b90: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01068b94: 0x1068b94: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01068b98: 0x1068b98: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01068b9c: 0x1068b9c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01068ba0: 0x1068ba0: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01068ba4: 0x1068ba4: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01068ba8: 0x1068ba8: jr    ra addiu sp, sp, 88
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
.method public static int32 WSA_ExtractParams_1068c78(int32,int32,int32,int32,int32)
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
// 0x01068c78: 0x1068c78: addiu sp, sp, -648
	ldloc.0
	ldc.i4 -648
	add
	stloc.0
// 0x01068c7c: 0x1068c7c: sw    s4, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 13
	stelem.i4
// 0x01068c80: 0x1068c80: sw    s2, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 12
	stelem.i4
// 0x01068c84: 0x1068c84: sw    s1, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 11
	stelem.i4
// 0x01068c88: 0x1068c88: sw    s0, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01068c8c: 0x1068c8c: sw    ra, 644(sp)
// 0x01068c90: 0x1068c90: sw    s5, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 10
	stelem.i4
// 0x01068c94: 0x1068c94: sw    s3, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 7
	stelem.i4
// 0x01068c98: 0x1068c98: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01068c9c: 0x1068c9c: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x01068ca0: 0x1068ca0: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01068ca4: 0x1068ca4: beq   a0, zero, 0x1068e08 addu  s4, a3, zero
	ldloc.1
	ldloc 4
	stloc 13
	brfalse L_1068e08
// --- basic block ---
// 0x01068cac: 0x1068cac: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068cb0: 0x1068cb0: sll   zero, zero, 0
// 0x01068cb4: 0x1068cb4: beq   v0, zero, 0x1068e0c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068e0c
// --- basic block ---
// 0x01068cbc: 0x1068cbc: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068cc4: 0x1068cc4: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 8
// 0x01068cc8: 0x1068cc8: bne   v1, zero, 0x1068e08 sltiu v0, v0, 596
	ldloc 8
	ldloc 5
	ldc.i4 596
	clt.un
	stloc 5
	brtrue L_1068e08
// --- basic block ---
// 0x01068cd0: 0x1068cd0: beq   v0, zero, 0x1068e08 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1068e08
// --- basic block ---
// 0x01068cd8: 0x1068cd8: j	 0x1068cec addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	br L_1068cec
// --- basic block ---
L_1068ce0:
// 0x01068ce0: 0x1068ce0: lbu   v0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01068ce4: 0x1068ce4: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01068ce8: 0x1068ce8: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1068cec:
// 0x01068cec: 0x1068cec: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068cf4: 0x1068cf4: sltu  v0, s3, v0
	ldloc 7
	ldloc 5
	clt.un
	stloc 5
// 0x01068cf8: 0x1068cf8: addu  v1, s0, s3
	ldloc 9
	ldloc 7
	add
	stloc 8
// 0x01068cfc: 0x1068cfc: bne   v0, zero, 0x1068ce0 addu  a0, s5, s3
	ldloc 5
	ldloc 10
	ldloc 7
	add
	stloc.1
	brtrue L_1068ce0
// --- basic block ---
// 0x01068d04: 0x1068d04: addu  s3, a0, zero
	ldloc.1
	stloc 7
// 0x01068d08: 0x1068d08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01068d0c: 0x1068d0c: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x01068d10: 0x1068d10: addiu a1, a1, 18208
	ldloc.2
	ldc.i4 18208
	add
	stloc.2
// 0x01068d14: 0x1068d14: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x01068d18: 0x1068d18: jal   0x100039c sb    zero, 0(s3)
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
// 0x01068d20: 0x1068d20: bne   v0, zero, 0x1068e08 addiu s0, sp, 23
	ldloc 5
	ldloc.0
	ldc.i4.s 23
	add
	stloc 9
	brtrue L_1068e08
// --- basic block ---
// 0x01068d28: 0x1068d28: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01068d2c: 0x1068d2c: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068d34: 0x1068d34: bne   v0, zero, 0x1068d44 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1068d44
// --- basic block ---
// 0x01068d3c: 0x1068d3c: j	 0x1068d4c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1068d4c
// --- basic block ---
L_1068d44:
// 0x01068d44: 0x1068d44: addiu s5, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x01068d48: 0x1068d48: addu  a0, s5, zero
	ldloc 10
	stloc.1
L_1068d4c:
// 0x01068d4c: 0x1068d4c: jal   0x1001a5c addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068d54: 0x1068d54: beq   v0, zero, 0x1068e08 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1068e08
// --- basic block ---
// 0x01068d5c: 0x1068d5c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01068d60: 0x1068d60: lb    v0, 23(sp)
	ldloc.0
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068d64: 0x1068d64: sll   zero, zero, 0
// 0x01068d68: 0x1068d68: beq   v0, zero, 0x1068e0c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068e0c
// --- basic block ---
// 0x01068d70: 0x1068d70: jal   0x1001b48 addiu a0, sp, 23
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
// 0x01068d78: 0x1068d78: sltiu v0, v0, 65
	ldloc 5
	ldc.i4.s 65
	clt.un
	stloc 5
// 0x01068d7c: 0x1068d7c: beq   v0, zero, 0x1068e0c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068e0c
// --- basic block ---
// 0x01068d84: 0x1068d84: beq   s5, zero, 0x1068d9c addiu s0, zero, 80
	ldloc 10
	ldc.i4.s 80
	stloc 9
	brfalse L_1068d9c
// --- basic block ---
// 0x01068d8c: 0x1068d8c: jal   0x1000d8c addu  a0, s5, zero
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
// 0x01068d94: 0x1068d94: beq   v0, zero, 0x1068e08 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1068e08
// --- basic block ---
L_1068d9c:
// 0x01068d9c: 0x1068d9c: lb    v0, 1(s3)
	ldloc 7
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068da0: 0x1068da0: sll   zero, zero, 0
// 0x01068da4: 0x1068da4: beq   v0, zero, 0x1068e08 addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1068e08
// --- basic block ---
// 0x01068dac: 0x1068dac: jal   0x1001b48 addu  a0, s3, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068db4: 0x1068db4: sltiu v0, v0, 513
	ldloc 5
	ldc.i4 513
	clt.un
	stloc 5
// 0x01068db8: 0x1068db8: beq   v0, zero, 0x1068e0c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1068e0c
// --- basic block ---
// 0x01068dc0: 0x1068dc0: beq   s2, zero, 0x1068dd4 addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_1068dd4
// --- basic block ---
// 0x01068dc8: 0x1068dc8: addiu a1, sp, 23
	ldloc.0
	ldc.i4.s 23
	add
	stloc.2
// 0x01068dcc: 0x1068dcc: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
L_1068dd4:
// 0x01068dd4: 0x1068dd4: beq   s1, zero, 0x1068de0 sll   zero, zero, 0
	ldloc 11
	brfalse L_1068de0
// --- basic block ---
// 0x01068ddc: 0x1068ddc: sw    s0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_1068de0:
// 0x01068de0: 0x1068de0: beq   s4, zero, 0x1068e0c addiu v0, zero, 1
	ldloc 13
	ldc.i4.1
	stloc 5
	brfalse L_1068e0c
// --- basic block ---
// 0x01068de8: 0x1068de8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01068dec: 0x1068dec: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01068df0: 0x1068df0: addiu a2, a2, 18216
	ldloc.3
	ldc.i4 18216
	add
	stloc.3
// 0x01068df4: 0x1068df4: addu  a3, s3, zero
	ldloc 7
	stloc 4
// 0x01068df8: 0x1068df8: jal   0x1000f9c addiu a1, zero, 512
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
// 0x01068e00: 0x1068e00: j	 0x1068e0c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1068e0c
// --- basic block ---
L_1068e08:
// 0x01068e08: 0x1068e08: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1068e0c:
// 0x01068e0c: 0x1068e0c: lw    ra, 644(sp)
// 0x01068e10: 0x1068e10: lw    s5, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 10
// 0x01068e14: 0x1068e14: lw    s4, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 13
// 0x01068e18: 0x1068e18: lw    s3, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 7
// 0x01068e1c: 0x1068e1c: lw    s2, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 12
// 0x01068e20: 0x1068e20: lw    s1, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 11
// 0x01068e24: 0x1068e24: lw    s0, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01068e28: 0x1068e28: jr    ra addiu sp, sp, 648
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
.method public static int32 wstq_is_empty_1068e64(int32)
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
// 0x01068e64: 0x1068e64: lw    v0, 124(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x01068e68: 0x1068e68: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 wstq_enqueue_1068e70(int32,int32,int32,int32,int32)
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
// 0x01068e70: 0x1068e70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01068e74: 0x1068e74: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01068e78: 0x1068e78: sw    ra, 28(sp)
// 0x01068e7c: 0x1068e7c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01068e80: 0x1068e80: beq   a0, zero, 0x1068f00 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1068f00
// --- basic block ---
// 0x01068e88: 0x1068e88: beq   a1, zero, 0x1068f00 sll   zero, zero, 0
	ldloc.2
	brfalse L_1068f00
// --- basic block ---
// 0x01068e90: 0x1068e90: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01068e94: 0x1068e94: sll   zero, zero, 0
// 0x01068e98: 0x1068e98: beq   v0, zero, 0x1068f00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068f00
// --- basic block ---
// 0x01068ea0: 0x1068ea0: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068ea4: 0x1068ea4: sll   zero, zero, 0
// 0x01068ea8: 0x1068ea8: beq   v0, zero, 0x1068f00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068f00
// --- basic block ---
// 0x01068eb0: 0x1068eb0: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01068eb4: 0x1068eb4: sll   zero, zero, 0
// 0x01068eb8: 0x1068eb8: beq   v0, zero, 0x1068f00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068f00
// --- basic block ---
// 0x01068ec0: 0x1068ec0: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01068ec4: 0x1068ec4: sll   zero, zero, 0
// 0x01068ec8: 0x1068ec8: beq   v0, zero, 0x1068f00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068f00
// --- basic block ---
// 0x01068ed0: 0x1068ed0: lw    v0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01068ed4: 0x1068ed4: sll   zero, zero, 0
// 0x01068ed8: 0x1068ed8: beq   v0, zero, 0x1068f00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068f00
// --- basic block ---
// 0x01068ee0: 0x1068ee0: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01068ee4: 0x1068ee4: sll   zero, zero, 0
// 0x01068ee8: 0x1068ee8: beq   v0, zero, 0x1068f00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068f00
// --- basic block ---
// 0x01068ef0: 0x1068ef0: lw    v0, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01068ef4: 0x1068ef4: sll   zero, zero, 0
// 0x01068ef8: 0x1068ef8: bne   v0, zero, 0x1068f1c sll   zero, zero, 0
	ldloc 5
	brtrue L_1068f1c
// --- basic block ---
L_1068f00:
// 0x01068f00: 0x1068f00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01068f04: 0x1068f04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01068f08: 0x1068f08: addiu a1, a1, 18220
	ldloc.2
	ldc.i4 18220
	add
	stloc.2
// 0x01068f0c: 0x1068f0c: addiu a3, a3, 18264
	ldloc 4
	ldc.i4 18264
	add
	stloc 4
// 0x01068f10: 0x1068f10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01068f14: 0x1068f14: j	 0x1068f44 addiu a2, zero, 70
	ldc.i4.s 70
	stloc.3
	br L_1068f44
// --- basic block ---
L_1068f1c:
// 0x01068f1c: 0x1068f1c: lw    s1, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01068f20: 0x1068f20: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01068f24: 0x1068f24: bne   s1, v0, 0x1068f54 addiu a2, zero, 24
	ldloc 7
	ldloc 5
	ldc.i4.s 24
	stloc.3
	bne.un L_1068f54
// --- basic block ---
// 0x01068f2c: 0x1068f2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01068f30: 0x1068f30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01068f34: 0x1068f34: addiu a1, a1, 18220
	ldloc.2
	ldc.i4 18220
	add
	stloc.2
// 0x01068f38: 0x1068f38: addiu a3, a3, 18300
	ldloc 4
	ldc.i4 18300
	add
	stloc 4
// 0x01068f3c: 0x1068f3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01068f40: 0x1068f40: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
L_1068f44:
// 0x01068f44: 0x1068f44: jal   0x100449c sll   zero, zero, 0
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
// 0x01068f4c: 0x1068f4c: j	 0x1068f78 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1068f78
// --- basic block ---
L_1068f54:
// 0x01068f54: 0x1068f54: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x01068f58: 0x1068f58: mult  s1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x01068f5c: 0x1068f5c: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01068f60: 0x1068f60: mflo  lo
	ldloc 11
	stloc.1
// 0x01068f64: 0x1068f64: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01068f68: 0x1068f68: jal   0x1001800 addiu a0, a0, 4
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
// 0x01068f70: 0x1068f70: sw    s1, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01068f74: 0x1068f74: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1068f78:
// 0x01068f78: 0x1068f78: lw    ra, 28(sp)
// 0x01068f7c: 0x1068f7c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01068f80: 0x1068f80: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01068f84: 0x1068f84: jr    ra addiu sp, sp, 32
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
.method public static int32 wstq_init_1068f8c(int32,int32,int32,int32,int32)
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
// 0x01068f8c: 0x1068f8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068f90: 0x1068f90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01068f94: 0x1068f94: sw    ra, 20(sp)
// 0x01068f98: 0x1068f98: jal   0x100177c addiu a2, zero, 128
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
// 0x01068fa0: 0x1068fa0: lw    ra, 20(sp)
// 0x01068fa4: 0x1068fa4: sll   zero, zero, 0
// 0x01068fa8: 0x1068fa8: jr    ra addiu sp, sp, 24
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
.method public static void wstq_item_init_1068fb0(int32)
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
// 0x01068fb0: 0x1068fb0: sw    zero, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068fb4: 0x1068fb4: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068fb8: 0x1068fb8: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068fbc: 0x1068fbc: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068fc0: 0x1068fc0: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068fc4: 0x1068fc4: jr    ra sw    zero, 16(a0)
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
.method public static int32 wstq_dequeue_1068fcc(int32,int32,int32,int32,int32)
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
// 0x01068fcc: 0x1068fcc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01068fd0: 0x1068fd0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01068fd4: 0x1068fd4: sw    ra, 36(sp)
// 0x01068fd8: 0x1068fd8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01068fdc: 0x1068fdc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01068fe0: 0x1068fe0: beq   a1, zero, 0x1068ff8 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_1068ff8
// --- basic block ---
// 0x01068fe8: 0x1068fe8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01068fec: 0x1068fec: jal   0x1068fb0 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call void Cibyl77::wstq_item_init_1068fb0(int32)
// --- basic block ---
// 0x01068ff4: 0x1068ff4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1068ff8:
// 0x01068ff8: 0x1068ff8: beq   s0, zero, 0x1069008 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069008
// --- basic block ---
// 0x01069000: 0x1069000: bne   a1, zero, 0x1069024 sll   zero, zero, 0
	ldloc.2
	brtrue L_1069024
// --- basic block ---
L_1069008:
// 0x01069008: 0x1069008: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106900c: 0x106900c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069010: 0x1069010: addiu a1, a1, 18220
	ldloc.2
	ldc.i4 18220
	add
	stloc.2
// 0x01069014: 0x1069014: addiu a3, a3, 18332
	ldloc 4
	ldc.i4 18332
	add
	stloc 4
// 0x01069018: 0x1069018: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106901c: 0x106901c: j	 0x106904c addiu a2, zero, 91
	ldc.i4.s 91
	stloc.3
	br L_106904c
// --- basic block ---
L_1069024:
// 0x01069024: 0x1069024: lw    v0, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01069028: 0x1069028: sll   zero, zero, 0
// 0x0106902c: 0x106902c: bne   v0, zero, 0x106905c addiu s1, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 9
	brtrue L_106905c
// --- basic block ---
// 0x01069034: 0x1069034: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069038: 0x1069038: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106903c: 0x106903c: addiu a1, a1, 18220
	ldloc.2
	ldc.i4 18220
	add
	stloc.2
// 0x01069040: 0x1069040: addiu a3, a3, 18368
	ldloc 4
	ldc.i4 18368
	add
	stloc 4
// 0x01069044: 0x1069044: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069048: 0x1069048: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
L_106904c:
// 0x0106904c: 0x106904c: jal   0x100449c sll   zero, zero, 0
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
// 0x01069054: 0x1069054: j	 0x10690bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10690bc
// --- basic block ---
L_106905c:
// 0x0106905c: 0x106905c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01069060: 0x1069060: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x01069064: 0x1069064: jal   0x1001800 addu  a1, s1, zero
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
// 0x0106906c: 0x106906c: lw    a2, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.3
// 0x01069070: 0x1069070: addiu s2, zero, 24
	ldc.i4.s 24
	stloc 8
// 0x01069074: 0x1069074: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01069078: 0x1069078: sw    a2, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.3
	stelem.i4
// 0x0106907c: 0x106907c: beq   a2, zero, 0x10690b0 addu  a0, s1, zero
	ldloc.3
	ldloc 9
	stloc.1
	brfalse L_10690b0
// --- basic block ---
// 0x01069084: 0x1069084: mult  a2, s2
	ldloc.3
	ldloc 8
	mul
	stloc 11
// 0x01069088: 0x1069088: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106908c: 0x106908c: mflo  lo
	ldloc 11
	stloc.3
// 0x01069090: 0x1069090: jal   0x100186c addiu a1, s0, 28
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
// 0x01069098: 0x1069098: lw    v0, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0106909c: 0x106909c: sll   zero, zero, 0
// 0x010690a0: 0x10690a0: mult  v0, s2
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x010690a4: 0x10690a4: mflo  lo
	ldloc 11
	stloc 8
// 0x010690a8: 0x10690a8: addu  s0, s0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x010690ac: 0x10690ac: addiu a0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc.1
L_10690b0:
// 0x010690b0: 0x10690b0: jal   0x1068fb0 sll   zero, zero, 0
	ldloc.1
	call void Cibyl77::wstq_item_init_1068fb0(int32)
// --- basic block ---
// 0x010690b8: 0x10690b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_10690bc:
// 0x010690bc: 0x10690bc: lw    ra, 36(sp)
// 0x010690c0: 0x10690c0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010690c4: 0x10690c4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010690c8: 0x10690c8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010690cc: 0x10690cc: jr    ra addiu sp, sp, 40
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
