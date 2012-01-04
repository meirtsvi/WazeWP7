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

.method public static int32 SendAllMessagesTogether_SendPart1_10707f8(int32,int32,int32,int32,int32)
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
// 0x010707f8: 0x10707f8: addiu sp, sp, -2288
	ldloc.0
	ldc.i4 -2288
	add
	stloc.0
// 0x010707fc: 0x10707fc: sw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 11
	stelem.i4
// 0x01070800: 0x1070800: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x01070804: 0x1070804: sw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 10
	stelem.i4
// 0x01070808: 0x1070808: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0107080c: 0x107080c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01070810: 0x1070810: sw    ra, 2284(sp)
// 0x01070814: 0x1070814: sw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 9
	stelem.i4
// 0x01070818: 0x1070818: jal   0x1067784 sw    s0, 2268(sp)
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
	call int32 Cibyl76::ebuffer_init_1067784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070820: 0x1070820: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01070824: 0x1070824: jal   0x10677fc addiu a1, zero, 2015
	ldc.i4 2015
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10677fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107082c: 0x107082c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01070830: 0x1070830: bne   s3, zero, 0x10708d8 addu  s1, v0, zero
	ldloc 10
	ldloc 5
	stloc 9
	brtrue L_10708d8
// --- basic block ---
// 0x01070838: 0x1070838: jal   0x106e308 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMyVisability_106e308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070840: 0x1070840: bne   v0, zero, 0x107085c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107085c
// --- basic block ---
// 0x01070848: 0x1070848: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107084c: 0x107084c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070850: 0x1070850: addiu a3, a3, 28864
	ldloc 4
	ldc.i4 28864
	add
	stloc 4
// 0x01070854: 0x1070854: j	 0x1070884 addiu a2, zero, 2079
	ldc.i4 2079
	stloc.3
	br L_1070884
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
// 0x01070864: 0x1070864: jal   0x106e268 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMood_106e268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107086c: 0x107086c: bne   v0, zero, 0x10708a0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10708a0
// --- basic block ---
// 0x01070874: 0x1070874: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070878: 0x1070878: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0107087c: 0x107087c: addiu a3, a3, 28944
	ldloc 4
	ldc.i4 28944
	add
	stloc 4
// 0x01070880: 0x1070880: addiu a2, zero, 2088
	ldc.i4 2088
	stloc.3
L_1070884:
// 0x01070884: 0x1070884: jal   0x100449c addiu a0, zero, 4
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
// 0x0107088c: 0x107088c: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_1070890:
// 0x01070890: 0x1070890: jal   0x10677a8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10677a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070898: 0x1070898: j	 0x1070a64 sll   zero, zero, 0
	br L_1070a64
// --- basic block ---
L_10708a0:
// 0x010708a0: 0x10708a0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010708a8: 0x10708a8: jal   0x106e178 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_Location_106e178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010708b0: 0x10708b0: bne   v0, zero, 0x10708cc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10708cc
// --- basic block ---
// 0x010708b8: 0x10708b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010708bc: 0x10708bc: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x010708c0: 0x10708c0: addiu a3, a3, 29016
	ldloc 4
	ldc.i4 29016
	add
	stloc 4
// 0x010708c4: 0x10708c4: j	 0x1070884 addiu a2, zero, 2097
	ldc.i4 2097
	stloc.3
	br L_1070884
// --- basic block ---
L_10708cc:
// 0x010708cc: 0x10708cc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010708d4: 0x10708d4: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
L_10708d8:
// 0x010708d8: 0x10708d8: jal   0x106e0d0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_UserPoints_106e0d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010708e0: 0x10708e0: beq   v0, zero, 0x10708f8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10708f8
// --- basic block ---
// 0x010708e8: 0x10708e8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010708f0: 0x10708f0: j	 0x1070910 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_1070910
// --- basic block ---
L_10708f8:
// 0x010708f8: 0x10708f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010708fc: 0x10708fc: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070900: 0x1070900: addiu a3, a3, 29092
	ldloc 4
	ldc.i4 29092
	add
	stloc 4
// 0x01070904: 0x1070904: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070908: 0x1070908: jal   0x100449c addiu a2, zero, 2108
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
L_1070910:
// 0x01070910: 0x1070910: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070914: 0x1070914: jal   0x106e564 sltiu a1, s3, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107091c: 0x107091c: beq   v0, zero, 0x1070934 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070934
// --- basic block ---
// 0x01070924: 0x1070924: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107092c: 0x107092c: j	 0x107094c addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_107094c
// --- basic block ---
L_1070934:
// 0x01070934: 0x1070934: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070938: 0x1070938: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0107093c: 0x107093c: addiu a3, a3, 29196
	ldloc 4
	ldc.i4 29196
	add
	stloc 4
// 0x01070940: 0x1070940: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070944: 0x1070944: jal   0x100449c addiu a2, zero, 2114
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
L_107094c:
// 0x0107094c: 0x107094c: bne   s3, zero, 0x10709a0 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_10709a0
// --- basic block ---
// 0x01070954: 0x1070954: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01070958: 0x1070958: lw    v0, 14980(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3745
	add
	ldelem.i4
	stloc 5
// 0x0107095c: 0x107095c: sll   zero, zero, 0
// 0x01070960: 0x1070960: beq   v0, zero, 0x10709a0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10709a0
// --- basic block ---
// 0x01070968: 0x1070968: jal   0x10703a0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_MapDisplyed_10703a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070970: 0x1070970: bne   v0, zero, 0x1070990 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070990
// --- basic block ---
// 0x01070978: 0x1070978: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107097c: 0x107097c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070980: 0x1070980: addiu a3, a3, 29292
	ldloc 4
	ldc.i4 29292
	add
	stloc 4
// 0x01070984: 0x1070984: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070988: 0x1070988: j	 0x10709dc addiu a2, zero, 2131
	ldc.i4 2131
	stloc.3
	br L_10709dc
// --- basic block ---
L_1070990:
// 0x01070990: 0x1070990: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070998: 0x1070998: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
// 0x0107099c: 0x107099c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10709a0:
// 0x010709a0: 0x10709a0: lw    v0, -18836(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4709
	add
	ldelem.i4
	stloc 5
// 0x010709a4: 0x10709a4: sll   zero, zero, 0
// 0x010709a8: 0x10709a8: lw    v0, 28(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010709ac: 0x10709ac: sll   zero, zero, 0
// 0x010709b0: 0x10709b0: blez  v0, 0x10709ec sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10709ec
// --- basic block ---
// 0x010709b8: 0x10709b8: jal   0x106e72c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e72c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010709c0: 0x10709c0: bne   v0, zero, 0x10709ec lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10709ec
// --- basic block ---
// 0x010709c8: 0x10709c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010709cc: 0x10709cc: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x010709d0: 0x10709d0: addiu a3, a3, 29368
	ldloc 4
	ldc.i4 29368
	add
	stloc 4
// 0x010709d4: 0x10709d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010709d8: 0x10709d8: addiu a2, zero, 2143
	ldc.i4 2143
	stloc.3
L_10709dc:
// 0x010709dc: 0x10709dc: jal   0x100449c sll   zero, zero, 0
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
// 0x010709e4: 0x10709e4: j	 0x1070890 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	br L_1070890
// --- basic block ---
L_10709ec:
// 0x010709ec: 0x10709ec: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010709f0: 0x10709f0: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010709f4: 0x10709f4: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010709f8: 0x10709f8: beq   v1, zero, 0x1070a3c lui   s1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 9
	brfalse L_1070a3c
// --- basic block ---
// 0x01070a00: 0x1070a00: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01070a04: 0x1070a04: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01070a08: 0x1070a08: addiu a0, s3, 17952
	ldloc 10
	ldc.i4 17952
	add
	stloc.1
// 0x01070a0c: 0x1070a0c: jal   0x1073d30 addiu a2, a2, -1784
	ldloc.3
	ldc.i4 -1784
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a14: 0x1070a14: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01070a18: 0x1070a18: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01070a1c: 0x1070a1c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01070a20: 0x1070a20: cibyl_sysc 0x20d2
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070a24: 0x1070a24: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070a28: 0x1070a28: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01070a2c: 0x1070a2c: jal   0x10677a8 sw    v1, 17924(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4481
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10677a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a34: 0x1070a34: j	 0x1070a64 sll   zero, zero, 0
	br L_1070a64
// --- basic block ---
L_1070a3c:
// 0x01070a3c: 0x1070a3c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01070a40: 0x1070a40: cibyl_sysc 0x20d7
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070a44: 0x1070a44: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070a48: 0x1070a48: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01070a4c: 0x1070a4c: sw    v1, 17924(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4481
	add
	ldloc 6
	stelem.i4
// 0x01070a50: 0x1070a50: jal   0x10677a8 addiu s3, s3, 17952
	ldloc 10
	ldc.i4 17952
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10677a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a58: 0x1070a58: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x01070a5c: 0x1070a5c: sw    v0, 28696(s3)
	ldloc 8
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x01070a60: 0x1070a60: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1070a64:
// 0x01070a64: 0x1070a64: lw    ra, 2284(sp)
// 0x01070a68: 0x1070a68: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01070a6c: 0x1070a6c: lw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 10
// 0x01070a70: 0x1070a70: lw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 11
// 0x01070a74: 0x1070a74: lw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x01070a78: 0x1070a78: lw    s0, 2268(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 7
// 0x01070a7c: 0x1070a7c: jr    ra addiu sp, sp, 2288
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
.method public static int32 SendAllMessagesTogether_1070a84(int32,int32,int32,int32,int32)
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
// 0x01070a84: 0x1070a84: addiu sp, sp, -2304
	ldloc.0
	ldc.i4 -2304
	add
	stloc.0
// 0x01070a88: 0x1070a88: sw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 10
	stelem.i4
// 0x01070a8c: 0x1070a8c: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01070a90: 0x1070a90: sw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 12
	stelem.i4
// 0x01070a94: 0x1070a94: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x01070a98: 0x1070a98: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01070a9c: 0x1070a9c: sw    ra, 2300(sp)
// 0x01070aa0: 0x1070aa0: sw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 14
	stelem.i4
// 0x01070aa4: 0x1070aa4: sw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 15
	stelem.i4
// 0x01070aa8: 0x1070aa8: sw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 11
	stelem.i4
// 0x01070aac: 0x1070aac: sw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 8
	stelem.i4
// 0x01070ab0: 0x1070ab0: sw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 9
	stelem.i4
// 0x01070ab4: 0x1070ab4: jal   0x1067784 addu  s2, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_1067784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070abc: 0x1070abc: jal   0x10b32dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_begin_export_10b32dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070ac4: 0x1070ac4: lui   s5, 0x80000
	ldc.i4 524288
	stloc 15
// 0x01070ac8: 0x1070ac8: sw    v0, -18836(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -4709
	add
	ldloc 5
	stelem.i4
// 0x01070acc: 0x1070acc: lw    s3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01070ad0: 0x1070ad0: lw    s6, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 14
// 0x01070ad4: 0x1070ad4: lw    s4, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01070ad8: 0x1070ad8: jal   0x10906d8 sll   zero, zero, 0
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_Count_10906d8()
	stloc 5
// --- basic block ---
// 0x01070ae0: 0x1070ae0: lw    v1, -18836(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -4709
	add
	ldelem.i4
	stloc 6
// 0x01070ae4: 0x1070ae4: sll   zero, zero, 0
// 0x01070ae8: 0x1070ae8: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01070aec: 0x1070aec: sll   zero, zero, 0
// 0x01070af0: 0x1070af0: slti  v1, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc 6
// 0x01070af4: 0x1070af4: bne   v1, zero, 0x1070b4c addiu v1, zero, 87
	ldloc 6
	ldc.i4.s 87
	stloc 6
	brtrue L_1070b4c
// --- basic block ---
// 0x01070afc: 0x1070afc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070b00: 0x1070b00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070b04: 0x1070b04: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070b08: 0x1070b08: addiu a3, a3, 29448
	ldloc 4
	ldc.i4 29448
	add
	stloc 4
// 0x01070b0c: 0x1070b0c: addiu a2, zero, 2415
	ldc.i4 2415
	stloc.3
// 0x01070b10: 0x1070b10: jal   0x100449c addiu a0, zero, 3
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
// 0x01070b18: 0x1070b18: jal   0x10707f8 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_SendPart1_10707f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070b20: 0x1070b20: bne   v0, zero, 0x1070bf4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1070bf4
// --- basic block ---
// 0x01070b28: 0x1070b28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070b2c: 0x1070b2c: lw    v1, -18888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4722
	add
	ldelem.i4
	stloc 6
// 0x01070b30: 0x1070b30: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x01070b34: 0x1070b34: bne   v1, v0, 0x1070bd8 lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_1070bd8
// --- basic block ---
// 0x01070b3c: 0x1070b3c: jal   0x106ead0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106ead0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070b44: 0x1070b44: j	 0x1070bd0 addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_1070bd0
// --- basic block ---
L_1070b4c:
// 0x01070b4c: 0x1070b4c: mult  s6, v1
	ldloc 14
	ldloc 6
	mul
	stloc 13
// 0x01070b50: 0x1070b50: addiu v1, zero, 22
	ldc.i4.s 22
	stloc 6
// 0x01070b54: 0x1070b54: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01070b58: 0x1070b58: mflo  lo
	ldloc 13
	stloc 14
// 0x01070b5c: 0x1070b5c: sll   zero, zero, 0
// 0x01070b60: 0x1070b60: sll   zero, zero, 0
// 0x01070b64: 0x1070b64: mult  s4, v1
	ldloc 11
	ldloc 6
	mul
	stloc 13
// 0x01070b68: 0x1070b68: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
// 0x01070b6c: 0x1070b6c: mflo  lo
	ldloc 13
	stloc 11
// 0x01070b70: 0x1070b70: addu  s4, s6, s4
	ldloc 14
	ldloc 11
	add
	stloc 11
// 0x01070b74: 0x1070b74: addiu s4, s4, 895
	ldloc 11
	ldc.i4 895
	add
	stloc 11
// 0x01070b78: 0x1070b78: mult  s3, v1
	ldloc 8
	ldloc 6
	mul
	stloc 13
// 0x01070b7c: 0x1070b7c: addiu v1, zero, 11
	ldc.i4.s 11
	stloc 6
// 0x01070b80: 0x1070b80: mflo  lo
	ldloc 13
	stloc 8
// 0x01070b84: 0x1070b84: addu  s3, s4, s3
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01070b88: 0x1070b88: sll   zero, zero, 0
// 0x01070b8c: 0x1070b8c: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 13
// 0x01070b90: 0x1070b90: mflo  lo
	ldloc 13
	stloc 5
// 0x01070b94: 0x1070b94: jal   0x10677fc addu  a1, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10677fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070b9c: 0x1070b9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01070ba0: 0x1070ba0: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01070ba4: 0x1070ba4: jal   0x10704c4 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendAllMessagesTogether_BuildPacket_10704c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070bac: 0x1070bac: beq   v0, zero, 0x1070bd8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070bd8
// --- basic block ---
// 0x01070bb4: 0x1070bb4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01070bb8: 0x1070bb8: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01070bbc: 0x1070bbc: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x01070bc0: 0x1070bc0: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01070bc4: 0x1070bc4: jal   0x1073d30 addiu a2, a2, 5580
	ldloc.3
	ldc.i4 5580
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070bcc: 0x1070bcc: addu  s0, v0, zero
	ldloc 5
	stloc 10
L_1070bd0:
// 0x01070bd0: 0x1070bd0: bne   v0, zero, 0x1070bf4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070bf4
// --- basic block ---
L_1070bd8:
// 0x01070bd8: 0x1070bd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070bdc: 0x1070bdc: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070be0: 0x1070be0: addiu a3, a3, 29508
	ldloc 4
	ldc.i4 29508
	add
	stloc 4
// 0x01070be4: 0x1070be4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070be8: 0x1070be8: jal   0x100449c addiu a2, zero, 2433
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
// 0x01070bf0: 0x1070bf0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
L_1070bf4:
// 0x01070bf4: 0x1070bf4: beq   s1, zero, 0x1070c14 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brfalse L_1070c14
// --- basic block ---
// 0x01070bfc: 0x1070bfc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070c00: 0x1070c00: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070c04: 0x1070c04: addiu a3, a3, 29576
	ldloc 4
	ldc.i4 29576
	add
	stloc 4
// 0x01070c08: 0x1070c08: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01070c0c: 0x1070c0c: jal   0x100449c addiu a2, zero, 2436
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
L_1070c14:
// 0x01070c14: 0x1070c14: bne   s0, zero, 0x1070c34 lui   s1, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc 12
	brtrue L_1070c34
// --- basic block ---
// 0x01070c1c: 0x1070c1c: beq   s2, zero, 0x1070d0c addu  a0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_1070d0c
// --- basic block ---
// 0x01070c24: 0x1070c24: jal   0x106f010 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c2c: 0x1070c2c: j	 0x1070d0c sll   zero, zero, 0
	br L_1070d0c
// --- basic block ---
L_1070c34:
// 0x01070c34: 0x1070c34: lw    v0, 17844(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4461
	add
	ldelem.i4
	stloc 5
// 0x01070c38: 0x1070c38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070c3c: 0x1070c3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070c40: 0x1070c40: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070c44: 0x1070c44: addiu a3, a3, 29644
	ldloc 4
	ldc.i4 29644
	add
	stloc 4
// 0x01070c48: 0x1070c48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070c4c: 0x1070c4c: addiu a2, zero, 4487
	ldc.i4 4487
	stloc.3
// 0x01070c50: 0x1070c50: jal   0x100449c sw    v0, 16(sp)
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
// 0x01070c58: 0x1070c58: lw    s3, 17844(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4461
	add
	ldelem.i4
	stloc 8
// 0x01070c5c: 0x1070c5c: sll   zero, zero, 0
// 0x01070c60: 0x1070c60: blez  s3, 0x1070cc0 addiu s3, s3, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	ble L_1070cc0
// --- basic block ---
// 0x01070c68: 0x1070c68: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01070c6c: 0x1070c6c: sll   v0, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01070c70: 0x1070c70: addiu s2, s2, -18320
	ldloc 9
	ldc.i4 -18320
	add
	stloc 9
// 0x01070c74: 0x1070c74: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01070c78: 0x1070c78: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
L_1070c7c:
// 0x01070c7c: 0x1070c7c: lw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01070c80: 0x1070c80: lw    v0, 17844(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4461
	add
	ldelem.i4
	stloc 5
// 0x01070c84: 0x1070c84: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01070c88: 0x1070c88: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01070c8c: 0x1070c8c: jal   0x1000930 sw    v0, 17844(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4461
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
// 0x01070c94: 0x1070c94: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01070c98: 0x1070c98: sll   zero, zero, 0
// 0x01070c9c: 0x1070c9c: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01070ca0: 0x1070ca0: jal   0x1000930 addiu s3, s3, -1
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
// 0x01070ca8: 0x1070ca8: lw    a0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01070cac: 0x1070cac: jal   0x1000930 sll   zero, zero, 0
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
// 0x01070cb4: 0x1070cb4: sw    zero, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01070cb8: 0x1070cb8: bne   s3, s4, 0x1070c7c addiu s2, s2, -4
	ldloc 8
	ldloc 11
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	bne.un L_1070c7c
// --- basic block ---
L_1070cc0:
// 0x01070cc0: 0x1070cc0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01070cc4: 0x1070cc4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01070cc8: 0x1070cc8: cibyl_sysc 0x20dc
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070ccc: 0x1070ccc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070cd0: 0x1070cd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070cd4: 0x1070cd4: sw    v1, 17924(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4481
	add
	ldloc 6
	stelem.i4
L_1070cd8:
// 0x01070cd8: 0x1070cd8: jal   0x10677a8 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10677a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070ce0: 0x1070ce0: lw    ra, 2300(sp)
// 0x01070ce4: 0x1070ce4: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x01070ce8: 0x1070ce8: lw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 14
// 0x01070cec: 0x1070cec: lw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 15
// 0x01070cf0: 0x1070cf0: lw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 11
// 0x01070cf4: 0x1070cf4: lw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 8
// 0x01070cf8: 0x1070cf8: lw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 9
// 0x01070cfc: 0x1070cfc: lw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 12
// 0x01070d00: 0x1070d00: lw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 10
// 0x01070d04: 0x1070d04: jr    ra addiu sp, sp, 2304
	ldloc.0
	ldc.i4 2304
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1070d0c:
// 0x01070d0c: 0x1070d0c: jal   0x10b326c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b326c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070d14: 0x1070d14: j	 0x1070cd8 sll   zero, zero, 0
	br L_1070cd8
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnTransactionCompleted_TestLoginDetails_Login_1070d1c(int32,int32,int32,int32,int32)
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
// 0x01070d1c: 0x1070d1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01070d20: 0x1070d20: sltiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.1
// 0x01070d24: 0x1070d24: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070d28: 0x1070d28: sw    ra, 20(sp)
// 0x01070d2c: 0x1070d2c: jal   0x106c15c addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106c15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070d34: 0x1070d34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070d38: 0x1070d38: lw    v0, 18208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4552
	add
	ldelem.i4
	stloc 5
// 0x01070d3c: 0x1070d3c: sll   zero, zero, 0
// 0x01070d40: 0x1070d40: beq   v0, zero, 0x1070d64 lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_1070d64
// --- basic block ---
// 0x01070d48: 0x1070d48: addiu a1, a1, -16156
	ldloc.2
	ldc.i4 -16156
	add
	stloc.2
// 0x01070d4c: 0x1070d4c: jal   0x10500d4 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070d54: 0x1070d54: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01070d58: 0x1070d58: addiu a1, a1, -16228
	ldloc.2
	ldc.i4 -16228
	add
	stloc.2
// 0x01070d5c: 0x1070d5c: jal   0x10500d4 addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1070d64:
// 0x01070d64: 0x1070d64: bne   s0, zero, 0x1070d88 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_1070d88
// --- basic block ---
// 0x01070d6c: 0x1070d6c: jal   0x106c024 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SessionDetailsSave_106c024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070d74: 0x1070d74: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01070d78: 0x1070d78: jal   0x1070a84 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_1070a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070d80: 0x1070d80: j	 0x1070da0 sll   zero, zero, 0
	br L_1070da0
// --- basic block ---
L_1070d88:
// 0x01070d88: 0x1070d88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070d8c: 0x1070d8c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070d90: 0x1070d90: addiu a3, a3, 29700
	ldloc 4
	ldc.i4 29700
	add
	stloc 4
// 0x01070d94: 0x1070d94: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070d98: 0x1070d98: jal   0x100449c addiu a2, zero, 3834
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
L_1070da0:
// 0x01070da0: 0x1070da0: lw    ra, 20(sp)
// 0x01070da4: 0x1070da4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01070da8: 0x1070da8: jr    ra addiu sp, sp, 24
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
.method public static int32 TransactionStarted_1070db0(int32,int32,int32,int32,int32)
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
// 0x01070db0: 0x1070db0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070db4: 0x1070db4: lw    v0, 17788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4447
	add
	ldelem.i4
	stloc 5
// 0x01070db8: 0x1070db8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01070dbc: 0x1070dbc: beq   v0, zero, 0x1070df0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1070df0
// --- basic block ---
// 0x01070dc4: 0x1070dc4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070dc8: 0x1070dc8: lw    v0, 18208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4552
	add
	ldelem.i4
	stloc 5
// 0x01070dcc: 0x1070dcc: sll   zero, zero, 0
// 0x01070dd0: 0x1070dd0: bne   v0, zero, 0x1070df0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1070df0
// --- basic block ---
// 0x01070dd8: 0x1070dd8: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01070ddc: 0x1070ddc: addiu a0, a0, 4672
	ldloc.1
	ldc.i4 4672
	add
	stloc.1
// 0x01070de0: 0x1070de0: jal   0x106bdc0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106bdc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01070de8: 0x1070de8: j	 0x1070df8 sll   zero, zero, 0
	br L_1070df8
// --- basic block ---
L_1070df0:
// 0x01070df0: 0x1070df0: jal   0x1070a84 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_1070a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1070df8:
// 0x01070df8: 0x1070df8: lw    ra, 20(sp)
// 0x01070dfc: 0x1070dfc: sll   zero, zero, 0
// 0x01070e00: 0x1070e00: jr    ra addiu sp, sp, 24
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
.method public static int32 StartTransaction_1070e08(int32,int32,int32,int32,int32)
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
// 0x01070e08: 0x1070e08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070e0c: 0x1070e0c: lw    v0, 17864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4466
	add
	ldelem.i4
	stloc 5
// 0x01070e10: 0x1070e10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070e14: 0x1070e14: sw    ra, 28(sp)
// 0x01070e18: 0x1070e18: beq   v0, zero, 0x1070e5c sw    s0, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_1070e5c
// --- basic block ---
// 0x01070e20: 0x1070e20: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01070e24: 0x1070e24: lw    v0, 17932(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 5
// 0x01070e28: 0x1070e28: sll   zero, zero, 0
// 0x01070e2c: 0x1070e2c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01070e30: 0x1070e30: beq   v0, zero, 0x1070e5c sw    v0, 17932(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldloc 5
	stelem.i4
	brfalse L_1070e5c
// --- basic block ---
// 0x01070e38: 0x1070e38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070e3c: 0x1070e3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070e40: 0x1070e40: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070e44: 0x1070e44: addiu a3, a3, 29768
	ldloc 4
	ldc.i4 29768
	add
	stloc 4
// 0x01070e48: 0x1070e48: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070e4c: 0x1070e4c: jal   0x100449c addiu a2, zero, 2626
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
// 0x01070e54: 0x1070e54: j	 0x1070f04 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1070f04
// --- basic block ---
L_1070e5c:
// 0x01070e5c: 0x1070e5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070e60: 0x1070e60: lw    v0, -18888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4722
	add
	ldelem.i4
	stloc 5
// 0x01070e64: 0x1070e64: sll   zero, zero, 0
// 0x01070e68: 0x1070e68: beq   v0, zero, 0x1070ea8 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_1070ea8
// --- basic block ---
// 0x01070e70: 0x1070e70: jal   0x106af20 sw    a0, 16(sp)
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
	call int32 Cibyl79::NameAndPasswordAlreadyFailedAuthentication_106af20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070e78: 0x1070e78: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01070e7c: 0x1070e7c: beq   v0, zero, 0x1070ea8 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
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
// 0x01070e90: 0x1070e90: addiu a3, a3, 29852
	ldloc 4
	ldc.i4 29852
	add
	stloc 4
// 0x01070e94: 0x1070e94: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070e98: 0x1070e98: jal   0x100449c addiu a2, zero, 2636
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
// 0x01070ea0: 0x1070ea0: j	 0x1070f04 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1070f04
// --- basic block ---
L_1070ea8:
// 0x01070ea8: 0x1070ea8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01070eac: 0x1070eac: addiu s0, s0, 17952
	ldloc 8
	ldc.i4 17952
	add
	stloc 8
// 0x01070eb0: 0x1070eb0: jal   0x1070db0 sw    v0, 28688(s0)
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
	call int32 Cibyl84::TransactionStarted_1070db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070eb8: 0x1070eb8: bne   v0, zero, 0x1070f04 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1070f04
// --- basic block ---
// 0x01070ec0: 0x1070ec0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01070ec4: 0x1070ec4: addiu a0, a0, 18232
	ldloc.1
	ldc.i4 18232
	add
	stloc.1
// 0x01070ec8: 0x1070ec8: jal   0x108b2b8 sw    zero, 28688(s0)
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
	call int32 Cibyl104::RTUsers_RedoUpdateFlag_108b2b8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070ed0: 0x1070ed0: lw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x01070ed4: 0x1070ed4: sll   zero, zero, 0
// 0x01070ed8: 0x1070ed8: bne   v0, zero, 0x1070eec lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1070eec
// --- basic block ---
// 0x01070ee0: 0x1070ee0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01070ee4: 0x1070ee4: sw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x01070ee8: 0x1070ee8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070eec:
// 0x01070eec: 0x1070eec: addiu v0, v0, 17952
	ldloc 5
	ldc.i4 17952
	add
	stloc 5
// 0x01070ef0: 0x1070ef0: lw    a1, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x01070ef4: 0x1070ef4: addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
// 0x01070ef8: 0x1070ef8: bne   a1, a0, 0x1070f04 addu  v1, zero, zero
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_1070f04
// --- basic block ---
// 0x01070f00: 0x1070f00: sw    zero, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
L_1070f04:
// 0x01070f04: 0x1070f04: lw    ra, 28(sp)
// 0x01070f08: 0x1070f08: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01070f0c: 0x1070f0c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01070f10: 0x1070f10: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTimer_Realtime_1070f18(int32,int32,int32,int32,int32)
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
// 0x01070f18: 0x1070f18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070f1c: 0x1070f1c: lw    v0, 17788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4447
	add
	ldelem.i4
	stloc 5
// 0x01070f20: 0x1070f20: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01070f24: 0x1070f24: sw    ra, 44(sp)
// 0x01070f28: 0x1070f28: beq   v0, zero, 0x1071230 sw    s0, 40(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_1071230
// --- basic block ---
// 0x01070f30: 0x1070f30: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01070f34: 0x1070f34: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01070f38: 0x1070f38: cibyl_sysc 0x20e1
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070f3c: 0x1070f3c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01070f40: 0x1070f40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070f44: 0x1070f44: lw    v0, 17864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4466
	add
	ldelem.i4
	stloc 5
// 0x01070f48: 0x1070f48: sll   zero, zero, 0
// 0x01070f4c: 0x1070f4c: bne   v0, zero, 0x1070fa0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1070fa0
// --- basic block ---
// 0x01070f54: 0x1070f54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070f58: 0x1070f58: lw    v0, 17816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4454
	add
	ldelem.i4
	stloc 5
// 0x01070f5c: 0x1070f5c: sll   zero, zero, 0
// 0x01070f60: 0x1070f60: beq   v0, zero, 0x1070fa0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1070fa0
// --- basic block ---
// 0x01070f68: 0x1070f68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070f6c: 0x1070f6c: lw    v0, -18888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4722
	add
	ldelem.i4
	stloc 5
// 0x01070f70: 0x1070f70: sll   zero, zero, 0
// 0x01070f74: 0x1070f74: addiu v1, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 6
// 0x01070f78: 0x1070f78: sltiu v1, v1, 7
	ldloc 6
	ldc.i4.7
	clt.un
	stloc 6
// 0x01070f7c: 0x1070f7c: bne   v1, zero, 0x1070f9c addiu v1, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brtrue L_1070f9c
// --- basic block ---
// 0x01070f84: 0x1070f84: beq   v0, v1, 0x1070fa0 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_1070fa0
// --- basic block ---
// 0x01070f8c: 0x1070f8c: jal   0x1069254 sll   zero, zero, 0
	call int32 Cibyl78::websvc_trans_getLastNetConnectRes_1069254()
	stloc 5
// --- basic block ---
// 0x01070f94: 0x1070f94: bne   v0, zero, 0x1071034 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1071034
// --- basic block ---
L_1070f9c:
// 0x01070f9c: 0x1070f9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070fa0:
// 0x01070fa0: 0x1070fa0: lw    v1, 17912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4478
	add
	ldelem.i4
	stloc 6
// 0x01070fa4: 0x1070fa4: sll   zero, zero, 0
// 0x01070fa8: 0x1070fa8: blez  v1, 0x1070fd0 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	ldc.i4.s 0
	ble L_1070fd0
// --- basic block ---
// 0x01070fb0: 0x1070fb0: lw    a0, 17868(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldelem.i4
	stloc.1
// 0x01070fb4: 0x1070fb4: sll   zero, zero, 0
// 0x01070fb8: 0x1070fb8: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01070fbc: 0x1070fbc: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01070fc0: 0x1070fc0: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01070fc4: 0x1070fc4: bne   v1, zero, 0x1070fd0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1070fd0
// --- basic block ---
// 0x01070fcc: 0x1070fcc: sw    zero, 17912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4478
	add
	ldc.i4.s 0
	stelem.i4
L_1070fd0:
// 0x01070fd0: 0x1070fd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070fd4: 0x1070fd4: lw    v1, 17912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4478
	add
	ldelem.i4
	stloc 6
// 0x01070fd8: 0x1070fd8: sll   zero, zero, 0
// 0x01070fdc: 0x1070fdc: beq   v1, zero, 0x1071008 sll   zero, zero, 0
	ldloc 6
	brfalse L_1071008
// --- basic block ---
// 0x01070fe4: 0x1070fe4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070fe8: 0x1070fe8: lw    v0, 17868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldelem.i4
	stloc 5
// 0x01070fec: 0x1070fec: sll   zero, zero, 0
// 0x01070ff0: 0x1070ff0: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01070ff4: 0x1070ff4: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01070ff8: 0x1070ff8: bne   v1, zero, 0x107100c sll   zero, zero, 0
	ldloc 6
	brtrue L_107100c
// --- basic block ---
// 0x01071000: 0x1071000: j	 0x107103c lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_107103c
// --- basic block ---
L_1071008:
// 0x01071008: 0x1071008: sw    s0, 17912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4478
	add
	ldloc 8
	stelem.i4
L_107100c:
// 0x0107100c: 0x107100c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071010: 0x1071010: lw    v0, 17872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldelem.i4
	stloc 5
// 0x01071014: 0x1071014: sll   zero, zero, 0
// 0x01071018: 0x1071018: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0107101c: 0x107101c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071020: 0x1071020: sw    s0, 17916(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4479
	add
	ldloc 8
	stelem.i4
// 0x01071024: 0x1071024: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071028: 0x1071028: sw    s0, 17920(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4480
	add
	ldloc 8
	stelem.i4
// 0x0107102c: 0x107102c: j	 0x10711ec addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10711ec
// --- basic block ---
L_1071034:
// 0x01071034: 0x1071034: sw    zero, 17912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4478
	add
	ldc.i4.s 0
	stelem.i4
// 0x01071038: 0x1071038: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_107103c:
// 0x0107103c: 0x107103c: lw    v1, 17776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4444
	add
	ldelem.i4
	stloc 6
// 0x01071040: 0x1071040: sll   zero, zero, 0
// 0x01071044: 0x1071044: bne   v1, zero, 0x1071054 addiu v0, zero, 300
	ldloc 6
	ldc.i4 300
	stloc 5
	brtrue L_1071054
// --- basic block ---
// 0x0107104c: 0x107104c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071050: 0x1071050: lw    v0, 17876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4469
	add
	ldelem.i4
	stloc 5
L_1071054:
// 0x01071054: 0x1071054: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01071058: 0x1071058: lw    a1, 17920(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4480
	add
	ldelem.i4
	stloc.2
// 0x0107105c: 0x107105c: sll   zero, zero, 0
// 0x01071060: 0x1071060: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01071064: 0x1071064: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01071068: 0x1071068: bne   v0, zero, 0x107108c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_107108c
// --- basic block ---
// 0x01071070: 0x1071070: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071074: 0x1071074: lw    a1, 17872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldelem.i4
	stloc.2
// 0x01071078: 0x1071078: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107107c: 0x107107c: subu  s0, s0, a1
	ldloc 8
	ldloc.2
	sub
	stloc 8
// 0x01071080: 0x1071080: sw    s0, 17916(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4479
	add
	ldloc 8
	stelem.i4
// 0x01071084: 0x1071084: j	 0x10711ec sw    s0, 17920(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4480
	add
	ldloc 8
	stelem.i4
	br L_10711ec
// --- basic block ---
L_107108c:
// 0x0107108c: 0x107108c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071090: 0x1071090: lw    a0, 17880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4470
	add
	ldelem.i4
	stloc.1
// 0x01071094: 0x1071094: lw    v0, 17916(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4479
	add
	ldelem.i4
	stloc 5
// 0x01071098: 0x1071098: sll   zero, zero, 0
// 0x0107109c: 0x107109c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010710a0: 0x10710a0: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010710a4: 0x10710a4: bne   v0, zero, 0x1071230 addiu a0, sp, 20
	ldloc 5
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
	brtrue L_1071230
// --- basic block ---
// 0x010710ac: 0x10710ac: jal   0x102a278 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_jammed_102a278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010710b4: 0x10710b4: beq   v0, zero, 0x10710f0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10710f0
// --- basic block ---
// 0x010710bc: 0x10710bc: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010710c0: 0x10710c0: sll   zero, zero, 0
// 0x010710c4: 0x10710c4: bne   v0, zero, 0x10710f0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10710f0
// --- basic block ---
// 0x010710cc: 0x10710cc: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010710d0: 0x10710d0: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010710d4: 0x10710d4: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x010710d8: 0x10710d8: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010710dc: 0x10710dc: jal   0x108293c sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Line_108293c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010710e4: 0x10710e4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010710e8: 0x10710e8: beq   v0, v1, 0x10710f8 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_10710f8
// --- basic block ---
L_10710f0:
// 0x010710f0: 0x10710f0: j	 0x1071230 sw    zero, 17884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4471
	add
	ldc.i4.s 0
	stelem.i4
	br L_1071230
// --- basic block ---
L_10710f8:
// 0x010710f8: 0x10710f8: lw    v0, 17884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4471
	add
	ldelem.i4
	stloc 5
// 0x010710fc: 0x10710fc: sll   zero, zero, 0
// 0x01071100: 0x1071100: beq   v0, zero, 0x107118c lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_107118c
// --- basic block ---
// 0x01071108: 0x1071108: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107110c: 0x107110c: lw    v1, 17892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4473
	add
	ldelem.i4
	stloc 6
// 0x01071110: 0x1071110: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01071114: 0x1071114: sll   zero, zero, 0
// 0x01071118: 0x1071118: bne   v1, a0, 0x1071188 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1071188
// --- basic block ---
// 0x01071120: 0x1071120: bne   v1, zero, 0x1071144 sll   zero, zero, 0
	ldloc 6
	brtrue L_1071144
// --- basic block ---
// 0x01071128: 0x1071128: addiu v0, v0, 17892
	ldloc 5
	ldc.i4 17892
	add
	stloc 5
// 0x0107112c: 0x107112c: lw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01071130: 0x1071130: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01071134: 0x1071134: sll   zero, zero, 0
// 0x01071138: 0x1071138: bne   v1, v0, 0x107118c lui   a0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_107118c
// --- basic block ---
// 0x01071140: 0x1071140: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071144:
// 0x01071144: 0x1071144: addiu v0, v0, 17892
	ldloc 5
	ldc.i4 17892
	add
	stloc 5
// 0x01071148: 0x1071148: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107114c: 0x107114c: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01071150: 0x1071150: sll   zero, zero, 0
// 0x01071154: 0x1071154: bne   a0, v1, 0x107118c lui   a0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_107118c
// --- basic block ---
// 0x0107115c: 0x107115c: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01071160: 0x1071160: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01071164: 0x1071164: sll   zero, zero, 0
// 0x01071168: 0x1071168: bne   v1, v0, 0x107118c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_107118c
// --- basic block ---
// 0x01071170: 0x1071170: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071174: 0x1071174: lw    v1, 17888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4472
	add
	ldelem.i4
	stloc 6
// 0x01071178: 0x1071178: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107117c: 0x107117c: sll   zero, zero, 0
// 0x01071180: 0x1071180: beq   v1, v0, 0x10711b4 lui   v0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_10711b4
// --- basic block ---
L_1071188:
// 0x01071188: 0x1071188: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_107118c:
// 0x0107118c: 0x107118c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071190: 0x1071190: addiu a0, a0, 17892
	ldloc.1
	ldc.i4 17892
	add
	stloc.1
// 0x01071194: 0x1071194: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x01071198: 0x1071198: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0107119c: 0x107119c: jal   0x1001800 sw    s0, 17884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4471
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
// 0x010711a4: 0x10711a4: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010711a8: 0x10711a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010711ac: 0x10711ac: sw    v1, 17888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4472
	add
	ldloc 6
	stelem.i4
// 0x010711b0: 0x10711b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10711b4:
// 0x010711b4: 0x10711b4: lw    v1, 17876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4469
	add
	ldelem.i4
	stloc 6
// 0x010711b8: 0x10711b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010711bc: 0x10711bc: lw    v0, 17884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4471
	add
	ldelem.i4
	stloc 5
// 0x010711c0: 0x10711c0: sll   zero, zero, 0
// 0x010711c4: 0x10711c4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010711c8: 0x10711c8: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010711cc: 0x10711cc: beq   v0, zero, 0x1071230 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1071230
// --- basic block ---
// 0x010711d4: 0x10711d4: lw    v0, 17872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldelem.i4
	stloc 5
// 0x010711d8: 0x10711d8: sll   zero, zero, 0
// 0x010711dc: 0x10711dc: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010711e0: 0x10711e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010711e4: 0x10711e4: sw    s0, 17916(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4479
	add
	ldloc 8
	stelem.i4
// 0x010711e8: 0x10711e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10711ec:
// 0x010711ec: 0x10711ec: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010711f0: 0x10711f0: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x010711f4: 0x10711f4: lw    v1, 28688(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x010711f8: 0x10711f8: sll   zero, zero, 0
// 0x010711fc: 0x10711fc: beq   v1, zero, 0x1071218 xori  v0, v0, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
	brfalse L_1071218
// --- basic block ---
// 0x01071204: 0x1071204: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071208: 0x1071208: bne   v1, v0, 0x1071230 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1071230
// --- basic block ---
// 0x01071210: 0x1071210: j	 0x1071228 sll   zero, zero, 0
	br L_1071228
// --- basic block ---
L_1071218:
// 0x01071218: 0x1071218: jal   0x1070e08 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::StartTransaction_1070e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071220: 0x1071220: j	 0x1071230 sll   zero, zero, 0
	br L_1071230
// --- basic block ---
L_1071228:
// 0x01071228: 0x1071228: jal   0x1072234 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_Watchdog_1072234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1071230:
// 0x01071230: 0x1071230: lw    ra, 44(sp)
// 0x01071234: 0x1071234: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01071238: 0x1071238: jr    ra addiu sp, sp, 48
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
.method public static int32 OnAsyncOperationCompleted_Login_1071240(int32,int32,int32,int32,int32)
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
// 0x01071240: 0x1071240: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071244: 0x1071244: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01071248: 0x1071248: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107124c: 0x107124c: sw    ra, 28(sp)
// 0x01071250: 0x1071250: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01071254: 0x1071254: bne   a1, zero, 0x1071270 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brtrue L_1071270
// --- basic block ---
// 0x0107125c: 0x107125c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071260: 0x1071260: lw    v0, 18208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4552
	add
	ldelem.i4
	stloc 5
// 0x01071264: 0x1071264: sll   zero, zero, 0
// 0x01071268: 0x1071268: bne   v0, zero, 0x10712a0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10712a0
// --- basic block ---
L_1071270:
// 0x01071270: 0x1071270: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071274: 0x1071274: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071278: 0x1071278: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0107127c: 0x107127c: addiu a3, a3, 29984
	ldloc 4
	ldc.i4 29984
	add
	stloc 4
// 0x01071280: 0x1071280: addiu a2, zero, 2457
	ldc.i4 2457
	stloc.3
// 0x01071284: 0x1071284: jal   0x100449c addiu a0, zero, 4
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
// 0x0107128c: 0x107128c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071290: 0x1071290: jal   0x106f010 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071298: 0x1071298: j	 0x10712e4 sll   zero, zero, 0
	br L_10712e4
// --- basic block ---
L_10712a0:
// 0x010712a0: 0x10712a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010712a4: 0x10712a4: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x010712a8: 0x10712a8: addiu a3, a3, 30044
	ldloc 4
	ldc.i4 30044
	add
	stloc 4
// 0x010712ac: 0x10712ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010712b0: 0x10712b0: jal   0x100449c addiu a2, zero, 2462
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
// 0x010712b8: 0x10712b8: jal   0x106c024 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SessionDetailsSave_106c024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010712c0: 0x10712c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010712c4: 0x10712c4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010712c8: 0x10712c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010712cc: 0x10712cc: jal   0x1070a84 sw    zero, 15048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_1070a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010712d4: 0x10712d4: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010712d8: 0x10712d8: addiu a1, a1, -16156
	ldloc.2
	ldc.i4 -16156
	add
	stloc.2
// 0x010712dc: 0x10712dc: jal   0x10500d4 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10712e4:
// 0x010712e4: 0x10712e4: lw    ra, 28(sp)
// 0x010712e8: 0x10712e8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010712ec: 0x10712ec: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010712f0: 0x10712f0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_At_10712f8(int32,int32,int32,int32,int32)
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
// 0x010712f8: 0x10712f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010712fc: 0x10712fc: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01071300: 0x1071300: sw    ra, 20(sp)
// 0x01071304: 0x1071304: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01071308: 0x1071308: bne   a1, zero, 0x1071328 lui   v1, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_1071328
// --- basic block ---
// 0x01071310: 0x1071310: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071314: 0x1071314: addiu a1, v1, 20848
	ldloc 5
	ldc.i4 20848
	add
	stloc.2
// 0x01071318: 0x1071318: addiu a3, a3, 30096
	ldloc 4
	ldc.i4 30096
	add
	stloc 4
// 0x0107131c: 0x107131c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071320: 0x1071320: j	 0x107133c addiu a2, zero, 1577
	ldc.i4 1577
	stloc.3
	br L_107133c
// --- basic block ---
L_1071328:
// 0x01071328: 0x1071328: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107132c: 0x107132c: addiu a1, v1, 20848
	ldloc 5
	ldc.i4 20848
	add
	stloc.2
// 0x01071330: 0x1071330: addiu a3, a3, 30152
	ldloc 4
	ldc.i4 30152
	add
	stloc 4
// 0x01071334: 0x1071334: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071338: 0x1071338: addiu a2, zero, 1579
	ldc.i4 1579
	stloc.3
L_107133c:
// 0x0107133c: 0x107133c: jal   0x100449c sll   zero, zero, 0
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
// 0x01071344: 0x1071344: jal   0x10703a0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_MapDisplyed_10703a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0107134c: 0x107134c: beq   v0, zero, 0x1071374 lui   v1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 5
	brfalse L_1071374
// --- basic block ---
// 0x01071354: 0x1071354: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071358: 0x1071358: addiu a1, v1, 20848
	ldloc 5
	ldc.i4 20848
	add
	stloc.2
// 0x0107135c: 0x107135c: addiu a3, a3, 30244
	ldloc 4
	ldc.i4 30244
	add
	stloc 4
// 0x01071360: 0x1071360: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071364: 0x1071364: jal   0x100449c addiu a2, zero, 1582
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
// 0x0107136c: 0x107136c: j	 0x1071398 sll   zero, zero, 0
	br L_1071398
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
// 0x0107137c: 0x107137c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071380: 0x1071380: addiu a3, a3, 30304
	ldloc 4
	ldc.i4 30304
	add
	stloc 4
// 0x01071384: 0x1071384: jal   0x100449c addiu a2, zero, 1585
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
// 0x0107138c: 0x107138c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01071390: 0x1071390: jal   0x106f010 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1071398:
// 0x01071398: 0x1071398: lw    ra, 20(sp)
// 0x0107139c: 0x107139c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010713a0: 0x10713a0: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_SetVisability_10713a8(int32,int32,int32,int32,int32)
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
// 0x010713a8: 0x10713a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010713ac: 0x10713ac: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010713b0: 0x10713b0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010713b4: 0x10713b4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010713b8: 0x10713b8: sw    ra, 28(sp)
// 0x010713bc: 0x10713bc: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010713c0: 0x10713c0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010713c4: 0x10713c4: beq   a1, zero, 0x10713f8 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_10713f8
// --- basic block ---
// 0x010713cc: 0x10713cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010713d0: 0x10713d0: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x010713d4: 0x10713d4: addiu a3, a3, 30372
	ldloc 4
	ldc.i4 30372
	add
	stloc 4
// 0x010713d8: 0x10713d8: addiu a2, zero, 1653
	ldc.i4 1653
	stloc.3
// 0x010713dc: 0x10713dc: jal   0x100449c addiu a0, zero, 4
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
// 0x010713e4: 0x10713e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010713e8: 0x10713e8: jal   0x106f010 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010713f0: 0x10713f0: j	 0x1071464 sll   zero, zero, 0
	br L_1071464
// --- basic block ---
L_10713f8:
// 0x010713f8: 0x10713f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010713fc: 0x10713fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071400: 0x1071400: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x01071404: 0x1071404: addiu a3, a3, 30448
	ldloc 4
	ldc.i4 30448
	add
	stloc 4
// 0x01071408: 0x1071408: jal   0x100449c addiu a2, zero, 1658
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
// 0x01071410: 0x1071410: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01071414: 0x1071414: jal   0x106e564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107141c: 0x107141c: beq   v0, zero, 0x1071444 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1071444
// --- basic block ---
// 0x01071424: 0x1071424: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071428: 0x1071428: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x0107142c: 0x107142c: addiu a3, a3, 30508
	ldloc 4
	ldc.i4 30508
	add
	stloc 4
// 0x01071430: 0x1071430: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071434: 0x1071434: jal   0x100449c addiu a2, zero, 1662
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
// 0x0107143c: 0x107143c: j	 0x1071464 sll   zero, zero, 0
	br L_1071464
// --- basic block ---
L_1071444:
// 0x01071444: 0x1071444: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x01071448: 0x1071448: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107144c: 0x107144c: addiu a3, a3, 30576
	ldloc 4
	ldc.i4 30576
	add
	stloc 4
// 0x01071450: 0x1071450: jal   0x100449c addiu a2, zero, 1665
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
// 0x01071458: 0x1071458: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107145c: 0x107145c: jal   0x10712f8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnAsyncOperationCompleted_At_10712f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1071464:
// 0x01071464: 0x1071464: lw    ra, 28(sp)
// 0x01071468: 0x1071468: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107146c: 0x107146c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01071470: 0x1071470: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01071474: 0x1071474: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AlertReport_107147c(int32,int32,int32,int32,int32)
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
// 0x0107147c: 0x107147c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071480: 0x1071480: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01071484: 0x1071484: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01071488: 0x1071488: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107148c: 0x107148c: sw    ra, 28(sp)
// 0x01071490: 0x1071490: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01071494: 0x1071494: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01071498: 0x1071498: beq   a1, zero, 0x10714c4 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_10714c4
// --- basic block ---
// 0x010714a0: 0x10714a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010714a4: 0x10714a4: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x010714a8: 0x10714a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010714ac: 0x10714ac: addiu a3, a3, 30656
	ldloc 4
	ldc.i4 30656
	add
	stloc 4
// 0x010714b0: 0x10714b0: jal   0x100449c addiu a2, zero, 1493
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
// 0x010714b8: 0x10714b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010714bc: 0x10714bc: j	 0x1071544 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1071544
// --- basic block ---
L_10714c4:
// 0x010714c4: 0x10714c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010714c8: 0x10714c8: addiu a3, a3, 30728
	ldloc 4
	ldc.i4 30728
	add
	stloc 4
// 0x010714cc: 0x10714cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010714d0: 0x10714d0: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x010714d4: 0x10714d4: jal   0x100449c addiu a2, zero, 1498
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
// 0x010714dc: 0x10714dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010714e0: 0x10714e0: lw    v0, -18836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4709
	add
	ldelem.i4
	stloc 5
// 0x010714e4: 0x10714e4: sll   zero, zero, 0
// 0x010714e8: 0x10714e8: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010714ec: 0x10714ec: sll   zero, zero, 0
// 0x010714f0: 0x10714f0: blez  v0, 0x1071554 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1071554
// --- basic block ---
// 0x010714f8: 0x10714f8: jal   0x106e72c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e72c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071500: 0x1071500: beq   v0, zero, 0x1071528 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1071528
// --- basic block ---
// 0x01071508: 0x1071508: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107150c: 0x107150c: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x01071510: 0x1071510: addiu a3, a3, 30796
	ldloc 4
	ldc.i4 30796
	add
	stloc 4
// 0x01071514: 0x1071514: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071518: 0x1071518: jal   0x100449c addiu a2, zero, 1503
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
// 0x01071520: 0x1071520: j	 0x107155c sll   zero, zero, 0
	br L_107155c
// --- basic block ---
L_1071528:
// 0x01071528: 0x1071528: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x0107152c: 0x107152c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071530: 0x1071530: addiu a3, a3, 30868
	ldloc 4
	ldc.i4 30868
	add
	stloc 4
// 0x01071534: 0x1071534: jal   0x100449c addiu a2, zero, 1506
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
// 0x0107153c: 0x107153c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071540: 0x1071540: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1071544:
// 0x01071544: 0x1071544: jal   0x106f010 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107154c: 0x107154c: j	 0x107155c sll   zero, zero, 0
	br L_107155c
// --- basic block ---
L_1071554:
// 0x01071554: 0x1071554: jal   0x10701ac addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_CreateNewRoads_10701ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107155c:
// 0x0107155c: 0x107155c: lw    ra, 28(sp)
// 0x01071560: 0x1071560: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01071564: 0x1071564: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01071568: 0x1071568: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107156c: 0x107156c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_KeepAlive_1071574(int32,int32,int32,int32,int32)
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
// 0x01071574: 0x1071574: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071578: 0x1071578: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107157c: 0x107157c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01071580: 0x1071580: sw    ra, 28(sp)
// 0x01071584: 0x1071584: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01071588: 0x1071588: beq   a1, zero, 0x10715ac addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_10715ac
// --- basic block ---
// 0x01071590: 0x1071590: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071594: 0x1071594: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071598: 0x1071598: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0107159c: 0x107159c: addiu a3, a3, 30948
	ldloc 4
	ldc.i4 30948
	add
	stloc 4
// 0x010715a0: 0x10715a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010715a4: 0x10715a4: jal   0x100449c addiu a2, zero, 1187
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
L_10715ac:
// 0x010715ac: 0x10715ac: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010715b0: 0x10715b0: jal   0x106f010 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010715b8: 0x10715b8: lw    ra, 28(sp)
// 0x010715bc: 0x10715bc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010715c0: 0x10715c0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010715c4: 0x10715c4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_10715cc(int32,int32,int32,int32,int32)
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
// 0x010715cc: 0x10715cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010715d0: 0x10715d0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010715d4: 0x10715d4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010715d8: 0x10715d8: sw    ra, 28(sp)
// 0x010715dc: 0x10715dc: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010715e0: 0x10715e0: beq   a1, zero, 0x1071604 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1071604
// --- basic block ---
// 0x010715e8: 0x10715e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010715ec: 0x10715ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010715f0: 0x10715f0: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x010715f4: 0x10715f4: addiu a3, a3, 31036
	ldloc 4
	ldc.i4 31036
	add
	stloc 4
// 0x010715f8: 0x10715f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010715fc: 0x10715fc: jal   0x100449c addiu a2, zero, 1177
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
L_1071604:
// 0x01071604: 0x1071604: jal   0x10b326c sltiu a0, s0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b326c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107160c: 0x107160c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01071610: 0x1071610: jal   0x106f010 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01071618: 0x1071618: lw    ra, 28(sp)
// 0x0107161c: 0x107161c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01071620: 0x1071620: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01071624: 0x1071624: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_LogoutAndStop_107162c(int32,int32,int32,int32,int32)
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
// 0x0107162c: 0x107162c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071630: 0x1071630: beq   a1, zero, 0x1071654 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1071654
// --- basic block ---
// 0x01071638: 0x1071638: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107163c: 0x107163c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071640: 0x1071640: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01071644: 0x1071644: addiu a3, a3, 31124
	ldloc 4
	ldc.i4 31124
	add
	stloc 4
// 0x01071648: 0x1071648: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107164c: 0x107164c: jal   0x100449c addiu a2, zero, 720
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
L_1071654:
// 0x01071654: 0x1071654: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071658: 0x1071658: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107165c: 0x107165c: jal   0x106eea0 sw    zero, -18896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4724
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FullReset_106eea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01071664: 0x1071664: lw    ra, 20(sp)
// 0x01071668: 0x1071668: sll   zero, zero, 0
// 0x0107166c: 0x107166c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_DecodeRefreshRateMilliseconds_10716e0(int32,int32,int32,int32,int32)
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
// 0x010716e0: 0x10716e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010716e4: 0x10716e4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010716e8: 0x10716e8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010716ec: 0x10716ec: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010716f0: 0x10716f0: sw    ra, 36(sp)
// 0x010716f4: 0x10716f4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010716f8: 0x10716f8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010716fc: 0x10716fc: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01071700: 0x1071700: jal   0x100e368 addu  s3, a3, zero
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
// 0x01071708: 0x1071708: beq   v0, zero, 0x107176c sll   zero, zero, 0
	ldloc 5
	brfalse L_107176c
// --- basic block ---
// 0x01071710: 0x1071710: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01071714: 0x1071714: sll   zero, zero, 0
// 0x01071718: 0x1071718: beq   v1, zero, 0x107176c sll   zero, zero, 0
	ldloc 7
	brfalse L_107176c
// --- basic block ---
// 0x01071720: 0x1071720: jal   0x10c1df0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c1df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071728: 0x1071728: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107172c: 0x107172c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01071730: 0x1071730: jal   0x10c1da0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__eqsf2_10c1da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071738: 0x1071738: beq   v0, zero, 0x107176c addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107176c
// --- basic block ---
// 0x01071740: 0x1071740: jal   0x10c1c10 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtsf2_10c1c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071748: 0x1071748: bgtz  v0, 0x107176c addu  s0, s3, zero
	ldloc 5
	ldloc 11
	stloc 8
	ldc.i4.s 0
	bgt L_107176c
// --- basic block ---
// 0x01071750: 0x1071750: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01071754: 0x1071754: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01071758: 0x1071758: jal   0x10c1d00 addu  s0, s2, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gesf2_10c1d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071760: 0x1071760: bgez  v0, 0x1071770 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bge L_1071770
// --- basic block ---
// 0x01071768: 0x1071768: addu  s0, s1, zero
	ldloc 10
	stloc 8
L_107176c:
// 0x0107176c: 0x107176c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_1071770:
// 0x01071770: 0x1071770: lw    a1, 23548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5887
	add
	ldelem.i4
	stloc.2
// 0x01071774: 0x1071774: jal   0x10c0910 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0910(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107177c: 0x107177c: jal   0x10c0a4c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01071784: 0x1071784: lw    ra, 36(sp)
// 0x01071788: 0x1071788: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107178c: 0x107178c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01071790: 0x1071790: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01071794: 0x1071794: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01071798: 0x1071798: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_GetKeepALiveRateRateinMilliseconds_10717a0(int32,int32,int32,int32,int32)
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
// 0x010717a0: 0x10717a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010717a4: 0x10717a4: lw    a1, 23552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5888
	add
	ldelem.i4
	stloc.2
// 0x010717a8: 0x10717a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010717ac: 0x10717ac: lw    a2, 23556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5889
	add
	ldelem.i4
	stloc.3
// 0x010717b0: 0x10717b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010717b4: 0x10717b4: lw    a3, 23560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5890
	add
	ldelem.i4
	stloc 4
// 0x010717b8: 0x10717b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010717bc: 0x10717bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010717c0: 0x10717c0: addiu a0, a0, 15156
	ldloc.1
	ldc.i4 15156
	add
	stloc.1
// 0x010717c4: 0x10717c4: sw    ra, 36(sp)
// 0x010717c8: 0x10717c8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010717cc: 0x10717cc: jal   0x10716e0 sw    s0, 28(sp)
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
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_10716e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x010717d4: 0x10717d4: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x010717d8: 0x10717d8: div   v0, s0
	ldloc 5
	ldloc 7
	div
	stloc 9
// 0x010717dc: 0x10717dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010717e0: 0x10717e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010717e4: 0x10717e4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010717e8: 0x10717e8: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x010717ec: 0x10717ec: addiu a3, a3, 31184
	ldloc 4
	ldc.i4 31184
	add
	stloc 4
// 0x010717f0: 0x10717f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010717f4: 0x10717f4: addiu a2, zero, 466
	ldc.i4 466
	stloc.3
// 0x010717f8: 0x10717f8: mflo  lo
	ldloc 9
	stloc 5
// 0x010717fc: 0x10717fc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071800: 0x1071800: jal   0x100449c sw    v0, 17928(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4482
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
// 0x01071808: 0x1071808: lw    v0, 17928(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4482
	add
	ldelem.i4
	stloc 5
// 0x0107180c: 0x107180c: lw    ra, 36(sp)
// 0x01071810: 0x1071810: mult  v0, s0
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x01071814: 0x1071814: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01071818: 0x1071818: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0107181c: 0x107181c: mflo  lo
	ldloc 9
	stloc 5
// 0x01071820: 0x1071820: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_GetRefreshRateinMilliseconds_1071828(int32,int32,int32,int32,int32)
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
// 0x01071828: 0x1071828: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107182c: 0x107182c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071830: 0x1071830: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01071834: 0x1071834: lw    s1, 23556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5889
	add
	ldelem.i4
	stloc 9
// 0x01071838: 0x1071838: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107183c: 0x107183c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01071840: 0x1071840: lw    s4, 23560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5890
	add
	ldelem.i4
	stloc 14
// 0x01071844: 0x1071844: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071848: 0x1071848: lw    a1, 23564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5891
	add
	ldelem.i4
	stloc.2
// 0x0107184c: 0x107184c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071850: 0x1071850: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01071854: 0x1071854: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x01071858: 0x1071858: addiu a0, a0, 15108
	ldloc.1
	ldc.i4 15108
	add
	stloc.1
// 0x0107185c: 0x107185c: sw    ra, 52(sp)
// 0x01071860: 0x1071860: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01071864: 0x1071864: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01071868: 0x1071868: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107186c: 0x107186c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01071870: 0x1071870: jal   0x10716e0 sw    s0, 24(sp)
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
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_10716e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071878: 0x1071878: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 11
// 0x0107187c: 0x107187c: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01071880: 0x1071880: lui   s2, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01071884: 0x1071884: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071888: 0x1071888: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0107188c: 0x107188c: addiu a1, s2, 20848
	ldloc 12
	ldc.i4 20848
	add
	stloc.2
// 0x01071890: 0x1071890: addiu a3, a3, 31228
	ldloc 4
	ldc.i4 31228
	add
	stloc 4
// 0x01071894: 0x1071894: addiu a2, zero, 433
	ldc.i4 433
	stloc.3
// 0x01071898: 0x1071898: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107189c: 0x107189c: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010718a0: 0x10718a0: mflo  lo
	ldloc 8
	stloc 5
// 0x010718a4: 0x10718a4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010718a8: 0x10718a8: jal   0x100449c sw    v0, 17876(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4469
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
// 0x010718b0: 0x10718b0: lw    a0, 17876(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4469
	add
	ldelem.i4
	stloc.1
// 0x010718b4: 0x10718b4: jal   0x10c0b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010718bc: 0x10718bc: lw    a3, 23764(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5941
	add
	ldelem.i4
	stloc 4
// 0x010718c0: 0x10718c0: lw    a2, 23760(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5940
	add
	ldelem.i4
	stloc.3
// 0x010718c4: 0x10718c4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010718c8: 0x10718c8: jal   0x10c0928 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010718d0: 0x10718d0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010718d4: 0x10718d4: jal   0x10c0a28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0a28(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010718dc: 0x10718dc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010718e0: 0x10718e0: lw    a2, 23568(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5892
	add
	ldelem.i4
	stloc.3
// 0x010718e4: 0x10718e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010718e8: 0x10718e8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010718ec: 0x10718ec: addiu a0, a0, 15124
	ldloc.1
	ldc.i4 15124
	add
	stloc.1
// 0x010718f0: 0x10718f0: jal   0x10716e0 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_10716e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010718f8: 0x10718f8: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x010718fc: 0x10718fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071900: 0x1071900: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01071904: 0x1071904: addiu a1, s2, 20848
	ldloc 12
	ldc.i4 20848
	add
	stloc.2
// 0x01071908: 0x1071908: addiu a3, a3, 31268
	ldloc 4
	ldc.i4 31268
	add
	stloc 4
// 0x0107190c: 0x107190c: addiu a2, zero, 440
	ldc.i4 440
	stloc.3
// 0x01071910: 0x1071910: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071914: 0x1071914: mflo  lo
	ldloc 8
	stloc 5
// 0x01071918: 0x1071918: jal   0x100449c sw    v0, 16(sp)
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
// 0x01071920: 0x1071920: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x01071924: 0x1071924: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 8
// 0x01071928: 0x1071928: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107192c: 0x107192c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071930: 0x1071930: mflo  lo
	ldloc 8
	stloc 7
// 0x01071934: 0x1071934: jal   0x10c0b50 sw    v1, 17872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107193c: 0x107193c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01071940: 0x1071940: lw    a3, 23796(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5949
	add
	ldelem.i4
	stloc 4
// 0x01071944: 0x1071944: lw    a2, 23792(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5948
	add
	ldelem.i4
	stloc.3
// 0x01071948: 0x1071948: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0107194c: 0x107194c: jal   0x10c0928 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071954: 0x1071954: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071958: 0x1071958: jal   0x10c0a28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0a28(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071960: 0x1071960: lw    a0, 17876(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4469
	add
	ldelem.i4
	stloc.1
// 0x01071964: 0x1071964: addu  s5, v0, zero
	ldloc 5
	stloc 15
// 0x01071968: 0x1071968: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107196c: 0x107196c: lw    s3, 23524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5881
	add
	ldelem.i4
	stloc 10
// 0x01071970: 0x1071970: jal   0x10c0b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071978: 0x1071978: lw    a3, 23764(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5941
	add
	ldelem.i4
	stloc 4
// 0x0107197c: 0x107197c: lw    a2, 23760(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5940
	add
	ldelem.i4
	stloc.3
// 0x01071980: 0x1071980: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071984: 0x1071984: jal   0x10c0928 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107198c: 0x107198c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071990: 0x1071990: jal   0x10c0a28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0a28(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071998: 0x1071998: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107199c: 0x107199c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010719a0: 0x10719a0: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x010719a4: 0x10719a4: addiu a0, a0, 15140
	ldloc.1
	ldc.i4 15140
	add
	stloc.1
// 0x010719a8: 0x10719a8: jal   0x10716e0 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_10716e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010719b0: 0x10719b0: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x010719b4: 0x10719b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010719b8: 0x10719b8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010719bc: 0x10719bc: addiu a1, s2, 20848
	ldloc 12
	ldc.i4 20848
	add
	stloc.2
// 0x010719c0: 0x10719c0: addiu a3, a3, 31312
	ldloc 4
	ldc.i4 31312
	add
	stloc 4
// 0x010719c4: 0x10719c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010719c8: 0x10719c8: addiu a2, zero, 448
	ldc.i4 448
	stloc.3
// 0x010719cc: 0x10719cc: mflo  lo
	ldloc 8
	stloc 5
// 0x010719d0: 0x10719d0: sw    v0, 17880(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4470
	add
	ldloc 5
	stelem.i4
// 0x010719d4: 0x10719d4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010719dc: 0x10719dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010719e0: 0x10719e0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010719e4: 0x10719e4: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x010719e8: 0x10719e8: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x010719ec: 0x10719ec: jal   0x10716e0 addiu a0, a0, 15172
	ldloc.1
	ldc.i4 15172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_10716e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010719f4: 0x10719f4: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x010719f8: 0x10719f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010719fc: 0x10719fc: addiu a1, s2, 20848
	ldloc 12
	ldc.i4 20848
	add
	stloc.2
// 0x01071a00: 0x1071a00: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01071a04: 0x1071a04: addiu a3, a3, 31352
	ldloc 4
	ldc.i4 31352
	add
	stloc 4
// 0x01071a08: 0x1071a08: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071a0c: 0x1071a0c: addiu a2, zero, 455
	ldc.i4 455
	stloc.3
// 0x01071a10: 0x1071a10: mflo  lo
	ldloc 8
	stloc 5
// 0x01071a14: 0x1071a14: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071a18: 0x1071a18: jal   0x100449c sw    v0, 17868(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4467
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
// 0x01071a20: 0x1071a20: lw    ra, 52(sp)
// 0x01071a24: 0x1071a24: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01071a28: 0x1071a28: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01071a2c: 0x1071a2c: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01071a30: 0x1071a30: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01071a34: 0x1071a34: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01071a38: 0x1071a38: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01071a3c: 0x1071a3c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01071a40: 0x1071a40: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01071a44: 0x1071a44: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_Start_1071a4c(int32,int32,int32,int32,int32)
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
// 0x01071a4c: 0x1071a4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071a50: 0x1071a50: lw    v0, 17780(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4445
	add
	ldelem.i4
	stloc 5
// 0x01071a54: 0x1071a54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071a58: 0x1071a58: sw    ra, 20(sp)
// 0x01071a5c: 0x1071a5c: beq   v0, zero, 0x1071af0 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_1071af0
// --- basic block ---
// 0x01071a64: 0x1071a64: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01071a68: 0x1071a68: lw    v0, 17788(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4447
	add
	ldelem.i4
	stloc 5
// 0x01071a6c: 0x1071a6c: sll   zero, zero, 0
// 0x01071a70: 0x1071a70: bne   v0, zero, 0x1071af0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1071af0
// --- basic block ---
// 0x01071a78: 0x1071a78: jal   0x106eea0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FullReset_106eea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071a80: 0x1071a80: jal   0x1079d78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Term_1079d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071a88: 0x1071a88: jal   0x107baa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Init_107baa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071a90: 0x1071a90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071a94: 0x1071a94: sw    zero, 17948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4487
	add
	ldc.i4.s 0
	stelem.i4
// 0x01071a98: 0x1071a98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071a9c: 0x1071a9c: jal   0x1071828 sw    v0, 17788(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4447
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_GetRefreshRateinMilliseconds_1071828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071aa4: 0x1071aa4: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071aa8: 0x1071aa8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01071aac: 0x1071aac: jal   0x10500d4 addiu a1, a1, 3864
	ldloc.2
	ldc.i4 3864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ab4: 0x1071ab4: jal   0x10717a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_GetKeepALiveRateRateinMilliseconds_10717a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071abc: 0x1071abc: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071ac0: 0x1071ac0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01071ac4: 0x1071ac4: jal   0x10500d4 addiu a1, a1, -9272
	ldloc.2
	ldc.i4 -9272
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071acc: 0x1071acc: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01071ad0: 0x1071ad0: jal   0x101f860 addiu a0, a0, -16648
	ldloc.1
	ldc.i4 -16648
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_flow_control_refresh_101f860(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ad8: 0x1071ad8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01071adc: 0x1071adc: jal   0x1070f18 sw    v0, 17824(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4456
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTimer_Realtime_1070f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ae4: 0x1071ae4: lw    v0, 17788(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4447
	add
	ldelem.i4
	stloc 5
// 0x01071ae8: 0x1071ae8: j	 0x1071af4 sll   zero, zero, 0
	br L_1071af4
// --- basic block ---
L_1071af0:
// 0x01071af0: 0x1071af0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1071af4:
// 0x01071af4: 0x1071af4: lw    ra, 20(sp)
// 0x01071af8: 0x1071af8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01071afc: 0x1071afc: jr    ra addiu sp, sp, 24
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
