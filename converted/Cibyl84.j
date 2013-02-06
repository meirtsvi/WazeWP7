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

.method public static int32 OnAsyncOperationCompleted_CreateNewRoads_1070530(int32,int32,int32,int32,int32)
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
// 0x01070530: 0x1070530: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070534: 0x1070534: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01070538: 0x1070538: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107053c: 0x107053c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070540: 0x1070540: sw    ra, 28(sp)
// 0x01070544: 0x1070544: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01070548: 0x1070548: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107054c: 0x107054c: beq   a1, zero, 0x1070578 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1070578
// --- basic block ---
// 0x01070554: 0x1070554: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070558: 0x1070558: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x0107055c: 0x107055c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070560: 0x1070560: addiu a3, a3, 27756
	ldloc 4
	ldc.i4 27756
	add
	stloc 4
// 0x01070564: 0x1070564: jal   0x100449c addiu a2, zero, 1315
	ldc.i4 1315
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
// 0x0107056c: 0x107056c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070570: 0x1070570: j	 0x10705fc addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_10705fc
// --- basic block ---
L_1070578:
// 0x01070578: 0x1070578: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107057c: 0x107057c: addiu a3, a3, 27836
	ldloc 4
	ldc.i4 27836
	add
	stloc 4
// 0x01070580: 0x1070580: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070584: 0x1070584: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x01070588: 0x1070588: jal   0x100449c addiu a2, zero, 1320
	ldc.i4 1320
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
// 0x01070590: 0x1070590: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070594: 0x1070594: lw    v0, -18596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4649
	add
	ldelem.i4
	stloc 5
// 0x01070598: 0x1070598: sll   zero, zero, 0
// 0x0107059c: 0x107059c: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010705a0: 0x10705a0: sll   zero, zero, 0
// 0x010705a4: 0x10705a4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010705a8: 0x10705a8: bne   v0, zero, 0x107060c addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_107060c
// --- basic block ---
// 0x010705b0: 0x10705b0: jal   0x106eb3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106eb3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010705b8: 0x10705b8: beq   v0, zero, 0x10705e0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10705e0
// --- basic block ---
// 0x010705c0: 0x10705c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010705c4: 0x10705c4: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x010705c8: 0x10705c8: addiu a3, a3, 27908
	ldloc 4
	ldc.i4 27908
	add
	stloc 4
// 0x010705cc: 0x10705cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010705d0: 0x10705d0: jal   0x100449c addiu a2, zero, 1325
	ldc.i4 1325
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
// 0x010705d8: 0x10705d8: j	 0x1070614 sll   zero, zero, 0
	br L_1070614
// --- basic block ---
L_10705e0:
// 0x010705e0: 0x10705e0: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x010705e4: 0x10705e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010705e8: 0x10705e8: addiu a3, a3, 27976
	ldloc 4
	ldc.i4 27976
	add
	stloc 4
// 0x010705ec: 0x10705ec: jal   0x100449c addiu a2, zero, 1328
	ldc.i4 1328
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
// 0x010705f4: 0x10705f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010705f8: 0x10705f8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_10705fc:
// 0x010705fc: 0x10705fc: jal   0x106f394 sll   zero, zero, 0
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
// 0x01070604: 0x1070604: j	 0x1070614 sll   zero, zero, 0
	br L_1070614
// --- basic block ---
L_107060c:
// 0x0107060c: 0x107060c: jal   0x1070438 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_GPSPath_1070438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1070614:
// 0x01070614: 0x1070614: lw    ra, 28(sp)
// 0x01070618: 0x1070618: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107061c: 0x107061c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01070620: 0x1070620: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01070624: 0x1070624: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed_107062c(int32,int32,int32,int32,int32)
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
// 0x0107062c: 0x107062c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070630: 0x1070630: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01070634: 0x1070634: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01070638: 0x1070638: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107063c: 0x107063c: sw    ra, 28(sp)
// 0x01070640: 0x1070640: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01070644: 0x1070644: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01070648: 0x1070648: beq   a1, zero, 0x1070674 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1070674
// --- basic block ---
// 0x01070650: 0x1070650: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070654: 0x1070654: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x01070658: 0x1070658: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107065c: 0x107065c: addiu a3, a3, 28052
	ldloc 4
	ldc.i4 28052
	add
	stloc 4
// 0x01070660: 0x1070660: jal   0x100449c addiu a2, zero, 1518
	ldc.i4 1518
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
// 0x01070668: 0x1070668: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107066c: 0x107066c: j	 0x10706f4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_10706f4
// --- basic block ---
L_1070674:
// 0x01070674: 0x1070674: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070678: 0x1070678: addiu a3, a3, 28128
	ldloc 4
	ldc.i4 28128
	add
	stloc 4
// 0x0107067c: 0x107067c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070680: 0x1070680: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x01070684: 0x1070684: jal   0x100449c addiu a2, zero, 1523
	ldc.i4 1523
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
// 0x0107068c: 0x107068c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070690: 0x1070690: lw    v0, -18596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4649
	add
	ldelem.i4
	stloc 5
// 0x01070694: 0x1070694: sll   zero, zero, 0
// 0x01070698: 0x1070698: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107069c: 0x107069c: sll   zero, zero, 0
// 0x010706a0: 0x10706a0: blez  v0, 0x1070704 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1070704
// --- basic block ---
// 0x010706a8: 0x10706a8: jal   0x106eab0 addu  a0, zero, zero
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
// 0x010706b0: 0x10706b0: beq   v0, zero, 0x10706d8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10706d8
// --- basic block ---
// 0x010706b8: 0x10706b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010706bc: 0x10706bc: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x010706c0: 0x10706c0: addiu a3, a3, 28196
	ldloc 4
	ldc.i4 28196
	add
	stloc 4
// 0x010706c4: 0x10706c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010706c8: 0x10706c8: jal   0x100449c addiu a2, zero, 1528
	ldc.i4 1528
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
// 0x010706d0: 0x10706d0: j	 0x107070c sll   zero, zero, 0
	br L_107070c
// --- basic block ---
L_10706d8:
// 0x010706d8: 0x10706d8: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x010706dc: 0x10706dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010706e0: 0x10706e0: addiu a3, a3, 28268
	ldloc 4
	ldc.i4 28268
	add
	stloc 4
// 0x010706e4: 0x10706e4: jal   0x100449c addiu a2, zero, 1531
	ldc.i4 1531
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
// 0x010706ec: 0x10706ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010706f0: 0x10706f0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_10706f4:
// 0x010706f4: 0x10706f4: jal   0x106f394 sll   zero, zero, 0
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
// 0x010706fc: 0x10706fc: j	 0x107070c sll   zero, zero, 0
	br L_107070c
// --- basic block ---
L_1070704:
// 0x01070704: 0x1070704: jal   0x1070530 addu  a1, zero, zero
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
L_107070c:
// 0x0107070c: 0x107070c: lw    ra, 28(sp)
// 0x01070710: 0x1070710: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01070714: 0x1070714: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01070718: 0x1070718: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107071c: 0x107071c: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_MapDisplyed_1070724(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  7 is register mem

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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01070724: 0x1070724: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01070728: 0x1070728: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0107072c: 0x107072c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01070730: 0x1070730: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01070734: 0x1070734: sw    ra, 52(sp)
// 0x01070738: 0x1070738: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0107073c: 0x107073c: jal   0x1007f60 sw    s0, 40(sp)
	ldloc 7
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
	call int32 Cibyl5::roadmap_math_displayed_screen_edges_1007f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01070744: 0x1070744: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01070748: 0x1070748: addiu v0, v0, 18192
	ldloc 6
	ldc.i4 18192
	add
	stloc 6
// 0x0107074c: 0x107074c: lw    a0, 272(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x01070750: 0x1070750: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01070754: 0x1070754: sll   zero, zero, 0
// 0x01070758: 0x1070758: bne   a0, v1, 0x10707d8 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_10707d8
// --- basic block ---
// 0x01070760: 0x1070760: lw    a0, 276(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x01070764: 0x1070764: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01070768: 0x1070768: sll   zero, zero, 0
// 0x0107076c: 0x107076c: bne   a0, v1, 0x10707d8 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_10707d8
// --- basic block ---
// 0x01070774: 0x1070774: lw    a0, 264(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x01070778: 0x1070778: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0107077c: 0x107077c: sll   zero, zero, 0
// 0x01070780: 0x1070780: bne   a0, v1, 0x10707d4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10707d4
// --- basic block ---
// 0x01070788: 0x1070788: lw    v1, 268(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 5
// 0x0107078c: 0x107078c: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01070790: 0x1070790: sll   zero, zero, 0
// 0x01070794: 0x1070794: bne   v1, v0, 0x10707d8 lui   a0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_10707d8
// --- basic block ---
// 0x0107079c: 0x107079c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010707a0: 0x10707a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010707a4: 0x10707a4: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x010707a8: 0x10707a8: addiu a3, a3, 28348
	ldloc 4
	ldc.i4 28348
	add
	stloc 4
// 0x010707ac: 0x10707ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010707b0: 0x10707b0: jal   0x100449c addiu a2, zero, 1550
	ldc.i4 1550
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
// 0x010707b8: 0x10707b8: bne   s2, zero, 0x107082c addiu v1, zero, 1
	ldloc 10
	ldc.i4.1
	stloc 5
	brtrue L_107082c
// --- basic block ---
// 0x010707c0: 0x10707c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010707c4: 0x10707c4: jal   0x107062c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnAsyncOperationCompleted_MapDisplayed_107062c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010707cc: 0x10707cc: j	 0x107082c addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_107082c
// --- basic block ---
L_10707d4:
// 0x010707d4: 0x10707d4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_10707d8:
// 0x010707d8: 0x10707d8: jal   0x108b908 addiu a0, a0, 18472
	ldloc.1
	ldc.i4 18472
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b908(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010707e0: 0x10707e0: jal   0x1006fd0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1006fd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010707e8: 0x10707e8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010707ec: 0x10707ec: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010707f0: 0x10707f0: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x010707f4: 0x10707f4: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010707f8: 0x10707f8: addiu a3, a3, 1580
	ldloc 4
	ldc.i4 1580
	add
	stloc 4
// 0x010707fc: 0x10707fc: addiu a0, s1, 18192
	ldloc 9
	ldc.i4 18192
	add
	stloc.1
// 0x01070800: 0x1070800: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01070804: 0x1070804: jal   0x1075748 sw    s2, 16(sp)
	ldloc 7
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
	call int32 Cibyl88::RTNet_MapDisplyed_1075748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0107080c: 0x107080c: beq   v0, zero, 0x107082c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_107082c
// --- basic block ---
// 0x01070814: 0x1070814: addiu a0, s1, 18192
	ldloc 9
	ldc.i4 18192
	add
	stloc.1
// 0x01070818: 0x1070818: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x0107081c: 0x107081c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01070820: 0x1070820: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01070828: 0x1070828: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
L_107082c:
// 0x0107082c: 0x107082c: lw    ra, 52(sp)
// 0x01070830: 0x1070830: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01070834: 0x1070834: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01070838: 0x1070838: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0107083c: 0x107083c: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01070840: 0x1070840: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 SendAllMessagesTogether_BuildPacket_1070848(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32 s1,int32[] mem,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  9 is register mem

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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 9
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01070848: 0x1070848: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107084c: 0x107084c: sw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01070850: 0x1070850: sw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01070854: 0x1070854: sw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01070858: 0x1070858: sw    ra, 28(sp)
// 0x0107085c: 0x107085c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01070860: 0x1070860: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01070864: 0x1070864: bne   a0, zero, 0x107090c addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_107090c
// --- basic block ---
// 0x0107086c: 0x107086c: jal   0x106e68c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMyVisability_106e68c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070874: 0x1070874: bne   v0, zero, 0x1070894 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070894
// --- basic block ---
// 0x0107087c: 0x107087c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070880: 0x1070880: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01070884: 0x1070884: addiu a3, a3, 28440
	ldloc 4
	ldc.i4 28440
	add
	stloc 4
// 0x01070888: 0x1070888: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107088c: 0x107088c: j	 0x10708c0 addiu a2, zero, 2278
	ldc.i4 2278
	stloc.3
	br L_10708c0
// --- basic block ---
L_1070894:
// 0x01070894: 0x1070894: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107089c: 0x107089c: jal   0x106e5ec addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMood_106e5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010708a4: 0x10708a4: bne   v0, zero, 0x10708d0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10708d0
// --- basic block ---
// 0x010708ac: 0x10708ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010708b0: 0x10708b0: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x010708b4: 0x10708b4: addiu a3, a3, 28516
	ldloc 4
	ldc.i4 28516
	add
	stloc 4
// 0x010708b8: 0x10708b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010708bc: 0x10708bc: addiu a2, zero, 2286
	ldc.i4 2286
	stloc.3
L_10708c0:
// 0x010708c0: 0x10708c0: jal   0x100449c sll   zero, zero, 0
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
// 0x010708c8: 0x10708c8: j	 0x1070b64 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1070b64
// --- basic block ---
L_10708d0:
// 0x010708d0: 0x10708d0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010708d8: 0x10708d8: jal   0x106e4fc addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_Location_106e4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010708e0: 0x10708e0: bne   v0, zero, 0x1070900 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070900
// --- basic block ---
// 0x010708e8: 0x10708e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010708ec: 0x10708ec: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x010708f0: 0x10708f0: addiu a3, a3, 28584
	ldloc 4
	ldc.i4 28584
	add
	stloc 4
// 0x010708f4: 0x10708f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010708f8: 0x10708f8: j	 0x10708c0 addiu a2, zero, 2294
	ldc.i4 2294
	stloc.3
	br L_10708c0
// --- basic block ---
L_1070900:
// 0x01070900: 0x1070900: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070908: 0x1070908: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_107090c:
// 0x0107090c: 0x107090c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070910: 0x1070910: lw    v0, 18084(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4521
	add
	ldelem.i4
	stloc 5
// 0x01070914: 0x1070914: sll   zero, zero, 0
// 0x01070918: 0x1070918: blez  v0, 0x1070954 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	ble L_1070954
// --- basic block ---
// 0x01070920: 0x1070920: jal   0x106ccf0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::SendMessage_CachedMapProblems_106ccf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070928: 0x1070928: bne   v0, zero, 0x1070948 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070948
// --- basic block ---
// 0x01070930: 0x1070930: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070934: 0x1070934: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01070938: 0x1070938: addiu a3, a3, 28652
	ldloc 4
	ldc.i4 28652
	add
	stloc 4
// 0x0107093c: 0x107093c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070940: 0x1070940: j	 0x10708c0 addiu a2, zero, 2305
	ldc.i4 2305
	stloc.3
	br L_10708c0
// --- basic block ---
L_1070948:
// 0x01070948: 0x1070948: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070950: 0x1070950: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_1070954:
// 0x01070954: 0x1070954: jal   0x106e454 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_UserPoints_106e454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107095c: 0x107095c: beq   v0, zero, 0x1070974 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070974
// --- basic block ---
// 0x01070964: 0x1070964: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107096c: 0x107096c: j	 0x107098c addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_107098c
// --- basic block ---
L_1070974:
// 0x01070974: 0x1070974: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070978: 0x1070978: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0107097c: 0x107097c: addiu a3, a3, 28740
	ldloc 4
	ldc.i4 28740
	add
	stloc 4
// 0x01070980: 0x1070980: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070984: 0x1070984: jal   0x100449c addiu a2, zero, 2316
	ldc.i4 2316
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
L_107098c:
// 0x0107098c: 0x107098c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01070990: 0x1070990: jal   0x106e8e8 sltiu a1, s2, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070998: 0x1070998: beq   v0, zero, 0x10709b0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10709b0
// --- basic block ---
// 0x010709a0: 0x10709a0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010709a8: 0x10709a8: j	 0x10709c8 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_10709c8
// --- basic block ---
L_10709b0:
// 0x010709b0: 0x10709b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010709b4: 0x10709b4: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x010709b8: 0x10709b8: addiu a3, a3, 28840
	ldloc 4
	ldc.i4 28840
	add
	stloc 4
// 0x010709bc: 0x10709bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010709c0: 0x10709c0: jal   0x100449c addiu a2, zero, 2322
	ldc.i4 2322
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
L_10709c8:
// 0x010709c8: 0x10709c8: bne   s2, zero, 0x1070a1c lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_1070a1c
// --- basic block ---
// 0x010709d0: 0x10709d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010709d4: 0x10709d4: lw    v0, 14992(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3748
	add
	ldelem.i4
	stloc 5
// 0x010709d8: 0x10709d8: sll   zero, zero, 0
// 0x010709dc: 0x10709dc: beq   v0, zero, 0x1070a1c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1070a1c
// --- basic block ---
// 0x010709e4: 0x10709e4: jal   0x1070724 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_MapDisplyed_1070724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010709ec: 0x10709ec: bne   v0, zero, 0x1070a0c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070a0c
// --- basic block ---
// 0x010709f4: 0x10709f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010709f8: 0x10709f8: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x010709fc: 0x10709fc: addiu a3, a3, 28928
	ldloc 4
	ldc.i4 28928
	add
	stloc 4
// 0x01070a00: 0x1070a00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070a04: 0x1070a04: j	 0x10708c0 addiu a2, zero, 2339
	ldc.i4 2339
	stloc.3
	br L_10708c0
// --- basic block ---
L_1070a0c:
// 0x01070a0c: 0x1070a0c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a14: 0x1070a14: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x01070a18: 0x1070a18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070a1c:
// 0x01070a1c: 0x1070a1c: lw    v0, -18596(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4649
	add
	ldelem.i4
	stloc 5
// 0x01070a20: 0x1070a20: sll   zero, zero, 0
// 0x01070a24: 0x1070a24: lw    v0, 28(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01070a28: 0x1070a28: sll   zero, zero, 0
// 0x01070a2c: 0x1070a2c: blez  v0, 0x1070a6c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	ldc.i4.s 0
	ble L_1070a6c
// --- basic block ---
// 0x01070a34: 0x1070a34: jal   0x106eab0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106eab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a3c: 0x1070a3c: bne   v0, zero, 0x1070a5c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070a5c
// --- basic block ---
// 0x01070a44: 0x1070a44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070a48: 0x1070a48: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01070a4c: 0x1070a4c: addiu a3, a3, 29000
	ldloc 4
	ldc.i4 29000
	add
	stloc 4
// 0x01070a50: 0x1070a50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070a54: 0x1070a54: j	 0x10708c0 addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_10708c0
// --- basic block ---
L_1070a5c:
// 0x01070a5c: 0x1070a5c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a64: 0x1070a64: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x01070a68: 0x1070a68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070a6c:
// 0x01070a6c: 0x1070a6c: lw    v0, -18596(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4649
	add
	ldelem.i4
	stloc 5
// 0x01070a70: 0x1070a70: sll   zero, zero, 0
// 0x01070a74: 0x1070a74: lw    v0, 16(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01070a78: 0x1070a78: sll   zero, zero, 0
// 0x01070a7c: 0x1070a7c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01070a80: 0x1070a80: bne   v0, zero, 0x1070ac0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1070ac0
// --- basic block ---
// 0x01070a88: 0x1070a88: jal   0x106eb3c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106eb3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a90: 0x1070a90: bne   v0, zero, 0x1070ab0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070ab0
// --- basic block ---
// 0x01070a98: 0x1070a98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070a9c: 0x1070a9c: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01070aa0: 0x1070aa0: addiu a3, a3, 29076
	ldloc 4
	ldc.i4 29076
	add
	stloc 4
// 0x01070aa4: 0x1070aa4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070aa8: 0x1070aa8: j	 0x10708c0 addiu a2, zero, 2361
	ldc.i4 2361
	stloc.3
	br L_10708c0
// --- basic block ---
L_1070ab0:
// 0x01070ab0: 0x1070ab0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070ab8: 0x1070ab8: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x01070abc: 0x1070abc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070ac0:
// 0x01070ac0: 0x1070ac0: lw    v0, -18596(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4649
	add
	ldelem.i4
	stloc 5
// 0x01070ac4: 0x1070ac4: sll   zero, zero, 0
// 0x01070ac8: 0x1070ac8: lw    v0, 4(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01070acc: 0x1070acc: sll   zero, zero, 0
// 0x01070ad0: 0x1070ad0: blez  v0, 0x1070b0c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1070b0c
// --- basic block ---
// 0x01070ad8: 0x1070ad8: jal   0x106ebb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106ebb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070ae0: 0x1070ae0: bne   v0, zero, 0x1070b00 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070b00
// --- basic block ---
// 0x01070ae8: 0x1070ae8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070aec: 0x1070aec: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01070af0: 0x1070af0: addiu a3, a3, 29144
	ldloc 4
	ldc.i4 29144
	add
	stloc 4
// 0x01070af4: 0x1070af4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070af8: 0x1070af8: j	 0x10708c0 addiu a2, zero, 2372
	ldc.i4 2372
	stloc.3
	br L_10708c0
// --- basic block ---
L_1070b00:
// 0x01070b00: 0x1070b00: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070b08: 0x1070b08: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_1070b0c:
// 0x01070b0c: 0x1070b0c: jal   0x1090df0 sll   zero, zero, 0
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_1090df0()
	stloc 5
// --- basic block ---
// 0x01070b14: 0x1070b14: bne   v0, zero, 0x1070b44 sll   zero, zero, 0
	ldloc 5
	brtrue L_1070b44
// --- basic block ---
// 0x01070b1c: 0x1070b1c: jal   0x106eb84 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106eb84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070b24: 0x1070b24: bne   v0, zero, 0x1070b44 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070b44
// --- basic block ---
// 0x01070b2c: 0x1070b2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070b30: 0x1070b30: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01070b34: 0x1070b34: addiu a3, a3, 24240
	ldloc 4
	ldc.i4 24240
	add
	stloc 4
// 0x01070b38: 0x1070b38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070b3c: 0x1070b3c: j	 0x10708c0 addiu a2, zero, 2383
	ldc.i4 2383
	stloc.3
	br L_10708c0
// --- basic block ---
L_1070b44:
// 0x01070b44: 0x1070b44: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01070b48: 0x1070b48: sll   zero, zero, 0
// 0x01070b4c: 0x1070b4c: bne   v1, zero, 0x1070b64 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_1070b64
// --- basic block ---
// 0x01070b54: 0x1070b54: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 6
// 0x01070b58: 0x1070b58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070b5c: 0x1070b5c: sw    v1, -18648(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4662
	add
	ldloc 6
	stelem.i4
// 0x01070b60: 0x1070b60: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1070b64:
// 0x01070b64: 0x1070b64: lw    ra, 28(sp)
// 0x01070b68: 0x1070b68: lw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01070b6c: 0x1070b6c: lw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01070b70: 0x1070b70: lw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01070b74: 0x1070b74: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 SendAllMessagesTogether_SendPart1_1070b7c(int32,int32,int32,int32,int32)
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
// 0x01070b7c: 0x1070b7c: addiu sp, sp, -2288
	ldloc.0
	ldc.i4 -2288
	add
	stloc.0
// 0x01070b80: 0x1070b80: sw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 11
	stelem.i4
// 0x01070b84: 0x1070b84: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x01070b88: 0x1070b88: sw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 10
	stelem.i4
// 0x01070b8c: 0x1070b8c: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01070b90: 0x1070b90: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01070b94: 0x1070b94: sw    ra, 2284(sp)
// 0x01070b98: 0x1070b98: sw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 9
	stelem.i4
// 0x01070b9c: 0x1070b9c: jal   0x10674f4 sw    s0, 2268(sp)
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
	call int32 Cibyl76::ebuffer_init_10674f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070ba4: 0x1070ba4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01070ba8: 0x1070ba8: jal   0x106756c addiu a1, zero, 2015
	ldc.i4 2015
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_106756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070bb0: 0x1070bb0: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01070bb4: 0x1070bb4: bne   s3, zero, 0x1070c5c addu  s1, v0, zero
	ldloc 10
	ldloc 5
	stloc 9
	brtrue L_1070c5c
// --- basic block ---
// 0x01070bbc: 0x1070bbc: jal   0x106e68c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMyVisability_106e68c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070bc4: 0x1070bc4: bne   v0, zero, 0x1070be0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070be0
// --- basic block ---
// 0x01070bcc: 0x1070bcc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070bd0: 0x1070bd0: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01070bd4: 0x1070bd4: addiu a3, a3, 29212
	ldloc 4
	ldc.i4 29212
	add
	stloc 4
// 0x01070bd8: 0x1070bd8: j	 0x1070c08 addiu a2, zero, 2079
	ldc.i4 2079
	stloc.3
	br L_1070c08
// --- basic block ---
L_1070be0:
// 0x01070be0: 0x1070be0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070be8: 0x1070be8: jal   0x106e5ec addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMood_106e5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070bf0: 0x1070bf0: bne   v0, zero, 0x1070c24 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070c24
// --- basic block ---
// 0x01070bf8: 0x1070bf8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070bfc: 0x1070bfc: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01070c00: 0x1070c00: addiu a3, a3, 29292
	ldloc 4
	ldc.i4 29292
	add
	stloc 4
// 0x01070c04: 0x1070c04: addiu a2, zero, 2088
	ldc.i4 2088
	stloc.3
L_1070c08:
// 0x01070c08: 0x1070c08: jal   0x100449c addiu a0, zero, 4
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
// 0x01070c10: 0x1070c10: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_1070c14:
// 0x01070c14: 0x1070c14: jal   0x1067518 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c1c: 0x1070c1c: j	 0x1070de8 sll   zero, zero, 0
	br L_1070de8
// --- basic block ---
L_1070c24:
// 0x01070c24: 0x1070c24: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c2c: 0x1070c2c: jal   0x106e4fc addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_Location_106e4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c34: 0x1070c34: bne   v0, zero, 0x1070c50 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070c50
// --- basic block ---
// 0x01070c3c: 0x1070c3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070c40: 0x1070c40: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01070c44: 0x1070c44: addiu a3, a3, 29364
	ldloc 4
	ldc.i4 29364
	add
	stloc 4
// 0x01070c48: 0x1070c48: j	 0x1070c08 addiu a2, zero, 2097
	ldc.i4 2097
	stloc.3
	br L_1070c08
// --- basic block ---
L_1070c50:
// 0x01070c50: 0x1070c50: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c58: 0x1070c58: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
L_1070c5c:
// 0x01070c5c: 0x1070c5c: jal   0x106e454 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_UserPoints_106e454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c64: 0x1070c64: beq   v0, zero, 0x1070c7c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070c7c
// --- basic block ---
// 0x01070c6c: 0x1070c6c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c74: 0x1070c74: j	 0x1070c94 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_1070c94
// --- basic block ---
L_1070c7c:
// 0x01070c7c: 0x1070c7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070c80: 0x1070c80: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01070c84: 0x1070c84: addiu a3, a3, 29440
	ldloc 4
	ldc.i4 29440
	add
	stloc 4
// 0x01070c88: 0x1070c88: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070c8c: 0x1070c8c: jal   0x100449c addiu a2, zero, 2108
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
L_1070c94:
// 0x01070c94: 0x1070c94: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070c98: 0x1070c98: jal   0x106e8e8 sltiu a1, s3, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070ca0: 0x1070ca0: beq   v0, zero, 0x1070cb8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070cb8
// --- basic block ---
// 0x01070ca8: 0x1070ca8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070cb0: 0x1070cb0: j	 0x1070cd0 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_1070cd0
// --- basic block ---
L_1070cb8:
// 0x01070cb8: 0x1070cb8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070cbc: 0x1070cbc: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01070cc0: 0x1070cc0: addiu a3, a3, 29544
	ldloc 4
	ldc.i4 29544
	add
	stloc 4
// 0x01070cc4: 0x1070cc4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070cc8: 0x1070cc8: jal   0x100449c addiu a2, zero, 2114
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
L_1070cd0:
// 0x01070cd0: 0x1070cd0: bne   s3, zero, 0x1070d24 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_1070d24
// --- basic block ---
// 0x01070cd8: 0x1070cd8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01070cdc: 0x1070cdc: lw    v0, 14992(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3748
	add
	ldelem.i4
	stloc 5
// 0x01070ce0: 0x1070ce0: sll   zero, zero, 0
// 0x01070ce4: 0x1070ce4: beq   v0, zero, 0x1070d24 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1070d24
// --- basic block ---
// 0x01070cec: 0x1070cec: jal   0x1070724 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_MapDisplyed_1070724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070cf4: 0x1070cf4: bne   v0, zero, 0x1070d14 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070d14
// --- basic block ---
// 0x01070cfc: 0x1070cfc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070d00: 0x1070d00: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01070d04: 0x1070d04: addiu a3, a3, 29640
	ldloc 4
	ldc.i4 29640
	add
	stloc 4
// 0x01070d08: 0x1070d08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070d0c: 0x1070d0c: j	 0x1070d60 addiu a2, zero, 2131
	ldc.i4 2131
	stloc.3
	br L_1070d60
// --- basic block ---
L_1070d14:
// 0x01070d14: 0x1070d14: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070d1c: 0x1070d1c: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
// 0x01070d20: 0x1070d20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070d24:
// 0x01070d24: 0x1070d24: lw    v0, -18596(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4649
	add
	ldelem.i4
	stloc 5
// 0x01070d28: 0x1070d28: sll   zero, zero, 0
// 0x01070d2c: 0x1070d2c: lw    v0, 28(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01070d30: 0x1070d30: sll   zero, zero, 0
// 0x01070d34: 0x1070d34: blez  v0, 0x1070d70 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1070d70
// --- basic block ---
// 0x01070d3c: 0x1070d3c: jal   0x106eab0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106eab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070d44: 0x1070d44: bne   v0, zero, 0x1070d70 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070d70
// --- basic block ---
// 0x01070d4c: 0x1070d4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070d50: 0x1070d50: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01070d54: 0x1070d54: addiu a3, a3, 29716
	ldloc 4
	ldc.i4 29716
	add
	stloc 4
// 0x01070d58: 0x1070d58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070d5c: 0x1070d5c: addiu a2, zero, 2143
	ldc.i4 2143
	stloc.3
L_1070d60:
// 0x01070d60: 0x1070d60: jal   0x100449c sll   zero, zero, 0
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
// 0x01070d68: 0x1070d68: j	 0x1070c14 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	br L_1070c14
// --- basic block ---
L_1070d70:
// 0x01070d70: 0x1070d70: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01070d74: 0x1070d74: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x01070d78: 0x1070d78: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01070d7c: 0x1070d7c: beq   v1, zero, 0x1070dc0 lui   s1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 9
	brfalse L_1070dc0
// --- basic block ---
// 0x01070d84: 0x1070d84: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01070d88: 0x1070d88: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01070d8c: 0x1070d8c: addiu a0, s3, 18192
	ldloc 10
	ldc.i4 18192
	add
	stloc.1
// 0x01070d90: 0x1070d90: jal   0x10740b4 addiu a2, a2, -884
	ldloc.3
	ldc.i4 -884
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_GeneralPacket_10740b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070d98: 0x1070d98: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01070d9c: 0x1070d9c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01070da0: 0x1070da0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01070da4: 0x1070da4: cibyl_sysc 0x2102
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070da8: 0x1070da8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070dac: 0x1070dac: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01070db0: 0x1070db0: jal   0x1067518 sw    v1, 18164(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4541
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070db8: 0x1070db8: j	 0x1070de8 sll   zero, zero, 0
	br L_1070de8
// --- basic block ---
L_1070dc0:
// 0x01070dc0: 0x1070dc0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01070dc4: 0x1070dc4: cibyl_sysc 0x2107
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070dc8: 0x1070dc8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070dcc: 0x1070dcc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01070dd0: 0x1070dd0: sw    v1, 18164(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4541
	add
	ldloc 6
	stelem.i4
// 0x01070dd4: 0x1070dd4: jal   0x1067518 addiu s3, s3, 18192
	ldloc 10
	ldc.i4 18192
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070ddc: 0x1070ddc: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x01070de0: 0x1070de0: sw    v0, 28696(s3)
	ldloc 8
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x01070de4: 0x1070de4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1070de8:
// 0x01070de8: 0x1070de8: lw    ra, 2284(sp)
// 0x01070dec: 0x1070dec: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01070df0: 0x1070df0: lw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 10
// 0x01070df4: 0x1070df4: lw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 11
// 0x01070df8: 0x1070df8: lw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x01070dfc: 0x1070dfc: lw    s0, 2268(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 7
// 0x01070e00: 0x1070e00: jr    ra addiu sp, sp, 2288
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
.method public static int32 SendAllMessagesTogether_1070e08(int32,int32,int32,int32,int32)
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
// 0x01070e08: 0x1070e08: addiu sp, sp, -2304
	ldloc.0
	ldc.i4 -2304
	add
	stloc.0
// 0x01070e0c: 0x1070e0c: sw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 10
	stelem.i4
// 0x01070e10: 0x1070e10: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01070e14: 0x1070e14: sw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 12
	stelem.i4
// 0x01070e18: 0x1070e18: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x01070e1c: 0x1070e1c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01070e20: 0x1070e20: sw    ra, 2300(sp)
// 0x01070e24: 0x1070e24: sw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 14
	stelem.i4
// 0x01070e28: 0x1070e28: sw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 15
	stelem.i4
// 0x01070e2c: 0x1070e2c: sw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 11
	stelem.i4
// 0x01070e30: 0x1070e30: sw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 8
	stelem.i4
// 0x01070e34: 0x1070e34: sw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 9
	stelem.i4
// 0x01070e38: 0x1070e38: jal   0x10674f4 addu  s2, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10674f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070e40: 0x1070e40: jal   0x10b3788 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_begin_export_10b3788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070e48: 0x1070e48: lui   s5, 0x80000
	ldc.i4 524288
	stloc 15
// 0x01070e4c: 0x1070e4c: sw    v0, -18596(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -4649
	add
	ldloc 5
	stelem.i4
// 0x01070e50: 0x1070e50: lw    s3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01070e54: 0x1070e54: lw    s6, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 14
// 0x01070e58: 0x1070e58: lw    s4, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01070e5c: 0x1070e5c: jal   0x1090dc4 sll   zero, zero, 0
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_Count_1090dc4()
	stloc 5
// --- basic block ---
// 0x01070e64: 0x1070e64: lw    v1, -18596(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -4649
	add
	ldelem.i4
	stloc 6
// 0x01070e68: 0x1070e68: sll   zero, zero, 0
// 0x01070e6c: 0x1070e6c: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01070e70: 0x1070e70: sll   zero, zero, 0
// 0x01070e74: 0x1070e74: slti  v1, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc 6
// 0x01070e78: 0x1070e78: bne   v1, zero, 0x1070ed0 addiu v1, zero, 87
	ldloc 6
	ldc.i4.s 87
	stloc 6
	brtrue L_1070ed0
// --- basic block ---
// 0x01070e80: 0x1070e80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070e84: 0x1070e84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070e88: 0x1070e88: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01070e8c: 0x1070e8c: addiu a3, a3, 29796
	ldloc 4
	ldc.i4 29796
	add
	stloc 4
// 0x01070e90: 0x1070e90: addiu a2, zero, 2415
	ldc.i4 2415
	stloc.3
// 0x01070e94: 0x1070e94: jal   0x100449c addiu a0, zero, 3
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
// 0x01070e9c: 0x1070e9c: jal   0x1070b7c addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_SendPart1_1070b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070ea4: 0x1070ea4: bne   v0, zero, 0x1070f78 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1070f78
// --- basic block ---
// 0x01070eac: 0x1070eac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070eb0: 0x1070eb0: lw    v1, -18648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4662
	add
	ldelem.i4
	stloc 6
// 0x01070eb4: 0x1070eb4: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x01070eb8: 0x1070eb8: bne   v1, v0, 0x1070f5c lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_1070f5c
// --- basic block ---
// 0x01070ec0: 0x1070ec0: jal   0x106ee54 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106ee54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070ec8: 0x1070ec8: j	 0x1070f54 addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_1070f54
// --- basic block ---
L_1070ed0:
// 0x01070ed0: 0x1070ed0: mult  s6, v1
	ldloc 14
	ldloc 6
	mul
	stloc 13
// 0x01070ed4: 0x1070ed4: addiu v1, zero, 22
	ldc.i4.s 22
	stloc 6
// 0x01070ed8: 0x1070ed8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01070edc: 0x1070edc: mflo  lo
	ldloc 13
	stloc 14
// 0x01070ee0: 0x1070ee0: sll   zero, zero, 0
// 0x01070ee4: 0x1070ee4: sll   zero, zero, 0
// 0x01070ee8: 0x1070ee8: mult  s4, v1
	ldloc 11
	ldloc 6
	mul
	stloc 13
// 0x01070eec: 0x1070eec: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
// 0x01070ef0: 0x1070ef0: mflo  lo
	ldloc 13
	stloc 11
// 0x01070ef4: 0x1070ef4: addu  s4, s6, s4
	ldloc 14
	ldloc 11
	add
	stloc 11
// 0x01070ef8: 0x1070ef8: addiu s4, s4, 895
	ldloc 11
	ldc.i4 895
	add
	stloc 11
// 0x01070efc: 0x1070efc: mult  s3, v1
	ldloc 8
	ldloc 6
	mul
	stloc 13
// 0x01070f00: 0x1070f00: addiu v1, zero, 11
	ldc.i4.s 11
	stloc 6
// 0x01070f04: 0x1070f04: mflo  lo
	ldloc 13
	stloc 8
// 0x01070f08: 0x1070f08: addu  s3, s4, s3
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01070f0c: 0x1070f0c: sll   zero, zero, 0
// 0x01070f10: 0x1070f10: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 13
// 0x01070f14: 0x1070f14: mflo  lo
	ldloc 13
	stloc 5
// 0x01070f18: 0x1070f18: jal   0x106756c addu  a1, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_106756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070f20: 0x1070f20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01070f24: 0x1070f24: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01070f28: 0x1070f28: jal   0x1070848 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_BuildPacket_1070848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070f30: 0x1070f30: beq   v0, zero, 0x1070f5c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070f5c
// --- basic block ---
// 0x01070f38: 0x1070f38: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01070f3c: 0x1070f3c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01070f40: 0x1070f40: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x01070f44: 0x1070f44: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01070f48: 0x1070f48: jal   0x10740b4 addiu a2, a2, 6480
	ldloc.3
	ldc.i4 6480
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_GeneralPacket_10740b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070f50: 0x1070f50: addu  s0, v0, zero
	ldloc 5
	stloc 10
L_1070f54:
// 0x01070f54: 0x1070f54: bne   v0, zero, 0x1070f78 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070f78
// --- basic block ---
L_1070f5c:
// 0x01070f5c: 0x1070f5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070f60: 0x1070f60: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01070f64: 0x1070f64: addiu a3, a3, 29856
	ldloc 4
	ldc.i4 29856
	add
	stloc 4
// 0x01070f68: 0x1070f68: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070f6c: 0x1070f6c: jal   0x100449c addiu a2, zero, 2433
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
// 0x01070f74: 0x1070f74: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
L_1070f78:
// 0x01070f78: 0x1070f78: beq   s1, zero, 0x1070f98 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brfalse L_1070f98
// --- basic block ---
// 0x01070f80: 0x1070f80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070f84: 0x1070f84: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01070f88: 0x1070f88: addiu a3, a3, 29924
	ldloc 4
	ldc.i4 29924
	add
	stloc 4
// 0x01070f8c: 0x1070f8c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01070f90: 0x1070f90: jal   0x100449c addiu a2, zero, 2436
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
L_1070f98:
// 0x01070f98: 0x1070f98: bne   s0, zero, 0x1070fb8 lui   s1, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc 12
	brtrue L_1070fb8
// --- basic block ---
// 0x01070fa0: 0x1070fa0: beq   s2, zero, 0x1071090 addu  a0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_1071090
// --- basic block ---
// 0x01070fa8: 0x1070fa8: jal   0x106f394 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070fb0: 0x1070fb0: j	 0x1071090 sll   zero, zero, 0
	br L_1071090
// --- basic block ---
L_1070fb8:
// 0x01070fb8: 0x1070fb8: lw    v0, 18084(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4521
	add
	ldelem.i4
	stloc 5
// 0x01070fbc: 0x1070fbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070fc0: 0x1070fc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070fc4: 0x1070fc4: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01070fc8: 0x1070fc8: addiu a3, a3, 29992
	ldloc 4
	ldc.i4 29992
	add
	stloc 4
// 0x01070fcc: 0x1070fcc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070fd0: 0x1070fd0: addiu a2, zero, 4487
	ldc.i4 4487
	stloc.3
// 0x01070fd4: 0x1070fd4: jal   0x100449c sw    v0, 16(sp)
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
// 0x01070fdc: 0x1070fdc: lw    s3, 18084(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4521
	add
	ldelem.i4
	stloc 8
// 0x01070fe0: 0x1070fe0: sll   zero, zero, 0
// 0x01070fe4: 0x1070fe4: blez  s3, 0x1071044 addiu s3, s3, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	ble L_1071044
// --- basic block ---
// 0x01070fec: 0x1070fec: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01070ff0: 0x1070ff0: sll   v0, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01070ff4: 0x1070ff4: addiu s2, s2, -18080
	ldloc 9
	ldc.i4 -18080
	add
	stloc 9
// 0x01070ff8: 0x1070ff8: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01070ffc: 0x1070ffc: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
L_1071000:
// 0x01071000: 0x1071000: lw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01071004: 0x1071004: lw    v0, 18084(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4521
	add
	ldelem.i4
	stloc 5
// 0x01071008: 0x1071008: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0107100c: 0x107100c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01071010: 0x1071010: jal   0x1000930 sw    v0, 18084(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4521
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
// 0x01071018: 0x1071018: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107101c: 0x107101c: sll   zero, zero, 0
// 0x01071020: 0x1071020: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01071024: 0x1071024: jal   0x1000930 addiu s3, s3, -1
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
// 0x0107102c: 0x107102c: lw    a0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01071030: 0x1071030: jal   0x1000930 sll   zero, zero, 0
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
// 0x01071038: 0x1071038: sw    zero, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107103c: 0x107103c: bne   s3, s4, 0x1071000 addiu s2, s2, -4
	ldloc 8
	ldloc 11
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	bne.un L_1071000
// --- basic block ---
L_1071044:
// 0x01071044: 0x1071044: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01071048: 0x1071048: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0107104c: 0x107104c: cibyl_sysc 0x210c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01071050: 0x1071050: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01071054: 0x1071054: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071058: 0x1071058: sw    v1, 18164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4541
	add
	ldloc 6
	stelem.i4
L_107105c:
// 0x0107105c: 0x107105c: jal   0x1067518 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071064: 0x1071064: lw    ra, 2300(sp)
// 0x01071068: 0x1071068: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x0107106c: 0x107106c: lw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 14
// 0x01071070: 0x1071070: lw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 15
// 0x01071074: 0x1071074: lw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 11
// 0x01071078: 0x1071078: lw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 8
// 0x0107107c: 0x107107c: lw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 9
// 0x01071080: 0x1071080: lw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 12
// 0x01071084: 0x1071084: lw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 10
// 0x01071088: 0x1071088: jr    ra addiu sp, sp, 2304
	ldloc.0
	ldc.i4 2304
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1071090:
// 0x01071090: 0x1071090: jal   0x10b3718 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b3718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071098: 0x1071098: j	 0x107105c sll   zero, zero, 0
	br L_107105c
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnTransactionCompleted_TestLoginDetails_Login_10710a0(int32,int32,int32,int32,int32)
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
// 0x010710a0: 0x10710a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010710a4: 0x10710a4: sltiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.1
// 0x010710a8: 0x10710a8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010710ac: 0x10710ac: sw    ra, 20(sp)
// 0x010710b0: 0x10710b0: jal   0x106c4e0 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106c4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010710b8: 0x10710b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010710bc: 0x10710bc: lw    v0, 18448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4612
	add
	ldelem.i4
	stloc 5
// 0x010710c0: 0x10710c0: sll   zero, zero, 0
// 0x010710c4: 0x10710c4: beq   v0, zero, 0x10710e8 lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_10710e8
// --- basic block ---
// 0x010710cc: 0x10710cc: addiu a1, a1, -15256
	ldloc.2
	ldc.i4 -15256
	add
	stloc.2
// 0x010710d0: 0x10710d0: jal   0x104fea8 addiu a0, zero, 10
	ldc.i4.s 10
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
// 0x010710d8: 0x10710d8: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010710dc: 0x10710dc: addiu a1, a1, -15328
	ldloc.2
	ldc.i4 -15328
	add
	stloc.2
// 0x010710e0: 0x10710e0: jal   0x104fea8 addiu a0, zero, 30
	ldc.i4.s 30
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
L_10710e8:
// 0x010710e8: 0x10710e8: bne   s0, zero, 0x107110c lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_107110c
// --- basic block ---
// 0x010710f0: 0x10710f0: jal   0x106c3a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SessionDetailsSave_106c3a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010710f8: 0x10710f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010710fc: 0x10710fc: jal   0x1070e08 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_1070e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071104: 0x1071104: j	 0x1071124 sll   zero, zero, 0
	br L_1071124
// --- basic block ---
L_107110c:
// 0x0107110c: 0x107110c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071110: 0x1071110: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01071114: 0x1071114: addiu a3, a3, 30048
	ldloc 4
	ldc.i4 30048
	add
	stloc 4
// 0x01071118: 0x1071118: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107111c: 0x107111c: jal   0x100449c addiu a2, zero, 3834
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
L_1071124:
// 0x01071124: 0x1071124: lw    ra, 20(sp)
// 0x01071128: 0x1071128: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107112c: 0x107112c: jr    ra addiu sp, sp, 24
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
.method public static int32 TransactionStarted_1071134(int32,int32,int32,int32,int32)
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
// 0x01071134: 0x1071134: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071138: 0x1071138: lw    v0, 18028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc 5
// 0x0107113c: 0x107113c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071140: 0x1071140: beq   v0, zero, 0x1071174 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1071174
// --- basic block ---
// 0x01071148: 0x1071148: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107114c: 0x107114c: lw    v0, 18448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4612
	add
	ldelem.i4
	stloc 5
// 0x01071150: 0x1071150: sll   zero, zero, 0
// 0x01071154: 0x1071154: bne   v0, zero, 0x1071174 sll   zero, zero, 0
	ldloc 5
	brtrue L_1071174
// --- basic block ---
// 0x0107115c: 0x107115c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01071160: 0x1071160: addiu a0, a0, 5572
	ldloc.1
	ldc.i4 5572
	add
	stloc.1
// 0x01071164: 0x1071164: jal   0x106c144 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106c144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107116c: 0x107116c: j	 0x107117c sll   zero, zero, 0
	br L_107117c
// --- basic block ---
L_1071174:
// 0x01071174: 0x1071174: jal   0x1070e08 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_1070e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107117c:
// 0x0107117c: 0x107117c: lw    ra, 20(sp)
// 0x01071180: 0x1071180: sll   zero, zero, 0
// 0x01071184: 0x1071184: jr    ra addiu sp, sp, 24
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
.method public static int32 StartTransaction_107118c(int32,int32,int32,int32,int32)
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
// 0x0107118c: 0x107118c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071190: 0x1071190: lw    v0, 18104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4526
	add
	ldelem.i4
	stloc 5
// 0x01071194: 0x1071194: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071198: 0x1071198: sw    ra, 28(sp)
// 0x0107119c: 0x107119c: beq   v0, zero, 0x10711e0 sw    s0, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_10711e0
// --- basic block ---
// 0x010711a4: 0x10711a4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010711a8: 0x10711a8: lw    v0, 18172(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4543
	add
	ldelem.i4
	stloc 5
// 0x010711ac: 0x10711ac: sll   zero, zero, 0
// 0x010711b0: 0x10711b0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010711b4: 0x10711b4: beq   v0, zero, 0x10711e0 sw    v0, 18172(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4543
	add
	ldloc 5
	stelem.i4
	brfalse L_10711e0
// --- basic block ---
// 0x010711bc: 0x10711bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010711c0: 0x10711c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010711c4: 0x10711c4: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x010711c8: 0x10711c8: addiu a3, a3, 30116
	ldloc 4
	ldc.i4 30116
	add
	stloc 4
// 0x010711cc: 0x10711cc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010711d0: 0x10711d0: jal   0x100449c addiu a2, zero, 2626
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
// 0x010711d8: 0x10711d8: j	 0x1071288 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1071288
// --- basic block ---
L_10711e0:
// 0x010711e0: 0x10711e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010711e4: 0x10711e4: lw    v0, -18648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4662
	add
	ldelem.i4
	stloc 5
// 0x010711e8: 0x10711e8: sll   zero, zero, 0
// 0x010711ec: 0x10711ec: beq   v0, zero, 0x107122c lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_107122c
// --- basic block ---
// 0x010711f4: 0x10711f4: jal   0x106b2a4 sw    a0, 16(sp)
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
	call int32 Cibyl79::NameAndPasswordAlreadyFailedAuthentication_106b2a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010711fc: 0x10711fc: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01071200: 0x1071200: beq   v0, zero, 0x107122c lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_107122c
// --- basic block ---
// 0x01071208: 0x1071208: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107120c: 0x107120c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071210: 0x1071210: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01071214: 0x1071214: addiu a3, a3, 30200
	ldloc 4
	ldc.i4 30200
	add
	stloc 4
// 0x01071218: 0x1071218: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107121c: 0x107121c: jal   0x100449c addiu a2, zero, 2636
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
// 0x01071224: 0x1071224: j	 0x1071288 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1071288
// --- basic block ---
L_107122c:
// 0x0107122c: 0x107122c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071230: 0x1071230: addiu s0, s0, 18192
	ldloc 8
	ldc.i4 18192
	add
	stloc 8
// 0x01071234: 0x1071234: jal   0x1071134 sw    v0, 28688(s0)
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
	call int32 Cibyl84::TransactionStarted_1071134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107123c: 0x107123c: bne   v0, zero, 0x1071288 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1071288
// --- basic block ---
// 0x01071244: 0x1071244: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01071248: 0x1071248: addiu a0, a0, 18472
	ldloc.1
	ldc.i4 18472
	add
	stloc.1
// 0x0107124c: 0x107124c: jal   0x108b934 sw    zero, 28688(s0)
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
	call int32 Cibyl104::RTUsers_RedoUpdateFlag_108b934(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071254: 0x1071254: lw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x01071258: 0x1071258: sll   zero, zero, 0
// 0x0107125c: 0x107125c: bne   v0, zero, 0x1071270 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1071270
// --- basic block ---
// 0x01071264: 0x1071264: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01071268: 0x1071268: sw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x0107126c: 0x107126c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071270:
// 0x01071270: 0x1071270: addiu v0, v0, 18192
	ldloc 5
	ldc.i4 18192
	add
	stloc 5
// 0x01071274: 0x1071274: lw    a1, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x01071278: 0x1071278: addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
// 0x0107127c: 0x107127c: bne   a1, a0, 0x1071288 addu  v1, zero, zero
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_1071288
// --- basic block ---
// 0x01071284: 0x1071284: sw    zero, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
L_1071288:
// 0x01071288: 0x1071288: lw    ra, 28(sp)
// 0x0107128c: 0x107128c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01071290: 0x1071290: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01071294: 0x1071294: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTimer_Realtime_107129c(int32,int32,int32,int32,int32)
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
// 0x0107129c: 0x107129c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010712a0: 0x10712a0: lw    v0, 18028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc 5
// 0x010712a4: 0x10712a4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010712a8: 0x10712a8: sw    ra, 44(sp)
// 0x010712ac: 0x10712ac: beq   v0, zero, 0x10715b4 sw    s0, 40(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_10715b4
// --- basic block ---
// 0x010712b4: 0x10712b4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010712b8: 0x10712b8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010712bc: 0x10712bc: cibyl_sysc 0x2111
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010712c0: 0x10712c0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010712c4: 0x10712c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010712c8: 0x10712c8: lw    v0, 18104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4526
	add
	ldelem.i4
	stloc 5
// 0x010712cc: 0x10712cc: sll   zero, zero, 0
// 0x010712d0: 0x10712d0: bne   v0, zero, 0x1071324 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1071324
// --- basic block ---
// 0x010712d8: 0x10712d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010712dc: 0x10712dc: lw    v0, 18056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4514
	add
	ldelem.i4
	stloc 5
// 0x010712e0: 0x10712e0: sll   zero, zero, 0
// 0x010712e4: 0x10712e4: beq   v0, zero, 0x1071324 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1071324
// --- basic block ---
// 0x010712ec: 0x10712ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010712f0: 0x10712f0: lw    v0, -18648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4662
	add
	ldelem.i4
	stloc 5
// 0x010712f4: 0x10712f4: sll   zero, zero, 0
// 0x010712f8: 0x10712f8: addiu v1, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 6
// 0x010712fc: 0x10712fc: sltiu v1, v1, 7
	ldloc 6
	ldc.i4.7
	clt.un
	stloc 6
// 0x01071300: 0x1071300: bne   v1, zero, 0x1071320 addiu v1, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brtrue L_1071320
// --- basic block ---
// 0x01071308: 0x1071308: beq   v0, v1, 0x1071324 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_1071324
// --- basic block ---
// 0x01071310: 0x1071310: jal   0x1068fc4 sll   zero, zero, 0
	call int32 Cibyl78::websvc_trans_getLastNetConnectRes_1068fc4()
	stloc 5
// --- basic block ---
// 0x01071318: 0x1071318: bne   v0, zero, 0x10713b8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10713b8
// --- basic block ---
L_1071320:
// 0x01071320: 0x1071320: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071324:
// 0x01071324: 0x1071324: lw    v1, 18152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4538
	add
	ldelem.i4
	stloc 6
// 0x01071328: 0x1071328: sll   zero, zero, 0
// 0x0107132c: 0x107132c: blez  v1, 0x1071354 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	ldc.i4.s 0
	ble L_1071354
// --- basic block ---
// 0x01071334: 0x1071334: lw    a0, 18108(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4527
	add
	ldelem.i4
	stloc.1
// 0x01071338: 0x1071338: sll   zero, zero, 0
// 0x0107133c: 0x107133c: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01071340: 0x1071340: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01071344: 0x1071344: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01071348: 0x1071348: bne   v1, zero, 0x1071354 sll   zero, zero, 0
	ldloc 6
	brtrue L_1071354
// --- basic block ---
// 0x01071350: 0x1071350: sw    zero, 18152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4538
	add
	ldc.i4.s 0
	stelem.i4
L_1071354:
// 0x01071354: 0x1071354: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071358: 0x1071358: lw    v1, 18152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4538
	add
	ldelem.i4
	stloc 6
// 0x0107135c: 0x107135c: sll   zero, zero, 0
// 0x01071360: 0x1071360: beq   v1, zero, 0x107138c sll   zero, zero, 0
	ldloc 6
	brfalse L_107138c
// --- basic block ---
// 0x01071368: 0x1071368: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107136c: 0x107136c: lw    v0, 18108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4527
	add
	ldelem.i4
	stloc 5
// 0x01071370: 0x1071370: sll   zero, zero, 0
// 0x01071374: 0x1071374: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01071378: 0x1071378: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0107137c: 0x107137c: bne   v1, zero, 0x1071390 sll   zero, zero, 0
	ldloc 6
	brtrue L_1071390
// --- basic block ---
// 0x01071384: 0x1071384: j	 0x10713c0 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_10713c0
// --- basic block ---
L_107138c:
// 0x0107138c: 0x107138c: sw    s0, 18152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4538
	add
	ldloc 8
	stelem.i4
L_1071390:
// 0x01071390: 0x1071390: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071394: 0x1071394: lw    v0, 18112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4528
	add
	ldelem.i4
	stloc 5
// 0x01071398: 0x1071398: sll   zero, zero, 0
// 0x0107139c: 0x107139c: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010713a0: 0x10713a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010713a4: 0x10713a4: sw    s0, 18156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4539
	add
	ldloc 8
	stelem.i4
// 0x010713a8: 0x10713a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010713ac: 0x10713ac: sw    s0, 18160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4540
	add
	ldloc 8
	stelem.i4
// 0x010713b0: 0x10713b0: j	 0x1071570 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1071570
// --- basic block ---
L_10713b8:
// 0x010713b8: 0x10713b8: sw    zero, 18152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4538
	add
	ldc.i4.s 0
	stelem.i4
// 0x010713bc: 0x10713bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10713c0:
// 0x010713c0: 0x10713c0: lw    v1, 18016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4504
	add
	ldelem.i4
	stloc 6
// 0x010713c4: 0x10713c4: sll   zero, zero, 0
// 0x010713c8: 0x10713c8: bne   v1, zero, 0x10713d8 addiu v0, zero, 300
	ldloc 6
	ldc.i4 300
	stloc 5
	brtrue L_10713d8
// --- basic block ---
// 0x010713d0: 0x10713d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010713d4: 0x10713d4: lw    v0, 18116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4529
	add
	ldelem.i4
	stloc 5
L_10713d8:
// 0x010713d8: 0x10713d8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010713dc: 0x10713dc: lw    a1, 18160(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4540
	add
	ldelem.i4
	stloc.2
// 0x010713e0: 0x10713e0: sll   zero, zero, 0
// 0x010713e4: 0x10713e4: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x010713e8: 0x10713e8: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010713ec: 0x10713ec: bne   v0, zero, 0x1071410 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_1071410
// --- basic block ---
// 0x010713f4: 0x10713f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010713f8: 0x10713f8: lw    a1, 18112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4528
	add
	ldelem.i4
	stloc.2
// 0x010713fc: 0x10713fc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01071400: 0x1071400: subu  s0, s0, a1
	ldloc 8
	ldloc.2
	sub
	stloc 8
// 0x01071404: 0x1071404: sw    s0, 18156(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4539
	add
	ldloc 8
	stelem.i4
// 0x01071408: 0x1071408: j	 0x1071570 sw    s0, 18160(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4540
	add
	ldloc 8
	stelem.i4
	br L_1071570
// --- basic block ---
L_1071410:
// 0x01071410: 0x1071410: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071414: 0x1071414: lw    a0, 18120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4530
	add
	ldelem.i4
	stloc.1
// 0x01071418: 0x1071418: lw    v0, 18156(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4539
	add
	ldelem.i4
	stloc 5
// 0x0107141c: 0x107141c: sll   zero, zero, 0
// 0x01071420: 0x1071420: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01071424: 0x1071424: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01071428: 0x1071428: bne   v0, zero, 0x10715b4 addiu a0, sp, 20
	ldloc 5
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
	brtrue L_10715b4
// --- basic block ---
// 0x01071430: 0x1071430: jal   0x102a2c0 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_jammed_102a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071438: 0x1071438: beq   v0, zero, 0x1071474 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1071474
// --- basic block ---
// 0x01071440: 0x1071440: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01071444: 0x1071444: sll   zero, zero, 0
// 0x01071448: 0x1071448: bne   v0, zero, 0x1071474 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1071474
// --- basic block ---
// 0x01071450: 0x1071450: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01071454: 0x1071454: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01071458: 0x1071458: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x0107145c: 0x107145c: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01071460: 0x1071460: jal   0x1082fb8 sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Line_1082fb8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071468: 0x1071468: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107146c: 0x107146c: beq   v0, v1, 0x107147c lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_107147c
// --- basic block ---
L_1071474:
// 0x01071474: 0x1071474: j	 0x10715b4 sw    zero, 18124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4531
	add
	ldc.i4.s 0
	stelem.i4
	br L_10715b4
// --- basic block ---
L_107147c:
// 0x0107147c: 0x107147c: lw    v0, 18124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4531
	add
	ldelem.i4
	stloc 5
// 0x01071480: 0x1071480: sll   zero, zero, 0
// 0x01071484: 0x1071484: beq   v0, zero, 0x1071510 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_1071510
// --- basic block ---
// 0x0107148c: 0x107148c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071490: 0x1071490: lw    v1, 18132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4533
	add
	ldelem.i4
	stloc 6
// 0x01071494: 0x1071494: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01071498: 0x1071498: sll   zero, zero, 0
// 0x0107149c: 0x107149c: bne   v1, a0, 0x107150c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_107150c
// --- basic block ---
// 0x010714a4: 0x10714a4: bne   v1, zero, 0x10714c8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10714c8
// --- basic block ---
// 0x010714ac: 0x10714ac: addiu v0, v0, 18132
	ldloc 5
	ldc.i4 18132
	add
	stloc 5
// 0x010714b0: 0x10714b0: lw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010714b4: 0x10714b4: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010714b8: 0x10714b8: sll   zero, zero, 0
// 0x010714bc: 0x10714bc: bne   v1, v0, 0x1071510 lui   a0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1071510
// --- basic block ---
// 0x010714c4: 0x10714c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10714c8:
// 0x010714c8: 0x10714c8: addiu v0, v0, 18132
	ldloc 5
	ldc.i4 18132
	add
	stloc 5
// 0x010714cc: 0x10714cc: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010714d0: 0x10714d0: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010714d4: 0x10714d4: sll   zero, zero, 0
// 0x010714d8: 0x10714d8: bne   a0, v1, 0x1071510 lui   a0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_1071510
// --- basic block ---
// 0x010714e0: 0x10714e0: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010714e4: 0x10714e4: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010714e8: 0x10714e8: sll   zero, zero, 0
// 0x010714ec: 0x10714ec: bne   v1, v0, 0x1071510 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1071510
// --- basic block ---
// 0x010714f4: 0x10714f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010714f8: 0x10714f8: lw    v1, 18128(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4532
	add
	ldelem.i4
	stloc 6
// 0x010714fc: 0x10714fc: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01071500: 0x1071500: sll   zero, zero, 0
// 0x01071504: 0x1071504: beq   v1, v0, 0x1071538 lui   v0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_1071538
// --- basic block ---
L_107150c:
// 0x0107150c: 0x107150c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_1071510:
// 0x01071510: 0x1071510: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071514: 0x1071514: addiu a0, a0, 18132
	ldloc.1
	ldc.i4 18132
	add
	stloc.1
// 0x01071518: 0x1071518: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x0107151c: 0x107151c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01071520: 0x1071520: jal   0x1001800 sw    s0, 18124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4531
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
// 0x01071528: 0x1071528: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107152c: 0x107152c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071530: 0x1071530: sw    v1, 18128(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4532
	add
	ldloc 6
	stelem.i4
// 0x01071534: 0x1071534: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071538:
// 0x01071538: 0x1071538: lw    v1, 18116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4529
	add
	ldelem.i4
	stloc 6
// 0x0107153c: 0x107153c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071540: 0x1071540: lw    v0, 18124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4531
	add
	ldelem.i4
	stloc 5
// 0x01071544: 0x1071544: sll   zero, zero, 0
// 0x01071548: 0x1071548: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107154c: 0x107154c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01071550: 0x1071550: beq   v0, zero, 0x10715b4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10715b4
// --- basic block ---
// 0x01071558: 0x1071558: lw    v0, 18112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4528
	add
	ldelem.i4
	stloc 5
// 0x0107155c: 0x107155c: sll   zero, zero, 0
// 0x01071560: 0x1071560: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01071564: 0x1071564: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071568: 0x1071568: sw    s0, 18156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4539
	add
	ldloc 8
	stelem.i4
// 0x0107156c: 0x107156c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1071570:
// 0x01071570: 0x1071570: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01071574: 0x1071574: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x01071578: 0x1071578: lw    v1, 28688(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x0107157c: 0x107157c: sll   zero, zero, 0
// 0x01071580: 0x1071580: beq   v1, zero, 0x107159c xori  v0, v0, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
	brfalse L_107159c
// --- basic block ---
// 0x01071588: 0x1071588: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107158c: 0x107158c: bne   v1, v0, 0x10715b4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10715b4
// --- basic block ---
// 0x01071594: 0x1071594: j	 0x10715ac sll   zero, zero, 0
	br L_10715ac
// --- basic block ---
L_107159c:
// 0x0107159c: 0x107159c: jal   0x107118c sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::StartTransaction_107118c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010715a4: 0x10715a4: j	 0x10715b4 sll   zero, zero, 0
	br L_10715b4
// --- basic block ---
L_10715ac:
// 0x010715ac: 0x10715ac: jal   0x10725b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_Watchdog_10725b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10715b4:
// 0x010715b4: 0x10715b4: lw    ra, 44(sp)
// 0x010715b8: 0x10715b8: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010715bc: 0x10715bc: jr    ra addiu sp, sp, 48
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
.method public static int32 OnAsyncOperationCompleted_Login_10715c4(int32,int32,int32,int32,int32)
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
// 0x010715c4: 0x10715c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010715c8: 0x10715c8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010715cc: 0x10715cc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010715d0: 0x10715d0: sw    ra, 28(sp)
// 0x010715d4: 0x10715d4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010715d8: 0x10715d8: bne   a1, zero, 0x10715f4 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brtrue L_10715f4
// --- basic block ---
// 0x010715e0: 0x10715e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010715e4: 0x10715e4: lw    v0, 18448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4612
	add
	ldelem.i4
	stloc 5
// 0x010715e8: 0x10715e8: sll   zero, zero, 0
// 0x010715ec: 0x10715ec: bne   v0, zero, 0x1071624 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1071624
// --- basic block ---
L_10715f4:
// 0x010715f4: 0x10715f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010715f8: 0x10715f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010715fc: 0x10715fc: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01071600: 0x1071600: addiu a3, a3, 30332
	ldloc 4
	ldc.i4 30332
	add
	stloc 4
// 0x01071604: 0x1071604: addiu a2, zero, 2457
	ldc.i4 2457
	stloc.3
// 0x01071608: 0x1071608: jal   0x100449c addiu a0, zero, 4
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
// 0x01071610: 0x1071610: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071614: 0x1071614: jal   0x106f394 addu  a1, s0, zero
	ldloc 8
	stloc.2
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
// 0x0107161c: 0x107161c: j	 0x1071668 sll   zero, zero, 0
	br L_1071668
// --- basic block ---
L_1071624:
// 0x01071624: 0x1071624: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071628: 0x1071628: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0107162c: 0x107162c: addiu a3, a3, 30392
	ldloc 4
	ldc.i4 30392
	add
	stloc 4
// 0x01071630: 0x1071630: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071634: 0x1071634: jal   0x100449c addiu a2, zero, 2462
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
// 0x0107163c: 0x107163c: jal   0x106c3a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SessionDetailsSave_106c3a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071644: 0x1071644: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01071648: 0x1071648: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107164c: 0x107164c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01071650: 0x1071650: jal   0x1070e08 sw    zero, 15060(v0)
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
	call int32 Cibyl84::SendAllMessagesTogether_1070e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071658: 0x1071658: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0107165c: 0x107165c: addiu a1, a1, -15256
	ldloc.2
	ldc.i4 -15256
	add
	stloc.2
// 0x01071660: 0x1071660: jal   0x104fea8 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1071668:
// 0x01071668: 0x1071668: lw    ra, 28(sp)
// 0x0107166c: 0x107166c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01071670: 0x1071670: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01071674: 0x1071674: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_At_107167c(int32,int32,int32,int32,int32)
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
// 0x0107167c: 0x107167c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071680: 0x1071680: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01071684: 0x1071684: sw    ra, 20(sp)
// 0x01071688: 0x1071688: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0107168c: 0x107168c: bne   a1, zero, 0x10716ac lui   v1, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_10716ac
// --- basic block ---
// 0x01071694: 0x1071694: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071698: 0x1071698: addiu a1, v1, 21196
	ldloc 5
	ldc.i4 21196
	add
	stloc.2
// 0x0107169c: 0x107169c: addiu a3, a3, 30444
	ldloc 4
	ldc.i4 30444
	add
	stloc 4
// 0x010716a0: 0x10716a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010716a4: 0x10716a4: j	 0x10716c0 addiu a2, zero, 1577
	ldc.i4 1577
	stloc.3
	br L_10716c0
// --- basic block ---
L_10716ac:
// 0x010716ac: 0x10716ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010716b0: 0x10716b0: addiu a1, v1, 21196
	ldloc 5
	ldc.i4 21196
	add
	stloc.2
// 0x010716b4: 0x10716b4: addiu a3, a3, 30500
	ldloc 4
	ldc.i4 30500
	add
	stloc 4
// 0x010716b8: 0x10716b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010716bc: 0x10716bc: addiu a2, zero, 1579
	ldc.i4 1579
	stloc.3
L_10716c0:
// 0x010716c0: 0x10716c0: jal   0x100449c sll   zero, zero, 0
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
// 0x010716c8: 0x10716c8: jal   0x1070724 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_MapDisplyed_1070724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010716d0: 0x10716d0: beq   v0, zero, 0x10716f8 lui   v1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 5
	brfalse L_10716f8
// --- basic block ---
// 0x010716d8: 0x10716d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010716dc: 0x10716dc: addiu a1, v1, 21196
	ldloc 5
	ldc.i4 21196
	add
	stloc.2
// 0x010716e0: 0x10716e0: addiu a3, a3, 30592
	ldloc 4
	ldc.i4 30592
	add
	stloc 4
// 0x010716e4: 0x10716e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010716e8: 0x10716e8: jal   0x100449c addiu a2, zero, 1582
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
// 0x010716f0: 0x10716f0: j	 0x107171c sll   zero, zero, 0
	br L_107171c
// --- basic block ---
L_10716f8:
// 0x010716f8: 0x10716f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010716fc: 0x10716fc: addiu a1, v1, 21196
	ldloc 5
	ldc.i4 21196
	add
	stloc.2
// 0x01071700: 0x1071700: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071704: 0x1071704: addiu a3, a3, 30652
	ldloc 4
	ldc.i4 30652
	add
	stloc 4
// 0x01071708: 0x1071708: jal   0x100449c addiu a2, zero, 1585
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
// 0x01071710: 0x1071710: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01071714: 0x1071714: jal   0x106f394 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_107171c:
// 0x0107171c: 0x107171c: lw    ra, 20(sp)
// 0x01071720: 0x1071720: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01071724: 0x1071724: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_SetVisability_107172c(int32,int32,int32,int32,int32)
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
// 0x0107172c: 0x107172c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071730: 0x1071730: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01071734: 0x1071734: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01071738: 0x1071738: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107173c: 0x107173c: sw    ra, 28(sp)
// 0x01071740: 0x1071740: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01071744: 0x1071744: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01071748: 0x1071748: beq   a1, zero, 0x107177c lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_107177c
// --- basic block ---
// 0x01071750: 0x1071750: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071754: 0x1071754: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x01071758: 0x1071758: addiu a3, a3, 30720
	ldloc 4
	ldc.i4 30720
	add
	stloc 4
// 0x0107175c: 0x107175c: addiu a2, zero, 1653
	ldc.i4 1653
	stloc.3
// 0x01071760: 0x1071760: jal   0x100449c addiu a0, zero, 4
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
// 0x01071768: 0x1071768: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107176c: 0x107176c: jal   0x106f394 addu  a1, s2, zero
	ldloc 10
	stloc.2
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
// 0x01071774: 0x1071774: j	 0x10717e8 sll   zero, zero, 0
	br L_10717e8
// --- basic block ---
L_107177c:
// 0x0107177c: 0x107177c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071780: 0x1071780: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071784: 0x1071784: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x01071788: 0x1071788: addiu a3, a3, 30796
	ldloc 4
	ldc.i4 30796
	add
	stloc 4
// 0x0107178c: 0x107178c: jal   0x100449c addiu a2, zero, 1658
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
// 0x01071794: 0x1071794: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01071798: 0x1071798: jal   0x106e8e8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010717a0: 0x10717a0: beq   v0, zero, 0x10717c8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10717c8
// --- basic block ---
// 0x010717a8: 0x10717a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010717ac: 0x10717ac: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x010717b0: 0x10717b0: addiu a3, a3, 30856
	ldloc 4
	ldc.i4 30856
	add
	stloc 4
// 0x010717b4: 0x10717b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010717b8: 0x10717b8: jal   0x100449c addiu a2, zero, 1662
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
// 0x010717c0: 0x10717c0: j	 0x10717e8 sll   zero, zero, 0
	br L_10717e8
// --- basic block ---
L_10717c8:
// 0x010717c8: 0x10717c8: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x010717cc: 0x10717cc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010717d0: 0x10717d0: addiu a3, a3, 30924
	ldloc 4
	ldc.i4 30924
	add
	stloc 4
// 0x010717d4: 0x10717d4: jal   0x100449c addiu a2, zero, 1665
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
// 0x010717dc: 0x10717dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010717e0: 0x10717e0: jal   0x107167c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnAsyncOperationCompleted_At_107167c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10717e8:
// 0x010717e8: 0x10717e8: lw    ra, 28(sp)
// 0x010717ec: 0x10717ec: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010717f0: 0x10717f0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010717f4: 0x10717f4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010717f8: 0x10717f8: jr    ra addiu sp, sp, 32
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
}
