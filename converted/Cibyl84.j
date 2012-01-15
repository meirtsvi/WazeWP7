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

.method public static int32 SendAllMessagesTogether_SendPart1_10706c4(int32,int32,int32,int32,int32)
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
// 0x010706c4: 0x10706c4: addiu sp, sp, -2288
	ldloc.0
	ldc.i4 -2288
	add
	stloc.0
// 0x010706c8: 0x10706c8: sw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 11
	stelem.i4
// 0x010706cc: 0x10706cc: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010706d0: 0x10706d0: sw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 10
	stelem.i4
// 0x010706d4: 0x10706d4: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010706d8: 0x10706d8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010706dc: 0x10706dc: sw    ra, 2284(sp)
// 0x010706e0: 0x10706e0: sw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 9
	stelem.i4
// 0x010706e4: 0x10706e4: jal   0x1067650 sw    s0, 2268(sp)
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
	call int32 Cibyl76::ebuffer_init_1067650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010706ec: 0x10706ec: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010706f0: 0x10706f0: jal   0x10676c8 addiu a1, zero, 2015
	ldc.i4 2015
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10676c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010706f8: 0x10706f8: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010706fc: 0x10706fc: bne   s3, zero, 0x10707a4 addu  s1, v0, zero
	ldloc 10
	ldloc 5
	stloc 9
	brtrue L_10707a4
// --- basic block ---
// 0x01070704: 0x1070704: jal   0x106e1d4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMyVisability_106e1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107070c: 0x107070c: bne   v0, zero, 0x1070728 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070728
// --- basic block ---
// 0x01070714: 0x1070714: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070718: 0x1070718: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0107071c: 0x107071c: addiu a3, a3, 28904
	ldloc 4
	ldc.i4 28904
	add
	stloc 4
// 0x01070720: 0x1070720: j	 0x1070750 addiu a2, zero, 2079
	ldc.i4 2079
	stloc.3
	br L_1070750
// --- basic block ---
L_1070728:
// 0x01070728: 0x1070728: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070730: 0x1070730: jal   0x106e134 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMood_106e134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070738: 0x1070738: bne   v0, zero, 0x107076c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107076c
// --- basic block ---
// 0x01070740: 0x1070740: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070744: 0x1070744: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070748: 0x1070748: addiu a3, a3, 28984
	ldloc 4
	ldc.i4 28984
	add
	stloc 4
// 0x0107074c: 0x107074c: addiu a2, zero, 2088
	ldc.i4 2088
	stloc.3
L_1070750:
// 0x01070750: 0x1070750: jal   0x100449c addiu a0, zero, 4
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
// 0x01070758: 0x1070758: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_107075c:
// 0x0107075c: 0x107075c: jal   0x1067674 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070764: 0x1070764: j	 0x1070930 sll   zero, zero, 0
	br L_1070930
// --- basic block ---
L_107076c:
// 0x0107076c: 0x107076c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070774: 0x1070774: jal   0x106e044 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_Location_106e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107077c: 0x107077c: bne   v0, zero, 0x1070798 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070798
// --- basic block ---
// 0x01070784: 0x1070784: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070788: 0x1070788: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0107078c: 0x107078c: addiu a3, a3, 29056
	ldloc 4
	ldc.i4 29056
	add
	stloc 4
// 0x01070790: 0x1070790: j	 0x1070750 addiu a2, zero, 2097
	ldc.i4 2097
	stloc.3
	br L_1070750
// --- basic block ---
L_1070798:
// 0x01070798: 0x1070798: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707a0: 0x10707a0: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
L_10707a4:
// 0x010707a4: 0x10707a4: jal   0x106df9c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_UserPoints_106df9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707ac: 0x10707ac: beq   v0, zero, 0x10707c4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10707c4
// --- basic block ---
// 0x010707b4: 0x10707b4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707bc: 0x10707bc: j	 0x10707dc addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_10707dc
// --- basic block ---
L_10707c4:
// 0x010707c4: 0x10707c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010707c8: 0x10707c8: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x010707cc: 0x10707cc: addiu a3, a3, 29132
	ldloc 4
	ldc.i4 29132
	add
	stloc 4
// 0x010707d0: 0x10707d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010707d4: 0x10707d4: jal   0x100449c addiu a2, zero, 2108
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
L_10707dc:
// 0x010707dc: 0x10707dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010707e0: 0x10707e0: jal   0x106e430 sltiu a1, s3, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707e8: 0x10707e8: beq   v0, zero, 0x1070800 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070800
// --- basic block ---
// 0x010707f0: 0x10707f0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707f8: 0x10707f8: j	 0x1070818 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_1070818
// --- basic block ---
L_1070800:
// 0x01070800: 0x1070800: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070804: 0x1070804: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070808: 0x1070808: addiu a3, a3, 29236
	ldloc 4
	ldc.i4 29236
	add
	stloc 4
// 0x0107080c: 0x107080c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070810: 0x1070810: jal   0x100449c addiu a2, zero, 2114
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
L_1070818:
// 0x01070818: 0x1070818: bne   s3, zero, 0x107086c lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_107086c
// --- basic block ---
// 0x01070820: 0x1070820: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01070824: 0x1070824: lw    v0, 14992(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3748
	add
	ldelem.i4
	stloc 5
// 0x01070828: 0x1070828: sll   zero, zero, 0
// 0x0107082c: 0x107082c: beq   v0, zero, 0x107086c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107086c
// --- basic block ---
// 0x01070834: 0x1070834: jal   0x107026c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_MapDisplyed_107026c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107083c: 0x107083c: bne   v0, zero, 0x107085c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107085c
// --- basic block ---
// 0x01070844: 0x1070844: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070848: 0x1070848: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0107084c: 0x107084c: addiu a3, a3, 29332
	ldloc 4
	ldc.i4 29332
	add
	stloc 4
// 0x01070850: 0x1070850: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070854: 0x1070854: j	 0x10708a8 addiu a2, zero, 2131
	ldc.i4 2131
	stloc.3
	br L_10708a8
// --- basic block ---
L_107085c:
// 0x0107085c: 0x107085c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070864: 0x1070864: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
// 0x01070868: 0x1070868: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107086c:
// 0x0107086c: 0x107086c: lw    v0, -18900(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldelem.i4
	stloc 5
// 0x01070870: 0x1070870: sll   zero, zero, 0
// 0x01070874: 0x1070874: lw    v0, 28(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01070878: 0x1070878: sll   zero, zero, 0
// 0x0107087c: 0x107087c: blez  v0, 0x10708b8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10708b8
// --- basic block ---
// 0x01070884: 0x1070884: jal   0x106e5f8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e5f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107088c: 0x107088c: bne   v0, zero, 0x10708b8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10708b8
// --- basic block ---
// 0x01070894: 0x1070894: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070898: 0x1070898: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0107089c: 0x107089c: addiu a3, a3, 29408
	ldloc 4
	ldc.i4 29408
	add
	stloc 4
// 0x010708a0: 0x10708a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010708a4: 0x10708a4: addiu a2, zero, 2143
	ldc.i4 2143
	stloc.3
L_10708a8:
// 0x010708a8: 0x10708a8: jal   0x100449c sll   zero, zero, 0
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
// 0x010708b0: 0x10708b0: j	 0x107075c addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	br L_107075c
// --- basic block ---
L_10708b8:
// 0x010708b8: 0x10708b8: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010708bc: 0x10708bc: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010708c0: 0x10708c0: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010708c4: 0x10708c4: beq   v1, zero, 0x1070908 lui   s1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 9
	brfalse L_1070908
// --- basic block ---
// 0x010708cc: 0x10708cc: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x010708d0: 0x10708d0: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010708d4: 0x10708d4: addiu a0, s3, 17888
	ldloc 10
	ldc.i4 17888
	add
	stloc.1
// 0x010708d8: 0x10708d8: jal   0x1073bfc addiu a2, a2, -2092
	ldloc.3
	ldc.i4 -2092
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010708e0: 0x10708e0: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010708e4: 0x10708e4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010708e8: 0x10708e8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010708ec: 0x10708ec: cibyl_sysc 0x2102
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010708f0: 0x10708f0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010708f4: 0x10708f4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010708f8: 0x10708f8: jal   0x1067674 sw    v1, 17860(s1)
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
	call int32 Cibyl76::ebuffer_free_1067674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070900: 0x1070900: j	 0x1070930 sll   zero, zero, 0
	br L_1070930
// --- basic block ---
L_1070908:
// 0x01070908: 0x1070908: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0107090c: 0x107090c: cibyl_sysc 0x2107
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070910: 0x1070910: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070914: 0x1070914: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01070918: 0x1070918: sw    v1, 17860(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldloc 6
	stelem.i4
// 0x0107091c: 0x107091c: jal   0x1067674 addiu s3, s3, 17888
	ldloc 10
	ldc.i4 17888
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070924: 0x1070924: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x01070928: 0x1070928: sw    v0, 28696(s3)
	ldloc 8
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x0107092c: 0x107092c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1070930:
// 0x01070930: 0x1070930: lw    ra, 2284(sp)
// 0x01070934: 0x1070934: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01070938: 0x1070938: lw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 10
// 0x0107093c: 0x107093c: lw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 11
// 0x01070940: 0x1070940: lw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x01070944: 0x1070944: lw    s0, 2268(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 7
// 0x01070948: 0x1070948: jr    ra addiu sp, sp, 2288
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
.method public static int32 SendAllMessagesTogether_1070950(int32,int32,int32,int32,int32)
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
// 0x01070950: 0x1070950: addiu sp, sp, -2304
	ldloc.0
	ldc.i4 -2304
	add
	stloc.0
// 0x01070954: 0x1070954: sw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 10
	stelem.i4
// 0x01070958: 0x1070958: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0107095c: 0x107095c: sw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 12
	stelem.i4
// 0x01070960: 0x1070960: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x01070964: 0x1070964: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01070968: 0x1070968: sw    ra, 2300(sp)
// 0x0107096c: 0x107096c: sw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 14
	stelem.i4
// 0x01070970: 0x1070970: sw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 15
	stelem.i4
// 0x01070974: 0x1070974: sw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 11
	stelem.i4
// 0x01070978: 0x1070978: sw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 8
	stelem.i4
// 0x0107097c: 0x107097c: sw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 9
	stelem.i4
// 0x01070980: 0x1070980: jal   0x1067650 addu  s2, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_1067650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070988: 0x1070988: jal   0x10b3288 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_begin_export_10b3288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070990: 0x1070990: lui   s5, 0x80000
	ldc.i4 524288
	stloc 15
// 0x01070994: 0x1070994: sw    v0, -18900(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldloc 5
	stelem.i4
// 0x01070998: 0x1070998: lw    s3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107099c: 0x107099c: lw    s6, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 14
// 0x010709a0: 0x10709a0: lw    s4, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x010709a4: 0x10709a4: jal   0x109090c sll   zero, zero, 0
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_Count_109090c()
	stloc 5
// --- basic block ---
// 0x010709ac: 0x10709ac: lw    v1, -18900(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldelem.i4
	stloc 6
// 0x010709b0: 0x10709b0: sll   zero, zero, 0
// 0x010709b4: 0x10709b4: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010709b8: 0x10709b8: sll   zero, zero, 0
// 0x010709bc: 0x10709bc: slti  v1, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc 6
// 0x010709c0: 0x10709c0: bne   v1, zero, 0x1070a18 addiu v1, zero, 87
	ldloc 6
	ldc.i4.s 87
	stloc 6
	brtrue L_1070a18
// --- basic block ---
// 0x010709c8: 0x10709c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010709cc: 0x10709cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010709d0: 0x10709d0: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x010709d4: 0x10709d4: addiu a3, a3, 29488
	ldloc 4
	ldc.i4 29488
	add
	stloc 4
// 0x010709d8: 0x10709d8: addiu a2, zero, 2415
	ldc.i4 2415
	stloc.3
// 0x010709dc: 0x10709dc: jal   0x100449c addiu a0, zero, 3
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
// 0x010709e4: 0x10709e4: jal   0x10706c4 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_SendPart1_10706c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010709ec: 0x10709ec: bne   v0, zero, 0x1070ac0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1070ac0
// --- basic block ---
// 0x010709f4: 0x10709f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010709f8: 0x10709f8: lw    v1, -18952(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4738
	add
	ldelem.i4
	stloc 6
// 0x010709fc: 0x10709fc: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x01070a00: 0x1070a00: bne   v1, v0, 0x1070aa4 lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_1070aa4
// --- basic block ---
// 0x01070a08: 0x1070a08: jal   0x106e99c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106e99c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a10: 0x1070a10: j	 0x1070a9c addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_1070a9c
// --- basic block ---
L_1070a18:
// 0x01070a18: 0x1070a18: mult  s6, v1
	ldloc 14
	ldloc 6
	mul
	stloc 13
// 0x01070a1c: 0x1070a1c: addiu v1, zero, 22
	ldc.i4.s 22
	stloc 6
// 0x01070a20: 0x1070a20: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01070a24: 0x1070a24: mflo  lo
	ldloc 13
	stloc 14
// 0x01070a28: 0x1070a28: sll   zero, zero, 0
// 0x01070a2c: 0x1070a2c: sll   zero, zero, 0
// 0x01070a30: 0x1070a30: mult  s4, v1
	ldloc 11
	ldloc 6
	mul
	stloc 13
// 0x01070a34: 0x1070a34: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
// 0x01070a38: 0x1070a38: mflo  lo
	ldloc 13
	stloc 11
// 0x01070a3c: 0x1070a3c: addu  s4, s6, s4
	ldloc 14
	ldloc 11
	add
	stloc 11
// 0x01070a40: 0x1070a40: addiu s4, s4, 895
	ldloc 11
	ldc.i4 895
	add
	stloc 11
// 0x01070a44: 0x1070a44: mult  s3, v1
	ldloc 8
	ldloc 6
	mul
	stloc 13
// 0x01070a48: 0x1070a48: addiu v1, zero, 11
	ldc.i4.s 11
	stloc 6
// 0x01070a4c: 0x1070a4c: mflo  lo
	ldloc 13
	stloc 8
// 0x01070a50: 0x1070a50: addu  s3, s4, s3
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01070a54: 0x1070a54: sll   zero, zero, 0
// 0x01070a58: 0x1070a58: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 13
// 0x01070a5c: 0x1070a5c: mflo  lo
	ldloc 13
	stloc 5
// 0x01070a60: 0x1070a60: jal   0x10676c8 addu  a1, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10676c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a68: 0x1070a68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01070a6c: 0x1070a6c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01070a70: 0x1070a70: jal   0x1070390 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendAllMessagesTogether_BuildPacket_1070390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a78: 0x1070a78: beq   v0, zero, 0x1070aa4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070aa4
// --- basic block ---
// 0x01070a80: 0x1070a80: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01070a84: 0x1070a84: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01070a88: 0x1070a88: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x01070a8c: 0x1070a8c: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01070a90: 0x1070a90: jal   0x1073bfc addiu a2, a2, 5272
	ldloc.3
	ldc.i4 5272
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a98: 0x1070a98: addu  s0, v0, zero
	ldloc 5
	stloc 10
L_1070a9c:
// 0x01070a9c: 0x1070a9c: bne   v0, zero, 0x1070ac0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070ac0
// --- basic block ---
L_1070aa4:
// 0x01070aa4: 0x1070aa4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070aa8: 0x1070aa8: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070aac: 0x1070aac: addiu a3, a3, 29548
	ldloc 4
	ldc.i4 29548
	add
	stloc 4
// 0x01070ab0: 0x1070ab0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070ab4: 0x1070ab4: jal   0x100449c addiu a2, zero, 2433
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
// 0x01070abc: 0x1070abc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
L_1070ac0:
// 0x01070ac0: 0x1070ac0: beq   s1, zero, 0x1070ae0 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brfalse L_1070ae0
// --- basic block ---
// 0x01070ac8: 0x1070ac8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070acc: 0x1070acc: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070ad0: 0x1070ad0: addiu a3, a3, 29616
	ldloc 4
	ldc.i4 29616
	add
	stloc 4
// 0x01070ad4: 0x1070ad4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01070ad8: 0x1070ad8: jal   0x100449c addiu a2, zero, 2436
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
L_1070ae0:
// 0x01070ae0: 0x1070ae0: bne   s0, zero, 0x1070b00 lui   s1, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc 12
	brtrue L_1070b00
// --- basic block ---
// 0x01070ae8: 0x1070ae8: beq   s2, zero, 0x1070bd8 addu  a0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_1070bd8
// --- basic block ---
// 0x01070af0: 0x1070af0: jal   0x106eedc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070af8: 0x1070af8: j	 0x1070bd8 sll   zero, zero, 0
	br L_1070bd8
// --- basic block ---
L_1070b00:
// 0x01070b00: 0x1070b00: lw    v0, 17780(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4445
	add
	ldelem.i4
	stloc 5
// 0x01070b04: 0x1070b04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070b08: 0x1070b08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070b0c: 0x1070b0c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070b10: 0x1070b10: addiu a3, a3, 29684
	ldloc 4
	ldc.i4 29684
	add
	stloc 4
// 0x01070b14: 0x1070b14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070b18: 0x1070b18: addiu a2, zero, 4487
	ldc.i4 4487
	stloc.3
// 0x01070b1c: 0x1070b1c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01070b24: 0x1070b24: lw    s3, 17780(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4445
	add
	ldelem.i4
	stloc 8
// 0x01070b28: 0x1070b28: sll   zero, zero, 0
// 0x01070b2c: 0x1070b2c: blez  s3, 0x1070b8c addiu s3, s3, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	ble L_1070b8c
// --- basic block ---
// 0x01070b34: 0x1070b34: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01070b38: 0x1070b38: sll   v0, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01070b3c: 0x1070b3c: addiu s2, s2, -18384
	ldloc 9
	ldc.i4 -18384
	add
	stloc 9
// 0x01070b40: 0x1070b40: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01070b44: 0x1070b44: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
L_1070b48:
// 0x01070b48: 0x1070b48: lw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01070b4c: 0x1070b4c: lw    v0, 17780(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4445
	add
	ldelem.i4
	stloc 5
// 0x01070b50: 0x1070b50: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01070b54: 0x1070b54: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01070b58: 0x1070b58: jal   0x1000930 sw    v0, 17780(s1)
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
// 0x01070b60: 0x1070b60: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01070b64: 0x1070b64: sll   zero, zero, 0
// 0x01070b68: 0x1070b68: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01070b6c: 0x1070b6c: jal   0x1000930 addiu s3, s3, -1
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
// 0x01070b74: 0x1070b74: lw    a0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01070b78: 0x1070b78: jal   0x1000930 sll   zero, zero, 0
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
// 0x01070b80: 0x1070b80: sw    zero, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01070b84: 0x1070b84: bne   s3, s4, 0x1070b48 addiu s2, s2, -4
	ldloc 8
	ldloc 11
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	bne.un L_1070b48
// --- basic block ---
L_1070b8c:
// 0x01070b8c: 0x1070b8c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01070b90: 0x1070b90: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01070b94: 0x1070b94: cibyl_sysc 0x210c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070b98: 0x1070b98: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070b9c: 0x1070b9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070ba0: 0x1070ba0: sw    v1, 17860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldloc 6
	stelem.i4
L_1070ba4:
// 0x01070ba4: 0x1070ba4: jal   0x1067674 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070bac: 0x1070bac: lw    ra, 2300(sp)
// 0x01070bb0: 0x1070bb0: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x01070bb4: 0x1070bb4: lw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 14
// 0x01070bb8: 0x1070bb8: lw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 15
// 0x01070bbc: 0x1070bbc: lw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 11
// 0x01070bc0: 0x1070bc0: lw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 8
// 0x01070bc4: 0x1070bc4: lw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 9
// 0x01070bc8: 0x1070bc8: lw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 12
// 0x01070bcc: 0x1070bcc: lw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 10
// 0x01070bd0: 0x1070bd0: jr    ra addiu sp, sp, 2304
	ldloc.0
	ldc.i4 2304
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1070bd8:
// 0x01070bd8: 0x1070bd8: jal   0x10b3218 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b3218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070be0: 0x1070be0: j	 0x1070ba4 sll   zero, zero, 0
	br L_1070ba4
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnTransactionCompleted_TestLoginDetails_Login_1070be8(int32,int32,int32,int32,int32)
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
// 0x01070be8: 0x1070be8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01070bec: 0x1070bec: sltiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.1
// 0x01070bf0: 0x1070bf0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070bf4: 0x1070bf4: sw    ra, 20(sp)
// 0x01070bf8: 0x1070bf8: jal   0x106c028 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106c028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c00: 0x1070c00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070c04: 0x1070c04: lw    v0, 18144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4536
	add
	ldelem.i4
	stloc 5
// 0x01070c08: 0x1070c08: sll   zero, zero, 0
// 0x01070c0c: 0x1070c0c: beq   v0, zero, 0x1070c30 lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_1070c30
// --- basic block ---
// 0x01070c14: 0x1070c14: addiu a1, a1, -16464
	ldloc.2
	ldc.i4 -16464
	add
	stloc.2
// 0x01070c18: 0x1070c18: jal   0x104ffc4 addiu a0, zero, 10
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
// 0x01070c20: 0x1070c20: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01070c24: 0x1070c24: addiu a1, a1, -16536
	ldloc.2
	ldc.i4 -16536
	add
	stloc.2
// 0x01070c28: 0x1070c28: jal   0x104ffc4 addiu a0, zero, 30
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
L_1070c30:
// 0x01070c30: 0x1070c30: bne   s0, zero, 0x1070c54 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_1070c54
// --- basic block ---
// 0x01070c38: 0x1070c38: jal   0x106bef0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SessionDetailsSave_106bef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c40: 0x1070c40: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01070c44: 0x1070c44: jal   0x1070950 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_1070950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c4c: 0x1070c4c: j	 0x1070c6c sll   zero, zero, 0
	br L_1070c6c
// --- basic block ---
L_1070c54:
// 0x01070c54: 0x1070c54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070c58: 0x1070c58: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070c5c: 0x1070c5c: addiu a3, a3, 29740
	ldloc 4
	ldc.i4 29740
	add
	stloc 4
// 0x01070c60: 0x1070c60: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070c64: 0x1070c64: jal   0x100449c addiu a2, zero, 3834
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
L_1070c6c:
// 0x01070c6c: 0x1070c6c: lw    ra, 20(sp)
// 0x01070c70: 0x1070c70: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01070c74: 0x1070c74: jr    ra addiu sp, sp, 24
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
.method public static int32 TransactionStarted_1070c7c(int32,int32,int32,int32,int32)
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
// 0x01070c7c: 0x1070c7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070c80: 0x1070c80: lw    v0, 17724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldelem.i4
	stloc 5
// 0x01070c84: 0x1070c84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01070c88: 0x1070c88: beq   v0, zero, 0x1070cbc sw    ra, 20(sp)
	ldloc 5
	brfalse L_1070cbc
// --- basic block ---
// 0x01070c90: 0x1070c90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070c94: 0x1070c94: lw    v0, 18144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4536
	add
	ldelem.i4
	stloc 5
// 0x01070c98: 0x1070c98: sll   zero, zero, 0
// 0x01070c9c: 0x1070c9c: bne   v0, zero, 0x1070cbc sll   zero, zero, 0
	ldloc 5
	brtrue L_1070cbc
// --- basic block ---
// 0x01070ca4: 0x1070ca4: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01070ca8: 0x1070ca8: addiu a0, a0, 4364
	ldloc.1
	ldc.i4 4364
	add
	stloc.1
// 0x01070cac: 0x1070cac: jal   0x106bc8c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106bc8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01070cb4: 0x1070cb4: j	 0x1070cc4 sll   zero, zero, 0
	br L_1070cc4
// --- basic block ---
L_1070cbc:
// 0x01070cbc: 0x1070cbc: jal   0x1070950 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_1070950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1070cc4:
// 0x01070cc4: 0x1070cc4: lw    ra, 20(sp)
// 0x01070cc8: 0x1070cc8: sll   zero, zero, 0
// 0x01070ccc: 0x1070ccc: jr    ra addiu sp, sp, 24
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
.method public static int32 StartTransaction_1070cd4(int32,int32,int32,int32,int32)
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
// 0x01070cd4: 0x1070cd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070cd8: 0x1070cd8: lw    v0, 17800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4450
	add
	ldelem.i4
	stloc 5
// 0x01070cdc: 0x1070cdc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070ce0: 0x1070ce0: sw    ra, 28(sp)
// 0x01070ce4: 0x1070ce4: beq   v0, zero, 0x1070d28 sw    s0, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_1070d28
// --- basic block ---
// 0x01070cec: 0x1070cec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01070cf0: 0x1070cf0: lw    v0, 17868(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldelem.i4
	stloc 5
// 0x01070cf4: 0x1070cf4: sll   zero, zero, 0
// 0x01070cf8: 0x1070cf8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01070cfc: 0x1070cfc: beq   v0, zero, 0x1070d28 sw    v0, 17868(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldloc 5
	stelem.i4
	brfalse L_1070d28
// --- basic block ---
// 0x01070d04: 0x1070d04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070d08: 0x1070d08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070d0c: 0x1070d0c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070d10: 0x1070d10: addiu a3, a3, 29808
	ldloc 4
	ldc.i4 29808
	add
	stloc 4
// 0x01070d14: 0x1070d14: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070d18: 0x1070d18: jal   0x100449c addiu a2, zero, 2626
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
// 0x01070d20: 0x1070d20: j	 0x1070dd0 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1070dd0
// --- basic block ---
L_1070d28:
// 0x01070d28: 0x1070d28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070d2c: 0x1070d2c: lw    v0, -18952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4738
	add
	ldelem.i4
	stloc 5
// 0x01070d30: 0x1070d30: sll   zero, zero, 0
// 0x01070d34: 0x1070d34: beq   v0, zero, 0x1070d74 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_1070d74
// --- basic block ---
// 0x01070d3c: 0x1070d3c: jal   0x106adec sw    a0, 16(sp)
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
	call int32 Cibyl79::NameAndPasswordAlreadyFailedAuthentication_106adec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070d44: 0x1070d44: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01070d48: 0x1070d48: beq   v0, zero, 0x1070d74 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_1070d74
// --- basic block ---
// 0x01070d50: 0x1070d50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070d54: 0x1070d54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070d58: 0x1070d58: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070d5c: 0x1070d5c: addiu a3, a3, 29892
	ldloc 4
	ldc.i4 29892
	add
	stloc 4
// 0x01070d60: 0x1070d60: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070d64: 0x1070d64: jal   0x100449c addiu a2, zero, 2636
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
// 0x01070d6c: 0x1070d6c: j	 0x1070dd0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1070dd0
// --- basic block ---
L_1070d74:
// 0x01070d74: 0x1070d74: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01070d78: 0x1070d78: addiu s0, s0, 17888
	ldloc 8
	ldc.i4 17888
	add
	stloc 8
// 0x01070d7c: 0x1070d7c: jal   0x1070c7c sw    v0, 28688(s0)
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
	call int32 Cibyl84::TransactionStarted_1070c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070d84: 0x1070d84: bne   v0, zero, 0x1070dd0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1070dd0
// --- basic block ---
// 0x01070d8c: 0x1070d8c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01070d90: 0x1070d90: addiu a0, a0, 18168
	ldloc.1
	ldc.i4 18168
	add
	stloc.1
// 0x01070d94: 0x1070d94: jal   0x108b47c sw    zero, 28688(s0)
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
	call int32 Cibyl104::RTUsers_RedoUpdateFlag_108b47c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070d9c: 0x1070d9c: lw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x01070da0: 0x1070da0: sll   zero, zero, 0
// 0x01070da4: 0x1070da4: bne   v0, zero, 0x1070db8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1070db8
// --- basic block ---
// 0x01070dac: 0x1070dac: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01070db0: 0x1070db0: sw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x01070db4: 0x1070db4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070db8:
// 0x01070db8: 0x1070db8: addiu v0, v0, 17888
	ldloc 5
	ldc.i4 17888
	add
	stloc 5
// 0x01070dbc: 0x1070dbc: lw    a1, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x01070dc0: 0x1070dc0: addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
// 0x01070dc4: 0x1070dc4: bne   a1, a0, 0x1070dd0 addu  v1, zero, zero
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_1070dd0
// --- basic block ---
// 0x01070dcc: 0x1070dcc: sw    zero, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
L_1070dd0:
// 0x01070dd0: 0x1070dd0: lw    ra, 28(sp)
// 0x01070dd4: 0x1070dd4: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01070dd8: 0x1070dd8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01070ddc: 0x1070ddc: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTimer_Realtime_1070de4(int32,int32,int32,int32,int32)
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
// 0x01070de4: 0x1070de4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070de8: 0x1070de8: lw    v0, 17724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldelem.i4
	stloc 5
// 0x01070dec: 0x1070dec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01070df0: 0x1070df0: sw    ra, 44(sp)
// 0x01070df4: 0x1070df4: beq   v0, zero, 0x10710fc sw    s0, 40(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_10710fc
// --- basic block ---
// 0x01070dfc: 0x1070dfc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01070e00: 0x1070e00: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01070e04: 0x1070e04: cibyl_sysc 0x2111
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070e08: 0x1070e08: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01070e0c: 0x1070e0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070e10: 0x1070e10: lw    v0, 17800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4450
	add
	ldelem.i4
	stloc 5
// 0x01070e14: 0x1070e14: sll   zero, zero, 0
// 0x01070e18: 0x1070e18: bne   v0, zero, 0x1070e6c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1070e6c
// --- basic block ---
// 0x01070e20: 0x1070e20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070e24: 0x1070e24: lw    v0, 17752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4438
	add
	ldelem.i4
	stloc 5
// 0x01070e28: 0x1070e28: sll   zero, zero, 0
// 0x01070e2c: 0x1070e2c: beq   v0, zero, 0x1070e6c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1070e6c
// --- basic block ---
// 0x01070e34: 0x1070e34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070e38: 0x1070e38: lw    v0, -18952(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4738
	add
	ldelem.i4
	stloc 5
// 0x01070e3c: 0x1070e3c: sll   zero, zero, 0
// 0x01070e40: 0x1070e40: addiu v1, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 6
// 0x01070e44: 0x1070e44: sltiu v1, v1, 7
	ldloc 6
	ldc.i4.7
	clt.un
	stloc 6
// 0x01070e48: 0x1070e48: bne   v1, zero, 0x1070e68 addiu v1, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brtrue L_1070e68
// --- basic block ---
// 0x01070e50: 0x1070e50: beq   v0, v1, 0x1070e6c lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_1070e6c
// --- basic block ---
// 0x01070e58: 0x1070e58: jal   0x1069120 sll   zero, zero, 0
	call int32 Cibyl78::websvc_trans_getLastNetConnectRes_1069120()
	stloc 5
// --- basic block ---
// 0x01070e60: 0x1070e60: bne   v0, zero, 0x1070f00 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1070f00
// --- basic block ---
L_1070e68:
// 0x01070e68: 0x1070e68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070e6c:
// 0x01070e6c: 0x1070e6c: lw    v1, 17848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4462
	add
	ldelem.i4
	stloc 6
// 0x01070e70: 0x1070e70: sll   zero, zero, 0
// 0x01070e74: 0x1070e74: blez  v1, 0x1070e9c lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	ldc.i4.s 0
	ble L_1070e9c
// --- basic block ---
// 0x01070e7c: 0x1070e7c: lw    a0, 17804(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4451
	add
	ldelem.i4
	stloc.1
// 0x01070e80: 0x1070e80: sll   zero, zero, 0
// 0x01070e84: 0x1070e84: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01070e88: 0x1070e88: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01070e8c: 0x1070e8c: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01070e90: 0x1070e90: bne   v1, zero, 0x1070e9c sll   zero, zero, 0
	ldloc 6
	brtrue L_1070e9c
// --- basic block ---
// 0x01070e98: 0x1070e98: sw    zero, 17848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4462
	add
	ldc.i4.s 0
	stelem.i4
L_1070e9c:
// 0x01070e9c: 0x1070e9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070ea0: 0x1070ea0: lw    v1, 17848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4462
	add
	ldelem.i4
	stloc 6
// 0x01070ea4: 0x1070ea4: sll   zero, zero, 0
// 0x01070ea8: 0x1070ea8: beq   v1, zero, 0x1070ed4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1070ed4
// --- basic block ---
// 0x01070eb0: 0x1070eb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070eb4: 0x1070eb4: lw    v0, 17804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4451
	add
	ldelem.i4
	stloc 5
// 0x01070eb8: 0x1070eb8: sll   zero, zero, 0
// 0x01070ebc: 0x1070ebc: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01070ec0: 0x1070ec0: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01070ec4: 0x1070ec4: bne   v1, zero, 0x1070ed8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1070ed8
// --- basic block ---
// 0x01070ecc: 0x1070ecc: j	 0x1070f08 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_1070f08
// --- basic block ---
L_1070ed4:
// 0x01070ed4: 0x1070ed4: sw    s0, 17848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4462
	add
	ldloc 8
	stelem.i4
L_1070ed8:
// 0x01070ed8: 0x1070ed8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070edc: 0x1070edc: lw    v0, 17808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4452
	add
	ldelem.i4
	stloc 5
// 0x01070ee0: 0x1070ee0: sll   zero, zero, 0
// 0x01070ee4: 0x1070ee4: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01070ee8: 0x1070ee8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070eec: 0x1070eec: sw    s0, 17852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4463
	add
	ldloc 8
	stelem.i4
// 0x01070ef0: 0x1070ef0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070ef4: 0x1070ef4: sw    s0, 17856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4464
	add
	ldloc 8
	stelem.i4
// 0x01070ef8: 0x1070ef8: j	 0x10710b8 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10710b8
// --- basic block ---
L_1070f00:
// 0x01070f00: 0x1070f00: sw    zero, 17848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4462
	add
	ldc.i4.s 0
	stelem.i4
// 0x01070f04: 0x1070f04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070f08:
// 0x01070f08: 0x1070f08: lw    v1, 17712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4428
	add
	ldelem.i4
	stloc 6
// 0x01070f0c: 0x1070f0c: sll   zero, zero, 0
// 0x01070f10: 0x1070f10: bne   v1, zero, 0x1070f20 addiu v0, zero, 300
	ldloc 6
	ldc.i4 300
	stloc 5
	brtrue L_1070f20
// --- basic block ---
// 0x01070f18: 0x1070f18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070f1c: 0x1070f1c: lw    v0, 17812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4453
	add
	ldelem.i4
	stloc 5
L_1070f20:
// 0x01070f20: 0x1070f20: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01070f24: 0x1070f24: lw    a1, 17856(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4464
	add
	ldelem.i4
	stloc.2
// 0x01070f28: 0x1070f28: sll   zero, zero, 0
// 0x01070f2c: 0x1070f2c: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01070f30: 0x1070f30: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01070f34: 0x1070f34: bne   v0, zero, 0x1070f58 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_1070f58
// --- basic block ---
// 0x01070f3c: 0x1070f3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070f40: 0x1070f40: lw    a1, 17808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4452
	add
	ldelem.i4
	stloc.2
// 0x01070f44: 0x1070f44: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01070f48: 0x1070f48: subu  s0, s0, a1
	ldloc 8
	ldloc.2
	sub
	stloc 8
// 0x01070f4c: 0x1070f4c: sw    s0, 17852(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4463
	add
	ldloc 8
	stelem.i4
// 0x01070f50: 0x1070f50: j	 0x10710b8 sw    s0, 17856(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4464
	add
	ldloc 8
	stelem.i4
	br L_10710b8
// --- basic block ---
L_1070f58:
// 0x01070f58: 0x1070f58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070f5c: 0x1070f5c: lw    a0, 17816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4454
	add
	ldelem.i4
	stloc.1
// 0x01070f60: 0x1070f60: lw    v0, 17852(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4463
	add
	ldelem.i4
	stloc 5
// 0x01070f64: 0x1070f64: sll   zero, zero, 0
// 0x01070f68: 0x1070f68: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01070f6c: 0x1070f6c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01070f70: 0x1070f70: bne   v0, zero, 0x10710fc addiu a0, sp, 20
	ldloc 5
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
	brtrue L_10710fc
// --- basic block ---
// 0x01070f78: 0x1070f78: jal   0x102a2d0 addiu a1, sp, 16
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
// 0x01070f80: 0x1070f80: beq   v0, zero, 0x1070fbc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1070fbc
// --- basic block ---
// 0x01070f88: 0x1070f88: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01070f8c: 0x1070f8c: sll   zero, zero, 0
// 0x01070f90: 0x1070f90: bne   v0, zero, 0x1070fbc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1070fbc
// --- basic block ---
// 0x01070f98: 0x1070f98: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01070f9c: 0x1070f9c: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01070fa0: 0x1070fa0: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x01070fa4: 0x1070fa4: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01070fa8: 0x1070fa8: jal   0x1082b00 sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Line_1082b00(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070fb0: 0x1070fb0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01070fb4: 0x1070fb4: beq   v0, v1, 0x1070fc4 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_1070fc4
// --- basic block ---
L_1070fbc:
// 0x01070fbc: 0x1070fbc: j	 0x10710fc sw    zero, 17820(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4455
	add
	ldc.i4.s 0
	stelem.i4
	br L_10710fc
// --- basic block ---
L_1070fc4:
// 0x01070fc4: 0x1070fc4: lw    v0, 17820(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4455
	add
	ldelem.i4
	stloc 5
// 0x01070fc8: 0x1070fc8: sll   zero, zero, 0
// 0x01070fcc: 0x1070fcc: beq   v0, zero, 0x1071058 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_1071058
// --- basic block ---
// 0x01070fd4: 0x1070fd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070fd8: 0x1070fd8: lw    v1, 17828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4457
	add
	ldelem.i4
	stloc 6
// 0x01070fdc: 0x1070fdc: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01070fe0: 0x1070fe0: sll   zero, zero, 0
// 0x01070fe4: 0x1070fe4: bne   v1, a0, 0x1071054 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1071054
// --- basic block ---
// 0x01070fec: 0x1070fec: bne   v1, zero, 0x1071010 sll   zero, zero, 0
	ldloc 6
	brtrue L_1071010
// --- basic block ---
// 0x01070ff4: 0x1070ff4: addiu v0, v0, 17828
	ldloc 5
	ldc.i4 17828
	add
	stloc 5
// 0x01070ff8: 0x1070ff8: lw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01070ffc: 0x1070ffc: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01071000: 0x1071000: sll   zero, zero, 0
// 0x01071004: 0x1071004: bne   v1, v0, 0x1071058 lui   a0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1071058
// --- basic block ---
// 0x0107100c: 0x107100c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071010:
// 0x01071010: 0x1071010: addiu v0, v0, 17828
	ldloc 5
	ldc.i4 17828
	add
	stloc 5
// 0x01071014: 0x1071014: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01071018: 0x1071018: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0107101c: 0x107101c: sll   zero, zero, 0
// 0x01071020: 0x1071020: bne   a0, v1, 0x1071058 lui   a0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_1071058
// --- basic block ---
// 0x01071028: 0x1071028: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107102c: 0x107102c: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01071030: 0x1071030: sll   zero, zero, 0
// 0x01071034: 0x1071034: bne   v1, v0, 0x1071058 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1071058
// --- basic block ---
// 0x0107103c: 0x107103c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071040: 0x1071040: lw    v1, 17824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4456
	add
	ldelem.i4
	stloc 6
// 0x01071044: 0x1071044: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01071048: 0x1071048: sll   zero, zero, 0
// 0x0107104c: 0x107104c: beq   v1, v0, 0x1071080 lui   v0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_1071080
// --- basic block ---
L_1071054:
// 0x01071054: 0x1071054: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_1071058:
// 0x01071058: 0x1071058: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107105c: 0x107105c: addiu a0, a0, 17828
	ldloc.1
	ldc.i4 17828
	add
	stloc.1
// 0x01071060: 0x1071060: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x01071064: 0x1071064: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01071068: 0x1071068: jal   0x1001800 sw    s0, 17820(v0)
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
// 0x01071070: 0x1071070: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01071074: 0x1071074: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071078: 0x1071078: sw    v1, 17824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4456
	add
	ldloc 6
	stelem.i4
// 0x0107107c: 0x107107c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071080:
// 0x01071080: 0x1071080: lw    v1, 17812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4453
	add
	ldelem.i4
	stloc 6
// 0x01071084: 0x1071084: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071088: 0x1071088: lw    v0, 17820(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4455
	add
	ldelem.i4
	stloc 5
// 0x0107108c: 0x107108c: sll   zero, zero, 0
// 0x01071090: 0x1071090: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01071094: 0x1071094: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01071098: 0x1071098: beq   v0, zero, 0x10710fc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10710fc
// --- basic block ---
// 0x010710a0: 0x10710a0: lw    v0, 17808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4452
	add
	ldelem.i4
	stloc 5
// 0x010710a4: 0x10710a4: sll   zero, zero, 0
// 0x010710a8: 0x10710a8: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010710ac: 0x10710ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010710b0: 0x10710b0: sw    s0, 17852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4463
	add
	ldloc 8
	stelem.i4
// 0x010710b4: 0x10710b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10710b8:
// 0x010710b8: 0x10710b8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010710bc: 0x10710bc: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x010710c0: 0x10710c0: lw    v1, 28688(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x010710c4: 0x10710c4: sll   zero, zero, 0
// 0x010710c8: 0x10710c8: beq   v1, zero, 0x10710e4 xori  v0, v0, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
	brfalse L_10710e4
// --- basic block ---
// 0x010710d0: 0x10710d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010710d4: 0x10710d4: bne   v1, v0, 0x10710fc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10710fc
// --- basic block ---
// 0x010710dc: 0x10710dc: j	 0x10710f4 sll   zero, zero, 0
	br L_10710f4
// --- basic block ---
L_10710e4:
// 0x010710e4: 0x10710e4: jal   0x1070cd4 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::StartTransaction_1070cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010710ec: 0x10710ec: j	 0x10710fc sll   zero, zero, 0
	br L_10710fc
// --- basic block ---
L_10710f4:
// 0x010710f4: 0x10710f4: jal   0x1072100 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_Watchdog_1072100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10710fc:
// 0x010710fc: 0x10710fc: lw    ra, 44(sp)
// 0x01071100: 0x1071100: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01071104: 0x1071104: jr    ra addiu sp, sp, 48
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
.method public static int32 OnAsyncOperationCompleted_Login_107110c(int32,int32,int32,int32,int32)
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
// 0x0107110c: 0x107110c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071110: 0x1071110: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01071114: 0x1071114: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01071118: 0x1071118: sw    ra, 28(sp)
// 0x0107111c: 0x107111c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01071120: 0x1071120: bne   a1, zero, 0x107113c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brtrue L_107113c
// --- basic block ---
// 0x01071128: 0x1071128: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107112c: 0x107112c: lw    v0, 18144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4536
	add
	ldelem.i4
	stloc 5
// 0x01071130: 0x1071130: sll   zero, zero, 0
// 0x01071134: 0x1071134: bne   v0, zero, 0x107116c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107116c
// --- basic block ---
L_107113c:
// 0x0107113c: 0x107113c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071140: 0x1071140: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071144: 0x1071144: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01071148: 0x1071148: addiu a3, a3, 30024
	ldloc 4
	ldc.i4 30024
	add
	stloc 4
// 0x0107114c: 0x107114c: addiu a2, zero, 2457
	ldc.i4 2457
	stloc.3
// 0x01071150: 0x1071150: jal   0x100449c addiu a0, zero, 4
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
// 0x01071158: 0x1071158: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107115c: 0x107115c: jal   0x106eedc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071164: 0x1071164: j	 0x10711b0 sll   zero, zero, 0
	br L_10711b0
// --- basic block ---
L_107116c:
// 0x0107116c: 0x107116c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071170: 0x1071170: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01071174: 0x1071174: addiu a3, a3, 30084
	ldloc 4
	ldc.i4 30084
	add
	stloc 4
// 0x01071178: 0x1071178: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107117c: 0x107117c: jal   0x100449c addiu a2, zero, 2462
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
// 0x01071184: 0x1071184: jal   0x106bef0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SessionDetailsSave_106bef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107118c: 0x107118c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01071190: 0x1071190: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01071194: 0x1071194: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01071198: 0x1071198: jal   0x1070950 sw    zero, 15060(v0)
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
	call int32 Cibyl84::SendAllMessagesTogether_1070950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010711a0: 0x10711a0: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010711a4: 0x10711a4: addiu a1, a1, -16464
	ldloc.2
	ldc.i4 -16464
	add
	stloc.2
// 0x010711a8: 0x10711a8: jal   0x104ffc4 addiu a0, zero, 10
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
L_10711b0:
// 0x010711b0: 0x10711b0: lw    ra, 28(sp)
// 0x010711b4: 0x10711b4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010711b8: 0x10711b8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010711bc: 0x10711bc: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_At_10711c4(int32,int32,int32,int32,int32)
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
// 0x010711c4: 0x10711c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010711c8: 0x10711c8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010711cc: 0x10711cc: sw    ra, 20(sp)
// 0x010711d0: 0x10711d0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010711d4: 0x10711d4: bne   a1, zero, 0x10711f4 lui   v1, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_10711f4
// --- basic block ---
// 0x010711dc: 0x10711dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010711e0: 0x10711e0: addiu a1, v1, 20888
	ldloc 5
	ldc.i4 20888
	add
	stloc.2
// 0x010711e4: 0x10711e4: addiu a3, a3, 30136
	ldloc 4
	ldc.i4 30136
	add
	stloc 4
// 0x010711e8: 0x10711e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010711ec: 0x10711ec: j	 0x1071208 addiu a2, zero, 1577
	ldc.i4 1577
	stloc.3
	br L_1071208
// --- basic block ---
L_10711f4:
// 0x010711f4: 0x10711f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010711f8: 0x10711f8: addiu a1, v1, 20888
	ldloc 5
	ldc.i4 20888
	add
	stloc.2
// 0x010711fc: 0x10711fc: addiu a3, a3, 30192
	ldloc 4
	ldc.i4 30192
	add
	stloc 4
// 0x01071200: 0x1071200: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071204: 0x1071204: addiu a2, zero, 1579
	ldc.i4 1579
	stloc.3
L_1071208:
// 0x01071208: 0x1071208: jal   0x100449c sll   zero, zero, 0
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
// 0x01071210: 0x1071210: jal   0x107026c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_MapDisplyed_107026c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01071218: 0x1071218: beq   v0, zero, 0x1071240 lui   v1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 5
	brfalse L_1071240
// --- basic block ---
// 0x01071220: 0x1071220: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071224: 0x1071224: addiu a1, v1, 20888
	ldloc 5
	ldc.i4 20888
	add
	stloc.2
// 0x01071228: 0x1071228: addiu a3, a3, 30284
	ldloc 4
	ldc.i4 30284
	add
	stloc 4
// 0x0107122c: 0x107122c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071230: 0x1071230: jal   0x100449c addiu a2, zero, 1582
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
// 0x01071238: 0x1071238: j	 0x1071264 sll   zero, zero, 0
	br L_1071264
// --- basic block ---
L_1071240:
// 0x01071240: 0x1071240: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071244: 0x1071244: addiu a1, v1, 20888
	ldloc 5
	ldc.i4 20888
	add
	stloc.2
// 0x01071248: 0x1071248: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107124c: 0x107124c: addiu a3, a3, 30344
	ldloc 4
	ldc.i4 30344
	add
	stloc 4
// 0x01071250: 0x1071250: jal   0x100449c addiu a2, zero, 1585
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
// 0x01071258: 0x1071258: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0107125c: 0x107125c: jal   0x106eedc addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1071264:
// 0x01071264: 0x1071264: lw    ra, 20(sp)
// 0x01071268: 0x1071268: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107126c: 0x107126c: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_SetVisability_1071274(int32,int32,int32,int32,int32)
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
// 0x01071274: 0x1071274: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071278: 0x1071278: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0107127c: 0x107127c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01071280: 0x1071280: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01071284: 0x1071284: sw    ra, 28(sp)
// 0x01071288: 0x1071288: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0107128c: 0x107128c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01071290: 0x1071290: beq   a1, zero, 0x10712c4 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_10712c4
// --- basic block ---
// 0x01071298: 0x1071298: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107129c: 0x107129c: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x010712a0: 0x10712a0: addiu a3, a3, 30412
	ldloc 4
	ldc.i4 30412
	add
	stloc 4
// 0x010712a4: 0x10712a4: addiu a2, zero, 1653
	ldc.i4 1653
	stloc.3
// 0x010712a8: 0x10712a8: jal   0x100449c addiu a0, zero, 4
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
// 0x010712b0: 0x10712b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010712b4: 0x10712b4: jal   0x106eedc addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010712bc: 0x10712bc: j	 0x1071330 sll   zero, zero, 0
	br L_1071330
// --- basic block ---
L_10712c4:
// 0x010712c4: 0x10712c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010712c8: 0x10712c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010712cc: 0x10712cc: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x010712d0: 0x10712d0: addiu a3, a3, 30488
	ldloc 4
	ldc.i4 30488
	add
	stloc 4
// 0x010712d4: 0x10712d4: jal   0x100449c addiu a2, zero, 1658
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
// 0x010712dc: 0x10712dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010712e0: 0x10712e0: jal   0x106e430 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010712e8: 0x10712e8: beq   v0, zero, 0x1071310 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1071310
// --- basic block ---
// 0x010712f0: 0x10712f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010712f4: 0x10712f4: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x010712f8: 0x10712f8: addiu a3, a3, 30548
	ldloc 4
	ldc.i4 30548
	add
	stloc 4
// 0x010712fc: 0x10712fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071300: 0x1071300: jal   0x100449c addiu a2, zero, 1662
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
// 0x01071308: 0x1071308: j	 0x1071330 sll   zero, zero, 0
	br L_1071330
// --- basic block ---
L_1071310:
// 0x01071310: 0x1071310: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x01071314: 0x1071314: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01071318: 0x1071318: addiu a3, a3, 30616
	ldloc 4
	ldc.i4 30616
	add
	stloc 4
// 0x0107131c: 0x107131c: jal   0x100449c addiu a2, zero, 1665
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
// 0x01071324: 0x1071324: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071328: 0x1071328: jal   0x10711c4 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnAsyncOperationCompleted_At_10711c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1071330:
// 0x01071330: 0x1071330: lw    ra, 28(sp)
// 0x01071334: 0x1071334: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01071338: 0x1071338: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107133c: 0x107133c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01071340: 0x1071340: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AlertReport_1071348(int32,int32,int32,int32,int32)
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
// 0x01071348: 0x1071348: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107134c: 0x107134c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01071350: 0x1071350: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01071354: 0x1071354: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01071358: 0x1071358: sw    ra, 28(sp)
// 0x0107135c: 0x107135c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01071360: 0x1071360: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01071364: 0x1071364: beq   a1, zero, 0x1071390 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1071390
// --- basic block ---
// 0x0107136c: 0x107136c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071370: 0x1071370: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x01071374: 0x1071374: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071378: 0x1071378: addiu a3, a3, 30696
	ldloc 4
	ldc.i4 30696
	add
	stloc 4
// 0x0107137c: 0x107137c: jal   0x100449c addiu a2, zero, 1493
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
// 0x01071384: 0x1071384: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071388: 0x1071388: j	 0x1071410 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1071410
// --- basic block ---
L_1071390:
// 0x01071390: 0x1071390: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071394: 0x1071394: addiu a3, a3, 30768
	ldloc 4
	ldc.i4 30768
	add
	stloc 4
// 0x01071398: 0x1071398: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107139c: 0x107139c: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x010713a0: 0x10713a0: jal   0x100449c addiu a2, zero, 1498
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
// 0x010713a8: 0x10713a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010713ac: 0x10713ac: lw    v0, -18900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldelem.i4
	stloc 5
// 0x010713b0: 0x10713b0: sll   zero, zero, 0
// 0x010713b4: 0x10713b4: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010713b8: 0x10713b8: sll   zero, zero, 0
// 0x010713bc: 0x10713bc: blez  v0, 0x1071420 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1071420
// --- basic block ---
// 0x010713c4: 0x10713c4: jal   0x106e5f8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e5f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010713cc: 0x10713cc: beq   v0, zero, 0x10713f4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10713f4
// --- basic block ---
// 0x010713d4: 0x10713d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010713d8: 0x10713d8: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x010713dc: 0x10713dc: addiu a3, a3, 30836
	ldloc 4
	ldc.i4 30836
	add
	stloc 4
// 0x010713e0: 0x10713e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010713e4: 0x10713e4: jal   0x100449c addiu a2, zero, 1503
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
// 0x010713ec: 0x10713ec: j	 0x1071428 sll   zero, zero, 0
	br L_1071428
// --- basic block ---
L_10713f4:
// 0x010713f4: 0x10713f4: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x010713f8: 0x10713f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010713fc: 0x10713fc: addiu a3, a3, 30908
	ldloc 4
	ldc.i4 30908
	add
	stloc 4
// 0x01071400: 0x1071400: jal   0x100449c addiu a2, zero, 1506
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
// 0x01071408: 0x1071408: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107140c: 0x107140c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1071410:
// 0x01071410: 0x1071410: jal   0x106eedc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071418: 0x1071418: j	 0x1071428 sll   zero, zero, 0
	br L_1071428
// --- basic block ---
L_1071420:
// 0x01071420: 0x1071420: jal   0x1070078 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_CreateNewRoads_1070078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1071428:
// 0x01071428: 0x1071428: lw    ra, 28(sp)
// 0x0107142c: 0x107142c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01071430: 0x1071430: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01071434: 0x1071434: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01071438: 0x1071438: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_KeepAlive_1071440(int32,int32,int32,int32,int32)
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
// 0x01071440: 0x1071440: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071444: 0x1071444: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01071448: 0x1071448: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107144c: 0x107144c: sw    ra, 28(sp)
// 0x01071450: 0x1071450: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01071454: 0x1071454: beq   a1, zero, 0x1071478 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1071478
// --- basic block ---
// 0x0107145c: 0x107145c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071460: 0x1071460: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071464: 0x1071464: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01071468: 0x1071468: addiu a3, a3, 30988
	ldloc 4
	ldc.i4 30988
	add
	stloc 4
// 0x0107146c: 0x107146c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071470: 0x1071470: jal   0x100449c addiu a2, zero, 1187
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
L_1071478:
// 0x01071478: 0x1071478: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0107147c: 0x107147c: jal   0x106eedc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01071484: 0x1071484: lw    ra, 28(sp)
// 0x01071488: 0x1071488: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107148c: 0x107148c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01071490: 0x1071490: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_1071498(int32,int32,int32,int32,int32)
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
// 0x01071498: 0x1071498: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107149c: 0x107149c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010714a0: 0x10714a0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010714a4: 0x10714a4: sw    ra, 28(sp)
// 0x010714a8: 0x10714a8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010714ac: 0x10714ac: beq   a1, zero, 0x10714d0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_10714d0
// --- basic block ---
// 0x010714b4: 0x10714b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010714b8: 0x10714b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010714bc: 0x10714bc: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x010714c0: 0x10714c0: addiu a3, a3, 31076
	ldloc 4
	ldc.i4 31076
	add
	stloc 4
// 0x010714c4: 0x10714c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010714c8: 0x10714c8: jal   0x100449c addiu a2, zero, 1177
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
L_10714d0:
// 0x010714d0: 0x10714d0: jal   0x10b3218 sltiu a0, s0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b3218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010714d8: 0x10714d8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010714dc: 0x10714dc: jal   0x106eedc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010714e4: 0x10714e4: lw    ra, 28(sp)
// 0x010714e8: 0x10714e8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010714ec: 0x10714ec: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010714f0: 0x10714f0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_LogoutAndStop_10714f8(int32,int32,int32,int32,int32)
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
// 0x010714f8: 0x10714f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010714fc: 0x10714fc: beq   a1, zero, 0x1071520 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1071520
// --- basic block ---
// 0x01071504: 0x1071504: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071508: 0x1071508: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107150c: 0x107150c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01071510: 0x1071510: addiu a3, a3, 31164
	ldloc 4
	ldc.i4 31164
	add
	stloc 4
// 0x01071514: 0x1071514: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01071518: 0x1071518: jal   0x100449c addiu a2, zero, 720
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
L_1071520:
// 0x01071520: 0x1071520: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071524: 0x1071524: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071528: 0x1071528: jal   0x106ed6c sw    zero, -18960(v0)
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
	call int32 Cibyl82::Realtime_FullReset_106ed6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01071530: 0x1071530: lw    ra, 20(sp)
// 0x01071534: 0x1071534: sll   zero, zero, 0
// 0x01071538: 0x1071538: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_DecodeRefreshRateMilliseconds_10715ac(int32,int32,int32,int32,int32)
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
// 0x010715ac: 0x10715ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010715b0: 0x10715b0: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010715b4: 0x10715b4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010715b8: 0x10715b8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010715bc: 0x10715bc: sw    ra, 36(sp)
// 0x010715c0: 0x10715c0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010715c4: 0x10715c4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010715c8: 0x10715c8: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010715cc: 0x10715cc: jal   0x100e368 addu  s3, a3, zero
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
// 0x010715d4: 0x10715d4: beq   v0, zero, 0x1071638 sll   zero, zero, 0
	ldloc 5
	brfalse L_1071638
// --- basic block ---
// 0x010715dc: 0x10715dc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010715e0: 0x10715e0: sll   zero, zero, 0
// 0x010715e4: 0x10715e4: beq   v1, zero, 0x1071638 sll   zero, zero, 0
	ldloc 7
	brfalse L_1071638
// --- basic block ---
// 0x010715ec: 0x10715ec: jal   0x10c1da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c1da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010715f4: 0x10715f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010715f8: 0x10715f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010715fc: 0x10715fc: jal   0x10c1d50 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__eqsf2_10c1d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071604: 0x1071604: beq   v0, zero, 0x1071638 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1071638
// --- basic block ---
// 0x0107160c: 0x107160c: jal   0x10c1bc0 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtsf2_10c1bc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071614: 0x1071614: bgtz  v0, 0x1071638 addu  s0, s3, zero
	ldloc 5
	ldloc 11
	stloc 8
	ldc.i4.s 0
	bgt L_1071638
// --- basic block ---
// 0x0107161c: 0x107161c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01071620: 0x1071620: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01071624: 0x1071624: jal   0x10c1cb0 addu  s0, s2, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gesf2_10c1cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107162c: 0x107162c: bgez  v0, 0x107163c lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bge L_107163c
// --- basic block ---
// 0x01071634: 0x1071634: addu  s0, s1, zero
	ldloc 10
	stloc 8
L_1071638:
// 0x01071638: 0x1071638: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_107163c:
// 0x0107163c: 0x107163c: lw    a1, 23808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5952
	add
	ldelem.i4
	stloc.2
// 0x01071640: 0x1071640: jal   0x10c08c0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c08c0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01071648: 0x1071648: jal   0x10c09fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01071650: 0x1071650: lw    ra, 36(sp)
// 0x01071654: 0x1071654: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01071658: 0x1071658: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107165c: 0x107165c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01071660: 0x1071660: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01071664: 0x1071664: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_GetKeepALiveRateRateinMilliseconds_107166c(int32,int32,int32,int32,int32)
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
// 0x0107166c: 0x107166c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071670: 0x1071670: lw    a1, 23812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5953
	add
	ldelem.i4
	stloc.2
// 0x01071674: 0x1071674: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071678: 0x1071678: lw    a2, 23816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5954
	add
	ldelem.i4
	stloc.3
// 0x0107167c: 0x107167c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071680: 0x1071680: lw    a3, 23820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5955
	add
	ldelem.i4
	stloc 4
// 0x01071684: 0x1071684: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071688: 0x1071688: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107168c: 0x107168c: addiu a0, a0, 15168
	ldloc.1
	ldc.i4 15168
	add
	stloc.1
// 0x01071690: 0x1071690: sw    ra, 36(sp)
// 0x01071694: 0x1071694: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01071698: 0x1071698: jal   0x10715ac sw    s0, 28(sp)
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
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_10715ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x010716a0: 0x10716a0: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x010716a4: 0x10716a4: div   v0, s0
	ldloc 5
	ldloc 7
	div
	stloc 9
// 0x010716a8: 0x10716a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010716ac: 0x10716ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010716b0: 0x10716b0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010716b4: 0x10716b4: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x010716b8: 0x10716b8: addiu a3, a3, 31224
	ldloc 4
	ldc.i4 31224
	add
	stloc 4
// 0x010716bc: 0x10716bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010716c0: 0x10716c0: addiu a2, zero, 466
	ldc.i4 466
	stloc.3
// 0x010716c4: 0x10716c4: mflo  lo
	ldloc 9
	stloc 5
// 0x010716c8: 0x10716c8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010716cc: 0x10716cc: jal   0x100449c sw    v0, 17864(s1)
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
// 0x010716d4: 0x10716d4: lw    v0, 17864(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4466
	add
	ldelem.i4
	stloc 5
// 0x010716d8: 0x10716d8: lw    ra, 36(sp)
// 0x010716dc: 0x10716dc: mult  v0, s0
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x010716e0: 0x10716e0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010716e4: 0x10716e4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010716e8: 0x10716e8: mflo  lo
	ldloc 9
	stloc 5
// 0x010716ec: 0x10716ec: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_GetRefreshRateinMilliseconds_10716f4(int32,int32,int32,int32,int32)
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
// 0x010716f4: 0x10716f4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010716f8: 0x10716f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010716fc: 0x10716fc: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01071700: 0x1071700: lw    s1, 23816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5954
	add
	ldelem.i4
	stloc 9
// 0x01071704: 0x1071704: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071708: 0x1071708: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0107170c: 0x107170c: lw    s4, 23820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5955
	add
	ldelem.i4
	stloc 14
// 0x01071710: 0x1071710: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071714: 0x1071714: lw    a1, 23824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5956
	add
	ldelem.i4
	stloc.2
// 0x01071718: 0x1071718: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107171c: 0x107171c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01071720: 0x1071720: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x01071724: 0x1071724: addiu a0, a0, 15120
	ldloc.1
	ldc.i4 15120
	add
	stloc.1
// 0x01071728: 0x1071728: sw    ra, 52(sp)
// 0x0107172c: 0x107172c: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01071730: 0x1071730: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01071734: 0x1071734: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01071738: 0x1071738: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0107173c: 0x107173c: jal   0x10715ac sw    s0, 24(sp)
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
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_10715ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071744: 0x1071744: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 11
// 0x01071748: 0x1071748: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x0107174c: 0x107174c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01071750: 0x1071750: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071754: 0x1071754: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01071758: 0x1071758: addiu a1, s2, 20888
	ldloc 12
	ldc.i4 20888
	add
	stloc.2
// 0x0107175c: 0x107175c: addiu a3, a3, 31268
	ldloc 4
	ldc.i4 31268
	add
	stloc 4
// 0x01071760: 0x1071760: addiu a2, zero, 433
	ldc.i4 433
	stloc.3
// 0x01071764: 0x1071764: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071768: 0x1071768: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0107176c: 0x107176c: mflo  lo
	ldloc 8
	stloc 5
// 0x01071770: 0x1071770: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071774: 0x1071774: jal   0x100449c sw    v0, 17812(s3)
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
// 0x0107177c: 0x107177c: lw    a0, 17812(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4453
	add
	ldelem.i4
	stloc.1
// 0x01071780: 0x1071780: jal   0x10c0b00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071788: 0x1071788: lw    a3, 24044(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6011
	add
	ldelem.i4
	stloc 4
// 0x0107178c: 0x107178c: lw    a2, 24040(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6010
	add
	ldelem.i4
	stloc.3
// 0x01071790: 0x1071790: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071794: 0x1071794: jal   0x10c08d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107179c: 0x107179c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010717a0: 0x10717a0: jal   0x10c09d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c09d8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010717a8: 0x10717a8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010717ac: 0x10717ac: lw    a2, 23828(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5957
	add
	ldelem.i4
	stloc.3
// 0x010717b0: 0x10717b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010717b4: 0x10717b4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010717b8: 0x10717b8: addiu a0, a0, 15136
	ldloc.1
	ldc.i4 15136
	add
	stloc.1
// 0x010717bc: 0x10717bc: jal   0x10715ac addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_10715ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010717c4: 0x10717c4: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x010717c8: 0x10717c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010717cc: 0x10717cc: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010717d0: 0x10717d0: addiu a1, s2, 20888
	ldloc 12
	ldc.i4 20888
	add
	stloc.2
// 0x010717d4: 0x10717d4: addiu a3, a3, 31308
	ldloc 4
	ldc.i4 31308
	add
	stloc 4
// 0x010717d8: 0x10717d8: addiu a2, zero, 440
	ldc.i4 440
	stloc.3
// 0x010717dc: 0x10717dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010717e0: 0x10717e0: mflo  lo
	ldloc 8
	stloc 5
// 0x010717e4: 0x10717e4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010717ec: 0x10717ec: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x010717f0: 0x10717f0: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 8
// 0x010717f4: 0x10717f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010717f8: 0x10717f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010717fc: 0x10717fc: mflo  lo
	ldloc 8
	stloc 7
// 0x01071800: 0x1071800: jal   0x10c0b00 sw    v1, 17808(v0)
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
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071808: 0x1071808: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107180c: 0x107180c: lw    a3, 24076(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6019
	add
	ldelem.i4
	stloc 4
// 0x01071810: 0x1071810: lw    a2, 24072(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6018
	add
	ldelem.i4
	stloc.3
// 0x01071814: 0x1071814: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071818: 0x1071818: jal   0x10c08d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071820: 0x1071820: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071824: 0x1071824: jal   0x10c09d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c09d8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107182c: 0x107182c: lw    a0, 17812(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4453
	add
	ldelem.i4
	stloc.1
// 0x01071830: 0x1071830: addu  s5, v0, zero
	ldloc 5
	stloc 15
// 0x01071834: 0x1071834: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071838: 0x1071838: lw    s3, 23784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5946
	add
	ldelem.i4
	stloc 10
// 0x0107183c: 0x107183c: jal   0x10c0b00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071844: 0x1071844: lw    a3, 24044(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6011
	add
	ldelem.i4
	stloc 4
// 0x01071848: 0x1071848: lw    a2, 24040(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6010
	add
	ldelem.i4
	stloc.3
// 0x0107184c: 0x107184c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071850: 0x1071850: jal   0x10c08d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071858: 0x1071858: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0107185c: 0x107185c: jal   0x10c09d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c09d8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071864: 0x1071864: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071868: 0x1071868: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0107186c: 0x107186c: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01071870: 0x1071870: addiu a0, a0, 15152
	ldloc.1
	ldc.i4 15152
	add
	stloc.1
// 0x01071874: 0x1071874: jal   0x10715ac addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_10715ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107187c: 0x107187c: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01071880: 0x1071880: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071884: 0x1071884: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01071888: 0x1071888: addiu a1, s2, 20888
	ldloc 12
	ldc.i4 20888
	add
	stloc.2
// 0x0107188c: 0x107188c: addiu a3, a3, 31352
	ldloc 4
	ldc.i4 31352
	add
	stloc 4
// 0x01071890: 0x1071890: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071894: 0x1071894: addiu a2, zero, 448
	ldc.i4 448
	stloc.3
// 0x01071898: 0x1071898: mflo  lo
	ldloc 8
	stloc 5
// 0x0107189c: 0x107189c: sw    v0, 17816(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4454
	add
	ldloc 5
	stelem.i4
// 0x010718a0: 0x10718a0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010718a8: 0x10718a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010718ac: 0x10718ac: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010718b0: 0x10718b0: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x010718b4: 0x10718b4: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x010718b8: 0x10718b8: jal   0x10715ac addiu a0, a0, 15184
	ldloc.1
	ldc.i4 15184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_10715ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010718c0: 0x10718c0: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x010718c4: 0x10718c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010718c8: 0x10718c8: addiu a1, s2, 20888
	ldloc 12
	ldc.i4 20888
	add
	stloc.2
// 0x010718cc: 0x10718cc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010718d0: 0x10718d0: addiu a3, a3, 31392
	ldloc 4
	ldc.i4 31392
	add
	stloc 4
// 0x010718d4: 0x10718d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010718d8: 0x10718d8: addiu a2, zero, 455
	ldc.i4 455
	stloc.3
// 0x010718dc: 0x10718dc: mflo  lo
	ldloc 8
	stloc 5
// 0x010718e0: 0x10718e0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010718e4: 0x10718e4: jal   0x100449c sw    v0, 17804(v1)
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
// 0x010718ec: 0x10718ec: lw    ra, 52(sp)
// 0x010718f0: 0x10718f0: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x010718f4: 0x10718f4: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010718f8: 0x10718f8: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x010718fc: 0x10718fc: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01071900: 0x1071900: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01071904: 0x1071904: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01071908: 0x1071908: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107190c: 0x107190c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01071910: 0x1071910: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_Start_1071918(int32,int32,int32,int32,int32)
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
// 0x01071918: 0x1071918: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107191c: 0x107191c: lw    v0, 17716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldelem.i4
	stloc 5
// 0x01071920: 0x1071920: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071924: 0x1071924: sw    ra, 20(sp)
// 0x01071928: 0x1071928: beq   v0, zero, 0x10719bc sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_10719bc
// --- basic block ---
// 0x01071930: 0x1071930: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01071934: 0x1071934: lw    v0, 17724(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldelem.i4
	stloc 5
// 0x01071938: 0x1071938: sll   zero, zero, 0
// 0x0107193c: 0x107193c: bne   v0, zero, 0x10719bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10719bc
// --- basic block ---
// 0x01071944: 0x1071944: jal   0x106ed6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FullReset_106ed6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107194c: 0x107194c: jal   0x1079978 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Term_1079978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071954: 0x1071954: jal   0x107ba00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Init_107ba00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107195c: 0x107195c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071960: 0x1071960: sw    zero, 17884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4471
	add
	ldc.i4.s 0
	stelem.i4
// 0x01071964: 0x1071964: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071968: 0x1071968: jal   0x10716f4 sw    v0, 17724(s0)
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
	call int32 Cibyl84::Realtime_GetRefreshRateinMilliseconds_10716f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071970: 0x1071970: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071974: 0x1071974: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01071978: 0x1071978: jal   0x104ffc4 addiu a1, a1, 3556
	ldloc.2
	ldc.i4 3556
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
// 0x01071980: 0x1071980: jal   0x107166c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_GetKeepALiveRateRateinMilliseconds_107166c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071988: 0x1071988: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0107198c: 0x107198c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01071990: 0x1071990: jal   0x104ffc4 addiu a1, a1, -9580
	ldloc.2
	ldc.i4 -9580
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
// 0x01071998: 0x1071998: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0107199c: 0x107199c: jal   0x101f86c addiu a0, a0, -16956
	ldloc.1
	ldc.i4 -16956
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_flow_control_refresh_101f86c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010719a4: 0x10719a4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010719a8: 0x10719a8: jal   0x1070de4 sw    v0, 17760(v1)
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
	call int32 Cibyl84::OnTimer_Realtime_1070de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010719b0: 0x10719b0: lw    v0, 17724(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldelem.i4
	stloc 5
// 0x010719b4: 0x10719b4: j	 0x10719c0 sll   zero, zero, 0
	br L_10719c0
// --- basic block ---
L_10719bc:
// 0x010719bc: 0x10719bc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10719c0:
// 0x010719c0: 0x10719c0: lw    ra, 20(sp)
// 0x010719c4: 0x10719c4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010719c8: 0x10719c8: jr    ra addiu sp, sp, 24
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
