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

.class public auto beforefieldinit Cibyl84
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
  } // end of method Cibyl84::.ctor

.method public static int32 SendAllMessagesTogether_SendPart1_1070558(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s1,int32 s3,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01070558: 0x1070558: addiu sp, sp, -2288
	ldloc.0
	ldc.i4 -2288
	add
	stloc.0
// 0x0107055c: 0x107055c: sw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 11
	stelem.i4
// 0x01070560: 0x1070560: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x01070564: 0x1070564: sw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 10
	stelem.i4
// 0x01070568: 0x1070568: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0107056c: 0x107056c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01070570: 0x1070570: sw    ra, 2284(sp)
// 0x01070574: 0x1070574: sw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 9
	stelem.i4
// 0x01070578: 0x1070578: jal   0x10674e4 sw    s0, 2268(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10674e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070580: 0x1070580: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01070584: 0x1070584: jal   0x106755c addiu a1, zero, 2015
	ldc.i4 2015
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_106755c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107058c: 0x107058c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01070590: 0x1070590: bne   s3, zero, 0x1070638 addu  s1, v0, zero
	ldloc 10
	ldloc 5
	stloc 9
	brtrue L_1070638
// --- basic block ---
// 0x01070598: 0x1070598: jal   0x106e068 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMyVisability_106e068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010705a0: 0x10705a0: bne   v0, zero, 0x10705bc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10705bc
// --- basic block ---
// 0x010705a8: 0x10705a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010705ac: 0x10705ac: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x010705b0: 0x10705b0: addiu a3, a3, 28748
	ldloc 4
	ldc.i4 28748
	add
	stloc 4
// 0x010705b4: 0x10705b4: j	 0x10705e4 addiu a2, zero, 2079
	ldc.i4 2079
	stloc.3
	br L_10705e4
// --- basic block ---
L_10705bc:
// 0x010705bc: 0x10705bc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010705c4: 0x10705c4: jal   0x106dfc8 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMood_106dfc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010705cc: 0x10705cc: bne   v0, zero, 0x1070600 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070600
// --- basic block ---
// 0x010705d4: 0x10705d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010705d8: 0x10705d8: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x010705dc: 0x10705dc: addiu a3, a3, 28828
	ldloc 4
	ldc.i4 28828
	add
	stloc 4
// 0x010705e0: 0x10705e0: addiu a2, zero, 2088
	ldc.i4 2088
	stloc.3
L_10705e4:
// 0x010705e4: 0x10705e4: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010705ec: 0x10705ec: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_10705f0:
// 0x010705f0: 0x10705f0: jal   0x1067508 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010705f8: 0x10705f8: j	 0x10707c4 sll   zero, zero, 0
	br L_10707c4
// --- basic block ---
L_1070600:
// 0x01070600: 0x1070600: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070608: 0x1070608: jal   0x106ded8 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_Location_106ded8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070610: 0x1070610: bne   v0, zero, 0x107062c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107062c
// --- basic block ---
// 0x01070618: 0x1070618: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107061c: 0x107061c: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x01070620: 0x1070620: addiu a3, a3, 28900
	ldloc 4
	ldc.i4 28900
	add
	stloc 4
// 0x01070624: 0x1070624: j	 0x10705e4 addiu a2, zero, 2097
	ldc.i4 2097
	stloc.3
	br L_10705e4
// --- basic block ---
L_107062c:
// 0x0107062c: 0x107062c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070634: 0x1070634: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
L_1070638:
// 0x01070638: 0x1070638: jal   0x106de30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_UserPoints_106de30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070640: 0x1070640: beq   v0, zero, 0x1070658 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070658
// --- basic block ---
// 0x01070648: 0x1070648: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070650: 0x1070650: j	 0x1070670 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_1070670
// --- basic block ---
L_1070658:
// 0x01070658: 0x1070658: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107065c: 0x107065c: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x01070660: 0x1070660: addiu a3, a3, 28976
	ldloc 4
	ldc.i4 28976
	add
	stloc 4
// 0x01070664: 0x1070664: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070668: 0x1070668: jal   0x100449c addiu a2, zero, 2108
	ldc.i4 2108
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1070670:
// 0x01070670: 0x1070670: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070674: 0x1070674: jal   0x106e2c4 sltiu a1, s3, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107067c: 0x107067c: beq   v0, zero, 0x1070694 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070694
// --- basic block ---
// 0x01070684: 0x1070684: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107068c: 0x107068c: j	 0x10706ac addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_10706ac
// --- basic block ---
L_1070694:
// 0x01070694: 0x1070694: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070698: 0x1070698: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0107069c: 0x107069c: addiu a3, a3, 29080
	ldloc 4
	ldc.i4 29080
	add
	stloc 4
// 0x010706a0: 0x10706a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010706a4: 0x10706a4: jal   0x100449c addiu a2, zero, 2114
	ldc.i4 2114
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10706ac:
// 0x010706ac: 0x10706ac: bne   s3, zero, 0x1070700 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_1070700
// --- basic block ---
// 0x010706b4: 0x10706b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010706b8: 0x10706b8: lw    v0, 14992(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3748
	add
	ldelem.i4
	stloc 5
// 0x010706bc: 0x10706bc: sll   zero, zero, 0
// 0x010706c0: 0x10706c0: beq   v0, zero, 0x1070700 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1070700
// --- basic block ---
// 0x010706c8: 0x10706c8: jal   0x1070100 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_MapDisplyed_1070100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010706d0: 0x10706d0: bne   v0, zero, 0x10706f0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10706f0
// --- basic block ---
// 0x010706d8: 0x10706d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010706dc: 0x10706dc: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x010706e0: 0x10706e0: addiu a3, a3, 29176
	ldloc 4
	ldc.i4 29176
	add
	stloc 4
// 0x010706e4: 0x10706e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010706e8: 0x10706e8: j	 0x107073c addiu a2, zero, 2131
	ldc.i4 2131
	stloc.3
	br L_107073c
// --- basic block ---
L_10706f0:
// 0x010706f0: 0x10706f0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010706f8: 0x10706f8: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
// 0x010706fc: 0x10706fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070700:
// 0x01070700: 0x1070700: lw    v0, -19060(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4765
	add
	ldelem.i4
	stloc 5
// 0x01070704: 0x1070704: sll   zero, zero, 0
// 0x01070708: 0x1070708: lw    v0, 28(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107070c: 0x107070c: sll   zero, zero, 0
// 0x01070710: 0x1070710: blez  v0, 0x107074c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_107074c
// --- basic block ---
// 0x01070718: 0x1070718: jal   0x106e48c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070720: 0x1070720: bne   v0, zero, 0x107074c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107074c
// --- basic block ---
// 0x01070728: 0x1070728: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107072c: 0x107072c: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x01070730: 0x1070730: addiu a3, a3, 29252
	ldloc 4
	ldc.i4 29252
	add
	stloc 4
// 0x01070734: 0x1070734: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070738: 0x1070738: addiu a2, zero, 2143
	ldc.i4 2143
	stloc.3
L_107073c:
// 0x0107073c: 0x107073c: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070744: 0x1070744: j	 0x10705f0 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	br L_10705f0
// --- basic block ---
L_107074c:
// 0x0107074c: 0x107074c: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01070750: 0x1070750: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x01070754: 0x1070754: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01070758: 0x1070758: beq   v1, zero, 0x107079c lui   s1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 9
	brfalse L_107079c
// --- basic block ---
// 0x01070760: 0x1070760: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01070764: 0x1070764: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01070768: 0x1070768: addiu a0, s3, 17728
	ldloc 10
	ldc.i4 17728
	add
	stloc.1
// 0x0107076c: 0x107076c: jal   0x1073a90 addiu a2, a2, -2456
	ldloc.3
	ldc.i4 -2456
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070774: 0x1070774: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01070778: 0x1070778: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0107077c: 0x107077c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01070780: 0x1070780: cibyl_sysc 0x2102
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070784: 0x1070784: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070788: 0x1070788: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0107078c: 0x107078c: jal   0x1067508 sw    v1, 17700(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070794: 0x1070794: j	 0x10707c4 sll   zero, zero, 0
	br L_10707c4
// --- basic block ---
L_107079c:
// 0x0107079c: 0x107079c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010707a0: 0x10707a0: cibyl_sysc 0x2107
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010707a4: 0x10707a4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010707a8: 0x10707a8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010707ac: 0x10707ac: sw    v1, 17700(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldloc 6
	stelem.i4
// 0x010707b0: 0x10707b0: jal   0x1067508 addiu s3, s3, 17728
	ldloc 10
	ldc.i4 17728
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707b8: 0x10707b8: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x010707bc: 0x10707bc: sw    v0, 28696(s3)
	ldloc 8
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x010707c0: 0x10707c0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10707c4:
// 0x010707c4: 0x10707c4: lw    ra, 2284(sp)
// 0x010707c8: 0x10707c8: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010707cc: 0x10707cc: lw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 10
// 0x010707d0: 0x10707d0: lw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 11
// 0x010707d4: 0x10707d4: lw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x010707d8: 0x10707d8: lw    s0, 2268(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 7
// 0x010707dc: 0x10707dc: jr    ra addiu sp, sp, 2288
	ldloc.0
	ldc.i4 2288
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 SendAllMessagesTogether_10707e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s3,int32 s2,int32 s0,int32 s4,int32 s1,int32 lo,int32 s6,int32 s5,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 12 is register s1
// local  9 is register s2
// local  8 is register s3
// local 11 is register s4
// local 15 is register s5
// local 14 is register s6
// local  0 is register sp
// local 16 is register ra
// local 13 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010707e4: 0x10707e4: addiu sp, sp, -2304
	ldloc.0
	ldc.i4 -2304
	add
	stloc.0
// 0x010707e8: 0x10707e8: sw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 10
	stelem.i4
// 0x010707ec: 0x10707ec: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010707f0: 0x10707f0: sw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 12
	stelem.i4
// 0x010707f4: 0x10707f4: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x010707f8: 0x10707f8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010707fc: 0x10707fc: sw    ra, 2300(sp)
// 0x01070800: 0x1070800: sw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 14
	stelem.i4
// 0x01070804: 0x1070804: sw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 15
	stelem.i4
// 0x01070808: 0x1070808: sw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 11
	stelem.i4
// 0x0107080c: 0x107080c: sw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 8
	stelem.i4
// 0x01070810: 0x1070810: sw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 9
	stelem.i4
// 0x01070814: 0x1070814: jal   0x10674e4 addu  s2, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10674e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107081c: 0x107081c: jal   0x10b3140 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_begin_export_10b3140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070824: 0x1070824: lui   s5, 0x80000
	ldc.i4 524288
	stloc 15
// 0x01070828: 0x1070828: sw    v0, -19060(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -4765
	add
	ldloc 5
	stelem.i4
// 0x0107082c: 0x107082c: lw    s3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01070830: 0x1070830: lw    s6, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 14
// 0x01070834: 0x1070834: lw    s4, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01070838: 0x1070838: jal   0x10907a0 sll   zero, zero, 0
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_Count_10907a0()
	stloc 5
// --- basic block ---
// 0x01070840: 0x1070840: lw    v1, -19060(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -4765
	add
	ldelem.i4
	stloc 6
// 0x01070844: 0x1070844: sll   zero, zero, 0
// 0x01070848: 0x1070848: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107084c: 0x107084c: sll   zero, zero, 0
// 0x01070850: 0x1070850: slti  v1, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc 6
// 0x01070854: 0x1070854: bne   v1, zero, 0x10708ac addiu v1, zero, 87
	ldloc 6
	ldc.i4.s 87
	stloc 6
	brtrue L_10708ac
// --- basic block ---
// 0x0107085c: 0x107085c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070860: 0x1070860: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070864: 0x1070864: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x01070868: 0x1070868: addiu a3, a3, 29332
	ldloc 4
	ldc.i4 29332
	add
	stloc 4
// 0x0107086c: 0x107086c: addiu a2, zero, 2415
	ldc.i4 2415
	stloc.3
// 0x01070870: 0x1070870: jal   0x100449c addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070878: 0x1070878: jal   0x1070558 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_SendPart1_1070558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070880: 0x1070880: bne   v0, zero, 0x1070954 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1070954
// --- basic block ---
// 0x01070888: 0x1070888: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107088c: 0x107088c: lw    v1, -19112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4778
	add
	ldelem.i4
	stloc 6
// 0x01070890: 0x1070890: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x01070894: 0x1070894: bne   v1, v0, 0x1070938 lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_1070938
// --- basic block ---
// 0x0107089c: 0x107089c: jal   0x106e830 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106e830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010708a4: 0x10708a4: j	 0x1070930 addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_1070930
// --- basic block ---
L_10708ac:
// 0x010708ac: 0x10708ac: mult  s6, v1
	ldloc 14
	ldloc 6
	mul
	stloc 13
// 0x010708b0: 0x10708b0: addiu v1, zero, 22
	ldc.i4.s 22
	stloc 6
// 0x010708b4: 0x10708b4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010708b8: 0x10708b8: mflo  lo
	ldloc 13
	stloc 14
// 0x010708bc: 0x10708bc: sll   zero, zero, 0
// 0x010708c0: 0x10708c0: sll   zero, zero, 0
// 0x010708c4: 0x10708c4: mult  s4, v1
	ldloc 11
	ldloc 6
	mul
	stloc 13
// 0x010708c8: 0x10708c8: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
// 0x010708cc: 0x10708cc: mflo  lo
	ldloc 13
	stloc 11
// 0x010708d0: 0x10708d0: addu  s4, s6, s4
	ldloc 14
	ldloc 11
	add
	stloc 11
// 0x010708d4: 0x10708d4: addiu s4, s4, 895
	ldloc 11
	ldc.i4 895
	add
	stloc 11
// 0x010708d8: 0x10708d8: mult  s3, v1
	ldloc 8
	ldloc 6
	mul
	stloc 13
// 0x010708dc: 0x10708dc: addiu v1, zero, 11
	ldc.i4.s 11
	stloc 6
// 0x010708e0: 0x10708e0: mflo  lo
	ldloc 13
	stloc 8
// 0x010708e4: 0x10708e4: addu  s3, s4, s3
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010708e8: 0x10708e8: sll   zero, zero, 0
// 0x010708ec: 0x10708ec: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 13
// 0x010708f0: 0x10708f0: mflo  lo
	ldloc 13
	stloc 5
// 0x010708f4: 0x10708f4: jal   0x106755c addu  a1, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_106755c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010708fc: 0x10708fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01070900: 0x1070900: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01070904: 0x1070904: jal   0x1070224 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendAllMessagesTogether_BuildPacket_1070224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107090c: 0x107090c: beq   v0, zero, 0x1070938 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070938
// --- basic block ---
// 0x01070914: 0x1070914: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01070918: 0x1070918: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0107091c: 0x107091c: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x01070920: 0x1070920: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01070924: 0x1070924: jal   0x1073a90 addiu a2, a2, 4908
	ldloc.3
	ldc.i4 4908
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107092c: 0x107092c: addu  s0, v0, zero
	ldloc 5
	stloc 10
L_1070930:
// 0x01070930: 0x1070930: bne   v0, zero, 0x1070954 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070954
// --- basic block ---
L_1070938:
// 0x01070938: 0x1070938: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107093c: 0x107093c: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x01070940: 0x1070940: addiu a3, a3, 29392
	ldloc 4
	ldc.i4 29392
	add
	stloc 4
// 0x01070944: 0x1070944: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070948: 0x1070948: jal   0x100449c addiu a2, zero, 2433
	ldc.i4 2433
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070950: 0x1070950: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
L_1070954:
// 0x01070954: 0x1070954: beq   s1, zero, 0x1070974 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brfalse L_1070974
// --- basic block ---
// 0x0107095c: 0x107095c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070960: 0x1070960: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x01070964: 0x1070964: addiu a3, a3, 29460
	ldloc 4
	ldc.i4 29460
	add
	stloc 4
// 0x01070968: 0x1070968: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107096c: 0x107096c: jal   0x100449c addiu a2, zero, 2436
	ldc.i4 2436
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1070974:
// 0x01070974: 0x1070974: bne   s0, zero, 0x1070994 lui   s1, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc 12
	brtrue L_1070994
// --- basic block ---
// 0x0107097c: 0x107097c: beq   s2, zero, 0x1070a6c addu  a0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_1070a6c
// --- basic block ---
// 0x01070984: 0x1070984: jal   0x106ed70 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107098c: 0x107098c: j	 0x1070a6c sll   zero, zero, 0
	br L_1070a6c
// --- basic block ---
L_1070994:
// 0x01070994: 0x1070994: lw    v0, 17620(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4405
	add
	ldelem.i4
	stloc 5
// 0x01070998: 0x1070998: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107099c: 0x107099c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010709a0: 0x10709a0: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x010709a4: 0x10709a4: addiu a3, a3, 29528
	ldloc 4
	ldc.i4 29528
	add
	stloc 4
// 0x010709a8: 0x10709a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010709ac: 0x10709ac: addiu a2, zero, 4487
	ldc.i4 4487
	stloc.3
// 0x010709b0: 0x10709b0: jal   0x100449c sw    v0, 16(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010709b8: 0x10709b8: lw    s3, 17620(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4405
	add
	ldelem.i4
	stloc 8
// 0x010709bc: 0x10709bc: sll   zero, zero, 0
// 0x010709c0: 0x10709c0: blez  s3, 0x1070a20 addiu s3, s3, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	ble L_1070a20
// --- basic block ---
// 0x010709c8: 0x10709c8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010709cc: 0x10709cc: sll   v0, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x010709d0: 0x10709d0: addiu s2, s2, -18544
	ldloc 9
	ldc.i4 -18544
	add
	stloc 9
// 0x010709d4: 0x10709d4: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010709d8: 0x10709d8: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
L_10709dc:
// 0x010709dc: 0x10709dc: lw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010709e0: 0x10709e0: lw    v0, 17620(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4405
	add
	ldelem.i4
	stloc 5
// 0x010709e4: 0x10709e4: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010709e8: 0x10709e8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010709ec: 0x10709ec: jal   0x1000930 sw    v0, 17620(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4405
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010709f4: 0x10709f4: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010709f8: 0x10709f8: sll   zero, zero, 0
// 0x010709fc: 0x10709fc: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01070a00: 0x1070a00: jal   0x1000930 addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a08: 0x1070a08: lw    a0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01070a0c: 0x1070a0c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a14: 0x1070a14: sw    zero, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01070a18: 0x1070a18: bne   s3, s4, 0x10709dc addiu s2, s2, -4
	ldloc 8
	ldloc 11
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	bne.un L_10709dc
// --- basic block ---
L_1070a20:
// 0x01070a20: 0x1070a20: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01070a24: 0x1070a24: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01070a28: 0x1070a28: cibyl_sysc 0x210c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070a2c: 0x1070a2c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070a30: 0x1070a30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070a34: 0x1070a34: sw    v1, 17700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldloc 6
	stelem.i4
L_1070a38:
// 0x01070a38: 0x1070a38: jal   0x1067508 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a40: 0x1070a40: lw    ra, 2300(sp)
// 0x01070a44: 0x1070a44: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x01070a48: 0x1070a48: lw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 14
// 0x01070a4c: 0x1070a4c: lw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 15
// 0x01070a50: 0x1070a50: lw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 11
// 0x01070a54: 0x1070a54: lw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 8
// 0x01070a58: 0x1070a58: lw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 9
// 0x01070a5c: 0x1070a5c: lw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 12
// 0x01070a60: 0x1070a60: lw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 10
// 0x01070a64: 0x1070a64: jr    ra addiu sp, sp, 2304
	ldloc.0
	ldc.i4 2304
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1070a6c:
// 0x01070a6c: 0x1070a6c: jal   0x10b30d0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b30d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a74: 0x1070a74: j	 0x1070a38 sll   zero, zero, 0
	br L_1070a38
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnTransactionCompleted_TestLoginDetails_Login_1070a7c(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x01070a7c: 0x1070a7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01070a80: 0x1070a80: sltiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.1
// 0x01070a84: 0x1070a84: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070a88: 0x1070a88: sw    ra, 20(sp)
// 0x01070a8c: 0x1070a8c: jal   0x106bebc addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106bebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a94: 0x1070a94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070a98: 0x1070a98: lw    v0, 17984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4496
	add
	ldelem.i4
	stloc 5
// 0x01070a9c: 0x1070a9c: sll   zero, zero, 0
// 0x01070aa0: 0x1070aa0: beq   v0, zero, 0x1070ac4 lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_1070ac4
// --- basic block ---
// 0x01070aa8: 0x1070aa8: addiu a1, a1, -16828
	ldloc.2
	ldc.i4 -16828
	add
	stloc.2
// 0x01070aac: 0x1070aac: jal   0x104fe98 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070ab4: 0x1070ab4: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01070ab8: 0x1070ab8: addiu a1, a1, -16900
	ldloc.2
	ldc.i4 -16900
	add
	stloc.2
// 0x01070abc: 0x1070abc: jal   0x104fe98 addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1070ac4:
// 0x01070ac4: 0x1070ac4: bne   s0, zero, 0x1070ae8 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_1070ae8
// --- basic block ---
// 0x01070acc: 0x1070acc: jal   0x106bd84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SessionDetailsSave_106bd84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070ad4: 0x1070ad4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01070ad8: 0x1070ad8: jal   0x10707e4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_10707e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070ae0: 0x1070ae0: j	 0x1070b00 sll   zero, zero, 0
	br L_1070b00
// --- basic block ---
L_1070ae8:
// 0x01070ae8: 0x1070ae8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070aec: 0x1070aec: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x01070af0: 0x1070af0: addiu a3, a3, 29584
	ldloc 4
	ldc.i4 29584
	add
	stloc 4
// 0x01070af4: 0x1070af4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070af8: 0x1070af8: jal   0x100449c addiu a2, zero, 3834
	ldc.i4 3834
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1070b00:
// 0x01070b00: 0x1070b00: lw    ra, 20(sp)
// 0x01070b04: 0x1070b04: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01070b08: 0x1070b08: jr    ra addiu sp, sp, 24
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
.method public static int32 TransactionStarted_1070b10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01070b10: 0x1070b10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070b14: 0x1070b14: lw    v0, 17564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4391
	add
	ldelem.i4
	stloc 5
// 0x01070b18: 0x1070b18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01070b1c: 0x1070b1c: beq   v0, zero, 0x1070b50 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1070b50
// --- basic block ---
// 0x01070b24: 0x1070b24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070b28: 0x1070b28: lw    v0, 17984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4496
	add
	ldelem.i4
	stloc 5
// 0x01070b2c: 0x1070b2c: sll   zero, zero, 0
// 0x01070b30: 0x1070b30: bne   v0, zero, 0x1070b50 sll   zero, zero, 0
	ldloc 5
	brtrue L_1070b50
// --- basic block ---
// 0x01070b38: 0x1070b38: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01070b3c: 0x1070b3c: addiu a0, a0, 4000
	ldloc.1
	ldc.i4 4000
	add
	stloc.1
// 0x01070b40: 0x1070b40: jal   0x106bb20 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106bb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01070b48: 0x1070b48: j	 0x1070b58 sll   zero, zero, 0
	br L_1070b58
// --- basic block ---
L_1070b50:
// 0x01070b50: 0x1070b50: jal   0x10707e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_10707e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1070b58:
// 0x01070b58: 0x1070b58: lw    ra, 20(sp)
// 0x01070b5c: 0x1070b5c: sll   zero, zero, 0
// 0x01070b60: 0x1070b60: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 StartTransaction_1070b68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01070b68: 0x1070b68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070b6c: 0x1070b6c: lw    v0, 17640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4410
	add
	ldelem.i4
	stloc 5
// 0x01070b70: 0x1070b70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070b74: 0x1070b74: sw    ra, 28(sp)
// 0x01070b78: 0x1070b78: beq   v0, zero, 0x1070bbc sw    s0, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_1070bbc
// --- basic block ---
// 0x01070b80: 0x1070b80: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01070b84: 0x1070b84: lw    v0, 17708(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4427
	add
	ldelem.i4
	stloc 5
// 0x01070b88: 0x1070b88: sll   zero, zero, 0
// 0x01070b8c: 0x1070b8c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01070b90: 0x1070b90: beq   v0, zero, 0x1070bbc sw    v0, 17708(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4427
	add
	ldloc 5
	stelem.i4
	brfalse L_1070bbc
// --- basic block ---
// 0x01070b98: 0x1070b98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070b9c: 0x1070b9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070ba0: 0x1070ba0: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x01070ba4: 0x1070ba4: addiu a3, a3, 29652
	ldloc 4
	ldc.i4 29652
	add
	stloc 4
// 0x01070ba8: 0x1070ba8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070bac: 0x1070bac: jal   0x100449c addiu a2, zero, 2626
	ldc.i4 2626
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
// 0x01070bb4: 0x1070bb4: j	 0x1070c64 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1070c64
// --- basic block ---
L_1070bbc:
// 0x01070bbc: 0x1070bbc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070bc0: 0x1070bc0: lw    v0, -19112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4778
	add
	ldelem.i4
	stloc 5
// 0x01070bc4: 0x1070bc4: sll   zero, zero, 0
// 0x01070bc8: 0x1070bc8: beq   v0, zero, 0x1070c08 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_1070c08
// --- basic block ---
// 0x01070bd0: 0x1070bd0: jal   0x106ac80 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::NameAndPasswordAlreadyFailedAuthentication_106ac80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070bd8: 0x1070bd8: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01070bdc: 0x1070bdc: beq   v0, zero, 0x1070c08 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_1070c08
// --- basic block ---
// 0x01070be4: 0x1070be4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070be8: 0x1070be8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070bec: 0x1070bec: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x01070bf0: 0x1070bf0: addiu a3, a3, 29736
	ldloc 4
	ldc.i4 29736
	add
	stloc 4
// 0x01070bf4: 0x1070bf4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070bf8: 0x1070bf8: jal   0x100449c addiu a2, zero, 2636
	ldc.i4 2636
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
// 0x01070c00: 0x1070c00: j	 0x1070c64 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1070c64
// --- basic block ---
L_1070c08:
// 0x01070c08: 0x1070c08: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01070c0c: 0x1070c0c: addiu s0, s0, 17728
	ldloc 8
	ldc.i4 17728
	add
	stloc 8
// 0x01070c10: 0x1070c10: jal   0x1070b10 sw    v0, 28688(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::TransactionStarted_1070b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070c18: 0x1070c18: bne   v0, zero, 0x1070c64 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1070c64
// --- basic block ---
// 0x01070c20: 0x1070c20: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01070c24: 0x1070c24: addiu a0, a0, 18008
	ldloc.1
	ldc.i4 18008
	add
	stloc.1
// 0x01070c28: 0x1070c28: jal   0x108b310 sw    zero, 28688(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl104::RTUsers_RedoUpdateFlag_108b310(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070c30: 0x1070c30: lw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x01070c34: 0x1070c34: sll   zero, zero, 0
// 0x01070c38: 0x1070c38: bne   v0, zero, 0x1070c4c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1070c4c
// --- basic block ---
// 0x01070c40: 0x1070c40: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01070c44: 0x1070c44: sw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x01070c48: 0x1070c48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070c4c:
// 0x01070c4c: 0x1070c4c: addiu v0, v0, 17728
	ldloc 5
	ldc.i4 17728
	add
	stloc 5
// 0x01070c50: 0x1070c50: lw    a1, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x01070c54: 0x1070c54: addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
// 0x01070c58: 0x1070c58: bne   a1, a0, 0x1070c64 addu  v1, zero, zero
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_1070c64
// --- basic block ---
// 0x01070c60: 0x1070c60: sw    zero, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
L_1070c64:
// 0x01070c64: 0x1070c64: lw    ra, 28(sp)
// 0x01070c68: 0x1070c68: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01070c6c: 0x1070c6c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01070c70: 0x1070c70: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnTimer_Realtime_1070c78(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x01070c78: 0x1070c78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070c7c: 0x1070c7c: lw    v0, 17564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4391
	add
	ldelem.i4
	stloc 5
// 0x01070c80: 0x1070c80: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01070c84: 0x1070c84: sw    ra, 44(sp)
// 0x01070c88: 0x1070c88: beq   v0, zero, 0x1070f90 sw    s0, 40(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_1070f90
// --- basic block ---
// 0x01070c90: 0x1070c90: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01070c94: 0x1070c94: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01070c98: 0x1070c98: cibyl_sysc 0x2111
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070c9c: 0x1070c9c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01070ca0: 0x1070ca0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070ca4: 0x1070ca4: lw    v0, 17640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4410
	add
	ldelem.i4
	stloc 5
// 0x01070ca8: 0x1070ca8: sll   zero, zero, 0
// 0x01070cac: 0x1070cac: bne   v0, zero, 0x1070d00 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1070d00
// --- basic block ---
// 0x01070cb4: 0x1070cb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070cb8: 0x1070cb8: lw    v0, 17592(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4398
	add
	ldelem.i4
	stloc 5
// 0x01070cbc: 0x1070cbc: sll   zero, zero, 0
// 0x01070cc0: 0x1070cc0: beq   v0, zero, 0x1070d00 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1070d00
// --- basic block ---
// 0x01070cc8: 0x1070cc8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070ccc: 0x1070ccc: lw    v0, -19112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4778
	add
	ldelem.i4
	stloc 5
// 0x01070cd0: 0x1070cd0: sll   zero, zero, 0
// 0x01070cd4: 0x1070cd4: addiu v1, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 6
// 0x01070cd8: 0x1070cd8: sltiu v1, v1, 7
	ldloc 6
	ldc.i4.7
	clt.un
	stloc 6
// 0x01070cdc: 0x1070cdc: bne   v1, zero, 0x1070cfc addiu v1, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brtrue L_1070cfc
// --- basic block ---
// 0x01070ce4: 0x1070ce4: beq   v0, v1, 0x1070d00 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_1070d00
// --- basic block ---
// 0x01070cec: 0x1070cec: jal   0x1068fb4 sll   zero, zero, 0
	call int32 Cibyl78::websvc_trans_getLastNetConnectRes_1068fb4()
	stloc 5
// --- basic block ---
// 0x01070cf4: 0x1070cf4: bne   v0, zero, 0x1070d94 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1070d94
// --- basic block ---
L_1070cfc:
// 0x01070cfc: 0x1070cfc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070d00:
// 0x01070d00: 0x1070d00: lw    v1, 17688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldelem.i4
	stloc 6
// 0x01070d04: 0x1070d04: sll   zero, zero, 0
// 0x01070d08: 0x1070d08: blez  v1, 0x1070d30 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	ldc.i4.s 0
	ble L_1070d30
// --- basic block ---
// 0x01070d10: 0x1070d10: lw    a0, 17644(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4411
	add
	ldelem.i4
	stloc.1
// 0x01070d14: 0x1070d14: sll   zero, zero, 0
// 0x01070d18: 0x1070d18: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01070d1c: 0x1070d1c: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01070d20: 0x1070d20: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01070d24: 0x1070d24: bne   v1, zero, 0x1070d30 sll   zero, zero, 0
	ldloc 6
	brtrue L_1070d30
// --- basic block ---
// 0x01070d2c: 0x1070d2c: sw    zero, 17688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldc.i4.s 0
	stelem.i4
L_1070d30:
// 0x01070d30: 0x1070d30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070d34: 0x1070d34: lw    v1, 17688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldelem.i4
	stloc 6
// 0x01070d38: 0x1070d38: sll   zero, zero, 0
// 0x01070d3c: 0x1070d3c: beq   v1, zero, 0x1070d68 sll   zero, zero, 0
	ldloc 6
	brfalse L_1070d68
// --- basic block ---
// 0x01070d44: 0x1070d44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070d48: 0x1070d48: lw    v0, 17644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4411
	add
	ldelem.i4
	stloc 5
// 0x01070d4c: 0x1070d4c: sll   zero, zero, 0
// 0x01070d50: 0x1070d50: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01070d54: 0x1070d54: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01070d58: 0x1070d58: bne   v1, zero, 0x1070d6c sll   zero, zero, 0
	ldloc 6
	brtrue L_1070d6c
// --- basic block ---
// 0x01070d60: 0x1070d60: j	 0x1070d9c lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_1070d9c
// --- basic block ---
L_1070d68:
// 0x01070d68: 0x1070d68: sw    s0, 17688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldloc 8
	stelem.i4
L_1070d6c:
// 0x01070d6c: 0x1070d6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070d70: 0x1070d70: lw    v0, 17648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4412
	add
	ldelem.i4
	stloc 5
// 0x01070d74: 0x1070d74: sll   zero, zero, 0
// 0x01070d78: 0x1070d78: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01070d7c: 0x1070d7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070d80: 0x1070d80: sw    s0, 17692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4423
	add
	ldloc 8
	stelem.i4
// 0x01070d84: 0x1070d84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070d88: 0x1070d88: sw    s0, 17696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldloc 8
	stelem.i4
// 0x01070d8c: 0x1070d8c: j	 0x1070f4c addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1070f4c
// --- basic block ---
L_1070d94:
// 0x01070d94: 0x1070d94: sw    zero, 17688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldc.i4.s 0
	stelem.i4
// 0x01070d98: 0x1070d98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070d9c:
// 0x01070d9c: 0x1070d9c: lw    v1, 17552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4388
	add
	ldelem.i4
	stloc 6
// 0x01070da0: 0x1070da0: sll   zero, zero, 0
// 0x01070da4: 0x1070da4: bne   v1, zero, 0x1070db4 addiu v0, zero, 300
	ldloc 6
	ldc.i4 300
	stloc 5
	brtrue L_1070db4
// --- basic block ---
// 0x01070dac: 0x1070dac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070db0: 0x1070db0: lw    v0, 17652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4413
	add
	ldelem.i4
	stloc 5
L_1070db4:
// 0x01070db4: 0x1070db4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01070db8: 0x1070db8: lw    a1, 17696(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.2
// 0x01070dbc: 0x1070dbc: sll   zero, zero, 0
// 0x01070dc0: 0x1070dc0: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01070dc4: 0x1070dc4: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01070dc8: 0x1070dc8: bne   v0, zero, 0x1070dec lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_1070dec
// --- basic block ---
// 0x01070dd0: 0x1070dd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070dd4: 0x1070dd4: lw    a1, 17648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4412
	add
	ldelem.i4
	stloc.2
// 0x01070dd8: 0x1070dd8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01070ddc: 0x1070ddc: subu  s0, s0, a1
	ldloc 8
	ldloc.2
	sub
	stloc 8
// 0x01070de0: 0x1070de0: sw    s0, 17692(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4423
	add
	ldloc 8
	stelem.i4
// 0x01070de4: 0x1070de4: j	 0x1070f4c sw    s0, 17696(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldloc 8
	stelem.i4
	br L_1070f4c
// --- basic block ---
L_1070dec:
// 0x01070dec: 0x1070dec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070df0: 0x1070df0: lw    a0, 17656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4414
	add
	ldelem.i4
	stloc.1
// 0x01070df4: 0x1070df4: lw    v0, 17692(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4423
	add
	ldelem.i4
	stloc 5
// 0x01070df8: 0x1070df8: sll   zero, zero, 0
// 0x01070dfc: 0x1070dfc: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01070e00: 0x1070e00: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01070e04: 0x1070e04: bne   v0, zero, 0x1070f90 addiu a0, sp, 20
	ldloc 5
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
	brtrue L_1070f90
// --- basic block ---
// 0x01070e0c: 0x1070e0c: jal   0x102a2b0 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_jammed_102a2b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070e14: 0x1070e14: beq   v0, zero, 0x1070e50 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1070e50
// --- basic block ---
// 0x01070e1c: 0x1070e1c: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01070e20: 0x1070e20: sll   zero, zero, 0
// 0x01070e24: 0x1070e24: bne   v0, zero, 0x1070e50 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1070e50
// --- basic block ---
// 0x01070e2c: 0x1070e2c: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01070e30: 0x1070e30: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01070e34: 0x1070e34: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x01070e38: 0x1070e38: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01070e3c: 0x1070e3c: jal   0x1082994 sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Line_1082994(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070e44: 0x1070e44: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01070e48: 0x1070e48: beq   v0, v1, 0x1070e58 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_1070e58
// --- basic block ---
L_1070e50:
// 0x01070e50: 0x1070e50: j	 0x1070f90 sw    zero, 17660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4415
	add
	ldc.i4.s 0
	stelem.i4
	br L_1070f90
// --- basic block ---
L_1070e58:
// 0x01070e58: 0x1070e58: lw    v0, 17660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4415
	add
	ldelem.i4
	stloc 5
// 0x01070e5c: 0x1070e5c: sll   zero, zero, 0
// 0x01070e60: 0x1070e60: beq   v0, zero, 0x1070eec lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_1070eec
// --- basic block ---
// 0x01070e68: 0x1070e68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070e6c: 0x1070e6c: lw    v1, 17668(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldelem.i4
	stloc 6
// 0x01070e70: 0x1070e70: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01070e74: 0x1070e74: sll   zero, zero, 0
// 0x01070e78: 0x1070e78: bne   v1, a0, 0x1070ee8 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1070ee8
// --- basic block ---
// 0x01070e80: 0x1070e80: bne   v1, zero, 0x1070ea4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1070ea4
// --- basic block ---
// 0x01070e88: 0x1070e88: addiu v0, v0, 17668
	ldloc 5
	ldc.i4 17668
	add
	stloc 5
// 0x01070e8c: 0x1070e8c: lw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01070e90: 0x1070e90: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01070e94: 0x1070e94: sll   zero, zero, 0
// 0x01070e98: 0x1070e98: bne   v1, v0, 0x1070eec lui   a0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1070eec
// --- basic block ---
// 0x01070ea0: 0x1070ea0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070ea4:
// 0x01070ea4: 0x1070ea4: addiu v0, v0, 17668
	ldloc 5
	ldc.i4 17668
	add
	stloc 5
// 0x01070ea8: 0x1070ea8: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01070eac: 0x1070eac: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01070eb0: 0x1070eb0: sll   zero, zero, 0
// 0x01070eb4: 0x1070eb4: bne   a0, v1, 0x1070eec lui   a0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_1070eec
// --- basic block ---
// 0x01070ebc: 0x1070ebc: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01070ec0: 0x1070ec0: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01070ec4: 0x1070ec4: sll   zero, zero, 0
// 0x01070ec8: 0x1070ec8: bne   v1, v0, 0x1070eec sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1070eec
// --- basic block ---
// 0x01070ed0: 0x1070ed0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070ed4: 0x1070ed4: lw    v1, 17664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4416
	add
	ldelem.i4
	stloc 6
// 0x01070ed8: 0x1070ed8: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01070edc: 0x1070edc: sll   zero, zero, 0
// 0x01070ee0: 0x1070ee0: beq   v1, v0, 0x1070f14 lui   v0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_1070f14
// --- basic block ---
L_1070ee8:
// 0x01070ee8: 0x1070ee8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_1070eec:
// 0x01070eec: 0x1070eec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070ef0: 0x1070ef0: addiu a0, a0, 17668
	ldloc.1
	ldc.i4 17668
	add
	stloc.1
// 0x01070ef4: 0x1070ef4: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x01070ef8: 0x1070ef8: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01070efc: 0x1070efc: jal   0x1001800 sw    s0, 17660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4415
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070f04: 0x1070f04: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01070f08: 0x1070f08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070f0c: 0x1070f0c: sw    v1, 17664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4416
	add
	ldloc 6
	stelem.i4
// 0x01070f10: 0x1070f10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070f14:
// 0x01070f14: 0x1070f14: lw    v1, 17652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4413
	add
	ldelem.i4
	stloc 6
// 0x01070f18: 0x1070f18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070f1c: 0x1070f1c: lw    v0, 17660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4415
	add
	ldelem.i4
	stloc 5
// 0x01070f20: 0x1070f20: sll   zero, zero, 0
// 0x01070f24: 0x1070f24: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01070f28: 0x1070f28: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01070f2c: 0x1070f2c: beq   v0, zero, 0x1070f90 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1070f90
// --- basic block ---
// 0x01070f34: 0x1070f34: lw    v0, 17648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4412
	add
	ldelem.i4
	stloc 5
// 0x01070f38: 0x1070f38: sll   zero, zero, 0
// 0x01070f3c: 0x1070f3c: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01070f40: 0x1070f40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070f44: 0x1070f44: sw    s0, 17692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4423
	add
	ldloc 8
	stelem.i4
// 0x01070f48: 0x1070f48: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1070f4c:
// 0x01070f4c: 0x1070f4c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01070f50: 0x1070f50: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x01070f54: 0x1070f54: lw    v1, 28688(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x01070f58: 0x1070f58: sll   zero, zero, 0
// 0x01070f5c: 0x1070f5c: beq   v1, zero, 0x1070f78 xori  v0, v0, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
	brfalse L_1070f78
// --- basic block ---
// 0x01070f64: 0x1070f64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01070f68: 0x1070f68: bne   v1, v0, 0x1070f90 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1070f90
// --- basic block ---
// 0x01070f70: 0x1070f70: j	 0x1070f88 sll   zero, zero, 0
	br L_1070f88
// --- basic block ---
L_1070f78:
// 0x01070f78: 0x1070f78: jal   0x1070b68 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::StartTransaction_1070b68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070f80: 0x1070f80: j	 0x1070f90 sll   zero, zero, 0
	br L_1070f90
// --- basic block ---
L_1070f88:
// 0x01070f88: 0x1070f88: jal   0x1071f94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_Watchdog_1071f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1070f90:
// 0x01070f90: 0x1070f90: lw    ra, 44(sp)
// 0x01070f94: 0x1070f94: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01070f98: 0x1070f98: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAsyncOperationCompleted_Login_1070fa0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01070fa0: 0x1070fa0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070fa4: 0x1070fa4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01070fa8: 0x1070fa8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01070fac: 0x1070fac: sw    ra, 28(sp)
// 0x01070fb0: 0x1070fb0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01070fb4: 0x1070fb4: bne   a1, zero, 0x1070fd0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brtrue L_1070fd0
// --- basic block ---
// 0x01070fbc: 0x1070fbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070fc0: 0x1070fc0: lw    v0, 17984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4496
	add
	ldelem.i4
	stloc 5
// 0x01070fc4: 0x1070fc4: sll   zero, zero, 0
// 0x01070fc8: 0x1070fc8: bne   v0, zero, 0x1071000 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1071000
// --- basic block ---
L_1070fd0:
// 0x01070fd0: 0x1070fd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070fd4: 0x1070fd4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070fd8: 0x1070fd8: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x01070fdc: 0x1070fdc: addiu a3, a3, 29868
	ldloc 4
	ldc.i4 29868
	add
	stloc 4
// 0x01070fe0: 0x1070fe0: addiu a2, zero, 2457
	ldc.i4 2457
	stloc.3
// 0x01070fe4: 0x1070fe4: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x01070fec: 0x1070fec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070ff0: 0x1070ff0: jal   0x106ed70 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070ff8: 0x1070ff8: j	 0x1071044 sll   zero, zero, 0
	br L_1071044
// --- basic block ---
L_1071000:
// 0x01071000: 0x1071000: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071004: 0x1071004: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x01071008: 0x1071008: addiu a3, a3, 29928
	ldloc 4
	ldc.i4 29928
	add
	stloc 4
// 0x0107100c: 0x107100c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071010: 0x1071010: jal   0x100449c addiu a2, zero, 2462
	ldc.i4 2462
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
// 0x01071018: 0x1071018: jal   0x106bd84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SessionDetailsSave_106bd84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071020: 0x1071020: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01071024: 0x1071024: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01071028: 0x1071028: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107102c: 0x107102c: jal   0x10707e4 sw    zero, 15060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3765
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_10707e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071034: 0x1071034: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071038: 0x1071038: addiu a1, a1, -16828
	ldloc.2
	ldc.i4 -16828
	add
	stloc.2
// 0x0107103c: 0x107103c: jal   0x104fe98 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1071044:
// 0x01071044: 0x1071044: lw    ra, 28(sp)
// 0x01071048: 0x1071048: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107104c: 0x107104c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01071050: 0x1071050: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAsyncOperationCompleted_At_1071058(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 s0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01071058: 0x1071058: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107105c: 0x107105c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01071060: 0x1071060: sw    ra, 20(sp)
// 0x01071064: 0x1071064: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01071068: 0x1071068: bne   a1, zero, 0x1071088 lui   v1, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_1071088
// --- basic block ---
// 0x01071070: 0x1071070: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071074: 0x1071074: addiu a1, v1, 20732
	ldloc 5
	ldc.i4 20732
	add
	stloc.2
// 0x01071078: 0x1071078: addiu a3, a3, 29980
	ldloc 4
	ldc.i4 29980
	add
	stloc 4
// 0x0107107c: 0x107107c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071080: 0x1071080: j	 0x107109c addiu a2, zero, 1577
	ldc.i4 1577
	stloc.3
	br L_107109c
// --- basic block ---
L_1071088:
// 0x01071088: 0x1071088: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107108c: 0x107108c: addiu a1, v1, 20732
	ldloc 5
	ldc.i4 20732
	add
	stloc.2
// 0x01071090: 0x1071090: addiu a3, a3, 30036
	ldloc 4
	ldc.i4 30036
	add
	stloc 4
// 0x01071094: 0x1071094: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071098: 0x1071098: addiu a2, zero, 1579
	ldc.i4 1579
	stloc.3
L_107109c:
// 0x0107109c: 0x107109c: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010710a4: 0x10710a4: jal   0x1070100 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_MapDisplyed_1070100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010710ac: 0x10710ac: beq   v0, zero, 0x10710d4 lui   v1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 5
	brfalse L_10710d4
// --- basic block ---
// 0x010710b4: 0x10710b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010710b8: 0x10710b8: addiu a1, v1, 20732
	ldloc 5
	ldc.i4 20732
	add
	stloc.2
// 0x010710bc: 0x10710bc: addiu a3, a3, 30128
	ldloc 4
	ldc.i4 30128
	add
	stloc 4
// 0x010710c0: 0x10710c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010710c4: 0x10710c4: jal   0x100449c addiu a2, zero, 1582
	ldc.i4 1582
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010710cc: 0x10710cc: j	 0x10710f8 sll   zero, zero, 0
	br L_10710f8
// --- basic block ---
L_10710d4:
// 0x010710d4: 0x10710d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010710d8: 0x10710d8: addiu a1, v1, 20732
	ldloc 5
	ldc.i4 20732
	add
	stloc.2
// 0x010710dc: 0x10710dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010710e0: 0x10710e0: addiu a3, a3, 30188
	ldloc 4
	ldc.i4 30188
	add
	stloc 4
// 0x010710e4: 0x10710e4: jal   0x100449c addiu a2, zero, 1585
	ldc.i4 1585
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010710ec: 0x10710ec: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010710f0: 0x10710f0: jal   0x106ed70 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10710f8:
// 0x010710f8: 0x10710f8: lw    ra, 20(sp)
// 0x010710fc: 0x10710fc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01071100: 0x1071100: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_SetVisability_1071108(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01071108: 0x1071108: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107110c: 0x107110c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01071110: 0x1071110: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01071114: 0x1071114: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01071118: 0x1071118: sw    ra, 28(sp)
// 0x0107111c: 0x107111c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01071120: 0x1071120: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01071124: 0x1071124: beq   a1, zero, 0x1071158 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1071158
// --- basic block ---
// 0x0107112c: 0x107112c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071130: 0x1071130: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x01071134: 0x1071134: addiu a3, a3, 30256
	ldloc 4
	ldc.i4 30256
	add
	stloc 4
// 0x01071138: 0x1071138: addiu a2, zero, 1653
	ldc.i4 1653
	stloc.3
// 0x0107113c: 0x107113c: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x01071144: 0x1071144: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071148: 0x1071148: jal   0x106ed70 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071150: 0x1071150: j	 0x10711c4 sll   zero, zero, 0
	br L_10711c4
// --- basic block ---
L_1071158:
// 0x01071158: 0x1071158: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107115c: 0x107115c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071160: 0x1071160: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x01071164: 0x1071164: addiu a3, a3, 30332
	ldloc 4
	ldc.i4 30332
	add
	stloc 4
// 0x01071168: 0x1071168: jal   0x100449c addiu a2, zero, 1658
	ldc.i4 1658
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
// 0x01071170: 0x1071170: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01071174: 0x1071174: jal   0x106e2c4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107117c: 0x107117c: beq   v0, zero, 0x10711a4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10711a4
// --- basic block ---
// 0x01071184: 0x1071184: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071188: 0x1071188: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x0107118c: 0x107118c: addiu a3, a3, 30392
	ldloc 4
	ldc.i4 30392
	add
	stloc 4
// 0x01071190: 0x1071190: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071194: 0x1071194: jal   0x100449c addiu a2, zero, 1662
	ldc.i4 1662
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
// 0x0107119c: 0x107119c: j	 0x10711c4 sll   zero, zero, 0
	br L_10711c4
// --- basic block ---
L_10711a4:
// 0x010711a4: 0x10711a4: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x010711a8: 0x10711a8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010711ac: 0x10711ac: addiu a3, a3, 30460
	ldloc 4
	ldc.i4 30460
	add
	stloc 4
// 0x010711b0: 0x10711b0: jal   0x100449c addiu a2, zero, 1665
	ldc.i4 1665
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
// 0x010711b8: 0x10711b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010711bc: 0x10711bc: jal   0x1071058 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnAsyncOperationCompleted_At_1071058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10711c4:
// 0x010711c4: 0x10711c4: lw    ra, 28(sp)
// 0x010711c8: 0x10711c8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010711cc: 0x10711cc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010711d0: 0x10711d0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010711d4: 0x10711d4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAsyncOperationCompleted_AlertReport_10711dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010711dc: 0x10711dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010711e0: 0x10711e0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010711e4: 0x10711e4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010711e8: 0x10711e8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010711ec: 0x10711ec: sw    ra, 28(sp)
// 0x010711f0: 0x10711f0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010711f4: 0x10711f4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010711f8: 0x10711f8: beq   a1, zero, 0x1071224 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1071224
// --- basic block ---
// 0x01071200: 0x1071200: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071204: 0x1071204: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x01071208: 0x1071208: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107120c: 0x107120c: addiu a3, a3, 30540
	ldloc 4
	ldc.i4 30540
	add
	stloc 4
// 0x01071210: 0x1071210: jal   0x100449c addiu a2, zero, 1493
	ldc.i4 1493
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
// 0x01071218: 0x1071218: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107121c: 0x107121c: j	 0x10712a4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_10712a4
// --- basic block ---
L_1071224:
// 0x01071224: 0x1071224: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071228: 0x1071228: addiu a3, a3, 30612
	ldloc 4
	ldc.i4 30612
	add
	stloc 4
// 0x0107122c: 0x107122c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071230: 0x1071230: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x01071234: 0x1071234: jal   0x100449c addiu a2, zero, 1498
	ldc.i4 1498
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
// 0x0107123c: 0x107123c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071240: 0x1071240: lw    v0, -19060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4765
	add
	ldelem.i4
	stloc 5
// 0x01071244: 0x1071244: sll   zero, zero, 0
// 0x01071248: 0x1071248: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107124c: 0x107124c: sll   zero, zero, 0
// 0x01071250: 0x1071250: blez  v0, 0x10712b4 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_10712b4
// --- basic block ---
// 0x01071258: 0x1071258: jal   0x106e48c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071260: 0x1071260: beq   v0, zero, 0x1071288 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1071288
// --- basic block ---
// 0x01071268: 0x1071268: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107126c: 0x107126c: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x01071270: 0x1071270: addiu a3, a3, 30680
	ldloc 4
	ldc.i4 30680
	add
	stloc 4
// 0x01071274: 0x1071274: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071278: 0x1071278: jal   0x100449c addiu a2, zero, 1503
	ldc.i4 1503
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
// 0x01071280: 0x1071280: j	 0x10712bc sll   zero, zero, 0
	br L_10712bc
// --- basic block ---
L_1071288:
// 0x01071288: 0x1071288: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x0107128c: 0x107128c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071290: 0x1071290: addiu a3, a3, 30752
	ldloc 4
	ldc.i4 30752
	add
	stloc 4
// 0x01071294: 0x1071294: jal   0x100449c addiu a2, zero, 1506
	ldc.i4 1506
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
// 0x0107129c: 0x107129c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010712a0: 0x10712a0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_10712a4:
// 0x010712a4: 0x10712a4: jal   0x106ed70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010712ac: 0x10712ac: j	 0x10712bc sll   zero, zero, 0
	br L_10712bc
// --- basic block ---
L_10712b4:
// 0x010712b4: 0x10712b4: jal   0x106ff0c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_CreateNewRoads_106ff0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10712bc:
// 0x010712bc: 0x10712bc: lw    ra, 28(sp)
// 0x010712c0: 0x10712c0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010712c4: 0x10712c4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010712c8: 0x10712c8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010712cc: 0x10712cc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAsyncOperationCompleted_KeepAlive_10712d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010712d4: 0x10712d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010712d8: 0x10712d8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010712dc: 0x10712dc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010712e0: 0x10712e0: sw    ra, 28(sp)
// 0x010712e4: 0x10712e4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010712e8: 0x10712e8: beq   a1, zero, 0x107130c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_107130c
// --- basic block ---
// 0x010712f0: 0x10712f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010712f4: 0x10712f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010712f8: 0x10712f8: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x010712fc: 0x10712fc: addiu a3, a3, 30832
	ldloc 4
	ldc.i4 30832
	add
	stloc 4
// 0x01071300: 0x1071300: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071304: 0x1071304: jal   0x100449c addiu a2, zero, 1187
	ldc.i4 1187
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_107130c:
// 0x0107130c: 0x107130c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01071310: 0x1071310: jal   0x106ed70 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01071318: 0x1071318: lw    ra, 28(sp)
// 0x0107131c: 0x107131c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01071320: 0x1071320: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01071324: 0x1071324: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 OnAsyncOperationCompleted_AllTogether_107132c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107132c: 0x107132c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071330: 0x1071330: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01071334: 0x1071334: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01071338: 0x1071338: sw    ra, 28(sp)
// 0x0107133c: 0x107133c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01071340: 0x1071340: beq   a1, zero, 0x1071364 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1071364
// --- basic block ---
// 0x01071348: 0x1071348: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107134c: 0x107134c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071350: 0x1071350: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x01071354: 0x1071354: addiu a3, a3, 30920
	ldloc 4
	ldc.i4 30920
	add
	stloc 4
// 0x01071358: 0x1071358: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107135c: 0x107135c: jal   0x100449c addiu a2, zero, 1177
	ldc.i4 1177
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1071364:
// 0x01071364: 0x1071364: jal   0x10b30d0 sltiu a0, s0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b30d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107136c: 0x107136c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01071370: 0x1071370: jal   0x106ed70 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01071378: 0x1071378: lw    ra, 28(sp)
// 0x0107137c: 0x107137c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01071380: 0x1071380: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01071384: 0x1071384: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 OnTransactionCompleted_LogoutAndStop_107138c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107138c: 0x107138c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071390: 0x1071390: beq   a1, zero, 0x10713b4 sw    ra, 20(sp)
	ldloc.2
	brfalse L_10713b4
// --- basic block ---
// 0x01071398: 0x1071398: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107139c: 0x107139c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010713a0: 0x10713a0: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x010713a4: 0x10713a4: addiu a3, a3, 31008
	ldloc 4
	ldc.i4 31008
	add
	stloc 4
// 0x010713a8: 0x10713a8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010713ac: 0x10713ac: jal   0x100449c addiu a2, zero, 720
	ldc.i4 720
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
L_10713b4:
// 0x010713b4: 0x10713b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010713b8: 0x10713b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010713bc: 0x10713bc: jal   0x106ec00 sw    zero, -19120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4780
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FullReset_106ec00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010713c4: 0x10713c4: lw    ra, 20(sp)
// 0x010713c8: 0x10713c8: sll   zero, zero, 0
// 0x010713cc: 0x10713cc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_DecodeRefreshRateMilliseconds_1071440(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01071440: 0x1071440: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01071444: 0x1071444: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01071448: 0x1071448: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0107144c: 0x107144c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01071450: 0x1071450: sw    ra, 36(sp)
// 0x01071454: 0x1071454: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01071458: 0x1071458: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0107145c: 0x107145c: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01071460: 0x1071460: jal   0x100e348 addu  s3, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071468: 0x1071468: beq   v0, zero, 0x10714cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10714cc
// --- basic block ---
// 0x01071470: 0x1071470: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01071474: 0x1071474: sll   zero, zero, 0
// 0x01071478: 0x1071478: beq   v1, zero, 0x10714cc sll   zero, zero, 0
	ldloc 7
	brfalse L_10714cc
// --- basic block ---
// 0x01071480: 0x1071480: jal   0x10c1c60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c1c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071488: 0x1071488: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107148c: 0x107148c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01071490: 0x1071490: jal   0x10c1c10 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__eqsf2_10c1c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071498: 0x1071498: beq   v0, zero, 0x10714cc addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10714cc
// --- basic block ---
// 0x010714a0: 0x10714a0: jal   0x10c1a80 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtsf2_10c1a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010714a8: 0x10714a8: bgtz  v0, 0x10714cc addu  s0, s3, zero
	ldloc 5
	ldloc 11
	stloc 8
	ldc.i4.s 0
	bgt L_10714cc
// --- basic block ---
// 0x010714b0: 0x10714b0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010714b4: 0x10714b4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010714b8: 0x10714b8: jal   0x10c1b70 addu  s0, s2, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gesf2_10c1b70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010714c0: 0x10714c0: bgez  v0, 0x10714d0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bge L_10714d0
// --- basic block ---
// 0x010714c8: 0x10714c8: addu  s0, s1, zero
	ldloc 10
	stloc 8
L_10714cc:
// 0x010714cc: 0x10714cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10714d0:
// 0x010714d0: 0x10714d0: lw    a1, 23652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5913
	add
	ldelem.i4
	stloc.2
// 0x010714d4: 0x10714d4: jal   0x10c0780 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0780(int32,int32)
	stloc 5
// --- basic block ---
// 0x010714dc: 0x10714dc: jal   0x10c08bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010714e4: 0x10714e4: lw    ra, 36(sp)
// 0x010714e8: 0x10714e8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010714ec: 0x10714ec: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010714f0: 0x10714f0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010714f4: 0x10714f4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010714f8: 0x10714f8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_GetKeepALiveRateRateinMilliseconds_1071500(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 lo,int32 ra,int32 v1)

// local  5 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  9 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01071500: 0x1071500: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071504: 0x1071504: lw    a1, 23656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5914
	add
	ldelem.i4
	stloc.2
// 0x01071508: 0x1071508: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107150c: 0x107150c: lw    a2, 23660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5915
	add
	ldelem.i4
	stloc.3
// 0x01071510: 0x1071510: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071514: 0x1071514: lw    a3, 23664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5916
	add
	ldelem.i4
	stloc 4
// 0x01071518: 0x1071518: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107151c: 0x107151c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01071520: 0x1071520: addiu a0, a0, 15168
	ldloc.1
	ldc.i4 15168
	add
	stloc.1
// 0x01071524: 0x1071524: sw    ra, 36(sp)
// 0x01071528: 0x1071528: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107152c: 0x107152c: jal   0x1071440 sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_1071440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x01071534: 0x1071534: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x01071538: 0x1071538: div   v0, s0
	ldloc 5
	ldloc 7
	div
	stloc 9
// 0x0107153c: 0x107153c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071540: 0x1071540: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071544: 0x1071544: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01071548: 0x1071548: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0107154c: 0x107154c: addiu a3, a3, 31068
	ldloc 4
	ldc.i4 31068
	add
	stloc 4
// 0x01071550: 0x1071550: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071554: 0x1071554: addiu a2, zero, 466
	ldc.i4 466
	stloc.3
// 0x01071558: 0x1071558: mflo  lo
	ldloc 9
	stloc 5
// 0x0107155c: 0x107155c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071560: 0x1071560: jal   0x100449c sw    v0, 17704(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4426
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
	stloc 11
	stloc 5
// --- basic block ---
// 0x01071568: 0x1071568: lw    v0, 17704(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc 5
// 0x0107156c: 0x107156c: lw    ra, 36(sp)
// 0x01071570: 0x1071570: mult  v0, s0
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x01071574: 0x1071574: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01071578: 0x1071578: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0107157c: 0x107157c: mflo  lo
	ldloc 9
	stloc 5
// 0x01071580: 0x1071580: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_GetRefreshRateinMilliseconds_1071588(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 lo,int32 s1,int32 s3,int32 s0,int32 s2,int32 s6,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  9 is register s1
// local 12 is register s2
// local 10 is register s3
// local 14 is register s4
// local 15 is register s5
// local 13 is register s6
// local  0 is register sp
// local 16 is register ra
// local  8 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01071588: 0x1071588: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107158c: 0x107158c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071590: 0x1071590: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01071594: 0x1071594: lw    s1, 23660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5915
	add
	ldelem.i4
	stloc 9
// 0x01071598: 0x1071598: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107159c: 0x107159c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010715a0: 0x10715a0: lw    s4, 23664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5916
	add
	ldelem.i4
	stloc 14
// 0x010715a4: 0x10715a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010715a8: 0x10715a8: lw    a1, 23668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5917
	add
	ldelem.i4
	stloc.2
// 0x010715ac: 0x10715ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010715b0: 0x10715b0: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010715b4: 0x10715b4: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x010715b8: 0x10715b8: addiu a0, a0, 15120
	ldloc.1
	ldc.i4 15120
	add
	stloc.1
// 0x010715bc: 0x10715bc: sw    ra, 52(sp)
// 0x010715c0: 0x10715c0: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010715c4: 0x10715c4: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x010715c8: 0x10715c8: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010715cc: 0x10715cc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010715d0: 0x10715d0: jal   0x1071440 sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_1071440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010715d8: 0x10715d8: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 11
// 0x010715dc: 0x10715dc: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x010715e0: 0x10715e0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010715e4: 0x10715e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010715e8: 0x10715e8: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010715ec: 0x10715ec: addiu a1, s2, 20732
	ldloc 12
	ldc.i4 20732
	add
	stloc.2
// 0x010715f0: 0x10715f0: addiu a3, a3, 31112
	ldloc 4
	ldc.i4 31112
	add
	stloc 4
// 0x010715f4: 0x10715f4: addiu a2, zero, 433
	ldc.i4 433
	stloc.3
// 0x010715f8: 0x10715f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010715fc: 0x10715fc: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01071600: 0x1071600: mflo  lo
	ldloc 8
	stloc 5
// 0x01071604: 0x1071604: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071608: 0x1071608: jal   0x100449c sw    v0, 17652(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4413
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
// 0x01071610: 0x1071610: lw    a0, 17652(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4413
	add
	ldelem.i4
	stloc.1
// 0x01071614: 0x1071614: jal   0x10c09c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107161c: 0x107161c: lw    a3, 23884(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5971
	add
	ldelem.i4
	stloc 4
// 0x01071620: 0x1071620: lw    a2, 23880(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5970
	add
	ldelem.i4
	stloc.3
// 0x01071624: 0x1071624: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071628: 0x1071628: jal   0x10c0798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071630: 0x1071630: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071634: 0x1071634: jal   0x10c0898 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0898(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107163c: 0x107163c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01071640: 0x1071640: lw    a2, 23672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5918
	add
	ldelem.i4
	stloc.3
// 0x01071644: 0x1071644: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071648: 0x1071648: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107164c: 0x107164c: addiu a0, a0, 15136
	ldloc.1
	ldc.i4 15136
	add
	stloc.1
// 0x01071650: 0x1071650: jal   0x1071440 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_1071440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071658: 0x1071658: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x0107165c: 0x107165c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071660: 0x1071660: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01071664: 0x1071664: addiu a1, s2, 20732
	ldloc 12
	ldc.i4 20732
	add
	stloc.2
// 0x01071668: 0x1071668: addiu a3, a3, 31152
	ldloc 4
	ldc.i4 31152
	add
	stloc 4
// 0x0107166c: 0x107166c: addiu a2, zero, 440
	ldc.i4 440
	stloc.3
// 0x01071670: 0x1071670: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071674: 0x1071674: mflo  lo
	ldloc 8
	stloc 5
// 0x01071678: 0x1071678: jal   0x100449c sw    v0, 16(sp)
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
// 0x01071680: 0x1071680: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x01071684: 0x1071684: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 8
// 0x01071688: 0x1071688: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107168c: 0x107168c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071690: 0x1071690: mflo  lo
	ldloc 8
	stloc 7
// 0x01071694: 0x1071694: jal   0x10c09c0 sw    v1, 17648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4412
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107169c: 0x107169c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010716a0: 0x10716a0: lw    a3, 23916(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5979
	add
	ldelem.i4
	stloc 4
// 0x010716a4: 0x10716a4: lw    a2, 23912(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5978
	add
	ldelem.i4
	stloc.3
// 0x010716a8: 0x10716a8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010716ac: 0x10716ac: jal   0x10c0798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010716b4: 0x10716b4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010716b8: 0x10716b8: jal   0x10c0898 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0898(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010716c0: 0x10716c0: lw    a0, 17652(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4413
	add
	ldelem.i4
	stloc.1
// 0x010716c4: 0x10716c4: addu  s5, v0, zero
	ldloc 5
	stloc 15
// 0x010716c8: 0x10716c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010716cc: 0x10716cc: lw    s3, 23628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5907
	add
	ldelem.i4
	stloc 10
// 0x010716d0: 0x10716d0: jal   0x10c09c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010716d8: 0x10716d8: lw    a3, 23884(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5971
	add
	ldelem.i4
	stloc 4
// 0x010716dc: 0x10716dc: lw    a2, 23880(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5970
	add
	ldelem.i4
	stloc.3
// 0x010716e0: 0x10716e0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010716e4: 0x10716e4: jal   0x10c0798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010716ec: 0x10716ec: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010716f0: 0x10716f0: jal   0x10c0898 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0898(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010716f8: 0x10716f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010716fc: 0x10716fc: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01071700: 0x1071700: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01071704: 0x1071704: addiu a0, a0, 15152
	ldloc.1
	ldc.i4 15152
	add
	stloc.1
// 0x01071708: 0x1071708: jal   0x1071440 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_1071440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071710: 0x1071710: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01071714: 0x1071714: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071718: 0x1071718: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0107171c: 0x107171c: addiu a1, s2, 20732
	ldloc 12
	ldc.i4 20732
	add
	stloc.2
// 0x01071720: 0x1071720: addiu a3, a3, 31196
	ldloc 4
	ldc.i4 31196
	add
	stloc 4
// 0x01071724: 0x1071724: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071728: 0x1071728: addiu a2, zero, 448
	ldc.i4 448
	stloc.3
// 0x0107172c: 0x107172c: mflo  lo
	ldloc 8
	stloc 5
// 0x01071730: 0x1071730: sw    v0, 17656(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4414
	add
	ldloc 5
	stelem.i4
// 0x01071734: 0x1071734: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107173c: 0x107173c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071740: 0x1071740: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01071744: 0x1071744: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01071748: 0x1071748: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x0107174c: 0x107174c: jal   0x1071440 addiu a0, a0, 15184
	ldloc.1
	ldc.i4 15184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_1071440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071754: 0x1071754: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01071758: 0x1071758: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107175c: 0x107175c: addiu a1, s2, 20732
	ldloc 12
	ldc.i4 20732
	add
	stloc.2
// 0x01071760: 0x1071760: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01071764: 0x1071764: addiu a3, a3, 31236
	ldloc 4
	ldc.i4 31236
	add
	stloc 4
// 0x01071768: 0x1071768: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107176c: 0x107176c: addiu a2, zero, 455
	ldc.i4 455
	stloc.3
// 0x01071770: 0x1071770: mflo  lo
	ldloc 8
	stloc 5
// 0x01071774: 0x1071774: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071778: 0x1071778: jal   0x100449c sw    v0, 17644(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4411
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
// 0x01071780: 0x1071780: lw    ra, 52(sp)
// 0x01071784: 0x1071784: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01071788: 0x1071788: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107178c: 0x107178c: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01071790: 0x1071790: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01071794: 0x1071794: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01071798: 0x1071798: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0107179c: 0x107179c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010717a0: 0x10717a0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010717a4: 0x10717a4: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_Start_10717ac(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x010717ac: 0x10717ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010717b0: 0x10717b0: lw    v0, 17556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4389
	add
	ldelem.i4
	stloc 5
// 0x010717b4: 0x10717b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010717b8: 0x10717b8: sw    ra, 20(sp)
// 0x010717bc: 0x10717bc: beq   v0, zero, 0x1071850 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_1071850
// --- basic block ---
// 0x010717c4: 0x10717c4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010717c8: 0x10717c8: lw    v0, 17564(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4391
	add
	ldelem.i4
	stloc 5
// 0x010717cc: 0x10717cc: sll   zero, zero, 0
// 0x010717d0: 0x10717d0: bne   v0, zero, 0x1071850 sll   zero, zero, 0
	ldloc 5
	brtrue L_1071850
// --- basic block ---
// 0x010717d8: 0x10717d8: jal   0x106ec00 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FullReset_106ec00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010717e0: 0x10717e0: jal   0x107980c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Term_107980c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010717e8: 0x10717e8: jal   0x107b894 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Init_107b894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010717f0: 0x10717f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010717f4: 0x10717f4: sw    zero, 17724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldc.i4.s 0
	stelem.i4
// 0x010717f8: 0x10717f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010717fc: 0x10717fc: jal   0x1071588 sw    v0, 17564(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4391
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_GetRefreshRateinMilliseconds_1071588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071804: 0x1071804: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071808: 0x1071808: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107180c: 0x107180c: jal   0x104fe98 addiu a1, a1, 3192
	ldloc.2
	ldc.i4 3192
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071814: 0x1071814: jal   0x1071500 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_GetKeepALiveRateRateinMilliseconds_1071500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107181c: 0x107181c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071820: 0x1071820: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01071824: 0x1071824: jal   0x104fe98 addiu a1, a1, -9944
	ldloc.2
	ldc.i4 -9944
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107182c: 0x107182c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01071830: 0x1071830: jal   0x101f84c addiu a0, a0, -17320
	ldloc.1
	ldc.i4 -17320
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_flow_control_refresh_101f84c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071838: 0x1071838: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0107183c: 0x107183c: jal   0x1070c78 sw    v0, 17600(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4400
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTimer_Realtime_1070c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071844: 0x1071844: lw    v0, 17564(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4391
	add
	ldelem.i4
	stloc 5
// 0x01071848: 0x1071848: j	 0x1071854 sll   zero, zero, 0
	br L_1071854
// --- basic block ---
L_1071850:
// 0x01071850: 0x1071850: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1071854:
// 0x01071854: 0x1071854: lw    ra, 20(sp)
// 0x01071858: 0x1071858: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107185c: 0x107185c: jr    ra addiu sp, sp, 24
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
}
