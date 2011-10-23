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

.class public auto beforefieldinit Cibyl104
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
  } // end of method Cibyl104::.ctor

.method public static int32 RoadInfoGeom_10896b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s4,int32 s2,int32 s5,int32 s6,int32 s3,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 14 is register s3
// local 10 is register s4
// local 12 is register s5
// local 13 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
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
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10896b0:
// 0x010896b0: 0x10896b0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010896b4: 0x10896b4: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010896b8: 0x10896b8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010896bc: 0x10896bc: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010896c0: 0x10896c0: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010896c4: 0x10896c4: addu  s3, a3, zero
	ldloc 4
	stloc 14
// 0x010896c8: 0x10896c8: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010896cc: 0x10896cc: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x010896d0: 0x10896d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010896d4: 0x10896d4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010896d8: 0x10896d8: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010896dc: 0x10896dc: sw    ra, 76(sp)
// 0x010896e0: 0x10896e0: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x010896e4: 0x10896e4: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010896e8: 0x10896e8: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010896ec: 0x10896ec: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010896f0: 0x10896f0: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010896f4: 0x10896f4: jal   0x1069f98 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010896fc: 0x10896fc: beq   v0, zero, 0x1089714 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1089714
// --- basic block ---
// 0x01089704: 0x1089704: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089708: 0x1089708: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108970c: 0x108970c: bne   a0, v0, 0x1089738 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1089738
// --- basic block ---
L_1089714:
// 0x01089714: 0x1089714: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089718: 0x1089718: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108971c: 0x108971c: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089720: 0x1089720: addiu a3, a3, -17648
	ldloc 4
	ldc.i4 -17648
	add
	stloc 4
// 0x01089724: 0x1089724: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089728: 0x1089728: jal   0x100449c addiu a2, zero, 2295
	ldc.i4 2295
	stloc.3
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
// 0x01089730: 0x1089730: j	 0x1089768 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089768
// --- basic block ---
L_1089738:
// 0x01089738: 0x1089738: jal   0x1083ff0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_RecordByID_1083ff0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089740: 0x1089740: bne   v0, zero, 0x1089774 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1089774
// --- basic block ---
// 0x01089748: 0x1089748: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108974c: 0x108974c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089750: 0x1089750: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089754: 0x1089754: addiu a3, a3, -17336
	ldloc 4
	ldc.i4 -17336
	add
	stloc 4
// 0x01089758: 0x1089758: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108975c: 0x108975c: jal   0x100449c addiu a2, zero, 2304
	ldc.i4 2304
	stloc.3
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
// 0x01089764: 0x1089764: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
L_1089768:
// 0x01089768: 0x1089768: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108976c: 0x108976c: j	 0x1089950 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1089950
// --- basic block ---
L_1089774:
// 0x01089774: 0x1089774: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01089778: 0x1089778: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108977c: 0x108977c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089780: 0x1089780: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089784: 0x1089784: jal   0x1069f98 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108978c: 0x108978c: bne   v0, zero, 0x10897b8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10897b8
// --- basic block ---
// 0x01089794: 0x1089794: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089798: 0x1089798: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108979c: 0x108979c: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x010897a0: 0x10897a0: addiu a3, a3, -17288
	ldloc 4
	ldc.i4 -17288
	add
	stloc 4
// 0x010897a4: 0x10897a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010897a8: 0x10897a8: jal   0x100449c addiu a2, zero, 2318
	ldc.i4 2318
	stloc.3
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
// 0x010897b0: 0x10897b0: j	 0x10898e8 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10898e8
// --- basic block ---
L_10897b8:
// 0x010897b8: 0x10897b8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010897bc: 0x10897bc: sll   zero, zero, 0
// 0x010897c0: 0x10897c0: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x010897c4: 0x10897c4: bne   v1, zero, 0x10897d4 andi  v1, v0, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	and
	stloc 7
	brtrue L_10897d4
// --- basic block ---
// 0x010897cc: 0x10897cc: beq   v1, zero, 0x10897fc sll   zero, zero, 0
	ldloc 7
	brfalse L_10897fc
// --- basic block ---
L_10897d4:
// 0x010897d4: 0x10897d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010897d8: 0x10897d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010897dc: 0x10897dc: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x010897e0: 0x10897e0: addiu a3, a3, -17244
	ldloc 4
	ldc.i4 -17244
	add
	stloc 4
// 0x010897e4: 0x10897e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010897e8: 0x10897e8: addiu a2, zero, 2325
	ldc.i4 2325
	stloc.3
// 0x010897ec: 0x10897ec: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010897f4: 0x10897f4: j	 0x1089768 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089768
// --- basic block ---
L_10897fc:
// 0x010897fc: 0x10897fc: sra   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shr
	stloc 5
// 0x01089800: 0x1089800: slti  v1, v0, 201
	ldloc 5
	ldc.i4 201
	clt
	stloc 7
// 0x01089804: 0x1089804: bne   v1, zero, 0x1089834 sw    v0, 28(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brtrue L_1089834
// --- basic block ---
// 0x0108980c: 0x108980c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089810: 0x1089810: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089814: 0x1089814: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01089818: 0x1089818: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108981c: 0x108981c: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089820: 0x1089820: addiu a3, a3, -17192
	ldloc 4
	ldc.i4 -17192
	add
	stloc 4
// 0x01089824: 0x1089824: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01089828: 0x1089828: addiu a2, zero, 2336
	ldc.i4 2336
	stloc.3
// 0x0108982c: 0x108982c: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
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
L_1089834:
// 0x01089834: 0x1089834: sw    zero, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x01089838: 0x1089838: addu  s4, s2, zero
	ldloc 11
	stloc 10
// 0x0108983c: 0x108983c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01089840: 0x1089840: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01089844: 0x1089844: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01089848: 0x1089848: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x0108984c: 0x108984c: j	 0x1089928 addiu s7, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 15
	br L_1089928
// --- basic block ---
L_1089854:
// 0x01089854: 0x1089854: jal   0x1069f98 sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108985c: 0x108985c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01089860: 0x1089860: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01089864: 0x1089864: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089868: 0x1089868: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x0108986c: 0x108986c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089870: 0x1089870: bne   v0, zero, 0x1089894 addu  a3, s7, zero
	ldloc 5
	ldloc 15
	stloc 4
	brtrue L_1089894
// --- basic block ---
// 0x01089878: 0x1089878: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108987c: 0x108987c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089880: 0x1089880: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089884: 0x1089884: addiu a3, a3, -17152
	ldloc 4
	ldc.i4 -17152
	add
	stloc 4
// 0x01089888: 0x1089888: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108988c: 0x108988c: j	 0x10898dc addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_10898dc
// --- basic block ---
L_1089894:
// 0x01089894: 0x1089894: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01089898: 0x1089898: sll   zero, zero, 0
// 0x0108989c: 0x108989c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010898a0: 0x10898a0: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010898a4: 0x10898a4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010898a8: 0x10898a8: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010898ac: 0x10898ac: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x010898b0: 0x10898b0: jal   0x1069f98 sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010898b8: 0x10898b8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010898bc: 0x10898bc: bne   s0, zero, 0x10898f0 slti  v0, s1, 200
	ldloc 8
	ldloc 9
	ldc.i4 200
	clt
	stloc 5
	brtrue L_10898f0
// --- basic block ---
// 0x010898c4: 0x10898c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010898c8: 0x10898c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010898cc: 0x10898cc: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x010898d0: 0x10898d0: addiu a3, a3, -17152
	ldloc 4
	ldc.i4 -17152
	add
	stloc 4
// 0x010898d4: 0x10898d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010898d8: 0x10898d8: addiu a2, zero, 2363
	ldc.i4 2363
	stloc.3
L_10898dc:
// 0x010898dc: 0x10898dc: jal   0x100449c sw    s1, 16(sp)
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
// 0x010898e4: 0x10898e4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_10898e8:
// 0x010898e8: 0x10898e8: j	 0x1089950 sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089950
// --- basic block ---
L_10898f0:
// 0x010898f0: 0x10898f0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010898f4: 0x10898f4: sll   zero, zero, 0
// 0x010898f8: 0x10898f8: addu  s6, s6, v1
	ldloc 13
	ldloc 7
	add
	stloc 13
// 0x010898fc: 0x10898fc: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01089900: 0x1089900: beq   v0, zero, 0x1089920 addu  s5, s5, v1
	ldloc 5
	ldloc 12
	ldloc 7
	add
	stloc 12
	brfalse L_1089920
// --- basic block ---
// 0x01089908: 0x1089908: sw    s5, 828(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 12
	stelem.i4
// 0x0108990c: 0x108990c: sw    s6, 832(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 13
	stelem.i4
// 0x01089910: 0x1089910: lw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x01089914: 0x1089914: sll   zero, zero, 0
// 0x01089918: 0x1089918: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108991c: 0x108991c: sw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 5
	stelem.i4
L_1089920:
// 0x01089920: 0x1089920: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01089924: 0x1089924: addiu s4, s4, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_1089928:
// 0x01089928: 0x1089928: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108992c: 0x108992c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01089930: 0x1089930: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01089934: 0x1089934: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089938: 0x1089938: addiu a1, a1, 28552
	ldloc.2
	ldc.i4 28552
	add
	stloc.2
// 0x0108993c: 0x108993c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089940: 0x1089940: bne   v0, zero, 0x1089854 addiu a3, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	brtrue L_1089854
// --- basic block ---
// 0x01089948: 0x1089948: jal   0x1084820 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_UpdateGeometry_1084820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1089950:
// 0x01089950: 0x1089950: lw    ra, 76(sp)
// 0x01089954: 0x1089954: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01089958: 0x1089958: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x0108995c: 0x108995c: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x01089960: 0x1089960: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01089964: 0x1089964: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01089968: 0x1089968: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0108996c: 0x108996c: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01089970: 0x1089970: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01089974: 0x1089974: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01089978: 0x1089978: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0108997c: 0x108997c: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 AddRoadInfo_1089984(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s3,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
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
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1089984:
// 0x01089984: 0x1089984: addiu sp, sp, -2776
	ldloc.0
	ldc.i4 -2776
	add
	stloc.0
// 0x01089988: 0x1089988: sw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldloc 8
	stelem.i4
// 0x0108998c: 0x108998c: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01089990: 0x1089990: sw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldloc 10
	stelem.i4
// 0x01089994: 0x1089994: sw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldloc 9
	stelem.i4
// 0x01089998: 0x1089998: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0108999c: 0x108999c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010899a0: 0x10899a0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010899a4: 0x10899a4: sw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldloc 11
	stelem.i4
// 0x010899a8: 0x10899a8: sw    ra, 2772(sp)
// 0x010899ac: 0x10899ac: jal   0x1083f8c addu  s0, a3, zero
	ldloc 4
	stloc 11
	ldloc.1
	call int32 Cibyl100::RTTrafficInfo_InitRecord_1083f8c(int32)
	stloc 5
// --- basic block ---
// 0x010899b4: 0x10899b4: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010899b8: 0x10899b8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010899bc: 0x10899bc: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010899c0: 0x10899c0: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x010899c4: 0x10899c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010899c8: 0x10899c8: jal   0x1069f98 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010899d0: 0x10899d0: beq   v0, zero, 0x10899f8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10899f8
// --- basic block ---
// 0x010899d8: 0x10899d8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010899dc: 0x10899dc: sll   zero, zero, 0
// 0x010899e0: 0x10899e0: beq   v1, zero, 0x10899f8 addiu v1, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 7
	brfalse L_10899f8
// --- basic block ---
// 0x010899e8: 0x10899e8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010899ec: 0x10899ec: sll   zero, zero, 0
// 0x010899f0: 0x10899f0: bne   a0, v1, 0x1089a10 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_1089a10
// --- basic block ---
L_10899f8:
// 0x010899f8: 0x10899f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010899fc: 0x10899fc: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089a00: 0x1089a00: addiu a3, a3, -17104
	ldloc 4
	ldc.i4 -17104
	add
	stloc 4
// 0x01089a04: 0x1089a04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a08: 0x1089a08: j	 0x1089a58 addiu a2, zero, 2092
	ldc.i4 2092
	stloc.3
	br L_1089a58
// --- basic block ---
L_1089a10:
// 0x01089a10: 0x1089a10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089a14: 0x1089a14: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01089a18: 0x1089a18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089a1c: 0x1089a1c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089a20: 0x1089a20: jal   0x1069f98 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089a28: 0x1089a28: beq   v0, zero, 0x1089a40 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1089a40
// --- basic block ---
// 0x01089a30: 0x1089a30: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01089a34: 0x1089a34: sll   zero, zero, 0
// 0x01089a38: 0x1089a38: bne   v0, zero, 0x1089a68 sll   zero, zero, 0
	ldloc 5
	brtrue L_1089a68
// --- basic block ---
L_1089a40:
// 0x01089a40: 0x1089a40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089a44: 0x1089a44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089a48: 0x1089a48: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089a4c: 0x1089a4c: addiu a3, a3, -17040
	ldloc 4
	ldc.i4 -17040
	add
	stloc 4
// 0x01089a50: 0x1089a50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a54: 0x1089a54: addiu a2, zero, 2108
	ldc.i4 2108
	stloc.3
L_1089a58:
// 0x01089a58: 0x1089a58: jal   0x100449c sll   zero, zero, 0
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
// 0x01089a60: 0x1089a60: j	 0x1089dfc addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089dfc
// --- basic block ---
L_1089a68:
// 0x01089a68: 0x1089a68: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01089a6c: 0x1089a6c: jal   0x10c33c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089a74: 0x1089a74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01089a78: 0x1089a78: lw    a3, 22764(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5691
	add
	ldelem.i4
	stloc 4
// 0x01089a7c: 0x1089a7c: lw    a2, 22760(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5690
	add
	ldelem.i4
	stloc.3
// 0x01089a80: 0x1089a80: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01089a84: 0x1089a84: jal   0x10c3198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089a8c: 0x1089a8c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01089a90: 0x1089a90: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089a98: 0x1089a98: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01089a9c: 0x1089a9c: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01089aa0: 0x1089aa0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089aa4: 0x1089aa4: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01089aa8: 0x1089aa8: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01089aac: 0x1089aac: jal   0x1069f98 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089ab4: 0x1089ab4: beq   v0, zero, 0x1089acc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089acc
// --- basic block ---
// 0x01089abc: 0x1089abc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089ac0: 0x1089ac0: sll   zero, zero, 0
// 0x01089ac4: 0x1089ac4: bne   v1, zero, 0x1089ae4 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089ae4
// --- basic block ---
L_1089acc:
// 0x01089acc: 0x1089acc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089ad0: 0x1089ad0: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089ad4: 0x1089ad4: addiu a3, a3, -16976
	ldloc 4
	ldc.i4 -16976
	add
	stloc 4
// 0x01089ad8: 0x1089ad8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089adc: 0x1089adc: j	 0x1089a58 addiu a2, zero, 2124
	ldc.i4 2124
	stloc.3
	br L_1089a58
// --- basic block ---
L_1089ae4:
// 0x01089ae4: 0x1089ae4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089ae8: 0x1089ae8: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01089aec: 0x1089aec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089af0: 0x1089af0: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01089af4: 0x1089af4: jal   0x1069f98 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089afc: 0x1089afc: beq   v0, zero, 0x1089b14 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089b14
// --- basic block ---
// 0x01089b04: 0x1089b04: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089b08: 0x1089b08: sll   zero, zero, 0
// 0x01089b0c: 0x1089b0c: bne   v1, zero, 0x1089b2c sll   zero, zero, 0
	ldloc 7
	brtrue L_1089b2c
// --- basic block ---
L_1089b14:
// 0x01089b14: 0x1089b14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089b18: 0x1089b18: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089b1c: 0x1089b1c: addiu a3, a3, -16912
	ldloc 4
	ldc.i4 -16912
	add
	stloc 4
// 0x01089b20: 0x1089b20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089b24: 0x1089b24: j	 0x1089a58 addiu a2, zero, 2139
	ldc.i4 2139
	stloc.3
	br L_1089a58
// --- basic block ---
L_1089b2c:
// 0x01089b2c: 0x1089b2c: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x01089b30: 0x1089b30: bne   v1, a0, 0x1089b64 addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_1089b64
// --- basic block ---
// 0x01089b38: 0x1089b38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089b3c: 0x1089b3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089b40: 0x1089b40: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089b44: 0x1089b44: addiu a3, a3, -16836
	ldloc 4
	ldc.i4 -16836
	add
	stloc 4
// 0x01089b48: 0x1089b48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089b4c: 0x1089b4c: addiu a2, zero, 2148
	ldc.i4 2148
	stloc.3
// 0x01089b50: 0x1089b50: jal   0x100449c sw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldloc 5
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
// 0x01089b58: 0x1089b58: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01089b5c: 0x1089b5c: j	 0x1089bb8 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1089bb8
// --- basic block ---
L_1089b64:
// 0x01089b64: 0x1089b64: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089b68: 0x1089b68: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089b6c: 0x1089b6c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089b70: 0x1089b70: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x01089b74: 0x1089b74: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089b78: 0x1089b78: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x01089b7c: 0x1089b7c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089b80: 0x1089b80: jal   0x1069c8c sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089b88: 0x1089b88: beq   v0, zero, 0x1089ba0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089ba0
// --- basic block ---
// 0x01089b90: 0x1089b90: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089b94: 0x1089b94: sll   zero, zero, 0
// 0x01089b98: 0x1089b98: bne   v1, zero, 0x1089bb8 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089bb8
// --- basic block ---
L_1089ba0:
// 0x01089ba0: 0x1089ba0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089ba4: 0x1089ba4: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089ba8: 0x1089ba8: addiu a3, a3, -16776
	ldloc 4
	ldc.i4 -16776
	add
	stloc 4
// 0x01089bac: 0x1089bac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089bb0: 0x1089bb0: j	 0x1089a58 addiu a2, zero, 2163
	ldc.i4 2163
	stloc.3
	br L_1089a58
// --- basic block ---
L_1089bb8:
// 0x01089bb8: 0x1089bb8: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089bbc: 0x1089bbc: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01089bc0: 0x1089bc0: bne   a0, v1, 0x1089bf4 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1089bf4
// --- basic block ---
// 0x01089bc8: 0x1089bc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089bcc: 0x1089bcc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089bd0: 0x1089bd0: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089bd4: 0x1089bd4: addiu a3, a3, -16712
	ldloc 4
	ldc.i4 -16712
	add
	stloc 4
// 0x01089bd8: 0x1089bd8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089bdc: 0x1089bdc: addiu a2, zero, 2172
	ldc.i4 2172
	stloc.3
// 0x01089be0: 0x1089be0: jal   0x100449c sw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldloc 5
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
// 0x01089be8: 0x1089be8: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01089bec: 0x1089bec: j	 0x1089c48 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1089c48
// --- basic block ---
L_1089bf4:
// 0x01089bf4: 0x1089bf4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089bf8: 0x1089bf8: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089bfc: 0x1089bfc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089c00: 0x1089c00: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x01089c04: 0x1089c04: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089c08: 0x1089c08: addiu a1, sp, 261
	ldloc.0
	ldc.i4 261
	add
	stloc.2
// 0x01089c0c: 0x1089c0c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089c10: 0x1089c10: jal   0x1069c8c sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089c18: 0x1089c18: beq   v0, zero, 0x1089c30 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089c30
// --- basic block ---
// 0x01089c20: 0x1089c20: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089c24: 0x1089c24: sll   zero, zero, 0
// 0x01089c28: 0x1089c28: bne   v1, zero, 0x1089c48 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089c48
// --- basic block ---
L_1089c30:
// 0x01089c30: 0x1089c30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089c34: 0x1089c34: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089c38: 0x1089c38: addiu a3, a3, -16652
	ldloc 4
	ldc.i4 -16652
	add
	stloc 4
// 0x01089c3c: 0x1089c3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089c40: 0x1089c40: j	 0x1089a58 addiu a2, zero, 2187
	ldc.i4 2187
	stloc.3
	br L_1089a58
// --- basic block ---
L_1089c48:
// 0x01089c48: 0x1089c48: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089c4c: 0x1089c4c: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01089c50: 0x1089c50: bne   a0, v1, 0x1089c84 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1089c84
// --- basic block ---
// 0x01089c58: 0x1089c58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089c5c: 0x1089c5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089c60: 0x1089c60: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089c64: 0x1089c64: addiu a3, a3, -16588
	ldloc 4
	ldc.i4 -16588
	add
	stloc 4
// 0x01089c68: 0x1089c68: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089c6c: 0x1089c6c: addiu a2, zero, 2196
	ldc.i4 2196
	stloc.3
// 0x01089c70: 0x1089c70: jal   0x100449c sw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldloc 5
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
// 0x01089c78: 0x1089c78: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01089c7c: 0x1089c7c: j	 0x1089cdc addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1089cdc
// --- basic block ---
L_1089c84:
// 0x01089c84: 0x1089c84: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089c88: 0x1089c88: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089c8c: 0x1089c8c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089c90: 0x1089c90: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x01089c94: 0x1089c94: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089c98: 0x1089c98: addiu a1, sp, 462
	ldloc.0
	ldc.i4 462
	add
	stloc.2
// 0x01089c9c: 0x1089c9c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089ca0: 0x1089ca0: jal   0x1069c8c sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089ca8: 0x1089ca8: beq   v0, zero, 0x1089cc4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089cc4
// --- basic block ---
// 0x01089cb0: 0x1089cb0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089cb4: 0x1089cb4: sll   zero, zero, 0
// 0x01089cb8: 0x1089cb8: bne   v1, zero, 0x1089ce0 addiu s3, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_1089ce0
// --- basic block ---
// 0x01089cc0: 0x1089cc0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1089cc4:
// 0x01089cc4: 0x1089cc4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089cc8: 0x1089cc8: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089ccc: 0x1089ccc: addiu a3, a3, -16528
	ldloc 4
	ldc.i4 -16528
	add
	stloc 4
// 0x01089cd0: 0x1089cd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089cd4: 0x1089cd4: j	 0x1089a58 addiu a2, zero, 2211
	ldc.i4 2211
	stloc.3
	br L_1089a58
// --- basic block ---
L_1089cdc:
// 0x01089cdc: 0x1089cdc: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
L_1089ce0:
// 0x01089ce0: 0x1089ce0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089ce4: 0x1089ce4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089ce8: 0x1089ce8: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x01089cec: 0x1089cec: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089cf0: 0x1089cf0: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01089cf4: 0x1089cf4: addiu a1, sp, 663
	ldloc.0
	ldc.i4 663
	add
	stloc.2
// 0x01089cf8: 0x1089cf8: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01089cfc: 0x1089cfc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089d00: 0x1089d00: jal   0x1069c8c sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089d08: 0x1089d08: bne   v0, zero, 0x1089d34 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089d34
// --- basic block ---
// 0x01089d10: 0x1089d10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089d14: 0x1089d14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089d18: 0x1089d18: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089d1c: 0x1089d1c: addiu a3, a3, -16464
	ldloc 4
	ldc.i4 -16464
	add
	stloc 4
// 0x01089d20: 0x1089d20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089d24: 0x1089d24: jal   0x100449c addiu a2, zero, 2228
	ldc.i4 2228
	stloc.3
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
// 0x01089d2c: 0x1089d2c: j	 0x1089d94 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089d94
// --- basic block ---
L_1089d34:
// 0x01089d34: 0x1089d34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089d38: 0x1089d38: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089d3c: 0x1089d3c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089d40: 0x1089d40: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089d44: 0x1089d44: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01089d48: 0x1089d48: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01089d4c: 0x1089d4c: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x01089d50: 0x1089d50: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01089d54: 0x1089d54: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01089d58: 0x1089d58: sw    zero, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldc.i4.s 0
	stelem.i4
// 0x01089d5c: 0x1089d5c: jal   0x1069c8c sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089d64: 0x1089d64: bne   v0, zero, 0x1089d9c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089d9c
// --- basic block ---
// 0x01089d6c: 0x1089d6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089d70: 0x1089d70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089d74: 0x1089d74: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01089d78: 0x1089d78: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089d7c: 0x1089d7c: addiu a3, a3, -16400
	ldloc 4
	ldc.i4 -16400
	add
	stloc 4
// 0x01089d80: 0x1089d80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089d84: 0x1089d84: addiu a2, zero, 2248
	ldc.i4 2248
	stloc.3
// 0x01089d88: 0x1089d88: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089d90: 0x1089d90: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1089d94:
// 0x01089d94: 0x1089d94: j	 0x1089e04 sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089e04
// --- basic block ---
L_1089d9c:
// 0x01089d9c: 0x1089d9c: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089da0: 0x1089da0: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089da4: 0x1089da4: bne   v1, v0, 0x1089db4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089db4
// --- basic block ---
// 0x01089dac: 0x1089dac: j	 0x1089db8 sw    s2, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldloc 9
	stelem.i4
	br L_1089db8
// --- basic block ---
L_1089db4:
// 0x01089db4: 0x1089db4: sw    zero, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldc.i4.s 0
	stelem.i4
L_1089db8:
// 0x01089db8: 0x1089db8: jal   0x1084aec addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_Add_1084aec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089dc0: 0x1089dc0: bne   v0, zero, 0x1089e04 sll   zero, zero, 0
	ldloc 5
	brtrue L_1089e04
// --- basic block ---
// 0x01089dc8: 0x1089dc8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01089dcc: 0x1089dcc: jal   0x1083fe0 sll   zero, zero, 0
	call int32 Cibyl100::RTTrafficInfo_Count_1083fe0()
	stloc 5
// --- basic block ---
// 0x01089dd4: 0x1089dd4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089dd8: 0x1089dd8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089ddc: 0x1089ddc: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089de0: 0x1089de0: addiu a3, a3, -16320
	ldloc 4
	ldc.i4 -16320
	add
	stloc 4
// 0x01089de4: 0x1089de4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089de8: 0x1089de8: addiu a2, zero, 2261
	ldc.i4 2261
	stloc.3
// 0x01089dec: 0x1089dec: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01089df0: 0x1089df0: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
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
// 0x01089df8: 0x1089df8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1089dfc:
// 0x01089dfc: 0x1089dfc: sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089e00: 0x1089e00: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1089e04:
// 0x01089e04: 0x1089e04: lw    ra, 2772(sp)
// 0x01089e08: 0x1089e08: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01089e0c: 0x1089e0c: lw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldelem.i4
	stloc 10
// 0x01089e10: 0x1089e10: lw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldelem.i4
	stloc 9
// 0x01089e14: 0x1089e14: lw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldelem.i4
	stloc 8
// 0x01089e18: 0x1089e18: lw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldelem.i4
	stloc 11
// 0x01089e1c: 0x1089e1c: jr    ra addiu sp, sp, 2776
	ldloc.0
	ldc.i4 2776
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RemoveAlert_1089e24(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
L_1089e24:
// 0x01089e24: 0x1089e24: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01089e28: 0x1089e28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01089e2c: 0x1089e2c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01089e30: 0x1089e30: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x01089e34: 0x1089e34: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01089e38: 0x1089e38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089e3c: 0x1089e3c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01089e40: 0x1089e40: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01089e44: 0x1089e44: sw    ra, 44(sp)
// 0x01089e48: 0x1089e48: jal   0x1069f98 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089e50: 0x1089e50: beq   v0, zero, 0x1089e68 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1089e68
// --- basic block ---
// 0x01089e58: 0x1089e58: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089e5c: 0x1089e5c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01089e60: 0x1089e60: bne   a0, v0, 0x1089e94 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1089e94
// --- basic block ---
L_1089e68:
// 0x01089e68: 0x1089e68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089e6c: 0x1089e6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089e70: 0x1089e70: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089e74: 0x1089e74: addiu a3, a3, -16224
	ldloc 4
	ldc.i4 -16224
	add
	stloc 4
// 0x01089e78: 0x1089e78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089e7c: 0x1089e7c: jal   0x100449c addiu a2, zero, 2053
	ldc.i4 2053
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089e84: 0x1089e84: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089e88: 0x1089e88: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089e8c: 0x1089e8c: j	 0x1089ec4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1089ec4
// --- basic block ---
L_1089e94:
// 0x01089e94: 0x1089e94: jal   0x107c43c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Remove_107c43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089e9c: 0x1089e9c: bne   v0, zero, 0x1089ec4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089ec4
// --- basic block ---
// 0x01089ea4: 0x1089ea4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089ea8: 0x1089ea8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089eac: 0x1089eac: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089eb0: 0x1089eb0: addiu a3, a3, -16160
	ldloc 4
	ldc.i4 -16160
	add
	stloc 4
// 0x01089eb4: 0x1089eb4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089eb8: 0x1089eb8: addiu a2, zero, 2061
	ldc.i4 2061
	stloc.3
// 0x01089ebc: 0x1089ebc: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1089ec4:
// 0x01089ec4: 0x1089ec4: lw    ra, 44(sp)
// 0x01089ec8: 0x1089ec8: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01089ecc: 0x1089ecc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01089ed0: 0x1089ed0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01089ed4: 0x1089ed4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 AddAlertComment_1089edc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1089edc:
// 0x01089edc: 0x1089edc: addiu sp, sp, -728
	ldloc.0
	ldc.i4 -728
	add
	stloc.0
// 0x01089ee0: 0x1089ee0: sw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldloc 10
	stelem.i4
// 0x01089ee4: 0x1089ee4: addiu s3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x01089ee8: 0x1089ee8: sw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 9
	stelem.i4
// 0x01089eec: 0x1089eec: sw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 8
	stelem.i4
// 0x01089ef0: 0x1089ef0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01089ef4: 0x1089ef4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01089ef8: 0x1089ef8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01089efc: 0x1089efc: sw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 12
	stelem.i4
// 0x01089f00: 0x1089f00: sw    ra, 724(sp)
// 0x01089f04: 0x1089f04: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x01089f08: 0x1089f08: jal   0x107a888 sw    s4, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Comment_Init_107a888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f10: 0x1089f10: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089f14: 0x1089f14: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01089f18: 0x1089f18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089f1c: 0x1089f1c: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01089f20: 0x1089f20: jal   0x1069f98 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f28: 0x1089f28: beq   v0, zero, 0x1089f50 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_1089f50
// --- basic block ---
// 0x01089f30: 0x1089f30: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089f34: 0x1089f34: sll   zero, zero, 0
// 0x01089f38: 0x1089f38: bne   a0, v1, 0x1089f50 addiu s0, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 8
	bne.un L_1089f50
// --- basic block ---
// 0x01089f40: 0x1089f40: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01089f44: 0x1089f44: sll   zero, zero, 0
// 0x01089f48: 0x1089f48: bne   v1, s0, 0x1089f6c sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1089f6c
// --- basic block ---
L_1089f50:
// 0x01089f50: 0x1089f50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089f54: 0x1089f54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089f58: 0x1089f58: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089f5c: 0x1089f5c: addiu a3, a3, -16084
	ldloc 4
	ldc.i4 -16084
	add
	stloc 4
// 0x01089f60: 0x1089f60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089f64: 0x1089f64: j	 0x1089fb8 addiu a2, zero, 1832
	ldc.i4 1832
	stloc.3
	br L_1089fb8
// --- basic block ---
L_1089f6c:
// 0x01089f6c: 0x1089f6c: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01089f70: 0x1089f70: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01089f74: 0x1089f74: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x01089f78: 0x1089f78: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01089f7c: 0x1089f7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089f80: 0x1089f80: jal   0x1069f98 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f88: 0x1089f88: beq   v0, zero, 0x1089fa4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089fa4
// --- basic block ---
// 0x01089f90: 0x1089f90: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089f94: 0x1089f94: sll   zero, zero, 0
// 0x01089f98: 0x1089f98: bne   v1, zero, 0x1089fc8 addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_1089fc8
// --- basic block ---
// 0x01089fa0: 0x1089fa0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1089fa4:
// 0x01089fa4: 0x1089fa4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089fa8: 0x1089fa8: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089fac: 0x1089fac: addiu a3, a3, -16012
	ldloc 4
	ldc.i4 -16012
	add
	stloc 4
// 0x01089fb0: 0x1089fb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089fb4: 0x1089fb4: addiu a2, zero, 1850
	ldc.i4 1850
	stloc.3
L_1089fb8:
// 0x01089fb8: 0x1089fb8: jal   0x100449c sll   zero, zero, 0
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
// 0x01089fc0: 0x1089fc0: j	 0x108a324 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108a324
// --- basic block ---
L_1089fc8:
// 0x01089fc8: 0x1089fc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089fcc: 0x1089fcc: addiu a1, sp, 173
	ldloc.0
	ldc.i4 173
	add
	stloc.2
// 0x01089fd0: 0x1089fd0: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x01089fd4: 0x1089fd4: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089fd8: 0x1089fd8: addiu a3, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x01089fdc: 0x1089fdc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01089fe0: 0x1089fe0: jal   0x1069c8c sw    v0, 24(sp)
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
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089fe8: 0x1089fe8: bne   v0, zero, 0x108a00c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a00c
// --- basic block ---
// 0x01089ff0: 0x1089ff0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089ff4: 0x1089ff4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089ff8: 0x1089ff8: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089ffc: 0x1089ffc: addiu a3, a3, -15940
	ldloc 4
	ldc.i4 -15940
	add
	stloc 4
// 0x0108a000: 0x108a000: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a004: 0x108a004: j	 0x108a1bc addiu a2, zero, 1866
	ldc.i4 1866
	stloc.3
	br L_108a1bc
// --- basic block ---
L_108a00c:
// 0x0108a00c: 0x108a00c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a010: 0x108a010: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108a014: 0x108a014: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a018: 0x108a018: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x0108a01c: 0x108a01c: jal   0x106a0f4 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadInt64FromString_106a0f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a024: 0x108a024: bne   v0, zero, 0x108a048 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a048
// --- basic block ---
// 0x0108a02c: 0x108a02c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a030: 0x108a030: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a034: 0x108a034: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a038: 0x108a038: addiu a3, a3, -15864
	ldloc 4
	ldc.i4 -15864
	add
	stloc 4
// 0x0108a03c: 0x108a03c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a040: 0x108a040: j	 0x108a1bc addiu a2, zero, 1881
	ldc.i4 1881
	stloc.3
	br L_108a1bc
// --- basic block ---
L_108a048:
// 0x0108a048: 0x108a048: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a04c: 0x108a04c: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0108a050: 0x108a050: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a054: 0x108a054: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108a058: 0x108a058: addiu a3, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x0108a05c: 0x108a05c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a060: 0x108a060: jal   0x1069c8c sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a068: 0x108a068: bne   v0, zero, 0x108a08c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a08c
// --- basic block ---
// 0x0108a070: 0x108a070: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a074: 0x108a074: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a078: 0x108a078: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a07c: 0x108a07c: addiu a3, a3, -15788
	ldloc 4
	ldc.i4 -15788
	add
	stloc 4
// 0x0108a080: 0x108a080: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a084: 0x108a084: j	 0x108a1bc addiu a2, zero, 1898
	ldc.i4 1898
	stloc.3
	br L_108a1bc
// --- basic block ---
L_108a08c:
// 0x0108a08c: 0x108a08c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a090: 0x108a090: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108a094: 0x108a094: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a098: 0x108a098: addiu a3, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x0108a09c: 0x108a09c: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108a0a0: 0x108a0a0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a0a4: 0x108a0a4: jal   0x1069c8c sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a0ac: 0x108a0ac: bne   v0, zero, 0x108a0d4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108a0d4
// --- basic block ---
// 0x0108a0b4: 0x108a0b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a0b8: 0x108a0b8: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a0bc: 0x108a0bc: addiu a3, a3, -15716
	ldloc 4
	ldc.i4 -15716
	add
	stloc 4
// 0x0108a0c0: 0x108a0c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a0c4: 0x108a0c4: addiu a2, zero, 1914
	ldc.i4 1914
	stloc.3
// 0x0108a0c8: 0x108a0c8: jal   0x100449c sw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 5
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
// 0x0108a0d0: 0x108a0d0: lw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 5
L_108a0d4:
// 0x0108a0d4: 0x108a0d4: lb    a0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108a0d8: 0x108a0d8: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 7
// 0x0108a0dc: 0x108a0dc: bne   a0, v1, 0x108a0ec addiu v1, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_108a0ec
// --- basic block ---
// 0x0108a0e4: 0x108a0e4: j	 0x108a0f0 sw    v1, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 7
	stelem.i4
	br L_108a0f0
// --- basic block ---
L_108a0ec:
// 0x0108a0ec: 0x108a0ec: sw    zero, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldc.i4.s 0
	stelem.i4
L_108a0f0:
// 0x0108a0f0: 0x108a0f0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0108a0f4: 0x108a0f4: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108a0f8: 0x108a0f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a0fc: 0x108a0fc: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0108a100: 0x108a100: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a104: 0x108a104: addiu a3, sp, 588
	ldloc.0
	ldc.i4 588
	add
	stloc 4
// 0x0108a108: 0x108a108: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a110: 0x108a110: beq   v0, zero, 0x108a128 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a128
// --- basic block ---
// 0x0108a118: 0x108a118: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a11c: 0x108a11c: sll   zero, zero, 0
// 0x0108a120: 0x108a120: bne   v1, zero, 0x108a140 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a140
// --- basic block ---
L_108a128:
// 0x0108a128: 0x108a128: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a12c: 0x108a12c: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a130: 0x108a130: addiu a3, a3, -15636
	ldloc 4
	ldc.i4 -15636
	add
	stloc 4
// 0x0108a134: 0x108a134: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a138: 0x108a138: j	 0x1089fb8 addiu a2, zero, 1933
	ldc.i4 1933
	stloc.3
	br L_1089fb8
// --- basic block ---
L_108a140:
// 0x0108a140: 0x108a140: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a144: 0x108a144: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0108a148: 0x108a148: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a14c: 0x108a14c: addiu a3, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 4
// 0x0108a150: 0x108a150: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a158: 0x108a158: bne   v0, zero, 0x108a17c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a17c
// --- basic block ---
// 0x0108a160: 0x108a160: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a164: 0x108a164: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a168: 0x108a168: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a16c: 0x108a16c: addiu a3, a3, -15568
	ldloc 4
	ldc.i4 -15568
	add
	stloc 4
// 0x0108a170: 0x108a170: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a174: 0x108a174: j	 0x108a1bc addiu a2, zero, 1948
	ldc.i4 1948
	stloc.3
	br L_108a1bc
// --- basic block ---
L_108a17c:
// 0x0108a17c: 0x108a17c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a180: 0x108a180: addiu a3, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0108a184: 0x108a184: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a188: 0x108a188: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0108a18c: 0x108a18c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a190: 0x108a190: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a194: 0x108a194: jal   0x1069c8c sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a19c: 0x108a19c: bne   v0, zero, 0x108a1cc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a1cc
// --- basic block ---
// 0x0108a1a4: 0x108a1a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a1a8: 0x108a1a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a1ac: 0x108a1ac: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a1b0: 0x108a1b0: addiu a3, a3, -15500
	ldloc 4
	ldc.i4 -15500
	add
	stloc 4
// 0x0108a1b4: 0x108a1b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a1b8: 0x108a1b8: addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
L_108a1bc:
// 0x0108a1bc: 0x108a1bc: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a1c4: 0x108a1c4: j	 0x108a2cc addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108a2cc
// --- basic block ---
L_108a1cc:
// 0x0108a1cc: 0x108a1cc: lb    v1, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a1d0: 0x108a1d0: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a1d4: 0x108a1d4: bne   v1, v0, 0x108a1e4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a1e4
// --- basic block ---
// 0x0108a1dc: 0x108a1dc: j	 0x108a1e8 sw    s2, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 9
	stelem.i4
	br L_108a1e8
// --- basic block ---
L_108a1e4:
// 0x0108a1e4: 0x108a1e4: sw    zero, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldc.i4.s 0
	stelem.i4
L_108a1e8:
// 0x0108a1e8: 0x108a1e8: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a1ec: 0x108a1ec: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a1f0: 0x108a1f0: bne   v1, v0, 0x108a21c lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108a21c
// --- basic block ---
// 0x0108a1f8: 0x108a1f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a1fc: 0x108a1fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a200: 0x108a200: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a204: 0x108a204: addiu a3, a3, -15424
	ldloc 4
	ldc.i4 -15424
	add
	stloc 4
// 0x0108a208: 0x108a208: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a20c: 0x108a20c: jal   0x100449c addiu a2, zero, 1977
	ldc.i4 1977
	stloc.3
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
// 0x0108a214: 0x108a214: j	 0x108a270 addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108a270
// --- basic block ---
L_108a21c:
// 0x0108a21c: 0x108a21c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a220: 0x108a220: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a224: 0x108a224: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108a228: 0x108a228: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a22c: 0x108a22c: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108a230: 0x108a230: addiu a1, sp, 592
	ldloc.0
	ldc.i4 592
	add
	stloc.2
// 0x0108a234: 0x108a234: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a238: 0x108a238: jal   0x1069c8c sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a240: 0x108a240: beq   v0, zero, 0x108a258 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a258
// --- basic block ---
// 0x0108a248: 0x108a248: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a24c: 0x108a24c: sll   zero, zero, 0
// 0x0108a250: 0x108a250: bne   v1, zero, 0x108a270 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a270
// --- basic block ---
L_108a258:
// 0x0108a258: 0x108a258: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a25c: 0x108a25c: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a260: 0x108a260: addiu a3, a3, -15344
	ldloc 4
	ldc.i4 -15344
	add
	stloc 4
// 0x0108a264: 0x108a264: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a268: 0x108a268: j	 0x1089fb8 addiu a2, zero, 1993
	ldc.i4 1993
	stloc.3
	br L_1089fb8
// --- basic block ---
L_108a270:
// 0x0108a270: 0x108a270: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a274: 0x108a274: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a278: 0x108a278: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a27c: 0x108a27c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a280: 0x108a280: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x0108a284: 0x108a284: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108a288: 0x108a288: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0108a28c: 0x108a28c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a290: 0x108a290: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108a294: 0x108a294: jal   0x1069c8c sb    zero, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a29c: 0x108a29c: bne   v0, zero, 0x108a2d4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a2d4
// --- basic block ---
// 0x0108a2a4: 0x108a2a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a2a8: 0x108a2a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a2ac: 0x108a2ac: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0108a2b0: 0x108a2b0: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a2b4: 0x108a2b4: addiu a3, a3, -15268
	ldloc 4
	ldc.i4 -15268
	add
	stloc 4
// 0x0108a2b8: 0x108a2b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a2bc: 0x108a2bc: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
// 0x0108a2c0: 0x108a2c0: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a2c8: 0x108a2c8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108a2cc:
// 0x0108a2cc: 0x108a2cc: j	 0x108a32c sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a32c
// --- basic block ---
L_108a2d4:
// 0x0108a2d4: 0x108a2d4: lb    v1, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a2d8: 0x108a2d8: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a2dc: 0x108a2dc: bne   v1, v0, 0x108a2ec addiu v0, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_108a2ec
// --- basic block ---
// 0x0108a2e4: 0x108a2e4: j	 0x108a2f0 sw    v0, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 5
	stelem.i4
	br L_108a2f0
// --- basic block ---
L_108a2ec:
// 0x0108a2ec: 0x108a2ec: sw    zero, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldc.i4.s 0
	stelem.i4
L_108a2f0:
// 0x0108a2f0: 0x108a2f0: jal   0x107da08 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Comment_Add_107da08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a2f8: 0x108a2f8: bne   v0, zero, 0x108a32c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108a32c
// --- basic block ---
// 0x0108a300: 0x108a300: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0108a304: 0x108a304: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a308: 0x108a308: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a30c: 0x108a30c: addiu a3, a3, -15172
	ldloc 4
	ldc.i4 -15172
	add
	stloc 4
// 0x0108a310: 0x108a310: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a314: 0x108a314: addiu a2, zero, 2025
	ldc.i4 2025
	stloc.3
// 0x0108a318: 0x108a318: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a320: 0x108a320: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_108a324:
// 0x0108a324: 0x108a324: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108a328: 0x108a328: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_108a32c:
// 0x0108a32c: 0x108a32c: lw    ra, 724(sp)
// 0x0108a330: 0x108a330: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108a334: 0x108a334: lw    s4, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldelem.i4
	stloc 11
// 0x0108a338: 0x108a338: lw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldelem.i4
	stloc 10
// 0x0108a33c: 0x108a33c: lw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 9
// 0x0108a340: 0x108a340: lw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 12
// 0x0108a344: 0x108a344: lw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x0108a348: 0x108a348: jr    ra addiu sp, sp, 728
	ldloc.0
	ldc.i4 728
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 BridgeToRes_108a350(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 v1,int32 s1,int32 s0,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  7 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_108a350:
// 0x0108a350: 0x108a350: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x0108a354: 0x108a354: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 7
	stelem.i4
// 0x0108a358: 0x108a358: sw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x0108a35c: 0x108a35c: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 7
// 0x0108a360: 0x108a360: addu  s0, a3, zero
	ldloc 4
	stloc 10
// 0x0108a364: 0x108a364: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a368: 0x108a368: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x0108a36c: 0x108a36c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a370: 0x108a370: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108a374: 0x108a374: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
// 0x0108a378: 0x108a378: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x0108a37c: 0x108a37c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0108a380: 0x108a380: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x0108a384: 0x108a384: sw    ra, 156(sp)
// 0x0108a388: 0x108a388: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x0108a38c: 0x108a38c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108a390: 0x108a390: jal   0x1069c8c sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108a398: 0x108a398: bne   v0, zero, 0x108a3bc addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a3bc
// --- basic block ---
// 0x0108a3a0: 0x108a3a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a3a4: 0x108a3a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a3a8: 0x108a3a8: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a3ac: 0x108a3ac: addiu a3, a3, -15092
	ldloc 4
	ldc.i4 -15092
	add
	stloc 4
// 0x0108a3b0: 0x108a3b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a3b4: 0x108a3b4: j	 0x108a3fc addiu a2, zero, 1731
	ldc.i4 1731
	stloc.3
	br L_108a3fc
// --- basic block ---
L_108a3bc:
// 0x0108a3bc: 0x108a3bc: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0108a3c0: 0x108a3c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a3c4: 0x108a3c4: addiu a1, s4, 30704
	ldloc 12
	ldc.i4 30704
	add
	stloc.2
// 0x0108a3c8: 0x108a3c8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108a3cc: 0x108a3cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a3d0: 0x108a3d0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0108a3d4: 0x108a3d4: jal   0x1069f98 sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108a3dc: 0x108a3dc: bne   v0, zero, 0x108a410 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a410
// --- basic block ---
// 0x0108a3e4: 0x108a3e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a3e8: 0x108a3e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a3ec: 0x108a3ec: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a3f0: 0x108a3f0: addiu a3, a3, -15020
	ldloc 4
	ldc.i4 -15020
	add
	stloc 4
// 0x0108a3f4: 0x108a3f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a3f8: 0x108a3f8: addiu a2, zero, 1746
	ldc.i4 1746
	stloc.3
L_108a3fc:
// 0x0108a3fc: 0x108a3fc: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108a404: 0x108a404: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108a408:
// 0x0108a408: 0x108a408: j	 0x108a6e0 sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a6e0
// --- basic block ---
L_108a410:
// 0x0108a410: 0x108a410: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a414: 0x108a414: addiu a1, s4, 30704
	ldloc 12
	ldc.i4 30704
	add
	stloc.2
// 0x0108a418: 0x108a418: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a41c: 0x108a41c: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0108a420: 0x108a420: jal   0x1069f98 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108a428: 0x108a428: bne   v0, zero, 0x108a44c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a44c
// --- basic block ---
// 0x0108a430: 0x108a430: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a434: 0x108a434: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a438: 0x108a438: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a43c: 0x108a43c: addiu a3, a3, -14952
	ldloc 4
	ldc.i4 -14952
	add
	stloc 4
// 0x0108a440: 0x108a440: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a444: 0x108a444: j	 0x108a3fc addiu a2, zero, 1760
	ldc.i4 1760
	stloc.3
	br L_108a3fc
// --- basic block ---
L_108a44c:
// 0x0108a44c: 0x108a44c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108a450: 0x108a450: addiu a1, a1, 2232
	ldloc.2
	ldc.i4 2232
	add
	stloc.2
// 0x0108a454: 0x108a454: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108a45c: 0x108a45c: bne   v0, zero, 0x108a480 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108a480
// --- basic block ---
// 0x0108a464: 0x108a464: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108a468: 0x108a468: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0108a46c: 0x108a46c: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0108a470: 0x108a470: jal   0x104c258 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc 4
	call int32 Cibyl56::roadmap_scoreboard_response_104c258(int32)
	stloc 5
// --- basic block ---
// 0x0108a478: 0x108a478: j	 0x108a6e0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_108a6e0
// --- basic block ---
L_108a480:
// 0x0108a480: 0x108a480: addiu a1, a1, -14872
	ldloc.2
	ldc.i4 -14872
	add
	stloc.2
// 0x0108a484: 0x108a484: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108a48c: 0x108a48c: bne   v0, zero, 0x108a4b4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108a4b4
// --- basic block ---
// 0x0108a494: 0x108a494: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108a498: 0x108a498: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0108a49c: 0x108a49c: beq   a0, v0, 0x108a6e0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_108a6e0
// --- basic block ---
// 0x0108a4a4: 0x108a4a4: jal   0x102738c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_login_failed_102738c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108a4ac: 0x108a4ac: j	 0x108a6e0 sll   zero, zero, 0
	br L_108a6e0
// --- basic block ---
L_108a4b4:
// 0x0108a4b4: 0x108a4b4: addiu a1, a1, -14864
	ldloc.2
	ldc.i4 -14864
	add
	stloc.2
// 0x0108a4b8: 0x108a4b8: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108a4c0: 0x108a4c0: bne   v0, zero, 0x108a4e4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108a4e4
// --- basic block ---
// 0x0108a4c8: 0x108a4c8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108a4cc: 0x108a4cc: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0108a4d0: 0x108a4d0: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0108a4d4: 0x108a4d4: jal   0x1018f5c addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_response_1018f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108a4dc: 0x108a4dc: j	 0x108a6e0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_108a6e0
// --- basic block ---
L_108a4e4:
// 0x0108a4e4: 0x108a4e4: addiu a1, a1, -14852
	ldloc.2
	ldc.i4 -14852
	add
	stloc.2
// 0x0108a4e8: 0x108a4e8: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108a4f0: 0x108a4f0: bne   v0, zero, 0x108a58c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108a58c
// --- basic block ---
// 0x0108a4f8: 0x108a4f8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108a4fc: 0x108a4fc: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0108a500: 0x108a500: beq   s2, v0, 0x108a61c lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_108a61c
// --- basic block ---
// 0x0108a508: 0x108a508: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a50c: 0x108a50c: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a510: 0x108a510: addiu a3, a3, -14836
	ldloc 4
	ldc.i4 -14836
	add
	stloc 4
// 0x0108a514: 0x108a514: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a518: 0x108a518: addiu a2, zero, 3998
	ldc.i4 3998
	stloc.3
// 0x0108a51c: 0x108a51c: jal   0x100449c sw    s2, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108a524: 0x108a524: addiu v0, zero, 901
	ldc.i4 901
	stloc 5
// 0x0108a528: 0x108a528: beq   s2, v0, 0x108a408 addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_108a408
// --- basic block ---
// 0x0108a530: 0x108a530: addiu v0, zero, 902
	ldc.i4 902
	stloc 5
// 0x0108a534: 0x108a534: beq   s2, v0, 0x108a408 addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_108a408
// --- basic block ---
// 0x0108a53c: 0x108a53c: addiu v0, zero, 903
	ldc.i4 903
	stloc 5
// 0x0108a540: 0x108a540: beq   s2, v0, 0x108a408 addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_108a408
// --- basic block ---
// 0x0108a548: 0x108a548: addiu v0, zero, 904
	ldc.i4 904
	stloc 5
// 0x0108a54c: 0x108a54c: beq   s2, v0, 0x108a408 addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_108a408
// --- basic block ---
// 0x0108a554: 0x108a554: addiu v0, zero, 905
	ldc.i4 905
	stloc 5
// 0x0108a558: 0x108a558: beq   s2, v0, 0x108a408 addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_108a408
// --- basic block ---
// 0x0108a560: 0x108a560: addiu v0, zero, 906
	ldc.i4 906
	stloc 5
// 0x0108a564: 0x108a564: beq   s2, v0, 0x108a624 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_108a624
// --- basic block ---
// 0x0108a56c: 0x108a56c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108a570: 0x108a570: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a574: 0x108a574: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108a578: 0x108a578: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a57c: 0x108a57c: addiu a3, a3, -14776
	ldloc 4
	ldc.i4 -14776
	add
	stloc 4
// 0x0108a580: 0x108a580: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a584: 0x108a584: j	 0x108a648 addiu a2, zero, 4041
	ldc.i4 4041
	stloc.3
	br L_108a648
// --- basic block ---
L_108a58c:
// 0x0108a58c: 0x108a58c: addiu a1, a1, -14708
	ldloc.2
	ldc.i4 -14708
	add
	stloc.2
// 0x0108a590: 0x108a590: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108a598: 0x108a598: bne   v0, zero, 0x108a658 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108a658
// --- basic block ---
// 0x0108a5a0: 0x108a5a0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108a5a4: 0x108a5a4: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0108a5a8: 0x108a5a8: beq   s2, v0, 0x108a61c lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_108a61c
// --- basic block ---
// 0x0108a5b0: 0x108a5b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a5b4: 0x108a5b4: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a5b8: 0x108a5b8: addiu a3, a3, -14692
	ldloc 4
	ldc.i4 -14692
	add
	stloc 4
// 0x0108a5bc: 0x108a5bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a5c0: 0x108a5c0: addiu a2, zero, 4050
	ldc.i4 4050
	stloc.3
// 0x0108a5c4: 0x108a5c4: jal   0x100449c sw    s2, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108a5cc: 0x108a5cc: addiu v0, zero, 911
	ldc.i4 911
	stloc 5
// 0x0108a5d0: 0x108a5d0: beq   s2, v0, 0x108a408 addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_108a408
// --- basic block ---
// 0x0108a5d8: 0x108a5d8: addiu v0, zero, 912
	ldc.i4 912
	stloc 5
// 0x0108a5dc: 0x108a5dc: beq   s2, v0, 0x108a408 addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_108a408
// --- basic block ---
// 0x0108a5e4: 0x108a5e4: addiu v0, zero, 913
	ldc.i4 913
	stloc 5
// 0x0108a5e8: 0x108a5e8: beq   s2, v0, 0x108a408 addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_108a408
// --- basic block ---
// 0x0108a5f0: 0x108a5f0: addiu v0, zero, 914
	ldc.i4 914
	stloc 5
// 0x0108a5f4: 0x108a5f4: beq   s2, v0, 0x108a408 addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_108a408
// --- basic block ---
// 0x0108a5fc: 0x108a5fc: addiu v0, zero, 915
	ldc.i4 915
	stloc 5
// 0x0108a600: 0x108a600: beq   s2, v0, 0x108a408 addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_108a408
// --- basic block ---
// 0x0108a608: 0x108a608: addiu v0, zero, 916
	ldc.i4 916
	stloc 5
// 0x0108a60c: 0x108a60c: bne   s2, v0, 0x108a62c lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_108a62c
// --- basic block ---
// 0x0108a614: 0x108a614: j	 0x108a408 addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_108a408
// --- basic block ---
L_108a61c:
// 0x0108a61c: 0x108a61c: j	 0x108a6e0 sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_108a6e0
// --- basic block ---
L_108a624:
// 0x0108a624: 0x108a624: j	 0x108a408 addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_108a408
// --- basic block ---
L_108a62c:
// 0x0108a62c: 0x108a62c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108a630: 0x108a630: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a634: 0x108a634: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108a638: 0x108a638: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a63c: 0x108a63c: addiu a3, a3, -14776
	ldloc 4
	ldc.i4 -14776
	add
	stloc 4
// 0x0108a640: 0x108a640: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a644: 0x108a644: addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
L_108a648:
// 0x0108a648: 0x108a648: jal   0x100449c sw    s2, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108a650: 0x108a650: j	 0x108a6e0 sll   zero, zero, 0
	br L_108a6e0
// --- basic block ---
L_108a658:
// 0x0108a658: 0x108a658: addiu a1, a1, -14632
	ldloc.2
	ldc.i4 -14632
	add
	stloc.2
// 0x0108a65c: 0x108a65c: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108a664: 0x108a664: bne   v0, zero, 0x108a6b8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108a6b8
// --- basic block ---
// 0x0108a66c: 0x108a66c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108a670: 0x108a670: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0108a674: 0x108a674: beq   v1, v0, 0x108a694 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_108a694
// --- basic block ---
// 0x0108a67c: 0x108a67c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a680: 0x108a680: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a684: 0x108a684: addiu a3, a3, -14620
	ldloc 4
	ldc.i4 -14620
	add
	stloc 4
// 0x0108a688: 0x108a688: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a68c: 0x108a68c: j	 0x108a6a8 addiu a2, zero, 1785
	ldc.i4 1785
	stloc.3
	br L_108a6a8
// --- basic block ---
L_108a694:
// 0x0108a694: 0x108a694: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a698: 0x108a698: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a69c: 0x108a69c: addiu a3, a3, -14520
	ldloc 4
	ldc.i4 -14520
	add
	stloc 4
// 0x0108a6a0: 0x108a6a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a6a4: 0x108a6a4: addiu a2, zero, 1788
	ldc.i4 1788
	stloc.3
L_108a6a8:
// 0x0108a6a8: 0x108a6a8: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108a6b0: 0x108a6b0: j	 0x108a6e0 sll   zero, zero, 0
	br L_108a6e0
// --- basic block ---
L_108a6b8:
// 0x0108a6b8: 0x108a6b8: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x0108a6bc: 0x108a6bc: jal   0x1001b14 addiu a1, a1, -14408
	ldloc.2
	ldc.i4 -14408
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108a6c4: 0x108a6c4: bne   v0, zero, 0x108a6e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_108a6e0
// --- basic block ---
// 0x0108a6cc: 0x108a6cc: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108a6d0: 0x108a6d0: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0108a6d4: 0x108a6d4: jal   0x10ab86c addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_tripserver_response_10ab86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108a6dc: 0x108a6dc: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_108a6e0:
// 0x0108a6e0: 0x108a6e0: lw    ra, 156(sp)
// 0x0108a6e4: 0x108a6e4: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0108a6e8: 0x108a6e8: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 12
// 0x0108a6ec: 0x108a6ec: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x0108a6f0: 0x108a6f0: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x0108a6f4: 0x108a6f4: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x0108a6f8: 0x108a6f8: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x0108a6fc: 0x108a6fc: jr    ra addiu sp, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 AddAlert_108a704(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s3,int32 s4,int32 s5,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 13 is register s1
// local  8 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
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
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_108a704:
// 0x0108a704: 0x108a704: addiu sp, sp, -1920
	ldloc.0
	ldc.i4 -1920
	add
	stloc.0
// 0x0108a708: 0x108a708: sw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldloc 8
	stelem.i4
// 0x0108a70c: 0x108a70c: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0108a710: 0x108a710: sw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldloc 10
	stelem.i4
// 0x0108a714: 0x108a714: sw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldloc 9
	stelem.i4
// 0x0108a718: 0x108a718: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0108a71c: 0x108a71c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108a720: 0x108a720: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a724: 0x108a724: sw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldloc 13
	stelem.i4
// 0x0108a728: 0x108a728: sw    ra, 1916(sp)
// 0x0108a72c: 0x108a72c: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x0108a730: 0x108a730: sw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldloc 12
	stelem.i4
// 0x0108a734: 0x108a734: jal   0x107a904 sw    s4, 1908(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Alert_Init_107a904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a73c: 0x108a73c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108a740: 0x108a740: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108a744: 0x108a744: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108a748: 0x108a748: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a74c: 0x108a74c: jal   0x1069f98 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a754: 0x108a754: beq   v0, zero, 0x108a77c addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_108a77c
// --- basic block ---
// 0x0108a75c: 0x108a75c: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108a760: 0x108a760: sll   zero, zero, 0
// 0x0108a764: 0x108a764: bne   a0, v1, 0x108a77c addiu v1, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_108a77c
// --- basic block ---
// 0x0108a76c: 0x108a76c: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0108a770: 0x108a770: sll   zero, zero, 0
// 0x0108a774: 0x108a774: bne   a0, v1, 0x108a7a0 addiu s2, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 8
	bne.un L_108a7a0
// --- basic block ---
L_108a77c:
// 0x0108a77c: 0x108a77c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a780: 0x108a780: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a784: 0x108a784: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a788: 0x108a788: addiu a3, a3, -14396
	ldloc 4
	ldc.i4 -14396
	add
	stloc 4
// 0x0108a78c: 0x108a78c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a790: 0x108a790: jal   0x100449c addiu a2, zero, 1227
	ldc.i4 1227
	stloc.3
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
// 0x0108a798: 0x108a798: j	 0x108b074 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108b074
// --- basic block ---
L_108a7a0:
// 0x0108a7a0: 0x108a7a0: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0108a7a4: 0x108a7a4: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108a7a8: 0x108a7a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a7ac: 0x108a7ac: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x0108a7b0: 0x108a7b0: jal   0x1069f98 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a7b8: 0x108a7b8: beq   v0, zero, 0x108a7d4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a7d4
// --- basic block ---
// 0x0108a7c0: 0x108a7c0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a7c4: 0x108a7c4: sll   zero, zero, 0
// 0x0108a7c8: 0x108a7c8: bne   v1, zero, 0x108a7fc addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_108a7fc
// --- basic block ---
// 0x0108a7d0: 0x108a7d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108a7d4:
// 0x0108a7d4: 0x108a7d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a7d8: 0x108a7d8: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a7dc: 0x108a7dc: addiu a3, a3, -14336
	ldloc 4
	ldc.i4 -14336
	add
	stloc 4
// 0x0108a7e0: 0x108a7e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a7e4: 0x108a7e4: addiu a2, zero, 1245
	ldc.i4 1245
	stloc.3
L_108a7e8:
// 0x0108a7e8: 0x108a7e8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0108a7ec: 0x108a7ec: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108a7f4:
// 0x0108a7f4: 0x108a7f4: j	 0x108b074 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108b074
// --- basic block ---
L_108a7fc:
// 0x0108a7fc: 0x108a7fc: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108a800: 0x108a800: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a804: 0x108a804: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x0108a808: 0x108a808: jal   0x1069f98 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a810: 0x108a810: beq   v0, zero, 0x108a828 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a828
// --- basic block ---
// 0x0108a818: 0x108a818: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a81c: 0x108a81c: sll   zero, zero, 0
// 0x0108a820: 0x108a820: bne   v1, zero, 0x108a840 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a840
// --- basic block ---
L_108a828:
// 0x0108a828: 0x108a828: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a82c: 0x108a82c: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a830: 0x108a830: addiu a3, a3, -14268
	ldloc 4
	ldc.i4 -14268
	add
	stloc 4
// 0x0108a834: 0x108a834: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a838: 0x108a838: j	 0x108a7e8 addiu a2, zero, 1260
	ldc.i4 1260
	stloc.3
	br L_108a7e8
// --- basic block ---
L_108a840:
// 0x0108a840: 0x108a840: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a844: 0x108a844: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108a848: 0x108a848: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a84c: 0x108a84c: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x0108a850: 0x108a850: jal   0x1069f98 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a858: 0x108a858: beq   v0, zero, 0x108a870 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a870
// --- basic block ---
// 0x0108a860: 0x108a860: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a864: 0x108a864: sll   zero, zero, 0
// 0x0108a868: 0x108a868: bne   v1, zero, 0x108a888 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a888
// --- basic block ---
L_108a870:
// 0x0108a870: 0x108a870: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a874: 0x108a874: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a878: 0x108a878: addiu a3, a3, -14196
	ldloc 4
	ldc.i4 -14196
	add
	stloc 4
// 0x0108a87c: 0x108a87c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a880: 0x108a880: j	 0x108a7e8 addiu a2, zero, 1275
	ldc.i4 1275
	stloc.3
	br L_108a7e8
// --- basic block ---
L_108a888:
// 0x0108a888: 0x108a888: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108a88c: 0x108a88c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a890: 0x108a890: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108a894: 0x108a894: addiu a2, a2, -22408
	ldloc.3
	ldc.i4 -22408
	add
	stloc.3
// 0x0108a898: 0x108a898: addiu a3, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc 4
// 0x0108a89c: 0x108a89c: jal   0x1069f98 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a8a4: 0x108a8a4: beq   v0, zero, 0x108a8bc sll   zero, zero, 0
	ldloc 5
	brfalse L_108a8bc
// --- basic block ---
// 0x0108a8ac: 0x108a8ac: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a8b0: 0x108a8b0: sll   zero, zero, 0
// 0x0108a8b4: 0x108a8b4: bne   v1, zero, 0x108a8ec lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brtrue L_108a8ec
// --- basic block ---
L_108a8bc:
// 0x0108a8bc: 0x108a8bc: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108a8c0: 0x108a8c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a8c4: 0x108a8c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a8c8: 0x108a8c8: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a8cc: 0x108a8cc: addiu a3, a3, -14124
	ldloc 4
	ldc.i4 -14124
	add
	stloc 4
// 0x0108a8d0: 0x108a8d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a8d4: 0x108a8d4: addiu a2, zero, 1290
	ldc.i4 1290
	stloc.3
// 0x0108a8d8: 0x108a8d8: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x0108a8dc: 0x108a8dc: jal   0x100449c sw    v1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a8e4: 0x108a8e4: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x0108a8e8: 0x108a8e8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
L_108a8ec:
// 0x0108a8ec: 0x108a8ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108a8f0: 0x108a8f0: addiu s0, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108a8f4: 0x108a8f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a8f8: 0x108a8f8: addiu a2, a2, -22408
	ldloc.3
	ldc.i4 -22408
	add
	stloc.3
// 0x0108a8fc: 0x108a8fc: addiu a1, s2, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc.2
// 0x0108a900: 0x108a900: addiu a3, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 4
// 0x0108a904: 0x108a904: jal   0x1069f98 sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a90c: 0x108a90c: beq   v0, zero, 0x108a7f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_108a7f4
// --- basic block ---
// 0x0108a914: 0x108a914: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a918: 0x108a918: sll   zero, zero, 0
// 0x0108a91c: 0x108a91c: beq   v1, zero, 0x108a7f4 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_108a7f4
// --- basic block ---
// 0x0108a924: 0x108a924: addiu a1, s2, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc.2
// 0x0108a928: 0x108a928: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a92c: 0x108a92c: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x0108a930: 0x108a930: jal   0x1069f98 sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a938: 0x108a938: beq   v0, zero, 0x108a950 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a950
// --- basic block ---
// 0x0108a940: 0x108a940: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a944: 0x108a944: sll   zero, zero, 0
// 0x0108a948: 0x108a948: bne   v1, zero, 0x108a968 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a968
// --- basic block ---
L_108a950:
// 0x0108a950: 0x108a950: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a954: 0x108a954: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a958: 0x108a958: addiu a3, a3, -14056
	ldloc 4
	ldc.i4 -14056
	add
	stloc 4
// 0x0108a95c: 0x108a95c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a960: 0x108a960: j	 0x108a7e8 addiu a2, zero, 1318
	ldc.i4 1318
	stloc.3
	br L_108a7e8
// --- basic block ---
L_108a968:
// 0x0108a968: 0x108a968: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a96c: 0x108a96c: addiu a1, s2, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc.2
// 0x0108a970: 0x108a970: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a974: 0x108a974: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x0108a978: 0x108a978: jal   0x1069f98 sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a980: 0x108a980: beq   v0, zero, 0x108a998 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a998
// --- basic block ---
// 0x0108a988: 0x108a988: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a98c: 0x108a98c: sll   zero, zero, 0
// 0x0108a990: 0x108a990: bne   v1, zero, 0x108a9b0 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a9b0
// --- basic block ---
L_108a998:
// 0x0108a998: 0x108a998: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a99c: 0x108a99c: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a9a0: 0x108a9a0: addiu a3, a3, -13984
	ldloc 4
	ldc.i4 -13984
	add
	stloc 4
// 0x0108a9a4: 0x108a9a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a9a8: 0x108a9a8: j	 0x108a7e8 addiu a2, zero, 1333
	ldc.i4 1333
	stloc.3
	br L_108a7e8
// --- basic block ---
L_108a9b0:
// 0x0108a9b0: 0x108a9b0: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x0108a9b4: 0x108a9b4: bne   v1, a0, 0x108a9f0 addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_108a9f0
// --- basic block ---
// 0x0108a9bc: 0x108a9bc: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108a9c0: 0x108a9c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a9c4: 0x108a9c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a9c8: 0x108a9c8: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108a9cc: 0x108a9cc: addiu a3, a3, -13916
	ldloc 4
	ldc.i4 -13916
	add
	stloc 4
// 0x0108a9d0: 0x108a9d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a9d4: 0x108a9d4: addiu a2, zero, 1342
	ldc.i4 1342
	stloc.3
// 0x0108a9d8: 0x108a9d8: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x0108a9dc: 0x108a9dc: jal   0x100449c sw    v1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a9e4: 0x108a9e4: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x0108a9e8: 0x108a9e8: j	 0x108aa40 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_108aa40
// --- basic block ---
L_108a9f0:
// 0x0108a9f0: 0x108a9f0: addiu a3, s2, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc 4
// 0x0108a9f4: 0x108a9f4: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x0108a9f8: 0x108a9f8: addiu a1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc.2
// 0x0108a9fc: 0x108a9fc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108aa00: 0x108aa00: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108aa04: 0x108aa04: jal   0x1069c8c sw    s0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aa0c: 0x108aa0c: beq   v0, zero, 0x108aa28 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108aa28
// --- basic block ---
// 0x0108aa14: 0x108aa14: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108aa18: 0x108aa18: sll   zero, zero, 0
// 0x0108aa1c: 0x108aa1c: bne   v1, zero, 0x108aa44 lui   s3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 10
	brtrue L_108aa44
// --- basic block ---
// 0x0108aa24: 0x108aa24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108aa28:
// 0x0108aa28: 0x108aa28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aa2c: 0x108aa2c: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108aa30: 0x108aa30: addiu a3, a3, -13836
	ldloc 4
	ldc.i4 -13836
	add
	stloc 4
// 0x0108aa34: 0x108aa34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aa38: 0x108aa38: j	 0x108a7e8 addiu a2, zero, 1358
	ldc.i4 1358
	stloc.3
	br L_108a7e8
// --- basic block ---
L_108aa40:
// 0x0108aa40: 0x108aa40: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
L_108aa44:
// 0x0108aa44: 0x108aa44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108aa48: 0x108aa48: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108aa4c: 0x108aa4c: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0108aa50: 0x108aa50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108aa54: 0x108aa54: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x0108aa58: 0x108aa58: jal   0x1069f98 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aa60: 0x108aa60: bne   v0, zero, 0x108aa84 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108aa84
// --- basic block ---
// 0x0108aa68: 0x108aa68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aa6c: 0x108aa6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aa70: 0x108aa70: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108aa74: 0x108aa74: addiu a3, a3, -13764
	ldloc 4
	ldc.i4 -13764
	add
	stloc 4
// 0x0108aa78: 0x108aa78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aa7c: 0x108aa7c: j	 0x108affc addiu a2, zero, 1374
	ldc.i4 1374
	stloc.3
	br L_108affc
// --- basic block ---
L_108aa84:
// 0x0108aa84: 0x108aa84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108aa88: 0x108aa88: addiu a3, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0108aa8c: 0x108aa8c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108aa90: 0x108aa90: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x0108aa94: 0x108aa94: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108aa98: 0x108aa98: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108aa9c: 0x108aa9c: jal   0x1069c8c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aaa4: 0x108aaa4: bne   v0, zero, 0x108aae0 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_108aae0
// --- basic block ---
// 0x0108aaac: 0x108aaac: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108aab0: 0x108aab0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aab4: 0x108aab4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aab8: 0x108aab8: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108aabc: 0x108aabc: addiu a3, a3, -13692
	ldloc 4
	ldc.i4 -13692
	add
	stloc 4
// 0x0108aac0: 0x108aac0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aac4: 0x108aac4: addiu a2, zero, 1390
	ldc.i4 1390
	stloc.3
// 0x0108aac8: 0x108aac8: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x0108aacc: 0x108aacc: jal   0x100449c sw    v1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aad4: 0x108aad4: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x0108aad8: 0x108aad8: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108aadc: 0x108aadc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_108aae0:
// 0x0108aae0: 0x108aae0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108aae4: 0x108aae4: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108aae8: 0x108aae8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108aaec: 0x108aaec: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108aaf0: 0x108aaf0: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108aaf4: 0x108aaf4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108aaf8: 0x108aaf8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108aafc: 0x108aafc: jal   0x1069c8c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ab04: 0x108ab04: bne   v0, zero, 0x108ab28 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108ab28
// --- basic block ---
// 0x0108ab0c: 0x108ab0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ab10: 0x108ab10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ab14: 0x108ab14: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108ab18: 0x108ab18: addiu a3, a3, -13616
	ldloc 4
	ldc.i4 -13616
	add
	stloc 4
// 0x0108ab1c: 0x108ab1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ab20: 0x108ab20: j	 0x108affc addiu a2, zero, 1405
	ldc.i4 1405
	stloc.3
	br L_108affc
// --- basic block ---
L_108ab28:
// 0x0108ab28: 0x108ab28: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ab2c: 0x108ab2c: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108ab30: 0x108ab30: bne   v1, v0, 0x108ab40 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108ab40
// --- basic block ---
// 0x0108ab38: 0x108ab38: j	 0x108ab44 sw    s2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldloc 8
	stelem.i4
	br L_108ab44
// --- basic block ---
L_108ab40:
// 0x0108ab40: 0x108ab40: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
L_108ab44:
// 0x0108ab44: 0x108ab44: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0108ab48: 0x108ab48: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x0108ab4c: 0x108ab4c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108ab50: 0x108ab50: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108ab54: 0x108ab54: addiu a1, sp, 845
	ldloc.0
	ldc.i4 845
	add
	stloc.2
// 0x0108ab58: 0x108ab58: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108ab5c: 0x108ab5c: addiu a3, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0108ab60: 0x108ab60: addiu s5, zero, 150
	ldc.i4 150
	stloc 12
// 0x0108ab64: 0x108ab64: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108ab68: 0x108ab68: jal   0x1069c8c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ab70: 0x108ab70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ab74: 0x108ab74: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0108ab78: 0x108ab78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ab7c: 0x108ab7c: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x0108ab80: 0x108ab80: sw    zero, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ab84: 0x108ab84: jal   0x1069f98 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ab8c: 0x108ab8c: beq   v0, zero, 0x108aba4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108aba4
// --- basic block ---
// 0x0108ab94: 0x108ab94: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ab98: 0x108ab98: sll   zero, zero, 0
// 0x0108ab9c: 0x108ab9c: bne   v1, zero, 0x108abbc sll   zero, zero, 0
	ldloc 7
	brtrue L_108abbc
// --- basic block ---
L_108aba4:
// 0x0108aba4: 0x108aba4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aba8: 0x108aba8: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108abac: 0x108abac: addiu a3, a3, -13544
	ldloc 4
	ldc.i4 -13544
	add
	stloc 4
// 0x0108abb0: 0x108abb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108abb4: 0x108abb4: j	 0x108a7e8 addiu a2, zero, 1436
	ldc.i4 1436
	stloc.3
	br L_108a7e8
// --- basic block ---
L_108abbc:
// 0x0108abbc: 0x108abbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108abc0: 0x108abc0: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0108abc4: 0x108abc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108abc8: 0x108abc8: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x0108abcc: 0x108abcc: jal   0x1069f98 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108abd4: 0x108abd4: bne   v0, zero, 0x108abf8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108abf8
// --- basic block ---
// 0x0108abdc: 0x108abdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108abe0: 0x108abe0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108abe4: 0x108abe4: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108abe8: 0x108abe8: addiu a3, a3, -13476
	ldloc 4
	ldc.i4 -13476
	add
	stloc 4
// 0x0108abec: 0x108abec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108abf0: 0x108abf0: j	 0x108affc addiu a2, zero, 1451
	ldc.i4 1451
	stloc.3
	br L_108affc
// --- basic block ---
L_108abf8:
// 0x0108abf8: 0x108abf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108abfc: 0x108abfc: addiu a1, sp, 744
	ldloc.0
	ldc.i4 744
	add
	stloc.2
// 0x0108ac00: 0x108ac00: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108ac04: 0x108ac04: addiu a3, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0108ac08: 0x108ac08: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108ac0c: 0x108ac0c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108ac10: 0x108ac10: jal   0x1069c8c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ac18: 0x108ac18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ac1c: 0x108ac1c: addiu a1, sp, 996
	ldloc.0
	ldc.i4 996
	add
	stloc.2
// 0x0108ac20: 0x108ac20: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108ac24: 0x108ac24: addiu a3, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0108ac28: 0x108ac28: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108ac2c: 0x108ac2c: jal   0x1069c8c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ac34: 0x108ac34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ac38: 0x108ac38: addiu a1, sp, 1147
	ldloc.0
	ldc.i4 1147
	add
	stloc.2
// 0x0108ac3c: 0x108ac3c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108ac40: 0x108ac40: addiu a3, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0108ac44: 0x108ac44: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108ac48: 0x108ac48: jal   0x1069c8c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ac50: 0x108ac50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ac54: 0x108ac54: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108ac58: 0x108ac58: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108ac5c: 0x108ac5c: addiu a3, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0108ac60: 0x108ac60: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108ac64: 0x108ac64: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108ac68: 0x108ac68: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108ac6c: 0x108ac6c: jal   0x1069c8c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ac74: 0x108ac74: bne   v0, zero, 0x108ac98 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108ac98
// --- basic block ---
// 0x0108ac7c: 0x108ac7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ac80: 0x108ac80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ac84: 0x108ac84: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108ac88: 0x108ac88: addiu a3, a3, -13408
	ldloc 4
	ldc.i4 -13408
	add
	stloc 4
// 0x0108ac8c: 0x108ac8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ac90: 0x108ac90: j	 0x108affc addiu a2, zero, 1495
	ldc.i4 1495
	stloc.3
	br L_108affc
// --- basic block ---
L_108ac98:
// 0x0108ac98: 0x108ac98: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ac9c: 0x108ac9c: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108aca0: 0x108aca0: bne   v1, v0, 0x108acb0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108acb0
// --- basic block ---
// 0x0108aca8: 0x108aca8: j	 0x108acb4 sw    s2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldloc 8
	stelem.i4
	br L_108acb4
// --- basic block ---
L_108acb0:
// 0x0108acb0: 0x108acb0: sw    zero, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldc.i4.s 0
	stelem.i4
L_108acb4:
// 0x0108acb4: 0x108acb4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108acb8: 0x108acb8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108acbc: 0x108acbc: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108acc0: 0x108acc0: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108acc4: 0x108acc4: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108acc8: 0x108acc8: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108accc: 0x108accc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108acd0: 0x108acd0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108acd4: 0x108acd4: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108acd8: 0x108acd8: jal   0x1069c8c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ace0: 0x108ace0: bne   v0, zero, 0x108ad04 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108ad04
// --- basic block ---
// 0x0108ace8: 0x108ace8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108acec: 0x108acec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108acf0: 0x108acf0: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108acf4: 0x108acf4: addiu a3, a3, -13332
	ldloc 4
	ldc.i4 -13332
	add
	stloc 4
// 0x0108acf8: 0x108acf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108acfc: 0x108acfc: j	 0x108affc addiu a2, zero, 1517
	ldc.i4 1517
	stloc.3
	br L_108affc
// --- basic block ---
L_108ad04:
// 0x0108ad04: 0x108ad04: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ad08: 0x108ad08: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108ad0c: 0x108ad0c: bne   v1, v0, 0x108ad1c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108ad1c
// --- basic block ---
// 0x0108ad14: 0x108ad14: j	 0x108ad20 sw    s2, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldloc 8
	stelem.i4
	br L_108ad20
// --- basic block ---
L_108ad1c:
// 0x0108ad1c: 0x108ad1c: sw    zero, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldc.i4.s 0
	stelem.i4
L_108ad20:
// 0x0108ad20: 0x108ad20: lb    a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108ad24: 0x108ad24: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108ad28: 0x108ad28: beq   a0, v1, 0x108ad88 addiu v0, s0, 1
	ldloc.1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	beq  L_108ad88
// --- basic block ---
// 0x0108ad30: 0x108ad30: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x0108ad34: 0x108ad34: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108ad38: 0x108ad38: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108ad3c: 0x108ad3c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108ad40: 0x108ad40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108ad44: 0x108ad44: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108ad48: 0x108ad48: addiu a1, sp, 1468
	ldloc.0
	ldc.i4 1468
	add
	stloc.2
// 0x0108ad4c: 0x108ad4c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108ad50: 0x108ad50: jal   0x1069c8c sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ad58: 0x108ad58: beq   v0, zero, 0x108ad70 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108ad70
// --- basic block ---
// 0x0108ad60: 0x108ad60: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ad64: 0x108ad64: sll   zero, zero, 0
// 0x0108ad68: 0x108ad68: bne   v1, zero, 0x108ad88 sll   zero, zero, 0
	ldloc 7
	brtrue L_108ad88
// --- basic block ---
L_108ad70:
// 0x0108ad70: 0x108ad70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ad74: 0x108ad74: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108ad78: 0x108ad78: addiu a3, a3, -13252
	ldloc 4
	ldc.i4 -13252
	add
	stloc 4
// 0x0108ad7c: 0x108ad7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ad80: 0x108ad80: j	 0x108a7e8 addiu a2, zero, 1545
	ldc.i4 1545
	stloc.3
	br L_108a7e8
// --- basic block ---
L_108ad88:
// 0x0108ad88: 0x108ad88: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108ad8c: 0x108ad8c: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108ad90: 0x108ad90: beq   a0, v1, 0x108adf4 addiu s0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc 9
	beq  L_108adf4
// --- basic block ---
// 0x0108ad98: 0x108ad98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ad9c: 0x108ad9c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108ada0: 0x108ada0: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0108ada4: 0x108ada4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108ada8: 0x108ada8: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108adac: 0x108adac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108adb0: 0x108adb0: addiu a1, sp, 1340
	ldloc.0
	ldc.i4 1340
	add
	stloc.2
// 0x0108adb4: 0x108adb4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108adb8: 0x108adb8: jal   0x1069c8c sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108adc0: 0x108adc0: beq   v0, zero, 0x108add8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_108add8
// --- basic block ---
// 0x0108adc8: 0x108adc8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108adcc: 0x108adcc: sll   zero, zero, 0
// 0x0108add0: 0x108add0: bne   v0, zero, 0x108adf4 sll   zero, zero, 0
	ldloc 5
	brtrue L_108adf4
// --- basic block ---
L_108add8:
// 0x0108add8: 0x108add8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108addc: 0x108addc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ade0: 0x108ade0: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108ade4: 0x108ade4: addiu a3, a3, -13180
	ldloc 4
	ldc.i4 -13180
	add
	stloc 4
// 0x0108ade8: 0x108ade8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108adec: 0x108adec: j	 0x108a7e8 addiu a2, zero, 1569
	ldc.i4 1569
	stloc.3
	br L_108a7e8
// --- basic block ---
L_108adf4:
// 0x0108adf4: 0x108adf4: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108adf8: 0x108adf8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108adfc: 0x108adfc: bne   v1, v0, 0x108ae30 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108ae30
// --- basic block ---
// 0x0108ae04: 0x108ae04: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0108ae08: 0x108ae08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ae0c: 0x108ae0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ae10: 0x108ae10: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108ae14: 0x108ae14: addiu a3, a3, -13108
	ldloc 4
	ldc.i4 -13108
	add
	stloc 4
// 0x0108ae18: 0x108ae18: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ae1c: 0x108ae1c: addiu a2, zero, 1578
	ldc.i4 1578
	stloc.3
// 0x0108ae20: 0x108ae20: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ae28: 0x108ae28: j	 0x108ae84 addiu v0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	br L_108ae84
// --- basic block ---
L_108ae30:
// 0x0108ae30: 0x108ae30: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108ae34: 0x108ae34: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108ae38: 0x108ae38: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108ae3c: 0x108ae3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108ae40: 0x108ae40: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108ae44: 0x108ae44: addiu a1, sp, 1556
	ldloc.0
	ldc.i4 1556
	add
	stloc.2
// 0x0108ae48: 0x108ae48: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108ae4c: 0x108ae4c: jal   0x1069c8c sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ae54: 0x108ae54: beq   v0, zero, 0x108ae6c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108ae6c
// --- basic block ---
// 0x0108ae5c: 0x108ae5c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ae60: 0x108ae60: sll   zero, zero, 0
// 0x0108ae64: 0x108ae64: bne   v1, zero, 0x108ae84 sll   zero, zero, 0
	ldloc 7
	brtrue L_108ae84
// --- basic block ---
L_108ae6c:
// 0x0108ae6c: 0x108ae6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ae70: 0x108ae70: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108ae74: 0x108ae74: addiu a3, a3, -13028
	ldloc 4
	ldc.i4 -13028
	add
	stloc 4
// 0x0108ae78: 0x108ae78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ae7c: 0x108ae7c: j	 0x108a7e8 addiu a2, zero, 1594
	ldc.i4 1594
	stloc.3
	br L_108a7e8
// --- basic block ---
L_108ae84:
// 0x0108ae84: 0x108ae84: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108ae88: 0x108ae88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ae8c: 0x108ae8c: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108ae90: 0x108ae90: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108ae94: 0x108ae94: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108ae98: 0x108ae98: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108ae9c: 0x108ae9c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108aea0: 0x108aea0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108aea4: 0x108aea4: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108aea8: 0x108aea8: jal   0x1069c8c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aeb0: 0x108aeb0: bne   v0, zero, 0x108aed4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108aed4
// --- basic block ---
// 0x0108aeb8: 0x108aeb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aebc: 0x108aebc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aec0: 0x108aec0: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108aec4: 0x108aec4: addiu a3, a3, -12952
	ldloc 4
	ldc.i4 -12952
	add
	stloc 4
// 0x0108aec8: 0x108aec8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aecc: 0x108aecc: j	 0x108affc addiu a2, zero, 1612
	ldc.i4 1612
	stloc.3
	br L_108affc
// --- basic block ---
L_108aed4:
// 0x0108aed4: 0x108aed4: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108aed8: 0x108aed8: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108aedc: 0x108aedc: bne   v1, v0, 0x108aeec sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108aeec
// --- basic block ---
// 0x0108aee4: 0x108aee4: j	 0x108aef0 sw    s2, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldloc 8
	stelem.i4
	br L_108aef0
// --- basic block ---
L_108aeec:
// 0x0108aeec: 0x108aeec: sw    zero, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldc.i4.s 0
	stelem.i4
L_108aef0:
// 0x0108aef0: 0x108aef0: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0108aef4: 0x108aef4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0108aef8: 0x108aef8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108aefc: 0x108aefc: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108af00: 0x108af00: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 9
// 0x0108af04: 0x108af04: addiu a1, sp, 1660
	ldloc.0
	ldc.i4 1660
	add
	stloc.2
// 0x0108af08: 0x108af08: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0108af0c: 0x108af0c: addiu a3, s5, 30704
	ldloc 12
	ldc.i4 30704
	add
	stloc 4
// 0x0108af10: 0x108af10: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108af14: 0x108af14: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108af18: 0x108af18: jal   0x1069c8c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108af20: 0x108af20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108af24: 0x108af24: addiu a1, sp, 1760
	ldloc.0
	ldc.i4 1760
	add
	stloc.2
// 0x0108af28: 0x108af28: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0108af2c: 0x108af2c: addiu a3, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc 4
// 0x0108af30: 0x108af30: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108af34: 0x108af34: jal   0x1069c8c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108af3c: 0x108af3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108af40: 0x108af40: addiu a1, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x0108af44: 0x108af44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108af48: 0x108af48: addiu a3, sp, 1860
	ldloc.0
	ldc.i4 1860
	add
	stloc 4
// 0x0108af4c: 0x108af4c: jal   0x1069f98 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108af54: 0x108af54: bne   v0, zero, 0x108af78 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108af78
// --- basic block ---
// 0x0108af5c: 0x108af5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108af60: 0x108af60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108af64: 0x108af64: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108af68: 0x108af68: addiu a3, a3, -12864
	ldloc 4
	ldc.i4 -12864
	add
	stloc 4
// 0x0108af6c: 0x108af6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108af70: 0x108af70: j	 0x108affc addiu a2, zero, 1652
	ldc.i4 1652
	stloc.3
	br L_108affc
// --- basic block ---
L_108af78:
// 0x0108af78: 0x108af78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108af7c: 0x108af7c: addiu a1, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x0108af80: 0x108af80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108af84: 0x108af84: addiu a3, sp, 1864
	ldloc.0
	ldc.i4 1864
	add
	stloc 4
// 0x0108af88: 0x108af88: jal   0x1069f98 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108af90: 0x108af90: bne   v0, zero, 0x108afb4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108afb4
// --- basic block ---
// 0x0108af98: 0x108af98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108af9c: 0x108af9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108afa0: 0x108afa0: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108afa4: 0x108afa4: addiu a3, a3, -12792
	ldloc 4
	ldc.i4 -12792
	add
	stloc 4
// 0x0108afa8: 0x108afa8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108afac: 0x108afac: j	 0x108affc addiu a2, zero, 1668
	ldc.i4 1668
	stloc.3
	br L_108affc
// --- basic block ---
L_108afb4:
// 0x0108afb4: 0x108afb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108afb8: 0x108afb8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108afbc: 0x108afbc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108afc0: 0x108afc0: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0108afc4: 0x108afc4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108afc8: 0x108afc8: addiu a3, s5, 30704
	ldloc 12
	ldc.i4 30704
	add
	stloc 4
// 0x0108afcc: 0x108afcc: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108afd0: 0x108afd0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108afd4: 0x108afd4: jal   0x1069c8c sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108afdc: 0x108afdc: bne   v0, zero, 0x108b014 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108b014
// --- basic block ---
// 0x0108afe4: 0x108afe4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108afe8: 0x108afe8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108afec: 0x108afec: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108aff0: 0x108aff0: addiu a3, a3, -12708
	ldloc 4
	ldc.i4 -12708
	add
	stloc 4
// 0x0108aff4: 0x108aff4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aff8: 0x108aff8: addiu a2, zero, 1686
	ldc.i4 1686
	stloc.3
L_108affc:
// 0x0108affc: 0x108affc: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0108b000: 0x108b000: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b008: 0x108b008: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108b00c: 0x108b00c: j	 0x108b07c sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108b07c
// --- basic block ---
L_108b014:
// 0x0108b014: 0x108b014: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b018: 0x108b018: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108b01c: 0x108b01c: bne   v1, v0, 0x108b02c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108b02c
// --- basic block ---
// 0x0108b024: 0x108b024: j	 0x108b030 sw    s2, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 8
	stelem.i4
	br L_108b030
// --- basic block ---
L_108b02c:
// 0x0108b02c: 0x108b02c: sw    zero, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldc.i4.s 0
	stelem.i4
L_108b030:
// 0x0108b030: 0x108b030: jal   0x1080378 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_Add_1080378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b038: 0x108b038: bne   v0, zero, 0x108b07c sll   zero, zero, 0
	ldloc 5
	brtrue L_108b07c
// --- basic block ---
// 0x0108b040: 0x108b040: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108b044: 0x108b044: jal   0x1078ac0 sll   zero, zero, 0
	call int32 Cibyl91::RTAlerts_Count_1078ac0()
	stloc 5
// --- basic block ---
// 0x0108b04c: 0x108b04c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b050: 0x108b050: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b054: 0x108b054: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108b058: 0x108b058: addiu a3, a3, -12632
	ldloc 4
	ldc.i4 -12632
	add
	stloc 4
// 0x0108b05c: 0x108b05c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b060: 0x108b060: addiu a2, zero, 1700
	ldc.i4 1700
	stloc.3
// 0x0108b064: 0x108b064: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108b068: 0x108b068: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108b070: 0x108b070: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_108b074:
// 0x0108b074: 0x108b074: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108b078: 0x108b078: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_108b07c:
// 0x0108b07c: 0x108b07c: lw    ra, 1916(sp)
// 0x0108b080: 0x108b080: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x0108b084: 0x108b084: lw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc 12
// 0x0108b088: 0x108b088: lw    s4, 1908(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldelem.i4
	stloc 11
// 0x0108b08c: 0x108b08c: lw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldelem.i4
	stloc 10
// 0x0108b090: 0x108b090: lw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldelem.i4
	stloc 8
// 0x0108b094: 0x108b094: lw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldelem.i4
	stloc 13
// 0x0108b098: 0x108b098: lw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldelem.i4
	stloc 9
// 0x0108b09c: 0x108b09c: jr    ra addiu sp, sp, 1920
	ldloc.0
	ldc.i4 1920
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
