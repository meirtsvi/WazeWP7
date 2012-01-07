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

.method public static int32 SendAllMessagesTogether_SendPart1_1070748(int32,int32,int32,int32,int32)
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
// 0x01070748: 0x1070748: addiu sp, sp, -2288
	ldloc.0
	ldc.i4 -2288
	add
	stloc.0
// 0x0107074c: 0x107074c: sw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 11
	stelem.i4
// 0x01070750: 0x1070750: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x01070754: 0x1070754: sw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 10
	stelem.i4
// 0x01070758: 0x1070758: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0107075c: 0x107075c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01070760: 0x1070760: sw    ra, 2284(sp)
// 0x01070764: 0x1070764: sw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 9
	stelem.i4
// 0x01070768: 0x1070768: jal   0x10676d4 sw    s0, 2268(sp)
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
	call int32 Cibyl76::ebuffer_init_10676d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070770: 0x1070770: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01070774: 0x1070774: jal   0x106774c addiu a1, zero, 2015
	ldc.i4 2015
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_106774c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107077c: 0x107077c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01070780: 0x1070780: bne   s3, zero, 0x1070828 addu  s1, v0, zero
	ldloc 10
	ldloc 5
	stloc 9
	brtrue L_1070828
// --- basic block ---
// 0x01070788: 0x1070788: jal   0x106e258 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMyVisability_106e258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070790: 0x1070790: bne   v0, zero, 0x10707ac lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10707ac
// --- basic block ---
// 0x01070798: 0x1070798: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107079c: 0x107079c: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x010707a0: 0x10707a0: addiu a3, a3, 28984
	ldloc 4
	ldc.i4 28984
	add
	stloc 4
// 0x010707a4: 0x10707a4: j	 0x10707d4 addiu a2, zero, 2079
	ldc.i4 2079
	stloc.3
	br L_10707d4
// --- basic block ---
L_10707ac:
// 0x010707ac: 0x10707ac: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707b4: 0x10707b4: jal   0x106e1b8 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMood_106e1b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707bc: 0x10707bc: bne   v0, zero, 0x10707f0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10707f0
// --- basic block ---
// 0x010707c4: 0x10707c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010707c8: 0x10707c8: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x010707cc: 0x10707cc: addiu a3, a3, 29064
	ldloc 4
	ldc.i4 29064
	add
	stloc 4
// 0x010707d0: 0x10707d0: addiu a2, zero, 2088
	ldc.i4 2088
	stloc.3
L_10707d4:
// 0x010707d4: 0x10707d4: jal   0x100449c addiu a0, zero, 4
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
// 0x010707dc: 0x10707dc: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_10707e0:
// 0x010707e0: 0x10707e0: jal   0x10676f8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10676f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707e8: 0x10707e8: j	 0x10709b4 sll   zero, zero, 0
	br L_10709b4
// --- basic block ---
L_10707f0:
// 0x010707f0: 0x10707f0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707f8: 0x10707f8: jal   0x106e0c8 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_Location_106e0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070800: 0x1070800: bne   v0, zero, 0x107081c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107081c
// --- basic block ---
// 0x01070808: 0x1070808: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107080c: 0x107080c: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x01070810: 0x1070810: addiu a3, a3, 29136
	ldloc 4
	ldc.i4 29136
	add
	stloc 4
// 0x01070814: 0x1070814: j	 0x10707d4 addiu a2, zero, 2097
	ldc.i4 2097
	stloc.3
	br L_10707d4
// --- basic block ---
L_107081c:
// 0x0107081c: 0x107081c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070824: 0x1070824: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
L_1070828:
// 0x01070828: 0x1070828: jal   0x106e020 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_UserPoints_106e020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070830: 0x1070830: beq   v0, zero, 0x1070848 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070848
// --- basic block ---
// 0x01070838: 0x1070838: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070840: 0x1070840: j	 0x1070860 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_1070860
// --- basic block ---
L_1070848:
// 0x01070848: 0x1070848: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107084c: 0x107084c: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x01070850: 0x1070850: addiu a3, a3, 29212
	ldloc 4
	ldc.i4 29212
	add
	stloc 4
// 0x01070854: 0x1070854: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070858: 0x1070858: jal   0x100449c addiu a2, zero, 2108
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
L_1070860:
// 0x01070860: 0x1070860: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070864: 0x1070864: jal   0x106e4b4 sltiu a1, s3, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107086c: 0x107086c: beq   v0, zero, 0x1070884 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070884
// --- basic block ---
// 0x01070874: 0x1070874: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107087c: 0x107087c: j	 0x107089c addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_107089c
// --- basic block ---
L_1070884:
// 0x01070884: 0x1070884: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070888: 0x1070888: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0107088c: 0x107088c: addiu a3, a3, 29316
	ldloc 4
	ldc.i4 29316
	add
	stloc 4
// 0x01070890: 0x1070890: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070894: 0x1070894: jal   0x100449c addiu a2, zero, 2114
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
L_107089c:
// 0x0107089c: 0x107089c: bne   s3, zero, 0x10708f0 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_10708f0
// --- basic block ---
// 0x010708a4: 0x10708a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010708a8: 0x10708a8: lw    v0, 14992(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3748
	add
	ldelem.i4
	stloc 5
// 0x010708ac: 0x10708ac: sll   zero, zero, 0
// 0x010708b0: 0x10708b0: beq   v0, zero, 0x10708f0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10708f0
// --- basic block ---
// 0x010708b8: 0x10708b8: jal   0x10702f0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_MapDisplyed_10702f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010708c0: 0x10708c0: bne   v0, zero, 0x10708e0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10708e0
// --- basic block ---
// 0x010708c8: 0x10708c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010708cc: 0x10708cc: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x010708d0: 0x10708d0: addiu a3, a3, 29412
	ldloc 4
	ldc.i4 29412
	add
	stloc 4
// 0x010708d4: 0x10708d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010708d8: 0x10708d8: j	 0x107092c addiu a2, zero, 2131
	ldc.i4 2131
	stloc.3
	br L_107092c
// --- basic block ---
L_10708e0:
// 0x010708e0: 0x10708e0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010708e8: 0x10708e8: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
// 0x010708ec: 0x10708ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10708f0:
// 0x010708f0: 0x10708f0: lw    v0, -18692(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldelem.i4
	stloc 5
// 0x010708f4: 0x10708f4: sll   zero, zero, 0
// 0x010708f8: 0x10708f8: lw    v0, 28(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010708fc: 0x10708fc: sll   zero, zero, 0
// 0x01070900: 0x1070900: blez  v0, 0x107093c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_107093c
// --- basic block ---
// 0x01070908: 0x1070908: jal   0x106e67c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e67c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070910: 0x1070910: bne   v0, zero, 0x107093c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107093c
// --- basic block ---
// 0x01070918: 0x1070918: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107091c: 0x107091c: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x01070920: 0x1070920: addiu a3, a3, 29488
	ldloc 4
	ldc.i4 29488
	add
	stloc 4
// 0x01070924: 0x1070924: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070928: 0x1070928: addiu a2, zero, 2143
	ldc.i4 2143
	stloc.3
L_107092c:
// 0x0107092c: 0x107092c: jal   0x100449c sll   zero, zero, 0
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
// 0x01070934: 0x1070934: j	 0x10707e0 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	br L_10707e0
// --- basic block ---
L_107093c:
// 0x0107093c: 0x107093c: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01070940: 0x1070940: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x01070944: 0x1070944: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01070948: 0x1070948: beq   v1, zero, 0x107098c lui   s1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 9
	brfalse L_107098c
// --- basic block ---
// 0x01070950: 0x1070950: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01070954: 0x1070954: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01070958: 0x1070958: addiu a0, s3, 18096
	ldloc 10
	ldc.i4 18096
	add
	stloc.1
// 0x0107095c: 0x107095c: jal   0x1073c80 addiu a2, a2, -1960
	ldloc.3
	ldc.i4 -1960
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070964: 0x1070964: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01070968: 0x1070968: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0107096c: 0x107096c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01070970: 0x1070970: cibyl_sysc 0x2102
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070974: 0x1070974: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070978: 0x1070978: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0107097c: 0x107097c: jal   0x10676f8 sw    v1, 18068(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4517
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10676f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070984: 0x1070984: j	 0x10709b4 sll   zero, zero, 0
	br L_10709b4
// --- basic block ---
L_107098c:
// 0x0107098c: 0x107098c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01070990: 0x1070990: cibyl_sysc 0x2107
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070994: 0x1070994: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070998: 0x1070998: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0107099c: 0x107099c: sw    v1, 18068(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4517
	add
	ldloc 6
	stelem.i4
// 0x010709a0: 0x10709a0: jal   0x10676f8 addiu s3, s3, 18096
	ldloc 10
	ldc.i4 18096
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10676f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010709a8: 0x10709a8: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x010709ac: 0x10709ac: sw    v0, 28696(s3)
	ldloc 8
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x010709b0: 0x10709b0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10709b4:
// 0x010709b4: 0x10709b4: lw    ra, 2284(sp)
// 0x010709b8: 0x10709b8: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010709bc: 0x10709bc: lw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 10
// 0x010709c0: 0x10709c0: lw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 11
// 0x010709c4: 0x10709c4: lw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x010709c8: 0x10709c8: lw    s0, 2268(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 7
// 0x010709cc: 0x10709cc: jr    ra addiu sp, sp, 2288
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
.method public static int32 SendAllMessagesTogether_10709d4(int32,int32,int32,int32,int32)
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
// 0x010709d4: 0x10709d4: addiu sp, sp, -2304
	ldloc.0
	ldc.i4 -2304
	add
	stloc.0
// 0x010709d8: 0x10709d8: sw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 10
	stelem.i4
// 0x010709dc: 0x10709dc: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010709e0: 0x10709e0: sw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 12
	stelem.i4
// 0x010709e4: 0x10709e4: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x010709e8: 0x10709e8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010709ec: 0x10709ec: sw    ra, 2300(sp)
// 0x010709f0: 0x10709f0: sw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 14
	stelem.i4
// 0x010709f4: 0x10709f4: sw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 15
	stelem.i4
// 0x010709f8: 0x10709f8: sw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 11
	stelem.i4
// 0x010709fc: 0x10709fc: sw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 8
	stelem.i4
// 0x01070a00: 0x1070a00: sw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 9
	stelem.i4
// 0x01070a04: 0x1070a04: jal   0x10676d4 addu  s2, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10676d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a0c: 0x1070a0c: jal   0x10b35e4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_begin_export_10b35e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a14: 0x1070a14: lui   s5, 0x80000
	ldc.i4 524288
	stloc 15
// 0x01070a18: 0x1070a18: sw    v0, -18692(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldloc 5
	stelem.i4
// 0x01070a1c: 0x1070a1c: lw    s3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01070a20: 0x1070a20: lw    s6, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 14
// 0x01070a24: 0x1070a24: lw    s4, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01070a28: 0x1070a28: jal   0x1090988 sll   zero, zero, 0
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_Count_1090988()
	stloc 5
// --- basic block ---
// 0x01070a30: 0x1070a30: lw    v1, -18692(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldelem.i4
	stloc 6
// 0x01070a34: 0x1070a34: sll   zero, zero, 0
// 0x01070a38: 0x1070a38: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01070a3c: 0x1070a3c: sll   zero, zero, 0
// 0x01070a40: 0x1070a40: slti  v1, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc 6
// 0x01070a44: 0x1070a44: bne   v1, zero, 0x1070a9c addiu v1, zero, 87
	ldloc 6
	ldc.i4.s 87
	stloc 6
	brtrue L_1070a9c
// --- basic block ---
// 0x01070a4c: 0x1070a4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070a50: 0x1070a50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070a54: 0x1070a54: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x01070a58: 0x1070a58: addiu a3, a3, 29568
	ldloc 4
	ldc.i4 29568
	add
	stloc 4
// 0x01070a5c: 0x1070a5c: addiu a2, zero, 2415
	ldc.i4 2415
	stloc.3
// 0x01070a60: 0x1070a60: jal   0x100449c addiu a0, zero, 3
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
// 0x01070a68: 0x1070a68: jal   0x1070748 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_SendPart1_1070748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a70: 0x1070a70: bne   v0, zero, 0x1070b44 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1070b44
// --- basic block ---
// 0x01070a78: 0x1070a78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070a7c: 0x1070a7c: lw    v1, -18744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4686
	add
	ldelem.i4
	stloc 6
// 0x01070a80: 0x1070a80: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x01070a84: 0x1070a84: bne   v1, v0, 0x1070b28 lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_1070b28
// --- basic block ---
// 0x01070a8c: 0x1070a8c: jal   0x106ea20 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106ea20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a94: 0x1070a94: j	 0x1070b20 addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_1070b20
// --- basic block ---
L_1070a9c:
// 0x01070a9c: 0x1070a9c: mult  s6, v1
	ldloc 14
	ldloc 6
	mul
	stloc 13
// 0x01070aa0: 0x1070aa0: addiu v1, zero, 22
	ldc.i4.s 22
	stloc 6
// 0x01070aa4: 0x1070aa4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01070aa8: 0x1070aa8: mflo  lo
	ldloc 13
	stloc 14
// 0x01070aac: 0x1070aac: sll   zero, zero, 0
// 0x01070ab0: 0x1070ab0: sll   zero, zero, 0
// 0x01070ab4: 0x1070ab4: mult  s4, v1
	ldloc 11
	ldloc 6
	mul
	stloc 13
// 0x01070ab8: 0x1070ab8: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
// 0x01070abc: 0x1070abc: mflo  lo
	ldloc 13
	stloc 11
// 0x01070ac0: 0x1070ac0: addu  s4, s6, s4
	ldloc 14
	ldloc 11
	add
	stloc 11
// 0x01070ac4: 0x1070ac4: addiu s4, s4, 895
	ldloc 11
	ldc.i4 895
	add
	stloc 11
// 0x01070ac8: 0x1070ac8: mult  s3, v1
	ldloc 8
	ldloc 6
	mul
	stloc 13
// 0x01070acc: 0x1070acc: addiu v1, zero, 11
	ldc.i4.s 11
	stloc 6
// 0x01070ad0: 0x1070ad0: mflo  lo
	ldloc 13
	stloc 8
// 0x01070ad4: 0x1070ad4: addu  s3, s4, s3
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01070ad8: 0x1070ad8: sll   zero, zero, 0
// 0x01070adc: 0x1070adc: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 13
// 0x01070ae0: 0x1070ae0: mflo  lo
	ldloc 13
	stloc 5
// 0x01070ae4: 0x1070ae4: jal   0x106774c addu  a1, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_106774c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070aec: 0x1070aec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01070af0: 0x1070af0: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01070af4: 0x1070af4: jal   0x1070414 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendAllMessagesTogether_BuildPacket_1070414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070afc: 0x1070afc: beq   v0, zero, 0x1070b28 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070b28
// --- basic block ---
// 0x01070b04: 0x1070b04: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01070b08: 0x1070b08: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01070b0c: 0x1070b0c: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x01070b10: 0x1070b10: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01070b14: 0x1070b14: jal   0x1073c80 addiu a2, a2, 5404
	ldloc.3
	ldc.i4 5404
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070b1c: 0x1070b1c: addu  s0, v0, zero
	ldloc 5
	stloc 10
L_1070b20:
// 0x01070b20: 0x1070b20: bne   v0, zero, 0x1070b44 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070b44
// --- basic block ---
L_1070b28:
// 0x01070b28: 0x1070b28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070b2c: 0x1070b2c: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x01070b30: 0x1070b30: addiu a3, a3, 29628
	ldloc 4
	ldc.i4 29628
	add
	stloc 4
// 0x01070b34: 0x1070b34: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070b38: 0x1070b38: jal   0x100449c addiu a2, zero, 2433
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
// 0x01070b40: 0x1070b40: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
L_1070b44:
// 0x01070b44: 0x1070b44: beq   s1, zero, 0x1070b64 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brfalse L_1070b64
// --- basic block ---
// 0x01070b4c: 0x1070b4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070b50: 0x1070b50: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x01070b54: 0x1070b54: addiu a3, a3, 29696
	ldloc 4
	ldc.i4 29696
	add
	stloc 4
// 0x01070b58: 0x1070b58: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01070b5c: 0x1070b5c: jal   0x100449c addiu a2, zero, 2436
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
L_1070b64:
// 0x01070b64: 0x1070b64: bne   s0, zero, 0x1070b84 lui   s1, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc 12
	brtrue L_1070b84
// --- basic block ---
// 0x01070b6c: 0x1070b6c: beq   s2, zero, 0x1070c5c addu  a0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_1070c5c
// --- basic block ---
// 0x01070b74: 0x1070b74: jal   0x106ef60 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070b7c: 0x1070b7c: j	 0x1070c5c sll   zero, zero, 0
	br L_1070c5c
// --- basic block ---
L_1070b84:
// 0x01070b84: 0x1070b84: lw    v0, 17988(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4497
	add
	ldelem.i4
	stloc 5
// 0x01070b88: 0x1070b88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070b8c: 0x1070b8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070b90: 0x1070b90: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x01070b94: 0x1070b94: addiu a3, a3, 29764
	ldloc 4
	ldc.i4 29764
	add
	stloc 4
// 0x01070b98: 0x1070b98: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070b9c: 0x1070b9c: addiu a2, zero, 4487
	ldc.i4 4487
	stloc.3
// 0x01070ba0: 0x1070ba0: jal   0x100449c sw    v0, 16(sp)
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
// 0x01070ba8: 0x1070ba8: lw    s3, 17988(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4497
	add
	ldelem.i4
	stloc 8
// 0x01070bac: 0x1070bac: sll   zero, zero, 0
// 0x01070bb0: 0x1070bb0: blez  s3, 0x1070c10 addiu s3, s3, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	ble L_1070c10
// --- basic block ---
// 0x01070bb8: 0x1070bb8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01070bbc: 0x1070bbc: sll   v0, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01070bc0: 0x1070bc0: addiu s2, s2, -18176
	ldloc 9
	ldc.i4 -18176
	add
	stloc 9
// 0x01070bc4: 0x1070bc4: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01070bc8: 0x1070bc8: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
L_1070bcc:
// 0x01070bcc: 0x1070bcc: lw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01070bd0: 0x1070bd0: lw    v0, 17988(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4497
	add
	ldelem.i4
	stloc 5
// 0x01070bd4: 0x1070bd4: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01070bd8: 0x1070bd8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01070bdc: 0x1070bdc: jal   0x1000930 sw    v0, 17988(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4497
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
// 0x01070be4: 0x1070be4: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01070be8: 0x1070be8: sll   zero, zero, 0
// 0x01070bec: 0x1070bec: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01070bf0: 0x1070bf0: jal   0x1000930 addiu s3, s3, -1
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
// 0x01070bf8: 0x1070bf8: lw    a0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01070bfc: 0x1070bfc: jal   0x1000930 sll   zero, zero, 0
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
// 0x01070c04: 0x1070c04: sw    zero, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01070c08: 0x1070c08: bne   s3, s4, 0x1070bcc addiu s2, s2, -4
	ldloc 8
	ldloc 11
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	bne.un L_1070bcc
// --- basic block ---
L_1070c10:
// 0x01070c10: 0x1070c10: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01070c14: 0x1070c14: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01070c18: 0x1070c18: cibyl_sysc 0x210c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070c1c: 0x1070c1c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070c20: 0x1070c20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070c24: 0x1070c24: sw    v1, 18068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4517
	add
	ldloc 6
	stelem.i4
L_1070c28:
// 0x01070c28: 0x1070c28: jal   0x10676f8 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10676f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c30: 0x1070c30: lw    ra, 2300(sp)
// 0x01070c34: 0x1070c34: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x01070c38: 0x1070c38: lw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 14
// 0x01070c3c: 0x1070c3c: lw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 15
// 0x01070c40: 0x1070c40: lw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 11
// 0x01070c44: 0x1070c44: lw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 8
// 0x01070c48: 0x1070c48: lw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 9
// 0x01070c4c: 0x1070c4c: lw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 12
// 0x01070c50: 0x1070c50: lw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 10
// 0x01070c54: 0x1070c54: jr    ra addiu sp, sp, 2304
	ldloc.0
	ldc.i4 2304
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1070c5c:
// 0x01070c5c: 0x1070c5c: jal   0x10b3574 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b3574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c64: 0x1070c64: j	 0x1070c28 sll   zero, zero, 0
	br L_1070c28
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnTransactionCompleted_TestLoginDetails_Login_1070c6c(int32,int32,int32,int32,int32)
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
// 0x01070c6c: 0x1070c6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01070c70: 0x1070c70: sltiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.1
// 0x01070c74: 0x1070c74: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070c78: 0x1070c78: sw    ra, 20(sp)
// 0x01070c7c: 0x1070c7c: jal   0x106c0ac addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106c0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c84: 0x1070c84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070c88: 0x1070c88: lw    v0, 18352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4588
	add
	ldelem.i4
	stloc 5
// 0x01070c8c: 0x1070c8c: sll   zero, zero, 0
// 0x01070c90: 0x1070c90: beq   v0, zero, 0x1070cb4 lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_1070cb4
// --- basic block ---
// 0x01070c98: 0x1070c98: addiu a1, a1, -16332
	ldloc.2
	ldc.i4 -16332
	add
	stloc.2
// 0x01070c9c: 0x1070c9c: jal   0x105003c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070ca4: 0x1070ca4: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01070ca8: 0x1070ca8: addiu a1, a1, -16404
	ldloc.2
	ldc.i4 -16404
	add
	stloc.2
// 0x01070cac: 0x1070cac: jal   0x105003c addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1070cb4:
// 0x01070cb4: 0x1070cb4: bne   s0, zero, 0x1070cd8 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_1070cd8
// --- basic block ---
// 0x01070cbc: 0x1070cbc: jal   0x106bf74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SessionDetailsSave_106bf74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070cc4: 0x1070cc4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01070cc8: 0x1070cc8: jal   0x10709d4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_10709d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070cd0: 0x1070cd0: j	 0x1070cf0 sll   zero, zero, 0
	br L_1070cf0
// --- basic block ---
L_1070cd8:
// 0x01070cd8: 0x1070cd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070cdc: 0x1070cdc: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x01070ce0: 0x1070ce0: addiu a3, a3, 29820
	ldloc 4
	ldc.i4 29820
	add
	stloc 4
// 0x01070ce4: 0x1070ce4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070ce8: 0x1070ce8: jal   0x100449c addiu a2, zero, 3834
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
L_1070cf0:
// 0x01070cf0: 0x1070cf0: lw    ra, 20(sp)
// 0x01070cf4: 0x1070cf4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01070cf8: 0x1070cf8: jr    ra addiu sp, sp, 24
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
.method public static int32 TransactionStarted_1070d00(int32,int32,int32,int32,int32)
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
// 0x01070d00: 0x1070d00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070d04: 0x1070d04: lw    v0, 17932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 5
// 0x01070d08: 0x1070d08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01070d0c: 0x1070d0c: beq   v0, zero, 0x1070d40 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1070d40
// --- basic block ---
// 0x01070d14: 0x1070d14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070d18: 0x1070d18: lw    v0, 18352(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4588
	add
	ldelem.i4
	stloc 5
// 0x01070d1c: 0x1070d1c: sll   zero, zero, 0
// 0x01070d20: 0x1070d20: bne   v0, zero, 0x1070d40 sll   zero, zero, 0
	ldloc 5
	brtrue L_1070d40
// --- basic block ---
// 0x01070d28: 0x1070d28: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01070d2c: 0x1070d2c: addiu a0, a0, 4496
	ldloc.1
	ldc.i4 4496
	add
	stloc.1
// 0x01070d30: 0x1070d30: jal   0x106bd10 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106bd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01070d38: 0x1070d38: j	 0x1070d48 sll   zero, zero, 0
	br L_1070d48
// --- basic block ---
L_1070d40:
// 0x01070d40: 0x1070d40: jal   0x10709d4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_10709d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1070d48:
// 0x01070d48: 0x1070d48: lw    ra, 20(sp)
// 0x01070d4c: 0x1070d4c: sll   zero, zero, 0
// 0x01070d50: 0x1070d50: jr    ra addiu sp, sp, 24
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
.method public static int32 StartTransaction_1070d58(int32,int32,int32,int32,int32)
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
// 0x01070d58: 0x1070d58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070d5c: 0x1070d5c: lw    v0, 18008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4502
	add
	ldelem.i4
	stloc 5
// 0x01070d60: 0x1070d60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070d64: 0x1070d64: sw    ra, 28(sp)
// 0x01070d68: 0x1070d68: beq   v0, zero, 0x1070dac sw    s0, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_1070dac
// --- basic block ---
// 0x01070d70: 0x1070d70: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01070d74: 0x1070d74: lw    v0, 18076(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4519
	add
	ldelem.i4
	stloc 5
// 0x01070d78: 0x1070d78: sll   zero, zero, 0
// 0x01070d7c: 0x1070d7c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01070d80: 0x1070d80: beq   v0, zero, 0x1070dac sw    v0, 18076(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4519
	add
	ldloc 5
	stelem.i4
	brfalse L_1070dac
// --- basic block ---
// 0x01070d88: 0x1070d88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070d8c: 0x1070d8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070d90: 0x1070d90: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x01070d94: 0x1070d94: addiu a3, a3, 29888
	ldloc 4
	ldc.i4 29888
	add
	stloc 4
// 0x01070d98: 0x1070d98: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070d9c: 0x1070d9c: jal   0x100449c addiu a2, zero, 2626
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
// 0x01070da4: 0x1070da4: j	 0x1070e54 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1070e54
// --- basic block ---
L_1070dac:
// 0x01070dac: 0x1070dac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070db0: 0x1070db0: lw    v0, -18744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4686
	add
	ldelem.i4
	stloc 5
// 0x01070db4: 0x1070db4: sll   zero, zero, 0
// 0x01070db8: 0x1070db8: beq   v0, zero, 0x1070df8 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_1070df8
// --- basic block ---
// 0x01070dc0: 0x1070dc0: jal   0x106ae70 sw    a0, 16(sp)
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
	call int32 Cibyl79::NameAndPasswordAlreadyFailedAuthentication_106ae70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070dc8: 0x1070dc8: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01070dcc: 0x1070dcc: beq   v0, zero, 0x1070df8 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_1070df8
// --- basic block ---
// 0x01070dd4: 0x1070dd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070dd8: 0x1070dd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070ddc: 0x1070ddc: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x01070de0: 0x1070de0: addiu a3, a3, 29972
	ldloc 4
	ldc.i4 29972
	add
	stloc 4
// 0x01070de4: 0x1070de4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070de8: 0x1070de8: jal   0x100449c addiu a2, zero, 2636
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
// 0x01070df0: 0x1070df0: j	 0x1070e54 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1070e54
// --- basic block ---
L_1070df8:
// 0x01070df8: 0x1070df8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01070dfc: 0x1070dfc: addiu s0, s0, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc 8
// 0x01070e00: 0x1070e00: jal   0x1070d00 sw    v0, 28688(s0)
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
	call int32 Cibyl84::TransactionStarted_1070d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070e08: 0x1070e08: bne   v0, zero, 0x1070e54 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1070e54
// --- basic block ---
// 0x01070e10: 0x1070e10: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01070e14: 0x1070e14: addiu a0, a0, 18376
	ldloc.1
	ldc.i4 18376
	add
	stloc.1
// 0x01070e18: 0x1070e18: jal   0x108b568 sw    zero, 28688(s0)
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
	call int32 Cibyl104::RTUsers_RedoUpdateFlag_108b568(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070e20: 0x1070e20: lw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x01070e24: 0x1070e24: sll   zero, zero, 0
// 0x01070e28: 0x1070e28: bne   v0, zero, 0x1070e3c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1070e3c
// --- basic block ---
// 0x01070e30: 0x1070e30: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01070e34: 0x1070e34: sw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x01070e38: 0x1070e38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070e3c:
// 0x01070e3c: 0x1070e3c: addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
// 0x01070e40: 0x1070e40: lw    a1, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x01070e44: 0x1070e44: addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
// 0x01070e48: 0x1070e48: bne   a1, a0, 0x1070e54 addu  v1, zero, zero
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_1070e54
// --- basic block ---
// 0x01070e50: 0x1070e50: sw    zero, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
L_1070e54:
// 0x01070e54: 0x1070e54: lw    ra, 28(sp)
// 0x01070e58: 0x1070e58: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01070e5c: 0x1070e5c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01070e60: 0x1070e60: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTimer_Realtime_1070e68(int32,int32,int32,int32,int32)
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
// 0x01070e68: 0x1070e68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070e6c: 0x1070e6c: lw    v0, 17932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 5
// 0x01070e70: 0x1070e70: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01070e74: 0x1070e74: sw    ra, 44(sp)
// 0x01070e78: 0x1070e78: beq   v0, zero, 0x1071180 sw    s0, 40(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_1071180
// --- basic block ---
// 0x01070e80: 0x1070e80: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01070e84: 0x1070e84: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01070e88: 0x1070e88: cibyl_sysc 0x2111
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070e8c: 0x1070e8c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01070e90: 0x1070e90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070e94: 0x1070e94: lw    v0, 18008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4502
	add
	ldelem.i4
	stloc 5
// 0x01070e98: 0x1070e98: sll   zero, zero, 0
// 0x01070e9c: 0x1070e9c: bne   v0, zero, 0x1070ef0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1070ef0
// --- basic block ---
// 0x01070ea4: 0x1070ea4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070ea8: 0x1070ea8: lw    v0, 17960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4490
	add
	ldelem.i4
	stloc 5
// 0x01070eac: 0x1070eac: sll   zero, zero, 0
// 0x01070eb0: 0x1070eb0: beq   v0, zero, 0x1070ef0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1070ef0
// --- basic block ---
// 0x01070eb8: 0x1070eb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070ebc: 0x1070ebc: lw    v0, -18744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4686
	add
	ldelem.i4
	stloc 5
// 0x01070ec0: 0x1070ec0: sll   zero, zero, 0
// 0x01070ec4: 0x1070ec4: addiu v1, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 6
// 0x01070ec8: 0x1070ec8: sltiu v1, v1, 7
	ldloc 6
	ldc.i4.7
	clt.un
	stloc 6
// 0x01070ecc: 0x1070ecc: bne   v1, zero, 0x1070eec addiu v1, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brtrue L_1070eec
// --- basic block ---
// 0x01070ed4: 0x1070ed4: beq   v0, v1, 0x1070ef0 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_1070ef0
// --- basic block ---
// 0x01070edc: 0x1070edc: jal   0x10691a4 sll   zero, zero, 0
	call int32 Cibyl78::websvc_trans_getLastNetConnectRes_10691a4()
	stloc 5
// --- basic block ---
// 0x01070ee4: 0x1070ee4: bne   v0, zero, 0x1070f84 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1070f84
// --- basic block ---
L_1070eec:
// 0x01070eec: 0x1070eec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070ef0:
// 0x01070ef0: 0x1070ef0: lw    v1, 18056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4514
	add
	ldelem.i4
	stloc 6
// 0x01070ef4: 0x1070ef4: sll   zero, zero, 0
// 0x01070ef8: 0x1070ef8: blez  v1, 0x1070f20 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	ldc.i4.s 0
	ble L_1070f20
// --- basic block ---
// 0x01070f00: 0x1070f00: lw    a0, 18012(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4503
	add
	ldelem.i4
	stloc.1
// 0x01070f04: 0x1070f04: sll   zero, zero, 0
// 0x01070f08: 0x1070f08: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01070f0c: 0x1070f0c: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01070f10: 0x1070f10: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01070f14: 0x1070f14: bne   v1, zero, 0x1070f20 sll   zero, zero, 0
	ldloc 6
	brtrue L_1070f20
// --- basic block ---
// 0x01070f1c: 0x1070f1c: sw    zero, 18056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4514
	add
	ldc.i4.s 0
	stelem.i4
L_1070f20:
// 0x01070f20: 0x1070f20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070f24: 0x1070f24: lw    v1, 18056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4514
	add
	ldelem.i4
	stloc 6
// 0x01070f28: 0x1070f28: sll   zero, zero, 0
// 0x01070f2c: 0x1070f2c: beq   v1, zero, 0x1070f58 sll   zero, zero, 0
	ldloc 6
	brfalse L_1070f58
// --- basic block ---
// 0x01070f34: 0x1070f34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070f38: 0x1070f38: lw    v0, 18012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4503
	add
	ldelem.i4
	stloc 5
// 0x01070f3c: 0x1070f3c: sll   zero, zero, 0
// 0x01070f40: 0x1070f40: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01070f44: 0x1070f44: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01070f48: 0x1070f48: bne   v1, zero, 0x1070f5c sll   zero, zero, 0
	ldloc 6
	brtrue L_1070f5c
// --- basic block ---
// 0x01070f50: 0x1070f50: j	 0x1070f8c lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_1070f8c
// --- basic block ---
L_1070f58:
// 0x01070f58: 0x1070f58: sw    s0, 18056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4514
	add
	ldloc 8
	stelem.i4
L_1070f5c:
// 0x01070f5c: 0x1070f5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070f60: 0x1070f60: lw    v0, 18016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4504
	add
	ldelem.i4
	stloc 5
// 0x01070f64: 0x1070f64: sll   zero, zero, 0
// 0x01070f68: 0x1070f68: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01070f6c: 0x1070f6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070f70: 0x1070f70: sw    s0, 18060(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4515
	add
	ldloc 8
	stelem.i4
// 0x01070f74: 0x1070f74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070f78: 0x1070f78: sw    s0, 18064(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4516
	add
	ldloc 8
	stelem.i4
// 0x01070f7c: 0x1070f7c: j	 0x107113c addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_107113c
// --- basic block ---
L_1070f84:
// 0x01070f84: 0x1070f84: sw    zero, 18056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4514
	add
	ldc.i4.s 0
	stelem.i4
// 0x01070f88: 0x1070f88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070f8c:
// 0x01070f8c: 0x1070f8c: lw    v1, 17920(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4480
	add
	ldelem.i4
	stloc 6
// 0x01070f90: 0x1070f90: sll   zero, zero, 0
// 0x01070f94: 0x1070f94: bne   v1, zero, 0x1070fa4 addiu v0, zero, 300
	ldloc 6
	ldc.i4 300
	stloc 5
	brtrue L_1070fa4
// --- basic block ---
// 0x01070f9c: 0x1070f9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070fa0: 0x1070fa0: lw    v0, 18020(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldelem.i4
	stloc 5
L_1070fa4:
// 0x01070fa4: 0x1070fa4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01070fa8: 0x1070fa8: lw    a1, 18064(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4516
	add
	ldelem.i4
	stloc.2
// 0x01070fac: 0x1070fac: sll   zero, zero, 0
// 0x01070fb0: 0x1070fb0: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01070fb4: 0x1070fb4: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01070fb8: 0x1070fb8: bne   v0, zero, 0x1070fdc lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_1070fdc
// --- basic block ---
// 0x01070fc0: 0x1070fc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070fc4: 0x1070fc4: lw    a1, 18016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4504
	add
	ldelem.i4
	stloc.2
// 0x01070fc8: 0x1070fc8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01070fcc: 0x1070fcc: subu  s0, s0, a1
	ldloc 8
	ldloc.2
	sub
	stloc 8
// 0x01070fd0: 0x1070fd0: sw    s0, 18060(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4515
	add
	ldloc 8
	stelem.i4
// 0x01070fd4: 0x1070fd4: j	 0x107113c sw    s0, 18064(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4516
	add
	ldloc 8
	stelem.i4
	br L_107113c
// --- basic block ---
L_1070fdc:
// 0x01070fdc: 0x1070fdc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070fe0: 0x1070fe0: lw    a0, 18024(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldelem.i4
	stloc.1
// 0x01070fe4: 0x1070fe4: lw    v0, 18060(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4515
	add
	ldelem.i4
	stloc 5
// 0x01070fe8: 0x1070fe8: sll   zero, zero, 0
// 0x01070fec: 0x1070fec: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01070ff0: 0x1070ff0: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01070ff4: 0x1070ff4: bne   v0, zero, 0x1071180 addiu a0, sp, 20
	ldloc 5
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
	brtrue L_1071180
// --- basic block ---
// 0x01070ffc: 0x1070ffc: jal   0x102a2d0 addiu a1, sp, 16
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
// 0x01071004: 0x1071004: beq   v0, zero, 0x1071040 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1071040
// --- basic block ---
// 0x0107100c: 0x107100c: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01071010: 0x1071010: sll   zero, zero, 0
// 0x01071014: 0x1071014: bne   v0, zero, 0x1071040 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1071040
// --- basic block ---
// 0x0107101c: 0x107101c: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01071020: 0x1071020: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01071024: 0x1071024: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x01071028: 0x1071028: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107102c: 0x107102c: jal   0x1082bec sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Line_1082bec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071034: 0x1071034: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01071038: 0x1071038: beq   v0, v1, 0x1071048 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_1071048
// --- basic block ---
L_1071040:
// 0x01071040: 0x1071040: j	 0x1071180 sw    zero, 18028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldc.i4.s 0
	stelem.i4
	br L_1071180
// --- basic block ---
L_1071048:
// 0x01071048: 0x1071048: lw    v0, 18028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc 5
// 0x0107104c: 0x107104c: sll   zero, zero, 0
// 0x01071050: 0x1071050: beq   v0, zero, 0x10710dc lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_10710dc
// --- basic block ---
// 0x01071058: 0x1071058: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107105c: 0x107105c: lw    v1, 18036(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4509
	add
	ldelem.i4
	stloc 6
// 0x01071060: 0x1071060: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01071064: 0x1071064: sll   zero, zero, 0
// 0x01071068: 0x1071068: bne   v1, a0, 0x10710d8 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10710d8
// --- basic block ---
// 0x01071070: 0x1071070: bne   v1, zero, 0x1071094 sll   zero, zero, 0
	ldloc 6
	brtrue L_1071094
// --- basic block ---
// 0x01071078: 0x1071078: addiu v0, v0, 18036
	ldloc 5
	ldc.i4 18036
	add
	stloc 5
// 0x0107107c: 0x107107c: lw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01071080: 0x1071080: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01071084: 0x1071084: sll   zero, zero, 0
// 0x01071088: 0x1071088: bne   v1, v0, 0x10710dc lui   a0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_10710dc
// --- basic block ---
// 0x01071090: 0x1071090: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071094:
// 0x01071094: 0x1071094: addiu v0, v0, 18036
	ldloc 5
	ldc.i4 18036
	add
	stloc 5
// 0x01071098: 0x1071098: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107109c: 0x107109c: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010710a0: 0x10710a0: sll   zero, zero, 0
// 0x010710a4: 0x10710a4: bne   a0, v1, 0x10710dc lui   a0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_10710dc
// --- basic block ---
// 0x010710ac: 0x10710ac: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010710b0: 0x10710b0: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010710b4: 0x10710b4: sll   zero, zero, 0
// 0x010710b8: 0x10710b8: bne   v1, v0, 0x10710dc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10710dc
// --- basic block ---
// 0x010710c0: 0x10710c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010710c4: 0x10710c4: lw    v1, 18032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4508
	add
	ldelem.i4
	stloc 6
// 0x010710c8: 0x10710c8: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010710cc: 0x10710cc: sll   zero, zero, 0
// 0x010710d0: 0x10710d0: beq   v1, v0, 0x1071104 lui   v0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_1071104
// --- basic block ---
L_10710d8:
// 0x010710d8: 0x10710d8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_10710dc:
// 0x010710dc: 0x10710dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010710e0: 0x10710e0: addiu a0, a0, 18036
	ldloc.1
	ldc.i4 18036
	add
	stloc.1
// 0x010710e4: 0x10710e4: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010710e8: 0x10710e8: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010710ec: 0x10710ec: jal   0x1001800 sw    s0, 18028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4507
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
// 0x010710f4: 0x10710f4: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010710f8: 0x10710f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010710fc: 0x10710fc: sw    v1, 18032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4508
	add
	ldloc 6
	stelem.i4
// 0x01071100: 0x1071100: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071104:
// 0x01071104: 0x1071104: lw    v1, 18020(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldelem.i4
	stloc 6
// 0x01071108: 0x1071108: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107110c: 0x107110c: lw    v0, 18028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc 5
// 0x01071110: 0x1071110: sll   zero, zero, 0
// 0x01071114: 0x1071114: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01071118: 0x1071118: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0107111c: 0x107111c: beq   v0, zero, 0x1071180 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1071180
// --- basic block ---
// 0x01071124: 0x1071124: lw    v0, 18016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4504
	add
	ldelem.i4
	stloc 5
// 0x01071128: 0x1071128: sll   zero, zero, 0
// 0x0107112c: 0x107112c: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01071130: 0x1071130: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071134: 0x1071134: sw    s0, 18060(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4515
	add
	ldloc 8
	stelem.i4
// 0x01071138: 0x1071138: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107113c:
// 0x0107113c: 0x107113c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01071140: 0x1071140: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x01071144: 0x1071144: lw    v1, 28688(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x01071148: 0x1071148: sll   zero, zero, 0
// 0x0107114c: 0x107114c: beq   v1, zero, 0x1071168 xori  v0, v0, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
	brfalse L_1071168
// --- basic block ---
// 0x01071154: 0x1071154: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071158: 0x1071158: bne   v1, v0, 0x1071180 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1071180
// --- basic block ---
// 0x01071160: 0x1071160: j	 0x1071178 sll   zero, zero, 0
	br L_1071178
// --- basic block ---
L_1071168:
// 0x01071168: 0x1071168: jal   0x1070d58 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::StartTransaction_1070d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071170: 0x1071170: j	 0x1071180 sll   zero, zero, 0
	br L_1071180
// --- basic block ---
L_1071178:
// 0x01071178: 0x1071178: jal   0x1072184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_Watchdog_1072184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1071180:
// 0x01071180: 0x1071180: lw    ra, 44(sp)
// 0x01071184: 0x1071184: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01071188: 0x1071188: jr    ra addiu sp, sp, 48
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
.method public static int32 OnAsyncOperationCompleted_Login_1071190(int32,int32,int32,int32,int32)
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
// 0x01071190: 0x1071190: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071194: 0x1071194: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01071198: 0x1071198: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107119c: 0x107119c: sw    ra, 28(sp)
// 0x010711a0: 0x10711a0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010711a4: 0x10711a4: bne   a1, zero, 0x10711c0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brtrue L_10711c0
// --- basic block ---
// 0x010711ac: 0x10711ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010711b0: 0x10711b0: lw    v0, 18352(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4588
	add
	ldelem.i4
	stloc 5
// 0x010711b4: 0x10711b4: sll   zero, zero, 0
// 0x010711b8: 0x10711b8: bne   v0, zero, 0x10711f0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10711f0
// --- basic block ---
L_10711c0:
// 0x010711c0: 0x10711c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010711c4: 0x10711c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010711c8: 0x10711c8: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x010711cc: 0x10711cc: addiu a3, a3, 30104
	ldloc 4
	ldc.i4 30104
	add
	stloc 4
// 0x010711d0: 0x10711d0: addiu a2, zero, 2457
	ldc.i4 2457
	stloc.3
// 0x010711d4: 0x10711d4: jal   0x100449c addiu a0, zero, 4
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
// 0x010711dc: 0x10711dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010711e0: 0x10711e0: jal   0x106ef60 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010711e8: 0x10711e8: j	 0x1071234 sll   zero, zero, 0
	br L_1071234
// --- basic block ---
L_10711f0:
// 0x010711f0: 0x10711f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010711f4: 0x10711f4: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x010711f8: 0x10711f8: addiu a3, a3, 30164
	ldloc 4
	ldc.i4 30164
	add
	stloc 4
// 0x010711fc: 0x10711fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071200: 0x1071200: jal   0x100449c addiu a2, zero, 2462
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
// 0x01071208: 0x1071208: jal   0x106bf74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SessionDetailsSave_106bf74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071210: 0x1071210: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01071214: 0x1071214: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01071218: 0x1071218: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107121c: 0x107121c: jal   0x10709d4 sw    zero, 15060(v0)
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
	call int32 Cibyl84::SendAllMessagesTogether_10709d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071224: 0x1071224: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071228: 0x1071228: addiu a1, a1, -16332
	ldloc.2
	ldc.i4 -16332
	add
	stloc.2
// 0x0107122c: 0x107122c: jal   0x105003c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1071234:
// 0x01071234: 0x1071234: lw    ra, 28(sp)
// 0x01071238: 0x1071238: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107123c: 0x107123c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01071240: 0x1071240: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_At_1071248(int32,int32,int32,int32,int32)
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
// 0x01071248: 0x1071248: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107124c: 0x107124c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01071250: 0x1071250: sw    ra, 20(sp)
// 0x01071254: 0x1071254: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01071258: 0x1071258: bne   a1, zero, 0x1071278 lui   v1, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_1071278
// --- basic block ---
// 0x01071260: 0x1071260: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071264: 0x1071264: addiu a1, v1, 20968
	ldloc 5
	ldc.i4 20968
	add
	stloc.2
// 0x01071268: 0x1071268: addiu a3, a3, 30216
	ldloc 4
	ldc.i4 30216
	add
	stloc 4
// 0x0107126c: 0x107126c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071270: 0x1071270: j	 0x107128c addiu a2, zero, 1577
	ldc.i4 1577
	stloc.3
	br L_107128c
// --- basic block ---
L_1071278:
// 0x01071278: 0x1071278: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107127c: 0x107127c: addiu a1, v1, 20968
	ldloc 5
	ldc.i4 20968
	add
	stloc.2
// 0x01071280: 0x1071280: addiu a3, a3, 30272
	ldloc 4
	ldc.i4 30272
	add
	stloc 4
// 0x01071284: 0x1071284: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071288: 0x1071288: addiu a2, zero, 1579
	ldc.i4 1579
	stloc.3
L_107128c:
// 0x0107128c: 0x107128c: jal   0x100449c sll   zero, zero, 0
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
// 0x01071294: 0x1071294: jal   0x10702f0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_MapDisplyed_10702f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0107129c: 0x107129c: beq   v0, zero, 0x10712c4 lui   v1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 5
	brfalse L_10712c4
// --- basic block ---
// 0x010712a4: 0x10712a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010712a8: 0x10712a8: addiu a1, v1, 20968
	ldloc 5
	ldc.i4 20968
	add
	stloc.2
// 0x010712ac: 0x10712ac: addiu a3, a3, 30364
	ldloc 4
	ldc.i4 30364
	add
	stloc 4
// 0x010712b0: 0x10712b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010712b4: 0x10712b4: jal   0x100449c addiu a2, zero, 1582
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
// 0x010712bc: 0x10712bc: j	 0x10712e8 sll   zero, zero, 0
	br L_10712e8
// --- basic block ---
L_10712c4:
// 0x010712c4: 0x10712c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010712c8: 0x10712c8: addiu a1, v1, 20968
	ldloc 5
	ldc.i4 20968
	add
	stloc.2
// 0x010712cc: 0x10712cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010712d0: 0x10712d0: addiu a3, a3, 30424
	ldloc 4
	ldc.i4 30424
	add
	stloc 4
// 0x010712d4: 0x10712d4: jal   0x100449c addiu a2, zero, 1585
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
// 0x010712dc: 0x10712dc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010712e0: 0x10712e0: jal   0x106ef60 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10712e8:
// 0x010712e8: 0x10712e8: lw    ra, 20(sp)
// 0x010712ec: 0x10712ec: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010712f0: 0x10712f0: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_SetVisability_10712f8(int32,int32,int32,int32,int32)
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
// 0x010712f8: 0x10712f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010712fc: 0x10712fc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01071300: 0x1071300: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01071304: 0x1071304: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01071308: 0x1071308: sw    ra, 28(sp)
// 0x0107130c: 0x107130c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01071310: 0x1071310: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01071314: 0x1071314: beq   a1, zero, 0x1071348 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1071348
// --- basic block ---
// 0x0107131c: 0x107131c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071320: 0x1071320: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x01071324: 0x1071324: addiu a3, a3, 30492
	ldloc 4
	ldc.i4 30492
	add
	stloc 4
// 0x01071328: 0x1071328: addiu a2, zero, 1653
	ldc.i4 1653
	stloc.3
// 0x0107132c: 0x107132c: jal   0x100449c addiu a0, zero, 4
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
// 0x01071334: 0x1071334: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071338: 0x1071338: jal   0x106ef60 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071340: 0x1071340: j	 0x10713b4 sll   zero, zero, 0
	br L_10713b4
// --- basic block ---
L_1071348:
// 0x01071348: 0x1071348: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107134c: 0x107134c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071350: 0x1071350: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x01071354: 0x1071354: addiu a3, a3, 30568
	ldloc 4
	ldc.i4 30568
	add
	stloc 4
// 0x01071358: 0x1071358: jal   0x100449c addiu a2, zero, 1658
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
// 0x01071360: 0x1071360: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01071364: 0x1071364: jal   0x106e4b4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107136c: 0x107136c: beq   v0, zero, 0x1071394 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1071394
// --- basic block ---
// 0x01071374: 0x1071374: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071378: 0x1071378: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x0107137c: 0x107137c: addiu a3, a3, 30628
	ldloc 4
	ldc.i4 30628
	add
	stloc 4
// 0x01071380: 0x1071380: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071384: 0x1071384: jal   0x100449c addiu a2, zero, 1662
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
// 0x0107138c: 0x107138c: j	 0x10713b4 sll   zero, zero, 0
	br L_10713b4
// --- basic block ---
L_1071394:
// 0x01071394: 0x1071394: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x01071398: 0x1071398: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107139c: 0x107139c: addiu a3, a3, 30696
	ldloc 4
	ldc.i4 30696
	add
	stloc 4
// 0x010713a0: 0x10713a0: jal   0x100449c addiu a2, zero, 1665
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
// 0x010713a8: 0x10713a8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010713ac: 0x10713ac: jal   0x1071248 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnAsyncOperationCompleted_At_1071248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10713b4:
// 0x010713b4: 0x10713b4: lw    ra, 28(sp)
// 0x010713b8: 0x10713b8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010713bc: 0x10713bc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010713c0: 0x10713c0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010713c4: 0x10713c4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AlertReport_10713cc(int32,int32,int32,int32,int32)
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
// 0x010713cc: 0x10713cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010713d0: 0x10713d0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010713d4: 0x10713d4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010713d8: 0x10713d8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010713dc: 0x10713dc: sw    ra, 28(sp)
// 0x010713e0: 0x10713e0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010713e4: 0x10713e4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010713e8: 0x10713e8: beq   a1, zero, 0x1071414 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1071414
// --- basic block ---
// 0x010713f0: 0x10713f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010713f4: 0x10713f4: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x010713f8: 0x10713f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010713fc: 0x10713fc: addiu a3, a3, 30776
	ldloc 4
	ldc.i4 30776
	add
	stloc 4
// 0x01071400: 0x1071400: jal   0x100449c addiu a2, zero, 1493
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
// 0x01071408: 0x1071408: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107140c: 0x107140c: j	 0x1071494 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1071494
// --- basic block ---
L_1071414:
// 0x01071414: 0x1071414: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071418: 0x1071418: addiu a3, a3, 30848
	ldloc 4
	ldc.i4 30848
	add
	stloc 4
// 0x0107141c: 0x107141c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071420: 0x1071420: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x01071424: 0x1071424: jal   0x100449c addiu a2, zero, 1498
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
// 0x0107142c: 0x107142c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071430: 0x1071430: lw    v0, -18692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldelem.i4
	stloc 5
// 0x01071434: 0x1071434: sll   zero, zero, 0
// 0x01071438: 0x1071438: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107143c: 0x107143c: sll   zero, zero, 0
// 0x01071440: 0x1071440: blez  v0, 0x10714a4 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_10714a4
// --- basic block ---
// 0x01071448: 0x1071448: jal   0x106e67c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e67c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071450: 0x1071450: beq   v0, zero, 0x1071478 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1071478
// --- basic block ---
// 0x01071458: 0x1071458: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107145c: 0x107145c: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x01071460: 0x1071460: addiu a3, a3, 30916
	ldloc 4
	ldc.i4 30916
	add
	stloc 4
// 0x01071464: 0x1071464: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071468: 0x1071468: jal   0x100449c addiu a2, zero, 1503
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
// 0x01071470: 0x1071470: j	 0x10714ac sll   zero, zero, 0
	br L_10714ac
// --- basic block ---
L_1071478:
// 0x01071478: 0x1071478: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x0107147c: 0x107147c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071480: 0x1071480: addiu a3, a3, 30988
	ldloc 4
	ldc.i4 30988
	add
	stloc 4
// 0x01071484: 0x1071484: jal   0x100449c addiu a2, zero, 1506
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
// 0x0107148c: 0x107148c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071490: 0x1071490: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1071494:
// 0x01071494: 0x1071494: jal   0x106ef60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107149c: 0x107149c: j	 0x10714ac sll   zero, zero, 0
	br L_10714ac
// --- basic block ---
L_10714a4:
// 0x010714a4: 0x10714a4: jal   0x10700fc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_CreateNewRoads_10700fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10714ac:
// 0x010714ac: 0x10714ac: lw    ra, 28(sp)
// 0x010714b0: 0x10714b0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010714b4: 0x10714b4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010714b8: 0x10714b8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010714bc: 0x10714bc: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_KeepAlive_10714c4(int32,int32,int32,int32,int32)
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
// 0x010714c4: 0x10714c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010714c8: 0x10714c8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010714cc: 0x10714cc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010714d0: 0x10714d0: sw    ra, 28(sp)
// 0x010714d4: 0x10714d4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010714d8: 0x10714d8: beq   a1, zero, 0x10714fc addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_10714fc
// --- basic block ---
// 0x010714e0: 0x10714e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010714e4: 0x10714e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010714e8: 0x10714e8: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x010714ec: 0x10714ec: addiu a3, a3, 31068
	ldloc 4
	ldc.i4 31068
	add
	stloc 4
// 0x010714f0: 0x10714f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010714f4: 0x10714f4: jal   0x100449c addiu a2, zero, 1187
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
L_10714fc:
// 0x010714fc: 0x10714fc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01071500: 0x1071500: jal   0x106ef60 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01071508: 0x1071508: lw    ra, 28(sp)
// 0x0107150c: 0x107150c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01071510: 0x1071510: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01071514: 0x1071514: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_107151c(int32,int32,int32,int32,int32)
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
// 0x0107151c: 0x107151c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071520: 0x1071520: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01071524: 0x1071524: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01071528: 0x1071528: sw    ra, 28(sp)
// 0x0107152c: 0x107152c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01071530: 0x1071530: beq   a1, zero, 0x1071554 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1071554
// --- basic block ---
// 0x01071538: 0x1071538: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107153c: 0x107153c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071540: 0x1071540: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x01071544: 0x1071544: addiu a3, a3, 31156
	ldloc 4
	ldc.i4 31156
	add
	stloc 4
// 0x01071548: 0x1071548: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107154c: 0x107154c: jal   0x100449c addiu a2, zero, 1177
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
L_1071554:
// 0x01071554: 0x1071554: jal   0x10b3574 sltiu a0, s0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b3574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107155c: 0x107155c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01071560: 0x1071560: jal   0x106ef60 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01071568: 0x1071568: lw    ra, 28(sp)
// 0x0107156c: 0x107156c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01071570: 0x1071570: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01071574: 0x1071574: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_LogoutAndStop_107157c(int32,int32,int32,int32,int32)
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
// 0x0107157c: 0x107157c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071580: 0x1071580: beq   a1, zero, 0x10715a4 sw    ra, 20(sp)
	ldloc.2
	brfalse L_10715a4
// --- basic block ---
// 0x01071588: 0x1071588: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107158c: 0x107158c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071590: 0x1071590: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x01071594: 0x1071594: addiu a3, a3, 31244
	ldloc 4
	ldc.i4 31244
	add
	stloc 4
// 0x01071598: 0x1071598: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107159c: 0x107159c: jal   0x100449c addiu a2, zero, 720
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
L_10715a4:
// 0x010715a4: 0x10715a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010715a8: 0x10715a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010715ac: 0x10715ac: jal   0x106edf0 sw    zero, -18752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4688
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FullReset_106edf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010715b4: 0x10715b4: lw    ra, 20(sp)
// 0x010715b8: 0x10715b8: sll   zero, zero, 0
// 0x010715bc: 0x10715bc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_DecodeRefreshRateMilliseconds_1071630(int32,int32,int32,int32,int32)
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
// 0x01071630: 0x1071630: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01071634: 0x1071634: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01071638: 0x1071638: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0107163c: 0x107163c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01071640: 0x1071640: sw    ra, 36(sp)
// 0x01071644: 0x1071644: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01071648: 0x1071648: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0107164c: 0x107164c: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01071650: 0x1071650: jal   0x100e368 addu  s3, a3, zero
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
// 0x01071658: 0x1071658: beq   v0, zero, 0x10716bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10716bc
// --- basic block ---
// 0x01071660: 0x1071660: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01071664: 0x1071664: sll   zero, zero, 0
// 0x01071668: 0x1071668: beq   v1, zero, 0x10716bc sll   zero, zero, 0
	ldloc 7
	brfalse L_10716bc
// --- basic block ---
// 0x01071670: 0x1071670: jal   0x10c2100 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c2100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071678: 0x1071678: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107167c: 0x107167c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01071680: 0x1071680: jal   0x10c20b0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__eqsf2_10c20b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071688: 0x1071688: beq   v0, zero, 0x10716bc addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10716bc
// --- basic block ---
// 0x01071690: 0x1071690: jal   0x10c1f20 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtsf2_10c1f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071698: 0x1071698: bgtz  v0, 0x10716bc addu  s0, s3, zero
	ldloc 5
	ldloc 11
	stloc 8
	ldc.i4.s 0
	bgt L_10716bc
// --- basic block ---
// 0x010716a0: 0x10716a0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010716a4: 0x10716a4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010716a8: 0x10716a8: jal   0x10c2010 addu  s0, s2, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gesf2_10c2010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010716b0: 0x10716b0: bgez  v0, 0x10716c0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bge L_10716c0
// --- basic block ---
// 0x010716b8: 0x10716b8: addu  s0, s1, zero
	ldloc 10
	stloc 8
L_10716bc:
// 0x010716bc: 0x10716bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10716c0:
// 0x010716c0: 0x10716c0: lw    a1, 24008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6002
	add
	ldelem.i4
	stloc.2
// 0x010716c4: 0x10716c4: jal   0x10c0c20 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0c20(int32,int32)
	stloc 5
// --- basic block ---
// 0x010716cc: 0x10716cc: jal   0x10c0d5c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010716d4: 0x10716d4: lw    ra, 36(sp)
// 0x010716d8: 0x10716d8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010716dc: 0x10716dc: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010716e0: 0x10716e0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010716e4: 0x10716e4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010716e8: 0x10716e8: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_GetKeepALiveRateRateinMilliseconds_10716f0(int32,int32,int32,int32,int32)
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
// 0x010716f0: 0x10716f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010716f4: 0x10716f4: lw    a1, 24012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6003
	add
	ldelem.i4
	stloc.2
// 0x010716f8: 0x10716f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010716fc: 0x10716fc: lw    a2, 24016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6004
	add
	ldelem.i4
	stloc.3
// 0x01071700: 0x1071700: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071704: 0x1071704: lw    a3, 24020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6005
	add
	ldelem.i4
	stloc 4
// 0x01071708: 0x1071708: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107170c: 0x107170c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01071710: 0x1071710: addiu a0, a0, 15168
	ldloc.1
	ldc.i4 15168
	add
	stloc.1
// 0x01071714: 0x1071714: sw    ra, 36(sp)
// 0x01071718: 0x1071718: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107171c: 0x107171c: jal   0x1071630 sw    s0, 28(sp)
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
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_1071630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x01071724: 0x1071724: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x01071728: 0x1071728: div   v0, s0
	ldloc 5
	ldloc 7
	div
	stloc 9
// 0x0107172c: 0x107172c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071730: 0x1071730: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071734: 0x1071734: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01071738: 0x1071738: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0107173c: 0x107173c: addiu a3, a3, 31304
	ldloc 4
	ldc.i4 31304
	add
	stloc 4
// 0x01071740: 0x1071740: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071744: 0x1071744: addiu a2, zero, 466
	ldc.i4 466
	stloc.3
// 0x01071748: 0x1071748: mflo  lo
	ldloc 9
	stloc 5
// 0x0107174c: 0x107174c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071750: 0x1071750: jal   0x100449c sw    v0, 18072(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4518
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
// 0x01071758: 0x1071758: lw    v0, 18072(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4518
	add
	ldelem.i4
	stloc 5
// 0x0107175c: 0x107175c: lw    ra, 36(sp)
// 0x01071760: 0x1071760: mult  v0, s0
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x01071764: 0x1071764: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01071768: 0x1071768: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0107176c: 0x107176c: mflo  lo
	ldloc 9
	stloc 5
// 0x01071770: 0x1071770: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_GetRefreshRateinMilliseconds_1071778(int32,int32,int32,int32,int32)
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
// 0x01071778: 0x1071778: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107177c: 0x107177c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071780: 0x1071780: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01071784: 0x1071784: lw    s1, 24016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6004
	add
	ldelem.i4
	stloc 9
// 0x01071788: 0x1071788: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107178c: 0x107178c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01071790: 0x1071790: lw    s4, 24020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6005
	add
	ldelem.i4
	stloc 14
// 0x01071794: 0x1071794: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071798: 0x1071798: lw    a1, 24024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6006
	add
	ldelem.i4
	stloc.2
// 0x0107179c: 0x107179c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010717a0: 0x10717a0: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010717a4: 0x10717a4: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x010717a8: 0x10717a8: addiu a0, a0, 15120
	ldloc.1
	ldc.i4 15120
	add
	stloc.1
// 0x010717ac: 0x10717ac: sw    ra, 52(sp)
// 0x010717b0: 0x10717b0: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010717b4: 0x10717b4: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x010717b8: 0x10717b8: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010717bc: 0x10717bc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010717c0: 0x10717c0: jal   0x1071630 sw    s0, 24(sp)
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
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_1071630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010717c8: 0x10717c8: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 11
// 0x010717cc: 0x10717cc: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x010717d0: 0x10717d0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010717d4: 0x10717d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010717d8: 0x10717d8: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010717dc: 0x10717dc: addiu a1, s2, 20968
	ldloc 12
	ldc.i4 20968
	add
	stloc.2
// 0x010717e0: 0x10717e0: addiu a3, a3, 31348
	ldloc 4
	ldc.i4 31348
	add
	stloc 4
// 0x010717e4: 0x10717e4: addiu a2, zero, 433
	ldc.i4 433
	stloc.3
// 0x010717e8: 0x10717e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010717ec: 0x10717ec: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010717f0: 0x10717f0: mflo  lo
	ldloc 8
	stloc 5
// 0x010717f4: 0x10717f4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010717f8: 0x10717f8: jal   0x100449c sw    v0, 18020(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4505
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
// 0x01071800: 0x1071800: lw    a0, 18020(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldelem.i4
	stloc.1
// 0x01071804: 0x1071804: jal   0x10c0e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107180c: 0x107180c: lw    a3, 24244(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6061
	add
	ldelem.i4
	stloc 4
// 0x01071810: 0x1071810: lw    a2, 24240(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6060
	add
	ldelem.i4
	stloc.3
// 0x01071814: 0x1071814: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071818: 0x1071818: jal   0x10c0c38 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071820: 0x1071820: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071824: 0x1071824: jal   0x10c0d38 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0d38(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107182c: 0x107182c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01071830: 0x1071830: lw    a2, 24028(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6007
	add
	ldelem.i4
	stloc.3
// 0x01071834: 0x1071834: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071838: 0x1071838: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107183c: 0x107183c: addiu a0, a0, 15136
	ldloc.1
	ldc.i4 15136
	add
	stloc.1
// 0x01071840: 0x1071840: jal   0x1071630 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_1071630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071848: 0x1071848: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x0107184c: 0x107184c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071850: 0x1071850: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01071854: 0x1071854: addiu a1, s2, 20968
	ldloc 12
	ldc.i4 20968
	add
	stloc.2
// 0x01071858: 0x1071858: addiu a3, a3, 31388
	ldloc 4
	ldc.i4 31388
	add
	stloc 4
// 0x0107185c: 0x107185c: addiu a2, zero, 440
	ldc.i4 440
	stloc.3
// 0x01071860: 0x1071860: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071864: 0x1071864: mflo  lo
	ldloc 8
	stloc 5
// 0x01071868: 0x1071868: jal   0x100449c sw    v0, 16(sp)
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
// 0x01071870: 0x1071870: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x01071874: 0x1071874: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 8
// 0x01071878: 0x1071878: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107187c: 0x107187c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071880: 0x1071880: mflo  lo
	ldloc 8
	stloc 7
// 0x01071884: 0x1071884: jal   0x10c0e60 sw    v1, 18016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4504
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107188c: 0x107188c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01071890: 0x1071890: lw    a3, 24276(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6069
	add
	ldelem.i4
	stloc 4
// 0x01071894: 0x1071894: lw    a2, 24272(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6068
	add
	ldelem.i4
	stloc.3
// 0x01071898: 0x1071898: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0107189c: 0x107189c: jal   0x10c0c38 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010718a4: 0x10718a4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010718a8: 0x10718a8: jal   0x10c0d38 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0d38(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010718b0: 0x10718b0: lw    a0, 18020(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldelem.i4
	stloc.1
// 0x010718b4: 0x10718b4: addu  s5, v0, zero
	ldloc 5
	stloc 15
// 0x010718b8: 0x10718b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010718bc: 0x10718bc: lw    s3, 23984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5996
	add
	ldelem.i4
	stloc 10
// 0x010718c0: 0x10718c0: jal   0x10c0e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010718c8: 0x10718c8: lw    a3, 24244(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6061
	add
	ldelem.i4
	stloc 4
// 0x010718cc: 0x10718cc: lw    a2, 24240(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6060
	add
	ldelem.i4
	stloc.3
// 0x010718d0: 0x10718d0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010718d4: 0x10718d4: jal   0x10c0c38 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010718dc: 0x10718dc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010718e0: 0x10718e0: jal   0x10c0d38 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0d38(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010718e8: 0x10718e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010718ec: 0x10718ec: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010718f0: 0x10718f0: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x010718f4: 0x10718f4: addiu a0, a0, 15152
	ldloc.1
	ldc.i4 15152
	add
	stloc.1
// 0x010718f8: 0x10718f8: jal   0x1071630 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_1071630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071900: 0x1071900: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01071904: 0x1071904: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071908: 0x1071908: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0107190c: 0x107190c: addiu a1, s2, 20968
	ldloc 12
	ldc.i4 20968
	add
	stloc.2
// 0x01071910: 0x1071910: addiu a3, a3, 31432
	ldloc 4
	ldc.i4 31432
	add
	stloc 4
// 0x01071914: 0x1071914: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071918: 0x1071918: addiu a2, zero, 448
	ldc.i4 448
	stloc.3
// 0x0107191c: 0x107191c: mflo  lo
	ldloc 8
	stloc 5
// 0x01071920: 0x1071920: sw    v0, 18024(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldloc 5
	stelem.i4
// 0x01071924: 0x1071924: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107192c: 0x107192c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071930: 0x1071930: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01071934: 0x1071934: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01071938: 0x1071938: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x0107193c: 0x107193c: jal   0x1071630 addiu a0, a0, 15184
	ldloc.1
	ldc.i4 15184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_1071630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071944: 0x1071944: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01071948: 0x1071948: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107194c: 0x107194c: addiu a1, s2, 20968
	ldloc 12
	ldc.i4 20968
	add
	stloc.2
// 0x01071950: 0x1071950: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01071954: 0x1071954: addiu a3, a3, 31472
	ldloc 4
	ldc.i4 31472
	add
	stloc 4
// 0x01071958: 0x1071958: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107195c: 0x107195c: addiu a2, zero, 455
	ldc.i4 455
	stloc.3
// 0x01071960: 0x1071960: mflo  lo
	ldloc 8
	stloc 5
// 0x01071964: 0x1071964: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071968: 0x1071968: jal   0x100449c sw    v0, 18012(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4503
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
// 0x01071970: 0x1071970: lw    ra, 52(sp)
// 0x01071974: 0x1071974: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01071978: 0x1071978: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107197c: 0x107197c: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01071980: 0x1071980: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01071984: 0x1071984: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01071988: 0x1071988: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0107198c: 0x107198c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01071990: 0x1071990: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01071994: 0x1071994: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_Start_107199c(int32,int32,int32,int32,int32)
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
// 0x0107199c: 0x107199c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010719a0: 0x10719a0: lw    v0, 17924(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4481
	add
	ldelem.i4
	stloc 5
// 0x010719a4: 0x10719a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010719a8: 0x10719a8: sw    ra, 20(sp)
// 0x010719ac: 0x10719ac: beq   v0, zero, 0x1071a40 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_1071a40
// --- basic block ---
// 0x010719b4: 0x10719b4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010719b8: 0x10719b8: lw    v0, 17932(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 5
// 0x010719bc: 0x10719bc: sll   zero, zero, 0
// 0x010719c0: 0x10719c0: bne   v0, zero, 0x1071a40 sll   zero, zero, 0
	ldloc 5
	brtrue L_1071a40
// --- basic block ---
// 0x010719c8: 0x10719c8: jal   0x106edf0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FullReset_106edf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010719d0: 0x10719d0: jal   0x10799fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Term_10799fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010719d8: 0x10719d8: jal   0x107ba84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Init_107ba84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010719e0: 0x10719e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010719e4: 0x10719e4: sw    zero, 18092(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4523
	add
	ldc.i4.s 0
	stelem.i4
// 0x010719e8: 0x10719e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010719ec: 0x10719ec: jal   0x1071778 sw    v0, 17932(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_GetRefreshRateinMilliseconds_1071778(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010719f4: 0x10719f4: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010719f8: 0x10719f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010719fc: 0x10719fc: jal   0x105003c addiu a1, a1, 3688
	ldloc.2
	ldc.i4 3688
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071a04: 0x1071a04: jal   0x10716f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_GetKeepALiveRateRateinMilliseconds_10716f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071a0c: 0x1071a0c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071a10: 0x1071a10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01071a14: 0x1071a14: jal   0x105003c addiu a1, a1, -9448
	ldloc.2
	ldc.i4 -9448
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071a1c: 0x1071a1c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01071a20: 0x1071a20: jal   0x101f86c addiu a0, a0, -16824
	ldloc.1
	ldc.i4 -16824
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_flow_control_refresh_101f86c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071a28: 0x1071a28: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01071a2c: 0x1071a2c: jal   0x1070e68 sw    v0, 17968(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4492
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTimer_Realtime_1070e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071a34: 0x1071a34: lw    v0, 17932(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 5
// 0x01071a38: 0x1071a38: j	 0x1071a44 sll   zero, zero, 0
	br L_1071a44
// --- basic block ---
L_1071a40:
// 0x01071a40: 0x1071a40: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1071a44:
// 0x01071a44: 0x1071a44: lw    ra, 20(sp)
// 0x01071a48: 0x1071a48: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01071a4c: 0x1071a4c: jr    ra addiu sp, sp, 24
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
