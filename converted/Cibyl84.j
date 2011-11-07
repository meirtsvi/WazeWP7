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

.method public static int32 OnAsyncOperationCompleted_ReportAbuse_1070570(int32,int32,int32,int32,int32)
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
// 0x01070570: 0x1070570: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070574: 0x1070574: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070578: 0x1070578: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0107057c: 0x107057c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070580: 0x1070580: sw    ra, 28(sp)
// 0x01070584: 0x1070584: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01070588: 0x1070588: bne   s0, zero, 0x10705a8 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10705a8
// --- basic block ---
// 0x01070590: 0x1070590: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070594: 0x1070594: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01070598: 0x1070598: addiu a3, a3, 24524
	ldloc 4
	ldc.i4 24524
	add
	stloc 4
// 0x0107059c: 0x107059c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010705a0: 0x10705a0: j	 0x10705bc addiu a2, zero, 4103
	ldc.i4 4103
	stloc.3
	br L_10705bc
// --- basic block ---
L_10705a8:
// 0x010705a8: 0x10705a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010705ac: 0x10705ac: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x010705b0: 0x10705b0: addiu a3, a3, 24576
	ldloc 4
	ldc.i4 24576
	add
	stloc 4
// 0x010705b4: 0x10705b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010705b8: 0x10705b8: addiu a2, zero, 4105
	ldc.i4 4105
	stloc.3
L_10705bc:
// 0x010705bc: 0x10705bc: jal   0x100449c sll   zero, zero, 0
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
// 0x010705c4: 0x10705c4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010705c8: 0x10705c8: jal   0x1070078 addu  a1, s0, zero
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
// 0x010705d0: 0x10705d0: lw    ra, 28(sp)
// 0x010705d4: 0x10705d4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010705d8: 0x10705d8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010705dc: 0x10705dc: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CollectBonus_10705e4(int32,int32,int32,int32,int32)
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
// 0x010705e4: 0x10705e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010705e8: 0x10705e8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010705ec: 0x10705ec: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010705f0: 0x10705f0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010705f4: 0x10705f4: sw    ra, 28(sp)
// 0x010705f8: 0x10705f8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010705fc: 0x10705fc: bne   s0, zero, 0x107061c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_107061c
// --- basic block ---
// 0x01070604: 0x1070604: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070608: 0x1070608: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0107060c: 0x107060c: addiu a3, a3, 24628
	ldloc 4
	ldc.i4 24628
	add
	stloc 4
// 0x01070610: 0x1070610: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070614: 0x1070614: j	 0x1070630 addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
	br L_1070630
// --- basic block ---
L_107061c:
// 0x0107061c: 0x107061c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070620: 0x1070620: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01070624: 0x1070624: addiu a3, a3, 24684
	ldloc 4
	ldc.i4 24684
	add
	stloc 4
// 0x01070628: 0x1070628: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107062c: 0x107062c: addiu a2, zero, 4095
	ldc.i4 4095
	stloc.3
L_1070630:
// 0x01070630: 0x1070630: jal   0x100449c sll   zero, zero, 0
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
// 0x01070638: 0x1070638: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0107063c: 0x107063c: jal   0x1070078 addu  a1, s0, zero
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
// 0x01070644: 0x1070644: lw    ra, 28(sp)
// 0x01070648: 0x1070648: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107064c: 0x107064c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070650: 0x1070650: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SelectRoute_1070658(int32,int32,int32,int32,int32)
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
// 0x01070658: 0x1070658: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107065c: 0x107065c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070660: 0x1070660: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070664: 0x1070664: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070668: 0x1070668: sw    ra, 28(sp)
// 0x0107066c: 0x107066c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01070670: 0x1070670: bne   s0, zero, 0x1070690 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1070690
// --- basic block ---
// 0x01070678: 0x1070678: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107067c: 0x107067c: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01070680: 0x1070680: addiu a3, a3, 24736
	ldloc 4
	ldc.i4 24736
	add
	stloc 4
// 0x01070684: 0x1070684: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070688: 0x1070688: j	 0x10706a4 addiu a2, zero, 4083
	ldc.i4 4083
	stloc.3
	br L_10706a4
// --- basic block ---
L_1070690:
// 0x01070690: 0x1070690: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070694: 0x1070694: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01070698: 0x1070698: addiu a3, a3, 24788
	ldloc 4
	ldc.i4 24788
	add
	stloc 4
// 0x0107069c: 0x107069c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010706a0: 0x10706a0: addiu a2, zero, 4085
	ldc.i4 4085
	stloc.3
L_10706a4:
// 0x010706a4: 0x10706a4: jal   0x100449c sll   zero, zero, 0
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
// 0x010706ac: 0x10706ac: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010706b0: 0x10706b0: jal   0x1070078 addu  a1, s0, zero
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
// 0x010706b8: 0x10706b8: lw    ra, 28(sp)
// 0x010706bc: 0x10706bc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010706c0: 0x10706c0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010706c4: 0x10706c4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_RequestRoute_10706cc(int32,int32,int32,int32,int32)
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
// 0x010706cc: 0x10706cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010706d0: 0x10706d0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010706d4: 0x10706d4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010706d8: 0x10706d8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010706dc: 0x10706dc: sw    ra, 28(sp)
// 0x010706e0: 0x10706e0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010706e4: 0x10706e4: bne   s0, zero, 0x1070704 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1070704
// --- basic block ---
// 0x010706ec: 0x10706ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010706f0: 0x10706f0: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x010706f4: 0x10706f4: addiu a3, a3, 24840
	ldloc 4
	ldc.i4 24840
	add
	stloc 4
// 0x010706f8: 0x10706f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010706fc: 0x10706fc: j	 0x1070718 addiu a2, zero, 4004
	ldc.i4 4004
	stloc.3
	br L_1070718
// --- basic block ---
L_1070704:
// 0x01070704: 0x1070704: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070708: 0x1070708: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0107070c: 0x107070c: addiu a3, a3, 24896
	ldloc 4
	ldc.i4 24896
	add
	stloc 4
// 0x01070710: 0x1070710: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070714: 0x1070714: addiu a2, zero, 4006
	ldc.i4 4006
	stloc.3
L_1070718:
// 0x01070718: 0x1070718: jal   0x100449c sll   zero, zero, 0
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
// 0x01070720: 0x1070720: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070724: 0x1070724: jal   0x1070078 addu  a1, s0, zero
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
// 0x0107072c: 0x107072c: lw    ra, 28(sp)
// 0x01070730: 0x1070730: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070734: 0x1070734: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070738: 0x1070738: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportOnNavigation_1070740(int32,int32,int32,int32,int32)
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
// 0x01070740: 0x1070740: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070744: 0x1070744: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070748: 0x1070748: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0107074c: 0x107074c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070750: 0x1070750: sw    ra, 28(sp)
// 0x01070754: 0x1070754: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01070758: 0x1070758: bne   s0, zero, 0x1070778 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1070778
// --- basic block ---
// 0x01070760: 0x1070760: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070764: 0x1070764: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01070768: 0x1070768: addiu a3, a3, 24948
	ldloc 4
	ldc.i4 24948
	add
	stloc 4
// 0x0107076c: 0x107076c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070770: 0x1070770: j	 0x107078c addiu a2, zero, 3959
	ldc.i4 3959
	stloc.3
	br L_107078c
// --- basic block ---
L_1070778:
// 0x01070778: 0x1070778: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107077c: 0x107077c: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01070780: 0x1070780: addiu a3, a3, 25036
	ldloc 4
	ldc.i4 25036
	add
	stloc 4
// 0x01070784: 0x1070784: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070788: 0x1070788: addiu a2, zero, 3961
	ldc.i4 3961
	stloc.3
L_107078c:
// 0x0107078c: 0x107078c: jal   0x100449c sll   zero, zero, 0
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
// 0x01070794: 0x1070794: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070798: 0x1070798: jal   0x1070078 addu  a1, s0, zero
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
// 0x010707a0: 0x10707a0: lw    ra, 28(sp)
// 0x010707a4: 0x10707a4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010707a8: 0x10707a8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010707ac: 0x10707ac: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_ReportSegments_10707b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010707b4: 0x10707b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010707b8: 0x10707b8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010707bc: 0x10707bc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010707c0: 0x10707c0: sw    ra, 28(sp)
// 0x010707c4: 0x10707c4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010707c8: 0x10707c8: beq   a1, zero, 0x10707ec addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_10707ec
// --- basic block ---
// 0x010707d0: 0x10707d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010707d4: 0x10707d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010707d8: 0x10707d8: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x010707dc: 0x10707dc: addiu a3, a3, 25116
	ldloc 4
	ldc.i4 25116
	add
	stloc 4
// 0x010707e0: 0x10707e0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010707e4: 0x10707e4: jal   0x100449c addiu a2, zero, 3370
	ldc.i4 3370
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10707ec:
// 0x010707ec: 0x10707ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010707f0: 0x10707f0: lw    v0, 10924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2731
	add
	ldelem.i4
	stloc 5
// 0x010707f4: 0x10707f4: sll   zero, zero, 0
// 0x010707f8: 0x10707f8: beq   v0, zero, 0x1070808 sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_1070808
// --- basic block ---
// 0x01070800: 0x1070800: jalr  v0 addu  a1, s0, zero
	ldloc 5
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1070808:
// 0x01070808: 0x1070808: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107080c: 0x107080c: jal   0x1070078 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_1070078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01070814: 0x1070814: lw    ra, 28(sp)
// 0x01070818: 0x1070818: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107081c: 0x107081c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01070820: 0x1070820: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnTransactionCompleted_ReportMarkers_1070828(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01070828: 0x1070828: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107082c: 0x107082c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01070830: 0x1070830: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01070834: 0x1070834: sw    ra, 28(sp)
// 0x01070838: 0x1070838: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0107083c: 0x107083c: beq   a1, zero, 0x1070860 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1070860
// --- basic block ---
// 0x01070844: 0x1070844: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070848: 0x1070848: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107084c: 0x107084c: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01070850: 0x1070850: addiu a3, a3, 25168
	ldloc 4
	ldc.i4 25168
	add
	stloc 4
// 0x01070854: 0x1070854: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070858: 0x1070858: jal   0x100449c addiu a2, zero, 3357
	ldc.i4 3357
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1070860:
// 0x01070860: 0x1070860: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070864: 0x1070864: lw    v0, 10928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldelem.i4
	stloc 5
// 0x01070868: 0x1070868: sll   zero, zero, 0
// 0x0107086c: 0x107086c: beq   v0, zero, 0x107087c sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_107087c
// --- basic block ---
// 0x01070874: 0x1070874: jalr  v0 addu  a1, s0, zero
	ldloc 5
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_107087c:
// 0x0107087c: 0x107087c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01070880: 0x1070880: jal   0x1070078 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_1070078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01070888: 0x1070888: lw    ra, 28(sp)
// 0x0107088c: 0x107088c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01070890: 0x1070890: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01070894: 0x1070894: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part2_107089c(int32,int32,int32,int32,int32)
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
// 0x0107089c: 0x107089c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010708a0: 0x10708a0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010708a4: 0x10708a4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010708a8: 0x10708a8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010708ac: 0x10708ac: sw    ra, 28(sp)
// 0x010708b0: 0x10708b0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010708b4: 0x10708b4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010708b8: 0x10708b8: beq   a1, zero, 0x10708ec lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_10708ec
// --- basic block ---
// 0x010708c0: 0x10708c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010708c4: 0x10708c4: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x010708c8: 0x10708c8: addiu a3, a3, 25216
	ldloc 4
	ldc.i4 25216
	add
	stloc 4
// 0x010708cc: 0x10708cc: addiu a2, zero, 2042
	ldc.i4 2042
	stloc.3
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010708d8: 0x10708d8: jal   0x10b2f48 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b2f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010708e0: 0x10708e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010708e4: 0x10708e4: j	 0x1070950 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1070950
// --- basic block ---
L_10708ec:
// 0x010708ec: 0x10708ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010708f0: 0x10708f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010708f4: 0x10708f4: addiu a3, a3, 25288
	ldloc 4
	ldc.i4 25288
	add
	stloc 4
// 0x010708f8: 0x10708f8: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x010708fc: 0x10708fc: jal   0x100449c addiu a2, zero, 2048
	ldc.i4 2048
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
// 0x01070904: 0x1070904: jal   0x106fb38 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendAllMessagesTogether_SendPart2_106fb38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107090c: 0x107090c: beq   v0, zero, 0x1070934 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1070934
// --- basic block ---
// 0x01070914: 0x1070914: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070918: 0x1070918: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x0107091c: 0x107091c: addiu a3, a3, 25356
	ldloc 4
	ldc.i4 25356
	add
	stloc 4
// 0x01070920: 0x1070920: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070924: 0x1070924: jal   0x100449c addiu a2, zero, 2051
	ldc.i4 2051
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
// 0x0107092c: 0x107092c: j	 0x1070958 sll   zero, zero, 0
	br L_1070958
// --- basic block ---
L_1070934:
// 0x01070934: 0x1070934: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x01070938: 0x1070938: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107093c: 0x107093c: addiu a3, a3, 25428
	ldloc 4
	ldc.i4 25428
	add
	stloc 4
// 0x01070940: 0x1070940: jal   0x100449c addiu a2, zero, 2053
	ldc.i4 2053
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
// 0x01070948: 0x1070948: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107094c: 0x107094c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1070950:
// 0x01070950: 0x1070950: jal   0x1070078 sll   zero, zero, 0
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
L_1070958:
// 0x01070958: 0x1070958: lw    ra, 28(sp)
// 0x0107095c: 0x107095c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01070960: 0x1070960: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01070964: 0x1070964: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01070968: 0x1070968: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part1_1070970(int32,int32,int32,int32,int32)
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
// 0x01070970: 0x1070970: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070974: 0x1070974: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01070978: 0x1070978: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107097c: 0x107097c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070980: 0x1070980: sw    ra, 28(sp)
// 0x01070984: 0x1070984: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01070988: 0x1070988: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107098c: 0x107098c: beq   a1, zero, 0x10709c0 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_10709c0
// --- basic block ---
// 0x01070994: 0x1070994: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070998: 0x1070998: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x0107099c: 0x107099c: addiu a3, a3, 25508
	ldloc 4
	ldc.i4 25508
	add
	stloc 4
// 0x010709a0: 0x10709a0: addiu a2, zero, 2022
	ldc.i4 2022
	stloc.3
// 0x010709a4: 0x10709a4: jal   0x100449c addiu a0, zero, 4
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
// 0x010709ac: 0x10709ac: jal   0x10b2f48 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b2f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010709b4: 0x10709b4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010709b8: 0x10709b8: j	 0x1070a24 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1070a24
// --- basic block ---
L_10709c0:
// 0x010709c0: 0x10709c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010709c4: 0x10709c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010709c8: 0x10709c8: addiu a3, a3, 25580
	ldloc 4
	ldc.i4 25580
	add
	stloc 4
// 0x010709cc: 0x10709cc: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x010709d0: 0x10709d0: jal   0x100449c addiu a2, zero, 2028
	ldc.i4 2028
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
// 0x010709d8: 0x10709d8: jal   0x106fb38 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendAllMessagesTogether_SendPart2_106fb38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010709e0: 0x10709e0: beq   v0, zero, 0x1070a08 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1070a08
// --- basic block ---
// 0x010709e8: 0x10709e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010709ec: 0x10709ec: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x010709f0: 0x10709f0: addiu a3, a3, 25648
	ldloc 4
	ldc.i4 25648
	add
	stloc 4
// 0x010709f4: 0x10709f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010709f8: 0x10709f8: jal   0x100449c addiu a2, zero, 2031
	ldc.i4 2031
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
// 0x01070a00: 0x1070a00: j	 0x1070a2c sll   zero, zero, 0
	br L_1070a2c
// --- basic block ---
L_1070a08:
// 0x01070a08: 0x1070a08: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x01070a0c: 0x1070a0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070a10: 0x1070a10: addiu a3, a3, 25716
	ldloc 4
	ldc.i4 25716
	add
	stloc 4
// 0x01070a14: 0x1070a14: jal   0x100449c addiu a2, zero, 2033
	ldc.i4 2033
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
// 0x01070a1c: 0x1070a1c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070a20: 0x1070a20: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1070a24:
// 0x01070a24: 0x1070a24: jal   0x1070078 sll   zero, zero, 0
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
L_1070a2c:
// 0x01070a2c: 0x1070a2c: lw    ra, 28(sp)
// 0x01070a30: 0x1070a30: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01070a34: 0x1070a34: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01070a38: 0x1070a38: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01070a3c: 0x1070a3c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed__only_1070a44(int32,int32,int32,int32,int32)
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
// 0x01070a44: 0x1070a44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070a48: 0x1070a48: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070a4c: 0x1070a4c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070a50: 0x1070a50: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070a54: 0x1070a54: sw    ra, 28(sp)
// 0x01070a58: 0x1070a58: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01070a5c: 0x1070a5c: bne   s0, zero, 0x1070a7c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1070a7c
// --- basic block ---
// 0x01070a64: 0x1070a64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070a68: 0x1070a68: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01070a6c: 0x1070a6c: addiu a3, a3, 25792
	ldloc 4
	ldc.i4 25792
	add
	stloc 4
// 0x01070a70: 0x1070a70: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070a74: 0x1070a74: j	 0x1070a90 addiu a2, zero, 1940
	ldc.i4 1940
	stloc.3
	br L_1070a90
// --- basic block ---
L_1070a7c:
// 0x01070a7c: 0x1070a7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070a80: 0x1070a80: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01070a84: 0x1070a84: addiu a3, a3, 25880
	ldloc 4
	ldc.i4 25880
	add
	stloc 4
// 0x01070a88: 0x1070a88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070a8c: 0x1070a8c: addiu a2, zero, 1942
	ldc.i4 1942
	stloc.3
L_1070a90:
// 0x01070a90: 0x1070a90: jal   0x100449c sll   zero, zero, 0
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
// 0x01070a98: 0x1070a98: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070a9c: 0x1070a9c: jal   0x1070078 addu  a1, s0, zero
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
// 0x01070aa4: 0x1070aa4: lw    ra, 28(sp)
// 0x01070aa8: 0x1070aa8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070aac: 0x1070aac: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070ab0: 0x1070ab0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_UserPoints_1070ab8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
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
	stloc 6
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01070ab8: 0x1070ab8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070abc: 0x1070abc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01070ac0: 0x1070ac0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01070ac4: 0x1070ac4: sw    ra, 28(sp)
// 0x01070ac8: 0x1070ac8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01070acc: 0x1070acc: beq   a1, zero, 0x1070afc addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_1070afc
// --- basic block ---
// 0x01070ad4: 0x1070ad4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070ad8: 0x1070ad8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070adc: 0x1070adc: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01070ae0: 0x1070ae0: addiu a3, a3, 25960
	ldloc 4
	ldc.i4 25960
	add
	stloc 4
// 0x01070ae4: 0x1070ae4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070ae8: 0x1070ae8: jal   0x100449c addiu a2, zero, 1684
	ldc.i4 1684
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01070af0: 0x1070af0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01070af4: 0x1070af4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01070af8: 0x1070af8: sw    v1, 15256(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3814
	add
	ldloc 7
	stelem.i4
L_1070afc:
// 0x01070afc: 0x1070afc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070b00: 0x1070b00: jal   0x1070078 addu  a1, s0, zero
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
	stloc 6
// --- basic block ---
// 0x01070b08: 0x1070b08: lw    ra, 28(sp)
// 0x01070b0c: 0x1070b0c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01070b10: 0x1070b10: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01070b14: 0x1070b14: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 OnAsyncOperationCompleted_SetMood_1070b1c(int32,int32,int32,int32,int32)
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
// 0x01070b1c: 0x1070b1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070b20: 0x1070b20: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070b24: 0x1070b24: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070b28: 0x1070b28: sw    ra, 28(sp)
// 0x01070b2c: 0x1070b2c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070b30: 0x1070b30: beq   a1, zero, 0x1070b54 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1070b54
// --- basic block ---
// 0x01070b38: 0x1070b38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070b3c: 0x1070b3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070b40: 0x1070b40: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01070b44: 0x1070b44: addiu a3, a3, 26032
	ldloc 4
	ldc.i4 26032
	add
	stloc 4
// 0x01070b48: 0x1070b48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070b4c: 0x1070b4c: jal   0x100449c addiu a2, zero, 1674
	ldc.i4 1674
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
L_1070b54:
// 0x01070b54: 0x1070b54: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070b58: 0x1070b58: jal   0x1070078 addu  a1, s0, zero
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
// 0x01070b60: 0x1070b60: lw    ra, 28(sp)
// 0x01070b64: 0x1070b64: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070b68: 0x1070b68: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070b6c: 0x1070b6c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_NotifySplashUpdateTime_1070b74(int32,int32,int32,int32,int32)
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
// 0x01070b74: 0x1070b74: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01070b78: 0x1070b78: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01070b7c: 0x1070b7c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01070b80: 0x1070b80: sw    ra, 36(sp)
// 0x01070b84: 0x1070b84: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070b88: 0x1070b88: beq   a1, zero, 0x1070bb0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1070bb0
// --- basic block ---
// 0x01070b90: 0x1070b90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070b94: 0x1070b94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070b98: 0x1070b98: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01070b9c: 0x1070b9c: addiu a3, a3, 26096
	ldloc 4
	ldc.i4 26096
	add
	stloc 4
// 0x01070ba0: 0x1070ba0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070ba4: 0x1070ba4: addiu a2, zero, 1454
	ldc.i4 1454
	stloc.3
// 0x01070ba8: 0x1070ba8: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
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
L_1070bb0:
// 0x01070bb0: 0x1070bb0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070bb4: 0x1070bb4: jal   0x1070078 addu  a1, s0, zero
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
// 0x01070bbc: 0x1070bbc: lw    ra, 36(sp)
// 0x01070bc0: 0x1070bc0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01070bc4: 0x1070bc4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01070bc8: 0x1070bc8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnNavigate_1070bd0(int32,int32,int32,int32,int32)
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
// 0x01070bd0: 0x1070bd0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01070bd4: 0x1070bd4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01070bd8: 0x1070bd8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01070bdc: 0x1070bdc: sw    ra, 36(sp)
// 0x01070be0: 0x1070be0: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070be4: 0x1070be4: beq   a1, zero, 0x1070c0c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1070c0c
// --- basic block ---
// 0x01070bec: 0x1070bec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070bf0: 0x1070bf0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070bf4: 0x1070bf4: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01070bf8: 0x1070bf8: addiu a3, a3, 26168
	ldloc 4
	ldc.i4 26168
	add
	stloc 4
// 0x01070bfc: 0x1070bfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070c00: 0x1070c00: addiu a2, zero, 1445
	ldc.i4 1445
	stloc.3
// 0x01070c04: 0x1070c04: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
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
L_1070c0c:
// 0x01070c0c: 0x1070c0c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070c10: 0x1070c10: jal   0x1070078 addu  a1, s0, zero
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
// 0x01070c18: 0x1070c18: lw    ra, 36(sp)
// 0x01070c1c: 0x1070c1c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01070c20: 0x1070c20: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01070c24: 0x1070c24: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnPopUp_1070c2c(int32,int32,int32,int32,int32)
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
// 0x01070c2c: 0x1070c2c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01070c30: 0x1070c30: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01070c34: 0x1070c34: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01070c38: 0x1070c38: sw    ra, 36(sp)
// 0x01070c3c: 0x1070c3c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070c40: 0x1070c40: beq   a1, zero, 0x1070c68 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1070c68
// --- basic block ---
// 0x01070c48: 0x1070c48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070c4c: 0x1070c4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070c50: 0x1070c50: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01070c54: 0x1070c54: addiu a3, a3, 26236
	ldloc 4
	ldc.i4 26236
	add
	stloc 4
// 0x01070c58: 0x1070c58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070c5c: 0x1070c5c: addiu a2, zero, 1435
	ldc.i4 1435
	stloc.3
// 0x01070c60: 0x1070c60: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
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
L_1070c68:
// 0x01070c68: 0x1070c68: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070c6c: 0x1070c6c: jal   0x1070078 addu  a1, s0, zero
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
// 0x01070c74: 0x1070c74: lw    ra, 36(sp)
// 0x01070c78: 0x1070c78: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01070c7c: 0x1070c7c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01070c80: 0x1070c80: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 OnAsyncOperationCompleted_FacebookPermissions_1070c88(int32,int32,int32,int32,int32)
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
// 0x01070c88: 0x1070c88: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01070c8c: 0x1070c8c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01070c90: 0x1070c90: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01070c94: 0x1070c94: sw    ra, 36(sp)
// 0x01070c98: 0x1070c98: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070c9c: 0x1070c9c: beq   a1, zero, 0x1070cc4 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1070cc4
// --- basic block ---
// 0x01070ca4: 0x1070ca4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070ca8: 0x1070ca8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070cac: 0x1070cac: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01070cb0: 0x1070cb0: addiu a3, a3, 26168
	ldloc 4
	ldc.i4 26168
	add
	stloc 4
// 0x01070cb4: 0x1070cb4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070cb8: 0x1070cb8: addiu a2, zero, 1426
	ldc.i4 1426
	stloc.3
// 0x01070cbc: 0x1070cbc: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
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
L_1070cc4:
// 0x01070cc4: 0x1070cc4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070cc8: 0x1070cc8: jal   0x1070078 addu  a1, s0, zero
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
// 0x01070cd0: 0x1070cd0: lw    ra, 36(sp)
// 0x01070cd4: 0x1070cd4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01070cd8: 0x1070cd8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01070cdc: 0x1070cdc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 OnAsyncOperationCompleted_TripServer_1070ce4(int32,int32,int32,int32,int32)
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
// 0x01070ce4: 0x1070ce4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070ce8: 0x1070ce8: sw    ra, 28(sp)
// 0x01070cec: 0x1070cec: beq   a1, zero, 0x1070d1c addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 5
	brfalse L_1070d1c
// --- basic block ---
// 0x01070cf4: 0x1070cf4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070cf8: 0x1070cf8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070cfc: 0x1070cfc: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01070d00: 0x1070d00: addiu a3, a3, 26312
	ldloc 4
	ldc.i4 26312
	add
	stloc 4
// 0x01070d04: 0x1070d04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070d08: 0x1070d08: addiu a2, zero, 1416
	ldc.i4 1416
	stloc.3
// 0x01070d0c: 0x1070d0c: jal   0x100449c sw    v0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01070d14: 0x1070d14: j	 0x1070d24 sll   zero, zero, 0
	br L_1070d24
// --- basic block ---
L_1070d1c:
// 0x01070d1c: 0x1070d1c: jal   0x1070078 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_1070078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1070d24:
// 0x01070d24: 0x1070d24: lw    ra, 28(sp)
// 0x01070d28: 0x1070d28: sll   zero, zero, 0
// 0x01070d2c: 0x1070d2c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAsyncOperationCompleted_ReportMapProblem_1070d34(int32,int32,int32,int32,int32)
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
// 0x01070d34: 0x1070d34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070d38: 0x1070d38: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070d3c: 0x1070d3c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070d40: 0x1070d40: sw    ra, 28(sp)
// 0x01070d44: 0x1070d44: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070d48: 0x1070d48: beq   a1, zero, 0x1070d68 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1070d68
// --- basic block ---
// 0x01070d50: 0x1070d50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01070d54: 0x1070d54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070d58: 0x1070d58: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x01070d5c: 0x1070d5c: addiu a1, a1, 26372
	ldloc.2
	ldc.i4 26372
	add
	stloc.2
// 0x01070d60: 0x1070d60: jal   0x104cd20 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_1070d68:
// 0x01070d68: 0x1070d68: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070d6c: 0x1070d6c: jal   0x1070078 addu  a1, s0, zero
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
// 0x01070d74: 0x1070d74: lw    ra, 28(sp)
// 0x01070d78: 0x1070d78: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070d7c: 0x1070d7c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070d80: 0x1070d80: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_PostComment_1070d88(int32,int32,int32,int32,int32)
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
// 0x01070d88: 0x1070d88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070d8c: 0x1070d8c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070d90: 0x1070d90: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070d94: 0x1070d94: sw    ra, 28(sp)
// 0x01070d98: 0x1070d98: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070d9c: 0x1070d9c: beq   a1, zero, 0x1070dbc addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1070dbc
// --- basic block ---
// 0x01070da4: 0x1070da4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01070da8: 0x1070da8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070dac: 0x1070dac: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x01070db0: 0x1070db0: addiu a1, a1, 22252
	ldloc.2
	ldc.i4 22252
	add
	stloc.2
// 0x01070db4: 0x1070db4: jal   0x104cd20 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_1070dbc:
// 0x01070dbc: 0x1070dbc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070dc0: 0x1070dc0: jal   0x1070078 addu  a1, s0, zero
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
// 0x01070dc8: 0x1070dc8: lw    ra, 28(sp)
// 0x01070dcc: 0x1070dcc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070dd0: 0x1070dd0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070dd4: 0x1070dd4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Scoreboard_1070ddc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01070ddc: 0x1070ddc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070de0: 0x1070de0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01070de4: 0x1070de4: sw    ra, 28(sp)
// 0x01070de8: 0x1070de8: beq   a1, zero, 0x1070e00 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_1070e00
// --- basic block ---
// 0x01070df0: 0x1070df0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01070df4: 0x1070df4: jal   0x104bad4 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	call void Cibyl56::roadmap_scoreboard_request_failed_104bad4()
// --- basic block ---
// 0x01070dfc: 0x1070dfc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1070e00:
// 0x01070e00: 0x1070e00: jal   0x1070078 addu  a0, s0, zero
	ldloc 6
	stloc.1
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
// 0x01070e08: 0x1070e08: lw    ra, 28(sp)
// 0x01070e0c: 0x1070e0c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01070e10: 0x1070e10: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Foursquare_1070e18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01070e18: 0x1070e18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070e1c: 0x1070e1c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01070e20: 0x1070e20: sw    ra, 28(sp)
// 0x01070e24: 0x1070e24: beq   a1, zero, 0x1070e3c addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_1070e3c
// --- basic block ---
// 0x01070e2c: 0x1070e2c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01070e30: 0x1070e30: jal   0x1017940 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_request_failed_1017940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070e38: 0x1070e38: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1070e3c:
// 0x01070e3c: 0x1070e3c: jal   0x1070078 addu  a0, s0, zero
	ldloc 6
	stloc.1
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
// 0x01070e44: 0x1070e44: lw    ra, 28(sp)
// 0x01070e48: 0x1070e48: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01070e4c: 0x1070e4c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_TwitterConnect_1070e54(int32,int32,int32,int32,int32)
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
// 0x01070e54: 0x1070e54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070e58: 0x1070e58: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070e5c: 0x1070e5c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070e60: 0x1070e60: sw    ra, 28(sp)
// 0x01070e64: 0x1070e64: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070e68: 0x1070e68: beq   a1, zero, 0x1070e8c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1070e8c
// --- basic block ---
// 0x01070e70: 0x1070e70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01070e74: 0x1070e74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070e78: 0x1070e78: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x01070e7c: 0x1070e7c: jal   0x104ce84 addiu a1, a1, -26380
	ldloc.2
	ldc.i4 -26380
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070e84: 0x1070e84: jal   0x1026a44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1070e8c:
// 0x01070e8c: 0x1070e8c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070e90: 0x1070e90: jal   0x1070078 addu  a1, s0, zero
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
// 0x01070e98: 0x1070e98: lw    ra, 28(sp)
// 0x01070e9c: 0x1070e9c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070ea0: 0x1070ea0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070ea4: 0x1070ea4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SendSMS_1070eac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 s0,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  6 is register s1
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
	stloc 7
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01070eac: 0x1070eac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070eb0: 0x1070eb0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01070eb4: 0x1070eb4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01070eb8: 0x1070eb8: sw    ra, 28(sp)
// 0x01070ebc: 0x1070ebc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01070ec0: 0x1070ec0: bne   a1, zero, 0x1070ee8 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brtrue L_1070ee8
// --- basic block ---
// 0x01070ec8: 0x1070ec8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01070ecc: 0x1070ecc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070ed0: 0x1070ed0: addiu a0, a0, -14252
	ldloc.1
	ldc.i4 -14252
	add
	stloc.1
// 0x01070ed4: 0x1070ed4: addiu a1, a1, 26396
	ldloc.2
	ldc.i4 26396
	add
	stloc.2
// 0x01070ed8: 0x1070ed8: jal   0x104cd20 addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070ee0: 0x1070ee0: j	 0x1070f00 addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_1070f00
// --- basic block ---
L_1070ee8:
// 0x01070ee8: 0x1070ee8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01070eec: 0x1070eec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070ef0: 0x1070ef0: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x01070ef4: 0x1070ef4: jal   0x104ce84 addiu a1, a1, 26372
	ldloc.2
	ldc.i4 26372
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070efc: 0x1070efc: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_1070f00:
// 0x01070f00: 0x1070f00: jal   0x1070078 addu  a1, s0, zero
	ldloc 7
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
// 0x01070f08: 0x1070f08: lw    ra, 28(sp)
// 0x01070f0c: 0x1070f0c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01070f10: 0x1070f10: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01070f14: 0x1070f14: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_PingWazer_1070f1c(int32,int32,int32,int32,int32)
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
// 0x01070f1c: 0x1070f1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070f20: 0x1070f20: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070f24: 0x1070f24: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070f28: 0x1070f28: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070f2c: 0x1070f2c: sw    ra, 28(sp)
// 0x01070f30: 0x1070f30: jal   0x104d12c addu  s1, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070f38: 0x1070f38: beq   s0, zero, 0x1070f5c addu  a0, s1, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_1070f5c
// --- basic block ---
// 0x01070f40: 0x1070f40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01070f44: 0x1070f44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070f48: 0x1070f48: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x01070f4c: 0x1070f4c: addiu a1, a1, 22276
	ldloc.2
	ldc.i4 22276
	add
	stloc.2
// 0x01070f50: 0x1070f50: jal   0x104cd20 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070f58: 0x1070f58: addu  a0, s1, zero
	ldloc 7
	stloc.1
L_1070f5c:
// 0x01070f5c: 0x1070f5c: jal   0x1070078 addu  a1, s0, zero
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
// 0x01070f64: 0x1070f64: lw    ra, 28(sp)
// 0x01070f68: 0x1070f68: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070f6c: 0x1070f6c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070f70: 0x1070f70: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportAlert_1070f78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
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
	stloc 6
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01070f78: 0x1070f78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070f7c: 0x1070f7c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01070f80: 0x1070f80: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01070f84: 0x1070f84: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01070f88: 0x1070f88: sw    ra, 28(sp)
// 0x01070f8c: 0x1070f8c: jal   0x1079adc addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_CloseProgressDlg_1079adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01070f94: 0x1070f94: bne   s0, zero, 0x1070fb4 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_1070fb4
// --- basic block ---
// 0x01070f9c: 0x1070f9c: jal   0x1078e70 sll   zero, zero, 0
	call int32 Cibyl90::RTAlerts_Resert_Minimized_1078e70()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01070fa4: 0x1070fa4: jal   0x101f088 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01070fac: 0x1070fac: j	 0x1070fcc addu  a0, s1, zero
	ldloc 9
	stloc.1
	br L_1070fcc
// --- basic block ---
L_1070fb4:
// 0x01070fb4: 0x1070fb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01070fb8: 0x1070fb8: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x01070fbc: 0x1070fbc: addiu a1, a1, 26412
	ldloc.2
	ldc.i4 26412
	add
	stloc.2
// 0x01070fc0: 0x1070fc0: jal   0x104cd20 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01070fc8: 0x1070fc8: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_1070fcc:
// 0x01070fcc: 0x1070fcc: jal   0x1070078 addu  a1, s0, zero
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
	stloc 6
// --- basic block ---
// 0x01070fd4: 0x1070fd4: lw    ra, 28(sp)
// 0x01070fd8: 0x1070fd8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01070fdc: 0x1070fdc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01070fe0: 0x1070fe0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 OnAsyncOperationCompleted_ExternalPoiDisplayed_1070fe8(int32,int32,int32,int32,int32)
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
// 0x01070fe8: 0x1070fe8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070fec: 0x1070fec: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070ff0: 0x1070ff0: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070ff4: 0x1070ff4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070ff8: 0x1070ff8: sw    ra, 28(sp)
// 0x01070ffc: 0x1070ffc: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01071000: 0x1071000: bne   s0, zero, 0x1071020 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1071020
// --- basic block ---
// 0x01071008: 0x1071008: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107100c: 0x107100c: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01071010: 0x1071010: addiu a3, a3, 26456
	ldloc 4
	ldc.i4 26456
	add
	stloc 4
// 0x01071014: 0x1071014: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071018: 0x1071018: j	 0x1071034 addiu a2, zero, 1218
	ldc.i4 1218
	stloc.3
	br L_1071034
// --- basic block ---
L_1071020:
// 0x01071020: 0x1071020: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071024: 0x1071024: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01071028: 0x1071028: addiu a3, a3, 26532
	ldloc 4
	ldc.i4 26532
	add
	stloc 4
// 0x0107102c: 0x107102c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071030: 0x1071030: addiu a2, zero, 1221
	ldc.i4 1221
	stloc.3
L_1071034:
// 0x01071034: 0x1071034: jal   0x100449c sll   zero, zero, 0
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
// 0x0107103c: 0x107103c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01071040: 0x1071040: jal   0x1070078 addu  a1, s0, zero
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
// 0x01071048: 0x1071048: lw    ra, 28(sp)
// 0x0107104c: 0x107104c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01071050: 0x1071050: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01071054: 0x1071054: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CreateAccount_107105c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107105c: 0x107105c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071060: 0x1071060: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071064: 0x1071064: sw    ra, 20(sp)
// 0x01071068: 0x1071068: jal   0x1070078 addu  s0, a1, zero
	ldloc.2
	stloc 5
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
// 0x01071070: 0x1071070: jal   0x10a8d7c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_update_details_on_response_10a8d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01071078: 0x1071078: lw    ra, 20(sp)
// 0x0107107c: 0x107107c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01071080: 0x1071080: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 OnAsyncOperationCompleted_NodePath_1071088(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v0,int32 v1,int32 ra)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01071088: 0x1071088: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107108c: 0x107108c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01071090: 0x1071090: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01071094: 0x1071094: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01071098: 0x1071098: sw    ra, 28(sp)
// 0x0107109c: 0x107109c: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010710a0: 0x10710a0: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x010710a4: 0x10710a4: bne   a1, zero, 0x10710dc lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 6
	brtrue L_10710dc
// --- basic block ---
// 0x010710ac: 0x10710ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010710b0: 0x10710b0: addiu a3, a3, 26600
	ldloc 4
	ldc.i4 26600
	add
	stloc 4
// 0x010710b4: 0x10710b4: addiu a1, s0, 20588
	ldloc 6
	ldc.i4 20588
	add
	stloc.2
// 0x010710b8: 0x10710b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010710bc: 0x10710bc: jal   0x100449c addiu a2, zero, 1196
	ldc.i4 1196
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
// 0x010710c4: 0x10710c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010710c8: 0x10710c8: addiu a1, s0, 20588
	ldloc 6
	ldc.i4 20588
	add
	stloc.2
// 0x010710cc: 0x10710cc: addiu a3, a3, 26712
	ldloc 4
	ldc.i4 26712
	add
	stloc 4
// 0x010710d0: 0x10710d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010710d4: 0x10710d4: j	 0x10710f0 addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
	br L_10710f0
// --- basic block ---
L_10710dc:
// 0x010710dc: 0x10710dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010710e0: 0x10710e0: addiu a1, s0, 20588
	ldloc 6
	ldc.i4 20588
	add
	stloc.2
// 0x010710e4: 0x10710e4: addiu a3, a3, 26780
	ldloc 4
	ldc.i4 26780
	add
	stloc 4
// 0x010710e8: 0x10710e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010710ec: 0x10710ec: addiu a2, zero, 1200
	ldc.i4 1200
	stloc.3
L_10710f0:
// 0x010710f0: 0x10710f0: jal   0x100449c sll   zero, zero, 0
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
// 0x010710f8: 0x10710f8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010710fc: 0x10710fc: jal   0x1070078 addu  a1, s1, zero
	ldloc 7
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
// 0x01071104: 0x1071104: lw    ra, 28(sp)
// 0x01071108: 0x1071108: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107110c: 0x107110c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01071110: 0x1071110: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01071114: 0x1071114: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_GPSPath_107111c(int32,int32,int32,int32,int32)
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
// 0x0107111c: 0x107111c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071120: 0x1071120: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01071124: 0x1071124: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01071128: 0x1071128: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107112c: 0x107112c: sw    ra, 28(sp)
// 0x01071130: 0x1071130: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01071134: 0x1071134: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01071138: 0x1071138: beq   a1, zero, 0x1071164 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1071164
// --- basic block ---
// 0x01071140: 0x1071140: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071144: 0x1071144: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x01071148: 0x1071148: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107114c: 0x107114c: addiu a3, a3, 26848
	ldloc 4
	ldc.i4 26848
	add
	stloc 4
// 0x01071150: 0x1071150: jal   0x100449c addiu a2, zero, 1263
	ldc.i4 1263
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
// 0x01071158: 0x1071158: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107115c: 0x107115c: j	 0x10711e4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_10711e4
// --- basic block ---
L_1071164:
// 0x01071164: 0x1071164: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071168: 0x1071168: addiu a3, a3, 26912
	ldloc 4
	ldc.i4 26912
	add
	stloc 4
// 0x0107116c: 0x107116c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071170: 0x1071170: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x01071174: 0x1071174: jal   0x100449c addiu a2, zero, 1268
	ldc.i4 1268
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
// 0x0107117c: 0x107117c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071180: 0x1071180: lw    v0, -25748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldelem.i4
	stloc 5
// 0x01071184: 0x1071184: sll   zero, zero, 0
// 0x01071188: 0x1071188: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107118c: 0x107118c: sll   zero, zero, 0
// 0x01071190: 0x1071190: blez  v0, 0x10711f4 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_10711f4
// --- basic block ---
// 0x01071198: 0x1071198: jal   0x106f898 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_NodePath_106f898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010711a0: 0x10711a0: beq   v0, zero, 0x10711c8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10711c8
// --- basic block ---
// 0x010711a8: 0x10711a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010711ac: 0x10711ac: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x010711b0: 0x10711b0: addiu a3, a3, 27020
	ldloc 4
	ldc.i4 27020
	add
	stloc 4
// 0x010711b4: 0x10711b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010711b8: 0x10711b8: jal   0x100449c addiu a2, zero, 1273
	ldc.i4 1273
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
// 0x010711c0: 0x10711c0: j	 0x10711fc sll   zero, zero, 0
	br L_10711fc
// --- basic block ---
L_10711c8:
// 0x010711c8: 0x10711c8: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x010711cc: 0x10711cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010711d0: 0x10711d0: addiu a3, a3, 27080
	ldloc 4
	ldc.i4 27080
	add
	stloc 4
// 0x010711d4: 0x10711d4: jal   0x100449c addiu a2, zero, 1276
	ldc.i4 1276
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
// 0x010711dc: 0x10711dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010711e0: 0x10711e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10711e4:
// 0x010711e4: 0x10711e4: jal   0x1070078 sll   zero, zero, 0
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
// 0x010711ec: 0x10711ec: j	 0x10711fc sll   zero, zero, 0
	br L_10711fc
// --- basic block ---
L_10711f4:
// 0x010711f4: 0x10711f4: jal   0x1071088 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnAsyncOperationCompleted_NodePath_1071088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10711fc:
// 0x010711fc: 0x10711fc: lw    ra, 28(sp)
// 0x01071200: 0x1071200: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01071204: 0x1071204: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01071208: 0x1071208: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107120c: 0x107120c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CreateNewRoads_1071214(int32,int32,int32,int32,int32)
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
// 0x01071214: 0x1071214: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071218: 0x1071218: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0107121c: 0x107121c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01071220: 0x1071220: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01071224: 0x1071224: sw    ra, 28(sp)
// 0x01071228: 0x1071228: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0107122c: 0x107122c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01071230: 0x1071230: beq   a1, zero, 0x107125c lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_107125c
// --- basic block ---
// 0x01071238: 0x1071238: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107123c: 0x107123c: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x01071240: 0x1071240: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071244: 0x1071244: addiu a3, a3, 27148
	ldloc 4
	ldc.i4 27148
	add
	stloc 4
// 0x01071248: 0x1071248: jal   0x100449c addiu a2, zero, 1315
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
// 0x01071250: 0x1071250: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071254: 0x1071254: j	 0x10712e0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_10712e0
// --- basic block ---
L_107125c:
// 0x0107125c: 0x107125c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071260: 0x1071260: addiu a3, a3, 27228
	ldloc 4
	ldc.i4 27228
	add
	stloc 4
// 0x01071264: 0x1071264: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071268: 0x1071268: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x0107126c: 0x107126c: jal   0x100449c addiu a2, zero, 1320
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
// 0x01071274: 0x1071274: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071278: 0x1071278: lw    v0, -25748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldelem.i4
	stloc 5
// 0x0107127c: 0x107127c: sll   zero, zero, 0
// 0x01071280: 0x1071280: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01071284: 0x1071284: sll   zero, zero, 0
// 0x01071288: 0x1071288: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0107128c: 0x107128c: bne   v0, zero, 0x10712f0 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10712f0
// --- basic block ---
// 0x01071294: 0x1071294: jal   0x106f820 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_GPSPath_106f820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107129c: 0x107129c: beq   v0, zero, 0x10712c4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10712c4
// --- basic block ---
// 0x010712a4: 0x10712a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010712a8: 0x10712a8: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x010712ac: 0x10712ac: addiu a3, a3, 27300
	ldloc 4
	ldc.i4 27300
	add
	stloc 4
// 0x010712b0: 0x10712b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010712b4: 0x10712b4: jal   0x100449c addiu a2, zero, 1325
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
// 0x010712bc: 0x10712bc: j	 0x10712f8 sll   zero, zero, 0
	br L_10712f8
// --- basic block ---
L_10712c4:
// 0x010712c4: 0x10712c4: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x010712c8: 0x10712c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010712cc: 0x10712cc: addiu a3, a3, 27368
	ldloc 4
	ldc.i4 27368
	add
	stloc 4
// 0x010712d0: 0x10712d0: jal   0x100449c addiu a2, zero, 1328
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
// 0x010712d8: 0x10712d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010712dc: 0x10712dc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_10712e0:
// 0x010712e0: 0x10712e0: jal   0x1070078 sll   zero, zero, 0
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
// 0x010712e8: 0x10712e8: j	 0x10712f8 sll   zero, zero, 0
	br L_10712f8
// --- basic block ---
L_10712f0:
// 0x010712f0: 0x10712f0: jal   0x107111c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnAsyncOperationCompleted_GPSPath_107111c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10712f8:
// 0x010712f8: 0x10712f8: lw    ra, 28(sp)
// 0x010712fc: 0x10712fc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01071300: 0x1071300: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01071304: 0x1071304: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01071308: 0x1071308: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed_1071310(int32,int32,int32,int32,int32)
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
// 0x01071310: 0x1071310: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071314: 0x1071314: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01071318: 0x1071318: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107131c: 0x107131c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01071320: 0x1071320: sw    ra, 28(sp)
// 0x01071324: 0x1071324: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01071328: 0x1071328: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107132c: 0x107132c: beq   a1, zero, 0x1071358 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1071358
// --- basic block ---
// 0x01071334: 0x1071334: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071338: 0x1071338: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x0107133c: 0x107133c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071340: 0x1071340: addiu a3, a3, 27444
	ldloc 4
	ldc.i4 27444
	add
	stloc 4
// 0x01071344: 0x1071344: jal   0x100449c addiu a2, zero, 1518
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
// 0x0107134c: 0x107134c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071350: 0x1071350: j	 0x10713d8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_10713d8
// --- basic block ---
L_1071358:
// 0x01071358: 0x1071358: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107135c: 0x107135c: addiu a3, a3, 27520
	ldloc 4
	ldc.i4 27520
	add
	stloc 4
// 0x01071360: 0x1071360: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071364: 0x1071364: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x01071368: 0x1071368: jal   0x100449c addiu a2, zero, 1523
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
// 0x01071370: 0x1071370: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071374: 0x1071374: lw    v0, -25748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldelem.i4
	stloc 5
// 0x01071378: 0x1071378: sll   zero, zero, 0
// 0x0107137c: 0x107137c: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01071380: 0x1071380: sll   zero, zero, 0
// 0x01071384: 0x1071384: blez  v0, 0x10713e8 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_10713e8
// --- basic block ---
// 0x0107138c: 0x107138c: jal   0x106f794 addu  a0, zero, zero
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
// 0x01071394: 0x1071394: beq   v0, zero, 0x10713bc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10713bc
// --- basic block ---
// 0x0107139c: 0x107139c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010713a0: 0x10713a0: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x010713a4: 0x10713a4: addiu a3, a3, 27588
	ldloc 4
	ldc.i4 27588
	add
	stloc 4
// 0x010713a8: 0x10713a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010713ac: 0x10713ac: jal   0x100449c addiu a2, zero, 1528
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
// 0x010713b4: 0x10713b4: j	 0x10713f0 sll   zero, zero, 0
	br L_10713f0
// --- basic block ---
L_10713bc:
// 0x010713bc: 0x10713bc: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x010713c0: 0x10713c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010713c4: 0x10713c4: addiu a3, a3, 27660
	ldloc 4
	ldc.i4 27660
	add
	stloc 4
// 0x010713c8: 0x10713c8: jal   0x100449c addiu a2, zero, 1531
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
// 0x010713d0: 0x10713d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010713d4: 0x10713d4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_10713d8:
// 0x010713d8: 0x10713d8: jal   0x1070078 sll   zero, zero, 0
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
// 0x010713e0: 0x10713e0: j	 0x10713f0 sll   zero, zero, 0
	br L_10713f0
// --- basic block ---
L_10713e8:
// 0x010713e8: 0x10713e8: jal   0x1071214 addu  a1, zero, zero
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
L_10713f0:
// 0x010713f0: 0x10713f0: lw    ra, 28(sp)
// 0x010713f4: 0x10713f4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010713f8: 0x10713f8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010713fc: 0x10713fc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01071400: 0x1071400: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_MapDisplyed_1071408(int32,int32,int32,int32,int32)
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
// 0x01071408: 0x1071408: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107140c: 0x107140c: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01071410: 0x1071410: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01071414: 0x1071414: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01071418: 0x1071418: sw    ra, 52(sp)
// 0x0107141c: 0x107141c: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01071420: 0x1071420: jal   0x1007ff8 sw    s0, 40(sp)
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
	call int32 Cibyl5::roadmap_math_displayed_screen_edges_1007ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01071428: 0x1071428: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0107142c: 0x107142c: addiu v0, v0, 11040
	ldloc 6
	ldc.i4 11040
	add
	stloc 6
// 0x01071430: 0x1071430: lw    a0, 272(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x01071434: 0x1071434: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01071438: 0x1071438: sll   zero, zero, 0
// 0x0107143c: 0x107143c: bne   a0, v1, 0x10714bc lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_10714bc
// --- basic block ---
// 0x01071444: 0x1071444: lw    a0, 276(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x01071448: 0x1071448: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0107144c: 0x107144c: sll   zero, zero, 0
// 0x01071450: 0x1071450: bne   a0, v1, 0x10714bc lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_10714bc
// --- basic block ---
// 0x01071458: 0x1071458: lw    a0, 264(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x0107145c: 0x107145c: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01071460: 0x1071460: sll   zero, zero, 0
// 0x01071464: 0x1071464: bne   a0, v1, 0x10714b8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10714b8
// --- basic block ---
// 0x0107146c: 0x107146c: lw    v1, 268(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 5
// 0x01071470: 0x1071470: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01071474: 0x1071474: sll   zero, zero, 0
// 0x01071478: 0x1071478: bne   v1, v0, 0x10714bc lui   a0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_10714bc
// --- basic block ---
// 0x01071480: 0x1071480: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071484: 0x1071484: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071488: 0x1071488: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0107148c: 0x107148c: addiu a3, a3, 27740
	ldloc 4
	ldc.i4 27740
	add
	stloc 4
// 0x01071490: 0x1071490: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071494: 0x1071494: jal   0x100449c addiu a2, zero, 1550
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
// 0x0107149c: 0x107149c: bne   s2, zero, 0x1071510 addiu v1, zero, 1
	ldloc 10
	ldc.i4.1
	stloc 5
	brtrue L_1071510
// --- basic block ---
// 0x010714a4: 0x10714a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010714a8: 0x10714a8: jal   0x1071310 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnAsyncOperationCompleted_MapDisplayed_1071310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010714b0: 0x10714b0: j	 0x1071510 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_1071510
// --- basic block ---
L_10714b8:
// 0x010714b8: 0x10714b8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_10714bc:
// 0x010714bc: 0x10714bc: jal   0x108c2f4 addiu a0, a0, 11320
	ldloc.1
	ldc.i4 11320
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl105::RTUsers_ResetUpdateFlag_108c2f4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010714c4: 0x10714c4: jal   0x1007068 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1007068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010714cc: 0x10714cc: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010714d0: 0x10714d0: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010714d4: 0x10714d4: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x010714d8: 0x10714d8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010714dc: 0x10714dc: addiu a3, a3, 4880
	ldloc 4
	ldc.i4 4880
	add
	stloc 4
// 0x010714e0: 0x10714e0: addiu a0, s1, 11040
	ldloc 9
	ldc.i4 11040
	add
	stloc.1
// 0x010714e4: 0x10714e4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010714e8: 0x10714e8: jal   0x107642c sw    s2, 16(sp)
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
	call int32 Cibyl89::RTNet_MapDisplyed_107642c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010714f0: 0x10714f0: beq   v0, zero, 0x1071510 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1071510
// --- basic block ---
// 0x010714f8: 0x10714f8: addiu a0, s1, 11040
	ldloc 9
	ldc.i4 11040
	add
	stloc.1
// 0x010714fc: 0x10714fc: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x01071500: 0x1071500: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01071504: 0x1071504: jal   0x1001800 addiu a2, zero, 16
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
// 0x0107150c: 0x107150c: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
L_1071510:
// 0x01071510: 0x1071510: lw    ra, 52(sp)
// 0x01071514: 0x1071514: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01071518: 0x1071518: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0107151c: 0x107151c: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01071520: 0x1071520: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01071524: 0x1071524: jr    ra addiu sp, sp, 56
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
.method public static int32 SendAllMessagesTogether_BuildPacket_107152c(int32,int32,int32,int32,int32)
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
// 0x0107152c: 0x107152c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071530: 0x1071530: sw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01071534: 0x1071534: sw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01071538: 0x1071538: sw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107153c: 0x107153c: sw    ra, 28(sp)
// 0x01071540: 0x1071540: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01071544: 0x1071544: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01071548: 0x1071548: bne   a0, zero, 0x10715f0 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_10715f0
// --- basic block ---
// 0x01071550: 0x1071550: jal   0x106f370 addu  a0, a1, zero
	ldloc.2
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
// 0x01071558: 0x1071558: bne   v0, zero, 0x1071578 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071578
// --- basic block ---
// 0x01071560: 0x1071560: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071564: 0x1071564: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01071568: 0x1071568: addiu a3, a3, 27832
	ldloc 4
	ldc.i4 27832
	add
	stloc 4
// 0x0107156c: 0x107156c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071570: 0x1071570: j	 0x10715a4 addiu a2, zero, 2278
	ldc.i4 2278
	stloc.3
	br L_10715a4
// --- basic block ---
L_1071578:
// 0x01071578: 0x1071578: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071580: 0x1071580: jal   0x106f2d0 addu  a0, s0, v0
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
// 0x01071588: 0x1071588: bne   v0, zero, 0x10715b4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10715b4
// --- basic block ---
// 0x01071590: 0x1071590: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071594: 0x1071594: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01071598: 0x1071598: addiu a3, a3, 27908
	ldloc 4
	ldc.i4 27908
	add
	stloc 4
// 0x0107159c: 0x107159c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010715a0: 0x10715a0: addiu a2, zero, 2286
	ldc.i4 2286
	stloc.3
L_10715a4:
// 0x010715a4: 0x10715a4: jal   0x100449c sll   zero, zero, 0
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
// 0x010715ac: 0x10715ac: j	 0x1071848 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1071848
// --- basic block ---
L_10715b4:
// 0x010715b4: 0x10715b4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010715bc: 0x10715bc: jal   0x106f1e0 addu  a0, s0, v0
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
// 0x010715c4: 0x10715c4: bne   v0, zero, 0x10715e4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10715e4
// --- basic block ---
// 0x010715cc: 0x10715cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010715d0: 0x10715d0: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x010715d4: 0x10715d4: addiu a3, a3, 27976
	ldloc 4
	ldc.i4 27976
	add
	stloc 4
// 0x010715d8: 0x10715d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010715dc: 0x10715dc: j	 0x10715a4 addiu a2, zero, 2294
	ldc.i4 2294
	stloc.3
	br L_10715a4
// --- basic block ---
L_10715e4:
// 0x010715e4: 0x10715e4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010715ec: 0x10715ec: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_10715f0:
// 0x010715f0: 0x10715f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010715f4: 0x10715f4: lw    v0, 10932(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldelem.i4
	stloc 5
// 0x010715f8: 0x10715f8: sll   zero, zero, 0
// 0x010715fc: 0x10715fc: blez  v0, 0x1071638 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	ble L_1071638
// --- basic block ---
// 0x01071604: 0x1071604: jal   0x106d9d4 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::SendMessage_CachedMapProblems_106d9d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107160c: 0x107160c: bne   v0, zero, 0x107162c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107162c
// --- basic block ---
// 0x01071614: 0x1071614: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071618: 0x1071618: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0107161c: 0x107161c: addiu a3, a3, 28044
	ldloc 4
	ldc.i4 28044
	add
	stloc 4
// 0x01071620: 0x1071620: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071624: 0x1071624: j	 0x10715a4 addiu a2, zero, 2305
	ldc.i4 2305
	stloc.3
	br L_10715a4
// --- basic block ---
L_107162c:
// 0x0107162c: 0x107162c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071634: 0x1071634: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_1071638:
// 0x01071638: 0x1071638: jal   0x106f138 addu  a0, s1, zero
	ldloc 8
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
// 0x01071640: 0x1071640: beq   v0, zero, 0x1071658 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1071658
// --- basic block ---
// 0x01071648: 0x1071648: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071650: 0x1071650: j	 0x1071670 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_1071670
// --- basic block ---
L_1071658:
// 0x01071658: 0x1071658: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107165c: 0x107165c: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01071660: 0x1071660: addiu a3, a3, 28132
	ldloc 4
	ldc.i4 28132
	add
	stloc 4
// 0x01071664: 0x1071664: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071668: 0x1071668: jal   0x100449c addiu a2, zero, 2316
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
L_1071670:
// 0x01071670: 0x1071670: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01071674: 0x1071674: jal   0x106f5cc sltiu a1, s2, 1
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
// 0x0107167c: 0x107167c: beq   v0, zero, 0x1071694 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1071694
// --- basic block ---
// 0x01071684: 0x1071684: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107168c: 0x107168c: j	 0x10716ac addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_10716ac
// --- basic block ---
L_1071694:
// 0x01071694: 0x1071694: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071698: 0x1071698: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0107169c: 0x107169c: addiu a3, a3, 28232
	ldloc 4
	ldc.i4 28232
	add
	stloc 4
// 0x010716a0: 0x10716a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010716a4: 0x10716a4: jal   0x100449c addiu a2, zero, 2322
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
L_10716ac:
// 0x010716ac: 0x10716ac: bne   s2, zero, 0x1071700 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_1071700
// --- basic block ---
// 0x010716b4: 0x10716b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010716b8: 0x10716b8: lw    v0, 15184(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3796
	add
	ldelem.i4
	stloc 5
// 0x010716bc: 0x10716bc: sll   zero, zero, 0
// 0x010716c0: 0x10716c0: beq   v0, zero, 0x1071700 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1071700
// --- basic block ---
// 0x010716c8: 0x10716c8: jal   0x1071408 addu  a0, s1, zero
	ldloc 8
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
// 0x010716d0: 0x10716d0: bne   v0, zero, 0x10716f0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10716f0
// --- basic block ---
// 0x010716d8: 0x10716d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010716dc: 0x10716dc: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x010716e0: 0x10716e0: addiu a3, a3, 28320
	ldloc 4
	ldc.i4 28320
	add
	stloc 4
// 0x010716e4: 0x10716e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010716e8: 0x10716e8: j	 0x10715a4 addiu a2, zero, 2339
	ldc.i4 2339
	stloc.3
	br L_10715a4
// --- basic block ---
L_10716f0:
// 0x010716f0: 0x10716f0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010716f8: 0x10716f8: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x010716fc: 0x10716fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1071700:
// 0x01071700: 0x1071700: lw    v0, -25748(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldelem.i4
	stloc 5
// 0x01071704: 0x1071704: sll   zero, zero, 0
// 0x01071708: 0x1071708: lw    v0, 28(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107170c: 0x107170c: sll   zero, zero, 0
// 0x01071710: 0x1071710: blez  v0, 0x1071750 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	ldc.i4.s 0
	ble L_1071750
// --- basic block ---
// 0x01071718: 0x1071718: jal   0x106f794 addu  a0, s1, zero
	ldloc 8
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
// 0x01071720: 0x1071720: bne   v0, zero, 0x1071740 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071740
// --- basic block ---
// 0x01071728: 0x1071728: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107172c: 0x107172c: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01071730: 0x1071730: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x01071734: 0x1071734: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071738: 0x1071738: j	 0x10715a4 addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_10715a4
// --- basic block ---
L_1071740:
// 0x01071740: 0x1071740: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071748: 0x1071748: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x0107174c: 0x107174c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1071750:
// 0x01071750: 0x1071750: lw    v0, -25748(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldelem.i4
	stloc 5
// 0x01071754: 0x1071754: sll   zero, zero, 0
// 0x01071758: 0x1071758: lw    v0, 16(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107175c: 0x107175c: sll   zero, zero, 0
// 0x01071760: 0x1071760: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01071764: 0x1071764: bne   v0, zero, 0x10717a4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10717a4
// --- basic block ---
// 0x0107176c: 0x107176c: jal   0x106f820 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_GPSPath_106f820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071774: 0x1071774: bne   v0, zero, 0x1071794 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071794
// --- basic block ---
// 0x0107177c: 0x107177c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071780: 0x1071780: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01071784: 0x1071784: addiu a3, a3, 28468
	ldloc 4
	ldc.i4 28468
	add
	stloc 4
// 0x01071788: 0x1071788: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107178c: 0x107178c: j	 0x10715a4 addiu a2, zero, 2361
	ldc.i4 2361
	stloc.3
	br L_10715a4
// --- basic block ---
L_1071794:
// 0x01071794: 0x1071794: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107179c: 0x107179c: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x010717a0: 0x10717a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10717a4:
// 0x010717a4: 0x10717a4: lw    v0, -25748(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldelem.i4
	stloc 5
// 0x010717a8: 0x10717a8: sll   zero, zero, 0
// 0x010717ac: 0x10717ac: lw    v0, 4(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010717b0: 0x10717b0: sll   zero, zero, 0
// 0x010717b4: 0x10717b4: blez  v0, 0x10717f0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10717f0
// --- basic block ---
// 0x010717bc: 0x10717bc: jal   0x106f898 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_NodePath_106f898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010717c4: 0x10717c4: bne   v0, zero, 0x10717e4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10717e4
// --- basic block ---
// 0x010717cc: 0x10717cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010717d0: 0x10717d0: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x010717d4: 0x10717d4: addiu a3, a3, 28536
	ldloc 4
	ldc.i4 28536
	add
	stloc 4
// 0x010717d8: 0x10717d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010717dc: 0x10717dc: j	 0x10715a4 addiu a2, zero, 2372
	ldc.i4 2372
	stloc.3
	br L_10715a4
// --- basic block ---
L_10717e4:
// 0x010717e4: 0x10717e4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010717ec: 0x10717ec: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_10717f0:
// 0x010717f0: 0x10717f0: jal   0x109176c sll   zero, zero, 0
	call int32 Cibyl108::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_109176c()
	stloc 5
// --- basic block ---
// 0x010717f8: 0x10717f8: bne   v0, zero, 0x1071828 sll   zero, zero, 0
	ldloc 5
	brtrue L_1071828
// --- basic block ---
// 0x01071800: 0x1071800: jal   0x106f868 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_ExternalPoiDisplayed_106f868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071808: 0x1071808: bne   v0, zero, 0x1071828 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071828
// --- basic block ---
// 0x01071810: 0x1071810: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071814: 0x1071814: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01071818: 0x1071818: addiu a3, a3, 23632
	ldloc 4
	ldc.i4 23632
	add
	stloc 4
// 0x0107181c: 0x107181c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071820: 0x1071820: j	 0x10715a4 addiu a2, zero, 2383
	ldc.i4 2383
	stloc.3
	br L_10715a4
// --- basic block ---
L_1071828:
// 0x01071828: 0x1071828: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107182c: 0x107182c: sll   zero, zero, 0
// 0x01071830: 0x1071830: bne   v1, zero, 0x1071848 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_1071848
// --- basic block ---
// 0x01071838: 0x1071838: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 6
// 0x0107183c: 0x107183c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071840: 0x1071840: sw    v1, -25800(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6450
	add
	ldloc 6
	stelem.i4
// 0x01071844: 0x1071844: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1071848:
// 0x01071848: 0x1071848: lw    ra, 28(sp)
// 0x0107184c: 0x107184c: lw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01071850: 0x1071850: lw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01071854: 0x1071854: lw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01071858: 0x1071858: jr    ra addiu sp, sp, 32
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
}
