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

.class public auto beforefieldinit Cibyl85
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
  } // end of method Cibyl85::.ctor

.method public static int32 SendAllMessagesTogether_SendPart1_1071860(int32,int32,int32,int32,int32)
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
// 0x01071860: 0x1071860: addiu sp, sp, -2288
	ldloc.0
	ldc.i4 -2288
	add
	stloc.0
// 0x01071864: 0x1071864: sw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 11
	stelem.i4
// 0x01071868: 0x1071868: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x0107186c: 0x107186c: sw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 10
	stelem.i4
// 0x01071870: 0x1071870: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01071874: 0x1071874: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01071878: 0x1071878: sw    ra, 2284(sp)
// 0x0107187c: 0x107187c: sw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 9
	stelem.i4
// 0x01071880: 0x1071880: jal   0x10687ec sw    s0, 2268(sp)
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
	call int32 Cibyl77::ebuffer_init_10687ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071888: 0x1071888: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0107188c: 0x107188c: jal   0x1068864 addiu a1, zero, 2015
	ldc.i4 2015
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_alloc_1068864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071894: 0x1071894: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01071898: 0x1071898: bne   s3, zero, 0x1071940 addu  s1, v0, zero
	ldloc 10
	ldloc 5
	stloc 9
	brtrue L_1071940
// --- basic block ---
// 0x010718a0: 0x10718a0: jal   0x106f370 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_SetMyVisability_106f370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010718a8: 0x10718a8: bne   v0, zero, 0x10718c4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10718c4
// --- basic block ---
// 0x010718b0: 0x10718b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010718b4: 0x10718b4: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x010718b8: 0x10718b8: addiu a3, a3, 28604
	ldloc 4
	ldc.i4 28604
	add
	stloc 4
// 0x010718bc: 0x10718bc: j	 0x10718ec addiu a2, zero, 2079
	ldc.i4 2079
	stloc.3
	br L_10718ec
// --- basic block ---
L_10718c4:
// 0x010718c4: 0x10718c4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010718cc: 0x10718cc: jal   0x106f2d0 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_SetMood_106f2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010718d4: 0x10718d4: bne   v0, zero, 0x1071908 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071908
// --- basic block ---
// 0x010718dc: 0x10718dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010718e0: 0x10718e0: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x010718e4: 0x10718e4: addiu a3, a3, 28684
	ldloc 4
	ldc.i4 28684
	add
	stloc 4
// 0x010718e8: 0x10718e8: addiu a2, zero, 2088
	ldc.i4 2088
	stloc.3
L_10718ec:
// 0x010718ec: 0x10718ec: jal   0x100449c addiu a0, zero, 4
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
// 0x010718f4: 0x10718f4: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_10718f8:
// 0x010718f8: 0x10718f8: jal   0x1068810 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071900: 0x1071900: j	 0x1071acc sll   zero, zero, 0
	br L_1071acc
// --- basic block ---
L_1071908:
// 0x01071908: 0x1071908: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071910: 0x1071910: jal   0x106f1e0 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_Location_106f1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071918: 0x1071918: bne   v0, zero, 0x1071934 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071934
// --- basic block ---
// 0x01071920: 0x1071920: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071924: 0x1071924: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01071928: 0x1071928: addiu a3, a3, 28756
	ldloc 4
	ldc.i4 28756
	add
	stloc 4
// 0x0107192c: 0x107192c: j	 0x10718ec addiu a2, zero, 2097
	ldc.i4 2097
	stloc.3
	br L_10718ec
// --- basic block ---
L_1071934:
// 0x01071934: 0x1071934: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107193c: 0x107193c: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
L_1071940:
// 0x01071940: 0x1071940: jal   0x106f138 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_UserPoints_106f138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071948: 0x1071948: beq   v0, zero, 0x1071960 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1071960
// --- basic block ---
// 0x01071950: 0x1071950: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071958: 0x1071958: j	 0x1071978 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_1071978
// --- basic block ---
L_1071960:
// 0x01071960: 0x1071960: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071964: 0x1071964: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01071968: 0x1071968: addiu a3, a3, 28832
	ldloc 4
	ldc.i4 28832
	add
	stloc 4
// 0x0107196c: 0x107196c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071970: 0x1071970: jal   0x100449c addiu a2, zero, 2108
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
L_1071978:
// 0x01071978: 0x1071978: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107197c: 0x107197c: jal   0x106f5cc sltiu a1, s3, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_At_106f5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071984: 0x1071984: beq   v0, zero, 0x107199c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_107199c
// --- basic block ---
// 0x0107198c: 0x107198c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071994: 0x1071994: j	 0x10719b4 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_10719b4
// --- basic block ---
L_107199c:
// 0x0107199c: 0x107199c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010719a0: 0x10719a0: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x010719a4: 0x10719a4: addiu a3, a3, 28936
	ldloc 4
	ldc.i4 28936
	add
	stloc 4
// 0x010719a8: 0x10719a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010719ac: 0x10719ac: jal   0x100449c addiu a2, zero, 2114
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
L_10719b4:
// 0x010719b4: 0x10719b4: bne   s3, zero, 0x1071a08 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_1071a08
// --- basic block ---
// 0x010719bc: 0x10719bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010719c0: 0x10719c0: lw    v0, 15184(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3796
	add
	ldelem.i4
	stloc 5
// 0x010719c4: 0x10719c4: sll   zero, zero, 0
// 0x010719c8: 0x10719c8: beq   v0, zero, 0x1071a08 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1071a08
// --- basic block ---
// 0x010719d0: 0x10719d0: jal   0x1071408 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_MapDisplyed_1071408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010719d8: 0x10719d8: bne   v0, zero, 0x10719f8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10719f8
// --- basic block ---
// 0x010719e0: 0x10719e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010719e4: 0x10719e4: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x010719e8: 0x10719e8: addiu a3, a3, 29032
	ldloc 4
	ldc.i4 29032
	add
	stloc 4
// 0x010719ec: 0x10719ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010719f0: 0x10719f0: j	 0x1071a44 addiu a2, zero, 2131
	ldc.i4 2131
	stloc.3
	br L_1071a44
// --- basic block ---
L_10719f8:
// 0x010719f8: 0x10719f8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071a00: 0x1071a00: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
// 0x01071a04: 0x1071a04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1071a08:
// 0x01071a08: 0x1071a08: lw    v0, -25748(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldelem.i4
	stloc 5
// 0x01071a0c: 0x1071a0c: sll   zero, zero, 0
// 0x01071a10: 0x1071a10: lw    v0, 28(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01071a14: 0x1071a14: sll   zero, zero, 0
// 0x01071a18: 0x1071a18: blez  v0, 0x1071a54 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1071a54
// --- basic block ---
// 0x01071a20: 0x1071a20: jal   0x106f794 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_CreateNewRoads_106f794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071a28: 0x1071a28: bne   v0, zero, 0x1071a54 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071a54
// --- basic block ---
// 0x01071a30: 0x1071a30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071a34: 0x1071a34: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01071a38: 0x1071a38: addiu a3, a3, 29108
	ldloc 4
	ldc.i4 29108
	add
	stloc 4
// 0x01071a3c: 0x1071a3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071a40: 0x1071a40: addiu a2, zero, 2143
	ldc.i4 2143
	stloc.3
L_1071a44:
// 0x01071a44: 0x1071a44: jal   0x100449c sll   zero, zero, 0
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
// 0x01071a4c: 0x1071a4c: j	 0x10718f8 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	br L_10718f8
// --- basic block ---
L_1071a54:
// 0x01071a54: 0x1071a54: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01071a58: 0x1071a58: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x01071a5c: 0x1071a5c: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01071a60: 0x1071a60: beq   v1, zero, 0x1071aa4 lui   s1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 9
	brfalse L_1071aa4
// --- basic block ---
// 0x01071a68: 0x1071a68: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01071a6c: 0x1071a6c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01071a70: 0x1071a70: addiu a0, s3, 11040
	ldloc 10
	ldc.i4 11040
	add
	stloc.1
// 0x01071a74: 0x1071a74: jal   0x1074d98 addiu a2, a2, 2416
	ldloc.3
	ldc.i4 2416
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_GeneralPacket_1074d98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071a7c: 0x1071a7c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01071a80: 0x1071a80: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01071a84: 0x1071a84: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01071a88: 0x1071a88: cibyl_sysc 0x1f16
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01071a8c: 0x1071a8c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01071a90: 0x1071a90: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01071a94: 0x1071a94: jal   0x1068810 sw    v1, 11012(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2753
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071a9c: 0x1071a9c: j	 0x1071acc sll   zero, zero, 0
	br L_1071acc
// --- basic block ---
L_1071aa4:
// 0x01071aa4: 0x1071aa4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01071aa8: 0x1071aa8: cibyl_sysc 0x1f1b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01071aac: 0x1071aac: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01071ab0: 0x1071ab0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01071ab4: 0x1071ab4: sw    v1, 11012(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2753
	add
	ldloc 6
	stelem.i4
// 0x01071ab8: 0x1071ab8: jal   0x1068810 addiu s3, s3, 11040
	ldloc 10
	ldc.i4 11040
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ac0: 0x1071ac0: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x01071ac4: 0x1071ac4: sw    v0, 28696(s3)
	ldloc 8
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x01071ac8: 0x1071ac8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1071acc:
// 0x01071acc: 0x1071acc: lw    ra, 2284(sp)
// 0x01071ad0: 0x1071ad0: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01071ad4: 0x1071ad4: lw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 10
// 0x01071ad8: 0x1071ad8: lw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 11
// 0x01071adc: 0x1071adc: lw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x01071ae0: 0x1071ae0: lw    s0, 2268(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 7
// 0x01071ae4: 0x1071ae4: jr    ra addiu sp, sp, 2288
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
.method public static int32 SendAllMessagesTogether_1071aec(int32,int32,int32,int32,int32)
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
// 0x01071aec: 0x1071aec: addiu sp, sp, -2304
	ldloc.0
	ldc.i4 -2304
	add
	stloc.0
// 0x01071af0: 0x1071af0: sw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 10
	stelem.i4
// 0x01071af4: 0x1071af4: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01071af8: 0x1071af8: sw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 12
	stelem.i4
// 0x01071afc: 0x1071afc: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x01071b00: 0x1071b00: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01071b04: 0x1071b04: sw    ra, 2300(sp)
// 0x01071b08: 0x1071b08: sw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 14
	stelem.i4
// 0x01071b0c: 0x1071b0c: sw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 15
	stelem.i4
// 0x01071b10: 0x1071b10: sw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 11
	stelem.i4
// 0x01071b14: 0x1071b14: sw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 8
	stelem.i4
// 0x01071b18: 0x1071b18: sw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 9
	stelem.i4
// 0x01071b1c: 0x1071b1c: jal   0x10687ec addu  s2, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_init_10687ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b24: 0x1071b24: jal   0x10b2fb8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_begin_export_10b2fb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b2c: 0x1071b2c: lui   s5, 0x80000
	ldc.i4 524288
	stloc 15
// 0x01071b30: 0x1071b30: sw    v0, -25748(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldloc 5
	stelem.i4
// 0x01071b34: 0x1071b34: lw    s3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01071b38: 0x1071b38: lw    s6, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 14
// 0x01071b3c: 0x1071b3c: lw    s4, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01071b40: 0x1071b40: jal   0x1091740 sll   zero, zero, 0
	call int32 Cibyl108::RealtimeExternalPoiNotifier_DisplayedList_Count_1091740()
	stloc 5
// --- basic block ---
// 0x01071b48: 0x1071b48: lw    v1, -25748(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldelem.i4
	stloc 6
// 0x01071b4c: 0x1071b4c: sll   zero, zero, 0
// 0x01071b50: 0x1071b50: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01071b54: 0x1071b54: sll   zero, zero, 0
// 0x01071b58: 0x1071b58: slti  v1, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc 6
// 0x01071b5c: 0x1071b5c: bne   v1, zero, 0x1071bb4 addiu v1, zero, 87
	ldloc 6
	ldc.i4.s 87
	stloc 6
	brtrue L_1071bb4
// --- basic block ---
// 0x01071b64: 0x1071b64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071b68: 0x1071b68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071b6c: 0x1071b6c: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01071b70: 0x1071b70: addiu a3, a3, 29188
	ldloc 4
	ldc.i4 29188
	add
	stloc 4
// 0x01071b74: 0x1071b74: addiu a2, zero, 2415
	ldc.i4 2415
	stloc.3
// 0x01071b78: 0x1071b78: jal   0x100449c addiu a0, zero, 3
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
// 0x01071b80: 0x1071b80: jal   0x1071860 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendAllMessagesTogether_SendPart1_1071860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b88: 0x1071b88: bne   v0, zero, 0x1071c5c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1071c5c
// --- basic block ---
// 0x01071b90: 0x1071b90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071b94: 0x1071b94: lw    v1, -25800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6450
	add
	ldelem.i4
	stloc 6
// 0x01071b98: 0x1071b98: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x01071b9c: 0x1071b9c: bne   v1, v0, 0x1071c40 lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_1071c40
// --- basic block ---
// 0x01071ba4: 0x1071ba4: jal   0x106fb38 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendAllMessagesTogether_SendPart2_106fb38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071bac: 0x1071bac: j	 0x1071c38 addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_1071c38
// --- basic block ---
L_1071bb4:
// 0x01071bb4: 0x1071bb4: mult  s6, v1
	ldloc 14
	ldloc 6
	mul
	stloc 13
// 0x01071bb8: 0x1071bb8: addiu v1, zero, 22
	ldc.i4.s 22
	stloc 6
// 0x01071bbc: 0x1071bbc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01071bc0: 0x1071bc0: mflo  lo
	ldloc 13
	stloc 14
// 0x01071bc4: 0x1071bc4: sll   zero, zero, 0
// 0x01071bc8: 0x1071bc8: sll   zero, zero, 0
// 0x01071bcc: 0x1071bcc: mult  s4, v1
	ldloc 11
	ldloc 6
	mul
	stloc 13
// 0x01071bd0: 0x1071bd0: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
// 0x01071bd4: 0x1071bd4: mflo  lo
	ldloc 13
	stloc 11
// 0x01071bd8: 0x1071bd8: addu  s4, s6, s4
	ldloc 14
	ldloc 11
	add
	stloc 11
// 0x01071bdc: 0x1071bdc: addiu s4, s4, 895
	ldloc 11
	ldc.i4 895
	add
	stloc 11
// 0x01071be0: 0x1071be0: mult  s3, v1
	ldloc 8
	ldloc 6
	mul
	stloc 13
// 0x01071be4: 0x1071be4: addiu v1, zero, 11
	ldc.i4.s 11
	stloc 6
// 0x01071be8: 0x1071be8: mflo  lo
	ldloc 13
	stloc 8
// 0x01071bec: 0x1071bec: addu  s3, s4, s3
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01071bf0: 0x1071bf0: sll   zero, zero, 0
// 0x01071bf4: 0x1071bf4: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 13
// 0x01071bf8: 0x1071bf8: mflo  lo
	ldloc 13
	stloc 5
// 0x01071bfc: 0x1071bfc: jal   0x1068864 addu  a1, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_alloc_1068864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071c04: 0x1071c04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01071c08: 0x1071c08: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01071c0c: 0x1071c0c: jal   0x107152c addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_BuildPacket_107152c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071c14: 0x1071c14: beq   v0, zero, 0x1071c40 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1071c40
// --- basic block ---
// 0x01071c1c: 0x1071c1c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01071c20: 0x1071c20: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01071c24: 0x1071c24: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x01071c28: 0x1071c28: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01071c2c: 0x1071c2c: jal   0x1074d98 addiu a2, a2, 9780
	ldloc.3
	ldc.i4 9780
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_GeneralPacket_1074d98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071c34: 0x1071c34: addu  s0, v0, zero
	ldloc 5
	stloc 10
L_1071c38:
// 0x01071c38: 0x1071c38: bne   v0, zero, 0x1071c5c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071c5c
// --- basic block ---
L_1071c40:
// 0x01071c40: 0x1071c40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071c44: 0x1071c44: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01071c48: 0x1071c48: addiu a3, a3, 29248
	ldloc 4
	ldc.i4 29248
	add
	stloc 4
// 0x01071c4c: 0x1071c4c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01071c50: 0x1071c50: jal   0x100449c addiu a2, zero, 2433
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
// 0x01071c58: 0x1071c58: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
L_1071c5c:
// 0x01071c5c: 0x1071c5c: beq   s1, zero, 0x1071c7c lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brfalse L_1071c7c
// --- basic block ---
// 0x01071c64: 0x1071c64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071c68: 0x1071c68: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01071c6c: 0x1071c6c: addiu a3, a3, 29316
	ldloc 4
	ldc.i4 29316
	add
	stloc 4
// 0x01071c70: 0x1071c70: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01071c74: 0x1071c74: jal   0x100449c addiu a2, zero, 2436
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
L_1071c7c:
// 0x01071c7c: 0x1071c7c: bne   s0, zero, 0x1071c9c lui   s1, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc 12
	brtrue L_1071c9c
// --- basic block ---
// 0x01071c84: 0x1071c84: beq   s2, zero, 0x1071d74 addu  a0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_1071d74
// --- basic block ---
// 0x01071c8c: 0x1071c8c: jal   0x1070078 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_1070078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071c94: 0x1071c94: j	 0x1071d74 sll   zero, zero, 0
	br L_1071d74
// --- basic block ---
L_1071c9c:
// 0x01071c9c: 0x1071c9c: lw    v0, 10932(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldelem.i4
	stloc 5
// 0x01071ca0: 0x1071ca0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071ca4: 0x1071ca4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071ca8: 0x1071ca8: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01071cac: 0x1071cac: addiu a3, a3, 29384
	ldloc 4
	ldc.i4 29384
	add
	stloc 4
// 0x01071cb0: 0x1071cb0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071cb4: 0x1071cb4: addiu a2, zero, 4487
	ldc.i4 4487
	stloc.3
// 0x01071cb8: 0x1071cb8: jal   0x100449c sw    v0, 16(sp)
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
// 0x01071cc0: 0x1071cc0: lw    s3, 10932(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldelem.i4
	stloc 8
// 0x01071cc4: 0x1071cc4: sll   zero, zero, 0
// 0x01071cc8: 0x1071cc8: blez  s3, 0x1071d28 addiu s3, s3, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	ble L_1071d28
// --- basic block ---
// 0x01071cd0: 0x1071cd0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01071cd4: 0x1071cd4: sll   v0, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01071cd8: 0x1071cd8: addiu s2, s2, -25232
	ldloc 9
	ldc.i4 -25232
	add
	stloc 9
// 0x01071cdc: 0x1071cdc: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01071ce0: 0x1071ce0: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
L_1071ce4:
// 0x01071ce4: 0x1071ce4: lw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01071ce8: 0x1071ce8: lw    v0, 10932(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldelem.i4
	stloc 5
// 0x01071cec: 0x1071cec: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01071cf0: 0x1071cf0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01071cf4: 0x1071cf4: jal   0x1000930 sw    v0, 10932(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2733
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
// 0x01071cfc: 0x1071cfc: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01071d00: 0x1071d00: sll   zero, zero, 0
// 0x01071d04: 0x1071d04: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01071d08: 0x1071d08: jal   0x1000930 addiu s3, s3, -1
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
// 0x01071d10: 0x1071d10: lw    a0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01071d14: 0x1071d14: jal   0x1000930 sll   zero, zero, 0
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
// 0x01071d1c: 0x1071d1c: sw    zero, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01071d20: 0x1071d20: bne   s3, s4, 0x1071ce4 addiu s2, s2, -4
	ldloc 8
	ldloc 11
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	bne.un L_1071ce4
// --- basic block ---
L_1071d28:
// 0x01071d28: 0x1071d28: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01071d2c: 0x1071d2c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01071d30: 0x1071d30: cibyl_sysc 0x1f20
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01071d34: 0x1071d34: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01071d38: 0x1071d38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071d3c: 0x1071d3c: sw    v1, 11012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2753
	add
	ldloc 6
	stelem.i4
L_1071d40:
// 0x01071d40: 0x1071d40: jal   0x1068810 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d48: 0x1071d48: lw    ra, 2300(sp)
// 0x01071d4c: 0x1071d4c: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x01071d50: 0x1071d50: lw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 14
// 0x01071d54: 0x1071d54: lw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 15
// 0x01071d58: 0x1071d58: lw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 11
// 0x01071d5c: 0x1071d5c: lw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 8
// 0x01071d60: 0x1071d60: lw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 9
// 0x01071d64: 0x1071d64: lw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 12
// 0x01071d68: 0x1071d68: lw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 10
// 0x01071d6c: 0x1071d6c: jr    ra addiu sp, sp, 2304
	ldloc.0
	ldc.i4 2304
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1071d74:
// 0x01071d74: 0x1071d74: jal   0x10b2f48 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b2f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d7c: 0x1071d7c: j	 0x1071d40 sll   zero, zero, 0
	br L_1071d40
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnTransactionCompleted_TestLoginDetails_Login_1071d84(int32,int32,int32,int32,int32)
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
// 0x01071d84: 0x1071d84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071d88: 0x1071d88: sltiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.1
// 0x01071d8c: 0x1071d8c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01071d90: 0x1071d90: sw    ra, 20(sp)
// 0x01071d94: 0x1071d94: jal   0x106d1c4 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::TestLoginDetailsCompleted_106d1c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d9c: 0x1071d9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071da0: 0x1071da0: lw    v0, 11296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2824
	add
	ldelem.i4
	stloc 5
// 0x01071da4: 0x1071da4: sll   zero, zero, 0
// 0x01071da8: 0x1071da8: beq   v0, zero, 0x1071dcc lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_1071dcc
// --- basic block ---
// 0x01071db0: 0x1071db0: addiu a1, a1, -11956
	ldloc.2
	ldc.i4 -11956
	add
	stloc.2
// 0x01071db4: 0x1071db4: jal   0x1050ccc addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071dbc: 0x1071dbc: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071dc0: 0x1071dc0: addiu a1, a1, -12028
	ldloc.2
	ldc.i4 -12028
	add
	stloc.2
// 0x01071dc4: 0x1071dc4: jal   0x1050ccc addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1071dcc:
// 0x01071dcc: 0x1071dcc: bne   s0, zero, 0x1071df0 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_1071df0
// --- basic block ---
// 0x01071dd4: 0x1071dd4: jal   0x106d08c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SessionDetailsSave_106d08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ddc: 0x1071ddc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01071de0: 0x1071de0: jal   0x1071aec addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendAllMessagesTogether_1071aec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071de8: 0x1071de8: j	 0x1071e08 sll   zero, zero, 0
	br L_1071e08
// --- basic block ---
L_1071df0:
// 0x01071df0: 0x1071df0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071df4: 0x1071df4: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01071df8: 0x1071df8: addiu a3, a3, 29440
	ldloc 4
	ldc.i4 29440
	add
	stloc 4
// 0x01071dfc: 0x1071dfc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01071e00: 0x1071e00: jal   0x100449c addiu a2, zero, 3834
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
L_1071e08:
// 0x01071e08: 0x1071e08: lw    ra, 20(sp)
// 0x01071e0c: 0x1071e0c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01071e10: 0x1071e10: jr    ra addiu sp, sp, 24
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
.method public static int32 TransactionStarted_1071e18(int32,int32,int32,int32,int32)
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
// 0x01071e18: 0x1071e18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071e1c: 0x1071e1c: lw    v0, 10876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2719
	add
	ldelem.i4
	stloc 5
// 0x01071e20: 0x1071e20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071e24: 0x1071e24: beq   v0, zero, 0x1071e58 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1071e58
// --- basic block ---
// 0x01071e2c: 0x1071e2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071e30: 0x1071e30: lw    v0, 11296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2824
	add
	ldelem.i4
	stloc 5
// 0x01071e34: 0x1071e34: sll   zero, zero, 0
// 0x01071e38: 0x1071e38: bne   v0, zero, 0x1071e58 sll   zero, zero, 0
	ldloc 5
	brtrue L_1071e58
// --- basic block ---
// 0x01071e40: 0x1071e40: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01071e44: 0x1071e44: addiu a0, a0, 8872
	ldloc.1
	ldc.i4 8872
	add
	stloc.1
// 0x01071e48: 0x1071e48: jal   0x106ce28 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Login_106ce28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01071e50: 0x1071e50: j	 0x1071e60 sll   zero, zero, 0
	br L_1071e60
// --- basic block ---
L_1071e58:
// 0x01071e58: 0x1071e58: jal   0x1071aec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendAllMessagesTogether_1071aec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1071e60:
// 0x01071e60: 0x1071e60: lw    ra, 20(sp)
// 0x01071e64: 0x1071e64: sll   zero, zero, 0
// 0x01071e68: 0x1071e68: jr    ra addiu sp, sp, 24
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
.method public static int32 StartTransaction_1071e70(int32,int32,int32,int32,int32)
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
// 0x01071e70: 0x1071e70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071e74: 0x1071e74: lw    v0, 10952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2738
	add
	ldelem.i4
	stloc 5
// 0x01071e78: 0x1071e78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071e7c: 0x1071e7c: sw    ra, 28(sp)
// 0x01071e80: 0x1071e80: beq   v0, zero, 0x1071ec4 sw    s0, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_1071ec4
// --- basic block ---
// 0x01071e88: 0x1071e88: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01071e8c: 0x1071e8c: lw    v0, 11020(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2755
	add
	ldelem.i4
	stloc 5
// 0x01071e90: 0x1071e90: sll   zero, zero, 0
// 0x01071e94: 0x1071e94: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01071e98: 0x1071e98: beq   v0, zero, 0x1071ec4 sw    v0, 11020(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2755
	add
	ldloc 5
	stelem.i4
	brfalse L_1071ec4
// --- basic block ---
// 0x01071ea0: 0x1071ea0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071ea4: 0x1071ea4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071ea8: 0x1071ea8: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01071eac: 0x1071eac: addiu a3, a3, 29508
	ldloc 4
	ldc.i4 29508
	add
	stloc 4
// 0x01071eb0: 0x1071eb0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01071eb4: 0x1071eb4: jal   0x100449c addiu a2, zero, 2626
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
// 0x01071ebc: 0x1071ebc: j	 0x1071f6c addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1071f6c
// --- basic block ---
L_1071ec4:
// 0x01071ec4: 0x1071ec4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071ec8: 0x1071ec8: lw    v0, -25800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6450
	add
	ldelem.i4
	stloc 5
// 0x01071ecc: 0x1071ecc: sll   zero, zero, 0
// 0x01071ed0: 0x1071ed0: beq   v0, zero, 0x1071f10 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_1071f10
// --- basic block ---
// 0x01071ed8: 0x1071ed8: jal   0x106bf88 sw    a0, 16(sp)
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
	call int32 Cibyl80::NameAndPasswordAlreadyFailedAuthentication_106bf88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071ee0: 0x1071ee0: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01071ee4: 0x1071ee4: beq   v0, zero, 0x1071f10 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_1071f10
// --- basic block ---
// 0x01071eec: 0x1071eec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071ef0: 0x1071ef0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071ef4: 0x1071ef4: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01071ef8: 0x1071ef8: addiu a3, a3, 29592
	ldloc 4
	ldc.i4 29592
	add
	stloc 4
// 0x01071efc: 0x1071efc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01071f00: 0x1071f00: jal   0x100449c addiu a2, zero, 2636
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
// 0x01071f08: 0x1071f08: j	 0x1071f6c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1071f6c
// --- basic block ---
L_1071f10:
// 0x01071f10: 0x1071f10: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071f14: 0x1071f14: addiu s0, s0, 11040
	ldloc 8
	ldc.i4 11040
	add
	stloc 8
// 0x01071f18: 0x1071f18: jal   0x1071e18 sw    v0, 28688(s0)
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
	call int32 Cibyl85::TransactionStarted_1071e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071f20: 0x1071f20: bne   v0, zero, 0x1071f6c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1071f6c
// --- basic block ---
// 0x01071f28: 0x1071f28: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01071f2c: 0x1071f2c: addiu a0, a0, 11320
	ldloc.1
	ldc.i4 11320
	add
	stloc.1
// 0x01071f30: 0x1071f30: jal   0x108c320 sw    zero, 28688(s0)
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
	call int32 Cibyl105::RTUsers_RedoUpdateFlag_108c320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071f38: 0x1071f38: lw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x01071f3c: 0x1071f3c: sll   zero, zero, 0
// 0x01071f40: 0x1071f40: bne   v0, zero, 0x1071f54 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1071f54
// --- basic block ---
// 0x01071f48: 0x1071f48: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01071f4c: 0x1071f4c: sw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x01071f50: 0x1071f50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071f54:
// 0x01071f54: 0x1071f54: addiu v0, v0, 11040
	ldloc 5
	ldc.i4 11040
	add
	stloc 5
// 0x01071f58: 0x1071f58: lw    a1, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x01071f5c: 0x1071f5c: addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
// 0x01071f60: 0x1071f60: bne   a1, a0, 0x1071f6c addu  v1, zero, zero
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_1071f6c
// --- basic block ---
// 0x01071f68: 0x1071f68: sw    zero, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
L_1071f6c:
// 0x01071f6c: 0x1071f6c: lw    ra, 28(sp)
// 0x01071f70: 0x1071f70: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01071f74: 0x1071f74: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01071f78: 0x1071f78: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTimer_Realtime_1071f80(int32,int32,int32,int32,int32)
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
// 0x01071f80: 0x1071f80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071f84: 0x1071f84: lw    v0, 10876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2719
	add
	ldelem.i4
	stloc 5
// 0x01071f88: 0x1071f88: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01071f8c: 0x1071f8c: sw    ra, 44(sp)
// 0x01071f90: 0x1071f90: beq   v0, zero, 0x1072298 sw    s0, 40(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_1072298
// --- basic block ---
// 0x01071f98: 0x1071f98: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01071f9c: 0x1071f9c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01071fa0: 0x1071fa0: cibyl_sysc 0x1f25
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01071fa4: 0x1071fa4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01071fa8: 0x1071fa8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071fac: 0x1071fac: lw    v0, 10952(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2738
	add
	ldelem.i4
	stloc 5
// 0x01071fb0: 0x1071fb0: sll   zero, zero, 0
// 0x01071fb4: 0x1071fb4: bne   v0, zero, 0x1072008 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1072008
// --- basic block ---
// 0x01071fbc: 0x1071fbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071fc0: 0x1071fc0: lw    v0, 10904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2726
	add
	ldelem.i4
	stloc 5
// 0x01071fc4: 0x1071fc4: sll   zero, zero, 0
// 0x01071fc8: 0x1071fc8: beq   v0, zero, 0x1072008 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1072008
// --- basic block ---
// 0x01071fd0: 0x1071fd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071fd4: 0x1071fd4: lw    v0, -25800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6450
	add
	ldelem.i4
	stloc 5
// 0x01071fd8: 0x1071fd8: sll   zero, zero, 0
// 0x01071fdc: 0x1071fdc: addiu v1, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 6
// 0x01071fe0: 0x1071fe0: sltiu v1, v1, 7
	ldloc 6
	ldc.i4.7
	clt.un
	stloc 6
// 0x01071fe4: 0x1071fe4: bne   v1, zero, 0x1072004 addiu v1, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brtrue L_1072004
// --- basic block ---
// 0x01071fec: 0x1071fec: beq   v0, v1, 0x1072008 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_1072008
// --- basic block ---
// 0x01071ff4: 0x1071ff4: jal   0x106a2bc sll   zero, zero, 0
	call int32 Cibyl79::websvc_trans_getLastNetConnectRes_106a2bc()
	stloc 5
// --- basic block ---
// 0x01071ffc: 0x1071ffc: bne   v0, zero, 0x107209c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_107209c
// --- basic block ---
L_1072004:
// 0x01072004: 0x1072004: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1072008:
// 0x01072008: 0x1072008: lw    v1, 11000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2750
	add
	ldelem.i4
	stloc 6
// 0x0107200c: 0x107200c: sll   zero, zero, 0
// 0x01072010: 0x1072010: blez  v1, 0x1072038 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	ldc.i4.s 0
	ble L_1072038
// --- basic block ---
// 0x01072018: 0x1072018: lw    a0, 10956(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2739
	add
	ldelem.i4
	stloc.1
// 0x0107201c: 0x107201c: sll   zero, zero, 0
// 0x01072020: 0x1072020: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01072024: 0x1072024: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01072028: 0x1072028: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0107202c: 0x107202c: bne   v1, zero, 0x1072038 sll   zero, zero, 0
	ldloc 6
	brtrue L_1072038
// --- basic block ---
// 0x01072034: 0x1072034: sw    zero, 11000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2750
	add
	ldc.i4.s 0
	stelem.i4
L_1072038:
// 0x01072038: 0x1072038: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107203c: 0x107203c: lw    v1, 11000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2750
	add
	ldelem.i4
	stloc 6
// 0x01072040: 0x1072040: sll   zero, zero, 0
// 0x01072044: 0x1072044: beq   v1, zero, 0x1072070 sll   zero, zero, 0
	ldloc 6
	brfalse L_1072070
// --- basic block ---
// 0x0107204c: 0x107204c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072050: 0x1072050: lw    v0, 10956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2739
	add
	ldelem.i4
	stloc 5
// 0x01072054: 0x1072054: sll   zero, zero, 0
// 0x01072058: 0x1072058: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107205c: 0x107205c: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01072060: 0x1072060: bne   v1, zero, 0x1072074 sll   zero, zero, 0
	ldloc 6
	brtrue L_1072074
// --- basic block ---
// 0x01072068: 0x1072068: j	 0x10720a4 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_10720a4
// --- basic block ---
L_1072070:
// 0x01072070: 0x1072070: sw    s0, 11000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2750
	add
	ldloc 8
	stelem.i4
L_1072074:
// 0x01072074: 0x1072074: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072078: 0x1072078: lw    v0, 10960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc 5
// 0x0107207c: 0x107207c: sll   zero, zero, 0
// 0x01072080: 0x1072080: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01072084: 0x1072084: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072088: 0x1072088: sw    s0, 11004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2751
	add
	ldloc 8
	stelem.i4
// 0x0107208c: 0x107208c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072090: 0x1072090: sw    s0, 11008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2752
	add
	ldloc 8
	stelem.i4
// 0x01072094: 0x1072094: j	 0x1072254 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1072254
// --- basic block ---
L_107209c:
// 0x0107209c: 0x107209c: sw    zero, 11000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2750
	add
	ldc.i4.s 0
	stelem.i4
// 0x010720a0: 0x10720a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10720a4:
// 0x010720a4: 0x10720a4: lw    v1, 10864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2716
	add
	ldelem.i4
	stloc 6
// 0x010720a8: 0x10720a8: sll   zero, zero, 0
// 0x010720ac: 0x10720ac: bne   v1, zero, 0x10720bc addiu v0, zero, 300
	ldloc 6
	ldc.i4 300
	stloc 5
	brtrue L_10720bc
// --- basic block ---
// 0x010720b4: 0x10720b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010720b8: 0x10720b8: lw    v0, 10964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc 5
L_10720bc:
// 0x010720bc: 0x10720bc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010720c0: 0x10720c0: lw    a1, 11008(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2752
	add
	ldelem.i4
	stloc.2
// 0x010720c4: 0x10720c4: sll   zero, zero, 0
// 0x010720c8: 0x10720c8: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x010720cc: 0x10720cc: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010720d0: 0x10720d0: bne   v0, zero, 0x10720f4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_10720f4
// --- basic block ---
// 0x010720d8: 0x10720d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010720dc: 0x10720dc: lw    a1, 10960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc.2
// 0x010720e0: 0x10720e0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010720e4: 0x10720e4: subu  s0, s0, a1
	ldloc 8
	ldloc.2
	sub
	stloc 8
// 0x010720e8: 0x10720e8: sw    s0, 11004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2751
	add
	ldloc 8
	stelem.i4
// 0x010720ec: 0x10720ec: j	 0x1072254 sw    s0, 11008(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2752
	add
	ldloc 8
	stelem.i4
	br L_1072254
// --- basic block ---
L_10720f4:
// 0x010720f4: 0x10720f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010720f8: 0x10720f8: lw    a0, 10968(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2742
	add
	ldelem.i4
	stloc.1
// 0x010720fc: 0x10720fc: lw    v0, 11004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2751
	add
	ldelem.i4
	stloc 5
// 0x01072100: 0x1072100: sll   zero, zero, 0
// 0x01072104: 0x1072104: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01072108: 0x1072108: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0107210c: 0x107210c: bne   v0, zero, 0x1072298 addiu a0, sp, 20
	ldloc 5
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
	brtrue L_1072298
// --- basic block ---
// 0x01072114: 0x1072114: jal   0x102a404 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_jammed_102a404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107211c: 0x107211c: beq   v0, zero, 0x1072158 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1072158
// --- basic block ---
// 0x01072124: 0x1072124: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01072128: 0x1072128: sll   zero, zero, 0
// 0x0107212c: 0x107212c: bne   v0, zero, 0x1072158 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1072158
// --- basic block ---
// 0x01072134: 0x1072134: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01072138: 0x1072138: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0107213c: 0x107213c: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x01072140: 0x1072140: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01072144: 0x1072144: jal   0x10839a4 sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Get_Line_10839a4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107214c: 0x107214c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01072150: 0x1072150: beq   v0, v1, 0x1072160 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_1072160
// --- basic block ---
L_1072158:
// 0x01072158: 0x1072158: j	 0x1072298 sw    zero, 10972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2743
	add
	ldc.i4.s 0
	stelem.i4
	br L_1072298
// --- basic block ---
L_1072160:
// 0x01072160: 0x1072160: lw    v0, 10972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2743
	add
	ldelem.i4
	stloc 5
// 0x01072164: 0x1072164: sll   zero, zero, 0
// 0x01072168: 0x1072168: beq   v0, zero, 0x10721f4 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_10721f4
// --- basic block ---
// 0x01072170: 0x1072170: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072174: 0x1072174: lw    v1, 10980(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2745
	add
	ldelem.i4
	stloc 6
// 0x01072178: 0x1072178: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0107217c: 0x107217c: sll   zero, zero, 0
// 0x01072180: 0x1072180: bne   v1, a0, 0x10721f0 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10721f0
// --- basic block ---
// 0x01072188: 0x1072188: bne   v1, zero, 0x10721ac sll   zero, zero, 0
	ldloc 6
	brtrue L_10721ac
// --- basic block ---
// 0x01072190: 0x1072190: addiu v0, v0, 10980
	ldloc 5
	ldc.i4 10980
	add
	stloc 5
// 0x01072194: 0x1072194: lw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01072198: 0x1072198: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107219c: 0x107219c: sll   zero, zero, 0
// 0x010721a0: 0x10721a0: bne   v1, v0, 0x10721f4 lui   a0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_10721f4
// --- basic block ---
// 0x010721a8: 0x10721a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10721ac:
// 0x010721ac: 0x10721ac: addiu v0, v0, 10980
	ldloc 5
	ldc.i4 10980
	add
	stloc 5
// 0x010721b0: 0x10721b0: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010721b4: 0x10721b4: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010721b8: 0x10721b8: sll   zero, zero, 0
// 0x010721bc: 0x10721bc: bne   a0, v1, 0x10721f4 lui   a0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_10721f4
// --- basic block ---
// 0x010721c4: 0x10721c4: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010721c8: 0x10721c8: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010721cc: 0x10721cc: sll   zero, zero, 0
// 0x010721d0: 0x10721d0: bne   v1, v0, 0x10721f4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10721f4
// --- basic block ---
// 0x010721d8: 0x10721d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010721dc: 0x10721dc: lw    v1, 10976(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2744
	add
	ldelem.i4
	stloc 6
// 0x010721e0: 0x10721e0: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010721e4: 0x10721e4: sll   zero, zero, 0
// 0x010721e8: 0x10721e8: beq   v1, v0, 0x107221c lui   v0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_107221c
// --- basic block ---
L_10721f0:
// 0x010721f0: 0x10721f0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_10721f4:
// 0x010721f4: 0x10721f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010721f8: 0x10721f8: addiu a0, a0, 10980
	ldloc.1
	ldc.i4 10980
	add
	stloc.1
// 0x010721fc: 0x10721fc: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x01072200: 0x1072200: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01072204: 0x1072204: jal   0x1001800 sw    s0, 10972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2743
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
// 0x0107220c: 0x107220c: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01072210: 0x1072210: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072214: 0x1072214: sw    v1, 10976(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2744
	add
	ldloc 6
	stelem.i4
// 0x01072218: 0x1072218: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_107221c:
// 0x0107221c: 0x107221c: lw    v1, 10964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc 6
// 0x01072220: 0x1072220: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072224: 0x1072224: lw    v0, 10972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2743
	add
	ldelem.i4
	stloc 5
// 0x01072228: 0x1072228: sll   zero, zero, 0
// 0x0107222c: 0x107222c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01072230: 0x1072230: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01072234: 0x1072234: beq   v0, zero, 0x1072298 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1072298
// --- basic block ---
// 0x0107223c: 0x107223c: lw    v0, 10960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc 5
// 0x01072240: 0x1072240: sll   zero, zero, 0
// 0x01072244: 0x1072244: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01072248: 0x1072248: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107224c: 0x107224c: sw    s0, 11004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2751
	add
	ldloc 8
	stelem.i4
// 0x01072250: 0x1072250: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1072254:
// 0x01072254: 0x1072254: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01072258: 0x1072258: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0107225c: 0x107225c: lw    v1, 28688(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x01072260: 0x1072260: sll   zero, zero, 0
// 0x01072264: 0x1072264: beq   v1, zero, 0x1072280 xori  v0, v0, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
	brfalse L_1072280
// --- basic block ---
// 0x0107226c: 0x107226c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01072270: 0x1072270: bne   v1, v0, 0x1072298 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1072298
// --- basic block ---
// 0x01072278: 0x1072278: j	 0x1072290 sll   zero, zero, 0
	br L_1072290
// --- basic block ---
L_1072280:
// 0x01072280: 0x1072280: jal   0x1071e70 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::StartTransaction_1071e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072288: 0x1072288: j	 0x1072298 sll   zero, zero, 0
	br L_1072298
// --- basic block ---
L_1072290:
// 0x01072290: 0x1072290: jal   0x107329c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_Watchdog_107329c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1072298:
// 0x01072298: 0x1072298: lw    ra, 44(sp)
// 0x0107229c: 0x107229c: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010722a0: 0x10722a0: jr    ra addiu sp, sp, 48
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
.method public static int32 OnAsyncOperationCompleted_Login_10722a8(int32,int32,int32,int32,int32)
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
// 0x010722a8: 0x10722a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010722ac: 0x10722ac: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010722b0: 0x10722b0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010722b4: 0x10722b4: sw    ra, 28(sp)
// 0x010722b8: 0x10722b8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010722bc: 0x10722bc: bne   a1, zero, 0x10722d8 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brtrue L_10722d8
// --- basic block ---
// 0x010722c4: 0x10722c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010722c8: 0x10722c8: lw    v0, 11296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2824
	add
	ldelem.i4
	stloc 5
// 0x010722cc: 0x10722cc: sll   zero, zero, 0
// 0x010722d0: 0x10722d0: bne   v0, zero, 0x1072308 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1072308
// --- basic block ---
L_10722d8:
// 0x010722d8: 0x10722d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010722dc: 0x10722dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010722e0: 0x10722e0: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x010722e4: 0x10722e4: addiu a3, a3, 29724
	ldloc 4
	ldc.i4 29724
	add
	stloc 4
// 0x010722e8: 0x10722e8: addiu a2, zero, 2457
	ldc.i4 2457
	stloc.3
// 0x010722ec: 0x10722ec: jal   0x100449c addiu a0, zero, 4
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
// 0x010722f4: 0x10722f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010722f8: 0x10722f8: jal   0x1070078 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_1070078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072300: 0x1072300: j	 0x107234c sll   zero, zero, 0
	br L_107234c
// --- basic block ---
L_1072308:
// 0x01072308: 0x1072308: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107230c: 0x107230c: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01072310: 0x1072310: addiu a3, a3, 29784
	ldloc 4
	ldc.i4 29784
	add
	stloc 4
// 0x01072314: 0x1072314: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072318: 0x1072318: jal   0x100449c addiu a2, zero, 2462
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
// 0x01072320: 0x1072320: jal   0x106d08c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SessionDetailsSave_106d08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072328: 0x1072328: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107232c: 0x107232c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01072330: 0x1072330: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01072334: 0x1072334: jal   0x1071aec sw    zero, 15252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3813
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendAllMessagesTogether_1071aec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107233c: 0x107233c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01072340: 0x1072340: addiu a1, a1, -11956
	ldloc.2
	ldc.i4 -11956
	add
	stloc.2
// 0x01072344: 0x1072344: jal   0x1050ccc addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107234c:
// 0x0107234c: 0x107234c: lw    ra, 28(sp)
// 0x01072350: 0x1072350: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01072354: 0x1072354: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01072358: 0x1072358: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_At_1072360(int32,int32,int32,int32,int32)
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
// 0x01072360: 0x1072360: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072364: 0x1072364: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01072368: 0x1072368: sw    ra, 20(sp)
// 0x0107236c: 0x107236c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01072370: 0x1072370: bne   a1, zero, 0x1072390 lui   v1, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_1072390
// --- basic block ---
// 0x01072378: 0x1072378: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107237c: 0x107237c: addiu a1, v1, 20588
	ldloc 5
	ldc.i4 20588
	add
	stloc.2
// 0x01072380: 0x1072380: addiu a3, a3, 29836
	ldloc 4
	ldc.i4 29836
	add
	stloc 4
// 0x01072384: 0x1072384: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072388: 0x1072388: j	 0x10723a4 addiu a2, zero, 1577
	ldc.i4 1577
	stloc.3
	br L_10723a4
// --- basic block ---
L_1072390:
// 0x01072390: 0x1072390: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072394: 0x1072394: addiu a1, v1, 20588
	ldloc 5
	ldc.i4 20588
	add
	stloc.2
// 0x01072398: 0x1072398: addiu a3, a3, 29892
	ldloc 4
	ldc.i4 29892
	add
	stloc 4
// 0x0107239c: 0x107239c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010723a0: 0x10723a0: addiu a2, zero, 1579
	ldc.i4 1579
	stloc.3
L_10723a4:
// 0x010723a4: 0x10723a4: jal   0x100449c sll   zero, zero, 0
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
// 0x010723ac: 0x10723ac: jal   0x1071408 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_MapDisplyed_1071408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010723b4: 0x10723b4: beq   v0, zero, 0x10723dc lui   v1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 5
	brfalse L_10723dc
// --- basic block ---
// 0x010723bc: 0x10723bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010723c0: 0x10723c0: addiu a1, v1, 20588
	ldloc 5
	ldc.i4 20588
	add
	stloc.2
// 0x010723c4: 0x10723c4: addiu a3, a3, 29984
	ldloc 4
	ldc.i4 29984
	add
	stloc 4
// 0x010723c8: 0x10723c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010723cc: 0x10723cc: jal   0x100449c addiu a2, zero, 1582
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
// 0x010723d4: 0x10723d4: j	 0x1072400 sll   zero, zero, 0
	br L_1072400
// --- basic block ---
L_10723dc:
// 0x010723dc: 0x10723dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010723e0: 0x10723e0: addiu a1, v1, 20588
	ldloc 5
	ldc.i4 20588
	add
	stloc.2
// 0x010723e4: 0x10723e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010723e8: 0x10723e8: addiu a3, a3, 30044
	ldloc 4
	ldc.i4 30044
	add
	stloc 4
// 0x010723ec: 0x10723ec: jal   0x100449c addiu a2, zero, 1585
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
// 0x010723f4: 0x10723f4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010723f8: 0x10723f8: jal   0x1070078 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_1070078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1072400:
// 0x01072400: 0x1072400: lw    ra, 20(sp)
// 0x01072404: 0x1072404: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01072408: 0x1072408: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_SetVisability_1072410(int32,int32,int32,int32,int32)
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
// 0x01072410: 0x1072410: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01072414: 0x1072414: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01072418: 0x1072418: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107241c: 0x107241c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01072420: 0x1072420: sw    ra, 28(sp)
// 0x01072424: 0x1072424: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01072428: 0x1072428: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107242c: 0x107242c: beq   a1, zero, 0x1072460 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1072460
// --- basic block ---
// 0x01072434: 0x1072434: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072438: 0x1072438: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x0107243c: 0x107243c: addiu a3, a3, 30112
	ldloc 4
	ldc.i4 30112
	add
	stloc 4
// 0x01072440: 0x1072440: addiu a2, zero, 1653
	ldc.i4 1653
	stloc.3
// 0x01072444: 0x1072444: jal   0x100449c addiu a0, zero, 4
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
// 0x0107244c: 0x107244c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01072450: 0x1072450: jal   0x1070078 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_1070078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072458: 0x1072458: j	 0x10724cc sll   zero, zero, 0
	br L_10724cc
// --- basic block ---
L_1072460:
// 0x01072460: 0x1072460: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072464: 0x1072464: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072468: 0x1072468: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x0107246c: 0x107246c: addiu a3, a3, 30188
	ldloc 4
	ldc.i4 30188
	add
	stloc 4
// 0x01072470: 0x1072470: jal   0x100449c addiu a2, zero, 1658
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
// 0x01072478: 0x1072478: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107247c: 0x107247c: jal   0x106f5cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_At_106f5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072484: 0x1072484: beq   v0, zero, 0x10724ac lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10724ac
// --- basic block ---
// 0x0107248c: 0x107248c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072490: 0x1072490: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x01072494: 0x1072494: addiu a3, a3, 30248
	ldloc 4
	ldc.i4 30248
	add
	stloc 4
// 0x01072498: 0x1072498: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107249c: 0x107249c: jal   0x100449c addiu a2, zero, 1662
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
// 0x010724a4: 0x10724a4: j	 0x10724cc sll   zero, zero, 0
	br L_10724cc
// --- basic block ---
L_10724ac:
// 0x010724ac: 0x10724ac: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x010724b0: 0x10724b0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010724b4: 0x10724b4: addiu a3, a3, 30316
	ldloc 4
	ldc.i4 30316
	add
	stloc 4
// 0x010724b8: 0x10724b8: jal   0x100449c addiu a2, zero, 1665
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
// 0x010724c0: 0x10724c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010724c4: 0x10724c4: jal   0x1072360 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnAsyncOperationCompleted_At_1072360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10724cc:
// 0x010724cc: 0x10724cc: lw    ra, 28(sp)
// 0x010724d0: 0x10724d0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010724d4: 0x10724d4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010724d8: 0x10724d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010724dc: 0x10724dc: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AlertReport_10724e4(int32,int32,int32,int32,int32)
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
// 0x010724e4: 0x10724e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010724e8: 0x10724e8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010724ec: 0x10724ec: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010724f0: 0x10724f0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010724f4: 0x10724f4: sw    ra, 28(sp)
// 0x010724f8: 0x10724f8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010724fc: 0x10724fc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01072500: 0x1072500: beq   a1, zero, 0x107252c lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_107252c
// --- basic block ---
// 0x01072508: 0x1072508: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107250c: 0x107250c: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x01072510: 0x1072510: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072514: 0x1072514: addiu a3, a3, 30396
	ldloc 4
	ldc.i4 30396
	add
	stloc 4
// 0x01072518: 0x1072518: jal   0x100449c addiu a2, zero, 1493
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
// 0x01072520: 0x1072520: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01072524: 0x1072524: j	 0x10725ac addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_10725ac
// --- basic block ---
L_107252c:
// 0x0107252c: 0x107252c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072530: 0x1072530: addiu a3, a3, 30468
	ldloc 4
	ldc.i4 30468
	add
	stloc 4
// 0x01072534: 0x1072534: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072538: 0x1072538: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x0107253c: 0x107253c: jal   0x100449c addiu a2, zero, 1498
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
// 0x01072544: 0x1072544: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072548: 0x1072548: lw    v0, -25748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldelem.i4
	stloc 5
// 0x0107254c: 0x107254c: sll   zero, zero, 0
// 0x01072550: 0x1072550: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01072554: 0x1072554: sll   zero, zero, 0
// 0x01072558: 0x1072558: blez  v0, 0x10725bc addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_10725bc
// --- basic block ---
// 0x01072560: 0x1072560: jal   0x106f794 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_CreateNewRoads_106f794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072568: 0x1072568: beq   v0, zero, 0x1072590 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1072590
// --- basic block ---
// 0x01072570: 0x1072570: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072574: 0x1072574: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x01072578: 0x1072578: addiu a3, a3, 30536
	ldloc 4
	ldc.i4 30536
	add
	stloc 4
// 0x0107257c: 0x107257c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072580: 0x1072580: jal   0x100449c addiu a2, zero, 1503
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
// 0x01072588: 0x1072588: j	 0x10725c4 sll   zero, zero, 0
	br L_10725c4
// --- basic block ---
L_1072590:
// 0x01072590: 0x1072590: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x01072594: 0x1072594: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072598: 0x1072598: addiu a3, a3, 30608
	ldloc 4
	ldc.i4 30608
	add
	stloc 4
// 0x0107259c: 0x107259c: jal   0x100449c addiu a2, zero, 1506
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
// 0x010725a4: 0x10725a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010725a8: 0x10725a8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_10725ac:
// 0x010725ac: 0x10725ac: jal   0x1070078 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_1070078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010725b4: 0x10725b4: j	 0x10725c4 sll   zero, zero, 0
	br L_10725c4
// --- basic block ---
L_10725bc:
// 0x010725bc: 0x10725bc: jal   0x1071214 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnAsyncOperationCompleted_CreateNewRoads_1071214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10725c4:
// 0x010725c4: 0x10725c4: lw    ra, 28(sp)
// 0x010725c8: 0x10725c8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010725cc: 0x10725cc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010725d0: 0x10725d0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010725d4: 0x10725d4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_KeepAlive_10725dc(int32,int32,int32,int32,int32)
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
// 0x010725dc: 0x10725dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010725e0: 0x10725e0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010725e4: 0x10725e4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010725e8: 0x10725e8: sw    ra, 28(sp)
// 0x010725ec: 0x10725ec: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010725f0: 0x10725f0: beq   a1, zero, 0x1072614 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1072614
// --- basic block ---
// 0x010725f8: 0x10725f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010725fc: 0x10725fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072600: 0x1072600: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01072604: 0x1072604: addiu a3, a3, 30688
	ldloc 4
	ldc.i4 30688
	add
	stloc 4
// 0x01072608: 0x1072608: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107260c: 0x107260c: jal   0x100449c addiu a2, zero, 1187
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
L_1072614:
// 0x01072614: 0x1072614: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072618: 0x1072618: jal   0x1070078 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_1070078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01072620: 0x1072620: lw    ra, 28(sp)
// 0x01072624: 0x1072624: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01072628: 0x1072628: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0107262c: 0x107262c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_1072634(int32,int32,int32,int32,int32)
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
// 0x01072634: 0x1072634: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01072638: 0x1072638: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107263c: 0x107263c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01072640: 0x1072640: sw    ra, 28(sp)
// 0x01072644: 0x1072644: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01072648: 0x1072648: beq   a1, zero, 0x107266c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_107266c
// --- basic block ---
// 0x01072650: 0x1072650: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072654: 0x1072654: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072658: 0x1072658: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0107265c: 0x107265c: addiu a3, a3, 30776
	ldloc 4
	ldc.i4 30776
	add
	stloc 4
// 0x01072660: 0x1072660: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072664: 0x1072664: jal   0x100449c addiu a2, zero, 1177
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
L_107266c:
// 0x0107266c: 0x107266c: jal   0x10b2f48 sltiu a0, s0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b2f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01072674: 0x1072674: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072678: 0x1072678: jal   0x1070078 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_1070078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01072680: 0x1072680: lw    ra, 28(sp)
// 0x01072684: 0x1072684: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01072688: 0x1072688: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0107268c: 0x107268c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_LogoutAndStop_1072694(int32,int32,int32,int32,int32)
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
// 0x01072694: 0x1072694: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072698: 0x1072698: beq   a1, zero, 0x10726bc sw    ra, 20(sp)
	ldloc.2
	brfalse L_10726bc
// --- basic block ---
// 0x010726a0: 0x10726a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010726a4: 0x10726a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010726a8: 0x10726a8: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x010726ac: 0x10726ac: addiu a3, a3, 30864
	ldloc 4
	ldc.i4 30864
	add
	stloc 4
// 0x010726b0: 0x10726b0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010726b4: 0x10726b4: jal   0x100449c addiu a2, zero, 720
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
L_10726bc:
// 0x010726bc: 0x10726bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010726c0: 0x10726c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010726c4: 0x10726c4: jal   0x106ff08 sw    zero, -25808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6452
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_FullReset_106ff08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010726cc: 0x10726cc: lw    ra, 20(sp)
// 0x010726d0: 0x10726d0: sll   zero, zero, 0
// 0x010726d4: 0x10726d4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_DecodeRefreshRateMilliseconds_1072748(int32,int32,int32,int32,int32)
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
// 0x01072748: 0x1072748: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107274c: 0x107274c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01072750: 0x1072750: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01072754: 0x1072754: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01072758: 0x1072758: sw    ra, 36(sp)
// 0x0107275c: 0x107275c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01072760: 0x1072760: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01072764: 0x1072764: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01072768: 0x1072768: jal   0x100e58c addu  s3, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072770: 0x1072770: beq   v0, zero, 0x10727d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10727d4
// --- basic block ---
// 0x01072778: 0x1072778: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0107277c: 0x107277c: sll   zero, zero, 0
// 0x01072780: 0x1072780: beq   v1, zero, 0x10727d4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10727d4
// --- basic block ---
// 0x01072788: 0x1072788: jal   0x10c2950 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::atof_10c2950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072790: 0x1072790: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072794: 0x1072794: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072798: 0x1072798: jal   0x10c2900 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::__eqsf2_10c2900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010727a0: 0x10727a0: beq   v0, zero, 0x10727d4 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10727d4
// --- basic block ---
// 0x010727a8: 0x10727a8: jal   0x10c2770 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::__gtsf2_10c2770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010727b0: 0x10727b0: bgtz  v0, 0x10727d4 addu  s0, s3, zero
	ldloc 5
	ldloc 11
	stloc 8
	ldc.i4.s 0
	bgt L_10727d4
// --- basic block ---
// 0x010727b8: 0x10727b8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010727bc: 0x10727bc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010727c0: 0x10727c0: jal   0x10c2860 addu  s0, s2, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::__gesf2_10c2860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010727c8: 0x10727c8: bgez  v0, 0x10727d8 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bge L_10727d8
// --- basic block ---
// 0x010727d0: 0x10727d0: addu  s0, s1, zero
	ldloc 10
	stloc 8
L_10727d4:
// 0x010727d4: 0x10727d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10727d8:
// 0x010727d8: 0x10727d8: lw    a1, 22736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5684
	add
	ldelem.i4
	stloc.2
// 0x010727dc: 0x10727dc: jal   0x10c1470 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c1470(int32,int32)
	stloc 5
// --- basic block ---
// 0x010727e4: 0x10727e4: jal   0x10c15ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010727ec: 0x10727ec: lw    ra, 36(sp)
// 0x010727f0: 0x10727f0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010727f4: 0x10727f4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010727f8: 0x10727f8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010727fc: 0x10727fc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01072800: 0x1072800: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_GetKeepALiveRateRateinMilliseconds_1072808(int32,int32,int32,int32,int32)
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
// 0x01072808: 0x1072808: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107280c: 0x107280c: lw    a1, 22740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5685
	add
	ldelem.i4
	stloc.2
// 0x01072810: 0x1072810: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01072814: 0x1072814: lw    a2, 22744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5686
	add
	ldelem.i4
	stloc.3
// 0x01072818: 0x1072818: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107281c: 0x107281c: lw    a3, 22748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5687
	add
	ldelem.i4
	stloc 4
// 0x01072820: 0x1072820: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01072824: 0x1072824: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01072828: 0x1072828: addiu a0, a0, 15360
	ldloc.1
	ldc.i4 15360
	add
	stloc.1
// 0x0107282c: 0x107282c: sw    ra, 36(sp)
// 0x01072830: 0x1072830: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01072834: 0x1072834: jal   0x1072748 sw    s0, 28(sp)
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
	call int32 Cibyl85::Realtime_DecodeRefreshRateMilliseconds_1072748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0107283c: 0x107283c: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x01072840: 0x1072840: div   v0, s0
	ldloc 5
	ldloc 7
	div
	stloc 9
// 0x01072844: 0x1072844: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072848: 0x1072848: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107284c: 0x107284c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01072850: 0x1072850: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01072854: 0x1072854: addiu a3, a3, 30924
	ldloc 4
	ldc.i4 30924
	add
	stloc 4
// 0x01072858: 0x1072858: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107285c: 0x107285c: addiu a2, zero, 466
	ldc.i4 466
	stloc.3
// 0x01072860: 0x1072860: mflo  lo
	ldloc 9
	stloc 5
// 0x01072864: 0x1072864: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01072868: 0x1072868: jal   0x100449c sw    v0, 11016(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2754
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
// 0x01072870: 0x1072870: lw    v0, 11016(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2754
	add
	ldelem.i4
	stloc 5
// 0x01072874: 0x1072874: lw    ra, 36(sp)
// 0x01072878: 0x1072878: mult  v0, s0
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x0107287c: 0x107287c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01072880: 0x1072880: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01072884: 0x1072884: mflo  lo
	ldloc 9
	stloc 5
// 0x01072888: 0x1072888: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_GetRefreshRateinMilliseconds_1072890(int32,int32,int32,int32,int32)
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
// 0x01072890: 0x1072890: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01072894: 0x1072894: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01072898: 0x1072898: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107289c: 0x107289c: lw    s1, 22744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5686
	add
	ldelem.i4
	stloc 9
// 0x010728a0: 0x10728a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010728a4: 0x10728a4: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010728a8: 0x10728a8: lw    s4, 22748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5687
	add
	ldelem.i4
	stloc 14
// 0x010728ac: 0x10728ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010728b0: 0x10728b0: lw    a1, 22752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5688
	add
	ldelem.i4
	stloc.2
// 0x010728b4: 0x10728b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010728b8: 0x10728b8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010728bc: 0x10728bc: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x010728c0: 0x10728c0: addiu a0, a0, 15312
	ldloc.1
	ldc.i4 15312
	add
	stloc.1
// 0x010728c4: 0x10728c4: sw    ra, 52(sp)
// 0x010728c8: 0x10728c8: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010728cc: 0x10728cc: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x010728d0: 0x10728d0: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010728d4: 0x10728d4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010728d8: 0x10728d8: jal   0x1072748 sw    s0, 24(sp)
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
	call int32 Cibyl85::Realtime_DecodeRefreshRateMilliseconds_1072748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010728e0: 0x10728e0: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 11
// 0x010728e4: 0x10728e4: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x010728e8: 0x10728e8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010728ec: 0x10728ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010728f0: 0x10728f0: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010728f4: 0x10728f4: addiu a1, s2, 20588
	ldloc 12
	ldc.i4 20588
	add
	stloc.2
// 0x010728f8: 0x10728f8: addiu a3, a3, 30968
	ldloc 4
	ldc.i4 30968
	add
	stloc 4
// 0x010728fc: 0x10728fc: addiu a2, zero, 433
	ldc.i4 433
	stloc.3
// 0x01072900: 0x1072900: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072904: 0x1072904: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01072908: 0x1072908: mflo  lo
	ldloc 8
	stloc 5
// 0x0107290c: 0x107290c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01072910: 0x1072910: jal   0x100449c sw    v0, 10964(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2741
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
// 0x01072918: 0x1072918: lw    a0, 10964(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc.1
// 0x0107291c: 0x107291c: jal   0x10c16b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072924: 0x1072924: lw    a3, 22956(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5739
	add
	ldelem.i4
	stloc 4
// 0x01072928: 0x1072928: lw    a2, 22952(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5738
	add
	ldelem.i4
	stloc.3
// 0x0107292c: 0x107292c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01072930: 0x1072930: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072938: 0x1072938: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0107293c: 0x107293c: jal   0x10c1588 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__truncdfsf2_10c1588(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072944: 0x1072944: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01072948: 0x1072948: lw    a2, 22756(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5689
	add
	ldelem.i4
	stloc.3
// 0x0107294c: 0x107294c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01072950: 0x1072950: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01072954: 0x1072954: addiu a0, a0, 15328
	ldloc.1
	ldc.i4 15328
	add
	stloc.1
// 0x01072958: 0x1072958: jal   0x1072748 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_DecodeRefreshRateMilliseconds_1072748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072960: 0x1072960: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01072964: 0x1072964: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072968: 0x1072968: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0107296c: 0x107296c: addiu a1, s2, 20588
	ldloc 12
	ldc.i4 20588
	add
	stloc.2
// 0x01072970: 0x1072970: addiu a3, a3, 31008
	ldloc 4
	ldc.i4 31008
	add
	stloc 4
// 0x01072974: 0x1072974: addiu a2, zero, 440
	ldc.i4 440
	stloc.3
// 0x01072978: 0x1072978: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107297c: 0x107297c: mflo  lo
	ldloc 8
	stloc 5
// 0x01072980: 0x1072980: jal   0x100449c sw    v0, 16(sp)
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
// 0x01072988: 0x1072988: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x0107298c: 0x107298c: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 8
// 0x01072990: 0x1072990: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01072994: 0x1072994: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072998: 0x1072998: mflo  lo
	ldloc 8
	stloc 7
// 0x0107299c: 0x107299c: jal   0x10c16b0 sw    v1, 10960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010729a4: 0x10729a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010729a8: 0x10729a8: lw    a3, 22988(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5747
	add
	ldelem.i4
	stloc 4
// 0x010729ac: 0x10729ac: lw    a2, 22984(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5746
	add
	ldelem.i4
	stloc.3
// 0x010729b0: 0x10729b0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010729b4: 0x10729b4: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010729bc: 0x10729bc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010729c0: 0x10729c0: jal   0x10c1588 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__truncdfsf2_10c1588(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010729c8: 0x10729c8: lw    a0, 10964(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc.1
// 0x010729cc: 0x10729cc: addu  s5, v0, zero
	ldloc 5
	stloc 15
// 0x010729d0: 0x10729d0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010729d4: 0x10729d4: lw    s3, 22712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5678
	add
	ldelem.i4
	stloc 10
// 0x010729d8: 0x10729d8: jal   0x10c16b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010729e0: 0x10729e0: lw    a3, 22956(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5739
	add
	ldelem.i4
	stloc 4
// 0x010729e4: 0x10729e4: lw    a2, 22952(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5738
	add
	ldelem.i4
	stloc.3
// 0x010729e8: 0x10729e8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010729ec: 0x10729ec: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010729f4: 0x10729f4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010729f8: 0x10729f8: jal   0x10c1588 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__truncdfsf2_10c1588(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a00: 0x1072a00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01072a04: 0x1072a04: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01072a08: 0x1072a08: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01072a0c: 0x1072a0c: addiu a0, a0, 15344
	ldloc.1
	ldc.i4 15344
	add
	stloc.1
// 0x01072a10: 0x1072a10: jal   0x1072748 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_DecodeRefreshRateMilliseconds_1072748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a18: 0x1072a18: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01072a1c: 0x1072a1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072a20: 0x1072a20: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01072a24: 0x1072a24: addiu a1, s2, 20588
	ldloc 12
	ldc.i4 20588
	add
	stloc.2
// 0x01072a28: 0x1072a28: addiu a3, a3, 31052
	ldloc 4
	ldc.i4 31052
	add
	stloc 4
// 0x01072a2c: 0x1072a2c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072a30: 0x1072a30: addiu a2, zero, 448
	ldc.i4 448
	stloc.3
// 0x01072a34: 0x1072a34: mflo  lo
	ldloc 8
	stloc 5
// 0x01072a38: 0x1072a38: sw    v0, 10968(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2742
	add
	ldloc 5
	stelem.i4
// 0x01072a3c: 0x1072a3c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01072a44: 0x1072a44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01072a48: 0x1072a48: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01072a4c: 0x1072a4c: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01072a50: 0x1072a50: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x01072a54: 0x1072a54: jal   0x1072748 addiu a0, a0, 15376
	ldloc.1
	ldc.i4 15376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_DecodeRefreshRateMilliseconds_1072748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a5c: 0x1072a5c: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01072a60: 0x1072a60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072a64: 0x1072a64: addiu a1, s2, 20588
	ldloc 12
	ldc.i4 20588
	add
	stloc.2
// 0x01072a68: 0x1072a68: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01072a6c: 0x1072a6c: addiu a3, a3, 31092
	ldloc 4
	ldc.i4 31092
	add
	stloc 4
// 0x01072a70: 0x1072a70: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072a74: 0x1072a74: addiu a2, zero, 455
	ldc.i4 455
	stloc.3
// 0x01072a78: 0x1072a78: mflo  lo
	ldloc 8
	stloc 5
// 0x01072a7c: 0x1072a7c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01072a80: 0x1072a80: jal   0x100449c sw    v0, 10956(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2739
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
// 0x01072a88: 0x1072a88: lw    ra, 52(sp)
// 0x01072a8c: 0x1072a8c: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01072a90: 0x1072a90: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01072a94: 0x1072a94: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01072a98: 0x1072a98: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01072a9c: 0x1072a9c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01072aa0: 0x1072aa0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01072aa4: 0x1072aa4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01072aa8: 0x1072aa8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01072aac: 0x1072aac: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_Start_1072ab4(int32,int32,int32,int32,int32)
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
// 0x01072ab4: 0x1072ab4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072ab8: 0x1072ab8: lw    v0, 10868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2717
	add
	ldelem.i4
	stloc 5
// 0x01072abc: 0x1072abc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072ac0: 0x1072ac0: sw    ra, 20(sp)
// 0x01072ac4: 0x1072ac4: beq   v0, zero, 0x1072b58 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_1072b58
// --- basic block ---
// 0x01072acc: 0x1072acc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01072ad0: 0x1072ad0: lw    v0, 10876(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2719
	add
	ldelem.i4
	stloc 5
// 0x01072ad4: 0x1072ad4: sll   zero, zero, 0
// 0x01072ad8: 0x1072ad8: bne   v0, zero, 0x1072b58 sll   zero, zero, 0
	ldloc 5
	brtrue L_1072b58
// --- basic block ---
// 0x01072ae0: 0x1072ae0: jal   0x106ff08 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_FullReset_106ff08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072ae8: 0x1072ae8: jal   0x107ade0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Term_107ade0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072af0: 0x1072af0: jal   0x107cb0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Init_107cb0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072af8: 0x1072af8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072afc: 0x1072afc: sw    zero, 11036(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2759
	add
	ldc.i4.s 0
	stelem.i4
// 0x01072b00: 0x1072b00: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01072b04: 0x1072b04: jal   0x1072890 sw    v0, 10876(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2719
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_GetRefreshRateinMilliseconds_1072890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072b0c: 0x1072b0c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01072b10: 0x1072b10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072b14: 0x1072b14: jal   0x1050ccc addiu a1, a1, 8064
	ldloc.2
	ldc.i4 8064
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072b1c: 0x1072b1c: jal   0x1072808 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_GetKeepALiveRateRateinMilliseconds_1072808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072b24: 0x1072b24: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01072b28: 0x1072b28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072b2c: 0x1072b2c: jal   0x1050ccc addiu a1, a1, -5072
	ldloc.2
	ldc.i4 -5072
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072b34: 0x1072b34: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01072b38: 0x1072b38: jal   0x101f9ec addiu a0, a0, -12448
	ldloc.1
	ldc.i4 -12448
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_flow_control_refresh_101f9ec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072b40: 0x1072b40: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01072b44: 0x1072b44: jal   0x1071f80 sw    v0, 10912(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2728
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTimer_Realtime_1071f80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072b4c: 0x1072b4c: lw    v0, 10876(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2719
	add
	ldelem.i4
	stloc 5
// 0x01072b50: 0x1072b50: j	 0x1072b5c sll   zero, zero, 0
	br L_1072b5c
// --- basic block ---
L_1072b58:
// 0x01072b58: 0x1072b58: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1072b5c:
// 0x01072b5c: 0x1072b5c: lw    ra, 20(sp)
// 0x01072b60: 0x1072b60: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01072b64: 0x1072b64: jr    ra addiu sp, sp, 24
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
