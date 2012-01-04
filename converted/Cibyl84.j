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

.method public static int32 SendAllMessagesTogether_SendPart1_1070844(int32,int32,int32,int32,int32)
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
// 0x01070844: 0x1070844: addiu sp, sp, -2288
	ldloc.0
	ldc.i4 -2288
	add
	stloc.0
// 0x01070848: 0x1070848: sw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 11
	stelem.i4
// 0x0107084c: 0x107084c: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x01070850: 0x1070850: sw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 10
	stelem.i4
// 0x01070854: 0x1070854: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01070858: 0x1070858: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0107085c: 0x107085c: sw    ra, 2284(sp)
// 0x01070860: 0x1070860: sw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 9
	stelem.i4
// 0x01070864: 0x1070864: jal   0x10677d0 sw    s0, 2268(sp)
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
	call int32 Cibyl76::ebuffer_init_10677d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107086c: 0x107086c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01070870: 0x1070870: jal   0x1067848 addiu a1, zero, 2015
	ldc.i4 2015
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_1067848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070878: 0x1070878: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0107087c: 0x107087c: bne   s3, zero, 0x1070924 addu  s1, v0, zero
	ldloc 10
	ldloc 5
	stloc 9
	brtrue L_1070924
// --- basic block ---
// 0x01070884: 0x1070884: jal   0x106e354 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMyVisability_106e354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107088c: 0x107088c: bne   v0, zero, 0x10708a8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10708a8
// --- basic block ---
// 0x01070894: 0x1070894: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070898: 0x1070898: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0107089c: 0x107089c: addiu a3, a3, 28864
	ldloc 4
	ldc.i4 28864
	add
	stloc 4
// 0x010708a0: 0x10708a0: j	 0x10708d0 addiu a2, zero, 2079
	ldc.i4 2079
	stloc.3
	br L_10708d0
// --- basic block ---
L_10708a8:
// 0x010708a8: 0x10708a8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010708b0: 0x10708b0: jal   0x106e2b4 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMood_106e2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010708b8: 0x10708b8: bne   v0, zero, 0x10708ec lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10708ec
// --- basic block ---
// 0x010708c0: 0x10708c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010708c4: 0x10708c4: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x010708c8: 0x10708c8: addiu a3, a3, 28944
	ldloc 4
	ldc.i4 28944
	add
	stloc 4
// 0x010708cc: 0x10708cc: addiu a2, zero, 2088
	ldc.i4 2088
	stloc.3
L_10708d0:
// 0x010708d0: 0x10708d0: jal   0x100449c addiu a0, zero, 4
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
// 0x010708d8: 0x10708d8: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_10708dc:
// 0x010708dc: 0x10708dc: jal   0x10677f4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10677f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010708e4: 0x10708e4: j	 0x1070ab0 sll   zero, zero, 0
	br L_1070ab0
// --- basic block ---
L_10708ec:
// 0x010708ec: 0x10708ec: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010708f4: 0x10708f4: jal   0x106e1c4 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_Location_106e1c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010708fc: 0x10708fc: bne   v0, zero, 0x1070918 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070918
// --- basic block ---
// 0x01070904: 0x1070904: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070908: 0x1070908: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0107090c: 0x107090c: addiu a3, a3, 29016
	ldloc 4
	ldc.i4 29016
	add
	stloc 4
// 0x01070910: 0x1070910: j	 0x10708d0 addiu a2, zero, 2097
	ldc.i4 2097
	stloc.3
	br L_10708d0
// --- basic block ---
L_1070918:
// 0x01070918: 0x1070918: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070920: 0x1070920: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
L_1070924:
// 0x01070924: 0x1070924: jal   0x106e11c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_UserPoints_106e11c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107092c: 0x107092c: beq   v0, zero, 0x1070944 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070944
// --- basic block ---
// 0x01070934: 0x1070934: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107093c: 0x107093c: j	 0x107095c addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_107095c
// --- basic block ---
L_1070944:
// 0x01070944: 0x1070944: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070948: 0x1070948: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0107094c: 0x107094c: addiu a3, a3, 29092
	ldloc 4
	ldc.i4 29092
	add
	stloc 4
// 0x01070950: 0x1070950: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070954: 0x1070954: jal   0x100449c addiu a2, zero, 2108
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
L_107095c:
// 0x0107095c: 0x107095c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070960: 0x1070960: jal   0x106e5b0 sltiu a1, s3, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070968: 0x1070968: beq   v0, zero, 0x1070980 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070980
// --- basic block ---
// 0x01070970: 0x1070970: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070978: 0x1070978: j	 0x1070998 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_1070998
// --- basic block ---
L_1070980:
// 0x01070980: 0x1070980: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070984: 0x1070984: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070988: 0x1070988: addiu a3, a3, 29196
	ldloc 4
	ldc.i4 29196
	add
	stloc 4
// 0x0107098c: 0x107098c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070990: 0x1070990: jal   0x100449c addiu a2, zero, 2114
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
L_1070998:
// 0x01070998: 0x1070998: bne   s3, zero, 0x10709ec lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_10709ec
// --- basic block ---
// 0x010709a0: 0x10709a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010709a4: 0x10709a4: lw    v0, 14988(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3747
	add
	ldelem.i4
	stloc 5
// 0x010709a8: 0x10709a8: sll   zero, zero, 0
// 0x010709ac: 0x10709ac: beq   v0, zero, 0x10709ec lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10709ec
// --- basic block ---
// 0x010709b4: 0x10709b4: jal   0x10703ec addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_MapDisplyed_10703ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010709bc: 0x10709bc: bne   v0, zero, 0x10709dc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10709dc
// --- basic block ---
// 0x010709c4: 0x10709c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010709c8: 0x10709c8: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x010709cc: 0x10709cc: addiu a3, a3, 29292
	ldloc 4
	ldc.i4 29292
	add
	stloc 4
// 0x010709d0: 0x10709d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010709d4: 0x10709d4: j	 0x1070a28 addiu a2, zero, 2131
	ldc.i4 2131
	stloc.3
	br L_1070a28
// --- basic block ---
L_10709dc:
// 0x010709dc: 0x10709dc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010709e4: 0x10709e4: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
// 0x010709e8: 0x10709e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10709ec:
// 0x010709ec: 0x10709ec: lw    v0, -18820(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4705
	add
	ldelem.i4
	stloc 5
// 0x010709f0: 0x10709f0: sll   zero, zero, 0
// 0x010709f4: 0x10709f4: lw    v0, 28(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010709f8: 0x10709f8: sll   zero, zero, 0
// 0x010709fc: 0x10709fc: blez  v0, 0x1070a38 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1070a38
// --- basic block ---
// 0x01070a04: 0x1070a04: jal   0x106e778 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e778(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a0c: 0x1070a0c: bne   v0, zero, 0x1070a38 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070a38
// --- basic block ---
// 0x01070a14: 0x1070a14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070a18: 0x1070a18: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070a1c: 0x1070a1c: addiu a3, a3, 29368
	ldloc 4
	ldc.i4 29368
	add
	stloc 4
// 0x01070a20: 0x1070a20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070a24: 0x1070a24: addiu a2, zero, 2143
	ldc.i4 2143
	stloc.3
L_1070a28:
// 0x01070a28: 0x1070a28: jal   0x100449c sll   zero, zero, 0
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
// 0x01070a30: 0x1070a30: j	 0x10708dc addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	br L_10708dc
// --- basic block ---
L_1070a38:
// 0x01070a38: 0x1070a38: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01070a3c: 0x1070a3c: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x01070a40: 0x1070a40: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01070a44: 0x1070a44: beq   v1, zero, 0x1070a88 lui   s1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 9
	brfalse L_1070a88
// --- basic block ---
// 0x01070a4c: 0x1070a4c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01070a50: 0x1070a50: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01070a54: 0x1070a54: addiu a0, s3, 17968
	ldloc 10
	ldc.i4 17968
	add
	stloc.1
// 0x01070a58: 0x1070a58: jal   0x1073d7c addiu a2, a2, -1708
	ldloc.3
	ldc.i4 -1708
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a60: 0x1070a60: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01070a64: 0x1070a64: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01070a68: 0x1070a68: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01070a6c: 0x1070a6c: cibyl_sysc 0x20d2
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070a70: 0x1070a70: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070a74: 0x1070a74: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01070a78: 0x1070a78: jal   0x10677f4 sw    v1, 17940(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4485
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10677f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a80: 0x1070a80: j	 0x1070ab0 sll   zero, zero, 0
	br L_1070ab0
// --- basic block ---
L_1070a88:
// 0x01070a88: 0x1070a88: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01070a8c: 0x1070a8c: cibyl_sysc 0x20d7
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070a90: 0x1070a90: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070a94: 0x1070a94: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01070a98: 0x1070a98: sw    v1, 17940(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4485
	add
	ldloc 6
	stelem.i4
// 0x01070a9c: 0x1070a9c: jal   0x10677f4 addiu s3, s3, 17968
	ldloc 10
	ldc.i4 17968
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10677f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070aa4: 0x1070aa4: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x01070aa8: 0x1070aa8: sw    v0, 28696(s3)
	ldloc 8
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x01070aac: 0x1070aac: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1070ab0:
// 0x01070ab0: 0x1070ab0: lw    ra, 2284(sp)
// 0x01070ab4: 0x1070ab4: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01070ab8: 0x1070ab8: lw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 10
// 0x01070abc: 0x1070abc: lw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 11
// 0x01070ac0: 0x1070ac0: lw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x01070ac4: 0x1070ac4: lw    s0, 2268(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 7
// 0x01070ac8: 0x1070ac8: jr    ra addiu sp, sp, 2288
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
.method public static int32 SendAllMessagesTogether_1070ad0(int32,int32,int32,int32,int32)
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
// 0x01070ad0: 0x1070ad0: addiu sp, sp, -2304
	ldloc.0
	ldc.i4 -2304
	add
	stloc.0
// 0x01070ad4: 0x1070ad4: sw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 10
	stelem.i4
// 0x01070ad8: 0x1070ad8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01070adc: 0x1070adc: sw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 12
	stelem.i4
// 0x01070ae0: 0x1070ae0: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x01070ae4: 0x1070ae4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01070ae8: 0x1070ae8: sw    ra, 2300(sp)
// 0x01070aec: 0x1070aec: sw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 14
	stelem.i4
// 0x01070af0: 0x1070af0: sw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 15
	stelem.i4
// 0x01070af4: 0x1070af4: sw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 11
	stelem.i4
// 0x01070af8: 0x1070af8: sw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 8
	stelem.i4
// 0x01070afc: 0x1070afc: sw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 9
	stelem.i4
// 0x01070b00: 0x1070b00: jal   0x10677d0 addu  s2, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10677d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070b08: 0x1070b08: jal   0x10b3328 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_begin_export_10b3328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070b10: 0x1070b10: lui   s5, 0x80000
	ldc.i4 524288
	stloc 15
// 0x01070b14: 0x1070b14: sw    v0, -18820(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -4705
	add
	ldloc 5
	stelem.i4
// 0x01070b18: 0x1070b18: lw    s3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01070b1c: 0x1070b1c: lw    s6, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 14
// 0x01070b20: 0x1070b20: lw    s4, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01070b24: 0x1070b24: jal   0x1090724 sll   zero, zero, 0
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_Count_1090724()
	stloc 5
// --- basic block ---
// 0x01070b2c: 0x1070b2c: lw    v1, -18820(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -4705
	add
	ldelem.i4
	stloc 6
// 0x01070b30: 0x1070b30: sll   zero, zero, 0
// 0x01070b34: 0x1070b34: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01070b38: 0x1070b38: sll   zero, zero, 0
// 0x01070b3c: 0x1070b3c: slti  v1, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc 6
// 0x01070b40: 0x1070b40: bne   v1, zero, 0x1070b98 addiu v1, zero, 87
	ldloc 6
	ldc.i4.s 87
	stloc 6
	brtrue L_1070b98
// --- basic block ---
// 0x01070b48: 0x1070b48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070b4c: 0x1070b4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070b50: 0x1070b50: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070b54: 0x1070b54: addiu a3, a3, 29448
	ldloc 4
	ldc.i4 29448
	add
	stloc 4
// 0x01070b58: 0x1070b58: addiu a2, zero, 2415
	ldc.i4 2415
	stloc.3
// 0x01070b5c: 0x1070b5c: jal   0x100449c addiu a0, zero, 3
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
// 0x01070b64: 0x1070b64: jal   0x1070844 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_SendPart1_1070844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070b6c: 0x1070b6c: bne   v0, zero, 0x1070c40 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1070c40
// --- basic block ---
// 0x01070b74: 0x1070b74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070b78: 0x1070b78: lw    v1, -18872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4718
	add
	ldelem.i4
	stloc 6
// 0x01070b7c: 0x1070b7c: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x01070b80: 0x1070b80: bne   v1, v0, 0x1070c24 lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_1070c24
// --- basic block ---
// 0x01070b88: 0x1070b88: jal   0x106eb1c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106eb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070b90: 0x1070b90: j	 0x1070c1c addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_1070c1c
// --- basic block ---
L_1070b98:
// 0x01070b98: 0x1070b98: mult  s6, v1
	ldloc 14
	ldloc 6
	mul
	stloc 13
// 0x01070b9c: 0x1070b9c: addiu v1, zero, 22
	ldc.i4.s 22
	stloc 6
// 0x01070ba0: 0x1070ba0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01070ba4: 0x1070ba4: mflo  lo
	ldloc 13
	stloc 14
// 0x01070ba8: 0x1070ba8: sll   zero, zero, 0
// 0x01070bac: 0x1070bac: sll   zero, zero, 0
// 0x01070bb0: 0x1070bb0: mult  s4, v1
	ldloc 11
	ldloc 6
	mul
	stloc 13
// 0x01070bb4: 0x1070bb4: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
// 0x01070bb8: 0x1070bb8: mflo  lo
	ldloc 13
	stloc 11
// 0x01070bbc: 0x1070bbc: addu  s4, s6, s4
	ldloc 14
	ldloc 11
	add
	stloc 11
// 0x01070bc0: 0x1070bc0: addiu s4, s4, 895
	ldloc 11
	ldc.i4 895
	add
	stloc 11
// 0x01070bc4: 0x1070bc4: mult  s3, v1
	ldloc 8
	ldloc 6
	mul
	stloc 13
// 0x01070bc8: 0x1070bc8: addiu v1, zero, 11
	ldc.i4.s 11
	stloc 6
// 0x01070bcc: 0x1070bcc: mflo  lo
	ldloc 13
	stloc 8
// 0x01070bd0: 0x1070bd0: addu  s3, s4, s3
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01070bd4: 0x1070bd4: sll   zero, zero, 0
// 0x01070bd8: 0x1070bd8: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 13
// 0x01070bdc: 0x1070bdc: mflo  lo
	ldloc 13
	stloc 5
// 0x01070be0: 0x1070be0: jal   0x1067848 addu  a1, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_1067848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070be8: 0x1070be8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01070bec: 0x1070bec: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01070bf0: 0x1070bf0: jal   0x1070510 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendAllMessagesTogether_BuildPacket_1070510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070bf8: 0x1070bf8: beq   v0, zero, 0x1070c24 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070c24
// --- basic block ---
// 0x01070c00: 0x1070c00: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01070c04: 0x1070c04: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01070c08: 0x1070c08: addiu a0, a0, 17968
	ldloc.1
	ldc.i4 17968
	add
	stloc.1
// 0x01070c0c: 0x1070c0c: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01070c10: 0x1070c10: jal   0x1073d7c addiu a2, a2, 5656
	ldloc.3
	ldc.i4 5656
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c18: 0x1070c18: addu  s0, v0, zero
	ldloc 5
	stloc 10
L_1070c1c:
// 0x01070c1c: 0x1070c1c: bne   v0, zero, 0x1070c40 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070c40
// --- basic block ---
L_1070c24:
// 0x01070c24: 0x1070c24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070c28: 0x1070c28: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070c2c: 0x1070c2c: addiu a3, a3, 29508
	ldloc 4
	ldc.i4 29508
	add
	stloc 4
// 0x01070c30: 0x1070c30: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070c34: 0x1070c34: jal   0x100449c addiu a2, zero, 2433
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
// 0x01070c3c: 0x1070c3c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
L_1070c40:
// 0x01070c40: 0x1070c40: beq   s1, zero, 0x1070c60 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brfalse L_1070c60
// --- basic block ---
// 0x01070c48: 0x1070c48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070c4c: 0x1070c4c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070c50: 0x1070c50: addiu a3, a3, 29576
	ldloc 4
	ldc.i4 29576
	add
	stloc 4
// 0x01070c54: 0x1070c54: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01070c58: 0x1070c58: jal   0x100449c addiu a2, zero, 2436
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
L_1070c60:
// 0x01070c60: 0x1070c60: bne   s0, zero, 0x1070c80 lui   s1, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc 12
	brtrue L_1070c80
// --- basic block ---
// 0x01070c68: 0x1070c68: beq   s2, zero, 0x1070d58 addu  a0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_1070d58
// --- basic block ---
// 0x01070c70: 0x1070c70: jal   0x106f05c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c78: 0x1070c78: j	 0x1070d58 sll   zero, zero, 0
	br L_1070d58
// --- basic block ---
L_1070c80:
// 0x01070c80: 0x1070c80: lw    v0, 17860(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldelem.i4
	stloc 5
// 0x01070c84: 0x1070c84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070c88: 0x1070c88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070c8c: 0x1070c8c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070c90: 0x1070c90: addiu a3, a3, 29644
	ldloc 4
	ldc.i4 29644
	add
	stloc 4
// 0x01070c94: 0x1070c94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070c98: 0x1070c98: addiu a2, zero, 4487
	ldc.i4 4487
	stloc.3
// 0x01070c9c: 0x1070c9c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01070ca4: 0x1070ca4: lw    s3, 17860(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldelem.i4
	stloc 8
// 0x01070ca8: 0x1070ca8: sll   zero, zero, 0
// 0x01070cac: 0x1070cac: blez  s3, 0x1070d0c addiu s3, s3, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	ble L_1070d0c
// --- basic block ---
// 0x01070cb4: 0x1070cb4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01070cb8: 0x1070cb8: sll   v0, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01070cbc: 0x1070cbc: addiu s2, s2, -18304
	ldloc 9
	ldc.i4 -18304
	add
	stloc 9
// 0x01070cc0: 0x1070cc0: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01070cc4: 0x1070cc4: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
L_1070cc8:
// 0x01070cc8: 0x1070cc8: lw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01070ccc: 0x1070ccc: lw    v0, 17860(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldelem.i4
	stloc 5
// 0x01070cd0: 0x1070cd0: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01070cd4: 0x1070cd4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01070cd8: 0x1070cd8: jal   0x1000930 sw    v0, 17860(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4465
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
// 0x01070ce0: 0x1070ce0: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01070ce4: 0x1070ce4: sll   zero, zero, 0
// 0x01070ce8: 0x1070ce8: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01070cec: 0x1070cec: jal   0x1000930 addiu s3, s3, -1
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
// 0x01070cf4: 0x1070cf4: lw    a0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01070cf8: 0x1070cf8: jal   0x1000930 sll   zero, zero, 0
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
// 0x01070d00: 0x1070d00: sw    zero, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01070d04: 0x1070d04: bne   s3, s4, 0x1070cc8 addiu s2, s2, -4
	ldloc 8
	ldloc 11
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	bne.un L_1070cc8
// --- basic block ---
L_1070d0c:
// 0x01070d0c: 0x1070d0c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01070d10: 0x1070d10: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01070d14: 0x1070d14: cibyl_sysc 0x20dc
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070d18: 0x1070d18: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070d1c: 0x1070d1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070d20: 0x1070d20: sw    v1, 17940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4485
	add
	ldloc 6
	stelem.i4
L_1070d24:
// 0x01070d24: 0x1070d24: jal   0x10677f4 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10677f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070d2c: 0x1070d2c: lw    ra, 2300(sp)
// 0x01070d30: 0x1070d30: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x01070d34: 0x1070d34: lw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 14
// 0x01070d38: 0x1070d38: lw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 15
// 0x01070d3c: 0x1070d3c: lw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 11
// 0x01070d40: 0x1070d40: lw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 8
// 0x01070d44: 0x1070d44: lw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 9
// 0x01070d48: 0x1070d48: lw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 12
// 0x01070d4c: 0x1070d4c: lw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 10
// 0x01070d50: 0x1070d50: jr    ra addiu sp, sp, 2304
	ldloc.0
	ldc.i4 2304
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1070d58:
// 0x01070d58: 0x1070d58: jal   0x10b32b8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b32b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070d60: 0x1070d60: j	 0x1070d24 sll   zero, zero, 0
	br L_1070d24
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnTransactionCompleted_TestLoginDetails_Login_1070d68(int32,int32,int32,int32,int32)
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
// 0x01070d68: 0x1070d68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01070d6c: 0x1070d6c: sltiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.1
// 0x01070d70: 0x1070d70: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070d74: 0x1070d74: sw    ra, 20(sp)
// 0x01070d78: 0x1070d78: jal   0x106c1a8 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106c1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070d80: 0x1070d80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070d84: 0x1070d84: lw    v0, 18224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4556
	add
	ldelem.i4
	stloc 5
// 0x01070d88: 0x1070d88: sll   zero, zero, 0
// 0x01070d8c: 0x1070d8c: beq   v0, zero, 0x1070db0 lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_1070db0
// --- basic block ---
// 0x01070d94: 0x1070d94: addiu a1, a1, -16080
	ldloc.2
	ldc.i4 -16080
	add
	stloc.2
// 0x01070d98: 0x1070d98: jal   0x1050120 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070da0: 0x1070da0: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01070da4: 0x1070da4: addiu a1, a1, -16152
	ldloc.2
	ldc.i4 -16152
	add
	stloc.2
// 0x01070da8: 0x1070da8: jal   0x1050120 addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1070db0:
// 0x01070db0: 0x1070db0: bne   s0, zero, 0x1070dd4 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_1070dd4
// --- basic block ---
// 0x01070db8: 0x1070db8: jal   0x106c070 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SessionDetailsSave_106c070(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070dc0: 0x1070dc0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01070dc4: 0x1070dc4: jal   0x1070ad0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_1070ad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070dcc: 0x1070dcc: j	 0x1070dec sll   zero, zero, 0
	br L_1070dec
// --- basic block ---
L_1070dd4:
// 0x01070dd4: 0x1070dd4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070dd8: 0x1070dd8: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070ddc: 0x1070ddc: addiu a3, a3, 29700
	ldloc 4
	ldc.i4 29700
	add
	stloc 4
// 0x01070de0: 0x1070de0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070de4: 0x1070de4: jal   0x100449c addiu a2, zero, 3834
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
L_1070dec:
// 0x01070dec: 0x1070dec: lw    ra, 20(sp)
// 0x01070df0: 0x1070df0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01070df4: 0x1070df4: jr    ra addiu sp, sp, 24
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
.method public static int32 TransactionStarted_1070dfc(int32,int32,int32,int32,int32)
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
// 0x01070dfc: 0x1070dfc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070e00: 0x1070e00: lw    v0, 17804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4451
	add
	ldelem.i4
	stloc 5
// 0x01070e04: 0x1070e04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01070e08: 0x1070e08: beq   v0, zero, 0x1070e3c sw    ra, 20(sp)
	ldloc 5
	brfalse L_1070e3c
// --- basic block ---
// 0x01070e10: 0x1070e10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070e14: 0x1070e14: lw    v0, 18224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4556
	add
	ldelem.i4
	stloc 5
// 0x01070e18: 0x1070e18: sll   zero, zero, 0
// 0x01070e1c: 0x1070e1c: bne   v0, zero, 0x1070e3c sll   zero, zero, 0
	ldloc 5
	brtrue L_1070e3c
// --- basic block ---
// 0x01070e24: 0x1070e24: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01070e28: 0x1070e28: addiu a0, a0, 4748
	ldloc.1
	ldc.i4 4748
	add
	stloc.1
// 0x01070e2c: 0x1070e2c: jal   0x106be0c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106be0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01070e34: 0x1070e34: j	 0x1070e44 sll   zero, zero, 0
	br L_1070e44
// --- basic block ---
L_1070e3c:
// 0x01070e3c: 0x1070e3c: jal   0x1070ad0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_1070ad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1070e44:
// 0x01070e44: 0x1070e44: lw    ra, 20(sp)
// 0x01070e48: 0x1070e48: sll   zero, zero, 0
// 0x01070e4c: 0x1070e4c: jr    ra addiu sp, sp, 24
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
.method public static int32 StartTransaction_1070e54(int32,int32,int32,int32,int32)
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
// 0x01070e54: 0x1070e54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070e58: 0x1070e58: lw    v0, 17880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4470
	add
	ldelem.i4
	stloc 5
// 0x01070e5c: 0x1070e5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070e60: 0x1070e60: sw    ra, 28(sp)
// 0x01070e64: 0x1070e64: beq   v0, zero, 0x1070ea8 sw    s0, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_1070ea8
// --- basic block ---
// 0x01070e6c: 0x1070e6c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01070e70: 0x1070e70: lw    v0, 17948(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4487
	add
	ldelem.i4
	stloc 5
// 0x01070e74: 0x1070e74: sll   zero, zero, 0
// 0x01070e78: 0x1070e78: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01070e7c: 0x1070e7c: beq   v0, zero, 0x1070ea8 sw    v0, 17948(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4487
	add
	ldloc 5
	stelem.i4
	brfalse L_1070ea8
// --- basic block ---
// 0x01070e84: 0x1070e84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070e88: 0x1070e88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070e8c: 0x1070e8c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070e90: 0x1070e90: addiu a3, a3, 29768
	ldloc 4
	ldc.i4 29768
	add
	stloc 4
// 0x01070e94: 0x1070e94: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070e98: 0x1070e98: jal   0x100449c addiu a2, zero, 2626
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
// 0x01070ea0: 0x1070ea0: j	 0x1070f50 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1070f50
// --- basic block ---
L_1070ea8:
// 0x01070ea8: 0x1070ea8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070eac: 0x1070eac: lw    v0, -18872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4718
	add
	ldelem.i4
	stloc 5
// 0x01070eb0: 0x1070eb0: sll   zero, zero, 0
// 0x01070eb4: 0x1070eb4: beq   v0, zero, 0x1070ef4 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_1070ef4
// --- basic block ---
// 0x01070ebc: 0x1070ebc: jal   0x106af6c sw    a0, 16(sp)
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
	call int32 Cibyl79::NameAndPasswordAlreadyFailedAuthentication_106af6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070ec4: 0x1070ec4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01070ec8: 0x1070ec8: beq   v0, zero, 0x1070ef4 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_1070ef4
// --- basic block ---
// 0x01070ed0: 0x1070ed0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070ed4: 0x1070ed4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070ed8: 0x1070ed8: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070edc: 0x1070edc: addiu a3, a3, 29852
	ldloc 4
	ldc.i4 29852
	add
	stloc 4
// 0x01070ee0: 0x1070ee0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070ee4: 0x1070ee4: jal   0x100449c addiu a2, zero, 2636
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
// 0x01070eec: 0x1070eec: j	 0x1070f50 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1070f50
// --- basic block ---
L_1070ef4:
// 0x01070ef4: 0x1070ef4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01070ef8: 0x1070ef8: addiu s0, s0, 17968
	ldloc 8
	ldc.i4 17968
	add
	stloc 8
// 0x01070efc: 0x1070efc: jal   0x1070dfc sw    v0, 28688(s0)
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
	call int32 Cibyl84::TransactionStarted_1070dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070f04: 0x1070f04: bne   v0, zero, 0x1070f50 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1070f50
// --- basic block ---
// 0x01070f0c: 0x1070f0c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01070f10: 0x1070f10: addiu a0, a0, 18248
	ldloc.1
	ldc.i4 18248
	add
	stloc.1
// 0x01070f14: 0x1070f14: jal   0x108b304 sw    zero, 28688(s0)
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
	call int32 Cibyl104::RTUsers_RedoUpdateFlag_108b304(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070f1c: 0x1070f1c: lw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x01070f20: 0x1070f20: sll   zero, zero, 0
// 0x01070f24: 0x1070f24: bne   v0, zero, 0x1070f38 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1070f38
// --- basic block ---
// 0x01070f2c: 0x1070f2c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01070f30: 0x1070f30: sw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x01070f34: 0x1070f34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070f38:
// 0x01070f38: 0x1070f38: addiu v0, v0, 17968
	ldloc 5
	ldc.i4 17968
	add
	stloc 5
// 0x01070f3c: 0x1070f3c: lw    a1, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x01070f40: 0x1070f40: addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
// 0x01070f44: 0x1070f44: bne   a1, a0, 0x1070f50 addu  v1, zero, zero
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_1070f50
// --- basic block ---
// 0x01070f4c: 0x1070f4c: sw    zero, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
L_1070f50:
// 0x01070f50: 0x1070f50: lw    ra, 28(sp)
// 0x01070f54: 0x1070f54: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01070f58: 0x1070f58: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01070f5c: 0x1070f5c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTimer_Realtime_1070f64(int32,int32,int32,int32,int32)
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
// 0x01070f64: 0x1070f64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070f68: 0x1070f68: lw    v0, 17804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4451
	add
	ldelem.i4
	stloc 5
// 0x01070f6c: 0x1070f6c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01070f70: 0x1070f70: sw    ra, 44(sp)
// 0x01070f74: 0x1070f74: beq   v0, zero, 0x107127c sw    s0, 40(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_107127c
// --- basic block ---
// 0x01070f7c: 0x1070f7c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01070f80: 0x1070f80: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01070f84: 0x1070f84: cibyl_sysc 0x20e1
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070f88: 0x1070f88: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01070f8c: 0x1070f8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070f90: 0x1070f90: lw    v0, 17880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4470
	add
	ldelem.i4
	stloc 5
// 0x01070f94: 0x1070f94: sll   zero, zero, 0
// 0x01070f98: 0x1070f98: bne   v0, zero, 0x1070fec lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1070fec
// --- basic block ---
// 0x01070fa0: 0x1070fa0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070fa4: 0x1070fa4: lw    v0, 17832(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4458
	add
	ldelem.i4
	stloc 5
// 0x01070fa8: 0x1070fa8: sll   zero, zero, 0
// 0x01070fac: 0x1070fac: beq   v0, zero, 0x1070fec lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1070fec
// --- basic block ---
// 0x01070fb4: 0x1070fb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070fb8: 0x1070fb8: lw    v0, -18872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4718
	add
	ldelem.i4
	stloc 5
// 0x01070fbc: 0x1070fbc: sll   zero, zero, 0
// 0x01070fc0: 0x1070fc0: addiu v1, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 6
// 0x01070fc4: 0x1070fc4: sltiu v1, v1, 7
	ldloc 6
	ldc.i4.7
	clt.un
	stloc 6
// 0x01070fc8: 0x1070fc8: bne   v1, zero, 0x1070fe8 addiu v1, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brtrue L_1070fe8
// --- basic block ---
// 0x01070fd0: 0x1070fd0: beq   v0, v1, 0x1070fec lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_1070fec
// --- basic block ---
// 0x01070fd8: 0x1070fd8: jal   0x10692a0 sll   zero, zero, 0
	call int32 Cibyl78::websvc_trans_getLastNetConnectRes_10692a0()
	stloc 5
// --- basic block ---
// 0x01070fe0: 0x1070fe0: bne   v0, zero, 0x1071080 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1071080
// --- basic block ---
L_1070fe8:
// 0x01070fe8: 0x1070fe8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070fec:
// 0x01070fec: 0x1070fec: lw    v1, 17928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4482
	add
	ldelem.i4
	stloc 6
// 0x01070ff0: 0x1070ff0: sll   zero, zero, 0
// 0x01070ff4: 0x1070ff4: blez  v1, 0x107101c lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	ldc.i4.s 0
	ble L_107101c
// --- basic block ---
// 0x01070ffc: 0x1070ffc: lw    a0, 17884(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4471
	add
	ldelem.i4
	stloc.1
// 0x01071000: 0x1071000: sll   zero, zero, 0
// 0x01071004: 0x1071004: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01071008: 0x1071008: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0107100c: 0x107100c: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01071010: 0x1071010: bne   v1, zero, 0x107101c sll   zero, zero, 0
	ldloc 6
	brtrue L_107101c
// --- basic block ---
// 0x01071018: 0x1071018: sw    zero, 17928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4482
	add
	ldc.i4.s 0
	stelem.i4
L_107101c:
// 0x0107101c: 0x107101c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071020: 0x1071020: lw    v1, 17928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4482
	add
	ldelem.i4
	stloc 6
// 0x01071024: 0x1071024: sll   zero, zero, 0
// 0x01071028: 0x1071028: beq   v1, zero, 0x1071054 sll   zero, zero, 0
	ldloc 6
	brfalse L_1071054
// --- basic block ---
// 0x01071030: 0x1071030: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071034: 0x1071034: lw    v0, 17884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4471
	add
	ldelem.i4
	stloc 5
// 0x01071038: 0x1071038: sll   zero, zero, 0
// 0x0107103c: 0x107103c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01071040: 0x1071040: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01071044: 0x1071044: bne   v1, zero, 0x1071058 sll   zero, zero, 0
	ldloc 6
	brtrue L_1071058
// --- basic block ---
// 0x0107104c: 0x107104c: j	 0x1071088 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_1071088
// --- basic block ---
L_1071054:
// 0x01071054: 0x1071054: sw    s0, 17928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4482
	add
	ldloc 8
	stelem.i4
L_1071058:
// 0x01071058: 0x1071058: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107105c: 0x107105c: lw    v0, 17888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4472
	add
	ldelem.i4
	stloc 5
// 0x01071060: 0x1071060: sll   zero, zero, 0
// 0x01071064: 0x1071064: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01071068: 0x1071068: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107106c: 0x107106c: sw    s0, 17932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldloc 8
	stelem.i4
// 0x01071070: 0x1071070: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071074: 0x1071074: sw    s0, 17936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4484
	add
	ldloc 8
	stelem.i4
// 0x01071078: 0x1071078: j	 0x1071238 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1071238
// --- basic block ---
L_1071080:
// 0x01071080: 0x1071080: sw    zero, 17928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4482
	add
	ldc.i4.s 0
	stelem.i4
// 0x01071084: 0x1071084: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071088:
// 0x01071088: 0x1071088: lw    v1, 17792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldelem.i4
	stloc 6
// 0x0107108c: 0x107108c: sll   zero, zero, 0
// 0x01071090: 0x1071090: bne   v1, zero, 0x10710a0 addiu v0, zero, 300
	ldloc 6
	ldc.i4 300
	stloc 5
	brtrue L_10710a0
// --- basic block ---
// 0x01071098: 0x1071098: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107109c: 0x107109c: lw    v0, 17892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4473
	add
	ldelem.i4
	stloc 5
L_10710a0:
// 0x010710a0: 0x10710a0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010710a4: 0x10710a4: lw    a1, 17936(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4484
	add
	ldelem.i4
	stloc.2
// 0x010710a8: 0x10710a8: sll   zero, zero, 0
// 0x010710ac: 0x10710ac: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x010710b0: 0x10710b0: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010710b4: 0x10710b4: bne   v0, zero, 0x10710d8 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_10710d8
// --- basic block ---
// 0x010710bc: 0x10710bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010710c0: 0x10710c0: lw    a1, 17888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4472
	add
	ldelem.i4
	stloc.2
// 0x010710c4: 0x10710c4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010710c8: 0x10710c8: subu  s0, s0, a1
	ldloc 8
	ldloc.2
	sub
	stloc 8
// 0x010710cc: 0x10710cc: sw    s0, 17932(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldloc 8
	stelem.i4
// 0x010710d0: 0x10710d0: j	 0x1071238 sw    s0, 17936(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4484
	add
	ldloc 8
	stelem.i4
	br L_1071238
// --- basic block ---
L_10710d8:
// 0x010710d8: 0x10710d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010710dc: 0x10710dc: lw    a0, 17896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4474
	add
	ldelem.i4
	stloc.1
// 0x010710e0: 0x10710e0: lw    v0, 17932(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 5
// 0x010710e4: 0x10710e4: sll   zero, zero, 0
// 0x010710e8: 0x10710e8: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010710ec: 0x10710ec: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010710f0: 0x10710f0: bne   v0, zero, 0x107127c addiu a0, sp, 20
	ldloc 5
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
	brtrue L_107127c
// --- basic block ---
// 0x010710f8: 0x10710f8: jal   0x102a2c4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_jammed_102a2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071100: 0x1071100: beq   v0, zero, 0x107113c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_107113c
// --- basic block ---
// 0x01071108: 0x1071108: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107110c: 0x107110c: sll   zero, zero, 0
// 0x01071110: 0x1071110: bne   v0, zero, 0x107113c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_107113c
// --- basic block ---
// 0x01071118: 0x1071118: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0107111c: 0x107111c: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01071120: 0x1071120: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x01071124: 0x1071124: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01071128: 0x1071128: jal   0x1082988 sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Line_1082988(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071130: 0x1071130: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01071134: 0x1071134: beq   v0, v1, 0x1071144 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_1071144
// --- basic block ---
L_107113c:
// 0x0107113c: 0x107113c: j	 0x107127c sw    zero, 17900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4475
	add
	ldc.i4.s 0
	stelem.i4
	br L_107127c
// --- basic block ---
L_1071144:
// 0x01071144: 0x1071144: lw    v0, 17900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4475
	add
	ldelem.i4
	stloc 5
// 0x01071148: 0x1071148: sll   zero, zero, 0
// 0x0107114c: 0x107114c: beq   v0, zero, 0x10711d8 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_10711d8
// --- basic block ---
// 0x01071154: 0x1071154: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071158: 0x1071158: lw    v1, 17908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4477
	add
	ldelem.i4
	stloc 6
// 0x0107115c: 0x107115c: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01071160: 0x1071160: sll   zero, zero, 0
// 0x01071164: 0x1071164: bne   v1, a0, 0x10711d4 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10711d4
// --- basic block ---
// 0x0107116c: 0x107116c: bne   v1, zero, 0x1071190 sll   zero, zero, 0
	ldloc 6
	brtrue L_1071190
// --- basic block ---
// 0x01071174: 0x1071174: addiu v0, v0, 17908
	ldloc 5
	ldc.i4 17908
	add
	stloc 5
// 0x01071178: 0x1071178: lw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0107117c: 0x107117c: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01071180: 0x1071180: sll   zero, zero, 0
// 0x01071184: 0x1071184: bne   v1, v0, 0x10711d8 lui   a0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_10711d8
// --- basic block ---
// 0x0107118c: 0x107118c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071190:
// 0x01071190: 0x1071190: addiu v0, v0, 17908
	ldloc 5
	ldc.i4 17908
	add
	stloc 5
// 0x01071194: 0x1071194: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01071198: 0x1071198: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0107119c: 0x107119c: sll   zero, zero, 0
// 0x010711a0: 0x10711a0: bne   a0, v1, 0x10711d8 lui   a0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_10711d8
// --- basic block ---
// 0x010711a8: 0x10711a8: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010711ac: 0x10711ac: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010711b0: 0x10711b0: sll   zero, zero, 0
// 0x010711b4: 0x10711b4: bne   v1, v0, 0x10711d8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10711d8
// --- basic block ---
// 0x010711bc: 0x10711bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010711c0: 0x10711c0: lw    v1, 17904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4476
	add
	ldelem.i4
	stloc 6
// 0x010711c4: 0x10711c4: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010711c8: 0x10711c8: sll   zero, zero, 0
// 0x010711cc: 0x10711cc: beq   v1, v0, 0x1071200 lui   v0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_1071200
// --- basic block ---
L_10711d4:
// 0x010711d4: 0x10711d4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_10711d8:
// 0x010711d8: 0x10711d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010711dc: 0x10711dc: addiu a0, a0, 17908
	ldloc.1
	ldc.i4 17908
	add
	stloc.1
// 0x010711e0: 0x10711e0: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010711e4: 0x10711e4: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010711e8: 0x10711e8: jal   0x1001800 sw    s0, 17900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4475
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
// 0x010711f0: 0x10711f0: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010711f4: 0x10711f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010711f8: 0x10711f8: sw    v1, 17904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4476
	add
	ldloc 6
	stelem.i4
// 0x010711fc: 0x10711fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071200:
// 0x01071200: 0x1071200: lw    v1, 17892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4473
	add
	ldelem.i4
	stloc 6
// 0x01071204: 0x1071204: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071208: 0x1071208: lw    v0, 17900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4475
	add
	ldelem.i4
	stloc 5
// 0x0107120c: 0x107120c: sll   zero, zero, 0
// 0x01071210: 0x1071210: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01071214: 0x1071214: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01071218: 0x1071218: beq   v0, zero, 0x107127c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_107127c
// --- basic block ---
// 0x01071220: 0x1071220: lw    v0, 17888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4472
	add
	ldelem.i4
	stloc 5
// 0x01071224: 0x1071224: sll   zero, zero, 0
// 0x01071228: 0x1071228: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0107122c: 0x107122c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071230: 0x1071230: sw    s0, 17932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldloc 8
	stelem.i4
// 0x01071234: 0x1071234: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1071238:
// 0x01071238: 0x1071238: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0107123c: 0x107123c: addiu a0, a0, 17968
	ldloc.1
	ldc.i4 17968
	add
	stloc.1
// 0x01071240: 0x1071240: lw    v1, 28688(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x01071244: 0x1071244: sll   zero, zero, 0
// 0x01071248: 0x1071248: beq   v1, zero, 0x1071264 xori  v0, v0, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
	brfalse L_1071264
// --- basic block ---
// 0x01071250: 0x1071250: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071254: 0x1071254: bne   v1, v0, 0x107127c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_107127c
// --- basic block ---
// 0x0107125c: 0x107125c: j	 0x1071274 sll   zero, zero, 0
	br L_1071274
// --- basic block ---
L_1071264:
// 0x01071264: 0x1071264: jal   0x1070e54 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::StartTransaction_1070e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107126c: 0x107126c: j	 0x107127c sll   zero, zero, 0
	br L_107127c
// --- basic block ---
L_1071274:
// 0x01071274: 0x1071274: jal   0x1072280 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_Watchdog_1072280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107127c:
// 0x0107127c: 0x107127c: lw    ra, 44(sp)
// 0x01071280: 0x1071280: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01071284: 0x1071284: jr    ra addiu sp, sp, 48
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
.method public static int32 OnAsyncOperationCompleted_Login_107128c(int32,int32,int32,int32,int32)
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
// 0x0107128c: 0x107128c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071290: 0x1071290: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01071294: 0x1071294: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01071298: 0x1071298: sw    ra, 28(sp)
// 0x0107129c: 0x107129c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010712a0: 0x10712a0: bne   a1, zero, 0x10712bc addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brtrue L_10712bc
// --- basic block ---
// 0x010712a8: 0x10712a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010712ac: 0x10712ac: lw    v0, 18224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4556
	add
	ldelem.i4
	stloc 5
// 0x010712b0: 0x10712b0: sll   zero, zero, 0
// 0x010712b4: 0x10712b4: bne   v0, zero, 0x10712ec lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10712ec
// --- basic block ---
L_10712bc:
// 0x010712bc: 0x10712bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010712c0: 0x10712c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010712c4: 0x10712c4: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x010712c8: 0x10712c8: addiu a3, a3, 29984
	ldloc 4
	ldc.i4 29984
	add
	stloc 4
// 0x010712cc: 0x10712cc: addiu a2, zero, 2457
	ldc.i4 2457
	stloc.3
// 0x010712d0: 0x10712d0: jal   0x100449c addiu a0, zero, 4
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
// 0x010712d8: 0x10712d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010712dc: 0x10712dc: jal   0x106f05c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010712e4: 0x10712e4: j	 0x1071330 sll   zero, zero, 0
	br L_1071330
// --- basic block ---
L_10712ec:
// 0x010712ec: 0x10712ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010712f0: 0x10712f0: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x010712f4: 0x10712f4: addiu a3, a3, 30044
	ldloc 4
	ldc.i4 30044
	add
	stloc 4
// 0x010712f8: 0x10712f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010712fc: 0x10712fc: jal   0x100449c addiu a2, zero, 2462
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
// 0x01071304: 0x1071304: jal   0x106c070 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SessionDetailsSave_106c070(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107130c: 0x107130c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01071310: 0x1071310: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01071314: 0x1071314: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01071318: 0x1071318: jal   0x1070ad0 sw    zero, 15056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_1070ad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071320: 0x1071320: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071324: 0x1071324: addiu a1, a1, -16080
	ldloc.2
	ldc.i4 -16080
	add
	stloc.2
// 0x01071328: 0x1071328: jal   0x1050120 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1071330:
// 0x01071330: 0x1071330: lw    ra, 28(sp)
// 0x01071334: 0x1071334: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01071338: 0x1071338: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107133c: 0x107133c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_At_1071344(int32,int32,int32,int32,int32)
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
// 0x01071344: 0x1071344: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071348: 0x1071348: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107134c: 0x107134c: sw    ra, 20(sp)
// 0x01071350: 0x1071350: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01071354: 0x1071354: bne   a1, zero, 0x1071374 lui   v1, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_1071374
// --- basic block ---
// 0x0107135c: 0x107135c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071360: 0x1071360: addiu a1, v1, 20848
	ldloc 5
	ldc.i4 20848
	add
	stloc.2
// 0x01071364: 0x1071364: addiu a3, a3, 30096
	ldloc 4
	ldc.i4 30096
	add
	stloc 4
// 0x01071368: 0x1071368: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107136c: 0x107136c: j	 0x1071388 addiu a2, zero, 1577
	ldc.i4 1577
	stloc.3
	br L_1071388
// --- basic block ---
L_1071374:
// 0x01071374: 0x1071374: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071378: 0x1071378: addiu a1, v1, 20848
	ldloc 5
	ldc.i4 20848
	add
	stloc.2
// 0x0107137c: 0x107137c: addiu a3, a3, 30152
	ldloc 4
	ldc.i4 30152
	add
	stloc 4
// 0x01071380: 0x1071380: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071384: 0x1071384: addiu a2, zero, 1579
	ldc.i4 1579
	stloc.3
L_1071388:
// 0x01071388: 0x1071388: jal   0x100449c sll   zero, zero, 0
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
// 0x01071390: 0x1071390: jal   0x10703ec addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_MapDisplyed_10703ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01071398: 0x1071398: beq   v0, zero, 0x10713c0 lui   v1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 5
	brfalse L_10713c0
// --- basic block ---
// 0x010713a0: 0x10713a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010713a4: 0x10713a4: addiu a1, v1, 20848
	ldloc 5
	ldc.i4 20848
	add
	stloc.2
// 0x010713a8: 0x10713a8: addiu a3, a3, 30244
	ldloc 4
	ldc.i4 30244
	add
	stloc 4
// 0x010713ac: 0x10713ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010713b0: 0x10713b0: jal   0x100449c addiu a2, zero, 1582
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
// 0x010713b8: 0x10713b8: j	 0x10713e4 sll   zero, zero, 0
	br L_10713e4
// --- basic block ---
L_10713c0:
// 0x010713c0: 0x10713c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010713c4: 0x10713c4: addiu a1, v1, 20848
	ldloc 5
	ldc.i4 20848
	add
	stloc.2
// 0x010713c8: 0x10713c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010713cc: 0x10713cc: addiu a3, a3, 30304
	ldloc 4
	ldc.i4 30304
	add
	stloc 4
// 0x010713d0: 0x10713d0: jal   0x100449c addiu a2, zero, 1585
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
// 0x010713d8: 0x10713d8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010713dc: 0x10713dc: jal   0x106f05c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10713e4:
// 0x010713e4: 0x10713e4: lw    ra, 20(sp)
// 0x010713e8: 0x10713e8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010713ec: 0x10713ec: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_SetVisability_10713f4(int32,int32,int32,int32,int32)
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
// 0x010713f4: 0x10713f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010713f8: 0x10713f8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010713fc: 0x10713fc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01071400: 0x1071400: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01071404: 0x1071404: sw    ra, 28(sp)
// 0x01071408: 0x1071408: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0107140c: 0x107140c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01071410: 0x1071410: beq   a1, zero, 0x1071444 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1071444
// --- basic block ---
// 0x01071418: 0x1071418: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107141c: 0x107141c: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x01071420: 0x1071420: addiu a3, a3, 30372
	ldloc 4
	ldc.i4 30372
	add
	stloc 4
// 0x01071424: 0x1071424: addiu a2, zero, 1653
	ldc.i4 1653
	stloc.3
// 0x01071428: 0x1071428: jal   0x100449c addiu a0, zero, 4
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
// 0x01071430: 0x1071430: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071434: 0x1071434: jal   0x106f05c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107143c: 0x107143c: j	 0x10714b0 sll   zero, zero, 0
	br L_10714b0
// --- basic block ---
L_1071444:
// 0x01071444: 0x1071444: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071448: 0x1071448: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107144c: 0x107144c: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x01071450: 0x1071450: addiu a3, a3, 30448
	ldloc 4
	ldc.i4 30448
	add
	stloc 4
// 0x01071454: 0x1071454: jal   0x100449c addiu a2, zero, 1658
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
// 0x0107145c: 0x107145c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01071460: 0x1071460: jal   0x106e5b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071468: 0x1071468: beq   v0, zero, 0x1071490 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1071490
// --- basic block ---
// 0x01071470: 0x1071470: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071474: 0x1071474: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x01071478: 0x1071478: addiu a3, a3, 30508
	ldloc 4
	ldc.i4 30508
	add
	stloc 4
// 0x0107147c: 0x107147c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071480: 0x1071480: jal   0x100449c addiu a2, zero, 1662
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
// 0x01071488: 0x1071488: j	 0x10714b0 sll   zero, zero, 0
	br L_10714b0
// --- basic block ---
L_1071490:
// 0x01071490: 0x1071490: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x01071494: 0x1071494: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01071498: 0x1071498: addiu a3, a3, 30576
	ldloc 4
	ldc.i4 30576
	add
	stloc 4
// 0x0107149c: 0x107149c: jal   0x100449c addiu a2, zero, 1665
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
// 0x010714a4: 0x10714a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010714a8: 0x10714a8: jal   0x1071344 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnAsyncOperationCompleted_At_1071344(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10714b0:
// 0x010714b0: 0x10714b0: lw    ra, 28(sp)
// 0x010714b4: 0x10714b4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010714b8: 0x10714b8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010714bc: 0x10714bc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010714c0: 0x10714c0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AlertReport_10714c8(int32,int32,int32,int32,int32)
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
// 0x010714c8: 0x10714c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010714cc: 0x10714cc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010714d0: 0x10714d0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010714d4: 0x10714d4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010714d8: 0x10714d8: sw    ra, 28(sp)
// 0x010714dc: 0x10714dc: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010714e0: 0x10714e0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010714e4: 0x10714e4: beq   a1, zero, 0x1071510 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1071510
// --- basic block ---
// 0x010714ec: 0x10714ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010714f0: 0x10714f0: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x010714f4: 0x10714f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010714f8: 0x10714f8: addiu a3, a3, 30656
	ldloc 4
	ldc.i4 30656
	add
	stloc 4
// 0x010714fc: 0x10714fc: jal   0x100449c addiu a2, zero, 1493
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
// 0x01071504: 0x1071504: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071508: 0x1071508: j	 0x1071590 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1071590
// --- basic block ---
L_1071510:
// 0x01071510: 0x1071510: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071514: 0x1071514: addiu a3, a3, 30728
	ldloc 4
	ldc.i4 30728
	add
	stloc 4
// 0x01071518: 0x1071518: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107151c: 0x107151c: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x01071520: 0x1071520: jal   0x100449c addiu a2, zero, 1498
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
// 0x01071528: 0x1071528: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107152c: 0x107152c: lw    v0, -18820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4705
	add
	ldelem.i4
	stloc 5
// 0x01071530: 0x1071530: sll   zero, zero, 0
// 0x01071534: 0x1071534: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01071538: 0x1071538: sll   zero, zero, 0
// 0x0107153c: 0x107153c: blez  v0, 0x10715a0 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_10715a0
// --- basic block ---
// 0x01071544: 0x1071544: jal   0x106e778 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e778(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107154c: 0x107154c: beq   v0, zero, 0x1071574 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1071574
// --- basic block ---
// 0x01071554: 0x1071554: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071558: 0x1071558: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x0107155c: 0x107155c: addiu a3, a3, 30796
	ldloc 4
	ldc.i4 30796
	add
	stloc 4
// 0x01071560: 0x1071560: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071564: 0x1071564: jal   0x100449c addiu a2, zero, 1503
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
// 0x0107156c: 0x107156c: j	 0x10715a8 sll   zero, zero, 0
	br L_10715a8
// --- basic block ---
L_1071574:
// 0x01071574: 0x1071574: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x01071578: 0x1071578: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107157c: 0x107157c: addiu a3, a3, 30868
	ldloc 4
	ldc.i4 30868
	add
	stloc 4
// 0x01071580: 0x1071580: jal   0x100449c addiu a2, zero, 1506
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
// 0x01071588: 0x1071588: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107158c: 0x107158c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1071590:
// 0x01071590: 0x1071590: jal   0x106f05c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071598: 0x1071598: j	 0x10715a8 sll   zero, zero, 0
	br L_10715a8
// --- basic block ---
L_10715a0:
// 0x010715a0: 0x10715a0: jal   0x10701f8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_CreateNewRoads_10701f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10715a8:
// 0x010715a8: 0x10715a8: lw    ra, 28(sp)
// 0x010715ac: 0x10715ac: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010715b0: 0x10715b0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010715b4: 0x10715b4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010715b8: 0x10715b8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_KeepAlive_10715c0(int32,int32,int32,int32,int32)
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
// 0x010715c0: 0x10715c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010715c4: 0x10715c4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010715c8: 0x10715c8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010715cc: 0x10715cc: sw    ra, 28(sp)
// 0x010715d0: 0x10715d0: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010715d4: 0x10715d4: beq   a1, zero, 0x10715f8 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_10715f8
// --- basic block ---
// 0x010715dc: 0x10715dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010715e0: 0x10715e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010715e4: 0x10715e4: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x010715e8: 0x10715e8: addiu a3, a3, 30948
	ldloc 4
	ldc.i4 30948
	add
	stloc 4
// 0x010715ec: 0x10715ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010715f0: 0x10715f0: jal   0x100449c addiu a2, zero, 1187
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
L_10715f8:
// 0x010715f8: 0x10715f8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010715fc: 0x10715fc: jal   0x106f05c addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01071604: 0x1071604: lw    ra, 28(sp)
// 0x01071608: 0x1071608: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107160c: 0x107160c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01071610: 0x1071610: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_1071618(int32,int32,int32,int32,int32)
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
// 0x01071618: 0x1071618: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107161c: 0x107161c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01071620: 0x1071620: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01071624: 0x1071624: sw    ra, 28(sp)
// 0x01071628: 0x1071628: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0107162c: 0x107162c: beq   a1, zero, 0x1071650 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1071650
// --- basic block ---
// 0x01071634: 0x1071634: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071638: 0x1071638: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107163c: 0x107163c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01071640: 0x1071640: addiu a3, a3, 31036
	ldloc 4
	ldc.i4 31036
	add
	stloc 4
// 0x01071644: 0x1071644: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071648: 0x1071648: jal   0x100449c addiu a2, zero, 1177
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
L_1071650:
// 0x01071650: 0x1071650: jal   0x10b32b8 sltiu a0, s0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b32b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01071658: 0x1071658: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0107165c: 0x107165c: jal   0x106f05c addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01071664: 0x1071664: lw    ra, 28(sp)
// 0x01071668: 0x1071668: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107166c: 0x107166c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01071670: 0x1071670: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_LogoutAndStop_1071678(int32,int32,int32,int32,int32)
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
// 0x01071678: 0x1071678: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107167c: 0x107167c: beq   a1, zero, 0x10716a0 sw    ra, 20(sp)
	ldloc.2
	brfalse L_10716a0
// --- basic block ---
// 0x01071684: 0x1071684: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071688: 0x1071688: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107168c: 0x107168c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01071690: 0x1071690: addiu a3, a3, 31124
	ldloc 4
	ldc.i4 31124
	add
	stloc 4
// 0x01071694: 0x1071694: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01071698: 0x1071698: jal   0x100449c addiu a2, zero, 720
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
L_10716a0:
// 0x010716a0: 0x10716a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010716a4: 0x10716a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010716a8: 0x10716a8: jal   0x106eeec sw    zero, -18880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FullReset_106eeec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010716b0: 0x10716b0: lw    ra, 20(sp)
// 0x010716b4: 0x10716b4: sll   zero, zero, 0
// 0x010716b8: 0x10716b8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_DecodeRefreshRateMilliseconds_107172c(int32,int32,int32,int32,int32)
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
// 0x0107172c: 0x107172c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01071730: 0x1071730: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01071734: 0x1071734: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01071738: 0x1071738: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107173c: 0x107173c: sw    ra, 36(sp)
// 0x01071740: 0x1071740: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01071744: 0x1071744: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01071748: 0x1071748: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x0107174c: 0x107174c: jal   0x100e368 addu  s3, a3, zero
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
// 0x01071754: 0x1071754: beq   v0, zero, 0x10717b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10717b8
// --- basic block ---
// 0x0107175c: 0x107175c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01071760: 0x1071760: sll   zero, zero, 0
// 0x01071764: 0x1071764: beq   v1, zero, 0x10717b8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10717b8
// --- basic block ---
// 0x0107176c: 0x107176c: jal   0x10c1e40 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c1e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071774: 0x1071774: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01071778: 0x1071778: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107177c: 0x107177c: jal   0x10c1df0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__eqsf2_10c1df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071784: 0x1071784: beq   v0, zero, 0x10717b8 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10717b8
// --- basic block ---
// 0x0107178c: 0x107178c: jal   0x10c1c60 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtsf2_10c1c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071794: 0x1071794: bgtz  v0, 0x10717b8 addu  s0, s3, zero
	ldloc 5
	ldloc 11
	stloc 8
	ldc.i4.s 0
	bgt L_10717b8
// --- basic block ---
// 0x0107179c: 0x107179c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010717a0: 0x10717a0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010717a4: 0x10717a4: jal   0x10c1d50 addu  s0, s2, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gesf2_10c1d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010717ac: 0x10717ac: bgez  v0, 0x10717bc lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bge L_10717bc
// --- basic block ---
// 0x010717b4: 0x10717b4: addu  s0, s1, zero
	ldloc 10
	stloc 8
L_10717b8:
// 0x010717b8: 0x10717b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10717bc:
// 0x010717bc: 0x10717bc: lw    a1, 23548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5887
	add
	ldelem.i4
	stloc.2
// 0x010717c0: 0x10717c0: jal   0x10c0960 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0960(int32,int32)
	stloc 5
// --- basic block ---
// 0x010717c8: 0x10717c8: jal   0x10c0a9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010717d0: 0x10717d0: lw    ra, 36(sp)
// 0x010717d4: 0x10717d4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010717d8: 0x10717d8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010717dc: 0x10717dc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010717e0: 0x10717e0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010717e4: 0x10717e4: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_GetKeepALiveRateRateinMilliseconds_10717ec(int32,int32,int32,int32,int32)
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
// 0x010717ec: 0x10717ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010717f0: 0x10717f0: lw    a1, 23552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5888
	add
	ldelem.i4
	stloc.2
// 0x010717f4: 0x10717f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010717f8: 0x10717f8: lw    a2, 23556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5889
	add
	ldelem.i4
	stloc.3
// 0x010717fc: 0x10717fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071800: 0x1071800: lw    a3, 23560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5890
	add
	ldelem.i4
	stloc 4
// 0x01071804: 0x1071804: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071808: 0x1071808: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107180c: 0x107180c: addiu a0, a0, 15164
	ldloc.1
	ldc.i4 15164
	add
	stloc.1
// 0x01071810: 0x1071810: sw    ra, 36(sp)
// 0x01071814: 0x1071814: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01071818: 0x1071818: jal   0x107172c sw    s0, 28(sp)
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
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_107172c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x01071820: 0x1071820: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x01071824: 0x1071824: div   v0, s0
	ldloc 5
	ldloc 7
	div
	stloc 9
// 0x01071828: 0x1071828: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107182c: 0x107182c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071830: 0x1071830: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01071834: 0x1071834: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01071838: 0x1071838: addiu a3, a3, 31184
	ldloc 4
	ldc.i4 31184
	add
	stloc 4
// 0x0107183c: 0x107183c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071840: 0x1071840: addiu a2, zero, 466
	ldc.i4 466
	stloc.3
// 0x01071844: 0x1071844: mflo  lo
	ldloc 9
	stloc 5
// 0x01071848: 0x1071848: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107184c: 0x107184c: jal   0x100449c sw    v0, 17944(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4486
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
// 0x01071854: 0x1071854: lw    v0, 17944(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4486
	add
	ldelem.i4
	stloc 5
// 0x01071858: 0x1071858: lw    ra, 36(sp)
// 0x0107185c: 0x107185c: mult  v0, s0
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x01071860: 0x1071860: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01071864: 0x1071864: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01071868: 0x1071868: mflo  lo
	ldloc 9
	stloc 5
// 0x0107186c: 0x107186c: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_GetRefreshRateinMilliseconds_1071874(int32,int32,int32,int32,int32)
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
// 0x01071874: 0x1071874: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01071878: 0x1071878: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107187c: 0x107187c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01071880: 0x1071880: lw    s1, 23556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5889
	add
	ldelem.i4
	stloc 9
// 0x01071884: 0x1071884: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071888: 0x1071888: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0107188c: 0x107188c: lw    s4, 23560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5890
	add
	ldelem.i4
	stloc 14
// 0x01071890: 0x1071890: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071894: 0x1071894: lw    a1, 23564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5891
	add
	ldelem.i4
	stloc.2
// 0x01071898: 0x1071898: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107189c: 0x107189c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010718a0: 0x10718a0: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x010718a4: 0x10718a4: addiu a0, a0, 15116
	ldloc.1
	ldc.i4 15116
	add
	stloc.1
// 0x010718a8: 0x10718a8: sw    ra, 52(sp)
// 0x010718ac: 0x10718ac: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010718b0: 0x10718b0: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x010718b4: 0x10718b4: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010718b8: 0x10718b8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010718bc: 0x10718bc: jal   0x107172c sw    s0, 24(sp)
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
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_107172c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010718c4: 0x10718c4: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 11
// 0x010718c8: 0x10718c8: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x010718cc: 0x10718cc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010718d0: 0x10718d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010718d4: 0x10718d4: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010718d8: 0x10718d8: addiu a1, s2, 20848
	ldloc 12
	ldc.i4 20848
	add
	stloc.2
// 0x010718dc: 0x10718dc: addiu a3, a3, 31228
	ldloc 4
	ldc.i4 31228
	add
	stloc 4
// 0x010718e0: 0x10718e0: addiu a2, zero, 433
	ldc.i4 433
	stloc.3
// 0x010718e4: 0x10718e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010718e8: 0x10718e8: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010718ec: 0x10718ec: mflo  lo
	ldloc 8
	stloc 5
// 0x010718f0: 0x10718f0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010718f4: 0x10718f4: jal   0x100449c sw    v0, 17892(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4473
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
// 0x010718fc: 0x10718fc: lw    a0, 17892(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4473
	add
	ldelem.i4
	stloc.1
// 0x01071900: 0x1071900: jal   0x10c0ba0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071908: 0x1071908: lw    a3, 23780(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5945
	add
	ldelem.i4
	stloc 4
// 0x0107190c: 0x107190c: lw    a2, 23776(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5944
	add
	ldelem.i4
	stloc.3
// 0x01071910: 0x1071910: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071914: 0x1071914: jal   0x10c0978 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107191c: 0x107191c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071920: 0x1071920: jal   0x10c0a78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0a78(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071928: 0x1071928: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0107192c: 0x107192c: lw    a2, 23568(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5892
	add
	ldelem.i4
	stloc.3
// 0x01071930: 0x1071930: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071934: 0x1071934: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01071938: 0x1071938: addiu a0, a0, 15132
	ldloc.1
	ldc.i4 15132
	add
	stloc.1
// 0x0107193c: 0x107193c: jal   0x107172c addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_107172c(int32,int32,int32,int32,int32)
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
// 0x0107194c: 0x107194c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01071950: 0x1071950: addiu a1, s2, 20848
	ldloc 12
	ldc.i4 20848
	add
	stloc.2
// 0x01071954: 0x1071954: addiu a3, a3, 31268
	ldloc 4
	ldc.i4 31268
	add
	stloc 4
// 0x01071958: 0x1071958: addiu a2, zero, 440
	ldc.i4 440
	stloc.3
// 0x0107195c: 0x107195c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071960: 0x1071960: mflo  lo
	ldloc 8
	stloc 5
// 0x01071964: 0x1071964: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107196c: 0x107196c: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x01071970: 0x1071970: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 8
// 0x01071974: 0x1071974: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071978: 0x1071978: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107197c: 0x107197c: mflo  lo
	ldloc 8
	stloc 7
// 0x01071980: 0x1071980: jal   0x10c0ba0 sw    v1, 17888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4472
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071988: 0x1071988: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107198c: 0x107198c: lw    a3, 23812(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5953
	add
	ldelem.i4
	stloc 4
// 0x01071990: 0x1071990: lw    a2, 23808(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5952
	add
	ldelem.i4
	stloc.3
// 0x01071994: 0x1071994: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071998: 0x1071998: jal   0x10c0978 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010719a0: 0x10719a0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010719a4: 0x10719a4: jal   0x10c0a78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0a78(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010719ac: 0x10719ac: lw    a0, 17892(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4473
	add
	ldelem.i4
	stloc.1
// 0x010719b0: 0x10719b0: addu  s5, v0, zero
	ldloc 5
	stloc 15
// 0x010719b4: 0x10719b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010719b8: 0x10719b8: lw    s3, 23524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5881
	add
	ldelem.i4
	stloc 10
// 0x010719bc: 0x10719bc: jal   0x10c0ba0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010719c4: 0x10719c4: lw    a3, 23780(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5945
	add
	ldelem.i4
	stloc 4
// 0x010719c8: 0x10719c8: lw    a2, 23776(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5944
	add
	ldelem.i4
	stloc.3
// 0x010719cc: 0x10719cc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010719d0: 0x10719d0: jal   0x10c0978 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010719d8: 0x10719d8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010719dc: 0x10719dc: jal   0x10c0a78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0a78(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010719e4: 0x10719e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010719e8: 0x10719e8: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010719ec: 0x10719ec: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x010719f0: 0x10719f0: addiu a0, a0, 15148
	ldloc.1
	ldc.i4 15148
	add
	stloc.1
// 0x010719f4: 0x10719f4: jal   0x107172c addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_107172c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010719fc: 0x10719fc: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01071a00: 0x1071a00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071a04: 0x1071a04: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01071a08: 0x1071a08: addiu a1, s2, 20848
	ldloc 12
	ldc.i4 20848
	add
	stloc.2
// 0x01071a0c: 0x1071a0c: addiu a3, a3, 31312
	ldloc 4
	ldc.i4 31312
	add
	stloc 4
// 0x01071a10: 0x1071a10: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071a14: 0x1071a14: addiu a2, zero, 448
	ldc.i4 448
	stloc.3
// 0x01071a18: 0x1071a18: mflo  lo
	ldloc 8
	stloc 5
// 0x01071a1c: 0x1071a1c: sw    v0, 17896(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4474
	add
	ldloc 5
	stelem.i4
// 0x01071a20: 0x1071a20: jal   0x100449c sw    v0, 16(sp)
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
// 0x01071a28: 0x1071a28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071a2c: 0x1071a2c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01071a30: 0x1071a30: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01071a34: 0x1071a34: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x01071a38: 0x1071a38: jal   0x107172c addiu a0, a0, 15180
	ldloc.1
	ldc.i4 15180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_107172c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071a40: 0x1071a40: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01071a44: 0x1071a44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071a48: 0x1071a48: addiu a1, s2, 20848
	ldloc 12
	ldc.i4 20848
	add
	stloc.2
// 0x01071a4c: 0x1071a4c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01071a50: 0x1071a50: addiu a3, a3, 31352
	ldloc 4
	ldc.i4 31352
	add
	stloc 4
// 0x01071a54: 0x1071a54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071a58: 0x1071a58: addiu a2, zero, 455
	ldc.i4 455
	stloc.3
// 0x01071a5c: 0x1071a5c: mflo  lo
	ldloc 8
	stloc 5
// 0x01071a60: 0x1071a60: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071a64: 0x1071a64: jal   0x100449c sw    v0, 17884(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4471
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
// 0x01071a6c: 0x1071a6c: lw    ra, 52(sp)
// 0x01071a70: 0x1071a70: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01071a74: 0x1071a74: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01071a78: 0x1071a78: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01071a7c: 0x1071a7c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01071a80: 0x1071a80: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01071a84: 0x1071a84: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01071a88: 0x1071a88: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01071a8c: 0x1071a8c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01071a90: 0x1071a90: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_Start_1071a98(int32,int32,int32,int32,int32)
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
// 0x01071a98: 0x1071a98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071a9c: 0x1071a9c: lw    v0, 17796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4449
	add
	ldelem.i4
	stloc 5
// 0x01071aa0: 0x1071aa0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071aa4: 0x1071aa4: sw    ra, 20(sp)
// 0x01071aa8: 0x1071aa8: beq   v0, zero, 0x1071b3c sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_1071b3c
// --- basic block ---
// 0x01071ab0: 0x1071ab0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01071ab4: 0x1071ab4: lw    v0, 17804(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4451
	add
	ldelem.i4
	stloc 5
// 0x01071ab8: 0x1071ab8: sll   zero, zero, 0
// 0x01071abc: 0x1071abc: bne   v0, zero, 0x1071b3c sll   zero, zero, 0
	ldloc 5
	brtrue L_1071b3c
// --- basic block ---
// 0x01071ac4: 0x1071ac4: jal   0x106eeec addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FullReset_106eeec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071acc: 0x1071acc: jal   0x1079dc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Term_1079dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ad4: 0x1071ad4: jal   0x107baf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Init_107baf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071adc: 0x1071adc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071ae0: 0x1071ae0: sw    zero, 17964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4491
	add
	ldc.i4.s 0
	stelem.i4
// 0x01071ae4: 0x1071ae4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071ae8: 0x1071ae8: jal   0x1071874 sw    v0, 17804(s0)
	ldloc 7
	ldloc 8
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
	call int32 Cibyl84::Realtime_GetRefreshRateinMilliseconds_1071874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071af0: 0x1071af0: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071af4: 0x1071af4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01071af8: 0x1071af8: jal   0x1050120 addiu a1, a1, 3940
	ldloc.2
	ldc.i4 3940
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b00: 0x1071b00: jal   0x10717ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_GetKeepALiveRateRateinMilliseconds_10717ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b08: 0x1071b08: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071b0c: 0x1071b0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01071b10: 0x1071b10: jal   0x1050120 addiu a1, a1, -9196
	ldloc.2
	ldc.i4 -9196
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b18: 0x1071b18: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01071b1c: 0x1071b1c: jal   0x101f860 addiu a0, a0, -16572
	ldloc.1
	ldc.i4 -16572
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_flow_control_refresh_101f860(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b24: 0x1071b24: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01071b28: 0x1071b28: jal   0x1070f64 sw    v0, 17840(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4460
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTimer_Realtime_1070f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b30: 0x1071b30: lw    v0, 17804(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4451
	add
	ldelem.i4
	stloc 5
// 0x01071b34: 0x1071b34: j	 0x1071b40 sll   zero, zero, 0
	br L_1071b40
// --- basic block ---
L_1071b3c:
// 0x01071b3c: 0x1071b3c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1071b40:
// 0x01071b40: 0x1071b40: lw    ra, 20(sp)
// 0x01071b44: 0x1071b44: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01071b48: 0x1071b48: jr    ra addiu sp, sp, 24
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
