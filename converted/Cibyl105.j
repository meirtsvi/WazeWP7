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

.class public auto beforefieldinit Cibyl105
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
  } // end of method Cibyl105::.ctor

.method public static int32 RoadInfoGeom_10896f8(int32,int32,int32,int32,int32)
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
L_10896f8:
// 0x010896f8: 0x10896f8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010896fc: 0x10896fc: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01089700: 0x1089700: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01089704: 0x1089704: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01089708: 0x1089708: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0108970c: 0x108970c: addu  s3, a3, zero
	ldloc 4
	stloc 14
// 0x01089710: 0x1089710: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089714: 0x1089714: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01089718: 0x1089718: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108971c: 0x108971c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01089720: 0x1089720: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01089724: 0x1089724: sw    ra, 76(sp)
// 0x01089728: 0x1089728: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x0108972c: 0x108972c: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01089730: 0x1089730: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01089734: 0x1089734: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01089738: 0x1089738: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108973c: 0x108973c: jal   0x1069fe0 sw    s0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089744: 0x1089744: beq   v0, zero, 0x108975c addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_108975c
// --- basic block ---
// 0x0108974c: 0x108974c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089750: 0x1089750: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01089754: 0x1089754: bne   a0, v0, 0x1089780 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1089780
// --- basic block ---
L_108975c:
// 0x0108975c: 0x108975c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089760: 0x1089760: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089764: 0x1089764: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089768: 0x1089768: addiu a3, a3, -17636
	ldloc 4
	ldc.i4 -17636
	add
	stloc 4
// 0x0108976c: 0x108976c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089770: 0x1089770: jal   0x100449c addiu a2, zero, 2295
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
// 0x01089778: 0x1089778: j	 0x10897b0 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10897b0
// --- basic block ---
L_1089780:
// 0x01089780: 0x1089780: jal   0x1084038 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTTrafficInfo_RecordByID_1084038(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089788: 0x1089788: bne   v0, zero, 0x10897bc addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_10897bc
// --- basic block ---
// 0x01089790: 0x1089790: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089794: 0x1089794: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089798: 0x1089798: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108979c: 0x108979c: addiu a3, a3, -17324
	ldloc 4
	ldc.i4 -17324
	add
	stloc 4
// 0x010897a0: 0x10897a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010897a4: 0x10897a4: jal   0x100449c addiu a2, zero, 2304
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
// 0x010897ac: 0x10897ac: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
L_10897b0:
// 0x010897b0: 0x10897b0: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010897b4: 0x10897b4: j	 0x1089998 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1089998
// --- basic block ---
L_10897bc:
// 0x010897bc: 0x10897bc: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x010897c0: 0x10897c0: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x010897c4: 0x10897c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010897c8: 0x10897c8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010897cc: 0x10897cc: jal   0x1069fe0 sw    s0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010897d4: 0x10897d4: bne   v0, zero, 0x1089800 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089800
// --- basic block ---
// 0x010897dc: 0x10897dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010897e0: 0x10897e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010897e4: 0x10897e4: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x010897e8: 0x10897e8: addiu a3, a3, -17276
	ldloc 4
	ldc.i4 -17276
	add
	stloc 4
// 0x010897ec: 0x10897ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010897f0: 0x10897f0: jal   0x100449c addiu a2, zero, 2318
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
// 0x010897f8: 0x10897f8: j	 0x1089930 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089930
// --- basic block ---
L_1089800:
// 0x01089800: 0x1089800: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01089804: 0x1089804: sll   zero, zero, 0
// 0x01089808: 0x1089808: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x0108980c: 0x108980c: bne   v1, zero, 0x108981c andi  v1, v0, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	and
	stloc 7
	brtrue L_108981c
// --- basic block ---
// 0x01089814: 0x1089814: beq   v1, zero, 0x1089844 sll   zero, zero, 0
	ldloc 7
	brfalse L_1089844
// --- basic block ---
L_108981c:
// 0x0108981c: 0x108981c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089820: 0x1089820: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089824: 0x1089824: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089828: 0x1089828: addiu a3, a3, -17232
	ldloc 4
	ldc.i4 -17232
	add
	stloc 4
// 0x0108982c: 0x108982c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089830: 0x1089830: addiu a2, zero, 2325
	ldc.i4 2325
	stloc.3
// 0x01089834: 0x1089834: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108983c: 0x108983c: j	 0x10897b0 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10897b0
// --- basic block ---
L_1089844:
// 0x01089844: 0x1089844: sra   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shr
	stloc 5
// 0x01089848: 0x1089848: slti  v1, v0, 201
	ldloc 5
	ldc.i4 201
	clt
	stloc 7
// 0x0108984c: 0x108984c: bne   v1, zero, 0x108987c sw    v0, 28(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brtrue L_108987c
// --- basic block ---
// 0x01089854: 0x1089854: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089858: 0x1089858: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108985c: 0x108985c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01089860: 0x1089860: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089864: 0x1089864: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089868: 0x1089868: addiu a3, a3, -17180
	ldloc 4
	ldc.i4 -17180
	add
	stloc 4
// 0x0108986c: 0x108986c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01089870: 0x1089870: addiu a2, zero, 2336
	ldc.i4 2336
	stloc.3
// 0x01089874: 0x1089874: jal   0x100449c sw    v0, 20(sp)
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
L_108987c:
// 0x0108987c: 0x108987c: sw    zero, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x01089880: 0x1089880: addu  s4, s2, zero
	ldloc 11
	stloc 10
// 0x01089884: 0x1089884: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01089888: 0x1089888: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0108988c: 0x108988c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01089890: 0x1089890: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x01089894: 0x1089894: j	 0x1089970 addiu s7, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 15
	br L_1089970
// --- basic block ---
L_108989c:
// 0x0108989c: 0x108989c: jal   0x1069fe0 sw    s8, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010898a4: 0x10898a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010898a8: 0x10898a8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010898ac: 0x10898ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010898b0: 0x10898b0: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010898b4: 0x10898b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010898b8: 0x10898b8: bne   v0, zero, 0x10898dc addu  a3, s7, zero
	ldloc 5
	ldloc 15
	stloc 4
	brtrue L_10898dc
// --- basic block ---
// 0x010898c0: 0x10898c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010898c4: 0x10898c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010898c8: 0x10898c8: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x010898cc: 0x10898cc: addiu a3, a3, -17140
	ldloc 4
	ldc.i4 -17140
	add
	stloc 4
// 0x010898d0: 0x10898d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010898d4: 0x10898d4: j	 0x1089924 addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_1089924
// --- basic block ---
L_10898dc:
// 0x010898dc: 0x10898dc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010898e0: 0x10898e0: sll   zero, zero, 0
// 0x010898e4: 0x10898e4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010898e8: 0x10898e8: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010898ec: 0x10898ec: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010898f0: 0x10898f0: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010898f4: 0x10898f4: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x010898f8: 0x10898f8: jal   0x1069fe0 sw    v0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089900: 0x1089900: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01089904: 0x1089904: bne   s0, zero, 0x1089938 slti  v0, s1, 200
	ldloc 8
	ldloc 9
	ldc.i4 200
	clt
	stloc 5
	brtrue L_1089938
// --- basic block ---
// 0x0108990c: 0x108990c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089910: 0x1089910: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089914: 0x1089914: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089918: 0x1089918: addiu a3, a3, -17140
	ldloc 4
	ldc.i4 -17140
	add
	stloc 4
// 0x0108991c: 0x108991c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089920: 0x1089920: addiu a2, zero, 2363
	ldc.i4 2363
	stloc.3
L_1089924:
// 0x01089924: 0x1089924: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108992c: 0x108992c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1089930:
// 0x01089930: 0x1089930: j	 0x1089998 sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089998
// --- basic block ---
L_1089938:
// 0x01089938: 0x1089938: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108993c: 0x108993c: sll   zero, zero, 0
// 0x01089940: 0x1089940: addu  s6, s6, v1
	ldloc 13
	ldloc 7
	add
	stloc 13
// 0x01089944: 0x1089944: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01089948: 0x1089948: beq   v0, zero, 0x1089968 addu  s5, s5, v1
	ldloc 5
	ldloc 12
	ldloc 7
	add
	stloc 12
	brfalse L_1089968
// --- basic block ---
// 0x01089950: 0x1089950: sw    s5, 828(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 12
	stelem.i4
// 0x01089954: 0x1089954: sw    s6, 832(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 13
	stelem.i4
// 0x01089958: 0x1089958: lw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x0108995c: 0x108995c: sll   zero, zero, 0
// 0x01089960: 0x1089960: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01089964: 0x1089964: sw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 5
	stelem.i4
L_1089968:
// 0x01089968: 0x1089968: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108996c: 0x108996c: addiu s4, s4, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_1089970:
// 0x01089970: 0x1089970: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01089974: 0x1089974: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01089978: 0x1089978: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0108997c: 0x108997c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089980: 0x1089980: addiu a1, a1, 28552
	ldloc.2
	ldc.i4 28552
	add
	stloc.2
// 0x01089984: 0x1089984: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089988: 0x1089988: bne   v0, zero, 0x108989c addiu a3, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	brtrue L_108989c
// --- basic block ---
// 0x01089990: 0x1089990: jal   0x1084868 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTTrafficInfo_UpdateGeometry_1084868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1089998:
// 0x01089998: 0x1089998: lw    ra, 76(sp)
// 0x0108999c: 0x108999c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010899a0: 0x10899a0: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x010899a4: 0x10899a4: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010899a8: 0x10899a8: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010899ac: 0x10899ac: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010899b0: 0x10899b0: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010899b4: 0x10899b4: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010899b8: 0x10899b8: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010899bc: 0x10899bc: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010899c0: 0x10899c0: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010899c4: 0x10899c4: jr    ra addiu sp, sp, 80
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
.method public static int32 AddRoadInfo_10899cc(int32,int32,int32,int32,int32)
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
L_10899cc:
// 0x010899cc: 0x10899cc: addiu sp, sp, -2776
	ldloc.0
	ldc.i4 -2776
	add
	stloc.0
// 0x010899d0: 0x10899d0: sw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldloc 8
	stelem.i4
// 0x010899d4: 0x10899d4: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010899d8: 0x10899d8: sw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldloc 10
	stelem.i4
// 0x010899dc: 0x10899dc: sw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldloc 9
	stelem.i4
// 0x010899e0: 0x10899e0: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010899e4: 0x10899e4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010899e8: 0x10899e8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010899ec: 0x10899ec: sw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldloc 11
	stelem.i4
// 0x010899f0: 0x10899f0: sw    ra, 2772(sp)
// 0x010899f4: 0x10899f4: jal   0x1083fd4 addu  s0, a3, zero
	ldloc 4
	stloc 11
	ldloc.1
	call int32 Cibyl101::RTTrafficInfo_InitRecord_1083fd4(int32)
	stloc 5
// --- basic block ---
// 0x010899fc: 0x10899fc: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x01089a00: 0x1089a00: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01089a04: 0x1089a04: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089a08: 0x1089a08: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01089a0c: 0x1089a0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089a10: 0x1089a10: jal   0x1069fe0 sw    s1, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089a18: 0x1089a18: beq   v0, zero, 0x1089a40 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089a40
// --- basic block ---
// 0x01089a20: 0x1089a20: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089a24: 0x1089a24: sll   zero, zero, 0
// 0x01089a28: 0x1089a28: beq   v1, zero, 0x1089a40 addiu v1, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 7
	brfalse L_1089a40
// --- basic block ---
// 0x01089a30: 0x1089a30: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01089a34: 0x1089a34: sll   zero, zero, 0
// 0x01089a38: 0x1089a38: bne   a0, v1, 0x1089a58 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_1089a58
// --- basic block ---
L_1089a40:
// 0x01089a40: 0x1089a40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089a44: 0x1089a44: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089a48: 0x1089a48: addiu a3, a3, -17092
	ldloc 4
	ldc.i4 -17092
	add
	stloc 4
// 0x01089a4c: 0x1089a4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a50: 0x1089a50: j	 0x1089aa0 addiu a2, zero, 2092
	ldc.i4 2092
	stloc.3
	br L_1089aa0
// --- basic block ---
L_1089a58:
// 0x01089a58: 0x1089a58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089a5c: 0x1089a5c: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01089a60: 0x1089a60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089a64: 0x1089a64: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089a68: 0x1089a68: jal   0x1069fe0 sw    s1, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089a70: 0x1089a70: beq   v0, zero, 0x1089a88 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1089a88
// --- basic block ---
// 0x01089a78: 0x1089a78: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01089a7c: 0x1089a7c: sll   zero, zero, 0
// 0x01089a80: 0x1089a80: bne   v0, zero, 0x1089ab0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1089ab0
// --- basic block ---
L_1089a88:
// 0x01089a88: 0x1089a88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089a8c: 0x1089a8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089a90: 0x1089a90: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089a94: 0x1089a94: addiu a3, a3, -17028
	ldloc 4
	ldc.i4 -17028
	add
	stloc 4
// 0x01089a98: 0x1089a98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a9c: 0x1089a9c: addiu a2, zero, 2108
	ldc.i4 2108
	stloc.3
L_1089aa0:
// 0x01089aa0: 0x1089aa0: jal   0x100449c sll   zero, zero, 0
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
// 0x01089aa8: 0x1089aa8: j	 0x1089e44 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089e44
// --- basic block ---
L_1089ab0:
// 0x01089ab0: 0x1089ab0: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01089ab4: 0x1089ab4: jal   0x10c3410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089abc: 0x1089abc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01089ac0: 0x1089ac0: lw    a3, 22780(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5695
	add
	ldelem.i4
	stloc 4
// 0x01089ac4: 0x1089ac4: lw    a2, 22776(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5694
	add
	ldelem.i4
	stloc.3
// 0x01089ac8: 0x1089ac8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01089acc: 0x1089acc: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089ad4: 0x1089ad4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01089ad8: 0x1089ad8: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089ae0: 0x1089ae0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01089ae4: 0x1089ae4: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01089ae8: 0x1089ae8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089aec: 0x1089aec: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01089af0: 0x1089af0: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01089af4: 0x1089af4: jal   0x1069fe0 sw    s1, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
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
// 0x01089b18: 0x1089b18: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089b1c: 0x1089b1c: addiu a3, a3, -16964
	ldloc 4
	ldc.i4 -16964
	add
	stloc 4
// 0x01089b20: 0x1089b20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089b24: 0x1089b24: j	 0x1089aa0 addiu a2, zero, 2124
	ldc.i4 2124
	stloc.3
	br L_1089aa0
// --- basic block ---
L_1089b2c:
// 0x01089b2c: 0x1089b2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089b30: 0x1089b30: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01089b34: 0x1089b34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089b38: 0x1089b38: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01089b3c: 0x1089b3c: jal   0x1069fe0 sw    s1, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089b44: 0x1089b44: beq   v0, zero, 0x1089b5c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089b5c
// --- basic block ---
// 0x01089b4c: 0x1089b4c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089b50: 0x1089b50: sll   zero, zero, 0
// 0x01089b54: 0x1089b54: bne   v1, zero, 0x1089b74 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089b74
// --- basic block ---
L_1089b5c:
// 0x01089b5c: 0x1089b5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089b60: 0x1089b60: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089b64: 0x1089b64: addiu a3, a3, -16900
	ldloc 4
	ldc.i4 -16900
	add
	stloc 4
// 0x01089b68: 0x1089b68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089b6c: 0x1089b6c: j	 0x1089aa0 addiu a2, zero, 2139
	ldc.i4 2139
	stloc.3
	br L_1089aa0
// --- basic block ---
L_1089b74:
// 0x01089b74: 0x1089b74: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x01089b78: 0x1089b78: bne   v1, a0, 0x1089bac addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_1089bac
// --- basic block ---
// 0x01089b80: 0x1089b80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089b84: 0x1089b84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089b88: 0x1089b88: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089b8c: 0x1089b8c: addiu a3, a3, -16824
	ldloc 4
	ldc.i4 -16824
	add
	stloc 4
// 0x01089b90: 0x1089b90: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089b94: 0x1089b94: addiu a2, zero, 2148
	ldc.i4 2148
	stloc.3
// 0x01089b98: 0x1089b98: jal   0x100449c sw    v0, 2744(sp)
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
// 0x01089ba0: 0x1089ba0: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01089ba4: 0x1089ba4: j	 0x1089c00 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1089c00
// --- basic block ---
L_1089bac:
// 0x01089bac: 0x1089bac: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089bb0: 0x1089bb0: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089bb4: 0x1089bb4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089bb8: 0x1089bb8: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x01089bbc: 0x1089bbc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089bc0: 0x1089bc0: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x01089bc4: 0x1089bc4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089bc8: 0x1089bc8: jal   0x1069cd4 sw    v0, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089bd0: 0x1089bd0: beq   v0, zero, 0x1089be8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089be8
// --- basic block ---
// 0x01089bd8: 0x1089bd8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089bdc: 0x1089bdc: sll   zero, zero, 0
// 0x01089be0: 0x1089be0: bne   v1, zero, 0x1089c00 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089c00
// --- basic block ---
L_1089be8:
// 0x01089be8: 0x1089be8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089bec: 0x1089bec: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089bf0: 0x1089bf0: addiu a3, a3, -16764
	ldloc 4
	ldc.i4 -16764
	add
	stloc 4
// 0x01089bf4: 0x1089bf4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089bf8: 0x1089bf8: j	 0x1089aa0 addiu a2, zero, 2163
	ldc.i4 2163
	stloc.3
	br L_1089aa0
// --- basic block ---
L_1089c00:
// 0x01089c00: 0x1089c00: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089c04: 0x1089c04: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01089c08: 0x1089c08: bne   a0, v1, 0x1089c3c addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1089c3c
// --- basic block ---
// 0x01089c10: 0x1089c10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089c14: 0x1089c14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089c18: 0x1089c18: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089c1c: 0x1089c1c: addiu a3, a3, -16700
	ldloc 4
	ldc.i4 -16700
	add
	stloc 4
// 0x01089c20: 0x1089c20: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089c24: 0x1089c24: addiu a2, zero, 2172
	ldc.i4 2172
	stloc.3
// 0x01089c28: 0x1089c28: jal   0x100449c sw    v0, 2744(sp)
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
// 0x01089c30: 0x1089c30: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01089c34: 0x1089c34: j	 0x1089c90 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1089c90
// --- basic block ---
L_1089c3c:
// 0x01089c3c: 0x1089c3c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089c40: 0x1089c40: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089c44: 0x1089c44: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089c48: 0x1089c48: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x01089c4c: 0x1089c4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089c50: 0x1089c50: addiu a1, sp, 261
	ldloc.0
	ldc.i4 261
	add
	stloc.2
// 0x01089c54: 0x1089c54: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089c58: 0x1089c58: jal   0x1069cd4 sw    v0, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089c60: 0x1089c60: beq   v0, zero, 0x1089c78 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089c78
// --- basic block ---
// 0x01089c68: 0x1089c68: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089c6c: 0x1089c6c: sll   zero, zero, 0
// 0x01089c70: 0x1089c70: bne   v1, zero, 0x1089c90 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089c90
// --- basic block ---
L_1089c78:
// 0x01089c78: 0x1089c78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089c7c: 0x1089c7c: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089c80: 0x1089c80: addiu a3, a3, -16640
	ldloc 4
	ldc.i4 -16640
	add
	stloc 4
// 0x01089c84: 0x1089c84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089c88: 0x1089c88: j	 0x1089aa0 addiu a2, zero, 2187
	ldc.i4 2187
	stloc.3
	br L_1089aa0
// --- basic block ---
L_1089c90:
// 0x01089c90: 0x1089c90: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089c94: 0x1089c94: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01089c98: 0x1089c98: bne   a0, v1, 0x1089ccc addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1089ccc
// --- basic block ---
// 0x01089ca0: 0x1089ca0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089ca4: 0x1089ca4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089ca8: 0x1089ca8: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089cac: 0x1089cac: addiu a3, a3, -16576
	ldloc 4
	ldc.i4 -16576
	add
	stloc 4
// 0x01089cb0: 0x1089cb0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089cb4: 0x1089cb4: addiu a2, zero, 2196
	ldc.i4 2196
	stloc.3
// 0x01089cb8: 0x1089cb8: jal   0x100449c sw    v0, 2744(sp)
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
// 0x01089cc0: 0x1089cc0: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01089cc4: 0x1089cc4: j	 0x1089d24 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1089d24
// --- basic block ---
L_1089ccc:
// 0x01089ccc: 0x1089ccc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089cd0: 0x1089cd0: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089cd4: 0x1089cd4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089cd8: 0x1089cd8: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x01089cdc: 0x1089cdc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089ce0: 0x1089ce0: addiu a1, sp, 462
	ldloc.0
	ldc.i4 462
	add
	stloc.2
// 0x01089ce4: 0x1089ce4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089ce8: 0x1089ce8: jal   0x1069cd4 sw    v0, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089cf0: 0x1089cf0: beq   v0, zero, 0x1089d0c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089d0c
// --- basic block ---
// 0x01089cf8: 0x1089cf8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089cfc: 0x1089cfc: sll   zero, zero, 0
// 0x01089d00: 0x1089d00: bne   v1, zero, 0x1089d28 addiu s3, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_1089d28
// --- basic block ---
// 0x01089d08: 0x1089d08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1089d0c:
// 0x01089d0c: 0x1089d0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089d10: 0x1089d10: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089d14: 0x1089d14: addiu a3, a3, -16516
	ldloc 4
	ldc.i4 -16516
	add
	stloc 4
// 0x01089d18: 0x1089d18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089d1c: 0x1089d1c: j	 0x1089aa0 addiu a2, zero, 2211
	ldc.i4 2211
	stloc.3
	br L_1089aa0
// --- basic block ---
L_1089d24:
// 0x01089d24: 0x1089d24: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
L_1089d28:
// 0x01089d28: 0x1089d28: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089d2c: 0x1089d2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089d30: 0x1089d30: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x01089d34: 0x1089d34: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089d38: 0x1089d38: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01089d3c: 0x1089d3c: addiu a1, sp, 663
	ldloc.0
	ldc.i4 663
	add
	stloc.2
// 0x01089d40: 0x1089d40: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01089d44: 0x1089d44: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089d48: 0x1089d48: jal   0x1069cd4 sw    s2, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089d50: 0x1089d50: bne   v0, zero, 0x1089d7c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089d7c
// --- basic block ---
// 0x01089d58: 0x1089d58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089d5c: 0x1089d5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089d60: 0x1089d60: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089d64: 0x1089d64: addiu a3, a3, -16452
	ldloc 4
	ldc.i4 -16452
	add
	stloc 4
// 0x01089d68: 0x1089d68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089d6c: 0x1089d6c: jal   0x100449c addiu a2, zero, 2228
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
// 0x01089d74: 0x1089d74: j	 0x1089ddc addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089ddc
// --- basic block ---
L_1089d7c:
// 0x01089d7c: 0x1089d7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089d80: 0x1089d80: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089d84: 0x1089d84: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089d88: 0x1089d88: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089d8c: 0x1089d8c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01089d90: 0x1089d90: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01089d94: 0x1089d94: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x01089d98: 0x1089d98: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01089d9c: 0x1089d9c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01089da0: 0x1089da0: sw    zero, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldc.i4.s 0
	stelem.i4
// 0x01089da4: 0x1089da4: jal   0x1069cd4 sb    zero, 32(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089dac: 0x1089dac: bne   v0, zero, 0x1089de4 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089de4
// --- basic block ---
// 0x01089db4: 0x1089db4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089db8: 0x1089db8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089dbc: 0x1089dbc: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01089dc0: 0x1089dc0: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089dc4: 0x1089dc4: addiu a3, a3, -16388
	ldloc 4
	ldc.i4 -16388
	add
	stloc 4
// 0x01089dc8: 0x1089dc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089dcc: 0x1089dcc: addiu a2, zero, 2248
	ldc.i4 2248
	stloc.3
// 0x01089dd0: 0x1089dd0: jal   0x100449c sw    v0, 16(sp)
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
// 0x01089dd8: 0x1089dd8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1089ddc:
// 0x01089ddc: 0x1089ddc: j	 0x1089e4c sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089e4c
// --- basic block ---
L_1089de4:
// 0x01089de4: 0x1089de4: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089de8: 0x1089de8: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089dec: 0x1089dec: bne   v1, v0, 0x1089dfc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089dfc
// --- basic block ---
// 0x01089df4: 0x1089df4: j	 0x1089e00 sw    s2, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldloc 9
	stelem.i4
	br L_1089e00
// --- basic block ---
L_1089dfc:
// 0x01089dfc: 0x1089dfc: sw    zero, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldc.i4.s 0
	stelem.i4
L_1089e00:
// 0x01089e00: 0x1089e00: jal   0x1084b34 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTTrafficInfo_Add_1084b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e08: 0x1089e08: bne   v0, zero, 0x1089e4c sll   zero, zero, 0
	ldloc 5
	brtrue L_1089e4c
// --- basic block ---
// 0x01089e10: 0x1089e10: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01089e14: 0x1089e14: jal   0x1084028 sll   zero, zero, 0
	call int32 Cibyl101::RTTrafficInfo_Count_1084028()
	stloc 5
// --- basic block ---
// 0x01089e1c: 0x1089e1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089e20: 0x1089e20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089e24: 0x1089e24: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089e28: 0x1089e28: addiu a3, a3, -16308
	ldloc 4
	ldc.i4 -16308
	add
	stloc 4
// 0x01089e2c: 0x1089e2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089e30: 0x1089e30: addiu a2, zero, 2261
	ldc.i4 2261
	stloc.3
// 0x01089e34: 0x1089e34: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01089e38: 0x1089e38: jal   0x100449c sw    s1, 16(sp)
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
// 0x01089e40: 0x1089e40: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1089e44:
// 0x01089e44: 0x1089e44: sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089e48: 0x1089e48: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1089e4c:
// 0x01089e4c: 0x1089e4c: lw    ra, 2772(sp)
// 0x01089e50: 0x1089e50: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01089e54: 0x1089e54: lw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldelem.i4
	stloc 10
// 0x01089e58: 0x1089e58: lw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldelem.i4
	stloc 9
// 0x01089e5c: 0x1089e5c: lw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldelem.i4
	stloc 8
// 0x01089e60: 0x1089e60: lw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldelem.i4
	stloc 11
// 0x01089e64: 0x1089e64: jr    ra addiu sp, sp, 2776
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
.method public static int32 RemoveAlert_1089e6c(int32,int32,int32,int32,int32)
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
L_1089e6c:
// 0x01089e6c: 0x1089e6c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01089e70: 0x1089e70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01089e74: 0x1089e74: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01089e78: 0x1089e78: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x01089e7c: 0x1089e7c: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01089e80: 0x1089e80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089e84: 0x1089e84: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01089e88: 0x1089e88: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01089e8c: 0x1089e8c: sw    ra, 44(sp)
// 0x01089e90: 0x1089e90: jal   0x1069fe0 sw    zero, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089e98: 0x1089e98: beq   v0, zero, 0x1089eb0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1089eb0
// --- basic block ---
// 0x01089ea0: 0x1089ea0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089ea4: 0x1089ea4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01089ea8: 0x1089ea8: bne   a0, v0, 0x1089edc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1089edc
// --- basic block ---
L_1089eb0:
// 0x01089eb0: 0x1089eb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089eb4: 0x1089eb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089eb8: 0x1089eb8: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089ebc: 0x1089ebc: addiu a3, a3, -16212
	ldloc 4
	ldc.i4 -16212
	add
	stloc 4
// 0x01089ec0: 0x1089ec0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089ec4: 0x1089ec4: jal   0x100449c addiu a2, zero, 2053
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
// 0x01089ecc: 0x1089ecc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089ed0: 0x1089ed0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089ed4: 0x1089ed4: j	 0x1089f0c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1089f0c
// --- basic block ---
L_1089edc:
// 0x01089edc: 0x1089edc: jal   0x107c484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Remove_107c484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089ee4: 0x1089ee4: bne   v0, zero, 0x1089f0c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089f0c
// --- basic block ---
// 0x01089eec: 0x1089eec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089ef0: 0x1089ef0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089ef4: 0x1089ef4: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089ef8: 0x1089ef8: addiu a3, a3, -16148
	ldloc 4
	ldc.i4 -16148
	add
	stloc 4
// 0x01089efc: 0x1089efc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089f00: 0x1089f00: addiu a2, zero, 2061
	ldc.i4 2061
	stloc.3
// 0x01089f04: 0x1089f04: jal   0x100449c sw    v0, 16(sp)
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
L_1089f0c:
// 0x01089f0c: 0x1089f0c: lw    ra, 44(sp)
// 0x01089f10: 0x1089f10: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01089f14: 0x1089f14: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01089f18: 0x1089f18: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01089f1c: 0x1089f1c: jr    ra addiu sp, sp, 48
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
.method public static int32 AddAlertComment_1089f24(int32,int32,int32,int32,int32)
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
L_1089f24:
// 0x01089f24: 0x1089f24: addiu sp, sp, -728
	ldloc.0
	ldc.i4 -728
	add
	stloc.0
// 0x01089f28: 0x1089f28: sw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldloc 10
	stelem.i4
// 0x01089f2c: 0x1089f2c: addiu s3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x01089f30: 0x1089f30: sw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 9
	stelem.i4
// 0x01089f34: 0x1089f34: sw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 8
	stelem.i4
// 0x01089f38: 0x1089f38: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01089f3c: 0x1089f3c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01089f40: 0x1089f40: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01089f44: 0x1089f44: sw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 12
	stelem.i4
// 0x01089f48: 0x1089f48: sw    ra, 724(sp)
// 0x01089f4c: 0x1089f4c: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x01089f50: 0x1089f50: jal   0x107a8d0 sw    s4, 720(sp)
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
	call int32 Cibyl93::RTAlerts_Comment_Init_107a8d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f58: 0x1089f58: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089f5c: 0x1089f5c: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01089f60: 0x1089f60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089f64: 0x1089f64: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01089f68: 0x1089f68: jal   0x1069fe0 sw    zero, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f70: 0x1089f70: beq   v0, zero, 0x1089f98 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_1089f98
// --- basic block ---
// 0x01089f78: 0x1089f78: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089f7c: 0x1089f7c: sll   zero, zero, 0
// 0x01089f80: 0x1089f80: bne   a0, v1, 0x1089f98 addiu s0, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 8
	bne.un L_1089f98
// --- basic block ---
// 0x01089f88: 0x1089f88: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01089f8c: 0x1089f8c: sll   zero, zero, 0
// 0x01089f90: 0x1089f90: bne   v1, s0, 0x1089fb4 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1089fb4
// --- basic block ---
L_1089f98:
// 0x01089f98: 0x1089f98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089f9c: 0x1089f9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089fa0: 0x1089fa0: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089fa4: 0x1089fa4: addiu a3, a3, -16072
	ldloc 4
	ldc.i4 -16072
	add
	stloc 4
// 0x01089fa8: 0x1089fa8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089fac: 0x1089fac: j	 0x108a000 addiu a2, zero, 1832
	ldc.i4 1832
	stloc.3
	br L_108a000
// --- basic block ---
L_1089fb4:
// 0x01089fb4: 0x1089fb4: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01089fb8: 0x1089fb8: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01089fbc: 0x1089fbc: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x01089fc0: 0x1089fc0: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01089fc4: 0x1089fc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089fc8: 0x1089fc8: jal   0x1069fe0 sw    s3, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089fd0: 0x1089fd0: beq   v0, zero, 0x1089fec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089fec
// --- basic block ---
// 0x01089fd8: 0x1089fd8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089fdc: 0x1089fdc: sll   zero, zero, 0
// 0x01089fe0: 0x1089fe0: bne   v1, zero, 0x108a010 addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_108a010
// --- basic block ---
// 0x01089fe8: 0x1089fe8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1089fec:
// 0x01089fec: 0x1089fec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089ff0: 0x1089ff0: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089ff4: 0x1089ff4: addiu a3, a3, -16000
	ldloc 4
	ldc.i4 -16000
	add
	stloc 4
// 0x01089ff8: 0x1089ff8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089ffc: 0x1089ffc: addiu a2, zero, 1850
	ldc.i4 1850
	stloc.3
L_108a000:
// 0x0108a000: 0x108a000: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a008: 0x108a008: j	 0x108a36c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108a36c
// --- basic block ---
L_108a010:
// 0x0108a010: 0x108a010: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a014: 0x108a014: addiu a1, sp, 173
	ldloc.0
	ldc.i4 173
	add
	stloc.2
// 0x0108a018: 0x108a018: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x0108a01c: 0x108a01c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108a020: 0x108a020: addiu a3, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x0108a024: 0x108a024: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108a028: 0x108a028: jal   0x1069cd4 sw    v0, 24(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a030: 0x108a030: bne   v0, zero, 0x108a054 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a054
// --- basic block ---
// 0x0108a038: 0x108a038: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a03c: 0x108a03c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a040: 0x108a040: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a044: 0x108a044: addiu a3, a3, -15928
	ldloc 4
	ldc.i4 -15928
	add
	stloc 4
// 0x0108a048: 0x108a048: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a04c: 0x108a04c: j	 0x108a204 addiu a2, zero, 1866
	ldc.i4 1866
	stloc.3
	br L_108a204
// --- basic block ---
L_108a054:
// 0x0108a054: 0x108a054: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a058: 0x108a058: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108a05c: 0x108a05c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a060: 0x108a060: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x0108a064: 0x108a064: jal   0x106a13c sw    s3, 16(sp)
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
	call int32 Cibyl80::ReadInt64FromString_106a13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a06c: 0x108a06c: bne   v0, zero, 0x108a090 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a090
// --- basic block ---
// 0x0108a074: 0x108a074: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a078: 0x108a078: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a07c: 0x108a07c: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a080: 0x108a080: addiu a3, a3, -15852
	ldloc 4
	ldc.i4 -15852
	add
	stloc 4
// 0x0108a084: 0x108a084: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a088: 0x108a088: j	 0x108a204 addiu a2, zero, 1881
	ldc.i4 1881
	stloc.3
	br L_108a204
// --- basic block ---
L_108a090:
// 0x0108a090: 0x108a090: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a094: 0x108a094: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0108a098: 0x108a098: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a09c: 0x108a09c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108a0a0: 0x108a0a0: addiu a3, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x0108a0a4: 0x108a0a4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a0a8: 0x108a0a8: jal   0x1069cd4 sw    s3, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a0b0: 0x108a0b0: bne   v0, zero, 0x108a0d4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a0d4
// --- basic block ---
// 0x0108a0b8: 0x108a0b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a0bc: 0x108a0bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a0c0: 0x108a0c0: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a0c4: 0x108a0c4: addiu a3, a3, -15776
	ldloc 4
	ldc.i4 -15776
	add
	stloc 4
// 0x0108a0c8: 0x108a0c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a0cc: 0x108a0cc: j	 0x108a204 addiu a2, zero, 1898
	ldc.i4 1898
	stloc.3
	br L_108a204
// --- basic block ---
L_108a0d4:
// 0x0108a0d4: 0x108a0d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a0d8: 0x108a0d8: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108a0dc: 0x108a0dc: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a0e0: 0x108a0e0: addiu a3, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x0108a0e4: 0x108a0e4: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108a0e8: 0x108a0e8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a0ec: 0x108a0ec: jal   0x1069cd4 sw    s3, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a0f4: 0x108a0f4: bne   v0, zero, 0x108a11c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108a11c
// --- basic block ---
// 0x0108a0fc: 0x108a0fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a100: 0x108a100: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a104: 0x108a104: addiu a3, a3, -15704
	ldloc 4
	ldc.i4 -15704
	add
	stloc 4
// 0x0108a108: 0x108a108: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a10c: 0x108a10c: addiu a2, zero, 1914
	ldc.i4 1914
	stloc.3
// 0x0108a110: 0x108a110: jal   0x100449c sw    v0, 696(sp)
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
// 0x0108a118: 0x108a118: lw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 5
L_108a11c:
// 0x0108a11c: 0x108a11c: lb    a0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108a120: 0x108a120: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 7
// 0x0108a124: 0x108a124: bne   a0, v1, 0x108a134 addiu v1, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_108a134
// --- basic block ---
// 0x0108a12c: 0x108a12c: j	 0x108a138 sw    v1, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 7
	stelem.i4
	br L_108a138
// --- basic block ---
L_108a134:
// 0x0108a134: 0x108a134: sw    zero, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldc.i4.s 0
	stelem.i4
L_108a138:
// 0x0108a138: 0x108a138: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0108a13c: 0x108a13c: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
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
// 0x0108a14c: 0x108a14c: addiu a3, sp, 588
	ldloc.0
	ldc.i4 588
	add
	stloc 4
// 0x0108a150: 0x108a150: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a158: 0x108a158: beq   v0, zero, 0x108a170 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a170
// --- basic block ---
// 0x0108a160: 0x108a160: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a164: 0x108a164: sll   zero, zero, 0
// 0x0108a168: 0x108a168: bne   v1, zero, 0x108a188 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a188
// --- basic block ---
L_108a170:
// 0x0108a170: 0x108a170: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a174: 0x108a174: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a178: 0x108a178: addiu a3, a3, -15624
	ldloc 4
	ldc.i4 -15624
	add
	stloc 4
// 0x0108a17c: 0x108a17c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a180: 0x108a180: j	 0x108a000 addiu a2, zero, 1933
	ldc.i4 1933
	stloc.3
	br L_108a000
// --- basic block ---
L_108a188:
// 0x0108a188: 0x108a188: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a18c: 0x108a18c: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0108a190: 0x108a190: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a194: 0x108a194: addiu a3, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 4
// 0x0108a198: 0x108a198: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a1a0: 0x108a1a0: bne   v0, zero, 0x108a1c4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a1c4
// --- basic block ---
// 0x0108a1a8: 0x108a1a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a1ac: 0x108a1ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a1b0: 0x108a1b0: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a1b4: 0x108a1b4: addiu a3, a3, -15556
	ldloc 4
	ldc.i4 -15556
	add
	stloc 4
// 0x0108a1b8: 0x108a1b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a1bc: 0x108a1bc: j	 0x108a204 addiu a2, zero, 1948
	ldc.i4 1948
	stloc.3
	br L_108a204
// --- basic block ---
L_108a1c4:
// 0x0108a1c4: 0x108a1c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a1c8: 0x108a1c8: addiu a3, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0108a1cc: 0x108a1cc: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a1d0: 0x108a1d0: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0108a1d4: 0x108a1d4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a1d8: 0x108a1d8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a1dc: 0x108a1dc: jal   0x1069cd4 sw    s2, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a1e4: 0x108a1e4: bne   v0, zero, 0x108a214 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a214
// --- basic block ---
// 0x0108a1ec: 0x108a1ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a1f0: 0x108a1f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a1f4: 0x108a1f4: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a1f8: 0x108a1f8: addiu a3, a3, -15488
	ldloc 4
	ldc.i4 -15488
	add
	stloc 4
// 0x0108a1fc: 0x108a1fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a200: 0x108a200: addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
L_108a204:
// 0x0108a204: 0x108a204: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a20c: 0x108a20c: j	 0x108a314 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108a314
// --- basic block ---
L_108a214:
// 0x0108a214: 0x108a214: lb    v1, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a218: 0x108a218: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a21c: 0x108a21c: bne   v1, v0, 0x108a22c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a22c
// --- basic block ---
// 0x0108a224: 0x108a224: j	 0x108a230 sw    s2, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 9
	stelem.i4
	br L_108a230
// --- basic block ---
L_108a22c:
// 0x0108a22c: 0x108a22c: sw    zero, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldc.i4.s 0
	stelem.i4
L_108a230:
// 0x0108a230: 0x108a230: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a234: 0x108a234: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a238: 0x108a238: bne   v1, v0, 0x108a264 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108a264
// --- basic block ---
// 0x0108a240: 0x108a240: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a244: 0x108a244: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a248: 0x108a248: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a24c: 0x108a24c: addiu a3, a3, -15412
	ldloc 4
	ldc.i4 -15412
	add
	stloc 4
// 0x0108a250: 0x108a250: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a254: 0x108a254: jal   0x100449c addiu a2, zero, 1977
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
// 0x0108a25c: 0x108a25c: j	 0x108a2b8 addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108a2b8
// --- basic block ---
L_108a264:
// 0x0108a264: 0x108a264: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a268: 0x108a268: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a26c: 0x108a26c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108a270: 0x108a270: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a274: 0x108a274: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108a278: 0x108a278: addiu a1, sp, 592
	ldloc.0
	ldc.i4 592
	add
	stloc.2
// 0x0108a27c: 0x108a27c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a280: 0x108a280: jal   0x1069cd4 sw    v0, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a288: 0x108a288: beq   v0, zero, 0x108a2a0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a2a0
// --- basic block ---
// 0x0108a290: 0x108a290: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a294: 0x108a294: sll   zero, zero, 0
// 0x0108a298: 0x108a298: bne   v1, zero, 0x108a2b8 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a2b8
// --- basic block ---
L_108a2a0:
// 0x0108a2a0: 0x108a2a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a2a4: 0x108a2a4: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a2a8: 0x108a2a8: addiu a3, a3, -15332
	ldloc 4
	ldc.i4 -15332
	add
	stloc 4
// 0x0108a2ac: 0x108a2ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a2b0: 0x108a2b0: j	 0x108a000 addiu a2, zero, 1993
	ldc.i4 1993
	stloc.3
	br L_108a000
// --- basic block ---
L_108a2b8:
// 0x0108a2b8: 0x108a2b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a2bc: 0x108a2bc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a2c0: 0x108a2c0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a2c4: 0x108a2c4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a2c8: 0x108a2c8: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x0108a2cc: 0x108a2cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108a2d0: 0x108a2d0: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0108a2d4: 0x108a2d4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a2d8: 0x108a2d8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108a2dc: 0x108a2dc: jal   0x1069cd4 sb    zero, 44(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a2e4: 0x108a2e4: bne   v0, zero, 0x108a31c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a31c
// --- basic block ---
// 0x0108a2ec: 0x108a2ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a2f0: 0x108a2f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a2f4: 0x108a2f4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0108a2f8: 0x108a2f8: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a2fc: 0x108a2fc: addiu a3, a3, -15256
	ldloc 4
	ldc.i4 -15256
	add
	stloc 4
// 0x0108a300: 0x108a300: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a304: 0x108a304: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
// 0x0108a308: 0x108a308: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108a310: 0x108a310: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108a314:
// 0x0108a314: 0x108a314: j	 0x108a374 sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a374
// --- basic block ---
L_108a31c:
// 0x0108a31c: 0x108a31c: lb    v1, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a320: 0x108a320: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a324: 0x108a324: bne   v1, v0, 0x108a334 addiu v0, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_108a334
// --- basic block ---
// 0x0108a32c: 0x108a32c: j	 0x108a338 sw    v0, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 5
	stelem.i4
	br L_108a338
// --- basic block ---
L_108a334:
// 0x0108a334: 0x108a334: sw    zero, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldc.i4.s 0
	stelem.i4
L_108a338:
// 0x0108a338: 0x108a338: jal   0x107da50 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Comment_Add_107da50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a340: 0x108a340: bne   v0, zero, 0x108a374 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108a374
// --- basic block ---
// 0x0108a348: 0x108a348: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0108a34c: 0x108a34c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a350: 0x108a350: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a354: 0x108a354: addiu a3, a3, -15160
	ldloc 4
	ldc.i4 -15160
	add
	stloc 4
// 0x0108a358: 0x108a358: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a35c: 0x108a35c: addiu a2, zero, 2025
	ldc.i4 2025
	stloc.3
// 0x0108a360: 0x108a360: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108a368: 0x108a368: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_108a36c:
// 0x0108a36c: 0x108a36c: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108a370: 0x108a370: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_108a374:
// 0x0108a374: 0x108a374: lw    ra, 724(sp)
// 0x0108a378: 0x108a378: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108a37c: 0x108a37c: lw    s4, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldelem.i4
	stloc 11
// 0x0108a380: 0x108a380: lw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldelem.i4
	stloc 10
// 0x0108a384: 0x108a384: lw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 9
// 0x0108a388: 0x108a388: lw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 12
// 0x0108a38c: 0x108a38c: lw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x0108a390: 0x108a390: jr    ra addiu sp, sp, 728
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
.method public static int32 BridgeToRes_108a398(int32,int32,int32,int32,int32)
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
L_108a398:
// 0x0108a398: 0x108a398: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x0108a39c: 0x108a39c: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 7
	stelem.i4
// 0x0108a3a0: 0x108a3a0: sw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x0108a3a4: 0x108a3a4: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 7
// 0x0108a3a8: 0x108a3a8: addu  s0, a3, zero
	ldloc 4
	stloc 10
// 0x0108a3ac: 0x108a3ac: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a3b0: 0x108a3b0: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x0108a3b4: 0x108a3b4: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a3b8: 0x108a3b8: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108a3bc: 0x108a3bc: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
// 0x0108a3c0: 0x108a3c0: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x0108a3c4: 0x108a3c4: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0108a3c8: 0x108a3c8: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x0108a3cc: 0x108a3cc: sw    ra, 156(sp)
// 0x0108a3d0: 0x108a3d0: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x0108a3d4: 0x108a3d4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108a3d8: 0x108a3d8: jal   0x1069cd4 sw    s3, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108a3e0: 0x108a3e0: bne   v0, zero, 0x108a404 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a404
// --- basic block ---
// 0x0108a3e8: 0x108a3e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a3ec: 0x108a3ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a3f0: 0x108a3f0: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a3f4: 0x108a3f4: addiu a3, a3, -15080
	ldloc 4
	ldc.i4 -15080
	add
	stloc 4
// 0x0108a3f8: 0x108a3f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a3fc: 0x108a3fc: j	 0x108a444 addiu a2, zero, 1731
	ldc.i4 1731
	stloc.3
	br L_108a444
// --- basic block ---
L_108a404:
// 0x0108a404: 0x108a404: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0108a408: 0x108a408: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a40c: 0x108a40c: addiu a1, s4, 30704
	ldloc 12
	ldc.i4 30704
	add
	stloc.2
// 0x0108a410: 0x108a410: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108a414: 0x108a414: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a418: 0x108a418: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0108a41c: 0x108a41c: jal   0x1069fe0 sw    v0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108a424: 0x108a424: bne   v0, zero, 0x108a458 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a458
// --- basic block ---
// 0x0108a42c: 0x108a42c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a430: 0x108a430: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a434: 0x108a434: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a438: 0x108a438: addiu a3, a3, -15008
	ldloc 4
	ldc.i4 -15008
	add
	stloc 4
// 0x0108a43c: 0x108a43c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a440: 0x108a440: addiu a2, zero, 1746
	ldc.i4 1746
	stloc.3
L_108a444:
// 0x0108a444: 0x108a444: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a44c: 0x108a44c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108a450:
// 0x0108a450: 0x108a450: j	 0x108a728 sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a728
// --- basic block ---
L_108a458:
// 0x0108a458: 0x108a458: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a45c: 0x108a45c: addiu a1, s4, 30704
	ldloc 12
	ldc.i4 30704
	add
	stloc.2
// 0x0108a460: 0x108a460: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a464: 0x108a464: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0108a468: 0x108a468: jal   0x1069fe0 sw    s3, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108a470: 0x108a470: bne   v0, zero, 0x108a494 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a494
// --- basic block ---
// 0x0108a478: 0x108a478: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a47c: 0x108a47c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a480: 0x108a480: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a484: 0x108a484: addiu a3, a3, -14940
	ldloc 4
	ldc.i4 -14940
	add
	stloc 4
// 0x0108a488: 0x108a488: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a48c: 0x108a48c: j	 0x108a444 addiu a2, zero, 1760
	ldc.i4 1760
	stloc.3
	br L_108a444
// --- basic block ---
L_108a494:
// 0x0108a494: 0x108a494: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108a498: 0x108a498: addiu a1, a1, 2244
	ldloc.2
	ldc.i4 2244
	add
	stloc.2
// 0x0108a49c: 0x108a49c: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108a4a4: 0x108a4a4: bne   v0, zero, 0x108a4c8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108a4c8
// --- basic block ---
// 0x0108a4ac: 0x108a4ac: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108a4b0: 0x108a4b0: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0108a4b4: 0x108a4b4: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0108a4b8: 0x108a4b8: jal   0x104c2a0 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc 4
	call int32 Cibyl57::roadmap_scoreboard_response_104c2a0(int32)
	stloc 5
// --- basic block ---
// 0x0108a4c0: 0x108a4c0: j	 0x108a728 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_108a728
// --- basic block ---
L_108a4c8:
// 0x0108a4c8: 0x108a4c8: addiu a1, a1, -14860
	ldloc.2
	ldc.i4 -14860
	add
	stloc.2
// 0x0108a4cc: 0x108a4cc: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108a4d4: 0x108a4d4: bne   v0, zero, 0x108a4fc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108a4fc
// --- basic block ---
// 0x0108a4dc: 0x108a4dc: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108a4e0: 0x108a4e0: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0108a4e4: 0x108a4e4: beq   a0, v0, 0x108a728 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_108a728
// --- basic block ---
// 0x0108a4ec: 0x108a4ec: jal   0x102738c sll   zero, zero, 0
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
// 0x0108a4f4: 0x108a4f4: j	 0x108a728 sll   zero, zero, 0
	br L_108a728
// --- basic block ---
L_108a4fc:
// 0x0108a4fc: 0x108a4fc: addiu a1, a1, -14852
	ldloc.2
	ldc.i4 -14852
	add
	stloc.2
// 0x0108a500: 0x108a500: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108a508: 0x108a508: bne   v0, zero, 0x108a52c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108a52c
// --- basic block ---
// 0x0108a510: 0x108a510: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108a514: 0x108a514: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0108a518: 0x108a518: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0108a51c: 0x108a51c: jal   0x1018f5c addu  a3, s1, zero
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
// 0x0108a524: 0x108a524: j	 0x108a728 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_108a728
// --- basic block ---
L_108a52c:
// 0x0108a52c: 0x108a52c: addiu a1, a1, -14840
	ldloc.2
	ldc.i4 -14840
	add
	stloc.2
// 0x0108a530: 0x108a530: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108a538: 0x108a538: bne   v0, zero, 0x108a5d4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108a5d4
// --- basic block ---
// 0x0108a540: 0x108a540: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108a544: 0x108a544: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0108a548: 0x108a548: beq   s2, v0, 0x108a664 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_108a664
// --- basic block ---
// 0x0108a550: 0x108a550: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a554: 0x108a554: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a558: 0x108a558: addiu a3, a3, -14824
	ldloc 4
	ldc.i4 -14824
	add
	stloc 4
// 0x0108a55c: 0x108a55c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a560: 0x108a560: addiu a2, zero, 3998
	ldc.i4 3998
	stloc.3
// 0x0108a564: 0x108a564: jal   0x100449c sw    s2, 16(sp)
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
// 0x0108a56c: 0x108a56c: addiu v0, zero, 901
	ldc.i4 901
	stloc 5
// 0x0108a570: 0x108a570: beq   s2, v0, 0x108a450 addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_108a450
// --- basic block ---
// 0x0108a578: 0x108a578: addiu v0, zero, 902
	ldc.i4 902
	stloc 5
// 0x0108a57c: 0x108a57c: beq   s2, v0, 0x108a450 addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_108a450
// --- basic block ---
// 0x0108a584: 0x108a584: addiu v0, zero, 903
	ldc.i4 903
	stloc 5
// 0x0108a588: 0x108a588: beq   s2, v0, 0x108a450 addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_108a450
// --- basic block ---
// 0x0108a590: 0x108a590: addiu v0, zero, 904
	ldc.i4 904
	stloc 5
// 0x0108a594: 0x108a594: beq   s2, v0, 0x108a450 addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_108a450
// --- basic block ---
// 0x0108a59c: 0x108a59c: addiu v0, zero, 905
	ldc.i4 905
	stloc 5
// 0x0108a5a0: 0x108a5a0: beq   s2, v0, 0x108a450 addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_108a450
// --- basic block ---
// 0x0108a5a8: 0x108a5a8: addiu v0, zero, 906
	ldc.i4 906
	stloc 5
// 0x0108a5ac: 0x108a5ac: beq   s2, v0, 0x108a66c lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_108a66c
// --- basic block ---
// 0x0108a5b4: 0x108a5b4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108a5b8: 0x108a5b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a5bc: 0x108a5bc: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108a5c0: 0x108a5c0: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a5c4: 0x108a5c4: addiu a3, a3, -14764
	ldloc 4
	ldc.i4 -14764
	add
	stloc 4
// 0x0108a5c8: 0x108a5c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a5cc: 0x108a5cc: j	 0x108a690 addiu a2, zero, 4041
	ldc.i4 4041
	stloc.3
	br L_108a690
// --- basic block ---
L_108a5d4:
// 0x0108a5d4: 0x108a5d4: addiu a1, a1, -14696
	ldloc.2
	ldc.i4 -14696
	add
	stloc.2
// 0x0108a5d8: 0x108a5d8: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108a5e0: 0x108a5e0: bne   v0, zero, 0x108a6a0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108a6a0
// --- basic block ---
// 0x0108a5e8: 0x108a5e8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108a5ec: 0x108a5ec: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0108a5f0: 0x108a5f0: beq   s2, v0, 0x108a664 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_108a664
// --- basic block ---
// 0x0108a5f8: 0x108a5f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a5fc: 0x108a5fc: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a600: 0x108a600: addiu a3, a3, -14680
	ldloc 4
	ldc.i4 -14680
	add
	stloc 4
// 0x0108a604: 0x108a604: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a608: 0x108a608: addiu a2, zero, 4050
	ldc.i4 4050
	stloc.3
// 0x0108a60c: 0x108a60c: jal   0x100449c sw    s2, 16(sp)
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
// 0x0108a614: 0x108a614: addiu v0, zero, 911
	ldc.i4 911
	stloc 5
// 0x0108a618: 0x108a618: beq   s2, v0, 0x108a450 addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_108a450
// --- basic block ---
// 0x0108a620: 0x108a620: addiu v0, zero, 912
	ldc.i4 912
	stloc 5
// 0x0108a624: 0x108a624: beq   s2, v0, 0x108a450 addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_108a450
// --- basic block ---
// 0x0108a62c: 0x108a62c: addiu v0, zero, 913
	ldc.i4 913
	stloc 5
// 0x0108a630: 0x108a630: beq   s2, v0, 0x108a450 addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_108a450
// --- basic block ---
// 0x0108a638: 0x108a638: addiu v0, zero, 914
	ldc.i4 914
	stloc 5
// 0x0108a63c: 0x108a63c: beq   s2, v0, 0x108a450 addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_108a450
// --- basic block ---
// 0x0108a644: 0x108a644: addiu v0, zero, 915
	ldc.i4 915
	stloc 5
// 0x0108a648: 0x108a648: beq   s2, v0, 0x108a450 addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_108a450
// --- basic block ---
// 0x0108a650: 0x108a650: addiu v0, zero, 916
	ldc.i4 916
	stloc 5
// 0x0108a654: 0x108a654: bne   s2, v0, 0x108a674 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_108a674
// --- basic block ---
// 0x0108a65c: 0x108a65c: j	 0x108a450 addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_108a450
// --- basic block ---
L_108a664:
// 0x0108a664: 0x108a664: j	 0x108a728 sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_108a728
// --- basic block ---
L_108a66c:
// 0x0108a66c: 0x108a66c: j	 0x108a450 addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_108a450
// --- basic block ---
L_108a674:
// 0x0108a674: 0x108a674: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108a678: 0x108a678: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a67c: 0x108a67c: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108a680: 0x108a680: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a684: 0x108a684: addiu a3, a3, -14764
	ldloc 4
	ldc.i4 -14764
	add
	stloc 4
// 0x0108a688: 0x108a688: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a68c: 0x108a68c: addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
L_108a690:
// 0x0108a690: 0x108a690: jal   0x100449c sw    s2, 16(sp)
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
// 0x0108a698: 0x108a698: j	 0x108a728 sll   zero, zero, 0
	br L_108a728
// --- basic block ---
L_108a6a0:
// 0x0108a6a0: 0x108a6a0: addiu a1, a1, -14620
	ldloc.2
	ldc.i4 -14620
	add
	stloc.2
// 0x0108a6a4: 0x108a6a4: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108a6ac: 0x108a6ac: bne   v0, zero, 0x108a700 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108a700
// --- basic block ---
// 0x0108a6b4: 0x108a6b4: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108a6b8: 0x108a6b8: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0108a6bc: 0x108a6bc: beq   v1, v0, 0x108a6dc lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_108a6dc
// --- basic block ---
// 0x0108a6c4: 0x108a6c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a6c8: 0x108a6c8: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a6cc: 0x108a6cc: addiu a3, a3, -14608
	ldloc 4
	ldc.i4 -14608
	add
	stloc 4
// 0x0108a6d0: 0x108a6d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a6d4: 0x108a6d4: j	 0x108a6f0 addiu a2, zero, 1785
	ldc.i4 1785
	stloc.3
	br L_108a6f0
// --- basic block ---
L_108a6dc:
// 0x0108a6dc: 0x108a6dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a6e0: 0x108a6e0: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a6e4: 0x108a6e4: addiu a3, a3, -14508
	ldloc 4
	ldc.i4 -14508
	add
	stloc 4
// 0x0108a6e8: 0x108a6e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a6ec: 0x108a6ec: addiu a2, zero, 1788
	ldc.i4 1788
	stloc.3
L_108a6f0:
// 0x0108a6f0: 0x108a6f0: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a6f8: 0x108a6f8: j	 0x108a728 sll   zero, zero, 0
	br L_108a728
// --- basic block ---
L_108a700:
// 0x0108a700: 0x108a700: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x0108a704: 0x108a704: jal   0x1001b14 addiu a1, a1, -14396
	ldloc.2
	ldc.i4 -14396
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108a70c: 0x108a70c: bne   v0, zero, 0x108a728 sll   zero, zero, 0
	ldloc 5
	brtrue L_108a728
// --- basic block ---
// 0x0108a714: 0x108a714: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108a718: 0x108a718: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0108a71c: 0x108a71c: jal   0x10ab8b4 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::roadmap_tripserver_response_10ab8b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108a724: 0x108a724: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_108a728:
// 0x0108a728: 0x108a728: lw    ra, 156(sp)
// 0x0108a72c: 0x108a72c: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0108a730: 0x108a730: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 12
// 0x0108a734: 0x108a734: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x0108a738: 0x108a738: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x0108a73c: 0x108a73c: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x0108a740: 0x108a740: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x0108a744: 0x108a744: jr    ra addiu sp, sp, 160
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
.method public static int32 AddAlert_108a74c(int32,int32,int32,int32,int32)
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
L_108a74c:
// 0x0108a74c: 0x108a74c: addiu sp, sp, -1920
	ldloc.0
	ldc.i4 -1920
	add
	stloc.0
// 0x0108a750: 0x108a750: sw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldloc 8
	stelem.i4
// 0x0108a754: 0x108a754: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0108a758: 0x108a758: sw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldloc 10
	stelem.i4
// 0x0108a75c: 0x108a75c: sw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldloc 9
	stelem.i4
// 0x0108a760: 0x108a760: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0108a764: 0x108a764: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108a768: 0x108a768: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a76c: 0x108a76c: sw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldloc 13
	stelem.i4
// 0x0108a770: 0x108a770: sw    ra, 1916(sp)
// 0x0108a774: 0x108a774: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x0108a778: 0x108a778: sw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldloc 12
	stelem.i4
// 0x0108a77c: 0x108a77c: jal   0x107a94c sw    s4, 1908(sp)
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
	call int32 Cibyl93::RTAlerts_Alert_Init_107a94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a784: 0x108a784: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108a788: 0x108a788: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108a78c: 0x108a78c: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108a790: 0x108a790: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a794: 0x108a794: jal   0x1069fe0 sw    zero, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a79c: 0x108a79c: beq   v0, zero, 0x108a7c4 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_108a7c4
// --- basic block ---
// 0x0108a7a4: 0x108a7a4: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108a7a8: 0x108a7a8: sll   zero, zero, 0
// 0x0108a7ac: 0x108a7ac: bne   a0, v1, 0x108a7c4 addiu v1, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_108a7c4
// --- basic block ---
// 0x0108a7b4: 0x108a7b4: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0108a7b8: 0x108a7b8: sll   zero, zero, 0
// 0x0108a7bc: 0x108a7bc: bne   a0, v1, 0x108a7e8 addiu s2, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 8
	bne.un L_108a7e8
// --- basic block ---
L_108a7c4:
// 0x0108a7c4: 0x108a7c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a7c8: 0x108a7c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a7cc: 0x108a7cc: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a7d0: 0x108a7d0: addiu a3, a3, -14384
	ldloc 4
	ldc.i4 -14384
	add
	stloc 4
// 0x0108a7d4: 0x108a7d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a7d8: 0x108a7d8: jal   0x100449c addiu a2, zero, 1227
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
// 0x0108a7e0: 0x108a7e0: j	 0x108b0bc addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108b0bc
// --- basic block ---
L_108a7e8:
// 0x0108a7e8: 0x108a7e8: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0108a7ec: 0x108a7ec: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108a7f0: 0x108a7f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a7f4: 0x108a7f4: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x0108a7f8: 0x108a7f8: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a800: 0x108a800: beq   v0, zero, 0x108a81c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a81c
// --- basic block ---
// 0x0108a808: 0x108a808: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a80c: 0x108a80c: sll   zero, zero, 0
// 0x0108a810: 0x108a810: bne   v1, zero, 0x108a844 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_108a844
// --- basic block ---
// 0x0108a818: 0x108a818: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108a81c:
// 0x0108a81c: 0x108a81c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a820: 0x108a820: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a824: 0x108a824: addiu a3, a3, -14324
	ldloc 4
	ldc.i4 -14324
	add
	stloc 4
// 0x0108a828: 0x108a828: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a82c: 0x108a82c: addiu a2, zero, 1245
	ldc.i4 1245
	stloc.3
L_108a830:
// 0x0108a830: 0x108a830: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0108a834: 0x108a834: jal   0x100449c sw    v0, 16(sp)
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
L_108a83c:
// 0x0108a83c: 0x108a83c: j	 0x108b0bc addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108b0bc
// --- basic block ---
L_108a844:
// 0x0108a844: 0x108a844: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108a848: 0x108a848: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a84c: 0x108a84c: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x0108a850: 0x108a850: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
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
// 0x0108a874: 0x108a874: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a878: 0x108a878: addiu a3, a3, -14256
	ldloc 4
	ldc.i4 -14256
	add
	stloc 4
// 0x0108a87c: 0x108a87c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a880: 0x108a880: j	 0x108a830 addiu a2, zero, 1260
	ldc.i4 1260
	stloc.3
	br L_108a830
// --- basic block ---
L_108a888:
// 0x0108a888: 0x108a888: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a88c: 0x108a88c: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108a890: 0x108a890: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a894: 0x108a894: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x0108a898: 0x108a898: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a8a0: 0x108a8a0: beq   v0, zero, 0x108a8b8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a8b8
// --- basic block ---
// 0x0108a8a8: 0x108a8a8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a8ac: 0x108a8ac: sll   zero, zero, 0
// 0x0108a8b0: 0x108a8b0: bne   v1, zero, 0x108a8d0 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a8d0
// --- basic block ---
L_108a8b8:
// 0x0108a8b8: 0x108a8b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a8bc: 0x108a8bc: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a8c0: 0x108a8c0: addiu a3, a3, -14184
	ldloc 4
	ldc.i4 -14184
	add
	stloc 4
// 0x0108a8c4: 0x108a8c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a8c8: 0x108a8c8: j	 0x108a830 addiu a2, zero, 1275
	ldc.i4 1275
	stloc.3
	br L_108a830
// --- basic block ---
L_108a8d0:
// 0x0108a8d0: 0x108a8d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108a8d4: 0x108a8d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a8d8: 0x108a8d8: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108a8dc: 0x108a8dc: addiu a2, a2, -22396
	ldloc.3
	ldc.i4 -22396
	add
	stloc.3
// 0x0108a8e0: 0x108a8e0: addiu a3, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc 4
// 0x0108a8e4: 0x108a8e4: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a8ec: 0x108a8ec: beq   v0, zero, 0x108a904 sll   zero, zero, 0
	ldloc 5
	brfalse L_108a904
// --- basic block ---
// 0x0108a8f4: 0x108a8f4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a8f8: 0x108a8f8: sll   zero, zero, 0
// 0x0108a8fc: 0x108a8fc: bne   v1, zero, 0x108a934 lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brtrue L_108a934
// --- basic block ---
L_108a904:
// 0x0108a904: 0x108a904: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108a908: 0x108a908: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a90c: 0x108a90c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a910: 0x108a910: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a914: 0x108a914: addiu a3, a3, -14112
	ldloc 4
	ldc.i4 -14112
	add
	stloc 4
// 0x0108a918: 0x108a918: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a91c: 0x108a91c: addiu a2, zero, 1290
	ldc.i4 1290
	stloc.3
// 0x0108a920: 0x108a920: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x0108a924: 0x108a924: jal   0x100449c sw    v1, 16(sp)
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
// 0x0108a92c: 0x108a92c: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x0108a930: 0x108a930: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
L_108a934:
// 0x0108a934: 0x108a934: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108a938: 0x108a938: addiu s0, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108a93c: 0x108a93c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a940: 0x108a940: addiu a2, a2, -22396
	ldloc.3
	ldc.i4 -22396
	add
	stloc.3
// 0x0108a944: 0x108a944: addiu a1, s2, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc.2
// 0x0108a948: 0x108a948: addiu a3, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 4
// 0x0108a94c: 0x108a94c: jal   0x1069fe0 sw    s0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a954: 0x108a954: beq   v0, zero, 0x108a83c sll   zero, zero, 0
	ldloc 5
	brfalse L_108a83c
// --- basic block ---
// 0x0108a95c: 0x108a95c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a960: 0x108a960: sll   zero, zero, 0
// 0x0108a964: 0x108a964: beq   v1, zero, 0x108a83c addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_108a83c
// --- basic block ---
// 0x0108a96c: 0x108a96c: addiu a1, s2, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc.2
// 0x0108a970: 0x108a970: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a974: 0x108a974: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x0108a978: 0x108a978: jal   0x1069fe0 sw    s0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
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
// 0x0108a99c: 0x108a99c: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a9a0: 0x108a9a0: addiu a3, a3, -14044
	ldloc 4
	ldc.i4 -14044
	add
	stloc 4
// 0x0108a9a4: 0x108a9a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a9a8: 0x108a9a8: j	 0x108a830 addiu a2, zero, 1318
	ldc.i4 1318
	stloc.3
	br L_108a830
// --- basic block ---
L_108a9b0:
// 0x0108a9b0: 0x108a9b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a9b4: 0x108a9b4: addiu a1, s2, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc.2
// 0x0108a9b8: 0x108a9b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a9bc: 0x108a9bc: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x0108a9c0: 0x108a9c0: jal   0x1069fe0 sw    s0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a9c8: 0x108a9c8: beq   v0, zero, 0x108a9e0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a9e0
// --- basic block ---
// 0x0108a9d0: 0x108a9d0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a9d4: 0x108a9d4: sll   zero, zero, 0
// 0x0108a9d8: 0x108a9d8: bne   v1, zero, 0x108a9f8 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a9f8
// --- basic block ---
L_108a9e0:
// 0x0108a9e0: 0x108a9e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a9e4: 0x108a9e4: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108a9e8: 0x108a9e8: addiu a3, a3, -13972
	ldloc 4
	ldc.i4 -13972
	add
	stloc 4
// 0x0108a9ec: 0x108a9ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a9f0: 0x108a9f0: j	 0x108a830 addiu a2, zero, 1333
	ldc.i4 1333
	stloc.3
	br L_108a830
// --- basic block ---
L_108a9f8:
// 0x0108a9f8: 0x108a9f8: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x0108a9fc: 0x108a9fc: bne   v1, a0, 0x108aa38 addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_108aa38
// --- basic block ---
// 0x0108aa04: 0x108aa04: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108aa08: 0x108aa08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aa0c: 0x108aa0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aa10: 0x108aa10: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108aa14: 0x108aa14: addiu a3, a3, -13904
	ldloc 4
	ldc.i4 -13904
	add
	stloc 4
// 0x0108aa18: 0x108aa18: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108aa1c: 0x108aa1c: addiu a2, zero, 1342
	ldc.i4 1342
	stloc.3
// 0x0108aa20: 0x108aa20: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x0108aa24: 0x108aa24: jal   0x100449c sw    v1, 16(sp)
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
// 0x0108aa2c: 0x108aa2c: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x0108aa30: 0x108aa30: j	 0x108aa88 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_108aa88
// --- basic block ---
L_108aa38:
// 0x0108aa38: 0x108aa38: addiu a3, s2, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc 4
// 0x0108aa3c: 0x108aa3c: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x0108aa40: 0x108aa40: addiu a1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc.2
// 0x0108aa44: 0x108aa44: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108aa48: 0x108aa48: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108aa4c: 0x108aa4c: jal   0x1069cd4 sw    s0, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aa54: 0x108aa54: beq   v0, zero, 0x108aa70 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108aa70
// --- basic block ---
// 0x0108aa5c: 0x108aa5c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108aa60: 0x108aa60: sll   zero, zero, 0
// 0x0108aa64: 0x108aa64: bne   v1, zero, 0x108aa8c lui   s3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 10
	brtrue L_108aa8c
// --- basic block ---
// 0x0108aa6c: 0x108aa6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108aa70:
// 0x0108aa70: 0x108aa70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aa74: 0x108aa74: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108aa78: 0x108aa78: addiu a3, a3, -13824
	ldloc 4
	ldc.i4 -13824
	add
	stloc 4
// 0x0108aa7c: 0x108aa7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aa80: 0x108aa80: j	 0x108a830 addiu a2, zero, 1358
	ldc.i4 1358
	stloc.3
	br L_108a830
// --- basic block ---
L_108aa88:
// 0x0108aa88: 0x108aa88: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
L_108aa8c:
// 0x0108aa8c: 0x108aa8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108aa90: 0x108aa90: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108aa94: 0x108aa94: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0108aa98: 0x108aa98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108aa9c: 0x108aa9c: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x0108aaa0: 0x108aaa0: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aaa8: 0x108aaa8: bne   v0, zero, 0x108aacc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108aacc
// --- basic block ---
// 0x0108aab0: 0x108aab0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aab4: 0x108aab4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aab8: 0x108aab8: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108aabc: 0x108aabc: addiu a3, a3, -13752
	ldloc 4
	ldc.i4 -13752
	add
	stloc 4
// 0x0108aac0: 0x108aac0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aac4: 0x108aac4: j	 0x108b044 addiu a2, zero, 1374
	ldc.i4 1374
	stloc.3
	br L_108b044
// --- basic block ---
L_108aacc:
// 0x0108aacc: 0x108aacc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108aad0: 0x108aad0: addiu a3, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0108aad4: 0x108aad4: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108aad8: 0x108aad8: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x0108aadc: 0x108aadc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108aae0: 0x108aae0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108aae4: 0x108aae4: jal   0x1069cd4 sw    s2, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aaec: 0x108aaec: bne   v0, zero, 0x108ab28 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_108ab28
// --- basic block ---
// 0x0108aaf4: 0x108aaf4: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108aaf8: 0x108aaf8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aafc: 0x108aafc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ab00: 0x108ab00: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108ab04: 0x108ab04: addiu a3, a3, -13680
	ldloc 4
	ldc.i4 -13680
	add
	stloc 4
// 0x0108ab08: 0x108ab08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ab0c: 0x108ab0c: addiu a2, zero, 1390
	ldc.i4 1390
	stloc.3
// 0x0108ab10: 0x108ab10: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x0108ab14: 0x108ab14: jal   0x100449c sw    v1, 16(sp)
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
// 0x0108ab1c: 0x108ab1c: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x0108ab20: 0x108ab20: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ab24: 0x108ab24: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_108ab28:
// 0x0108ab28: 0x108ab28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ab2c: 0x108ab2c: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108ab30: 0x108ab30: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108ab34: 0x108ab34: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108ab38: 0x108ab38: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108ab3c: 0x108ab3c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108ab40: 0x108ab40: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108ab44: 0x108ab44: jal   0x1069cd4 sw    s2, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ab4c: 0x108ab4c: bne   v0, zero, 0x108ab70 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108ab70
// --- basic block ---
// 0x0108ab54: 0x108ab54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ab58: 0x108ab58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ab5c: 0x108ab5c: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108ab60: 0x108ab60: addiu a3, a3, -13604
	ldloc 4
	ldc.i4 -13604
	add
	stloc 4
// 0x0108ab64: 0x108ab64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ab68: 0x108ab68: j	 0x108b044 addiu a2, zero, 1405
	ldc.i4 1405
	stloc.3
	br L_108b044
// --- basic block ---
L_108ab70:
// 0x0108ab70: 0x108ab70: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ab74: 0x108ab74: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108ab78: 0x108ab78: bne   v1, v0, 0x108ab88 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108ab88
// --- basic block ---
// 0x0108ab80: 0x108ab80: j	 0x108ab8c sw    s2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldloc 8
	stelem.i4
	br L_108ab8c
// --- basic block ---
L_108ab88:
// 0x0108ab88: 0x108ab88: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
L_108ab8c:
// 0x0108ab8c: 0x108ab8c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0108ab90: 0x108ab90: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x0108ab94: 0x108ab94: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108ab98: 0x108ab98: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108ab9c: 0x108ab9c: addiu a1, sp, 845
	ldloc.0
	ldc.i4 845
	add
	stloc.2
// 0x0108aba0: 0x108aba0: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108aba4: 0x108aba4: addiu a3, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0108aba8: 0x108aba8: addiu s5, zero, 150
	ldc.i4 150
	stloc 12
// 0x0108abac: 0x108abac: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108abb0: 0x108abb0: jal   0x1069cd4 sw    s2, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108abb8: 0x108abb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108abbc: 0x108abbc: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0108abc0: 0x108abc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108abc4: 0x108abc4: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x0108abc8: 0x108abc8: sw    zero, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108abcc: 0x108abcc: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108abd4: 0x108abd4: beq   v0, zero, 0x108abec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108abec
// --- basic block ---
// 0x0108abdc: 0x108abdc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108abe0: 0x108abe0: sll   zero, zero, 0
// 0x0108abe4: 0x108abe4: bne   v1, zero, 0x108ac04 sll   zero, zero, 0
	ldloc 7
	brtrue L_108ac04
// --- basic block ---
L_108abec:
// 0x0108abec: 0x108abec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108abf0: 0x108abf0: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108abf4: 0x108abf4: addiu a3, a3, -13532
	ldloc 4
	ldc.i4 -13532
	add
	stloc 4
// 0x0108abf8: 0x108abf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108abfc: 0x108abfc: j	 0x108a830 addiu a2, zero, 1436
	ldc.i4 1436
	stloc.3
	br L_108a830
// --- basic block ---
L_108ac04:
// 0x0108ac04: 0x108ac04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ac08: 0x108ac08: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0108ac0c: 0x108ac0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ac10: 0x108ac10: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x0108ac14: 0x108ac14: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ac1c: 0x108ac1c: bne   v0, zero, 0x108ac40 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108ac40
// --- basic block ---
// 0x0108ac24: 0x108ac24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ac28: 0x108ac28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ac2c: 0x108ac2c: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108ac30: 0x108ac30: addiu a3, a3, -13464
	ldloc 4
	ldc.i4 -13464
	add
	stloc 4
// 0x0108ac34: 0x108ac34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ac38: 0x108ac38: j	 0x108b044 addiu a2, zero, 1451
	ldc.i4 1451
	stloc.3
	br L_108b044
// --- basic block ---
L_108ac40:
// 0x0108ac40: 0x108ac40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ac44: 0x108ac44: addiu a1, sp, 744
	ldloc.0
	ldc.i4 744
	add
	stloc.2
// 0x0108ac48: 0x108ac48: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108ac4c: 0x108ac4c: addiu a3, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0108ac50: 0x108ac50: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108ac54: 0x108ac54: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108ac58: 0x108ac58: jal   0x1069cd4 sw    s2, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ac60: 0x108ac60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ac64: 0x108ac64: addiu a1, sp, 996
	ldloc.0
	ldc.i4 996
	add
	stloc.2
// 0x0108ac68: 0x108ac68: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108ac6c: 0x108ac6c: addiu a3, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0108ac70: 0x108ac70: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108ac74: 0x108ac74: jal   0x1069cd4 sw    s2, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ac7c: 0x108ac7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ac80: 0x108ac80: addiu a1, sp, 1147
	ldloc.0
	ldc.i4 1147
	add
	stloc.2
// 0x0108ac84: 0x108ac84: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108ac88: 0x108ac88: addiu a3, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0108ac8c: 0x108ac8c: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108ac90: 0x108ac90: jal   0x1069cd4 sw    s2, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ac98: 0x108ac98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ac9c: 0x108ac9c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108aca0: 0x108aca0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108aca4: 0x108aca4: addiu a3, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0108aca8: 0x108aca8: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108acac: 0x108acac: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108acb0: 0x108acb0: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108acb4: 0x108acb4: jal   0x1069cd4 sw    s2, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108acbc: 0x108acbc: bne   v0, zero, 0x108ace0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108ace0
// --- basic block ---
// 0x0108acc4: 0x108acc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108acc8: 0x108acc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108accc: 0x108accc: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108acd0: 0x108acd0: addiu a3, a3, -13396
	ldloc 4
	ldc.i4 -13396
	add
	stloc 4
// 0x0108acd4: 0x108acd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108acd8: 0x108acd8: j	 0x108b044 addiu a2, zero, 1495
	ldc.i4 1495
	stloc.3
	br L_108b044
// --- basic block ---
L_108ace0:
// 0x0108ace0: 0x108ace0: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ace4: 0x108ace4: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108ace8: 0x108ace8: bne   v1, v0, 0x108acf8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108acf8
// --- basic block ---
// 0x0108acf0: 0x108acf0: j	 0x108acfc sw    s2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldloc 8
	stelem.i4
	br L_108acfc
// --- basic block ---
L_108acf8:
// 0x0108acf8: 0x108acf8: sw    zero, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldc.i4.s 0
	stelem.i4
L_108acfc:
// 0x0108acfc: 0x108acfc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108ad00: 0x108ad00: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108ad04: 0x108ad04: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108ad08: 0x108ad08: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108ad0c: 0x108ad0c: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108ad10: 0x108ad10: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108ad14: 0x108ad14: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108ad18: 0x108ad18: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108ad1c: 0x108ad1c: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108ad20: 0x108ad20: jal   0x1069cd4 sw    s2, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ad28: 0x108ad28: bne   v0, zero, 0x108ad4c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108ad4c
// --- basic block ---
// 0x0108ad30: 0x108ad30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ad34: 0x108ad34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ad38: 0x108ad38: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108ad3c: 0x108ad3c: addiu a3, a3, -13320
	ldloc 4
	ldc.i4 -13320
	add
	stloc 4
// 0x0108ad40: 0x108ad40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ad44: 0x108ad44: j	 0x108b044 addiu a2, zero, 1517
	ldc.i4 1517
	stloc.3
	br L_108b044
// --- basic block ---
L_108ad4c:
// 0x0108ad4c: 0x108ad4c: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ad50: 0x108ad50: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108ad54: 0x108ad54: bne   v1, v0, 0x108ad64 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108ad64
// --- basic block ---
// 0x0108ad5c: 0x108ad5c: j	 0x108ad68 sw    s2, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldloc 8
	stelem.i4
	br L_108ad68
// --- basic block ---
L_108ad64:
// 0x0108ad64: 0x108ad64: sw    zero, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldc.i4.s 0
	stelem.i4
L_108ad68:
// 0x0108ad68: 0x108ad68: lb    a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108ad6c: 0x108ad6c: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108ad70: 0x108ad70: beq   a0, v1, 0x108add0 addiu v0, s0, 1
	ldloc.1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	beq  L_108add0
// --- basic block ---
// 0x0108ad78: 0x108ad78: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x0108ad7c: 0x108ad7c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108ad80: 0x108ad80: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108ad84: 0x108ad84: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108ad88: 0x108ad88: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108ad8c: 0x108ad8c: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108ad90: 0x108ad90: addiu a1, sp, 1468
	ldloc.0
	ldc.i4 1468
	add
	stloc.2
// 0x0108ad94: 0x108ad94: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108ad98: 0x108ad98: jal   0x1069cd4 sw    v0, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ada0: 0x108ada0: beq   v0, zero, 0x108adb8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108adb8
// --- basic block ---
// 0x0108ada8: 0x108ada8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108adac: 0x108adac: sll   zero, zero, 0
// 0x0108adb0: 0x108adb0: bne   v1, zero, 0x108add0 sll   zero, zero, 0
	ldloc 7
	brtrue L_108add0
// --- basic block ---
L_108adb8:
// 0x0108adb8: 0x108adb8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108adbc: 0x108adbc: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108adc0: 0x108adc0: addiu a3, a3, -13240
	ldloc 4
	ldc.i4 -13240
	add
	stloc 4
// 0x0108adc4: 0x108adc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108adc8: 0x108adc8: j	 0x108a830 addiu a2, zero, 1545
	ldc.i4 1545
	stloc.3
	br L_108a830
// --- basic block ---
L_108add0:
// 0x0108add0: 0x108add0: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108add4: 0x108add4: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108add8: 0x108add8: beq   a0, v1, 0x108ae3c addiu s0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc 9
	beq  L_108ae3c
// --- basic block ---
// 0x0108ade0: 0x108ade0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ade4: 0x108ade4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108ade8: 0x108ade8: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0108adec: 0x108adec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108adf0: 0x108adf0: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108adf4: 0x108adf4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108adf8: 0x108adf8: addiu a1, sp, 1340
	ldloc.0
	ldc.i4 1340
	add
	stloc.2
// 0x0108adfc: 0x108adfc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108ae00: 0x108ae00: jal   0x1069cd4 sw    v0, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ae08: 0x108ae08: beq   v0, zero, 0x108ae20 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_108ae20
// --- basic block ---
// 0x0108ae10: 0x108ae10: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108ae14: 0x108ae14: sll   zero, zero, 0
// 0x0108ae18: 0x108ae18: bne   v0, zero, 0x108ae3c sll   zero, zero, 0
	ldloc 5
	brtrue L_108ae3c
// --- basic block ---
L_108ae20:
// 0x0108ae20: 0x108ae20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ae24: 0x108ae24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ae28: 0x108ae28: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108ae2c: 0x108ae2c: addiu a3, a3, -13168
	ldloc 4
	ldc.i4 -13168
	add
	stloc 4
// 0x0108ae30: 0x108ae30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ae34: 0x108ae34: j	 0x108a830 addiu a2, zero, 1569
	ldc.i4 1569
	stloc.3
	br L_108a830
// --- basic block ---
L_108ae3c:
// 0x0108ae3c: 0x108ae3c: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ae40: 0x108ae40: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108ae44: 0x108ae44: bne   v1, v0, 0x108ae78 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108ae78
// --- basic block ---
// 0x0108ae4c: 0x108ae4c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0108ae50: 0x108ae50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ae54: 0x108ae54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ae58: 0x108ae58: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108ae5c: 0x108ae5c: addiu a3, a3, -13096
	ldloc 4
	ldc.i4 -13096
	add
	stloc 4
// 0x0108ae60: 0x108ae60: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ae64: 0x108ae64: addiu a2, zero, 1578
	ldc.i4 1578
	stloc.3
// 0x0108ae68: 0x108ae68: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108ae70: 0x108ae70: j	 0x108aecc addiu v0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	br L_108aecc
// --- basic block ---
L_108ae78:
// 0x0108ae78: 0x108ae78: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108ae7c: 0x108ae7c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108ae80: 0x108ae80: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108ae84: 0x108ae84: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108ae88: 0x108ae88: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108ae8c: 0x108ae8c: addiu a1, sp, 1556
	ldloc.0
	ldc.i4 1556
	add
	stloc.2
// 0x0108ae90: 0x108ae90: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108ae94: 0x108ae94: jal   0x1069cd4 sw    v0, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ae9c: 0x108ae9c: beq   v0, zero, 0x108aeb4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108aeb4
// --- basic block ---
// 0x0108aea4: 0x108aea4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108aea8: 0x108aea8: sll   zero, zero, 0
// 0x0108aeac: 0x108aeac: bne   v1, zero, 0x108aecc sll   zero, zero, 0
	ldloc 7
	brtrue L_108aecc
// --- basic block ---
L_108aeb4:
// 0x0108aeb4: 0x108aeb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aeb8: 0x108aeb8: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108aebc: 0x108aebc: addiu a3, a3, -13016
	ldloc 4
	ldc.i4 -13016
	add
	stloc 4
// 0x0108aec0: 0x108aec0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aec4: 0x108aec4: j	 0x108a830 addiu a2, zero, 1594
	ldc.i4 1594
	stloc.3
	br L_108a830
// --- basic block ---
L_108aecc:
// 0x0108aecc: 0x108aecc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108aed0: 0x108aed0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108aed4: 0x108aed4: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108aed8: 0x108aed8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108aedc: 0x108aedc: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108aee0: 0x108aee0: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108aee4: 0x108aee4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108aee8: 0x108aee8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108aeec: 0x108aeec: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108aef0: 0x108aef0: jal   0x1069cd4 sw    s2, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aef8: 0x108aef8: bne   v0, zero, 0x108af1c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108af1c
// --- basic block ---
// 0x0108af00: 0x108af00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108af04: 0x108af04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108af08: 0x108af08: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108af0c: 0x108af0c: addiu a3, a3, -12940
	ldloc 4
	ldc.i4 -12940
	add
	stloc 4
// 0x0108af10: 0x108af10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108af14: 0x108af14: j	 0x108b044 addiu a2, zero, 1612
	ldc.i4 1612
	stloc.3
	br L_108b044
// --- basic block ---
L_108af1c:
// 0x0108af1c: 0x108af1c: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108af20: 0x108af20: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108af24: 0x108af24: bne   v1, v0, 0x108af34 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108af34
// --- basic block ---
// 0x0108af2c: 0x108af2c: j	 0x108af38 sw    s2, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldloc 8
	stelem.i4
	br L_108af38
// --- basic block ---
L_108af34:
// 0x0108af34: 0x108af34: sw    zero, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldc.i4.s 0
	stelem.i4
L_108af38:
// 0x0108af38: 0x108af38: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0108af3c: 0x108af3c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0108af40: 0x108af40: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108af44: 0x108af44: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108af48: 0x108af48: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 9
// 0x0108af4c: 0x108af4c: addiu a1, sp, 1660
	ldloc.0
	ldc.i4 1660
	add
	stloc.2
// 0x0108af50: 0x108af50: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0108af54: 0x108af54: addiu a3, s5, 30704
	ldloc 12
	ldc.i4 30704
	add
	stloc 4
// 0x0108af58: 0x108af58: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108af5c: 0x108af5c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108af60: 0x108af60: jal   0x1069cd4 sw    s2, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108af68: 0x108af68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108af6c: 0x108af6c: addiu a1, sp, 1760
	ldloc.0
	ldc.i4 1760
	add
	stloc.2
// 0x0108af70: 0x108af70: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0108af74: 0x108af74: addiu a3, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc 4
// 0x0108af78: 0x108af78: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108af7c: 0x108af7c: jal   0x1069cd4 sw    s2, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108af84: 0x108af84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108af88: 0x108af88: addiu a1, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x0108af8c: 0x108af8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108af90: 0x108af90: addiu a3, sp, 1860
	ldloc.0
	ldc.i4 1860
	add
	stloc 4
// 0x0108af94: 0x108af94: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108af9c: 0x108af9c: bne   v0, zero, 0x108afc0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108afc0
// --- basic block ---
// 0x0108afa4: 0x108afa4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108afa8: 0x108afa8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108afac: 0x108afac: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108afb0: 0x108afb0: addiu a3, a3, -12852
	ldloc 4
	ldc.i4 -12852
	add
	stloc 4
// 0x0108afb4: 0x108afb4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108afb8: 0x108afb8: j	 0x108b044 addiu a2, zero, 1652
	ldc.i4 1652
	stloc.3
	br L_108b044
// --- basic block ---
L_108afc0:
// 0x0108afc0: 0x108afc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108afc4: 0x108afc4: addiu a1, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x0108afc8: 0x108afc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108afcc: 0x108afcc: addiu a3, sp, 1864
	ldloc.0
	ldc.i4 1864
	add
	stloc 4
// 0x0108afd0: 0x108afd0: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108afd8: 0x108afd8: bne   v0, zero, 0x108affc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108affc
// --- basic block ---
// 0x0108afe0: 0x108afe0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108afe4: 0x108afe4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108afe8: 0x108afe8: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108afec: 0x108afec: addiu a3, a3, -12780
	ldloc 4
	ldc.i4 -12780
	add
	stloc 4
// 0x0108aff0: 0x108aff0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aff4: 0x108aff4: j	 0x108b044 addiu a2, zero, 1668
	ldc.i4 1668
	stloc.3
	br L_108b044
// --- basic block ---
L_108affc:
// 0x0108affc: 0x108affc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b000: 0x108b000: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108b004: 0x108b004: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b008: 0x108b008: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0108b00c: 0x108b00c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108b010: 0x108b010: addiu a3, s5, 30704
	ldloc 12
	ldc.i4 30704
	add
	stloc 4
// 0x0108b014: 0x108b014: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108b018: 0x108b018: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108b01c: 0x108b01c: jal   0x1069cd4 sb    zero, 28(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b024: 0x108b024: bne   v0, zero, 0x108b05c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108b05c
// --- basic block ---
// 0x0108b02c: 0x108b02c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b030: 0x108b030: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b034: 0x108b034: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108b038: 0x108b038: addiu a3, a3, -12696
	ldloc 4
	ldc.i4 -12696
	add
	stloc 4
// 0x0108b03c: 0x108b03c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b040: 0x108b040: addiu a2, zero, 1686
	ldc.i4 1686
	stloc.3
L_108b044:
// 0x0108b044: 0x108b044: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0108b048: 0x108b048: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108b050: 0x108b050: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108b054: 0x108b054: j	 0x108b0c4 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108b0c4
// --- basic block ---
L_108b05c:
// 0x0108b05c: 0x108b05c: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b060: 0x108b060: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108b064: 0x108b064: bne   v1, v0, 0x108b074 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108b074
// --- basic block ---
// 0x0108b06c: 0x108b06c: j	 0x108b078 sw    s2, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 8
	stelem.i4
	br L_108b078
// --- basic block ---
L_108b074:
// 0x0108b074: 0x108b074: sw    zero, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldc.i4.s 0
	stelem.i4
L_108b078:
// 0x0108b078: 0x108b078: jal   0x10803c0 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTAlerts_Add_10803c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b080: 0x108b080: bne   v0, zero, 0x108b0c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_108b0c4
// --- basic block ---
// 0x0108b088: 0x108b088: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108b08c: 0x108b08c: jal   0x1078b08 sll   zero, zero, 0
	call int32 Cibyl92::RTAlerts_Count_1078b08()
	stloc 5
// --- basic block ---
// 0x0108b094: 0x108b094: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b098: 0x108b098: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b09c: 0x108b09c: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108b0a0: 0x108b0a0: addiu a3, a3, -12620
	ldloc 4
	ldc.i4 -12620
	add
	stloc 4
// 0x0108b0a4: 0x108b0a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b0a8: 0x108b0a8: addiu a2, zero, 1700
	ldc.i4 1700
	stloc.3
// 0x0108b0ac: 0x108b0ac: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108b0b0: 0x108b0b0: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108b0b8: 0x108b0b8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_108b0bc:
// 0x0108b0bc: 0x108b0bc: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108b0c0: 0x108b0c0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_108b0c4:
// 0x0108b0c4: 0x108b0c4: lw    ra, 1916(sp)
// 0x0108b0c8: 0x108b0c8: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x0108b0cc: 0x108b0cc: lw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc 12
// 0x0108b0d0: 0x108b0d0: lw    s4, 1908(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldelem.i4
	stloc 11
// 0x0108b0d4: 0x108b0d4: lw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldelem.i4
	stloc 10
// 0x0108b0d8: 0x108b0d8: lw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldelem.i4
	stloc 8
// 0x0108b0dc: 0x108b0dc: lw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldelem.i4
	stloc 13
// 0x0108b0e0: 0x108b0e0: lw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldelem.i4
	stloc 9
// 0x0108b0e4: 0x108b0e4: jr    ra addiu sp, sp, 1920
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
