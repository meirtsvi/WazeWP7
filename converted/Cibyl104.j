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

.method public static int32 RoadInfoGeom_1089590(int32,int32,int32,int32,int32)
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
L_1089590:
// 0x01089590: 0x1089590: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01089594: 0x1089594: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01089598: 0x1089598: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108959c: 0x108959c: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010895a0: 0x10895a0: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010895a4: 0x10895a4: addu  s3, a3, zero
	ldloc 4
	stloc 14
// 0x010895a8: 0x10895a8: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010895ac: 0x10895ac: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x010895b0: 0x10895b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010895b4: 0x10895b4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010895b8: 0x10895b8: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010895bc: 0x10895bc: sw    ra, 76(sp)
// 0x010895c0: 0x10895c0: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x010895c4: 0x10895c4: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010895c8: 0x10895c8: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010895cc: 0x10895cc: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010895d0: 0x10895d0: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010895d4: 0x10895d4: jal   0x1069e1c sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010895dc: 0x10895dc: beq   v0, zero, 0x10895f4 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10895f4
// --- basic block ---
// 0x010895e4: 0x10895e4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010895e8: 0x10895e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010895ec: 0x10895ec: bne   a0, v0, 0x1089618 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1089618
// --- basic block ---
L_10895f4:
// 0x010895f4: 0x10895f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010895f8: 0x10895f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010895fc: 0x10895fc: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089600: 0x1089600: addiu a3, a3, -17644
	ldloc 4
	ldc.i4 -17644
	add
	stloc 4
// 0x01089604: 0x1089604: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089608: 0x1089608: jal   0x100449c addiu a2, zero, 2295
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
// 0x01089610: 0x1089610: j	 0x1089648 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089648
// --- basic block ---
L_1089618:
// 0x01089618: 0x1089618: jal   0x1083ed0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_RecordByID_1083ed0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089620: 0x1089620: bne   v0, zero, 0x1089654 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1089654
// --- basic block ---
// 0x01089628: 0x1089628: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108962c: 0x108962c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089630: 0x1089630: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089634: 0x1089634: addiu a3, a3, -17332
	ldloc 4
	ldc.i4 -17332
	add
	stloc 4
// 0x01089638: 0x1089638: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108963c: 0x108963c: jal   0x100449c addiu a2, zero, 2304
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
// 0x01089644: 0x1089644: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
L_1089648:
// 0x01089648: 0x1089648: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108964c: 0x108964c: j	 0x1089830 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1089830
// --- basic block ---
L_1089654:
// 0x01089654: 0x1089654: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01089658: 0x1089658: addiu a1, s1, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108965c: 0x108965c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089660: 0x1089660: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089664: 0x1089664: jal   0x1069e1c sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108966c: 0x108966c: bne   v0, zero, 0x1089698 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089698
// --- basic block ---
// 0x01089674: 0x1089674: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089678: 0x1089678: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108967c: 0x108967c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089680: 0x1089680: addiu a3, a3, -17284
	ldloc 4
	ldc.i4 -17284
	add
	stloc 4
// 0x01089684: 0x1089684: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089688: 0x1089688: jal   0x100449c addiu a2, zero, 2318
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
// 0x01089690: 0x1089690: j	 0x10897c8 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10897c8
// --- basic block ---
L_1089698:
// 0x01089698: 0x1089698: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108969c: 0x108969c: sll   zero, zero, 0
// 0x010896a0: 0x10896a0: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x010896a4: 0x10896a4: bne   v1, zero, 0x10896b4 andi  v1, v0, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	and
	stloc 7
	brtrue L_10896b4
// --- basic block ---
// 0x010896ac: 0x10896ac: beq   v1, zero, 0x10896dc sll   zero, zero, 0
	ldloc 7
	brfalse L_10896dc
// --- basic block ---
L_10896b4:
// 0x010896b4: 0x10896b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010896b8: 0x10896b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010896bc: 0x10896bc: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x010896c0: 0x10896c0: addiu a3, a3, -17240
	ldloc 4
	ldc.i4 -17240
	add
	stloc 4
// 0x010896c4: 0x10896c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010896c8: 0x10896c8: addiu a2, zero, 2325
	ldc.i4 2325
	stloc.3
// 0x010896cc: 0x10896cc: jal   0x100449c sw    v0, 16(sp)
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
// 0x010896d4: 0x10896d4: j	 0x1089648 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089648
// --- basic block ---
L_10896dc:
// 0x010896dc: 0x10896dc: sra   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shr
	stloc 5
// 0x010896e0: 0x10896e0: slti  v1, v0, 201
	ldloc 5
	ldc.i4 201
	clt
	stloc 7
// 0x010896e4: 0x10896e4: bne   v1, zero, 0x1089714 sw    v0, 28(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brtrue L_1089714
// --- basic block ---
// 0x010896ec: 0x10896ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010896f0: 0x10896f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010896f4: 0x10896f4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010896f8: 0x10896f8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010896fc: 0x10896fc: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089700: 0x1089700: addiu a3, a3, -17188
	ldloc 4
	ldc.i4 -17188
	add
	stloc 4
// 0x01089704: 0x1089704: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01089708: 0x1089708: addiu a2, zero, 2336
	ldc.i4 2336
	stloc.3
// 0x0108970c: 0x108970c: jal   0x100449c sw    v0, 20(sp)
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
L_1089714:
// 0x01089714: 0x1089714: sw    zero, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x01089718: 0x1089718: addu  s4, s2, zero
	ldloc 11
	stloc 10
// 0x0108971c: 0x108971c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01089720: 0x1089720: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01089724: 0x1089724: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01089728: 0x1089728: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x0108972c: 0x108972c: j	 0x1089808 addiu s7, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 15
	br L_1089808
// --- basic block ---
L_1089734:
// 0x01089734: 0x1089734: jal   0x1069e1c sw    s8, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108973c: 0x108973c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01089740: 0x1089740: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01089744: 0x1089744: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089748: 0x1089748: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x0108974c: 0x108974c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089750: 0x1089750: bne   v0, zero, 0x1089774 addu  a3, s7, zero
	ldloc 5
	ldloc 15
	stloc 4
	brtrue L_1089774
// --- basic block ---
// 0x01089758: 0x1089758: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108975c: 0x108975c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089760: 0x1089760: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089764: 0x1089764: addiu a3, a3, -17148
	ldloc 4
	ldc.i4 -17148
	add
	stloc 4
// 0x01089768: 0x1089768: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108976c: 0x108976c: j	 0x10897bc addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_10897bc
// --- basic block ---
L_1089774:
// 0x01089774: 0x1089774: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01089778: 0x1089778: sll   zero, zero, 0
// 0x0108977c: 0x108977c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01089780: 0x1089780: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01089784: 0x1089784: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01089788: 0x1089788: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0108978c: 0x108978c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x01089790: 0x1089790: jal   0x1069e1c sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089798: 0x1089798: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108979c: 0x108979c: bne   s0, zero, 0x10897d0 slti  v0, s1, 200
	ldloc 8
	ldloc 9
	ldc.i4 200
	clt
	stloc 5
	brtrue L_10897d0
// --- basic block ---
// 0x010897a4: 0x10897a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010897a8: 0x10897a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010897ac: 0x10897ac: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x010897b0: 0x10897b0: addiu a3, a3, -17148
	ldloc 4
	ldc.i4 -17148
	add
	stloc 4
// 0x010897b4: 0x10897b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010897b8: 0x10897b8: addiu a2, zero, 2363
	ldc.i4 2363
	stloc.3
L_10897bc:
// 0x010897bc: 0x10897bc: jal   0x100449c sw    s1, 16(sp)
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
// 0x010897c4: 0x10897c4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_10897c8:
// 0x010897c8: 0x10897c8: j	 0x1089830 sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089830
// --- basic block ---
L_10897d0:
// 0x010897d0: 0x10897d0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010897d4: 0x10897d4: sll   zero, zero, 0
// 0x010897d8: 0x10897d8: addu  s6, s6, v1
	ldloc 13
	ldloc 7
	add
	stloc 13
// 0x010897dc: 0x10897dc: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010897e0: 0x10897e0: beq   v0, zero, 0x1089800 addu  s5, s5, v1
	ldloc 5
	ldloc 12
	ldloc 7
	add
	stloc 12
	brfalse L_1089800
// --- basic block ---
// 0x010897e8: 0x10897e8: sw    s5, 828(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 12
	stelem.i4
// 0x010897ec: 0x10897ec: sw    s6, 832(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 13
	stelem.i4
// 0x010897f0: 0x10897f0: lw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x010897f4: 0x10897f4: sll   zero, zero, 0
// 0x010897f8: 0x10897f8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010897fc: 0x10897fc: sw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 5
	stelem.i4
L_1089800:
// 0x01089800: 0x1089800: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01089804: 0x1089804: addiu s4, s4, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_1089808:
// 0x01089808: 0x1089808: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108980c: 0x108980c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01089810: 0x1089810: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01089814: 0x1089814: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089818: 0x1089818: addiu a1, a1, 28552
	ldloc.2
	ldc.i4 28552
	add
	stloc.2
// 0x0108981c: 0x108981c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089820: 0x1089820: bne   v0, zero, 0x1089734 addiu a3, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	brtrue L_1089734
// --- basic block ---
// 0x01089828: 0x1089828: jal   0x1084700 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_UpdateGeometry_1084700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1089830:
// 0x01089830: 0x1089830: lw    ra, 76(sp)
// 0x01089834: 0x1089834: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01089838: 0x1089838: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x0108983c: 0x108983c: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x01089840: 0x1089840: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01089844: 0x1089844: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01089848: 0x1089848: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0108984c: 0x108984c: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01089850: 0x1089850: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01089854: 0x1089854: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01089858: 0x1089858: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0108985c: 0x108985c: jr    ra addiu sp, sp, 80
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
.method public static int32 AddRoadInfo_1089864(int32,int32,int32,int32,int32)
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
L_1089864:
// 0x01089864: 0x1089864: addiu sp, sp, -2776
	ldloc.0
	ldc.i4 -2776
	add
	stloc.0
// 0x01089868: 0x1089868: sw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldloc 8
	stelem.i4
// 0x0108986c: 0x108986c: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01089870: 0x1089870: sw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldloc 10
	stelem.i4
// 0x01089874: 0x1089874: sw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldloc 9
	stelem.i4
// 0x01089878: 0x1089878: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0108987c: 0x108987c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01089880: 0x1089880: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01089884: 0x1089884: sw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldloc 11
	stelem.i4
// 0x01089888: 0x1089888: sw    ra, 2772(sp)
// 0x0108988c: 0x108988c: jal   0x1083e6c addu  s0, a3, zero
	ldloc 4
	stloc 11
	ldloc.1
	call int32 Cibyl100::RTTrafficInfo_InitRecord_1083e6c(int32)
	stloc 5
// --- basic block ---
// 0x01089894: 0x1089894: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x01089898: 0x1089898: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108989c: 0x108989c: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010898a0: 0x10898a0: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x010898a4: 0x10898a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010898a8: 0x10898a8: jal   0x1069e1c sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010898b0: 0x10898b0: beq   v0, zero, 0x10898d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10898d8
// --- basic block ---
// 0x010898b8: 0x10898b8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010898bc: 0x10898bc: sll   zero, zero, 0
// 0x010898c0: 0x10898c0: beq   v1, zero, 0x10898d8 addiu v1, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 7
	brfalse L_10898d8
// --- basic block ---
// 0x010898c8: 0x10898c8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010898cc: 0x10898cc: sll   zero, zero, 0
// 0x010898d0: 0x10898d0: bne   a0, v1, 0x10898f0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10898f0
// --- basic block ---
L_10898d8:
// 0x010898d8: 0x10898d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010898dc: 0x10898dc: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x010898e0: 0x10898e0: addiu a3, a3, -17100
	ldloc 4
	ldc.i4 -17100
	add
	stloc 4
// 0x010898e4: 0x10898e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010898e8: 0x10898e8: j	 0x1089938 addiu a2, zero, 2092
	ldc.i4 2092
	stloc.3
	br L_1089938
// --- basic block ---
L_10898f0:
// 0x010898f0: 0x10898f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010898f4: 0x10898f4: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x010898f8: 0x10898f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010898fc: 0x10898fc: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089900: 0x1089900: jal   0x1069e1c sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089908: 0x1089908: beq   v0, zero, 0x1089920 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1089920
// --- basic block ---
// 0x01089910: 0x1089910: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01089914: 0x1089914: sll   zero, zero, 0
// 0x01089918: 0x1089918: bne   v0, zero, 0x1089948 sll   zero, zero, 0
	ldloc 5
	brtrue L_1089948
// --- basic block ---
L_1089920:
// 0x01089920: 0x1089920: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089924: 0x1089924: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089928: 0x1089928: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108992c: 0x108992c: addiu a3, a3, -17036
	ldloc 4
	ldc.i4 -17036
	add
	stloc 4
// 0x01089930: 0x1089930: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089934: 0x1089934: addiu a2, zero, 2108
	ldc.i4 2108
	stloc.3
L_1089938:
// 0x01089938: 0x1089938: jal   0x100449c sll   zero, zero, 0
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
// 0x01089940: 0x1089940: j	 0x1089cdc addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089cdc
// --- basic block ---
L_1089948:
// 0x01089948: 0x1089948: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108994c: 0x108994c: jal   0x10c32a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089954: 0x1089954: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01089958: 0x1089958: lw    a3, 22772(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5693
	add
	ldelem.i4
	stloc 4
// 0x0108995c: 0x108995c: lw    a2, 22768(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5692
	add
	ldelem.i4
	stloc.3
// 0x01089960: 0x1089960: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01089964: 0x1089964: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108996c: 0x108996c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01089970: 0x1089970: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089978: 0x1089978: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108997c: 0x108997c: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01089980: 0x1089980: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089984: 0x1089984: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01089988: 0x1089988: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0108998c: 0x108998c: jal   0x1069e1c sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089994: 0x1089994: beq   v0, zero, 0x10899ac lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10899ac
// --- basic block ---
// 0x0108999c: 0x108999c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010899a0: 0x10899a0: sll   zero, zero, 0
// 0x010899a4: 0x10899a4: bne   v1, zero, 0x10899c4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10899c4
// --- basic block ---
L_10899ac:
// 0x010899ac: 0x10899ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010899b0: 0x10899b0: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x010899b4: 0x10899b4: addiu a3, a3, -16972
	ldloc 4
	ldc.i4 -16972
	add
	stloc 4
// 0x010899b8: 0x10899b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010899bc: 0x10899bc: j	 0x1089938 addiu a2, zero, 2124
	ldc.i4 2124
	stloc.3
	br L_1089938
// --- basic block ---
L_10899c4:
// 0x010899c4: 0x10899c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010899c8: 0x10899c8: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x010899cc: 0x10899cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010899d0: 0x10899d0: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x010899d4: 0x10899d4: jal   0x1069e1c sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010899dc: 0x10899dc: beq   v0, zero, 0x10899f4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10899f4
// --- basic block ---
// 0x010899e4: 0x10899e4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010899e8: 0x10899e8: sll   zero, zero, 0
// 0x010899ec: 0x10899ec: bne   v1, zero, 0x1089a0c sll   zero, zero, 0
	ldloc 7
	brtrue L_1089a0c
// --- basic block ---
L_10899f4:
// 0x010899f4: 0x10899f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010899f8: 0x10899f8: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x010899fc: 0x10899fc: addiu a3, a3, -16908
	ldloc 4
	ldc.i4 -16908
	add
	stloc 4
// 0x01089a00: 0x1089a00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a04: 0x1089a04: j	 0x1089938 addiu a2, zero, 2139
	ldc.i4 2139
	stloc.3
	br L_1089938
// --- basic block ---
L_1089a0c:
// 0x01089a0c: 0x1089a0c: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x01089a10: 0x1089a10: bne   v1, a0, 0x1089a44 addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_1089a44
// --- basic block ---
// 0x01089a18: 0x1089a18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089a1c: 0x1089a1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089a20: 0x1089a20: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089a24: 0x1089a24: addiu a3, a3, -16832
	ldloc 4
	ldc.i4 -16832
	add
	stloc 4
// 0x01089a28: 0x1089a28: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089a2c: 0x1089a2c: addiu a2, zero, 2148
	ldc.i4 2148
	stloc.3
// 0x01089a30: 0x1089a30: jal   0x100449c sw    v0, 2744(sp)
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
// 0x01089a38: 0x1089a38: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01089a3c: 0x1089a3c: j	 0x1089a98 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1089a98
// --- basic block ---
L_1089a44:
// 0x01089a44: 0x1089a44: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089a48: 0x1089a48: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089a4c: 0x1089a4c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089a50: 0x1089a50: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x01089a54: 0x1089a54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089a58: 0x1089a58: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x01089a5c: 0x1089a5c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089a60: 0x1089a60: jal   0x1069b10 sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089a68: 0x1089a68: beq   v0, zero, 0x1089a80 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089a80
// --- basic block ---
// 0x01089a70: 0x1089a70: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089a74: 0x1089a74: sll   zero, zero, 0
// 0x01089a78: 0x1089a78: bne   v1, zero, 0x1089a98 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089a98
// --- basic block ---
L_1089a80:
// 0x01089a80: 0x1089a80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089a84: 0x1089a84: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089a88: 0x1089a88: addiu a3, a3, -16772
	ldloc 4
	ldc.i4 -16772
	add
	stloc 4
// 0x01089a8c: 0x1089a8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a90: 0x1089a90: j	 0x1089938 addiu a2, zero, 2163
	ldc.i4 2163
	stloc.3
	br L_1089938
// --- basic block ---
L_1089a98:
// 0x01089a98: 0x1089a98: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089a9c: 0x1089a9c: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01089aa0: 0x1089aa0: bne   a0, v1, 0x1089ad4 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1089ad4
// --- basic block ---
// 0x01089aa8: 0x1089aa8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089aac: 0x1089aac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089ab0: 0x1089ab0: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089ab4: 0x1089ab4: addiu a3, a3, -16708
	ldloc 4
	ldc.i4 -16708
	add
	stloc 4
// 0x01089ab8: 0x1089ab8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089abc: 0x1089abc: addiu a2, zero, 2172
	ldc.i4 2172
	stloc.3
// 0x01089ac0: 0x1089ac0: jal   0x100449c sw    v0, 2744(sp)
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
// 0x01089ac8: 0x1089ac8: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01089acc: 0x1089acc: j	 0x1089b28 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1089b28
// --- basic block ---
L_1089ad4:
// 0x01089ad4: 0x1089ad4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089ad8: 0x1089ad8: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089adc: 0x1089adc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089ae0: 0x1089ae0: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x01089ae4: 0x1089ae4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089ae8: 0x1089ae8: addiu a1, sp, 261
	ldloc.0
	ldc.i4 261
	add
	stloc.2
// 0x01089aec: 0x1089aec: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089af0: 0x1089af0: jal   0x1069b10 sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089af8: 0x1089af8: beq   v0, zero, 0x1089b10 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089b10
// --- basic block ---
// 0x01089b00: 0x1089b00: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089b04: 0x1089b04: sll   zero, zero, 0
// 0x01089b08: 0x1089b08: bne   v1, zero, 0x1089b28 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089b28
// --- basic block ---
L_1089b10:
// 0x01089b10: 0x1089b10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089b14: 0x1089b14: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089b18: 0x1089b18: addiu a3, a3, -16648
	ldloc 4
	ldc.i4 -16648
	add
	stloc 4
// 0x01089b1c: 0x1089b1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089b20: 0x1089b20: j	 0x1089938 addiu a2, zero, 2187
	ldc.i4 2187
	stloc.3
	br L_1089938
// --- basic block ---
L_1089b28:
// 0x01089b28: 0x1089b28: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089b2c: 0x1089b2c: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01089b30: 0x1089b30: bne   a0, v1, 0x1089b64 addu  a0, v0, zero
	ldloc.1
	ldloc 7
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
// 0x01089b40: 0x1089b40: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089b44: 0x1089b44: addiu a3, a3, -16584
	ldloc 4
	ldc.i4 -16584
	add
	stloc 4
// 0x01089b48: 0x1089b48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089b4c: 0x1089b4c: addiu a2, zero, 2196
	ldc.i4 2196
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
// 0x01089b5c: 0x1089b5c: j	 0x1089bbc addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1089bbc
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
// 0x01089b78: 0x1089b78: addiu a1, sp, 462
	ldloc.0
	ldc.i4 462
	add
	stloc.2
// 0x01089b7c: 0x1089b7c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089b80: 0x1089b80: jal   0x1069b10 sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089b88: 0x1089b88: beq   v0, zero, 0x1089ba4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089ba4
// --- basic block ---
// 0x01089b90: 0x1089b90: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089b94: 0x1089b94: sll   zero, zero, 0
// 0x01089b98: 0x1089b98: bne   v1, zero, 0x1089bc0 addiu s3, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_1089bc0
// --- basic block ---
// 0x01089ba0: 0x1089ba0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1089ba4:
// 0x01089ba4: 0x1089ba4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089ba8: 0x1089ba8: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089bac: 0x1089bac: addiu a3, a3, -16524
	ldloc 4
	ldc.i4 -16524
	add
	stloc 4
// 0x01089bb0: 0x1089bb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089bb4: 0x1089bb4: j	 0x1089938 addiu a2, zero, 2211
	ldc.i4 2211
	stloc.3
	br L_1089938
// --- basic block ---
L_1089bbc:
// 0x01089bbc: 0x1089bbc: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
L_1089bc0:
// 0x01089bc0: 0x1089bc0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089bc4: 0x1089bc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089bc8: 0x1089bc8: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x01089bcc: 0x1089bcc: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089bd0: 0x1089bd0: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01089bd4: 0x1089bd4: addiu a1, sp, 663
	ldloc.0
	ldc.i4 663
	add
	stloc.2
// 0x01089bd8: 0x1089bd8: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01089bdc: 0x1089bdc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089be0: 0x1089be0: jal   0x1069b10 sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089be8: 0x1089be8: bne   v0, zero, 0x1089c14 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089c14
// --- basic block ---
// 0x01089bf0: 0x1089bf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089bf4: 0x1089bf4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089bf8: 0x1089bf8: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089bfc: 0x1089bfc: addiu a3, a3, -16460
	ldloc 4
	ldc.i4 -16460
	add
	stloc 4
// 0x01089c00: 0x1089c00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089c04: 0x1089c04: jal   0x100449c addiu a2, zero, 2228
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
// 0x01089c0c: 0x1089c0c: j	 0x1089c74 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089c74
// --- basic block ---
L_1089c14:
// 0x01089c14: 0x1089c14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089c18: 0x1089c18: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089c1c: 0x1089c1c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089c20: 0x1089c20: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089c24: 0x1089c24: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01089c28: 0x1089c28: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01089c2c: 0x1089c2c: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x01089c30: 0x1089c30: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01089c34: 0x1089c34: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01089c38: 0x1089c38: sw    zero, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldc.i4.s 0
	stelem.i4
// 0x01089c3c: 0x1089c3c: jal   0x1069b10 sb    zero, 32(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089c44: 0x1089c44: bne   v0, zero, 0x1089c7c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089c7c
// --- basic block ---
// 0x01089c4c: 0x1089c4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089c50: 0x1089c50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089c54: 0x1089c54: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01089c58: 0x1089c58: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089c5c: 0x1089c5c: addiu a3, a3, -16396
	ldloc 4
	ldc.i4 -16396
	add
	stloc 4
// 0x01089c60: 0x1089c60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089c64: 0x1089c64: addiu a2, zero, 2248
	ldc.i4 2248
	stloc.3
// 0x01089c68: 0x1089c68: jal   0x100449c sw    v0, 16(sp)
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
// 0x01089c70: 0x1089c70: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1089c74:
// 0x01089c74: 0x1089c74: j	 0x1089ce4 sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089ce4
// --- basic block ---
L_1089c7c:
// 0x01089c7c: 0x1089c7c: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089c80: 0x1089c80: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089c84: 0x1089c84: bne   v1, v0, 0x1089c94 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089c94
// --- basic block ---
// 0x01089c8c: 0x1089c8c: j	 0x1089c98 sw    s2, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldloc 9
	stelem.i4
	br L_1089c98
// --- basic block ---
L_1089c94:
// 0x01089c94: 0x1089c94: sw    zero, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldc.i4.s 0
	stelem.i4
L_1089c98:
// 0x01089c98: 0x1089c98: jal   0x10849cc addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_Add_10849cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089ca0: 0x1089ca0: bne   v0, zero, 0x1089ce4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1089ce4
// --- basic block ---
// 0x01089ca8: 0x1089ca8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01089cac: 0x1089cac: jal   0x1083ec0 sll   zero, zero, 0
	call int32 Cibyl100::RTTrafficInfo_Count_1083ec0()
	stloc 5
// --- basic block ---
// 0x01089cb4: 0x1089cb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089cb8: 0x1089cb8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089cbc: 0x1089cbc: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089cc0: 0x1089cc0: addiu a3, a3, -16316
	ldloc 4
	ldc.i4 -16316
	add
	stloc 4
// 0x01089cc4: 0x1089cc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089cc8: 0x1089cc8: addiu a2, zero, 2261
	ldc.i4 2261
	stloc.3
// 0x01089ccc: 0x1089ccc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01089cd0: 0x1089cd0: jal   0x100449c sw    s1, 16(sp)
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
// 0x01089cd8: 0x1089cd8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1089cdc:
// 0x01089cdc: 0x1089cdc: sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089ce0: 0x1089ce0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1089ce4:
// 0x01089ce4: 0x1089ce4: lw    ra, 2772(sp)
// 0x01089ce8: 0x1089ce8: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01089cec: 0x1089cec: lw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldelem.i4
	stloc 10
// 0x01089cf0: 0x1089cf0: lw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldelem.i4
	stloc 9
// 0x01089cf4: 0x1089cf4: lw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldelem.i4
	stloc 8
// 0x01089cf8: 0x1089cf8: lw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldelem.i4
	stloc 11
// 0x01089cfc: 0x1089cfc: jr    ra addiu sp, sp, 2776
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
.method public static int32 RemoveAlert_1089d04(int32,int32,int32,int32,int32)
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
L_1089d04:
// 0x01089d04: 0x1089d04: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01089d08: 0x1089d08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01089d0c: 0x1089d0c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01089d10: 0x1089d10: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x01089d14: 0x1089d14: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01089d18: 0x1089d18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089d1c: 0x1089d1c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01089d20: 0x1089d20: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01089d24: 0x1089d24: sw    ra, 44(sp)
// 0x01089d28: 0x1089d28: jal   0x1069e1c sw    zero, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089d30: 0x1089d30: beq   v0, zero, 0x1089d48 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1089d48
// --- basic block ---
// 0x01089d38: 0x1089d38: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089d3c: 0x1089d3c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01089d40: 0x1089d40: bne   a0, v0, 0x1089d74 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1089d74
// --- basic block ---
L_1089d48:
// 0x01089d48: 0x1089d48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089d4c: 0x1089d4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089d50: 0x1089d50: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089d54: 0x1089d54: addiu a3, a3, -16220
	ldloc 4
	ldc.i4 -16220
	add
	stloc 4
// 0x01089d58: 0x1089d58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089d5c: 0x1089d5c: jal   0x100449c addiu a2, zero, 2053
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
// 0x01089d64: 0x1089d64: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089d68: 0x1089d68: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089d6c: 0x1089d6c: j	 0x1089da4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1089da4
// --- basic block ---
L_1089d74:
// 0x01089d74: 0x1089d74: jal   0x107c304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Remove_107c304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089d7c: 0x1089d7c: bne   v0, zero, 0x1089da4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089da4
// --- basic block ---
// 0x01089d84: 0x1089d84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089d88: 0x1089d88: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089d8c: 0x1089d8c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089d90: 0x1089d90: addiu a3, a3, -16156
	ldloc 4
	ldc.i4 -16156
	add
	stloc 4
// 0x01089d94: 0x1089d94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089d98: 0x1089d98: addiu a2, zero, 2061
	ldc.i4 2061
	stloc.3
// 0x01089d9c: 0x1089d9c: jal   0x100449c sw    v0, 16(sp)
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
L_1089da4:
// 0x01089da4: 0x1089da4: lw    ra, 44(sp)
// 0x01089da8: 0x1089da8: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01089dac: 0x1089dac: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01089db0: 0x1089db0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01089db4: 0x1089db4: jr    ra addiu sp, sp, 48
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
.method public static int32 AddAlertComment_1089dbc(int32,int32,int32,int32,int32)
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
L_1089dbc:
// 0x01089dbc: 0x1089dbc: addiu sp, sp, -728
	ldloc.0
	ldc.i4 -728
	add
	stloc.0
// 0x01089dc0: 0x1089dc0: sw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldloc 10
	stelem.i4
// 0x01089dc4: 0x1089dc4: addiu s3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x01089dc8: 0x1089dc8: sw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 9
	stelem.i4
// 0x01089dcc: 0x1089dcc: sw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 8
	stelem.i4
// 0x01089dd0: 0x1089dd0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01089dd4: 0x1089dd4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01089dd8: 0x1089dd8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01089ddc: 0x1089ddc: sw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 12
	stelem.i4
// 0x01089de0: 0x1089de0: sw    ra, 724(sp)
// 0x01089de4: 0x1089de4: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x01089de8: 0x1089de8: jal   0x107a70c sw    s4, 720(sp)
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
	call int32 Cibyl92::RTAlerts_Comment_Init_107a70c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089df0: 0x1089df0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089df4: 0x1089df4: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01089df8: 0x1089df8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089dfc: 0x1089dfc: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01089e00: 0x1089e00: jal   0x1069e1c sw    zero, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e08: 0x1089e08: beq   v0, zero, 0x1089e30 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_1089e30
// --- basic block ---
// 0x01089e10: 0x1089e10: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089e14: 0x1089e14: sll   zero, zero, 0
// 0x01089e18: 0x1089e18: bne   a0, v1, 0x1089e30 addiu s0, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 8
	bne.un L_1089e30
// --- basic block ---
// 0x01089e20: 0x1089e20: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01089e24: 0x1089e24: sll   zero, zero, 0
// 0x01089e28: 0x1089e28: bne   v1, s0, 0x1089e4c sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1089e4c
// --- basic block ---
L_1089e30:
// 0x01089e30: 0x1089e30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089e34: 0x1089e34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089e38: 0x1089e38: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089e3c: 0x1089e3c: addiu a3, a3, -16080
	ldloc 4
	ldc.i4 -16080
	add
	stloc 4
// 0x01089e40: 0x1089e40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089e44: 0x1089e44: j	 0x1089e98 addiu a2, zero, 1832
	ldc.i4 1832
	stloc.3
	br L_1089e98
// --- basic block ---
L_1089e4c:
// 0x01089e4c: 0x1089e4c: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01089e50: 0x1089e50: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01089e54: 0x1089e54: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x01089e58: 0x1089e58: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01089e5c: 0x1089e5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089e60: 0x1089e60: jal   0x1069e1c sw    s3, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089e68: 0x1089e68: beq   v0, zero, 0x1089e84 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089e84
// --- basic block ---
// 0x01089e70: 0x1089e70: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089e74: 0x1089e74: sll   zero, zero, 0
// 0x01089e78: 0x1089e78: bne   v1, zero, 0x1089ea8 addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_1089ea8
// --- basic block ---
// 0x01089e80: 0x1089e80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1089e84:
// 0x01089e84: 0x1089e84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089e88: 0x1089e88: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089e8c: 0x1089e8c: addiu a3, a3, -16008
	ldloc 4
	ldc.i4 -16008
	add
	stloc 4
// 0x01089e90: 0x1089e90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089e94: 0x1089e94: addiu a2, zero, 1850
	ldc.i4 1850
	stloc.3
L_1089e98:
// 0x01089e98: 0x1089e98: jal   0x100449c sll   zero, zero, 0
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
// 0x01089ea0: 0x1089ea0: j	 0x108a204 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108a204
// --- basic block ---
L_1089ea8:
// 0x01089ea8: 0x1089ea8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089eac: 0x1089eac: addiu a1, sp, 173
	ldloc.0
	ldc.i4 173
	add
	stloc.2
// 0x01089eb0: 0x1089eb0: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x01089eb4: 0x1089eb4: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089eb8: 0x1089eb8: addiu a3, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x01089ebc: 0x1089ebc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01089ec0: 0x1089ec0: jal   0x1069b10 sw    v0, 24(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089ec8: 0x1089ec8: bne   v0, zero, 0x1089eec addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089eec
// --- basic block ---
// 0x01089ed0: 0x1089ed0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089ed4: 0x1089ed4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089ed8: 0x1089ed8: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089edc: 0x1089edc: addiu a3, a3, -15936
	ldloc 4
	ldc.i4 -15936
	add
	stloc 4
// 0x01089ee0: 0x1089ee0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089ee4: 0x1089ee4: j	 0x108a09c addiu a2, zero, 1866
	ldc.i4 1866
	stloc.3
	br L_108a09c
// --- basic block ---
L_1089eec:
// 0x01089eec: 0x1089eec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089ef0: 0x1089ef0: addiu a1, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01089ef4: 0x1089ef4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089ef8: 0x1089ef8: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x01089efc: 0x1089efc: jal   0x1069f78 sw    s3, 16(sp)
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
	call int32 Cibyl79::ReadInt64FromString_1069f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f04: 0x1089f04: bne   v0, zero, 0x1089f28 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089f28
// --- basic block ---
// 0x01089f0c: 0x1089f0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089f10: 0x1089f10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089f14: 0x1089f14: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089f18: 0x1089f18: addiu a3, a3, -15860
	ldloc 4
	ldc.i4 -15860
	add
	stloc 4
// 0x01089f1c: 0x1089f1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089f20: 0x1089f20: j	 0x108a09c addiu a2, zero, 1881
	ldc.i4 1881
	stloc.3
	br L_108a09c
// --- basic block ---
L_1089f28:
// 0x01089f28: 0x1089f28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089f2c: 0x1089f2c: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x01089f30: 0x1089f30: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01089f34: 0x1089f34: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089f38: 0x1089f38: addiu a3, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x01089f3c: 0x1089f3c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089f40: 0x1089f40: jal   0x1069b10 sw    s3, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f48: 0x1089f48: bne   v0, zero, 0x1089f6c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089f6c
// --- basic block ---
// 0x01089f50: 0x1089f50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089f54: 0x1089f54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089f58: 0x1089f58: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089f5c: 0x1089f5c: addiu a3, a3, -15784
	ldloc 4
	ldc.i4 -15784
	add
	stloc 4
// 0x01089f60: 0x1089f60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089f64: 0x1089f64: j	 0x108a09c addiu a2, zero, 1898
	ldc.i4 1898
	stloc.3
	br L_108a09c
// --- basic block ---
L_1089f6c:
// 0x01089f6c: 0x1089f6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089f70: 0x1089f70: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089f74: 0x1089f74: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089f78: 0x1089f78: addiu a3, s2, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x01089f7c: 0x1089f7c: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01089f80: 0x1089f80: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089f84: 0x1089f84: jal   0x1069b10 sw    s3, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089f8c: 0x1089f8c: bne   v0, zero, 0x1089fb4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089fb4
// --- basic block ---
// 0x01089f94: 0x1089f94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089f98: 0x1089f98: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089f9c: 0x1089f9c: addiu a3, a3, -15712
	ldloc 4
	ldc.i4 -15712
	add
	stloc 4
// 0x01089fa0: 0x1089fa0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089fa4: 0x1089fa4: addiu a2, zero, 1914
	ldc.i4 1914
	stloc.3
// 0x01089fa8: 0x1089fa8: jal   0x100449c sw    v0, 696(sp)
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
// 0x01089fb0: 0x1089fb0: lw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 5
L_1089fb4:
// 0x01089fb4: 0x1089fb4: lb    a0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089fb8: 0x1089fb8: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 7
// 0x01089fbc: 0x1089fbc: bne   a0, v1, 0x1089fcc addiu v1, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_1089fcc
// --- basic block ---
// 0x01089fc4: 0x1089fc4: j	 0x1089fd0 sw    v1, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 7
	stelem.i4
	br L_1089fd0
// --- basic block ---
L_1089fcc:
// 0x01089fcc: 0x1089fcc: sw    zero, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldc.i4.s 0
	stelem.i4
L_1089fd0:
// 0x01089fd0: 0x1089fd0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01089fd4: 0x1089fd4: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01089fd8: 0x1089fd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089fdc: 0x1089fdc: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x01089fe0: 0x1089fe0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089fe4: 0x1089fe4: addiu a3, sp, 588
	ldloc.0
	ldc.i4 588
	add
	stloc 4
// 0x01089fe8: 0x1089fe8: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089ff0: 0x1089ff0: beq   v0, zero, 0x108a008 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a008
// --- basic block ---
// 0x01089ff8: 0x1089ff8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089ffc: 0x1089ffc: sll   zero, zero, 0
// 0x0108a000: 0x108a000: bne   v1, zero, 0x108a020 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a020
// --- basic block ---
L_108a008:
// 0x0108a008: 0x108a008: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a00c: 0x108a00c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a010: 0x108a010: addiu a3, a3, -15632
	ldloc 4
	ldc.i4 -15632
	add
	stloc 4
// 0x0108a014: 0x108a014: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a018: 0x108a018: j	 0x1089e98 addiu a2, zero, 1933
	ldc.i4 1933
	stloc.3
	br L_1089e98
// --- basic block ---
L_108a020:
// 0x0108a020: 0x108a020: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a024: 0x108a024: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0108a028: 0x108a028: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a02c: 0x108a02c: addiu a3, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 4
// 0x0108a030: 0x108a030: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a038: 0x108a038: bne   v0, zero, 0x108a05c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a05c
// --- basic block ---
// 0x0108a040: 0x108a040: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a044: 0x108a044: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a048: 0x108a048: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a04c: 0x108a04c: addiu a3, a3, -15564
	ldloc 4
	ldc.i4 -15564
	add
	stloc 4
// 0x0108a050: 0x108a050: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a054: 0x108a054: j	 0x108a09c addiu a2, zero, 1948
	ldc.i4 1948
	stloc.3
	br L_108a09c
// --- basic block ---
L_108a05c:
// 0x0108a05c: 0x108a05c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a060: 0x108a060: addiu a3, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0108a064: 0x108a064: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a068: 0x108a068: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0108a06c: 0x108a06c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a070: 0x108a070: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a074: 0x108a074: jal   0x1069b10 sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a07c: 0x108a07c: bne   v0, zero, 0x108a0ac addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a0ac
// --- basic block ---
// 0x0108a084: 0x108a084: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a088: 0x108a088: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a08c: 0x108a08c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a090: 0x108a090: addiu a3, a3, -15496
	ldloc 4
	ldc.i4 -15496
	add
	stloc 4
// 0x0108a094: 0x108a094: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a098: 0x108a098: addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
L_108a09c:
// 0x0108a09c: 0x108a09c: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a0a4: 0x108a0a4: j	 0x108a1ac addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108a1ac
// --- basic block ---
L_108a0ac:
// 0x0108a0ac: 0x108a0ac: lb    v1, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a0b0: 0x108a0b0: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a0b4: 0x108a0b4: bne   v1, v0, 0x108a0c4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a0c4
// --- basic block ---
// 0x0108a0bc: 0x108a0bc: j	 0x108a0c8 sw    s2, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 9
	stelem.i4
	br L_108a0c8
// --- basic block ---
L_108a0c4:
// 0x0108a0c4: 0x108a0c4: sw    zero, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldc.i4.s 0
	stelem.i4
L_108a0c8:
// 0x0108a0c8: 0x108a0c8: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a0cc: 0x108a0cc: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a0d0: 0x108a0d0: bne   v1, v0, 0x108a0fc lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108a0fc
// --- basic block ---
// 0x0108a0d8: 0x108a0d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a0dc: 0x108a0dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a0e0: 0x108a0e0: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a0e4: 0x108a0e4: addiu a3, a3, -15420
	ldloc 4
	ldc.i4 -15420
	add
	stloc 4
// 0x0108a0e8: 0x108a0e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a0ec: 0x108a0ec: jal   0x100449c addiu a2, zero, 1977
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
// 0x0108a0f4: 0x108a0f4: j	 0x108a150 addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_108a150
// --- basic block ---
L_108a0fc:
// 0x0108a0fc: 0x108a0fc: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a100: 0x108a100: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a104: 0x108a104: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108a108: 0x108a108: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a10c: 0x108a10c: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108a110: 0x108a110: addiu a1, sp, 592
	ldloc.0
	ldc.i4 592
	add
	stloc.2
// 0x0108a114: 0x108a114: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a118: 0x108a118: jal   0x1069b10 sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a120: 0x108a120: beq   v0, zero, 0x108a138 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a138
// --- basic block ---
// 0x0108a128: 0x108a128: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a12c: 0x108a12c: sll   zero, zero, 0
// 0x0108a130: 0x108a130: bne   v1, zero, 0x108a150 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a150
// --- basic block ---
L_108a138:
// 0x0108a138: 0x108a138: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a13c: 0x108a13c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a140: 0x108a140: addiu a3, a3, -15340
	ldloc 4
	ldc.i4 -15340
	add
	stloc 4
// 0x0108a144: 0x108a144: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a148: 0x108a148: j	 0x1089e98 addiu a2, zero, 1993
	ldc.i4 1993
	stloc.3
	br L_1089e98
// --- basic block ---
L_108a150:
// 0x0108a150: 0x108a150: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a154: 0x108a154: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a158: 0x108a158: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a15c: 0x108a15c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a160: 0x108a160: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x0108a164: 0x108a164: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108a168: 0x108a168: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0108a16c: 0x108a16c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a170: 0x108a170: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108a174: 0x108a174: jal   0x1069b10 sb    zero, 44(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a17c: 0x108a17c: bne   v0, zero, 0x108a1b4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108a1b4
// --- basic block ---
// 0x0108a184: 0x108a184: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a188: 0x108a188: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a18c: 0x108a18c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0108a190: 0x108a190: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a194: 0x108a194: addiu a3, a3, -15264
	ldloc 4
	ldc.i4 -15264
	add
	stloc 4
// 0x0108a198: 0x108a198: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a19c: 0x108a19c: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
// 0x0108a1a0: 0x108a1a0: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108a1a8: 0x108a1a8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108a1ac:
// 0x0108a1ac: 0x108a1ac: j	 0x108a20c sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a20c
// --- basic block ---
L_108a1b4:
// 0x0108a1b4: 0x108a1b4: lb    v1, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a1b8: 0x108a1b8: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a1bc: 0x108a1bc: bne   v1, v0, 0x108a1cc addiu v0, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_108a1cc
// --- basic block ---
// 0x0108a1c4: 0x108a1c4: j	 0x108a1d0 sw    v0, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 5
	stelem.i4
	br L_108a1d0
// --- basic block ---
L_108a1cc:
// 0x0108a1cc: 0x108a1cc: sw    zero, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldc.i4.s 0
	stelem.i4
L_108a1d0:
// 0x0108a1d0: 0x108a1d0: jal   0x107d8d0 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Comment_Add_107d8d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a1d8: 0x108a1d8: bne   v0, zero, 0x108a20c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108a20c
// --- basic block ---
// 0x0108a1e0: 0x108a1e0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0108a1e4: 0x108a1e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a1e8: 0x108a1e8: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a1ec: 0x108a1ec: addiu a3, a3, -15168
	ldloc 4
	ldc.i4 -15168
	add
	stloc 4
// 0x0108a1f0: 0x108a1f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a1f4: 0x108a1f4: addiu a2, zero, 2025
	ldc.i4 2025
	stloc.3
// 0x0108a1f8: 0x108a1f8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108a200: 0x108a200: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_108a204:
// 0x0108a204: 0x108a204: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108a208: 0x108a208: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_108a20c:
// 0x0108a20c: 0x108a20c: lw    ra, 724(sp)
// 0x0108a210: 0x108a210: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108a214: 0x108a214: lw    s4, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldelem.i4
	stloc 11
// 0x0108a218: 0x108a218: lw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldelem.i4
	stloc 10
// 0x0108a21c: 0x108a21c: lw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 9
// 0x0108a220: 0x108a220: lw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 12
// 0x0108a224: 0x108a224: lw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x0108a228: 0x108a228: jr    ra addiu sp, sp, 728
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
.method public static int32 BridgeToRes_108a230(int32,int32,int32,int32,int32)
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
L_108a230:
// 0x0108a230: 0x108a230: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x0108a234: 0x108a234: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 7
	stelem.i4
// 0x0108a238: 0x108a238: sw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x0108a23c: 0x108a23c: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 7
// 0x0108a240: 0x108a240: addu  s0, a3, zero
	ldloc 4
	stloc 10
// 0x0108a244: 0x108a244: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a248: 0x108a248: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x0108a24c: 0x108a24c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a250: 0x108a250: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108a254: 0x108a254: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
// 0x0108a258: 0x108a258: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x0108a25c: 0x108a25c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0108a260: 0x108a260: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x0108a264: 0x108a264: sw    ra, 156(sp)
// 0x0108a268: 0x108a268: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x0108a26c: 0x108a26c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108a270: 0x108a270: jal   0x1069b10 sw    s3, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108a278: 0x108a278: bne   v0, zero, 0x108a29c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a29c
// --- basic block ---
// 0x0108a280: 0x108a280: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a284: 0x108a284: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a288: 0x108a288: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a28c: 0x108a28c: addiu a3, a3, -15088
	ldloc 4
	ldc.i4 -15088
	add
	stloc 4
// 0x0108a290: 0x108a290: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a294: 0x108a294: j	 0x108a2dc addiu a2, zero, 1731
	ldc.i4 1731
	stloc.3
	br L_108a2dc
// --- basic block ---
L_108a29c:
// 0x0108a29c: 0x108a29c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0108a2a0: 0x108a2a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a2a4: 0x108a2a4: addiu a1, s4, 30704
	ldloc 12
	ldc.i4 30704
	add
	stloc.2
// 0x0108a2a8: 0x108a2a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108a2ac: 0x108a2ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a2b0: 0x108a2b0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0108a2b4: 0x108a2b4: jal   0x1069e1c sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108a2bc: 0x108a2bc: bne   v0, zero, 0x108a2f0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a2f0
// --- basic block ---
// 0x0108a2c4: 0x108a2c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a2c8: 0x108a2c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a2cc: 0x108a2cc: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a2d0: 0x108a2d0: addiu a3, a3, -15016
	ldloc 4
	ldc.i4 -15016
	add
	stloc 4
// 0x0108a2d4: 0x108a2d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a2d8: 0x108a2d8: addiu a2, zero, 1746
	ldc.i4 1746
	stloc.3
L_108a2dc:
// 0x0108a2dc: 0x108a2dc: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a2e4: 0x108a2e4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108a2e8:
// 0x0108a2e8: 0x108a2e8: j	 0x108a5c0 sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a5c0
// --- basic block ---
L_108a2f0:
// 0x0108a2f0: 0x108a2f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a2f4: 0x108a2f4: addiu a1, s4, 30704
	ldloc 12
	ldc.i4 30704
	add
	stloc.2
// 0x0108a2f8: 0x108a2f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a2fc: 0x108a2fc: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0108a300: 0x108a300: jal   0x1069e1c sw    s3, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108a308: 0x108a308: bne   v0, zero, 0x108a32c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a32c
// --- basic block ---
// 0x0108a310: 0x108a310: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a314: 0x108a314: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a318: 0x108a318: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a31c: 0x108a31c: addiu a3, a3, -14948
	ldloc 4
	ldc.i4 -14948
	add
	stloc 4
// 0x0108a320: 0x108a320: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a324: 0x108a324: j	 0x108a2dc addiu a2, zero, 1760
	ldc.i4 1760
	stloc.3
	br L_108a2dc
// --- basic block ---
L_108a32c:
// 0x0108a32c: 0x108a32c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108a330: 0x108a330: addiu a1, a1, 2232
	ldloc.2
	ldc.i4 2232
	add
	stloc.2
// 0x0108a334: 0x108a334: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108a33c: 0x108a33c: bne   v0, zero, 0x108a360 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108a360
// --- basic block ---
// 0x0108a344: 0x108a344: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108a348: 0x108a348: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0108a34c: 0x108a34c: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0108a350: 0x108a350: jal   0x104c0dc addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc 4
	call int32 Cibyl56::roadmap_scoreboard_response_104c0dc(int32)
	stloc 5
// --- basic block ---
// 0x0108a358: 0x108a358: j	 0x108a5c0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_108a5c0
// --- basic block ---
L_108a360:
// 0x0108a360: 0x108a360: addiu a1, a1, -14868
	ldloc.2
	ldc.i4 -14868
	add
	stloc.2
// 0x0108a364: 0x108a364: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108a36c: 0x108a36c: bne   v0, zero, 0x108a394 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108a394
// --- basic block ---
// 0x0108a374: 0x108a374: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108a378: 0x108a378: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0108a37c: 0x108a37c: beq   a0, v0, 0x108a5c0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_108a5c0
// --- basic block ---
// 0x0108a384: 0x108a384: jal   0x1027210 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_login_failed_1027210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108a38c: 0x108a38c: j	 0x108a5c0 sll   zero, zero, 0
	br L_108a5c0
// --- basic block ---
L_108a394:
// 0x0108a394: 0x108a394: addiu a1, a1, -14860
	ldloc.2
	ldc.i4 -14860
	add
	stloc.2
// 0x0108a398: 0x108a398: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108a3a0: 0x108a3a0: bne   v0, zero, 0x108a3c4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108a3c4
// --- basic block ---
// 0x0108a3a8: 0x108a3a8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108a3ac: 0x108a3ac: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0108a3b0: 0x108a3b0: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0108a3b4: 0x108a3b4: jal   0x1018de0 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_response_1018de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108a3bc: 0x108a3bc: j	 0x108a5c0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_108a5c0
// --- basic block ---
L_108a3c4:
// 0x0108a3c4: 0x108a3c4: addiu a1, a1, -14848
	ldloc.2
	ldc.i4 -14848
	add
	stloc.2
// 0x0108a3c8: 0x108a3c8: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108a3d0: 0x108a3d0: bne   v0, zero, 0x108a46c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108a46c
// --- basic block ---
// 0x0108a3d8: 0x108a3d8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108a3dc: 0x108a3dc: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0108a3e0: 0x108a3e0: beq   s2, v0, 0x108a4fc lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_108a4fc
// --- basic block ---
// 0x0108a3e8: 0x108a3e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a3ec: 0x108a3ec: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a3f0: 0x108a3f0: addiu a3, a3, -14832
	ldloc 4
	ldc.i4 -14832
	add
	stloc 4
// 0x0108a3f4: 0x108a3f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a3f8: 0x108a3f8: addiu a2, zero, 3998
	ldc.i4 3998
	stloc.3
// 0x0108a3fc: 0x108a3fc: jal   0x100449c sw    s2, 16(sp)
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
// 0x0108a404: 0x108a404: addiu v0, zero, 901
	ldc.i4 901
	stloc 5
// 0x0108a408: 0x108a408: beq   s2, v0, 0x108a2e8 addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_108a2e8
// --- basic block ---
// 0x0108a410: 0x108a410: addiu v0, zero, 902
	ldc.i4 902
	stloc 5
// 0x0108a414: 0x108a414: beq   s2, v0, 0x108a2e8 addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_108a2e8
// --- basic block ---
// 0x0108a41c: 0x108a41c: addiu v0, zero, 903
	ldc.i4 903
	stloc 5
// 0x0108a420: 0x108a420: beq   s2, v0, 0x108a2e8 addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_108a2e8
// --- basic block ---
// 0x0108a428: 0x108a428: addiu v0, zero, 904
	ldc.i4 904
	stloc 5
// 0x0108a42c: 0x108a42c: beq   s2, v0, 0x108a2e8 addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_108a2e8
// --- basic block ---
// 0x0108a434: 0x108a434: addiu v0, zero, 905
	ldc.i4 905
	stloc 5
// 0x0108a438: 0x108a438: beq   s2, v0, 0x108a2e8 addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_108a2e8
// --- basic block ---
// 0x0108a440: 0x108a440: addiu v0, zero, 906
	ldc.i4 906
	stloc 5
// 0x0108a444: 0x108a444: beq   s2, v0, 0x108a504 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_108a504
// --- basic block ---
// 0x0108a44c: 0x108a44c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108a450: 0x108a450: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a454: 0x108a454: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108a458: 0x108a458: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a45c: 0x108a45c: addiu a3, a3, -14772
	ldloc 4
	ldc.i4 -14772
	add
	stloc 4
// 0x0108a460: 0x108a460: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a464: 0x108a464: j	 0x108a528 addiu a2, zero, 4041
	ldc.i4 4041
	stloc.3
	br L_108a528
// --- basic block ---
L_108a46c:
// 0x0108a46c: 0x108a46c: addiu a1, a1, -14704
	ldloc.2
	ldc.i4 -14704
	add
	stloc.2
// 0x0108a470: 0x108a470: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108a478: 0x108a478: bne   v0, zero, 0x108a538 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108a538
// --- basic block ---
// 0x0108a480: 0x108a480: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108a484: 0x108a484: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0108a488: 0x108a488: beq   s2, v0, 0x108a4fc lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_108a4fc
// --- basic block ---
// 0x0108a490: 0x108a490: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a494: 0x108a494: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a498: 0x108a498: addiu a3, a3, -14688
	ldloc 4
	ldc.i4 -14688
	add
	stloc 4
// 0x0108a49c: 0x108a49c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a4a0: 0x108a4a0: addiu a2, zero, 4050
	ldc.i4 4050
	stloc.3
// 0x0108a4a4: 0x108a4a4: jal   0x100449c sw    s2, 16(sp)
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
// 0x0108a4ac: 0x108a4ac: addiu v0, zero, 911
	ldc.i4 911
	stloc 5
// 0x0108a4b0: 0x108a4b0: beq   s2, v0, 0x108a2e8 addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_108a2e8
// --- basic block ---
// 0x0108a4b8: 0x108a4b8: addiu v0, zero, 912
	ldc.i4 912
	stloc 5
// 0x0108a4bc: 0x108a4bc: beq   s2, v0, 0x108a2e8 addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_108a2e8
// --- basic block ---
// 0x0108a4c4: 0x108a4c4: addiu v0, zero, 913
	ldc.i4 913
	stloc 5
// 0x0108a4c8: 0x108a4c8: beq   s2, v0, 0x108a2e8 addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_108a2e8
// --- basic block ---
// 0x0108a4d0: 0x108a4d0: addiu v0, zero, 914
	ldc.i4 914
	stloc 5
// 0x0108a4d4: 0x108a4d4: beq   s2, v0, 0x108a2e8 addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_108a2e8
// --- basic block ---
// 0x0108a4dc: 0x108a4dc: addiu v0, zero, 915
	ldc.i4 915
	stloc 5
// 0x0108a4e0: 0x108a4e0: beq   s2, v0, 0x108a2e8 addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_108a2e8
// --- basic block ---
// 0x0108a4e8: 0x108a4e8: addiu v0, zero, 916
	ldc.i4 916
	stloc 5
// 0x0108a4ec: 0x108a4ec: bne   s2, v0, 0x108a50c lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_108a50c
// --- basic block ---
// 0x0108a4f4: 0x108a4f4: j	 0x108a2e8 addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_108a2e8
// --- basic block ---
L_108a4fc:
// 0x0108a4fc: 0x108a4fc: j	 0x108a5c0 sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_108a5c0
// --- basic block ---
L_108a504:
// 0x0108a504: 0x108a504: j	 0x108a2e8 addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_108a2e8
// --- basic block ---
L_108a50c:
// 0x0108a50c: 0x108a50c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108a510: 0x108a510: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a514: 0x108a514: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108a518: 0x108a518: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a51c: 0x108a51c: addiu a3, a3, -14772
	ldloc 4
	ldc.i4 -14772
	add
	stloc 4
// 0x0108a520: 0x108a520: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a524: 0x108a524: addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
L_108a528:
// 0x0108a528: 0x108a528: jal   0x100449c sw    s2, 16(sp)
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
// 0x0108a530: 0x108a530: j	 0x108a5c0 sll   zero, zero, 0
	br L_108a5c0
// --- basic block ---
L_108a538:
// 0x0108a538: 0x108a538: addiu a1, a1, -14628
	ldloc.2
	ldc.i4 -14628
	add
	stloc.2
// 0x0108a53c: 0x108a53c: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108a544: 0x108a544: bne   v0, zero, 0x108a598 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108a598
// --- basic block ---
// 0x0108a54c: 0x108a54c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108a550: 0x108a550: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0108a554: 0x108a554: beq   v1, v0, 0x108a574 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_108a574
// --- basic block ---
// 0x0108a55c: 0x108a55c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a560: 0x108a560: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a564: 0x108a564: addiu a3, a3, -14616
	ldloc 4
	ldc.i4 -14616
	add
	stloc 4
// 0x0108a568: 0x108a568: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a56c: 0x108a56c: j	 0x108a588 addiu a2, zero, 1785
	ldc.i4 1785
	stloc.3
	br L_108a588
// --- basic block ---
L_108a574:
// 0x0108a574: 0x108a574: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a578: 0x108a578: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a57c: 0x108a57c: addiu a3, a3, -14516
	ldloc 4
	ldc.i4 -14516
	add
	stloc 4
// 0x0108a580: 0x108a580: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a584: 0x108a584: addiu a2, zero, 1788
	ldc.i4 1788
	stloc.3
L_108a588:
// 0x0108a588: 0x108a588: jal   0x100449c sll   zero, zero, 0
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
// 0x0108a590: 0x108a590: j	 0x108a5c0 sll   zero, zero, 0
	br L_108a5c0
// --- basic block ---
L_108a598:
// 0x0108a598: 0x108a598: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x0108a59c: 0x108a59c: jal   0x1001b14 addiu a1, a1, -14404
	ldloc.2
	ldc.i4 -14404
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108a5a4: 0x108a5a4: bne   v0, zero, 0x108a5c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_108a5c0
// --- basic block ---
// 0x0108a5ac: 0x108a5ac: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108a5b0: 0x108a5b0: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0108a5b4: 0x108a5b4: jal   0x10ab74c addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_tripserver_response_10ab74c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108a5bc: 0x108a5bc: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_108a5c0:
// 0x0108a5c0: 0x108a5c0: lw    ra, 156(sp)
// 0x0108a5c4: 0x108a5c4: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0108a5c8: 0x108a5c8: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 12
// 0x0108a5cc: 0x108a5cc: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x0108a5d0: 0x108a5d0: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x0108a5d4: 0x108a5d4: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x0108a5d8: 0x108a5d8: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x0108a5dc: 0x108a5dc: jr    ra addiu sp, sp, 160
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
.method public static int32 AddAlert_108a5e4(int32,int32,int32,int32,int32)
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
L_108a5e4:
// 0x0108a5e4: 0x108a5e4: addiu sp, sp, -1920
	ldloc.0
	ldc.i4 -1920
	add
	stloc.0
// 0x0108a5e8: 0x108a5e8: sw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldloc 8
	stelem.i4
// 0x0108a5ec: 0x108a5ec: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0108a5f0: 0x108a5f0: sw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldloc 10
	stelem.i4
// 0x0108a5f4: 0x108a5f4: sw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldloc 9
	stelem.i4
// 0x0108a5f8: 0x108a5f8: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0108a5fc: 0x108a5fc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108a600: 0x108a600: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108a604: 0x108a604: sw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldloc 13
	stelem.i4
// 0x0108a608: 0x108a608: sw    ra, 1916(sp)
// 0x0108a60c: 0x108a60c: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x0108a610: 0x108a610: sw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldloc 12
	stelem.i4
// 0x0108a614: 0x108a614: jal   0x107a788 sw    s4, 1908(sp)
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
	call int32 Cibyl92::RTAlerts_Alert_Init_107a788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a61c: 0x108a61c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108a620: 0x108a620: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108a624: 0x108a624: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108a628: 0x108a628: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a62c: 0x108a62c: jal   0x1069e1c sw    zero, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a634: 0x108a634: beq   v0, zero, 0x108a65c addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_108a65c
// --- basic block ---
// 0x0108a63c: 0x108a63c: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108a640: 0x108a640: sll   zero, zero, 0
// 0x0108a644: 0x108a644: bne   a0, v1, 0x108a65c addiu v1, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_108a65c
// --- basic block ---
// 0x0108a64c: 0x108a64c: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0108a650: 0x108a650: sll   zero, zero, 0
// 0x0108a654: 0x108a654: bne   a0, v1, 0x108a680 addiu s2, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 8
	bne.un L_108a680
// --- basic block ---
L_108a65c:
// 0x0108a65c: 0x108a65c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a660: 0x108a660: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a664: 0x108a664: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a668: 0x108a668: addiu a3, a3, -14392
	ldloc 4
	ldc.i4 -14392
	add
	stloc 4
// 0x0108a66c: 0x108a66c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a670: 0x108a670: jal   0x100449c addiu a2, zero, 1227
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
// 0x0108a678: 0x108a678: j	 0x108af54 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108af54
// --- basic block ---
L_108a680:
// 0x0108a680: 0x108a680: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0108a684: 0x108a684: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108a688: 0x108a688: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a68c: 0x108a68c: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x0108a690: 0x108a690: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a698: 0x108a698: beq   v0, zero, 0x108a6b4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a6b4
// --- basic block ---
// 0x0108a6a0: 0x108a6a0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a6a4: 0x108a6a4: sll   zero, zero, 0
// 0x0108a6a8: 0x108a6a8: bne   v1, zero, 0x108a6dc addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_108a6dc
// --- basic block ---
// 0x0108a6b0: 0x108a6b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108a6b4:
// 0x0108a6b4: 0x108a6b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a6b8: 0x108a6b8: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a6bc: 0x108a6bc: addiu a3, a3, -14332
	ldloc 4
	ldc.i4 -14332
	add
	stloc 4
// 0x0108a6c0: 0x108a6c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a6c4: 0x108a6c4: addiu a2, zero, 1245
	ldc.i4 1245
	stloc.3
L_108a6c8:
// 0x0108a6c8: 0x108a6c8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0108a6cc: 0x108a6cc: jal   0x100449c sw    v0, 16(sp)
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
L_108a6d4:
// 0x0108a6d4: 0x108a6d4: j	 0x108af54 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108af54
// --- basic block ---
L_108a6dc:
// 0x0108a6dc: 0x108a6dc: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108a6e0: 0x108a6e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a6e4: 0x108a6e4: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x0108a6e8: 0x108a6e8: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a6f0: 0x108a6f0: beq   v0, zero, 0x108a708 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a708
// --- basic block ---
// 0x0108a6f8: 0x108a6f8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a6fc: 0x108a6fc: sll   zero, zero, 0
// 0x0108a700: 0x108a700: bne   v1, zero, 0x108a720 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a720
// --- basic block ---
L_108a708:
// 0x0108a708: 0x108a708: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a70c: 0x108a70c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a710: 0x108a710: addiu a3, a3, -14264
	ldloc 4
	ldc.i4 -14264
	add
	stloc 4
// 0x0108a714: 0x108a714: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a718: 0x108a718: j	 0x108a6c8 addiu a2, zero, 1260
	ldc.i4 1260
	stloc.3
	br L_108a6c8
// --- basic block ---
L_108a720:
// 0x0108a720: 0x108a720: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a724: 0x108a724: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108a728: 0x108a728: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a72c: 0x108a72c: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x0108a730: 0x108a730: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a738: 0x108a738: beq   v0, zero, 0x108a750 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a750
// --- basic block ---
// 0x0108a740: 0x108a740: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a744: 0x108a744: sll   zero, zero, 0
// 0x0108a748: 0x108a748: bne   v1, zero, 0x108a768 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a768
// --- basic block ---
L_108a750:
// 0x0108a750: 0x108a750: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a754: 0x108a754: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a758: 0x108a758: addiu a3, a3, -14192
	ldloc 4
	ldc.i4 -14192
	add
	stloc 4
// 0x0108a75c: 0x108a75c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a760: 0x108a760: j	 0x108a6c8 addiu a2, zero, 1275
	ldc.i4 1275
	stloc.3
	br L_108a6c8
// --- basic block ---
L_108a768:
// 0x0108a768: 0x108a768: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108a76c: 0x108a76c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a770: 0x108a770: addiu a1, s0, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108a774: 0x108a774: addiu a2, a2, -22408
	ldloc.3
	ldc.i4 -22408
	add
	stloc.3
// 0x0108a778: 0x108a778: addiu a3, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc 4
// 0x0108a77c: 0x108a77c: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a784: 0x108a784: beq   v0, zero, 0x108a79c sll   zero, zero, 0
	ldloc 5
	brfalse L_108a79c
// --- basic block ---
// 0x0108a78c: 0x108a78c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a790: 0x108a790: sll   zero, zero, 0
// 0x0108a794: 0x108a794: bne   v1, zero, 0x108a7cc lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brtrue L_108a7cc
// --- basic block ---
L_108a79c:
// 0x0108a79c: 0x108a79c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108a7a0: 0x108a7a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a7a4: 0x108a7a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a7a8: 0x108a7a8: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a7ac: 0x108a7ac: addiu a3, a3, -14120
	ldloc 4
	ldc.i4 -14120
	add
	stloc 4
// 0x0108a7b0: 0x108a7b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a7b4: 0x108a7b4: addiu a2, zero, 1290
	ldc.i4 1290
	stloc.3
// 0x0108a7b8: 0x108a7b8: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x0108a7bc: 0x108a7bc: jal   0x100449c sw    v1, 16(sp)
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
// 0x0108a7c4: 0x108a7c4: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x0108a7c8: 0x108a7c8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
L_108a7cc:
// 0x0108a7cc: 0x108a7cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108a7d0: 0x108a7d0: addiu s0, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108a7d4: 0x108a7d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a7d8: 0x108a7d8: addiu a2, a2, -22408
	ldloc.3
	ldc.i4 -22408
	add
	stloc.3
// 0x0108a7dc: 0x108a7dc: addiu a1, s2, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc.2
// 0x0108a7e0: 0x108a7e0: addiu a3, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 4
// 0x0108a7e4: 0x108a7e4: jal   0x1069e1c sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a7ec: 0x108a7ec: beq   v0, zero, 0x108a6d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_108a6d4
// --- basic block ---
// 0x0108a7f4: 0x108a7f4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a7f8: 0x108a7f8: sll   zero, zero, 0
// 0x0108a7fc: 0x108a7fc: beq   v1, zero, 0x108a6d4 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_108a6d4
// --- basic block ---
// 0x0108a804: 0x108a804: addiu a1, s2, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc.2
// 0x0108a808: 0x108a808: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a80c: 0x108a80c: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x0108a810: 0x108a810: jal   0x1069e1c sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a818: 0x108a818: beq   v0, zero, 0x108a830 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a830
// --- basic block ---
// 0x0108a820: 0x108a820: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a824: 0x108a824: sll   zero, zero, 0
// 0x0108a828: 0x108a828: bne   v1, zero, 0x108a848 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a848
// --- basic block ---
L_108a830:
// 0x0108a830: 0x108a830: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a834: 0x108a834: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a838: 0x108a838: addiu a3, a3, -14052
	ldloc 4
	ldc.i4 -14052
	add
	stloc 4
// 0x0108a83c: 0x108a83c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a840: 0x108a840: j	 0x108a6c8 addiu a2, zero, 1318
	ldc.i4 1318
	stloc.3
	br L_108a6c8
// --- basic block ---
L_108a848:
// 0x0108a848: 0x108a848: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a84c: 0x108a84c: addiu a1, s2, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc.2
// 0x0108a850: 0x108a850: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a854: 0x108a854: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x0108a858: 0x108a858: jal   0x1069e1c sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a860: 0x108a860: beq   v0, zero, 0x108a878 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a878
// --- basic block ---
// 0x0108a868: 0x108a868: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a86c: 0x108a86c: sll   zero, zero, 0
// 0x0108a870: 0x108a870: bne   v1, zero, 0x108a890 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a890
// --- basic block ---
L_108a878:
// 0x0108a878: 0x108a878: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a87c: 0x108a87c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a880: 0x108a880: addiu a3, a3, -13980
	ldloc 4
	ldc.i4 -13980
	add
	stloc 4
// 0x0108a884: 0x108a884: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a888: 0x108a888: j	 0x108a6c8 addiu a2, zero, 1333
	ldc.i4 1333
	stloc.3
	br L_108a6c8
// --- basic block ---
L_108a890:
// 0x0108a890: 0x108a890: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x0108a894: 0x108a894: bne   v1, a0, 0x108a8d0 addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_108a8d0
// --- basic block ---
// 0x0108a89c: 0x108a89c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108a8a0: 0x108a8a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a8a4: 0x108a8a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a8a8: 0x108a8a8: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a8ac: 0x108a8ac: addiu a3, a3, -13912
	ldloc 4
	ldc.i4 -13912
	add
	stloc 4
// 0x0108a8b0: 0x108a8b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a8b4: 0x108a8b4: addiu a2, zero, 1342
	ldc.i4 1342
	stloc.3
// 0x0108a8b8: 0x108a8b8: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x0108a8bc: 0x108a8bc: jal   0x100449c sw    v1, 16(sp)
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
// 0x0108a8c4: 0x108a8c4: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x0108a8c8: 0x108a8c8: j	 0x108a920 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_108a920
// --- basic block ---
L_108a8d0:
// 0x0108a8d0: 0x108a8d0: addiu a3, s2, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc 4
// 0x0108a8d4: 0x108a8d4: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x0108a8d8: 0x108a8d8: addiu a1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc.2
// 0x0108a8dc: 0x108a8dc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a8e0: 0x108a8e0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a8e4: 0x108a8e4: jal   0x1069b10 sw    s0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a8ec: 0x108a8ec: beq   v0, zero, 0x108a908 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a908
// --- basic block ---
// 0x0108a8f4: 0x108a8f4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a8f8: 0x108a8f8: sll   zero, zero, 0
// 0x0108a8fc: 0x108a8fc: bne   v1, zero, 0x108a924 lui   s3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 10
	brtrue L_108a924
// --- basic block ---
// 0x0108a904: 0x108a904: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108a908:
// 0x0108a908: 0x108a908: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a90c: 0x108a90c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a910: 0x108a910: addiu a3, a3, -13832
	ldloc 4
	ldc.i4 -13832
	add
	stloc 4
// 0x0108a914: 0x108a914: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a918: 0x108a918: j	 0x108a6c8 addiu a2, zero, 1358
	ldc.i4 1358
	stloc.3
	br L_108a6c8
// --- basic block ---
L_108a920:
// 0x0108a920: 0x108a920: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
L_108a924:
// 0x0108a924: 0x108a924: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a928: 0x108a928: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108a92c: 0x108a92c: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0108a930: 0x108a930: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a934: 0x108a934: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x0108a938: 0x108a938: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a940: 0x108a940: bne   v0, zero, 0x108a964 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a964
// --- basic block ---
// 0x0108a948: 0x108a948: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a94c: 0x108a94c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a950: 0x108a950: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a954: 0x108a954: addiu a3, a3, -13760
	ldloc 4
	ldc.i4 -13760
	add
	stloc 4
// 0x0108a958: 0x108a958: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a95c: 0x108a95c: j	 0x108aedc addiu a2, zero, 1374
	ldc.i4 1374
	stloc.3
	br L_108aedc
// --- basic block ---
L_108a964:
// 0x0108a964: 0x108a964: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a968: 0x108a968: addiu a3, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0108a96c: 0x108a96c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a970: 0x108a970: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x0108a974: 0x108a974: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a978: 0x108a978: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a97c: 0x108a97c: jal   0x1069b10 sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a984: 0x108a984: bne   v0, zero, 0x108a9c0 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_108a9c0
// --- basic block ---
// 0x0108a98c: 0x108a98c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108a990: 0x108a990: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a994: 0x108a994: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a998: 0x108a998: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a99c: 0x108a99c: addiu a3, a3, -13688
	ldloc 4
	ldc.i4 -13688
	add
	stloc 4
// 0x0108a9a0: 0x108a9a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a9a4: 0x108a9a4: addiu a2, zero, 1390
	ldc.i4 1390
	stloc.3
// 0x0108a9a8: 0x108a9a8: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x0108a9ac: 0x108a9ac: jal   0x100449c sw    v1, 16(sp)
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
// 0x0108a9b4: 0x108a9b4: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x0108a9b8: 0x108a9b8: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108a9bc: 0x108a9bc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_108a9c0:
// 0x0108a9c0: 0x108a9c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a9c4: 0x108a9c4: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108a9c8: 0x108a9c8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a9cc: 0x108a9cc: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108a9d0: 0x108a9d0: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108a9d4: 0x108a9d4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a9d8: 0x108a9d8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a9dc: 0x108a9dc: jal   0x1069b10 sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a9e4: 0x108a9e4: bne   v0, zero, 0x108aa08 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108aa08
// --- basic block ---
// 0x0108a9ec: 0x108a9ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a9f0: 0x108a9f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a9f4: 0x108a9f4: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108a9f8: 0x108a9f8: addiu a3, a3, -13612
	ldloc 4
	ldc.i4 -13612
	add
	stloc 4
// 0x0108a9fc: 0x108a9fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aa00: 0x108aa00: j	 0x108aedc addiu a2, zero, 1405
	ldc.i4 1405
	stloc.3
	br L_108aedc
// --- basic block ---
L_108aa08:
// 0x0108aa08: 0x108aa08: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108aa0c: 0x108aa0c: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108aa10: 0x108aa10: bne   v1, v0, 0x108aa20 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108aa20
// --- basic block ---
// 0x0108aa18: 0x108aa18: j	 0x108aa24 sw    s2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldloc 8
	stelem.i4
	br L_108aa24
// --- basic block ---
L_108aa20:
// 0x0108aa20: 0x108aa20: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
L_108aa24:
// 0x0108aa24: 0x108aa24: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0108aa28: 0x108aa28: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x0108aa2c: 0x108aa2c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108aa30: 0x108aa30: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108aa34: 0x108aa34: addiu a1, sp, 845
	ldloc.0
	ldc.i4 845
	add
	stloc.2
// 0x0108aa38: 0x108aa38: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108aa3c: 0x108aa3c: addiu a3, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0108aa40: 0x108aa40: addiu s5, zero, 150
	ldc.i4 150
	stloc 12
// 0x0108aa44: 0x108aa44: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108aa48: 0x108aa48: jal   0x1069b10 sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aa50: 0x108aa50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108aa54: 0x108aa54: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0108aa58: 0x108aa58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108aa5c: 0x108aa5c: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x0108aa60: 0x108aa60: sw    zero, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108aa64: 0x108aa64: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aa6c: 0x108aa6c: beq   v0, zero, 0x108aa84 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108aa84
// --- basic block ---
// 0x0108aa74: 0x108aa74: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108aa78: 0x108aa78: sll   zero, zero, 0
// 0x0108aa7c: 0x108aa7c: bne   v1, zero, 0x108aa9c sll   zero, zero, 0
	ldloc 7
	brtrue L_108aa9c
// --- basic block ---
L_108aa84:
// 0x0108aa84: 0x108aa84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aa88: 0x108aa88: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108aa8c: 0x108aa8c: addiu a3, a3, -13540
	ldloc 4
	ldc.i4 -13540
	add
	stloc 4
// 0x0108aa90: 0x108aa90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aa94: 0x108aa94: j	 0x108a6c8 addiu a2, zero, 1436
	ldc.i4 1436
	stloc.3
	br L_108a6c8
// --- basic block ---
L_108aa9c:
// 0x0108aa9c: 0x108aa9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108aaa0: 0x108aaa0: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0108aaa4: 0x108aaa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108aaa8: 0x108aaa8: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x0108aaac: 0x108aaac: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aab4: 0x108aab4: bne   v0, zero, 0x108aad8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108aad8
// --- basic block ---
// 0x0108aabc: 0x108aabc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aac0: 0x108aac0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aac4: 0x108aac4: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108aac8: 0x108aac8: addiu a3, a3, -13472
	ldloc 4
	ldc.i4 -13472
	add
	stloc 4
// 0x0108aacc: 0x108aacc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aad0: 0x108aad0: j	 0x108aedc addiu a2, zero, 1451
	ldc.i4 1451
	stloc.3
	br L_108aedc
// --- basic block ---
L_108aad8:
// 0x0108aad8: 0x108aad8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108aadc: 0x108aadc: addiu a1, sp, 744
	ldloc.0
	ldc.i4 744
	add
	stloc.2
// 0x0108aae0: 0x108aae0: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108aae4: 0x108aae4: addiu a3, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0108aae8: 0x108aae8: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108aaec: 0x108aaec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108aaf0: 0x108aaf0: jal   0x1069b10 sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aaf8: 0x108aaf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108aafc: 0x108aafc: addiu a1, sp, 996
	ldloc.0
	ldc.i4 996
	add
	stloc.2
// 0x0108ab00: 0x108ab00: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108ab04: 0x108ab04: addiu a3, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0108ab08: 0x108ab08: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108ab0c: 0x108ab0c: jal   0x1069b10 sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ab14: 0x108ab14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ab18: 0x108ab18: addiu a1, sp, 1147
	ldloc.0
	ldc.i4 1147
	add
	stloc.2
// 0x0108ab1c: 0x108ab1c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108ab20: 0x108ab20: addiu a3, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0108ab24: 0x108ab24: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108ab28: 0x108ab28: jal   0x1069b10 sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ab30: 0x108ab30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ab34: 0x108ab34: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108ab38: 0x108ab38: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108ab3c: 0x108ab3c: addiu a3, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0108ab40: 0x108ab40: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108ab44: 0x108ab44: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108ab48: 0x108ab48: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108ab4c: 0x108ab4c: jal   0x1069b10 sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ab54: 0x108ab54: bne   v0, zero, 0x108ab78 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108ab78
// --- basic block ---
// 0x0108ab5c: 0x108ab5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ab60: 0x108ab60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ab64: 0x108ab64: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108ab68: 0x108ab68: addiu a3, a3, -13404
	ldloc 4
	ldc.i4 -13404
	add
	stloc 4
// 0x0108ab6c: 0x108ab6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ab70: 0x108ab70: j	 0x108aedc addiu a2, zero, 1495
	ldc.i4 1495
	stloc.3
	br L_108aedc
// --- basic block ---
L_108ab78:
// 0x0108ab78: 0x108ab78: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ab7c: 0x108ab7c: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108ab80: 0x108ab80: bne   v1, v0, 0x108ab90 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108ab90
// --- basic block ---
// 0x0108ab88: 0x108ab88: j	 0x108ab94 sw    s2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldloc 8
	stelem.i4
	br L_108ab94
// --- basic block ---
L_108ab90:
// 0x0108ab90: 0x108ab90: sw    zero, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldc.i4.s 0
	stelem.i4
L_108ab94:
// 0x0108ab94: 0x108ab94: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108ab98: 0x108ab98: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108ab9c: 0x108ab9c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108aba0: 0x108aba0: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108aba4: 0x108aba4: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108aba8: 0x108aba8: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108abac: 0x108abac: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108abb0: 0x108abb0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108abb4: 0x108abb4: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108abb8: 0x108abb8: jal   0x1069b10 sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108abc0: 0x108abc0: bne   v0, zero, 0x108abe4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108abe4
// --- basic block ---
// 0x0108abc8: 0x108abc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108abcc: 0x108abcc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108abd0: 0x108abd0: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108abd4: 0x108abd4: addiu a3, a3, -13328
	ldloc 4
	ldc.i4 -13328
	add
	stloc 4
// 0x0108abd8: 0x108abd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108abdc: 0x108abdc: j	 0x108aedc addiu a2, zero, 1517
	ldc.i4 1517
	stloc.3
	br L_108aedc
// --- basic block ---
L_108abe4:
// 0x0108abe4: 0x108abe4: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108abe8: 0x108abe8: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108abec: 0x108abec: bne   v1, v0, 0x108abfc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108abfc
// --- basic block ---
// 0x0108abf4: 0x108abf4: j	 0x108ac00 sw    s2, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldloc 8
	stelem.i4
	br L_108ac00
// --- basic block ---
L_108abfc:
// 0x0108abfc: 0x108abfc: sw    zero, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldc.i4.s 0
	stelem.i4
L_108ac00:
// 0x0108ac00: 0x108ac00: lb    a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108ac04: 0x108ac04: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108ac08: 0x108ac08: beq   a0, v1, 0x108ac68 addiu v0, s0, 1
	ldloc.1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	beq  L_108ac68
// --- basic block ---
// 0x0108ac10: 0x108ac10: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x0108ac14: 0x108ac14: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108ac18: 0x108ac18: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108ac1c: 0x108ac1c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108ac20: 0x108ac20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108ac24: 0x108ac24: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108ac28: 0x108ac28: addiu a1, sp, 1468
	ldloc.0
	ldc.i4 1468
	add
	stloc.2
// 0x0108ac2c: 0x108ac2c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108ac30: 0x108ac30: jal   0x1069b10 sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ac38: 0x108ac38: beq   v0, zero, 0x108ac50 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108ac50
// --- basic block ---
// 0x0108ac40: 0x108ac40: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ac44: 0x108ac44: sll   zero, zero, 0
// 0x0108ac48: 0x108ac48: bne   v1, zero, 0x108ac68 sll   zero, zero, 0
	ldloc 7
	brtrue L_108ac68
// --- basic block ---
L_108ac50:
// 0x0108ac50: 0x108ac50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ac54: 0x108ac54: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108ac58: 0x108ac58: addiu a3, a3, -13248
	ldloc 4
	ldc.i4 -13248
	add
	stloc 4
// 0x0108ac5c: 0x108ac5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ac60: 0x108ac60: j	 0x108a6c8 addiu a2, zero, 1545
	ldc.i4 1545
	stloc.3
	br L_108a6c8
// --- basic block ---
L_108ac68:
// 0x0108ac68: 0x108ac68: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108ac6c: 0x108ac6c: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108ac70: 0x108ac70: beq   a0, v1, 0x108acd4 addiu s0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc 9
	beq  L_108acd4
// --- basic block ---
// 0x0108ac78: 0x108ac78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ac7c: 0x108ac7c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108ac80: 0x108ac80: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0108ac84: 0x108ac84: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108ac88: 0x108ac88: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108ac8c: 0x108ac8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108ac90: 0x108ac90: addiu a1, sp, 1340
	ldloc.0
	ldc.i4 1340
	add
	stloc.2
// 0x0108ac94: 0x108ac94: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108ac98: 0x108ac98: jal   0x1069b10 sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aca0: 0x108aca0: beq   v0, zero, 0x108acb8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_108acb8
// --- basic block ---
// 0x0108aca8: 0x108aca8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108acac: 0x108acac: sll   zero, zero, 0
// 0x0108acb0: 0x108acb0: bne   v0, zero, 0x108acd4 sll   zero, zero, 0
	ldloc 5
	brtrue L_108acd4
// --- basic block ---
L_108acb8:
// 0x0108acb8: 0x108acb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108acbc: 0x108acbc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108acc0: 0x108acc0: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108acc4: 0x108acc4: addiu a3, a3, -13176
	ldloc 4
	ldc.i4 -13176
	add
	stloc 4
// 0x0108acc8: 0x108acc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108accc: 0x108accc: j	 0x108a6c8 addiu a2, zero, 1569
	ldc.i4 1569
	stloc.3
	br L_108a6c8
// --- basic block ---
L_108acd4:
// 0x0108acd4: 0x108acd4: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108acd8: 0x108acd8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108acdc: 0x108acdc: bne   v1, v0, 0x108ad10 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108ad10
// --- basic block ---
// 0x0108ace4: 0x108ace4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0108ace8: 0x108ace8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108acec: 0x108acec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108acf0: 0x108acf0: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108acf4: 0x108acf4: addiu a3, a3, -13104
	ldloc 4
	ldc.i4 -13104
	add
	stloc 4
// 0x0108acf8: 0x108acf8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108acfc: 0x108acfc: addiu a2, zero, 1578
	ldc.i4 1578
	stloc.3
// 0x0108ad00: 0x108ad00: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108ad08: 0x108ad08: j	 0x108ad64 addiu v0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	br L_108ad64
// --- basic block ---
L_108ad10:
// 0x0108ad10: 0x108ad10: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108ad14: 0x108ad14: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108ad18: 0x108ad18: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108ad1c: 0x108ad1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108ad20: 0x108ad20: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108ad24: 0x108ad24: addiu a1, sp, 1556
	ldloc.0
	ldc.i4 1556
	add
	stloc.2
// 0x0108ad28: 0x108ad28: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108ad2c: 0x108ad2c: jal   0x1069b10 sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ad34: 0x108ad34: beq   v0, zero, 0x108ad4c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108ad4c
// --- basic block ---
// 0x0108ad3c: 0x108ad3c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ad40: 0x108ad40: sll   zero, zero, 0
// 0x0108ad44: 0x108ad44: bne   v1, zero, 0x108ad64 sll   zero, zero, 0
	ldloc 7
	brtrue L_108ad64
// --- basic block ---
L_108ad4c:
// 0x0108ad4c: 0x108ad4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ad50: 0x108ad50: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108ad54: 0x108ad54: addiu a3, a3, -13024
	ldloc 4
	ldc.i4 -13024
	add
	stloc 4
// 0x0108ad58: 0x108ad58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ad5c: 0x108ad5c: j	 0x108a6c8 addiu a2, zero, 1594
	ldc.i4 1594
	stloc.3
	br L_108a6c8
// --- basic block ---
L_108ad64:
// 0x0108ad64: 0x108ad64: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108ad68: 0x108ad68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ad6c: 0x108ad6c: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108ad70: 0x108ad70: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108ad74: 0x108ad74: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108ad78: 0x108ad78: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108ad7c: 0x108ad7c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108ad80: 0x108ad80: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108ad84: 0x108ad84: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108ad88: 0x108ad88: jal   0x1069b10 sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ad90: 0x108ad90: bne   v0, zero, 0x108adb4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108adb4
// --- basic block ---
// 0x0108ad98: 0x108ad98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ad9c: 0x108ad9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ada0: 0x108ada0: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108ada4: 0x108ada4: addiu a3, a3, -12948
	ldloc 4
	ldc.i4 -12948
	add
	stloc 4
// 0x0108ada8: 0x108ada8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108adac: 0x108adac: j	 0x108aedc addiu a2, zero, 1612
	ldc.i4 1612
	stloc.3
	br L_108aedc
// --- basic block ---
L_108adb4:
// 0x0108adb4: 0x108adb4: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108adb8: 0x108adb8: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108adbc: 0x108adbc: bne   v1, v0, 0x108adcc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108adcc
// --- basic block ---
// 0x0108adc4: 0x108adc4: j	 0x108add0 sw    s2, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldloc 8
	stelem.i4
	br L_108add0
// --- basic block ---
L_108adcc:
// 0x0108adcc: 0x108adcc: sw    zero, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldc.i4.s 0
	stelem.i4
L_108add0:
// 0x0108add0: 0x108add0: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0108add4: 0x108add4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0108add8: 0x108add8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108addc: 0x108addc: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108ade0: 0x108ade0: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 9
// 0x0108ade4: 0x108ade4: addiu a1, sp, 1660
	ldloc.0
	ldc.i4 1660
	add
	stloc.2
// 0x0108ade8: 0x108ade8: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0108adec: 0x108adec: addiu a3, s5, 30704
	ldloc 12
	ldc.i4 30704
	add
	stloc 4
// 0x0108adf0: 0x108adf0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108adf4: 0x108adf4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108adf8: 0x108adf8: jal   0x1069b10 sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ae00: 0x108ae00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ae04: 0x108ae04: addiu a1, sp, 1760
	ldloc.0
	ldc.i4 1760
	add
	stloc.2
// 0x0108ae08: 0x108ae08: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0108ae0c: 0x108ae0c: addiu a3, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc 4
// 0x0108ae10: 0x108ae10: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108ae14: 0x108ae14: jal   0x1069b10 sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ae1c: 0x108ae1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ae20: 0x108ae20: addiu a1, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x0108ae24: 0x108ae24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ae28: 0x108ae28: addiu a3, sp, 1860
	ldloc.0
	ldc.i4 1860
	add
	stloc 4
// 0x0108ae2c: 0x108ae2c: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ae34: 0x108ae34: bne   v0, zero, 0x108ae58 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108ae58
// --- basic block ---
// 0x0108ae3c: 0x108ae3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ae40: 0x108ae40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ae44: 0x108ae44: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108ae48: 0x108ae48: addiu a3, a3, -12860
	ldloc 4
	ldc.i4 -12860
	add
	stloc 4
// 0x0108ae4c: 0x108ae4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ae50: 0x108ae50: j	 0x108aedc addiu a2, zero, 1652
	ldc.i4 1652
	stloc.3
	br L_108aedc
// --- basic block ---
L_108ae58:
// 0x0108ae58: 0x108ae58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ae5c: 0x108ae5c: addiu a1, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x0108ae60: 0x108ae60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ae64: 0x108ae64: addiu a3, sp, 1864
	ldloc.0
	ldc.i4 1864
	add
	stloc 4
// 0x0108ae68: 0x108ae68: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ae70: 0x108ae70: bne   v0, zero, 0x108ae94 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108ae94
// --- basic block ---
// 0x0108ae78: 0x108ae78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ae7c: 0x108ae7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ae80: 0x108ae80: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108ae84: 0x108ae84: addiu a3, a3, -12788
	ldloc 4
	ldc.i4 -12788
	add
	stloc 4
// 0x0108ae88: 0x108ae88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ae8c: 0x108ae8c: j	 0x108aedc addiu a2, zero, 1668
	ldc.i4 1668
	stloc.3
	br L_108aedc
// --- basic block ---
L_108ae94:
// 0x0108ae94: 0x108ae94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ae98: 0x108ae98: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108ae9c: 0x108ae9c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108aea0: 0x108aea0: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0108aea4: 0x108aea4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108aea8: 0x108aea8: addiu a3, s5, 30704
	ldloc 12
	ldc.i4 30704
	add
	stloc 4
// 0x0108aeac: 0x108aeac: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108aeb0: 0x108aeb0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108aeb4: 0x108aeb4: jal   0x1069b10 sb    zero, 28(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108aebc: 0x108aebc: bne   v0, zero, 0x108aef4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108aef4
// --- basic block ---
// 0x0108aec4: 0x108aec4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108aec8: 0x108aec8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108aecc: 0x108aecc: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108aed0: 0x108aed0: addiu a3, a3, -12704
	ldloc 4
	ldc.i4 -12704
	add
	stloc 4
// 0x0108aed4: 0x108aed4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108aed8: 0x108aed8: addiu a2, zero, 1686
	ldc.i4 1686
	stloc.3
L_108aedc:
// 0x0108aedc: 0x108aedc: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0108aee0: 0x108aee0: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108aee8: 0x108aee8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108aeec: 0x108aeec: j	 0x108af5c sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108af5c
// --- basic block ---
L_108aef4:
// 0x0108aef4: 0x108aef4: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108aef8: 0x108aef8: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108aefc: 0x108aefc: bne   v1, v0, 0x108af0c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108af0c
// --- basic block ---
// 0x0108af04: 0x108af04: j	 0x108af10 sw    s2, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 8
	stelem.i4
	br L_108af10
// --- basic block ---
L_108af0c:
// 0x0108af0c: 0x108af0c: sw    zero, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldc.i4.s 0
	stelem.i4
L_108af10:
// 0x0108af10: 0x108af10: jal   0x1080258 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_Add_1080258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108af18: 0x108af18: bne   v0, zero, 0x108af5c sll   zero, zero, 0
	ldloc 5
	brtrue L_108af5c
// --- basic block ---
// 0x0108af20: 0x108af20: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108af24: 0x108af24: jal   0x1078944 sll   zero, zero, 0
	call int32 Cibyl91::RTAlerts_Count_1078944()
	stloc 5
// --- basic block ---
// 0x0108af2c: 0x108af2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108af30: 0x108af30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108af34: 0x108af34: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108af38: 0x108af38: addiu a3, a3, -12628
	ldloc 4
	ldc.i4 -12628
	add
	stloc 4
// 0x0108af3c: 0x108af3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108af40: 0x108af40: addiu a2, zero, 1700
	ldc.i4 1700
	stloc.3
// 0x0108af44: 0x108af44: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108af48: 0x108af48: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108af50: 0x108af50: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_108af54:
// 0x0108af54: 0x108af54: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108af58: 0x108af58: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_108af5c:
// 0x0108af5c: 0x108af5c: lw    ra, 1916(sp)
// 0x0108af60: 0x108af60: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x0108af64: 0x108af64: lw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc 12
// 0x0108af68: 0x108af68: lw    s4, 1908(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldelem.i4
	stloc 11
// 0x0108af6c: 0x108af6c: lw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldelem.i4
	stloc 10
// 0x0108af70: 0x108af70: lw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldelem.i4
	stloc 8
// 0x0108af74: 0x108af74: lw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldelem.i4
	stloc 13
// 0x0108af78: 0x108af78: lw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldelem.i4
	stloc 9
// 0x0108af7c: 0x108af7c: jr    ra addiu sp, sp, 1920
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
