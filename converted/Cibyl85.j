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

.method public static int32 OnAsyncOperationCompleted_AlertReport_1071800(int32,int32,int32,int32,int32)
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
// 0x01071800: 0x1071800: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071804: 0x1071804: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01071808: 0x1071808: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107180c: 0x107180c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01071810: 0x1071810: sw    ra, 28(sp)
// 0x01071814: 0x1071814: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01071818: 0x1071818: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107181c: 0x107181c: beq   a1, zero, 0x1071848 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1071848
// --- basic block ---
// 0x01071824: 0x1071824: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071828: 0x1071828: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x0107182c: 0x107182c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071830: 0x1071830: addiu a3, a3, 31004
	ldloc 4
	ldc.i4 31004
	add
	stloc 4
// 0x01071834: 0x1071834: jal   0x100449c addiu a2, zero, 1493
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
// 0x0107183c: 0x107183c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071840: 0x1071840: j	 0x10718c8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_10718c8
// --- basic block ---
L_1071848:
// 0x01071848: 0x1071848: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107184c: 0x107184c: addiu a3, a3, 31076
	ldloc 4
	ldc.i4 31076
	add
	stloc 4
// 0x01071850: 0x1071850: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071854: 0x1071854: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x01071858: 0x1071858: jal   0x100449c addiu a2, zero, 1498
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
// 0x01071860: 0x1071860: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071864: 0x1071864: lw    v0, -18596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4649
	add
	ldelem.i4
	stloc 5
// 0x01071868: 0x1071868: sll   zero, zero, 0
// 0x0107186c: 0x107186c: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01071870: 0x1071870: sll   zero, zero, 0
// 0x01071874: 0x1071874: blez  v0, 0x10718d8 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_10718d8
// --- basic block ---
// 0x0107187c: 0x107187c: jal   0x106eab0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106eab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071884: 0x1071884: beq   v0, zero, 0x10718ac lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10718ac
// --- basic block ---
// 0x0107188c: 0x107188c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071890: 0x1071890: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x01071894: 0x1071894: addiu a3, a3, 31144
	ldloc 4
	ldc.i4 31144
	add
	stloc 4
// 0x01071898: 0x1071898: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107189c: 0x107189c: jal   0x100449c addiu a2, zero, 1503
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
// 0x010718a4: 0x10718a4: j	 0x10718e0 sll   zero, zero, 0
	br L_10718e0
// --- basic block ---
L_10718ac:
// 0x010718ac: 0x10718ac: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x010718b0: 0x10718b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010718b4: 0x10718b4: addiu a3, a3, 31216
	ldloc 4
	ldc.i4 31216
	add
	stloc 4
// 0x010718b8: 0x10718b8: jal   0x100449c addiu a2, zero, 1506
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
// 0x010718c0: 0x10718c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010718c4: 0x10718c4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_10718c8:
// 0x010718c8: 0x10718c8: jal   0x106f394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010718d0: 0x10718d0: j	 0x10718e0 sll   zero, zero, 0
	br L_10718e0
// --- basic block ---
L_10718d8:
// 0x010718d8: 0x10718d8: jal   0x1070530 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnAsyncOperationCompleted_CreateNewRoads_1070530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10718e0:
// 0x010718e0: 0x10718e0: lw    ra, 28(sp)
// 0x010718e4: 0x10718e4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010718e8: 0x10718e8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010718ec: 0x10718ec: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010718f0: 0x10718f0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_KeepAlive_10718f8(int32,int32,int32,int32,int32)
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
// 0x010718f8: 0x10718f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010718fc: 0x10718fc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01071900: 0x1071900: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01071904: 0x1071904: sw    ra, 28(sp)
// 0x01071908: 0x1071908: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0107190c: 0x107190c: beq   a1, zero, 0x1071930 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1071930
// --- basic block ---
// 0x01071914: 0x1071914: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071918: 0x1071918: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107191c: 0x107191c: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01071920: 0x1071920: addiu a3, a3, 31296
	ldloc 4
	ldc.i4 31296
	add
	stloc 4
// 0x01071924: 0x1071924: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071928: 0x1071928: jal   0x100449c addiu a2, zero, 1187
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
L_1071930:
// 0x01071930: 0x1071930: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01071934: 0x1071934: jal   0x106f394 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0107193c: 0x107193c: lw    ra, 28(sp)
// 0x01071940: 0x1071940: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01071944: 0x1071944: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01071948: 0x1071948: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_1071950(int32,int32,int32,int32,int32)
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
// 0x01071950: 0x1071950: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071954: 0x1071954: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01071958: 0x1071958: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107195c: 0x107195c: sw    ra, 28(sp)
// 0x01071960: 0x1071960: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01071964: 0x1071964: beq   a1, zero, 0x1071988 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1071988
// --- basic block ---
// 0x0107196c: 0x107196c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071970: 0x1071970: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071974: 0x1071974: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01071978: 0x1071978: addiu a3, a3, 31384
	ldloc 4
	ldc.i4 31384
	add
	stloc 4
// 0x0107197c: 0x107197c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071980: 0x1071980: jal   0x100449c addiu a2, zero, 1177
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
L_1071988:
// 0x01071988: 0x1071988: jal   0x10b3718 sltiu a0, s0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b3718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01071990: 0x1071990: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01071994: 0x1071994: jal   0x106f394 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107199c: 0x107199c: lw    ra, 28(sp)
// 0x010719a0: 0x10719a0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010719a4: 0x10719a4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010719a8: 0x10719a8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_LogoutAndStop_10719b0(int32,int32,int32,int32,int32)
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
// 0x010719b0: 0x10719b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010719b4: 0x10719b4: beq   a1, zero, 0x10719d8 sw    ra, 20(sp)
	ldloc.2
	brfalse L_10719d8
// --- basic block ---
// 0x010719bc: 0x10719bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010719c0: 0x10719c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010719c4: 0x10719c4: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x010719c8: 0x10719c8: addiu a3, a3, 31472
	ldloc 4
	ldc.i4 31472
	add
	stloc 4
// 0x010719cc: 0x10719cc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010719d0: 0x10719d0: jal   0x100449c addiu a2, zero, 720
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
L_10719d8:
// 0x010719d8: 0x10719d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010719dc: 0x10719dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010719e0: 0x10719e0: jal   0x106f224 sw    zero, -18656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4664
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FullReset_106f224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010719e8: 0x10719e8: lw    ra, 20(sp)
// 0x010719ec: 0x10719ec: sll   zero, zero, 0
// 0x010719f0: 0x10719f0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_DecodeRefreshRateMilliseconds_1071a64(int32,int32,int32,int32,int32)
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
// 0x01071a64: 0x1071a64: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01071a68: 0x1071a68: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01071a6c: 0x1071a6c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01071a70: 0x1071a70: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01071a74: 0x1071a74: sw    ra, 36(sp)
// 0x01071a78: 0x1071a78: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01071a7c: 0x1071a7c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01071a80: 0x1071a80: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01071a84: 0x1071a84: jal   0x100e358 addu  s3, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071a8c: 0x1071a8c: beq   v0, zero, 0x1071af0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1071af0
// --- basic block ---
// 0x01071a94: 0x1071a94: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01071a98: 0x1071a98: sll   zero, zero, 0
// 0x01071a9c: 0x1071a9c: beq   v1, zero, 0x1071af0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1071af0
// --- basic block ---
// 0x01071aa4: 0x1071aa4: jal   0x10c22a0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c22a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071aac: 0x1071aac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01071ab0: 0x1071ab0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01071ab4: 0x1071ab4: jal   0x10c2250 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__eqsf2_10c2250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071abc: 0x1071abc: beq   v0, zero, 0x1071af0 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1071af0
// --- basic block ---
// 0x01071ac4: 0x1071ac4: jal   0x10c20c0 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtsf2_10c20c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071acc: 0x1071acc: bgtz  v0, 0x1071af0 addu  s0, s3, zero
	ldloc 5
	ldloc 11
	stloc 8
	ldc.i4.s 0
	bgt L_1071af0
// --- basic block ---
// 0x01071ad4: 0x1071ad4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01071ad8: 0x1071ad8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01071adc: 0x1071adc: jal   0x10c21b0 addu  s0, s2, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gesf2_10c21b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071ae4: 0x1071ae4: bgez  v0, 0x1071af4 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bge L_1071af4
// --- basic block ---
// 0x01071aec: 0x1071aec: addu  s0, s1, zero
	ldloc 10
	stloc 8
L_1071af0:
// 0x01071af0: 0x1071af0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_1071af4:
// 0x01071af4: 0x1071af4: lw    a1, 24112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6028
	add
	ldelem.i4
	stloc.2
// 0x01071af8: 0x1071af8: jal   0x10c0dc0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01071b00: 0x1071b00: jal   0x10c0efc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01071b08: 0x1071b08: lw    ra, 36(sp)
// 0x01071b0c: 0x1071b0c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01071b10: 0x1071b10: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01071b14: 0x1071b14: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01071b18: 0x1071b18: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01071b1c: 0x1071b1c: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_GetKeepALiveRateRateinMilliseconds_1071b24(int32,int32,int32,int32,int32)
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
// 0x01071b24: 0x1071b24: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071b28: 0x1071b28: lw    a1, 24116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6029
	add
	ldelem.i4
	stloc.2
// 0x01071b2c: 0x1071b2c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071b30: 0x1071b30: lw    a2, 24120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6030
	add
	ldelem.i4
	stloc.3
// 0x01071b34: 0x1071b34: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071b38: 0x1071b38: lw    a3, 24124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6031
	add
	ldelem.i4
	stloc 4
// 0x01071b3c: 0x1071b3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071b40: 0x1071b40: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01071b44: 0x1071b44: addiu a0, a0, 15168
	ldloc.1
	ldc.i4 15168
	add
	stloc.1
// 0x01071b48: 0x1071b48: sw    ra, 36(sp)
// 0x01071b4c: 0x1071b4c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01071b50: 0x1071b50: jal   0x1071a64 sw    s0, 28(sp)
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
	call int32 Cibyl85::Realtime_DecodeRefreshRateMilliseconds_1071a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x01071b58: 0x1071b58: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x01071b5c: 0x1071b5c: div   v0, s0
	ldloc 5
	ldloc 7
	div
	stloc 9
// 0x01071b60: 0x1071b60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071b64: 0x1071b64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071b68: 0x1071b68: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01071b6c: 0x1071b6c: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01071b70: 0x1071b70: addiu a3, a3, 31532
	ldloc 4
	ldc.i4 31532
	add
	stloc 4
// 0x01071b74: 0x1071b74: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071b78: 0x1071b78: addiu a2, zero, 466
	ldc.i4 466
	stloc.3
// 0x01071b7c: 0x1071b7c: mflo  lo
	ldloc 9
	stloc 5
// 0x01071b80: 0x1071b80: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071b84: 0x1071b84: jal   0x100449c sw    v0, 18168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4542
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
// 0x01071b8c: 0x1071b8c: lw    v0, 18168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4542
	add
	ldelem.i4
	stloc 5
// 0x01071b90: 0x1071b90: lw    ra, 36(sp)
// 0x01071b94: 0x1071b94: mult  v0, s0
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x01071b98: 0x1071b98: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01071b9c: 0x1071b9c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01071ba0: 0x1071ba0: mflo  lo
	ldloc 9
	stloc 5
// 0x01071ba4: 0x1071ba4: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_GetRefreshRateinMilliseconds_1071bac(int32,int32,int32,int32,int32)
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
// 0x01071bac: 0x1071bac: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01071bb0: 0x1071bb0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071bb4: 0x1071bb4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01071bb8: 0x1071bb8: lw    s1, 24120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6030
	add
	ldelem.i4
	stloc 9
// 0x01071bbc: 0x1071bbc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071bc0: 0x1071bc0: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01071bc4: 0x1071bc4: lw    s4, 24124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6031
	add
	ldelem.i4
	stloc 14
// 0x01071bc8: 0x1071bc8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071bcc: 0x1071bcc: lw    a1, 24128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6032
	add
	ldelem.i4
	stloc.2
// 0x01071bd0: 0x1071bd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071bd4: 0x1071bd4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01071bd8: 0x1071bd8: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x01071bdc: 0x1071bdc: addiu a0, a0, 15120
	ldloc.1
	ldc.i4 15120
	add
	stloc.1
// 0x01071be0: 0x1071be0: sw    ra, 52(sp)
// 0x01071be4: 0x1071be4: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01071be8: 0x1071be8: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01071bec: 0x1071bec: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01071bf0: 0x1071bf0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01071bf4: 0x1071bf4: jal   0x1071a64 sw    s0, 24(sp)
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
	call int32 Cibyl85::Realtime_DecodeRefreshRateMilliseconds_1071a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071bfc: 0x1071bfc: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 11
// 0x01071c00: 0x1071c00: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01071c04: 0x1071c04: lui   s2, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01071c08: 0x1071c08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071c0c: 0x1071c0c: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01071c10: 0x1071c10: addiu a1, s2, 21196
	ldloc 12
	ldc.i4 21196
	add
	stloc.2
// 0x01071c14: 0x1071c14: addiu a3, a3, 31576
	ldloc 4
	ldc.i4 31576
	add
	stloc 4
// 0x01071c18: 0x1071c18: addiu a2, zero, 433
	ldc.i4 433
	stloc.3
// 0x01071c1c: 0x1071c1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071c20: 0x1071c20: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01071c24: 0x1071c24: mflo  lo
	ldloc 8
	stloc 5
// 0x01071c28: 0x1071c28: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071c2c: 0x1071c2c: jal   0x100449c sw    v0, 18116(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4529
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
// 0x01071c34: 0x1071c34: lw    a0, 18116(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4529
	add
	ldelem.i4
	stloc.1
// 0x01071c38: 0x1071c38: jal   0x10c1000 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071c40: 0x1071c40: lw    a3, 24348(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6087
	add
	ldelem.i4
	stloc 4
// 0x01071c44: 0x1071c44: lw    a2, 24344(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6086
	add
	ldelem.i4
	stloc.3
// 0x01071c48: 0x1071c48: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071c4c: 0x1071c4c: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071c54: 0x1071c54: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071c58: 0x1071c58: jal   0x10c0ed8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0ed8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071c60: 0x1071c60: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01071c64: 0x1071c64: lw    a2, 24132(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6033
	add
	ldelem.i4
	stloc.3
// 0x01071c68: 0x1071c68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071c6c: 0x1071c6c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01071c70: 0x1071c70: addiu a0, a0, 15136
	ldloc.1
	ldc.i4 15136
	add
	stloc.1
// 0x01071c74: 0x1071c74: jal   0x1071a64 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_DecodeRefreshRateMilliseconds_1071a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071c7c: 0x1071c7c: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01071c80: 0x1071c80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071c84: 0x1071c84: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01071c88: 0x1071c88: addiu a1, s2, 21196
	ldloc 12
	ldc.i4 21196
	add
	stloc.2
// 0x01071c8c: 0x1071c8c: addiu a3, a3, 31616
	ldloc 4
	ldc.i4 31616
	add
	stloc 4
// 0x01071c90: 0x1071c90: addiu a2, zero, 440
	ldc.i4 440
	stloc.3
// 0x01071c94: 0x1071c94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071c98: 0x1071c98: mflo  lo
	ldloc 8
	stloc 5
// 0x01071c9c: 0x1071c9c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01071ca4: 0x1071ca4: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x01071ca8: 0x1071ca8: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 8
// 0x01071cac: 0x1071cac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071cb0: 0x1071cb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071cb4: 0x1071cb4: mflo  lo
	ldloc 8
	stloc 7
// 0x01071cb8: 0x1071cb8: jal   0x10c1000 sw    v1, 18112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4528
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071cc0: 0x1071cc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01071cc4: 0x1071cc4: lw    a3, 24380(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6095
	add
	ldelem.i4
	stloc 4
// 0x01071cc8: 0x1071cc8: lw    a2, 24376(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6094
	add
	ldelem.i4
	stloc.3
// 0x01071ccc: 0x1071ccc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071cd0: 0x1071cd0: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071cd8: 0x1071cd8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071cdc: 0x1071cdc: jal   0x10c0ed8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0ed8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071ce4: 0x1071ce4: lw    a0, 18116(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4529
	add
	ldelem.i4
	stloc.1
// 0x01071ce8: 0x1071ce8: addu  s5, v0, zero
	ldloc 5
	stloc 15
// 0x01071cec: 0x1071cec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071cf0: 0x1071cf0: lw    s3, 24088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6022
	add
	ldelem.i4
	stloc 10
// 0x01071cf4: 0x1071cf4: jal   0x10c1000 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071cfc: 0x1071cfc: lw    a3, 24348(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6087
	add
	ldelem.i4
	stloc 4
// 0x01071d00: 0x1071d00: lw    a2, 24344(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6086
	add
	ldelem.i4
	stloc.3
// 0x01071d04: 0x1071d04: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071d08: 0x1071d08: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071d10: 0x1071d10: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071d14: 0x1071d14: jal   0x10c0ed8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0ed8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071d1c: 0x1071d1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071d20: 0x1071d20: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01071d24: 0x1071d24: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01071d28: 0x1071d28: addiu a0, a0, 15152
	ldloc.1
	ldc.i4 15152
	add
	stloc.1
// 0x01071d2c: 0x1071d2c: jal   0x1071a64 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_DecodeRefreshRateMilliseconds_1071a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071d34: 0x1071d34: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01071d38: 0x1071d38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071d3c: 0x1071d3c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01071d40: 0x1071d40: addiu a1, s2, 21196
	ldloc 12
	ldc.i4 21196
	add
	stloc.2
// 0x01071d44: 0x1071d44: addiu a3, a3, 31660
	ldloc 4
	ldc.i4 31660
	add
	stloc 4
// 0x01071d48: 0x1071d48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071d4c: 0x1071d4c: addiu a2, zero, 448
	ldc.i4 448
	stloc.3
// 0x01071d50: 0x1071d50: mflo  lo
	ldloc 8
	stloc 5
// 0x01071d54: 0x1071d54: sw    v0, 18120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4530
	add
	ldloc 5
	stelem.i4
// 0x01071d58: 0x1071d58: jal   0x100449c sw    v0, 16(sp)
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
// 0x01071d60: 0x1071d60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071d64: 0x1071d64: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01071d68: 0x1071d68: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01071d6c: 0x1071d6c: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x01071d70: 0x1071d70: jal   0x1071a64 addiu a0, a0, 15184
	ldloc.1
	ldc.i4 15184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_DecodeRefreshRateMilliseconds_1071a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071d78: 0x1071d78: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01071d7c: 0x1071d7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071d80: 0x1071d80: addiu a1, s2, 21196
	ldloc 12
	ldc.i4 21196
	add
	stloc.2
// 0x01071d84: 0x1071d84: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01071d88: 0x1071d88: addiu a3, a3, 31700
	ldloc 4
	ldc.i4 31700
	add
	stloc 4
// 0x01071d8c: 0x1071d8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071d90: 0x1071d90: addiu a2, zero, 455
	ldc.i4 455
	stloc.3
// 0x01071d94: 0x1071d94: mflo  lo
	ldloc 8
	stloc 5
// 0x01071d98: 0x1071d98: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071d9c: 0x1071d9c: jal   0x100449c sw    v0, 18108(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4527
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
// 0x01071da4: 0x1071da4: lw    ra, 52(sp)
// 0x01071da8: 0x1071da8: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01071dac: 0x1071dac: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01071db0: 0x1071db0: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01071db4: 0x1071db4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01071db8: 0x1071db8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01071dbc: 0x1071dbc: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01071dc0: 0x1071dc0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01071dc4: 0x1071dc4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01071dc8: 0x1071dc8: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_Start_1071dd0(int32,int32,int32,int32,int32)
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
// 0x01071dd0: 0x1071dd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071dd4: 0x1071dd4: lw    v0, 18020(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldelem.i4
	stloc 5
// 0x01071dd8: 0x1071dd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071ddc: 0x1071ddc: sw    ra, 20(sp)
// 0x01071de0: 0x1071de0: beq   v0, zero, 0x1071e74 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_1071e74
// --- basic block ---
// 0x01071de8: 0x1071de8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01071dec: 0x1071dec: lw    v0, 18028(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc 5
// 0x01071df0: 0x1071df0: sll   zero, zero, 0
// 0x01071df4: 0x1071df4: bne   v0, zero, 0x1071e74 sll   zero, zero, 0
	ldloc 5
	brtrue L_1071e74
// --- basic block ---
// 0x01071dfc: 0x1071dfc: jal   0x106f224 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FullReset_106f224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e04: 0x1071e04: jal   0x1079e30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Term_1079e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e0c: 0x1071e0c: jal   0x107beb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Init_107beb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e14: 0x1071e14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071e18: 0x1071e18: sw    zero, 18188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4547
	add
	ldc.i4.s 0
	stelem.i4
// 0x01071e1c: 0x1071e1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071e20: 0x1071e20: jal   0x1071bac sw    v0, 18028(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_GetRefreshRateinMilliseconds_1071bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e28: 0x1071e28: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071e2c: 0x1071e2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01071e30: 0x1071e30: jal   0x104fea8 addiu a1, a1, 4764
	ldloc.2
	ldc.i4 4764
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e38: 0x1071e38: jal   0x1071b24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_GetKeepALiveRateRateinMilliseconds_1071b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e40: 0x1071e40: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071e44: 0x1071e44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01071e48: 0x1071e48: jal   0x104fea8 addiu a1, a1, -8372
	ldloc.2
	ldc.i4 -8372
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e50: 0x1071e50: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01071e54: 0x1071e54: jal   0x101f85c addiu a0, a0, -15748
	ldloc.1
	ldc.i4 -15748
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_flow_control_refresh_101f85c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e5c: 0x1071e5c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01071e60: 0x1071e60: jal   0x107129c sw    v0, 18064(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4516
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTimer_Realtime_107129c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e68: 0x1071e68: lw    v0, 18028(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc 5
// 0x01071e6c: 0x1071e6c: j	 0x1071e78 sll   zero, zero, 0
	br L_1071e78
// --- basic block ---
L_1071e74:
// 0x01071e74: 0x1071e74: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1071e78:
// 0x01071e78: 0x1071e78: lw    ra, 20(sp)
// 0x01071e7c: 0x1071e7c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01071e80: 0x1071e80: jr    ra addiu sp, sp, 24
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
.method public static int32 OnDeviceEvent_1071e88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
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
// 0x01071e88: 0x1071e88: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01071e8c: 0x1071e8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071e90: 0x1071e90: sw    ra, 44(sp)
// 0x01071e94: 0x1071e94: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01071e98: 0x1071e98: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01071e9c: 0x1071e9c: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01071ea0: 0x1071ea0: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01071ea4: 0x1071ea4: lw    s0, 18052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4513
	add
	ldelem.i4
	stloc 9
// 0x01071ea8: 0x1071ea8: jal   0x104000c addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl47::get_device_event_name_104000c(int32)
	stloc 5
// --- basic block ---
// 0x01071eb0: 0x1071eb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071eb4: 0x1071eb4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071eb8: 0x1071eb8: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01071ebc: 0x1071ebc: addiu a3, a3, 31740
	ldloc 4
	ldc.i4 31740
	add
	stloc 4
// 0x01071ec0: 0x1071ec0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071ec4: 0x1071ec4: addiu a2, zero, 3633
	ldc.i4 3633
	stloc.3
// 0x01071ec8: 0x1071ec8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01071ecc: 0x1071ecc: jal   0x100449c sw    s1, 16(sp)
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
// 0x01071ed4: 0x1071ed4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01071ed8: 0x1071ed8: beq   s1, v0, 0x1071ef0 addiu v0, zero, 3
	ldloc 8
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_1071ef0
// --- basic block ---
// 0x01071ee0: 0x1071ee0: beq   s1, v0, 0x1071ef8 addiu v0, zero, 6
	ldloc 8
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_1071ef8
// --- basic block ---
// 0x01071ee8: 0x1071ee8: bne   s1, v0, 0x1071f00 lui   v0, 0x70000
	ldloc 8
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_1071f00
// --- basic block ---
L_1071ef0:
// 0x01071ef0: 0x1071ef0: j	 0x1071efc addiu s0, zero, 1
	ldc.i4.1
	stloc 9
	br L_1071efc
// --- basic block ---
L_1071ef8:
// 0x01071ef8: 0x1071ef8: addiu s0, zero, 2
	ldc.i4.2
	stloc 9
L_1071efc:
// 0x01071efc: 0x1071efc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071f00:
// 0x01071f00: 0x1071f00: lw    v1, 18052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4513
	add
	ldelem.i4
	stloc 7
// 0x01071f04: 0x1071f04: sll   zero, zero, 0
// 0x01071f08: 0x1071f08: bne   s0, v1, 0x1071f4c addiu s3, zero, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	stloc 11
	bne.un L_1071f4c
// --- basic block ---
// 0x01071f10: 0x1071f10: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071f14: 0x1071f14: bne   s0, v0, 0x1072064 lui   v0, 0x70000
	ldloc 9
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_1072064
// --- basic block ---
// 0x01071f1c: 0x1071f1c: lw    v0, 18056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4514
	add
	ldelem.i4
	stloc 5
// 0x01071f20: 0x1071f20: sll   zero, zero, 0
// 0x01071f24: 0x1071f24: bne   v0, zero, 0x1072064 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1072064
// --- basic block ---
// 0x01071f2c: 0x1071f2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071f30: 0x1071f30: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01071f34: 0x1071f34: addiu a3, a3, 31776
	ldloc 4
	ldc.i4 31776
	add
	stloc 4
// 0x01071f38: 0x1071f38: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071f3c: 0x1071f3c: jal   0x100449c addiu a2, zero, 3655
	ldc.i4 3655
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
// 0x01071f44: 0x1071f44: j	 0x107205c sll   zero, zero, 0
	br L_107205c
// --- basic block ---
L_1071f4c:
// 0x01071f4c: 0x1071f4c: sw    s0, 18052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4513
	add
	ldloc 9
	stelem.i4
// 0x01071f50: 0x1071f50: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01071f54: 0x1071f54: beq   s0, s3, 0x1071fa8 lui   s1, 0x70000
	ldloc 9
	ldloc 11
	ldc.i4 458752
	stloc 8
	beq  L_1071fa8
// --- basic block ---
// 0x01071f5c: 0x1071f5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071f60: 0x1071f60: addiu a3, a3, 31856
	ldloc 4
	ldc.i4 31856
	add
	stloc 4
// 0x01071f64: 0x1071f64: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071f68: 0x1071f68: addiu a1, s2, 21196
	ldloc 10
	ldc.i4 21196
	add
	stloc.2
// 0x01071f6c: 0x1071f6c: jal   0x100449c addiu a2, zero, 3668
	ldc.i4 3668
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
// 0x01071f74: 0x1071f74: lw    v0, 18060(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4515
	add
	ldelem.i4
	stloc 5
// 0x01071f78: 0x1071f78: sll   zero, zero, 0
// 0x01071f7c: 0x1071f7c: bne   v0, zero, 0x1072064 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1072064
// --- basic block ---
// 0x01071f84: 0x1071f84: addiu a1, s2, 21196
	ldloc 10
	ldc.i4 21196
	add
	stloc.2
// 0x01071f88: 0x1071f88: addiu a3, a3, 31900
	ldloc 4
	ldc.i4 31900
	add
	stloc 4
// 0x01071f8c: 0x1071f8c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01071f90: 0x1071f90: jal   0x100449c addiu a2, zero, 3672
	ldc.i4 3672
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
// 0x01071f98: 0x1071f98: jal   0x106f29c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_Stop_106f29c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071fa0: 0x1071fa0: j	 0x1072064 sw    s3, 18060(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4515
	add
	ldloc 11
	stelem.i4
	br L_1072064
// --- basic block ---
L_1071fa8:
// 0x01071fa8: 0x1071fa8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071fac: 0x1071fac: addiu a3, a3, 31992
	ldloc 4
	ldc.i4 31992
	add
	stloc 4
// 0x01071fb0: 0x1071fb0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071fb4: 0x1071fb4: addiu a1, s2, 21196
	ldloc 10
	ldc.i4 21196
	add
	stloc.2
// 0x01071fb8: 0x1071fb8: jal   0x100449c addiu a2, zero, 3680
	ldc.i4 3680
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
// 0x01071fc0: 0x1071fc0: lw    v0, 18060(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4515
	add
	ldelem.i4
	stloc 5
// 0x01071fc4: 0x1071fc4: sll   zero, zero, 0
// 0x01071fc8: 0x1071fc8: beq   v0, zero, 0x1071ff8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1071ff8
// --- basic block ---
// 0x01071fd0: 0x1071fd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071fd4: 0x1071fd4: addiu a1, s2, 21196
	ldloc 10
	ldc.i4 21196
	add
	stloc.2
// 0x01071fd8: 0x1071fd8: addiu a3, a3, 32032
	ldloc 4
	ldc.i4 32032
	add
	stloc 4
// 0x01071fdc: 0x1071fdc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01071fe0: 0x1071fe0: jal   0x100449c addiu a2, zero, 3684
	ldc.i4 3684
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
// 0x01071fe8: 0x1071fe8: jal   0x1071dd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_Start_1071dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071ff0: 0x1071ff0: j	 0x1072064 sw    zero, 18060(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4515
	add
	ldc.i4.s 0
	stelem.i4
	br L_1072064
// --- basic block ---
L_1071ff8:
// 0x01071ff8: 0x1071ff8: lw    v1, -18656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4664
	add
	ldelem.i4
	stloc 7
// 0x01071ffc: 0x1071ffc: sll   zero, zero, 0
// 0x01072000: 0x1072000: bne   v1, zero, 0x1072064 sll   zero, zero, 0
	ldloc 7
	brtrue L_1072064
// --- basic block ---
// 0x01072008: 0x1072008: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0107200c: 0x107200c: cibyl_sysc 0x2116
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01072010: 0x1072010: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01072014: 0x1072014: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072018: 0x1072018: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0107201c: 0x107201c: lw    v0, -18608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldelem.i4
	stloc 5
// 0x01072020: 0x1072020: lw    a0, 18056(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4514
	add
	ldelem.i4
	stloc.1
// 0x01072024: 0x1072024: sll   zero, zero, 0
// 0x01072028: 0x1072028: beq   a0, zero, 0x107203c subu  v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 5
	sub
	stloc 5
	brfalse L_107203c
// --- basic block ---
// 0x01072030: 0x1072030: slti  v1, v0, 3601
	ldloc 5
	ldc.i4 3601
	clt
	stloc 7
// 0x01072034: 0x1072034: bne   v1, zero, 0x1072064 sll   zero, zero, 0
	ldloc 7
	brtrue L_1072064
// --- basic block ---
L_107203c:
// 0x0107203c: 0x107203c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072040: 0x1072040: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072044: 0x1072044: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01072048: 0x1072048: addiu a3, a3, 32088
	ldloc 4
	ldc.i4 32088
	add
	stloc 4
// 0x0107204c: 0x107204c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072050: 0x1072050: addiu a2, zero, 3698
	ldc.i4 3698
	stloc.3
// 0x01072054: 0x1072054: jal   0x100449c sw    v0, 16(sp)
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
L_107205c:
// 0x0107205c: 0x107205c: jal   0x107129c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTimer_Realtime_107129c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1072064:
// 0x01072064: 0x1072064: lw    ra, 44(sp)
// 0x01072068: 0x1072068: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107206c: 0x107206c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01072070: 0x1072070: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01072074: 0x1072074: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01072078: 0x1072078: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnSettingsChanged_EnableDisable_1072080(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01072080: 0x1072080: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072084: 0x1072084: sw    ra, 20(sp)
// 0x01072088: 0x1072088: jal   0x106b334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::GetEnableDisableState_106b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072090: 0x1072090: beq   v0, zero, 0x10720b8 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_10720b8
// --- basic block ---
// 0x01072098: 0x1072098: lw    v0, 18028(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc 5
// 0x0107209c: 0x107209c: sll   zero, zero, 0
// 0x010720a0: 0x10720a0: bne   v0, zero, 0x10720d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10720d0
// --- basic block ---
// 0x010720a8: 0x10720a8: jal   0x1071dd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_Start_1071dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010720b0: 0x10720b0: j	 0x10720d0 sll   zero, zero, 0
	br L_10720d0
// --- basic block ---
L_10720b8:
// 0x010720b8: 0x10720b8: lw    v0, 18028(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc 5
// 0x010720bc: 0x10720bc: sll   zero, zero, 0
// 0x010720c0: 0x10720c0: beq   v0, zero, 0x10720d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10720d0
// --- basic block ---
// 0x010720c8: 0x10720c8: jal   0x106f29c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_Stop_106f29c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10720d0:
// 0x010720d0: 0x10720d0: lw    ra, 20(sp)
// 0x010720d4: 0x10720d4: sll   zero, zero, 0
// 0x010720d8: 0x10720d8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Initialize_10720e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s5,int32 s4,int32 s6,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 14 is register s3
// local 12 is register s4
// local 11 is register s5
// local 13 is register s6
// local  0 is register sp
// local 15 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010720e0: 0x10720e0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010720e4: 0x10720e4: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x010720e8: 0x10720e8: lui   s3, 0x70000
	ldc.i4 458752
	stloc 14
// 0x010720ec: 0x10720ec: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010720f0: 0x10720f0: lw    s4, 18020(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldelem.i4
	stloc 12
// 0x010720f4: 0x10720f4: sw    ra, 60(sp)
// 0x010720f8: 0x10720f8: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010720fc: 0x10720fc: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01072100: 0x1072100: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01072104: 0x1072104: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01072108: 0x1072108: bne   s4, zero, 0x1072444 sw    s0, 32(sp)
	ldloc 12
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_1072444
// --- basic block ---
// 0x01072110: 0x1072110: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01072114: 0x1072114: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01072118: 0x1072118: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107211c: 0x107211c: addiu a0, s0, -26424
	ldloc 8
	ldc.i4 -26424
	add
	stloc.1
// 0x01072120: 0x1072120: addiu a2, s2, 18768
	ldloc 10
	ldc.i4 18768
	add
	stloc.3
// 0x01072124: 0x1072124: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01072128: 0x1072128: jal   0x100edc0 addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072130: 0x1072130: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072134: 0x1072134: addiu a0, s0, -26424
	ldloc 8
	ldc.i4 -26424
	add
	stloc.1
// 0x01072138: 0x1072138: addiu a2, s2, 18768
	ldloc 10
	ldc.i4 18768
	add
	stloc.3
// 0x0107213c: 0x107213c: jal   0x100ed80 addiu a1, a1, 18700
	ldloc.2
	ldc.i4 18700
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_password_100ed80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072144: 0x1072144: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072148: 0x1072148: addiu a0, s0, -26424
	ldloc 8
	ldc.i4 -26424
	add
	stloc.1
// 0x0107214c: 0x107214c: addiu a2, s2, 18768
	ldloc 10
	ldc.i4 18768
	add
	stloc.3
// 0x01072150: 0x1072150: addiu a1, a1, 18668
	ldloc.2
	ldc.i4 18668
	add
	stloc.2
// 0x01072154: 0x1072154: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01072158: 0x1072158: jal   0x100edc0 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072160: 0x1072160: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01072164: 0x1072164: lui   s6, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01072168: 0x1072168: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107216c: 0x107216c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01072170: 0x1072170: addiu s6, s6, 31272
	ldloc 13
	ldc.i4 31272
	add
	stloc 13
// 0x01072174: 0x1072174: addiu a0, s1, 12556
	ldloc 9
	ldc.i4 12556
	add
	stloc.1
// 0x01072178: 0x1072178: addiu a3, s5, 21112
	ldloc 11
	ldc.i4 21112
	add
	stloc 4
// 0x0107217c: 0x107217c: addiu a1, a1, 15088
	ldloc.2
	ldc.i4 15088
	add
	stloc.2
// 0x01072180: 0x1072180: addiu a2, a2, 8320
	ldloc.3
	ldc.i4 8320
	add
	stloc.3
// 0x01072184: 0x1072184: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01072188: 0x1072188: jal   0x100ee08 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072190: 0x1072190: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072194: 0x1072194: addu  a3, s6, zero
	ldloc 13
	stloc 4
// 0x01072198: 0x1072198: addiu a0, s1, 12556
	ldloc 9
	ldc.i4 12556
	add
	stloc.1
// 0x0107219c: 0x107219c: addiu a1, a1, 15104
	ldloc.2
	ldc.i4 15104
	add
	stloc.2
// 0x010721a0: 0x10721a0: addiu s5, s5, 21112
	ldloc 11
	ldc.i4 21112
	add
	stloc 11
// 0x010721a4: 0x10721a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010721a8: 0x10721a8: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010721ac: 0x10721ac: jal   0x100ee08 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010721b4: 0x10721b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010721b8: 0x10721b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010721bc: 0x10721bc: addiu a0, s1, 12556
	ldloc 9
	ldc.i4 12556
	add
	stloc.1
// 0x010721c0: 0x10721c0: addiu a1, a1, 15120
	ldloc.2
	ldc.i4 15120
	add
	stloc.2
// 0x010721c4: 0x10721c4: addiu a2, a2, 32176
	ldloc.3
	ldc.i4 32176
	add
	stloc.3
// 0x010721c8: 0x10721c8: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010721d0: 0x10721d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010721d4: 0x10721d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010721d8: 0x10721d8: addiu a0, s1, 12556
	ldloc 9
	ldc.i4 12556
	add
	stloc.1
// 0x010721dc: 0x10721dc: addiu a1, a1, 15136
	ldloc.2
	ldc.i4 15136
	add
	stloc.2
// 0x010721e0: 0x10721e0: addiu a2, a2, 32180
	ldloc.3
	ldc.i4 32180
	add
	stloc.3
// 0x010721e4: 0x10721e4: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010721ec: 0x10721ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010721f0: 0x10721f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010721f4: 0x10721f4: addiu a0, s1, 12556
	ldloc 9
	ldc.i4 12556
	add
	stloc.1
// 0x010721f8: 0x10721f8: addiu a1, a1, 15152
	ldloc.2
	ldc.i4 15152
	add
	stloc.2
// 0x010721fc: 0x10721fc: addiu a2, a2, 32188
	ldloc.3
	ldc.i4 32188
	add
	stloc.3
// 0x01072200: 0x1072200: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072208: 0x1072208: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107220c: 0x107220c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01072210: 0x1072210: addiu a0, s1, 12556
	ldloc 9
	ldc.i4 12556
	add
	stloc.1
// 0x01072214: 0x1072214: addiu a1, a1, 15168
	ldloc.2
	ldc.i4 15168
	add
	stloc.2
// 0x01072218: 0x1072218: addiu a2, a2, 32196
	ldloc.3
	ldc.i4 32196
	add
	stloc.3
// 0x0107221c: 0x107221c: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072224: 0x1072224: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072228: 0x1072228: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107222c: 0x107222c: addiu a0, s1, 12556
	ldloc 9
	ldc.i4 12556
	add
	stloc.1
// 0x01072230: 0x1072230: addiu a1, a1, 15184
	ldloc.2
	ldc.i4 15184
	add
	stloc.2
// 0x01072234: 0x1072234: addiu a2, a2, 32200
	ldloc.3
	ldc.i4 32200
	add
	stloc.3
// 0x01072238: 0x1072238: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072240: 0x1072240: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072244: 0x1072244: addiu a0, s1, 12556
	ldloc 9
	ldc.i4 12556
	add
	stloc.1
// 0x01072248: 0x1072248: addiu a2, s2, 18768
	ldloc 10
	ldc.i4 18768
	add
	stloc.3
// 0x0107224c: 0x107224c: addiu a1, a1, 15200
	ldloc.2
	ldc.i4 15200
	add
	stloc.2
// 0x01072250: 0x1072250: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072258: 0x1072258: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107225c: 0x107225c: addiu v0, v0, 20776
	ldloc 5
	ldc.i4 20776
	add
	stloc 5
// 0x01072260: 0x1072260: lui   s1, 0x1070000
	ldc.i4 17235968
	stloc 9
// 0x01072264: 0x1072264: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01072268: 0x1072268: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107226c: 0x107226c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072270: 0x1072270: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01072274: 0x1072274: addiu a0, s0, -26424
	ldloc 8
	ldc.i4 -26424
	add
	stloc.1
// 0x01072278: 0x1072278: addiu a2, s1, -5956
	ldloc 9
	ldc.i4 -5956
	add
	stloc.3
// 0x0107227c: 0x107227c: addiu a1, a1, 14928
	ldloc.2
	ldc.i4 14928
	add
	stloc.2
// 0x01072280: 0x1072280: addiu a3, a3, 32204
	ldloc 4
	ldc.i4 32204
	add
	stloc 4
// 0x01072284: 0x1072284: addiu v0, v0, 32216
	ldloc 5
	ldc.i4 32216
	add
	stloc 5
// 0x01072288: 0x1072288: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107228c: 0x107228c: jal   0x100ee08 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072294: 0x1072294: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072298: 0x1072298: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107229c: 0x107229c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010722a0: 0x10722a0: addiu a0, s0, -26424
	ldloc 8
	ldc.i4 -26424
	add
	stloc.1
// 0x010722a4: 0x10722a4: addiu a2, s1, -5956
	ldloc 9
	ldc.i4 -5956
	add
	stloc.3
// 0x010722a8: 0x10722a8: addiu a1, a1, 14944
	ldloc.2
	ldc.i4 14944
	add
	stloc.2
// 0x010722ac: 0x10722ac: addiu a3, a3, 32228
	ldloc 4
	ldc.i4 32228
	add
	stloc 4
// 0x010722b0: 0x10722b0: addiu v0, v0, 32244
	ldloc 5
	ldc.i4 32244
	add
	stloc 5
// 0x010722b4: 0x10722b4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010722b8: 0x10722b8: jal   0x100ee08 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010722c0: 0x10722c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010722c4: 0x10722c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010722c8: 0x10722c8: addiu a0, s0, -26424
	ldloc 8
	ldc.i4 -26424
	add
	stloc.1
// 0x010722cc: 0x10722cc: addiu a1, a1, 15072
	ldloc.2
	ldc.i4 15072
	add
	stloc.2
// 0x010722d0: 0x10722d0: addiu a2, a2, -52
	ldloc.3
	ldc.i4.s -52
	add
	stloc.3
// 0x010722d4: 0x10722d4: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010722dc: 0x10722dc: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010722e0: 0x10722e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010722e4: 0x10722e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010722e8: 0x10722e8: addiu a0, s5, 19712
	ldloc 11
	ldc.i4 19712
	add
	stloc.1
// 0x010722ec: 0x10722ec: addiu a1, a1, 15012
	ldloc.2
	ldc.i4 15012
	add
	stloc.2
// 0x010722f0: 0x10722f0: addiu a2, a2, 9420
	ldloc.3
	ldc.i4 9420
	add
	stloc.3
// 0x010722f4: 0x10722f4: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010722fc: 0x10722fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072300: 0x1072300: addiu a0, s5, 19712
	ldloc 11
	ldc.i4 19712
	add
	stloc.1
// 0x01072304: 0x1072304: addiu a2, s2, 18768
	ldloc 10
	ldc.i4 18768
	add
	stloc.3
// 0x01072308: 0x1072308: addiu a1, a1, 15028
	ldloc.2
	ldc.i4 15028
	add
	stloc.2
// 0x0107230c: 0x107230c: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072314: 0x1072314: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072318: 0x1072318: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107231c: 0x107231c: addiu a0, s0, -26424
	ldloc 8
	ldc.i4 -26424
	add
	stloc.1
// 0x01072320: 0x1072320: addiu a1, a1, 14996
	ldloc.2
	ldc.i4 14996
	add
	stloc.2
// 0x01072324: 0x1072324: addiu a2, a2, 19396
	ldloc.3
	ldc.i4 19396
	add
	stloc.3
// 0x01072328: 0x1072328: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072330: 0x1072330: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01072334: 0x1072334: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01072338: 0x1072338: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107233c: 0x107233c: addiu s2, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x01072340: 0x1072340: addiu a2, s1, -5956
	ldloc 9
	ldc.i4 -5956
	add
	stloc.3
// 0x01072344: 0x1072344: addiu a0, s0, -26424
	ldloc 8
	ldc.i4 -26424
	add
	stloc.1
// 0x01072348: 0x1072348: addiu a3, s5, 9928
	ldloc 11
	ldc.i4 9928
	add
	stloc 4
// 0x0107234c: 0x107234c: addiu a1, a1, 14976
	ldloc.2
	ldc.i4 14976
	add
	stloc.2
// 0x01072350: 0x1072350: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01072354: 0x1072354: jal   0x100ee08 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107235c: 0x107235c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072360: 0x1072360: addiu a0, s0, -26424
	ldloc 8
	ldc.i4 -26424
	add
	stloc.1
// 0x01072364: 0x1072364: addiu a3, s5, 9928
	ldloc 11
	ldc.i4 9928
	add
	stloc 4
// 0x01072368: 0x1072368: addiu a1, a1, 14960
	ldloc.2
	ldc.i4 14960
	add
	stloc.2
// 0x0107236c: 0x107236c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01072370: 0x1072370: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01072374: 0x1072374: jal   0x100ee08 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107237c: 0x107237c: jal   0x108e0e8 lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RealtimePrivacyInit_108e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072384: 0x1072384: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01072388: 0x1072388: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0107238c: 0x107238c: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x01072390: 0x1072390: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01072394: 0x1072394: addiu a1, a1, -10052
	ldloc.2
	ldc.i4 -10052
	add
	stloc.2
// 0x01072398: 0x1072398: addiu a2, a2, -10560
	ldloc.3
	ldc.i4 -10560
	add
	stloc.3
// 0x0107239c: 0x107239c: addiu a3, a3, -10920
	ldloc 4
	ldc.i4 -10920
	add
	stloc 4
// 0x010723a0: 0x10723a0: jal   0x1086284 addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_Init_1086284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010723a8: 0x10723a8: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010723ac: 0x10723ac: jal   0x108d700 addiu a0, a0, -29592
	ldloc.1
	ldc.i4 -29592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010723b4: 0x10723b4: jal   0x108d6f0 addiu a0, s0, -18608
	ldloc 8
	ldc.i4 -18608
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Init_108d6f0(int32)
// --- basic block ---
// 0x010723bc: 0x10723bc: jal   0x107beb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Init_107beb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010723c4: 0x10723c4: jal   0x1076234 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_Init_1076234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010723cc: 0x10723cc: jal   0x109043c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_Init_109043c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010723d4: 0x10723d4: jal   0x1075cc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_Init_1075cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010723dc: 0x10723dc: jal   0x106b52c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_LoginDetailsInit_106b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010723e4: 0x10723e4: jal   0x106cf4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SessionDetailsInit_106cf4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010723ec: 0x10723ec: jal   0x108d7ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesInit_108d7ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010723f4: 0x10723f4: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010723f8: 0x10723f8: cibyl_sysc 0x211b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010723fc: 0x10723fc: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01072400: 0x1072400: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01072404: 0x1072404: addiu a0, a0, 7816
	ldloc.1
	ldc.i4 7816
	add
	stloc.1
// 0x01072408: 0x1072408: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107240c: 0x107240c: jal   0x10400e8 sw    s4, -18608(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_register_10400e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072414: 0x1072414: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01072418: 0x1072418: jal   0x1072080 sw    v0, 18020(s3)
	ldloc 7
	ldloc 14
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
	call int32 Cibyl85::OnSettingsChanged_EnableDisable_1072080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072420: 0x1072420: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01072424: 0x1072424: addiu a1, a1, -15368
	ldloc.2
	ldc.i4 -15368
	add
	stloc.2
// 0x01072428: 0x1072428: jal   0x104fea8 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072430: 0x1072430: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01072434: 0x1072434: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072438: 0x1072438: addiu a0, a0, -12348
	ldloc.1
	ldc.i4 -12348
	add
	stloc.1
// 0x0107243c: 0x107243c: jal   0x100de9c addiu a1, a1, 32260
	ldloc.2
	ldc.i4 32260
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100de9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1072444:
// 0x01072444: 0x1072444: lw    ra, 60(sp)
// 0x01072448: 0x1072448: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107244c: 0x107244c: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01072450: 0x1072450: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01072454: 0x1072454: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01072458: 0x1072458: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x0107245c: 0x107245c: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01072460: 0x1072460: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01072464: 0x1072464: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01072468: 0x1072468: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_CreateAccount_1072480(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 t2,int32 v1,int32 ra,int32 t0,int32 t1,int32 t3)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 11 is register t1
// local  7 is register t2
// local 12 is register t3
// local  0 is register sp
// local  9 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01072480: 0x1072480: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01072484: 0x1072484: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072488: 0x1072488: addu  t2, a0, zero
	ldloc.1
	stloc 7
// 0x0107248c: 0x107248c: lw    a0, -18000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4500
	add
	ldelem.i4
	stloc.1
// 0x01072490: 0x1072490: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01072494: 0x1072494: sw    ra, 52(sp)
// 0x01072498: 0x1072498: addu  t1, a1, zero
	ldloc.2
	stloc 11
// 0x0107249c: 0x107249c: addu  t0, a2, zero
	ldloc.3
	stloc 10
// 0x010724a0: 0x10724a0: bne   v0, zero, 0x10724b4 addu  v1, a3, zero
	ldloc 5
	ldloc 4
	stloc 8
	brtrue L_10724b4
// --- basic block ---
// 0x010724a8: 0x10724a8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010724ac: 0x10724ac: j	 0x10724bc addiu v0, v0, -25260
	ldloc 5
	ldc.i4 -25260
	add
	stloc 5
	br L_10724bc
// --- basic block ---
L_10724b4:
// 0x010724b4: 0x10724b4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010724b8: 0x10724b8: addiu v0, v0, 32576
	ldloc 5
	ldc.i4 32576
	add
	stloc 5
L_10724bc:
// 0x010724bc: 0x10724bc: lw    t3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010724c0: 0x10724c0: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010724c4: 0x10724c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010724c8: 0x10724c8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010724cc: 0x10724cc: lui   t2, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010724d0: 0x10724d0: addiu t2, t2, 32600
	ldloc 7
	ldc.i4 32600
	add
	stloc 7
// 0x010724d4: 0x10724d4: addiu a1, a1, 32584
	ldloc.2
	ldc.i4 32584
	add
	stloc.2
// 0x010724d8: 0x10724d8: addiu a2, a2, 15252
	ldloc.3
	ldc.i4 15252
	add
	stloc.3
// 0x010724dc: 0x10724dc: addiu a3, zero, 36
	ldc.i4.s 36
	stloc 4
// 0x010724e0: 0x10724e0: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010724e4: 0x10724e4: sw    t2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010724e8: 0x10724e8: sw    t1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010724ec: 0x10724ec: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010724f0: 0x10724f0: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010724f4: 0x10724f4: jal   0x106a4b4 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_start_trans_106a4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010724fc: 0x10724fc: lw    ra, 52(sp)
// 0x01072500: 0x1072500: sll   zero, zero, 0
// 0x01072504: 0x1072504: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_GetTransactionState_107250c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107250c: 0x107250c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072510: 0x1072510: lw    a0, -18000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4500
	add
	ldelem.i4
	stloc.1
// 0x01072514: 0x1072514: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072518: 0x1072518: beq   a0, zero, 0x107254c sw    ra, 20(sp)
	ldloc.1
	brfalse L_107254c
// --- basic block ---
// 0x01072520: 0x1072520: jal   0x1068f9c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl78::wst_get_trans_state_1068f9c(int32)
	stloc 5
// --- basic block ---
// 0x01072528: 0x1072528: sltiu v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 6
// 0x0107252c: 0x107252c: beq   v1, zero, 0x107254c lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_107254c
// --- basic block ---
// 0x01072534: 0x1072534: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01072538: 0x1072538: addiu v1, v1, 29204
	ldloc 6
	ldc.i4 29204
	add
	stloc 6
// 0x0107253c: 0x107253c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01072540: 0x1072540: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01072544: 0x1072544: j	 0x1072550 sll   zero, zero, 0
	br L_1072550
// --- basic block ---
L_107254c:
// 0x0107254c: 0x107254c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_1072550:
// 0x01072550: 0x1072550: lw    ra, 20(sp)
// 0x01072554: 0x1072554: sll   zero, zero, 0
// 0x01072558: 0x1072558: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_AbortTransaction_1072560(int32,int32,int32,int32,int32)
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
// 0x01072560: 0x1072560: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072564: 0x1072564: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01072568: 0x1072568: sw    ra, 20(sp)
// 0x0107256c: 0x107256c: jal   0x107250c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_GetTransactionState_107250c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072574: 0x1072574: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x01072578: 0x1072578: beq   v0, v1, 0x10725a8 sw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	beq  L_10725a8
// --- basic block ---
// 0x01072580: 0x1072580: bne   v0, zero, 0x1072590 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1072590
// --- basic block ---
// 0x01072588: 0x1072588: j	 0x10725a8 sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10725a8
// --- basic block ---
L_1072590:
// 0x01072590: 0x1072590: lw    a0, -18000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4500
	add
	ldelem.i4
	stloc.1
// 0x01072594: 0x1072594: jal   0x1068fa8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl78::wst_stop_trans_1068fa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107259c: 0x107259c: jal   0x107250c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_GetTransactionState_107250c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010725a4: 0x10725a4: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10725a8:
// 0x010725a8: 0x10725a8: lw    ra, 20(sp)
// 0x010725ac: 0x10725ac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010725b0: 0x10725b0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_Watchdog_10725b8(int32,int32,int32,int32,int32)
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
// 0x010725b8: 0x10725b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010725bc: 0x10725bc: lw    a0, -18000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4500
	add
	ldelem.i4
	stloc.1
// 0x010725c0: 0x10725c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010725c4: 0x10725c4: beq   a0, zero, 0x10725d4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10725d4
// --- basic block ---
// 0x010725cc: 0x10725cc: jal   0x106aa28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_watchdog_106aa28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10725d4:
// 0x010725d4: 0x10725d4: lw    ra, 20(sp)
// 0x010725d8: 0x10725d8: sll   zero, zero, 0
// 0x010725dc: 0x10725dc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_ProcessSingleItem_10725e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010725e4: 0x10725e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010725e8: 0x10725e8: lw    v1, -18000(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4500
	add
	ldelem.i4
	stloc 6
// 0x010725ec: 0x10725ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010725f0: 0x10725f0: sw    ra, 20(sp)
// 0x010725f4: 0x10725f4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010725f8: 0x10725f8: beq   v1, zero, 0x1072608 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1072608
// --- basic block ---
// 0x01072600: 0x1072600: jal   0x106a678 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_process_queue_item_106a678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1072608:
// 0x01072608: 0x1072608: lw    ra, 20(sp)
// 0x0107260c: 0x107260c: sll   zero, zero, 0
// 0x01072610: 0x1072610: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_Clear_1072618(int32,int32,int32,int32,int32)
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
// 0x01072618: 0x1072618: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107261c: 0x107261c: lw    a0, -18000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4500
	add
	ldelem.i4
	stloc.1
// 0x01072620: 0x1072620: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072624: 0x1072624: beq   a0, zero, 0x1072634 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1072634
// --- basic block ---
// 0x0107262c: 0x107262c: jal   0x106a1bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_queue_clear_106a1bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1072634:
// 0x01072634: 0x1072634: lw    ra, 20(sp)
// 0x01072638: 0x1072638: sll   zero, zero, 0
// 0x0107263c: 0x107263c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Auth_BuildCommand_1072644(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01072644: 0x1072644: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01072648: 0x1072648: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0107264c: 0x107264c: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01072650: 0x1072650: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01072654: 0x1072654: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01072658: 0x1072658: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0107265c: 0x107265c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01072660: 0x1072660: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072664: 0x1072664: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01072668: 0x1072668: addiu a1, a1, 32692
	ldloc.2
	ldc.i4 32692
	add
	stloc.2
// 0x0107266c: 0x107266c: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x01072670: 0x1072670: sw    ra, 36(sp)
// 0x01072674: 0x1072674: jal   0x1000f64 sw    v0, 24(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107267c: 0x107267c: lw    ra, 36(sp)
// 0x01072680: 0x1072680: sll   zero, zero, 0
// 0x01072684: 0x1072684: jr    ra addiu sp, sp, 40
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
.method public static int32 format_ParamPair_string_107268c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s6,int32 s0,int32 s8,int32 s1,int32 s3,int32 s4,int32 s5,int32 s7,int32 s2,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 16 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local  8 is register s6
// local 15 is register s7
// local  0 is register sp
// local 10 is register s8
// local 17 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107268c: 0x107268c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01072690: 0x1072690: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01072694: 0x1072694: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01072698: 0x1072698: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107269c: 0x107269c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010726a0: 0x10726a0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010726a4: 0x10726a4: addiu a1, a1, 19088
	ldloc.2
	ldc.i4 19088
	add
	stloc.2
// 0x010726a8: 0x10726a8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010726ac: 0x10726ac: addu  s2, a2, zero
	ldloc.3
	stloc 16
// 0x010726b0: 0x10726b0: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010726b4: 0x10726b4: sw    ra, 52(sp)
// 0x010726b8: 0x10726b8: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x010726bc: 0x10726bc: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010726c0: 0x10726c0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010726c4: 0x10726c4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010726c8: 0x10726c8: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x010726cc: 0x10726cc: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010726d0: 0x10726d0: jal   0x1000f64 sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010726d8: 0x10726d8: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010726dc: 0x10726dc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010726e4: 0x10726e4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010726e8: 0x10726e8: j	 0x1072834 addiu s7, zero, 44
	ldc.i4.s 44
	stloc 15
	br L_1072834
// --- basic block ---
L_10726f0:
// 0x010726f0: 0x10726f0: lw    v1, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010726f4: 0x10726f4: sll   zero, zero, 0
// 0x010726f8: 0x10726f8: beq   v1, zero, 0x1072828 sll   zero, zero, 0
	ldloc 6
	brfalse L_1072828
// --- basic block ---
// 0x01072700: 0x1072700: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01072704: 0x1072704: sll   zero, zero, 0
// 0x01072708: 0x1072708: beq   v1, zero, 0x1072828 sll   zero, zero, 0
	ldloc 6
	brfalse L_1072828
// --- basic block ---
// 0x01072710: 0x1072710: lw    v1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01072714: 0x1072714: sll   zero, zero, 0
// 0x01072718: 0x1072718: beq   v1, zero, 0x1072828 sll   zero, zero, 0
	ldloc 6
	brfalse L_1072828
// --- basic block ---
// 0x01072720: 0x1072720: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01072724: 0x1072724: sll   zero, zero, 0
// 0x01072728: 0x1072728: beq   v1, zero, 0x1072828 sll   zero, zero, 0
	ldloc 6
	brfalse L_1072828
// --- basic block ---
// 0x01072730: 0x1072730: bne   v0, s1, 0x1072754 addu  v1, s0, v0
	ldloc 7
	ldloc 11
	ldloc 9
	ldloc 7
	add
	stloc 6
	bne.un L_1072754
// --- basic block ---
// 0x01072738: 0x1072738: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107273c: 0x107273c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072740: 0x1072740: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x01072744: 0x1072744: addiu a3, a3, 32752
	ldloc 4
	ldc.i4 32752
	add
	stloc 4
// 0x01072748: 0x1072748: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107274c: 0x107274c: j	 0x107278c addiu a2, zero, 319
	ldc.i4 319
	stloc.3
	br L_107278c
// --- basic block ---
L_1072754:
// 0x01072754: 0x1072754: addiu s6, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 8
// 0x01072758: 0x1072758: sb    s7, 0(v1)
	ldloc 6
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107275c: 0x107275c: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x01072760: 0x1072760: lw    a0, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01072764: 0x1072764: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x01072768: 0x1072768: jal   0x1067b74 subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072770: 0x1072770: bne   v0, zero, 0x10727b0 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_10727b0
// --- basic block ---
// 0x01072778: 0x1072778: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107277c: 0x107277c: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x01072780: 0x1072780: addiu a3, a3, 32752
	ldloc 4
	ldc.i4 32752
	add
	stloc 4
// 0x01072784: 0x1072784: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072788: 0x1072788: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
L_107278c:
// 0x0107278c: 0x107278c: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072794: 0x1072794: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01072798: 0x1072798: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107279c: 0x107279c: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010727a0: 0x10727a0: jal   0x104c158 addiu a1, a1, -32732
	ldloc.2
	ldc.i4 -32732
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010727a8: 0x10727a8: j	 0x1072844 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1072844
// --- basic block ---
L_10727b0:
// 0x010727b0: 0x10727b0: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010727b8: 0x10727b8: addu  s6, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x010727bc: 0x10727bc: bne   s6, s1, 0x10727dc lui   a1, 0x10000
	ldloc 8
	ldloc 11
	ldc.i4 65536
	stloc.2
	bne.un L_10727dc
// --- basic block ---
// 0x010727c4: 0x10727c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010727c8: 0x10727c8: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x010727cc: 0x10727cc: addiu a3, a3, 32752
	ldloc 4
	ldc.i4 32752
	add
	stloc 4
// 0x010727d0: 0x10727d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010727d4: 0x10727d4: j	 0x107278c addiu a2, zero, 335
	ldc.i4 335
	stloc.3
	br L_107278c
// --- basic block ---
L_10727dc:
// 0x010727dc: 0x10727dc: addu  v0, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 7
// 0x010727e0: 0x10727e0: sb    s7, 0(v0)
	ldloc 7
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010727e4: 0x10727e4: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010727e8: 0x10727e8: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x010727ec: 0x10727ec: lw    a0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010727f0: 0x10727f0: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x010727f4: 0x10727f4: jal   0x1067b74 subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010727fc: 0x10727fc: bne   v0, zero, 0x107281c lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_107281c
// --- basic block ---
// 0x01072804: 0x1072804: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072808: 0x1072808: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x0107280c: 0x107280c: addiu a3, a3, 32752
	ldloc 4
	ldc.i4 32752
	add
	stloc 4
// 0x01072810: 0x1072810: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072814: 0x1072814: j	 0x107278c addiu a2, zero, 343
	ldc.i4 343
	stloc.3
	br L_107278c
// --- basic block ---
L_107281c:
// 0x0107281c: 0x107281c: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072824: 0x1072824: addu  v0, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
L_1072828:
// 0x01072828: 0x1072828: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0107282c: 0x107282c: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x01072830: 0x1072830: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1072834:
// 0x01072834: 0x1072834: slt   v1, s5, s2
	ldloc 14
	ldloc 16
	clt
	stloc 6
// 0x01072838: 0x1072838: bne   v1, zero, 0x10726f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10726f0
// --- basic block ---
// 0x01072840: 0x1072840: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1072844:
// 0x01072844: 0x1072844: lw    ra, 52(sp)
// 0x01072848: 0x1072848: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0107284c: 0x107284c: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01072850: 0x1072850: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01072854: 0x1072854: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01072858: 0x1072858: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0107285c: 0x107285c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01072860: 0x1072860: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x01072864: 0x1072864: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x01072868: 0x1072868: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0107286c: 0x107286c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 RTNet_ReportOneSegment_MaxLength_1072874(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01072874: 0x1072874: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01072878: 0x1072878: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0107287c: 0x107287c: sw    ra, 44(sp)
// 0x01072880: 0x1072880: jal   0x10b5dfc addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_committed_10b5dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072888: 0x1072888: bne   v0, zero, 0x1072924 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1072924
// --- basic block ---
// 0x01072890: 0x1072890: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x01072894: 0x1072894: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01072898: 0x1072898: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107289c: 0x107289c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010728a0: 0x10728a0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010728a4: 0x10728a4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010728a8: 0x10728a8: jal   0x10b6378 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl135::editor_line_get_10b6378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010728b0: 0x10728b0: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010728b4: 0x10728b4: sll   zero, zero, 0
// 0x010728b8: 0x10728b8: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x010728bc: 0x10728bc: beq   v0, zero, 0x1072924 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1072924
// --- basic block ---
// 0x010728c4: 0x10728c4: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010728c8: 0x10728c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010728cc: 0x10728cc: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010728d0: 0x10728d0: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010728d4: 0x10728d4: jal   0x10b4f40 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl134::editor_trkseg_get_10b4f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010728dc: 0x10728dc: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010728e0: 0x10728e0: sll   zero, zero, 0
// 0x010728e4: 0x10728e4: bltz  v0, 0x10728fc addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10728fc
// --- basic block ---
// 0x010728ec: 0x10728ec: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010728f0: 0x10728f0: sll   zero, zero, 0
// 0x010728f4: 0x10728f4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010728f8: 0x10728f8: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
L_10728fc:
// 0x010728fc: 0x10728fc: addiu v0, zero, 36
	ldc.i4.s 36
	stloc 5
// 0x01072900: 0x1072900: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x01072904: 0x1072904: lw    a0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01072908: 0x1072908: sll   zero, zero, 0
// 0x0107290c: 0x107290c: andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
// 0x01072910: 0x1072910: mflo  lo
	ldloc 10
	stloc 6
// 0x01072914: 0x1072914: bne   a0, zero, 0x1072920 addiu v0, v1, 154
	ldloc.1
	ldloc 6
	ldc.i4 154
	add
	stloc 5
	brtrue L_1072920
// --- basic block ---
// 0x0107291c: 0x107291c: addiu v0, v1, 2210
	ldloc 6
	ldc.i4 2210
	add
	stloc 5
L_1072920:
// 0x01072920: 0x1072920: addiu v0, v0, 1024
	ldloc 5
	ldc.i4 1024
	add
	stloc 5
L_1072924:
// 0x01072924: 0x1072924: lw    ra, 44(sp)
// 0x01072928: 0x1072928: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0107292c: 0x107292c: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_RandomUserRegister_10729e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010729e0: 0x10729e0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010729e4: 0x10729e4: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010729e8: 0x10729e8: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010729ec: 0x10729ec: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010729f0: 0x10729f0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010729f4: 0x10729f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010729f8: 0x10729f8: sw    ra, 60(sp)
// 0x010729fc: 0x10729fc: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072a04: 0x1072a04: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x01072a08: 0x1072a08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072a0c: 0x1072a0c: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072a14: 0x1072a14: addiu a0, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.1
// 0x01072a18: 0x1072a18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072a1c: 0x1072a1c: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072a24: 0x1072a24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01072a28: 0x1072a28: lw    a0, -18000(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4500
	add
	ldelem.i4
	stloc.1
// 0x01072a2c: 0x1072a2c: jal   0x102c400 sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072a34: 0x1072a34: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01072a38: 0x1072a38: addiu v1, v1, -32680
	ldloc 6
	ldc.i4 -32680
	add
	stloc 6
// 0x01072a3c: 0x1072a3c: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01072a40: 0x1072a40: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01072a44: 0x1072a44: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x01072a48: 0x1072a48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072a4c: 0x1072a4c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01072a50: 0x1072a50: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01072a54: 0x1072a54: addiu a1, a1, -32688
	ldloc.2
	ldc.i4 -32688
	add
	stloc.2
// 0x01072a58: 0x1072a58: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x01072a5c: 0x1072a5c: addiu a2, a2, 15604
	ldloc.3
	ldc.i4 15604
	add
	stloc.3
// 0x01072a60: 0x1072a60: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01072a64: 0x1072a64: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01072a68: 0x1072a68: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01072a6c: 0x1072a6c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01072a70: 0x1072a70: jal   0x106a4b4 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_start_trans_106a4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072a78: 0x1072a78: lw    ra, 60(sp)
// 0x01072a7c: 0x1072a7c: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01072a80: 0x1072a80: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01072a84: 0x1072a84: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 convert_int_coordinate_to_float_string_1072a8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32 hi,int32 lo,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register hi
// local  9 is register lo
// local 10 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 10
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01072a8c: 0x1072a8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072a90: 0x1072a90: sw    ra, 20(sp)
// 0x01072a94: 0x1072a94: bne   a1, zero, 0x1072ab0 addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brtrue L_1072ab0
// --- basic block ---
// 0x01072a9c: 0x1072a9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072aa0: 0x1072aa0: jal   0x1001b68 addiu a1, a1, -52
	ldloc.2
	ldc.i4.s -52
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072aa8: 0x1072aa8: j	 0x1072afc sll   zero, zero, 0
	br L_1072afc
// --- basic block ---
L_1072ab0:
// 0x01072ab0: 0x1072ab0: bgez  a1, 0x1072ac0 addu  v1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_1072ac0
// --- basic block ---
// 0x01072ab8: 0x1072ab8: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01072abc: 0x1072abc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1072ac0:
// 0x01072ac0: 0x1072ac0: lui   a3, 0xf0000
	ldc.i4 983040
	stloc 4
// 0x01072ac4: 0x1072ac4: ori   a3, a3, 16960
	ldloc 4
	ldc.i4 16960
	or
	stloc 4
// 0x01072ac8: 0x1072ac8: div   a1, a3
	ldloc.2
	ldloc 4
	ldloc.2
	ldloc 4
	div
	stloc 9
	rem
	stloc 8
// 0x01072acc: 0x1072acc: mfhi  hi
	ldloc 8
	stloc 4
// 0x01072ad0: 0x1072ad0: mflo  lo
	ldloc 9
	stloc.3
// 0x01072ad4: 0x1072ad4: beq   v1, zero, 0x1072ae8 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_1072ae8
// --- basic block ---
// 0x01072adc: 0x1072adc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072ae0: 0x1072ae0: j	 0x1072af4 addiu a1, a1, -32660
	ldloc.2
	ldc.i4 -32660
	add
	stloc.2
	br L_1072af4
// --- basic block ---
L_1072ae8:
// 0x01072ae8: 0x1072ae8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072aec: 0x1072aec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072af0: 0x1072af0: addiu a1, a1, -32648
	ldloc.2
	ldc.i4 -32648
	add
	stloc.2
L_1072af4:
// 0x01072af4: 0x1072af4: jal   0x1000f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1072afc:
// 0x01072afc: 0x1072afc: lw    ra, 20(sp)
// 0x01072b00: 0x1072b00: sll   zero, zero, 0
// 0x01072b04: 0x1072b04: jr    ra addiu sp, sp, 24
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
.method public static int32 format_RoadMapArea_string_1072b0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s2,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  6 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01072b0c: 0x1072b0c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01072b10: 0x1072b10: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01072b14: 0x1072b14: sw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x01072b18: 0x1072b18: addu  s2, a1, zero
	ldloc.2
	stloc 6
// 0x01072b1c: 0x1072b1c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01072b20: 0x1072b20: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072b24: 0x1072b24: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x01072b28: 0x1072b28: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01072b2c: 0x1072b2c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01072b30: 0x1072b30: sw    ra, 132(sp)
// 0x01072b34: 0x1072b34: jal   0x1072a8c sw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072b3c: 0x1072b3c: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x01072b40: 0x1072b40: lw    a1, 4(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072b44: 0x1072b44: jal   0x1072a8c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072b4c: 0x1072b4c: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x01072b50: 0x1072b50: lw    a1, 8(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01072b54: 0x1072b54: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01072b58: 0x1072b58: jal   0x1072a8c sw    a2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072b60: 0x1072b60: addiu a3, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 4
// 0x01072b64: 0x1072b64: lw    a1, 12(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01072b68: 0x1072b68: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01072b6c: 0x1072b6c: jal   0x1072a8c sw    a3, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072b74: 0x1072b74: lw    a2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x01072b78: 0x1072b78: lw    a3, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x01072b7c: 0x1072b7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072b80: 0x1072b80: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01072b84: 0x1072b84: addiu a1, a1, -32640
	ldloc.2
	ldc.i4 -32640
	add
	stloc.2
// 0x01072b88: 0x1072b88: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01072b8c: 0x1072b8c: jal   0x1000f64 sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072b94: 0x1072b94: lw    ra, 132(sp)
// 0x01072b98: 0x1072b98: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x01072b9c: 0x1072b9c: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01072ba0: 0x1072ba0: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x01072ba4: 0x1072ba4: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x01072ba8: 0x1072ba8: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 format_point_string_1072bb0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 v0,int32 v1,int32 ra)

// local 10 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 10
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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01072bb0: 0x1072bb0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01072bb4: 0x1072bb4: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01072bb8: 0x1072bb8: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01072bbc: 0x1072bbc: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01072bc0: 0x1072bc0: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01072bc4: 0x1072bc4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072bc8: 0x1072bc8: sw    ra, 92(sp)
// 0x01072bcc: 0x1072bcc: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01072bd0: 0x1072bd0: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01072bd4: 0x1072bd4: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x01072bd8: 0x1072bd8: jal   0x1072a8c sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01072be0: 0x1072be0: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01072be4: 0x1072be4: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x01072be8: 0x1072be8: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01072bec: 0x1072bec: jal   0x1072a8c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01072bf4: 0x1072bf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072bf8: 0x1072bf8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01072bfc: 0x1072bfc: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x01072c00: 0x1072c00: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x01072c04: 0x1072c04: addiu a1, a1, -32628
	ldloc.2
	ldc.i4 -32628
	add
	stloc.2
// 0x01072c08: 0x1072c08: jal   0x1000f64 sw    s2, 16(sp)
	ldloc 5
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01072c10: 0x1072c10: lw    ra, 92(sp)
// 0x01072c14: 0x1072c14: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01072c18: 0x1072c18: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01072c1c: 0x1072c1c: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01072c20: 0x1072c20: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01072c24: 0x1072c24: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
}
