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

.method public static int32 SendAllMessagesTogether_SendPart1_10706d0(int32,int32,int32,int32,int32)
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
// 0x010706d0: 0x10706d0: addiu sp, sp, -2288
	ldloc.0
	ldc.i4 -2288
	add
	stloc.0
// 0x010706d4: 0x10706d4: sw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 11
	stelem.i4
// 0x010706d8: 0x10706d8: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010706dc: 0x10706dc: sw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 10
	stelem.i4
// 0x010706e0: 0x10706e0: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010706e4: 0x10706e4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010706e8: 0x10706e8: sw    ra, 2284(sp)
// 0x010706ec: 0x10706ec: sw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 9
	stelem.i4
// 0x010706f0: 0x10706f0: jal   0x106765c sw    s0, 2268(sp)
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
	call int32 Cibyl76::ebuffer_init_106765c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010706f8: 0x10706f8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010706fc: 0x10706fc: jal   0x10676d4 addiu a1, zero, 2015
	ldc.i4 2015
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10676d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070704: 0x1070704: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01070708: 0x1070708: bne   s3, zero, 0x10707b0 addu  s1, v0, zero
	ldloc 10
	ldloc 5
	stloc 9
	brtrue L_10707b0
// --- basic block ---
// 0x01070710: 0x1070710: jal   0x106e1e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMyVisability_106e1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070718: 0x1070718: bne   v0, zero, 0x1070734 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070734
// --- basic block ---
// 0x01070720: 0x1070720: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070724: 0x1070724: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070728: 0x1070728: addiu a3, a3, 28904
	ldloc 4
	ldc.i4 28904
	add
	stloc 4
// 0x0107072c: 0x107072c: j	 0x107075c addiu a2, zero, 2079
	ldc.i4 2079
	stloc.3
	br L_107075c
// --- basic block ---
L_1070734:
// 0x01070734: 0x1070734: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107073c: 0x107073c: jal   0x106e140 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMood_106e140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070744: 0x1070744: bne   v0, zero, 0x1070778 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070778
// --- basic block ---
// 0x0107074c: 0x107074c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070750: 0x1070750: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070754: 0x1070754: addiu a3, a3, 28984
	ldloc 4
	ldc.i4 28984
	add
	stloc 4
// 0x01070758: 0x1070758: addiu a2, zero, 2088
	ldc.i4 2088
	stloc.3
L_107075c:
// 0x0107075c: 0x107075c: jal   0x100449c addiu a0, zero, 4
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
// 0x01070764: 0x1070764: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_1070768:
// 0x01070768: 0x1070768: jal   0x1067680 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070770: 0x1070770: j	 0x107093c sll   zero, zero, 0
	br L_107093c
// --- basic block ---
L_1070778:
// 0x01070778: 0x1070778: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070780: 0x1070780: jal   0x106e050 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_Location_106e050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070788: 0x1070788: bne   v0, zero, 0x10707a4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10707a4
// --- basic block ---
// 0x01070790: 0x1070790: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070794: 0x1070794: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070798: 0x1070798: addiu a3, a3, 29056
	ldloc 4
	ldc.i4 29056
	add
	stloc 4
// 0x0107079c: 0x107079c: j	 0x107075c addiu a2, zero, 2097
	ldc.i4 2097
	stloc.3
	br L_107075c
// --- basic block ---
L_10707a4:
// 0x010707a4: 0x10707a4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707ac: 0x10707ac: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
L_10707b0:
// 0x010707b0: 0x10707b0: jal   0x106dfa8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_UserPoints_106dfa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707b8: 0x10707b8: beq   v0, zero, 0x10707d0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10707d0
// --- basic block ---
// 0x010707c0: 0x10707c0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707c8: 0x10707c8: j	 0x10707e8 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_10707e8
// --- basic block ---
L_10707d0:
// 0x010707d0: 0x10707d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010707d4: 0x10707d4: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x010707d8: 0x10707d8: addiu a3, a3, 29132
	ldloc 4
	ldc.i4 29132
	add
	stloc 4
// 0x010707dc: 0x10707dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010707e0: 0x10707e0: jal   0x100449c addiu a2, zero, 2108
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
L_10707e8:
// 0x010707e8: 0x10707e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010707ec: 0x10707ec: jal   0x106e43c sltiu a1, s3, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707f4: 0x10707f4: beq   v0, zero, 0x107080c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_107080c
// --- basic block ---
// 0x010707fc: 0x10707fc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070804: 0x1070804: j	 0x1070824 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_1070824
// --- basic block ---
L_107080c:
// 0x0107080c: 0x107080c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070810: 0x1070810: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070814: 0x1070814: addiu a3, a3, 29236
	ldloc 4
	ldc.i4 29236
	add
	stloc 4
// 0x01070818: 0x1070818: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107081c: 0x107081c: jal   0x100449c addiu a2, zero, 2114
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
L_1070824:
// 0x01070824: 0x1070824: bne   s3, zero, 0x1070878 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_1070878
// --- basic block ---
// 0x0107082c: 0x107082c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01070830: 0x1070830: lw    v0, 14992(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3748
	add
	ldelem.i4
	stloc 5
// 0x01070834: 0x1070834: sll   zero, zero, 0
// 0x01070838: 0x1070838: beq   v0, zero, 0x1070878 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1070878
// --- basic block ---
// 0x01070840: 0x1070840: jal   0x1070278 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_MapDisplyed_1070278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070848: 0x1070848: bne   v0, zero, 0x1070868 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070868
// --- basic block ---
// 0x01070850: 0x1070850: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070854: 0x1070854: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070858: 0x1070858: addiu a3, a3, 29332
	ldloc 4
	ldc.i4 29332
	add
	stloc 4
// 0x0107085c: 0x107085c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070860: 0x1070860: j	 0x10708b4 addiu a2, zero, 2131
	ldc.i4 2131
	stloc.3
	br L_10708b4
// --- basic block ---
L_1070868:
// 0x01070868: 0x1070868: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070870: 0x1070870: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
// 0x01070874: 0x1070874: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070878:
// 0x01070878: 0x1070878: lw    v0, -18900(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldelem.i4
	stloc 5
// 0x0107087c: 0x107087c: sll   zero, zero, 0
// 0x01070880: 0x1070880: lw    v0, 28(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01070884: 0x1070884: sll   zero, zero, 0
// 0x01070888: 0x1070888: blez  v0, 0x10708c4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10708c4
// --- basic block ---
// 0x01070890: 0x1070890: jal   0x106e604 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070898: 0x1070898: bne   v0, zero, 0x10708c4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10708c4
// --- basic block ---
// 0x010708a0: 0x10708a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010708a4: 0x10708a4: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x010708a8: 0x10708a8: addiu a3, a3, 29408
	ldloc 4
	ldc.i4 29408
	add
	stloc 4
// 0x010708ac: 0x10708ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010708b0: 0x10708b0: addiu a2, zero, 2143
	ldc.i4 2143
	stloc.3
L_10708b4:
// 0x010708b4: 0x10708b4: jal   0x100449c sll   zero, zero, 0
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
// 0x010708bc: 0x10708bc: j	 0x1070768 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	br L_1070768
// --- basic block ---
L_10708c4:
// 0x010708c4: 0x10708c4: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010708c8: 0x10708c8: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010708cc: 0x10708cc: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010708d0: 0x10708d0: beq   v1, zero, 0x1070914 lui   s1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 9
	brfalse L_1070914
// --- basic block ---
// 0x010708d8: 0x10708d8: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x010708dc: 0x10708dc: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010708e0: 0x10708e0: addiu a0, s3, 17888
	ldloc 10
	ldc.i4 17888
	add
	stloc.1
// 0x010708e4: 0x10708e4: jal   0x1073c08 addiu a2, a2, -2080
	ldloc.3
	ldc.i4 -2080
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010708ec: 0x10708ec: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010708f0: 0x10708f0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010708f4: 0x10708f4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010708f8: 0x10708f8: cibyl_sysc 0x2102
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010708fc: 0x10708fc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070900: 0x1070900: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01070904: 0x1070904: jal   0x1067680 sw    v1, 17860(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107090c: 0x107090c: j	 0x107093c sll   zero, zero, 0
	br L_107093c
// --- basic block ---
L_1070914:
// 0x01070914: 0x1070914: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01070918: 0x1070918: cibyl_sysc 0x2107
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0107091c: 0x107091c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070920: 0x1070920: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01070924: 0x1070924: sw    v1, 17860(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldloc 6
	stelem.i4
// 0x01070928: 0x1070928: jal   0x1067680 addiu s3, s3, 17888
	ldloc 10
	ldc.i4 17888
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070930: 0x1070930: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x01070934: 0x1070934: sw    v0, 28696(s3)
	ldloc 8
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x01070938: 0x1070938: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_107093c:
// 0x0107093c: 0x107093c: lw    ra, 2284(sp)
// 0x01070940: 0x1070940: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01070944: 0x1070944: lw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 10
// 0x01070948: 0x1070948: lw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 11
// 0x0107094c: 0x107094c: lw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x01070950: 0x1070950: lw    s0, 2268(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 7
// 0x01070954: 0x1070954: jr    ra addiu sp, sp, 2288
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
.method public static int32 SendAllMessagesTogether_107095c(int32,int32,int32,int32,int32)
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
// 0x0107095c: 0x107095c: addiu sp, sp, -2304
	ldloc.0
	ldc.i4 -2304
	add
	stloc.0
// 0x01070960: 0x1070960: sw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 10
	stelem.i4
// 0x01070964: 0x1070964: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01070968: 0x1070968: sw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 12
	stelem.i4
// 0x0107096c: 0x107096c: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x01070970: 0x1070970: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01070974: 0x1070974: sw    ra, 2300(sp)
// 0x01070978: 0x1070978: sw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 14
	stelem.i4
// 0x0107097c: 0x107097c: sw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 15
	stelem.i4
// 0x01070980: 0x1070980: sw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 11
	stelem.i4
// 0x01070984: 0x1070984: sw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 8
	stelem.i4
// 0x01070988: 0x1070988: sw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 9
	stelem.i4
// 0x0107098c: 0x107098c: jal   0x106765c addu  s2, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_106765c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070994: 0x1070994: jal   0x10b32b8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_begin_export_10b32b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107099c: 0x107099c: lui   s5, 0x80000
	ldc.i4 524288
	stloc 15
// 0x010709a0: 0x10709a0: sw    v0, -18900(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldloc 5
	stelem.i4
// 0x010709a4: 0x10709a4: lw    s3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010709a8: 0x10709a8: lw    s6, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 14
// 0x010709ac: 0x10709ac: lw    s4, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x010709b0: 0x10709b0: jal   0x1090918 sll   zero, zero, 0
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_Count_1090918()
	stloc 5
// --- basic block ---
// 0x010709b8: 0x10709b8: lw    v1, -18900(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldelem.i4
	stloc 6
// 0x010709bc: 0x10709bc: sll   zero, zero, 0
// 0x010709c0: 0x10709c0: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010709c4: 0x10709c4: sll   zero, zero, 0
// 0x010709c8: 0x10709c8: slti  v1, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc 6
// 0x010709cc: 0x10709cc: bne   v1, zero, 0x1070a24 addiu v1, zero, 87
	ldloc 6
	ldc.i4.s 87
	stloc 6
	brtrue L_1070a24
// --- basic block ---
// 0x010709d4: 0x10709d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010709d8: 0x10709d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010709dc: 0x10709dc: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x010709e0: 0x10709e0: addiu a3, a3, 29488
	ldloc 4
	ldc.i4 29488
	add
	stloc 4
// 0x010709e4: 0x10709e4: addiu a2, zero, 2415
	ldc.i4 2415
	stloc.3
// 0x010709e8: 0x10709e8: jal   0x100449c addiu a0, zero, 3
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
// 0x010709f0: 0x10709f0: jal   0x10706d0 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_SendPart1_10706d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010709f8: 0x10709f8: bne   v0, zero, 0x1070acc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1070acc
// --- basic block ---
// 0x01070a00: 0x1070a00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070a04: 0x1070a04: lw    v1, -18952(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4738
	add
	ldelem.i4
	stloc 6
// 0x01070a08: 0x1070a08: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x01070a0c: 0x1070a0c: bne   v1, v0, 0x1070ab0 lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_1070ab0
// --- basic block ---
// 0x01070a14: 0x1070a14: jal   0x106e9a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106e9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a1c: 0x1070a1c: j	 0x1070aa8 addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_1070aa8
// --- basic block ---
L_1070a24:
// 0x01070a24: 0x1070a24: mult  s6, v1
	ldloc 14
	ldloc 6
	mul
	stloc 13
// 0x01070a28: 0x1070a28: addiu v1, zero, 22
	ldc.i4.s 22
	stloc 6
// 0x01070a2c: 0x1070a2c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01070a30: 0x1070a30: mflo  lo
	ldloc 13
	stloc 14
// 0x01070a34: 0x1070a34: sll   zero, zero, 0
// 0x01070a38: 0x1070a38: sll   zero, zero, 0
// 0x01070a3c: 0x1070a3c: mult  s4, v1
	ldloc 11
	ldloc 6
	mul
	stloc 13
// 0x01070a40: 0x1070a40: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
// 0x01070a44: 0x1070a44: mflo  lo
	ldloc 13
	stloc 11
// 0x01070a48: 0x1070a48: addu  s4, s6, s4
	ldloc 14
	ldloc 11
	add
	stloc 11
// 0x01070a4c: 0x1070a4c: addiu s4, s4, 895
	ldloc 11
	ldc.i4 895
	add
	stloc 11
// 0x01070a50: 0x1070a50: mult  s3, v1
	ldloc 8
	ldloc 6
	mul
	stloc 13
// 0x01070a54: 0x1070a54: addiu v1, zero, 11
	ldc.i4.s 11
	stloc 6
// 0x01070a58: 0x1070a58: mflo  lo
	ldloc 13
	stloc 8
// 0x01070a5c: 0x1070a5c: addu  s3, s4, s3
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01070a60: 0x1070a60: sll   zero, zero, 0
// 0x01070a64: 0x1070a64: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 13
// 0x01070a68: 0x1070a68: mflo  lo
	ldloc 13
	stloc 5
// 0x01070a6c: 0x1070a6c: jal   0x10676d4 addu  a1, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10676d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a74: 0x1070a74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01070a78: 0x1070a78: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01070a7c: 0x1070a7c: jal   0x107039c addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendAllMessagesTogether_BuildPacket_107039c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a84: 0x1070a84: beq   v0, zero, 0x1070ab0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070ab0
// --- basic block ---
// 0x01070a8c: 0x1070a8c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01070a90: 0x1070a90: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01070a94: 0x1070a94: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x01070a98: 0x1070a98: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01070a9c: 0x1070a9c: jal   0x1073c08 addiu a2, a2, 5284
	ldloc.3
	ldc.i4 5284
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070aa4: 0x1070aa4: addu  s0, v0, zero
	ldloc 5
	stloc 10
L_1070aa8:
// 0x01070aa8: 0x1070aa8: bne   v0, zero, 0x1070acc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070acc
// --- basic block ---
L_1070ab0:
// 0x01070ab0: 0x1070ab0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070ab4: 0x1070ab4: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070ab8: 0x1070ab8: addiu a3, a3, 29548
	ldloc 4
	ldc.i4 29548
	add
	stloc 4
// 0x01070abc: 0x1070abc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070ac0: 0x1070ac0: jal   0x100449c addiu a2, zero, 2433
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
// 0x01070ac8: 0x1070ac8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
L_1070acc:
// 0x01070acc: 0x1070acc: beq   s1, zero, 0x1070aec lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brfalse L_1070aec
// --- basic block ---
// 0x01070ad4: 0x1070ad4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070ad8: 0x1070ad8: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070adc: 0x1070adc: addiu a3, a3, 29616
	ldloc 4
	ldc.i4 29616
	add
	stloc 4
// 0x01070ae0: 0x1070ae0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01070ae4: 0x1070ae4: jal   0x100449c addiu a2, zero, 2436
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
L_1070aec:
// 0x01070aec: 0x1070aec: bne   s0, zero, 0x1070b0c lui   s1, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc 12
	brtrue L_1070b0c
// --- basic block ---
// 0x01070af4: 0x1070af4: beq   s2, zero, 0x1070be4 addu  a0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_1070be4
// --- basic block ---
// 0x01070afc: 0x1070afc: jal   0x106eee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070b04: 0x1070b04: j	 0x1070be4 sll   zero, zero, 0
	br L_1070be4
// --- basic block ---
L_1070b0c:
// 0x01070b0c: 0x1070b0c: lw    v0, 17780(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4445
	add
	ldelem.i4
	stloc 5
// 0x01070b10: 0x1070b10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070b14: 0x1070b14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070b18: 0x1070b18: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070b1c: 0x1070b1c: addiu a3, a3, 29684
	ldloc 4
	ldc.i4 29684
	add
	stloc 4
// 0x01070b20: 0x1070b20: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070b24: 0x1070b24: addiu a2, zero, 4487
	ldc.i4 4487
	stloc.3
// 0x01070b28: 0x1070b28: jal   0x100449c sw    v0, 16(sp)
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
// 0x01070b30: 0x1070b30: lw    s3, 17780(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4445
	add
	ldelem.i4
	stloc 8
// 0x01070b34: 0x1070b34: sll   zero, zero, 0
// 0x01070b38: 0x1070b38: blez  s3, 0x1070b98 addiu s3, s3, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	ble L_1070b98
// --- basic block ---
// 0x01070b40: 0x1070b40: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01070b44: 0x1070b44: sll   v0, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01070b48: 0x1070b48: addiu s2, s2, -18384
	ldloc 9
	ldc.i4 -18384
	add
	stloc 9
// 0x01070b4c: 0x1070b4c: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01070b50: 0x1070b50: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
L_1070b54:
// 0x01070b54: 0x1070b54: lw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01070b58: 0x1070b58: lw    v0, 17780(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4445
	add
	ldelem.i4
	stloc 5
// 0x01070b5c: 0x1070b5c: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01070b60: 0x1070b60: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01070b64: 0x1070b64: jal   0x1000930 sw    v0, 17780(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4445
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
// 0x01070b6c: 0x1070b6c: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01070b70: 0x1070b70: sll   zero, zero, 0
// 0x01070b74: 0x1070b74: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01070b78: 0x1070b78: jal   0x1000930 addiu s3, s3, -1
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
// 0x01070b80: 0x1070b80: lw    a0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01070b84: 0x1070b84: jal   0x1000930 sll   zero, zero, 0
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
// 0x01070b8c: 0x1070b8c: sw    zero, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01070b90: 0x1070b90: bne   s3, s4, 0x1070b54 addiu s2, s2, -4
	ldloc 8
	ldloc 11
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	bne.un L_1070b54
// --- basic block ---
L_1070b98:
// 0x01070b98: 0x1070b98: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01070b9c: 0x1070b9c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01070ba0: 0x1070ba0: cibyl_sysc 0x210c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070ba4: 0x1070ba4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070ba8: 0x1070ba8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070bac: 0x1070bac: sw    v1, 17860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldloc 6
	stelem.i4
L_1070bb0:
// 0x01070bb0: 0x1070bb0: jal   0x1067680 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070bb8: 0x1070bb8: lw    ra, 2300(sp)
// 0x01070bbc: 0x1070bbc: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x01070bc0: 0x1070bc0: lw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 14
// 0x01070bc4: 0x1070bc4: lw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 15
// 0x01070bc8: 0x1070bc8: lw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 11
// 0x01070bcc: 0x1070bcc: lw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 8
// 0x01070bd0: 0x1070bd0: lw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 9
// 0x01070bd4: 0x1070bd4: lw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 12
// 0x01070bd8: 0x1070bd8: lw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 10
// 0x01070bdc: 0x1070bdc: jr    ra addiu sp, sp, 2304
	ldloc.0
	ldc.i4 2304
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1070be4:
// 0x01070be4: 0x1070be4: jal   0x10b3248 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b3248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070bec: 0x1070bec: j	 0x1070bb0 sll   zero, zero, 0
	br L_1070bb0
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnTransactionCompleted_TestLoginDetails_Login_1070bf4(int32,int32,int32,int32,int32)
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
// 0x01070bf4: 0x1070bf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01070bf8: 0x1070bf8: sltiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.1
// 0x01070bfc: 0x1070bfc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070c00: 0x1070c00: sw    ra, 20(sp)
// 0x01070c04: 0x1070c04: jal   0x106c034 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106c034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c0c: 0x1070c0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070c10: 0x1070c10: lw    v0, 18144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4536
	add
	ldelem.i4
	stloc 5
// 0x01070c14: 0x1070c14: sll   zero, zero, 0
// 0x01070c18: 0x1070c18: beq   v0, zero, 0x1070c3c lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_1070c3c
// --- basic block ---
// 0x01070c20: 0x1070c20: addiu a1, a1, -16452
	ldloc.2
	ldc.i4 -16452
	add
	stloc.2
// 0x01070c24: 0x1070c24: jal   0x104ffc4 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c2c: 0x1070c2c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01070c30: 0x1070c30: addiu a1, a1, -16524
	ldloc.2
	ldc.i4 -16524
	add
	stloc.2
// 0x01070c34: 0x1070c34: jal   0x104ffc4 addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1070c3c:
// 0x01070c3c: 0x1070c3c: bne   s0, zero, 0x1070c60 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_1070c60
// --- basic block ---
// 0x01070c44: 0x1070c44: jal   0x106befc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SessionDetailsSave_106befc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c4c: 0x1070c4c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01070c50: 0x1070c50: jal   0x107095c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_107095c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c58: 0x1070c58: j	 0x1070c78 sll   zero, zero, 0
	br L_1070c78
// --- basic block ---
L_1070c60:
// 0x01070c60: 0x1070c60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070c64: 0x1070c64: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070c68: 0x1070c68: addiu a3, a3, 29740
	ldloc 4
	ldc.i4 29740
	add
	stloc 4
// 0x01070c6c: 0x1070c6c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070c70: 0x1070c70: jal   0x100449c addiu a2, zero, 3834
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
L_1070c78:
// 0x01070c78: 0x1070c78: lw    ra, 20(sp)
// 0x01070c7c: 0x1070c7c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01070c80: 0x1070c80: jr    ra addiu sp, sp, 24
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
.method public static int32 TransactionStarted_1070c88(int32,int32,int32,int32,int32)
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
// 0x01070c88: 0x1070c88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070c8c: 0x1070c8c: lw    v0, 17724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldelem.i4
	stloc 5
// 0x01070c90: 0x1070c90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01070c94: 0x1070c94: beq   v0, zero, 0x1070cc8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1070cc8
// --- basic block ---
// 0x01070c9c: 0x1070c9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070ca0: 0x1070ca0: lw    v0, 18144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4536
	add
	ldelem.i4
	stloc 5
// 0x01070ca4: 0x1070ca4: sll   zero, zero, 0
// 0x01070ca8: 0x1070ca8: bne   v0, zero, 0x1070cc8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1070cc8
// --- basic block ---
// 0x01070cb0: 0x1070cb0: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01070cb4: 0x1070cb4: addiu a0, a0, 4376
	ldloc.1
	ldc.i4 4376
	add
	stloc.1
// 0x01070cb8: 0x1070cb8: jal   0x106bc98 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106bc98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01070cc0: 0x1070cc0: j	 0x1070cd0 sll   zero, zero, 0
	br L_1070cd0
// --- basic block ---
L_1070cc8:
// 0x01070cc8: 0x1070cc8: jal   0x107095c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_107095c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1070cd0:
// 0x01070cd0: 0x1070cd0: lw    ra, 20(sp)
// 0x01070cd4: 0x1070cd4: sll   zero, zero, 0
// 0x01070cd8: 0x1070cd8: jr    ra addiu sp, sp, 24
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
.method public static int32 StartTransaction_1070ce0(int32,int32,int32,int32,int32)
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
// 0x01070ce0: 0x1070ce0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070ce4: 0x1070ce4: lw    v0, 17800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4450
	add
	ldelem.i4
	stloc 5
// 0x01070ce8: 0x1070ce8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070cec: 0x1070cec: sw    ra, 28(sp)
// 0x01070cf0: 0x1070cf0: beq   v0, zero, 0x1070d34 sw    s0, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_1070d34
// --- basic block ---
// 0x01070cf8: 0x1070cf8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01070cfc: 0x1070cfc: lw    v0, 17868(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldelem.i4
	stloc 5
// 0x01070d00: 0x1070d00: sll   zero, zero, 0
// 0x01070d04: 0x1070d04: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01070d08: 0x1070d08: beq   v0, zero, 0x1070d34 sw    v0, 17868(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldloc 5
	stelem.i4
	brfalse L_1070d34
// --- basic block ---
// 0x01070d10: 0x1070d10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070d14: 0x1070d14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070d18: 0x1070d18: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070d1c: 0x1070d1c: addiu a3, a3, 29808
	ldloc 4
	ldc.i4 29808
	add
	stloc 4
// 0x01070d20: 0x1070d20: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070d24: 0x1070d24: jal   0x100449c addiu a2, zero, 2626
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
// 0x01070d2c: 0x1070d2c: j	 0x1070ddc addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1070ddc
// --- basic block ---
L_1070d34:
// 0x01070d34: 0x1070d34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070d38: 0x1070d38: lw    v0, -18952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4738
	add
	ldelem.i4
	stloc 5
// 0x01070d3c: 0x1070d3c: sll   zero, zero, 0
// 0x01070d40: 0x1070d40: beq   v0, zero, 0x1070d80 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_1070d80
// --- basic block ---
// 0x01070d48: 0x1070d48: jal   0x106adf8 sw    a0, 16(sp)
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
	call int32 Cibyl79::NameAndPasswordAlreadyFailedAuthentication_106adf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070d50: 0x1070d50: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01070d54: 0x1070d54: beq   v0, zero, 0x1070d80 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_1070d80
// --- basic block ---
// 0x01070d5c: 0x1070d5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070d60: 0x1070d60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070d64: 0x1070d64: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070d68: 0x1070d68: addiu a3, a3, 29892
	ldloc 4
	ldc.i4 29892
	add
	stloc 4
// 0x01070d6c: 0x1070d6c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070d70: 0x1070d70: jal   0x100449c addiu a2, zero, 2636
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
// 0x01070d78: 0x1070d78: j	 0x1070ddc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1070ddc
// --- basic block ---
L_1070d80:
// 0x01070d80: 0x1070d80: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01070d84: 0x1070d84: addiu s0, s0, 17888
	ldloc 8
	ldc.i4 17888
	add
	stloc 8
// 0x01070d88: 0x1070d88: jal   0x1070c88 sw    v0, 28688(s0)
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
	call int32 Cibyl84::TransactionStarted_1070c88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070d90: 0x1070d90: bne   v0, zero, 0x1070ddc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1070ddc
// --- basic block ---
// 0x01070d98: 0x1070d98: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01070d9c: 0x1070d9c: addiu a0, a0, 18168
	ldloc.1
	ldc.i4 18168
	add
	stloc.1
// 0x01070da0: 0x1070da0: jal   0x108b488 sw    zero, 28688(s0)
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
	call int32 Cibyl104::RTUsers_RedoUpdateFlag_108b488(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070da8: 0x1070da8: lw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x01070dac: 0x1070dac: sll   zero, zero, 0
// 0x01070db0: 0x1070db0: bne   v0, zero, 0x1070dc4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1070dc4
// --- basic block ---
// 0x01070db8: 0x1070db8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01070dbc: 0x1070dbc: sw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x01070dc0: 0x1070dc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070dc4:
// 0x01070dc4: 0x1070dc4: addiu v0, v0, 17888
	ldloc 5
	ldc.i4 17888
	add
	stloc 5
// 0x01070dc8: 0x1070dc8: lw    a1, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x01070dcc: 0x1070dcc: addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
// 0x01070dd0: 0x1070dd0: bne   a1, a0, 0x1070ddc addu  v1, zero, zero
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_1070ddc
// --- basic block ---
// 0x01070dd8: 0x1070dd8: sw    zero, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
L_1070ddc:
// 0x01070ddc: 0x1070ddc: lw    ra, 28(sp)
// 0x01070de0: 0x1070de0: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01070de4: 0x1070de4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01070de8: 0x1070de8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTimer_Realtime_1070df0(int32,int32,int32,int32,int32)
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
// 0x01070df0: 0x1070df0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070df4: 0x1070df4: lw    v0, 17724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldelem.i4
	stloc 5
// 0x01070df8: 0x1070df8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01070dfc: 0x1070dfc: sw    ra, 44(sp)
// 0x01070e00: 0x1070e00: beq   v0, zero, 0x1071108 sw    s0, 40(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_1071108
// --- basic block ---
// 0x01070e08: 0x1070e08: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01070e0c: 0x1070e0c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01070e10: 0x1070e10: cibyl_sysc 0x2111
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070e14: 0x1070e14: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01070e18: 0x1070e18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070e1c: 0x1070e1c: lw    v0, 17800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4450
	add
	ldelem.i4
	stloc 5
// 0x01070e20: 0x1070e20: sll   zero, zero, 0
// 0x01070e24: 0x1070e24: bne   v0, zero, 0x1070e78 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1070e78
// --- basic block ---
// 0x01070e2c: 0x1070e2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070e30: 0x1070e30: lw    v0, 17752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4438
	add
	ldelem.i4
	stloc 5
// 0x01070e34: 0x1070e34: sll   zero, zero, 0
// 0x01070e38: 0x1070e38: beq   v0, zero, 0x1070e78 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1070e78
// --- basic block ---
// 0x01070e40: 0x1070e40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070e44: 0x1070e44: lw    v0, -18952(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4738
	add
	ldelem.i4
	stloc 5
// 0x01070e48: 0x1070e48: sll   zero, zero, 0
// 0x01070e4c: 0x1070e4c: addiu v1, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 6
// 0x01070e50: 0x1070e50: sltiu v1, v1, 7
	ldloc 6
	ldc.i4.7
	clt.un
	stloc 6
// 0x01070e54: 0x1070e54: bne   v1, zero, 0x1070e74 addiu v1, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brtrue L_1070e74
// --- basic block ---
// 0x01070e5c: 0x1070e5c: beq   v0, v1, 0x1070e78 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_1070e78
// --- basic block ---
// 0x01070e64: 0x1070e64: jal   0x106912c sll   zero, zero, 0
	call int32 Cibyl78::websvc_trans_getLastNetConnectRes_106912c()
	stloc 5
// --- basic block ---
// 0x01070e6c: 0x1070e6c: bne   v0, zero, 0x1070f0c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1070f0c
// --- basic block ---
L_1070e74:
// 0x01070e74: 0x1070e74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070e78:
// 0x01070e78: 0x1070e78: lw    v1, 17848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4462
	add
	ldelem.i4
	stloc 6
// 0x01070e7c: 0x1070e7c: sll   zero, zero, 0
// 0x01070e80: 0x1070e80: blez  v1, 0x1070ea8 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	ldc.i4.s 0
	ble L_1070ea8
// --- basic block ---
// 0x01070e88: 0x1070e88: lw    a0, 17804(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4451
	add
	ldelem.i4
	stloc.1
// 0x01070e8c: 0x1070e8c: sll   zero, zero, 0
// 0x01070e90: 0x1070e90: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01070e94: 0x1070e94: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01070e98: 0x1070e98: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01070e9c: 0x1070e9c: bne   v1, zero, 0x1070ea8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1070ea8
// --- basic block ---
// 0x01070ea4: 0x1070ea4: sw    zero, 17848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4462
	add
	ldc.i4.s 0
	stelem.i4
L_1070ea8:
// 0x01070ea8: 0x1070ea8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070eac: 0x1070eac: lw    v1, 17848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4462
	add
	ldelem.i4
	stloc 6
// 0x01070eb0: 0x1070eb0: sll   zero, zero, 0
// 0x01070eb4: 0x1070eb4: beq   v1, zero, 0x1070ee0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1070ee0
// --- basic block ---
// 0x01070ebc: 0x1070ebc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070ec0: 0x1070ec0: lw    v0, 17804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4451
	add
	ldelem.i4
	stloc 5
// 0x01070ec4: 0x1070ec4: sll   zero, zero, 0
// 0x01070ec8: 0x1070ec8: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01070ecc: 0x1070ecc: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01070ed0: 0x1070ed0: bne   v1, zero, 0x1070ee4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1070ee4
// --- basic block ---
// 0x01070ed8: 0x1070ed8: j	 0x1070f14 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_1070f14
// --- basic block ---
L_1070ee0:
// 0x01070ee0: 0x1070ee0: sw    s0, 17848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4462
	add
	ldloc 8
	stelem.i4
L_1070ee4:
// 0x01070ee4: 0x1070ee4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070ee8: 0x1070ee8: lw    v0, 17808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4452
	add
	ldelem.i4
	stloc 5
// 0x01070eec: 0x1070eec: sll   zero, zero, 0
// 0x01070ef0: 0x1070ef0: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01070ef4: 0x1070ef4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070ef8: 0x1070ef8: sw    s0, 17852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4463
	add
	ldloc 8
	stelem.i4
// 0x01070efc: 0x1070efc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070f00: 0x1070f00: sw    s0, 17856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4464
	add
	ldloc 8
	stelem.i4
// 0x01070f04: 0x1070f04: j	 0x10710c4 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10710c4
// --- basic block ---
L_1070f0c:
// 0x01070f0c: 0x1070f0c: sw    zero, 17848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4462
	add
	ldc.i4.s 0
	stelem.i4
// 0x01070f10: 0x1070f10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070f14:
// 0x01070f14: 0x1070f14: lw    v1, 17712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4428
	add
	ldelem.i4
	stloc 6
// 0x01070f18: 0x1070f18: sll   zero, zero, 0
// 0x01070f1c: 0x1070f1c: bne   v1, zero, 0x1070f2c addiu v0, zero, 300
	ldloc 6
	ldc.i4 300
	stloc 5
	brtrue L_1070f2c
// --- basic block ---
// 0x01070f24: 0x1070f24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070f28: 0x1070f28: lw    v0, 17812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4453
	add
	ldelem.i4
	stloc 5
L_1070f2c:
// 0x01070f2c: 0x1070f2c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01070f30: 0x1070f30: lw    a1, 17856(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4464
	add
	ldelem.i4
	stloc.2
// 0x01070f34: 0x1070f34: sll   zero, zero, 0
// 0x01070f38: 0x1070f38: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01070f3c: 0x1070f3c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01070f40: 0x1070f40: bne   v0, zero, 0x1070f64 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_1070f64
// --- basic block ---
// 0x01070f48: 0x1070f48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070f4c: 0x1070f4c: lw    a1, 17808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4452
	add
	ldelem.i4
	stloc.2
// 0x01070f50: 0x1070f50: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01070f54: 0x1070f54: subu  s0, s0, a1
	ldloc 8
	ldloc.2
	sub
	stloc 8
// 0x01070f58: 0x1070f58: sw    s0, 17852(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4463
	add
	ldloc 8
	stelem.i4
// 0x01070f5c: 0x1070f5c: j	 0x10710c4 sw    s0, 17856(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4464
	add
	ldloc 8
	stelem.i4
	br L_10710c4
// --- basic block ---
L_1070f64:
// 0x01070f64: 0x1070f64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070f68: 0x1070f68: lw    a0, 17816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4454
	add
	ldelem.i4
	stloc.1
// 0x01070f6c: 0x1070f6c: lw    v0, 17852(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4463
	add
	ldelem.i4
	stloc 5
// 0x01070f70: 0x1070f70: sll   zero, zero, 0
// 0x01070f74: 0x1070f74: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01070f78: 0x1070f78: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01070f7c: 0x1070f7c: bne   v0, zero, 0x1071108 addiu a0, sp, 20
	ldloc 5
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
	brtrue L_1071108
// --- basic block ---
// 0x01070f84: 0x1070f84: jal   0x102a2d0 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_jammed_102a2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070f8c: 0x1070f8c: beq   v0, zero, 0x1070fc8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1070fc8
// --- basic block ---
// 0x01070f94: 0x1070f94: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01070f98: 0x1070f98: sll   zero, zero, 0
// 0x01070f9c: 0x1070f9c: bne   v0, zero, 0x1070fc8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1070fc8
// --- basic block ---
// 0x01070fa4: 0x1070fa4: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01070fa8: 0x1070fa8: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01070fac: 0x1070fac: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x01070fb0: 0x1070fb0: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01070fb4: 0x1070fb4: jal   0x1082b0c sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Line_1082b0c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070fbc: 0x1070fbc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01070fc0: 0x1070fc0: beq   v0, v1, 0x1070fd0 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_1070fd0
// --- basic block ---
L_1070fc8:
// 0x01070fc8: 0x1070fc8: j	 0x1071108 sw    zero, 17820(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4455
	add
	ldc.i4.s 0
	stelem.i4
	br L_1071108
// --- basic block ---
L_1070fd0:
// 0x01070fd0: 0x1070fd0: lw    v0, 17820(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4455
	add
	ldelem.i4
	stloc 5
// 0x01070fd4: 0x1070fd4: sll   zero, zero, 0
// 0x01070fd8: 0x1070fd8: beq   v0, zero, 0x1071064 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_1071064
// --- basic block ---
// 0x01070fe0: 0x1070fe0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070fe4: 0x1070fe4: lw    v1, 17828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4457
	add
	ldelem.i4
	stloc 6
// 0x01070fe8: 0x1070fe8: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01070fec: 0x1070fec: sll   zero, zero, 0
// 0x01070ff0: 0x1070ff0: bne   v1, a0, 0x1071060 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1071060
// --- basic block ---
// 0x01070ff8: 0x1070ff8: bne   v1, zero, 0x107101c sll   zero, zero, 0
	ldloc 6
	brtrue L_107101c
// --- basic block ---
// 0x01071000: 0x1071000: addiu v0, v0, 17828
	ldloc 5
	ldc.i4 17828
	add
	stloc 5
// 0x01071004: 0x1071004: lw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01071008: 0x1071008: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107100c: 0x107100c: sll   zero, zero, 0
// 0x01071010: 0x1071010: bne   v1, v0, 0x1071064 lui   a0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1071064
// --- basic block ---
// 0x01071018: 0x1071018: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_107101c:
// 0x0107101c: 0x107101c: addiu v0, v0, 17828
	ldloc 5
	ldc.i4 17828
	add
	stloc 5
// 0x01071020: 0x1071020: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01071024: 0x1071024: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01071028: 0x1071028: sll   zero, zero, 0
// 0x0107102c: 0x107102c: bne   a0, v1, 0x1071064 lui   a0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_1071064
// --- basic block ---
// 0x01071034: 0x1071034: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01071038: 0x1071038: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0107103c: 0x107103c: sll   zero, zero, 0
// 0x01071040: 0x1071040: bne   v1, v0, 0x1071064 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1071064
// --- basic block ---
// 0x01071048: 0x1071048: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107104c: 0x107104c: lw    v1, 17824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4456
	add
	ldelem.i4
	stloc 6
// 0x01071050: 0x1071050: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01071054: 0x1071054: sll   zero, zero, 0
// 0x01071058: 0x1071058: beq   v1, v0, 0x107108c lui   v0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_107108c
// --- basic block ---
L_1071060:
// 0x01071060: 0x1071060: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_1071064:
// 0x01071064: 0x1071064: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071068: 0x1071068: addiu a0, a0, 17828
	ldloc.1
	ldc.i4 17828
	add
	stloc.1
// 0x0107106c: 0x107106c: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x01071070: 0x1071070: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01071074: 0x1071074: jal   0x1001800 sw    s0, 17820(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4455
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
// 0x0107107c: 0x107107c: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01071080: 0x1071080: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071084: 0x1071084: sw    v1, 17824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4456
	add
	ldloc 6
	stelem.i4
// 0x01071088: 0x1071088: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_107108c:
// 0x0107108c: 0x107108c: lw    v1, 17812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4453
	add
	ldelem.i4
	stloc 6
// 0x01071090: 0x1071090: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071094: 0x1071094: lw    v0, 17820(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4455
	add
	ldelem.i4
	stloc 5
// 0x01071098: 0x1071098: sll   zero, zero, 0
// 0x0107109c: 0x107109c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010710a0: 0x10710a0: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010710a4: 0x10710a4: beq   v0, zero, 0x1071108 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1071108
// --- basic block ---
// 0x010710ac: 0x10710ac: lw    v0, 17808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4452
	add
	ldelem.i4
	stloc 5
// 0x010710b0: 0x10710b0: sll   zero, zero, 0
// 0x010710b4: 0x10710b4: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010710b8: 0x10710b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010710bc: 0x10710bc: sw    s0, 17852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4463
	add
	ldloc 8
	stelem.i4
// 0x010710c0: 0x10710c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10710c4:
// 0x010710c4: 0x10710c4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010710c8: 0x10710c8: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x010710cc: 0x10710cc: lw    v1, 28688(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x010710d0: 0x10710d0: sll   zero, zero, 0
// 0x010710d4: 0x10710d4: beq   v1, zero, 0x10710f0 xori  v0, v0, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
	brfalse L_10710f0
// --- basic block ---
// 0x010710dc: 0x10710dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010710e0: 0x10710e0: bne   v1, v0, 0x1071108 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1071108
// --- basic block ---
// 0x010710e8: 0x10710e8: j	 0x1071100 sll   zero, zero, 0
	br L_1071100
// --- basic block ---
L_10710f0:
// 0x010710f0: 0x10710f0: jal   0x1070ce0 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::StartTransaction_1070ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010710f8: 0x10710f8: j	 0x1071108 sll   zero, zero, 0
	br L_1071108
// --- basic block ---
L_1071100:
// 0x01071100: 0x1071100: jal   0x107210c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_Watchdog_107210c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1071108:
// 0x01071108: 0x1071108: lw    ra, 44(sp)
// 0x0107110c: 0x107110c: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01071110: 0x1071110: jr    ra addiu sp, sp, 48
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
.method public static int32 OnAsyncOperationCompleted_Login_1071118(int32,int32,int32,int32,int32)
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
// 0x01071118: 0x1071118: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107111c: 0x107111c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01071120: 0x1071120: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01071124: 0x1071124: sw    ra, 28(sp)
// 0x01071128: 0x1071128: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0107112c: 0x107112c: bne   a1, zero, 0x1071148 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brtrue L_1071148
// --- basic block ---
// 0x01071134: 0x1071134: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071138: 0x1071138: lw    v0, 18144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4536
	add
	ldelem.i4
	stloc 5
// 0x0107113c: 0x107113c: sll   zero, zero, 0
// 0x01071140: 0x1071140: bne   v0, zero, 0x1071178 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1071178
// --- basic block ---
L_1071148:
// 0x01071148: 0x1071148: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107114c: 0x107114c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071150: 0x1071150: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01071154: 0x1071154: addiu a3, a3, 30024
	ldloc 4
	ldc.i4 30024
	add
	stloc 4
// 0x01071158: 0x1071158: addiu a2, zero, 2457
	ldc.i4 2457
	stloc.3
// 0x0107115c: 0x107115c: jal   0x100449c addiu a0, zero, 4
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
// 0x01071164: 0x1071164: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071168: 0x1071168: jal   0x106eee8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071170: 0x1071170: j	 0x10711bc sll   zero, zero, 0
	br L_10711bc
// --- basic block ---
L_1071178:
// 0x01071178: 0x1071178: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107117c: 0x107117c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01071180: 0x1071180: addiu a3, a3, 30084
	ldloc 4
	ldc.i4 30084
	add
	stloc 4
// 0x01071184: 0x1071184: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071188: 0x1071188: jal   0x100449c addiu a2, zero, 2462
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
// 0x01071190: 0x1071190: jal   0x106befc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SessionDetailsSave_106befc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071198: 0x1071198: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107119c: 0x107119c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010711a0: 0x10711a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010711a4: 0x10711a4: jal   0x107095c sw    zero, 15060(v0)
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
	call int32 Cibyl84::SendAllMessagesTogether_107095c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010711ac: 0x10711ac: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010711b0: 0x10711b0: addiu a1, a1, -16452
	ldloc.2
	ldc.i4 -16452
	add
	stloc.2
// 0x010711b4: 0x10711b4: jal   0x104ffc4 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10711bc:
// 0x010711bc: 0x10711bc: lw    ra, 28(sp)
// 0x010711c0: 0x10711c0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010711c4: 0x10711c4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010711c8: 0x10711c8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_At_10711d0(int32,int32,int32,int32,int32)
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
// 0x010711d0: 0x10711d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010711d4: 0x10711d4: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010711d8: 0x10711d8: sw    ra, 20(sp)
// 0x010711dc: 0x10711dc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010711e0: 0x10711e0: bne   a1, zero, 0x1071200 lui   v1, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_1071200
// --- basic block ---
// 0x010711e8: 0x10711e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010711ec: 0x10711ec: addiu a1, v1, 20888
	ldloc 5
	ldc.i4 20888
	add
	stloc.2
// 0x010711f0: 0x10711f0: addiu a3, a3, 30136
	ldloc 4
	ldc.i4 30136
	add
	stloc 4
// 0x010711f4: 0x10711f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010711f8: 0x10711f8: j	 0x1071214 addiu a2, zero, 1577
	ldc.i4 1577
	stloc.3
	br L_1071214
// --- basic block ---
L_1071200:
// 0x01071200: 0x1071200: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071204: 0x1071204: addiu a1, v1, 20888
	ldloc 5
	ldc.i4 20888
	add
	stloc.2
// 0x01071208: 0x1071208: addiu a3, a3, 30192
	ldloc 4
	ldc.i4 30192
	add
	stloc 4
// 0x0107120c: 0x107120c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071210: 0x1071210: addiu a2, zero, 1579
	ldc.i4 1579
	stloc.3
L_1071214:
// 0x01071214: 0x1071214: jal   0x100449c sll   zero, zero, 0
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
// 0x0107121c: 0x107121c: jal   0x1070278 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_MapDisplyed_1070278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01071224: 0x1071224: beq   v0, zero, 0x107124c lui   v1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 5
	brfalse L_107124c
// --- basic block ---
// 0x0107122c: 0x107122c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071230: 0x1071230: addiu a1, v1, 20888
	ldloc 5
	ldc.i4 20888
	add
	stloc.2
// 0x01071234: 0x1071234: addiu a3, a3, 30284
	ldloc 4
	ldc.i4 30284
	add
	stloc 4
// 0x01071238: 0x1071238: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107123c: 0x107123c: jal   0x100449c addiu a2, zero, 1582
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
// 0x01071244: 0x1071244: j	 0x1071270 sll   zero, zero, 0
	br L_1071270
// --- basic block ---
L_107124c:
// 0x0107124c: 0x107124c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071250: 0x1071250: addiu a1, v1, 20888
	ldloc 5
	ldc.i4 20888
	add
	stloc.2
// 0x01071254: 0x1071254: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071258: 0x1071258: addiu a3, a3, 30344
	ldloc 4
	ldc.i4 30344
	add
	stloc 4
// 0x0107125c: 0x107125c: jal   0x100449c addiu a2, zero, 1585
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
// 0x01071264: 0x1071264: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01071268: 0x1071268: jal   0x106eee8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1071270:
// 0x01071270: 0x1071270: lw    ra, 20(sp)
// 0x01071274: 0x1071274: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01071278: 0x1071278: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_SetVisability_1071280(int32,int32,int32,int32,int32)
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
// 0x01071280: 0x1071280: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071284: 0x1071284: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01071288: 0x1071288: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107128c: 0x107128c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01071290: 0x1071290: sw    ra, 28(sp)
// 0x01071294: 0x1071294: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01071298: 0x1071298: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107129c: 0x107129c: beq   a1, zero, 0x10712d0 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_10712d0
// --- basic block ---
// 0x010712a4: 0x10712a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010712a8: 0x10712a8: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x010712ac: 0x10712ac: addiu a3, a3, 30412
	ldloc 4
	ldc.i4 30412
	add
	stloc 4
// 0x010712b0: 0x10712b0: addiu a2, zero, 1653
	ldc.i4 1653
	stloc.3
// 0x010712b4: 0x10712b4: jal   0x100449c addiu a0, zero, 4
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
// 0x010712bc: 0x10712bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010712c0: 0x10712c0: jal   0x106eee8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010712c8: 0x10712c8: j	 0x107133c sll   zero, zero, 0
	br L_107133c
// --- basic block ---
L_10712d0:
// 0x010712d0: 0x10712d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010712d4: 0x10712d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010712d8: 0x10712d8: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x010712dc: 0x10712dc: addiu a3, a3, 30488
	ldloc 4
	ldc.i4 30488
	add
	stloc 4
// 0x010712e0: 0x10712e0: jal   0x100449c addiu a2, zero, 1658
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
// 0x010712e8: 0x10712e8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010712ec: 0x10712ec: jal   0x106e43c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010712f4: 0x10712f4: beq   v0, zero, 0x107131c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_107131c
// --- basic block ---
// 0x010712fc: 0x10712fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071300: 0x1071300: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x01071304: 0x1071304: addiu a3, a3, 30548
	ldloc 4
	ldc.i4 30548
	add
	stloc 4
// 0x01071308: 0x1071308: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107130c: 0x107130c: jal   0x100449c addiu a2, zero, 1662
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
// 0x01071314: 0x1071314: j	 0x107133c sll   zero, zero, 0
	br L_107133c
// --- basic block ---
L_107131c:
// 0x0107131c: 0x107131c: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x01071320: 0x1071320: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01071324: 0x1071324: addiu a3, a3, 30616
	ldloc 4
	ldc.i4 30616
	add
	stloc 4
// 0x01071328: 0x1071328: jal   0x100449c addiu a2, zero, 1665
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
// 0x01071330: 0x1071330: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071334: 0x1071334: jal   0x10711d0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnAsyncOperationCompleted_At_10711d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107133c:
// 0x0107133c: 0x107133c: lw    ra, 28(sp)
// 0x01071340: 0x1071340: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01071344: 0x1071344: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01071348: 0x1071348: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107134c: 0x107134c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AlertReport_1071354(int32,int32,int32,int32,int32)
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
// 0x01071354: 0x1071354: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071358: 0x1071358: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0107135c: 0x107135c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01071360: 0x1071360: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01071364: 0x1071364: sw    ra, 28(sp)
// 0x01071368: 0x1071368: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0107136c: 0x107136c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01071370: 0x1071370: beq   a1, zero, 0x107139c lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_107139c
// --- basic block ---
// 0x01071378: 0x1071378: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107137c: 0x107137c: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x01071380: 0x1071380: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071384: 0x1071384: addiu a3, a3, 30696
	ldloc 4
	ldc.i4 30696
	add
	stloc 4
// 0x01071388: 0x1071388: jal   0x100449c addiu a2, zero, 1493
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
// 0x01071390: 0x1071390: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071394: 0x1071394: j	 0x107141c addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_107141c
// --- basic block ---
L_107139c:
// 0x0107139c: 0x107139c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010713a0: 0x10713a0: addiu a3, a3, 30768
	ldloc 4
	ldc.i4 30768
	add
	stloc 4
// 0x010713a4: 0x10713a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010713a8: 0x10713a8: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x010713ac: 0x10713ac: jal   0x100449c addiu a2, zero, 1498
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
// 0x010713b4: 0x10713b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010713b8: 0x10713b8: lw    v0, -18900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldelem.i4
	stloc 5
// 0x010713bc: 0x10713bc: sll   zero, zero, 0
// 0x010713c0: 0x10713c0: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010713c4: 0x10713c4: sll   zero, zero, 0
// 0x010713c8: 0x10713c8: blez  v0, 0x107142c addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_107142c
// --- basic block ---
// 0x010713d0: 0x10713d0: jal   0x106e604 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010713d8: 0x10713d8: beq   v0, zero, 0x1071400 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1071400
// --- basic block ---
// 0x010713e0: 0x10713e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010713e4: 0x10713e4: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x010713e8: 0x10713e8: addiu a3, a3, 30836
	ldloc 4
	ldc.i4 30836
	add
	stloc 4
// 0x010713ec: 0x10713ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010713f0: 0x10713f0: jal   0x100449c addiu a2, zero, 1503
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
// 0x010713f8: 0x10713f8: j	 0x1071434 sll   zero, zero, 0
	br L_1071434
// --- basic block ---
L_1071400:
// 0x01071400: 0x1071400: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x01071404: 0x1071404: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071408: 0x1071408: addiu a3, a3, 30908
	ldloc 4
	ldc.i4 30908
	add
	stloc 4
// 0x0107140c: 0x107140c: jal   0x100449c addiu a2, zero, 1506
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
// 0x01071414: 0x1071414: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071418: 0x1071418: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_107141c:
// 0x0107141c: 0x107141c: jal   0x106eee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071424: 0x1071424: j	 0x1071434 sll   zero, zero, 0
	br L_1071434
// --- basic block ---
L_107142c:
// 0x0107142c: 0x107142c: jal   0x1070084 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_CreateNewRoads_1070084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1071434:
// 0x01071434: 0x1071434: lw    ra, 28(sp)
// 0x01071438: 0x1071438: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107143c: 0x107143c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01071440: 0x1071440: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01071444: 0x1071444: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_KeepAlive_107144c(int32,int32,int32,int32,int32)
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
// 0x0107144c: 0x107144c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071450: 0x1071450: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01071454: 0x1071454: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01071458: 0x1071458: sw    ra, 28(sp)
// 0x0107145c: 0x107145c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01071460: 0x1071460: beq   a1, zero, 0x1071484 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1071484
// --- basic block ---
// 0x01071468: 0x1071468: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107146c: 0x107146c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071470: 0x1071470: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01071474: 0x1071474: addiu a3, a3, 30988
	ldloc 4
	ldc.i4 30988
	add
	stloc 4
// 0x01071478: 0x1071478: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107147c: 0x107147c: jal   0x100449c addiu a2, zero, 1187
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
L_1071484:
// 0x01071484: 0x1071484: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01071488: 0x1071488: jal   0x106eee8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01071490: 0x1071490: lw    ra, 28(sp)
// 0x01071494: 0x1071494: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01071498: 0x1071498: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0107149c: 0x107149c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_10714a4(int32,int32,int32,int32,int32)
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
// 0x010714a4: 0x10714a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010714a8: 0x10714a8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010714ac: 0x10714ac: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010714b0: 0x10714b0: sw    ra, 28(sp)
// 0x010714b4: 0x10714b4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010714b8: 0x10714b8: beq   a1, zero, 0x10714dc addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_10714dc
// --- basic block ---
// 0x010714c0: 0x10714c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010714c4: 0x10714c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010714c8: 0x10714c8: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x010714cc: 0x10714cc: addiu a3, a3, 31076
	ldloc 4
	ldc.i4 31076
	add
	stloc 4
// 0x010714d0: 0x10714d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010714d4: 0x10714d4: jal   0x100449c addiu a2, zero, 1177
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
L_10714dc:
// 0x010714dc: 0x10714dc: jal   0x10b3248 sltiu a0, s0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b3248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010714e4: 0x10714e4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010714e8: 0x10714e8: jal   0x106eee8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010714f0: 0x10714f0: lw    ra, 28(sp)
// 0x010714f4: 0x10714f4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010714f8: 0x10714f8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010714fc: 0x10714fc: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_LogoutAndStop_1071504(int32,int32,int32,int32,int32)
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
// 0x01071504: 0x1071504: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071508: 0x1071508: beq   a1, zero, 0x107152c sw    ra, 20(sp)
	ldloc.2
	brfalse L_107152c
// --- basic block ---
// 0x01071510: 0x1071510: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071514: 0x1071514: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071518: 0x1071518: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0107151c: 0x107151c: addiu a3, a3, 31164
	ldloc 4
	ldc.i4 31164
	add
	stloc 4
// 0x01071520: 0x1071520: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01071524: 0x1071524: jal   0x100449c addiu a2, zero, 720
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
L_107152c:
// 0x0107152c: 0x107152c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071530: 0x1071530: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071534: 0x1071534: jal   0x106ed78 sw    zero, -18960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4740
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FullReset_106ed78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107153c: 0x107153c: lw    ra, 20(sp)
// 0x01071540: 0x1071540: sll   zero, zero, 0
// 0x01071544: 0x1071544: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_DecodeRefreshRateMilliseconds_10715b8(int32,int32,int32,int32,int32)
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
// 0x010715b8: 0x10715b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010715bc: 0x10715bc: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010715c0: 0x10715c0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010715c4: 0x10715c4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010715c8: 0x10715c8: sw    ra, 36(sp)
// 0x010715cc: 0x10715cc: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010715d0: 0x10715d0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010715d4: 0x10715d4: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010715d8: 0x10715d8: jal   0x100e368 addu  s3, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010715e0: 0x10715e0: beq   v0, zero, 0x1071644 sll   zero, zero, 0
	ldloc 5
	brfalse L_1071644
// --- basic block ---
// 0x010715e8: 0x10715e8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010715ec: 0x10715ec: sll   zero, zero, 0
// 0x010715f0: 0x10715f0: beq   v1, zero, 0x1071644 sll   zero, zero, 0
	ldloc 7
	brfalse L_1071644
// --- basic block ---
// 0x010715f8: 0x10715f8: jal   0x10c1dd0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c1dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071600: 0x1071600: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01071604: 0x1071604: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01071608: 0x1071608: jal   0x10c1d80 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__eqsf2_10c1d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071610: 0x1071610: beq   v0, zero, 0x1071644 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1071644
// --- basic block ---
// 0x01071618: 0x1071618: jal   0x10c1bf0 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtsf2_10c1bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071620: 0x1071620: bgtz  v0, 0x1071644 addu  s0, s3, zero
	ldloc 5
	ldloc 11
	stloc 8
	ldc.i4.s 0
	bgt L_1071644
// --- basic block ---
// 0x01071628: 0x1071628: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107162c: 0x107162c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01071630: 0x1071630: jal   0x10c1ce0 addu  s0, s2, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gesf2_10c1ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071638: 0x1071638: bgez  v0, 0x1071648 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bge L_1071648
// --- basic block ---
// 0x01071640: 0x1071640: addu  s0, s1, zero
	ldloc 10
	stloc 8
L_1071644:
// 0x01071644: 0x1071644: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_1071648:
// 0x01071648: 0x1071648: lw    a1, 23808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5952
	add
	ldelem.i4
	stloc.2
// 0x0107164c: 0x107164c: jal   0x10c08f0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c08f0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01071654: 0x1071654: jal   0x10c0a2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x0107165c: 0x107165c: lw    ra, 36(sp)
// 0x01071660: 0x1071660: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01071664: 0x1071664: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01071668: 0x1071668: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107166c: 0x107166c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01071670: 0x1071670: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_GetKeepALiveRateRateinMilliseconds_1071678(int32,int32,int32,int32,int32)
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
// 0x01071678: 0x1071678: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107167c: 0x107167c: lw    a1, 23812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5953
	add
	ldelem.i4
	stloc.2
// 0x01071680: 0x1071680: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071684: 0x1071684: lw    a2, 23816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5954
	add
	ldelem.i4
	stloc.3
// 0x01071688: 0x1071688: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107168c: 0x107168c: lw    a3, 23820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5955
	add
	ldelem.i4
	stloc 4
// 0x01071690: 0x1071690: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071694: 0x1071694: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01071698: 0x1071698: addiu a0, a0, 15168
	ldloc.1
	ldc.i4 15168
	add
	stloc.1
// 0x0107169c: 0x107169c: sw    ra, 36(sp)
// 0x010716a0: 0x10716a0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010716a4: 0x10716a4: jal   0x10715b8 sw    s0, 28(sp)
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
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_10715b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x010716ac: 0x10716ac: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x010716b0: 0x10716b0: div   v0, s0
	ldloc 5
	ldloc 7
	div
	stloc 9
// 0x010716b4: 0x10716b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010716b8: 0x10716b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010716bc: 0x10716bc: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010716c0: 0x10716c0: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x010716c4: 0x10716c4: addiu a3, a3, 31224
	ldloc 4
	ldc.i4 31224
	add
	stloc 4
// 0x010716c8: 0x10716c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010716cc: 0x10716cc: addiu a2, zero, 466
	ldc.i4 466
	stloc.3
// 0x010716d0: 0x10716d0: mflo  lo
	ldloc 9
	stloc 5
// 0x010716d4: 0x10716d4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010716d8: 0x10716d8: jal   0x100449c sw    v0, 17864(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4466
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
// 0x010716e0: 0x10716e0: lw    v0, 17864(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4466
	add
	ldelem.i4
	stloc 5
// 0x010716e4: 0x10716e4: lw    ra, 36(sp)
// 0x010716e8: 0x10716e8: mult  v0, s0
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x010716ec: 0x10716ec: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010716f0: 0x10716f0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010716f4: 0x10716f4: mflo  lo
	ldloc 9
	stloc 5
// 0x010716f8: 0x10716f8: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_GetRefreshRateinMilliseconds_1071700(int32,int32,int32,int32,int32)
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
// 0x01071700: 0x1071700: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01071704: 0x1071704: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071708: 0x1071708: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107170c: 0x107170c: lw    s1, 23816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5954
	add
	ldelem.i4
	stloc 9
// 0x01071710: 0x1071710: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071714: 0x1071714: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01071718: 0x1071718: lw    s4, 23820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5955
	add
	ldelem.i4
	stloc 14
// 0x0107171c: 0x107171c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071720: 0x1071720: lw    a1, 23824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5956
	add
	ldelem.i4
	stloc.2
// 0x01071724: 0x1071724: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071728: 0x1071728: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0107172c: 0x107172c: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x01071730: 0x1071730: addiu a0, a0, 15120
	ldloc.1
	ldc.i4 15120
	add
	stloc.1
// 0x01071734: 0x1071734: sw    ra, 52(sp)
// 0x01071738: 0x1071738: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107173c: 0x107173c: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01071740: 0x1071740: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01071744: 0x1071744: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01071748: 0x1071748: jal   0x10715b8 sw    s0, 24(sp)
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
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_10715b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071750: 0x1071750: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 11
// 0x01071754: 0x1071754: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01071758: 0x1071758: lui   s2, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107175c: 0x107175c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071760: 0x1071760: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01071764: 0x1071764: addiu a1, s2, 20888
	ldloc 12
	ldc.i4 20888
	add
	stloc.2
// 0x01071768: 0x1071768: addiu a3, a3, 31268
	ldloc 4
	ldc.i4 31268
	add
	stloc 4
// 0x0107176c: 0x107176c: addiu a2, zero, 433
	ldc.i4 433
	stloc.3
// 0x01071770: 0x1071770: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071774: 0x1071774: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01071778: 0x1071778: mflo  lo
	ldloc 8
	stloc 5
// 0x0107177c: 0x107177c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071780: 0x1071780: jal   0x100449c sw    v0, 17812(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4453
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
// 0x01071788: 0x1071788: lw    a0, 17812(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4453
	add
	ldelem.i4
	stloc.1
// 0x0107178c: 0x107178c: jal   0x10c0b30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071794: 0x1071794: lw    a3, 24044(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6011
	add
	ldelem.i4
	stloc 4
// 0x01071798: 0x1071798: lw    a2, 24040(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6010
	add
	ldelem.i4
	stloc.3
// 0x0107179c: 0x107179c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010717a0: 0x10717a0: jal   0x10c0908 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010717a8: 0x10717a8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010717ac: 0x10717ac: jal   0x10c0a08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0a08(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010717b4: 0x10717b4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010717b8: 0x10717b8: lw    a2, 23828(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5957
	add
	ldelem.i4
	stloc.3
// 0x010717bc: 0x10717bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010717c0: 0x10717c0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010717c4: 0x10717c4: addiu a0, a0, 15136
	ldloc.1
	ldc.i4 15136
	add
	stloc.1
// 0x010717c8: 0x10717c8: jal   0x10715b8 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_10715b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010717d0: 0x10717d0: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x010717d4: 0x10717d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010717d8: 0x10717d8: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010717dc: 0x10717dc: addiu a1, s2, 20888
	ldloc 12
	ldc.i4 20888
	add
	stloc.2
// 0x010717e0: 0x10717e0: addiu a3, a3, 31308
	ldloc 4
	ldc.i4 31308
	add
	stloc 4
// 0x010717e4: 0x10717e4: addiu a2, zero, 440
	ldc.i4 440
	stloc.3
// 0x010717e8: 0x10717e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010717ec: 0x10717ec: mflo  lo
	ldloc 8
	stloc 5
// 0x010717f0: 0x10717f0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010717f8: 0x10717f8: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x010717fc: 0x10717fc: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 8
// 0x01071800: 0x1071800: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071804: 0x1071804: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071808: 0x1071808: mflo  lo
	ldloc 8
	stloc 7
// 0x0107180c: 0x107180c: jal   0x10c0b30 sw    v1, 17808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4452
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071814: 0x1071814: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01071818: 0x1071818: lw    a3, 24076(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6019
	add
	ldelem.i4
	stloc 4
// 0x0107181c: 0x107181c: lw    a2, 24072(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6018
	add
	ldelem.i4
	stloc.3
// 0x01071820: 0x1071820: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071824: 0x1071824: jal   0x10c0908 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107182c: 0x107182c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071830: 0x1071830: jal   0x10c0a08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0a08(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071838: 0x1071838: lw    a0, 17812(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4453
	add
	ldelem.i4
	stloc.1
// 0x0107183c: 0x107183c: addu  s5, v0, zero
	ldloc 5
	stloc 15
// 0x01071840: 0x1071840: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071844: 0x1071844: lw    s3, 23784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5946
	add
	ldelem.i4
	stloc 10
// 0x01071848: 0x1071848: jal   0x10c0b30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071850: 0x1071850: lw    a3, 24044(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6011
	add
	ldelem.i4
	stloc 4
// 0x01071854: 0x1071854: lw    a2, 24040(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6010
	add
	ldelem.i4
	stloc.3
// 0x01071858: 0x1071858: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0107185c: 0x107185c: jal   0x10c0908 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071864: 0x1071864: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071868: 0x1071868: jal   0x10c0a08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0a08(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071870: 0x1071870: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071874: 0x1071874: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01071878: 0x1071878: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x0107187c: 0x107187c: addiu a0, a0, 15152
	ldloc.1
	ldc.i4 15152
	add
	stloc.1
// 0x01071880: 0x1071880: jal   0x10715b8 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_10715b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071888: 0x1071888: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x0107188c: 0x107188c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071890: 0x1071890: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01071894: 0x1071894: addiu a1, s2, 20888
	ldloc 12
	ldc.i4 20888
	add
	stloc.2
// 0x01071898: 0x1071898: addiu a3, a3, 31352
	ldloc 4
	ldc.i4 31352
	add
	stloc 4
// 0x0107189c: 0x107189c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010718a0: 0x10718a0: addiu a2, zero, 448
	ldc.i4 448
	stloc.3
// 0x010718a4: 0x10718a4: mflo  lo
	ldloc 8
	stloc 5
// 0x010718a8: 0x10718a8: sw    v0, 17816(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4454
	add
	ldloc 5
	stelem.i4
// 0x010718ac: 0x10718ac: jal   0x100449c sw    v0, 16(sp)
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
// 0x010718b4: 0x10718b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010718b8: 0x10718b8: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010718bc: 0x10718bc: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x010718c0: 0x10718c0: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x010718c4: 0x10718c4: jal   0x10715b8 addiu a0, a0, 15184
	ldloc.1
	ldc.i4 15184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_10715b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010718cc: 0x10718cc: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x010718d0: 0x10718d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010718d4: 0x10718d4: addiu a1, s2, 20888
	ldloc 12
	ldc.i4 20888
	add
	stloc.2
// 0x010718d8: 0x10718d8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010718dc: 0x10718dc: addiu a3, a3, 31392
	ldloc 4
	ldc.i4 31392
	add
	stloc 4
// 0x010718e0: 0x10718e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010718e4: 0x10718e4: addiu a2, zero, 455
	ldc.i4 455
	stloc.3
// 0x010718e8: 0x10718e8: mflo  lo
	ldloc 8
	stloc 5
// 0x010718ec: 0x10718ec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010718f0: 0x10718f0: jal   0x100449c sw    v0, 17804(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4451
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
// 0x010718f8: 0x10718f8: lw    ra, 52(sp)
// 0x010718fc: 0x10718fc: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01071900: 0x1071900: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01071904: 0x1071904: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01071908: 0x1071908: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0107190c: 0x107190c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01071910: 0x1071910: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01071914: 0x1071914: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01071918: 0x1071918: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0107191c: 0x107191c: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_Start_1071924(int32,int32,int32,int32,int32)
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
// 0x01071924: 0x1071924: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071928: 0x1071928: lw    v0, 17716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldelem.i4
	stloc 5
// 0x0107192c: 0x107192c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071930: 0x1071930: sw    ra, 20(sp)
// 0x01071934: 0x1071934: beq   v0, zero, 0x10719c8 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_10719c8
// --- basic block ---
// 0x0107193c: 0x107193c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01071940: 0x1071940: lw    v0, 17724(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldelem.i4
	stloc 5
// 0x01071944: 0x1071944: sll   zero, zero, 0
// 0x01071948: 0x1071948: bne   v0, zero, 0x10719c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10719c8
// --- basic block ---
// 0x01071950: 0x1071950: jal   0x106ed78 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FullReset_106ed78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071958: 0x1071958: jal   0x1079984 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Term_1079984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071960: 0x1071960: jal   0x107ba0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Init_107ba0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071968: 0x1071968: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107196c: 0x107196c: sw    zero, 17884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4471
	add
	ldc.i4.s 0
	stelem.i4
// 0x01071970: 0x1071970: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071974: 0x1071974: jal   0x1071700 sw    v0, 17724(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_GetRefreshRateinMilliseconds_1071700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107197c: 0x107197c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071980: 0x1071980: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01071984: 0x1071984: jal   0x104ffc4 addiu a1, a1, 3568
	ldloc.2
	ldc.i4 3568
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107198c: 0x107198c: jal   0x1071678 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_GetKeepALiveRateRateinMilliseconds_1071678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071994: 0x1071994: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071998: 0x1071998: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107199c: 0x107199c: jal   0x104ffc4 addiu a1, a1, -9568
	ldloc.2
	ldc.i4 -9568
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010719a4: 0x10719a4: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x010719a8: 0x10719a8: jal   0x101f86c addiu a0, a0, -16944
	ldloc.1
	ldc.i4 -16944
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_flow_control_refresh_101f86c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010719b0: 0x10719b0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010719b4: 0x10719b4: jal   0x1070df0 sw    v0, 17760(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4440
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTimer_Realtime_1070df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010719bc: 0x10719bc: lw    v0, 17724(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldelem.i4
	stloc 5
// 0x010719c0: 0x10719c0: j	 0x10719cc sll   zero, zero, 0
	br L_10719cc
// --- basic block ---
L_10719c8:
// 0x010719c8: 0x10719c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10719cc:
// 0x010719cc: 0x10719cc: lw    ra, 20(sp)
// 0x010719d0: 0x10719d0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010719d4: 0x10719d4: jr    ra addiu sp, sp, 24
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
