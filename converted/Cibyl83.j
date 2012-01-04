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

.class public auto beforefieldinit Cibyl83
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
  } // end of method Cibyl83::.ctor

.method public static int32 OnAsyncOperationCompleted_ReportAbuse_106f508(int32,int32,int32,int32,int32)
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
// 0x0106f508: 0x106f508: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f50c: 0x106f50c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f510: 0x106f510: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f514: 0x106f514: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f518: 0x106f518: sw    ra, 28(sp)
// 0x0106f51c: 0x106f51c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f520: 0x106f520: bne   s0, zero, 0x106f540 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f540
// --- basic block ---
// 0x0106f528: 0x106f528: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f52c: 0x106f52c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f530: 0x106f530: addiu a3, a3, 24784
	ldloc 4
	ldc.i4 24784
	add
	stloc 4
// 0x0106f534: 0x106f534: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f538: 0x106f538: j	 0x106f554 addiu a2, zero, 4103
	ldc.i4 4103
	stloc.3
	br L_106f554
// --- basic block ---
L_106f540:
// 0x0106f540: 0x106f540: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f544: 0x106f544: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f548: 0x106f548: addiu a3, a3, 24836
	ldloc 4
	ldc.i4 24836
	add
	stloc 4
// 0x0106f54c: 0x106f54c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f550: 0x106f550: addiu a2, zero, 4105
	ldc.i4 4105
	stloc.3
L_106f554:
// 0x0106f554: 0x106f554: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f55c: 0x106f55c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f560: 0x106f560: jal   0x106f010 addu  a1, s0, zero
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
// 0x0106f568: 0x106f568: lw    ra, 28(sp)
// 0x0106f56c: 0x106f56c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f570: 0x106f570: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f574: 0x106f574: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CollectBonus_106f57c(int32,int32,int32,int32,int32)
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
// 0x0106f57c: 0x106f57c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f580: 0x106f580: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f584: 0x106f584: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f588: 0x106f588: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f58c: 0x106f58c: sw    ra, 28(sp)
// 0x0106f590: 0x106f590: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f594: 0x106f594: bne   s0, zero, 0x106f5b4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f5b4
// --- basic block ---
// 0x0106f59c: 0x106f59c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f5a0: 0x106f5a0: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f5a4: 0x106f5a4: addiu a3, a3, 24888
	ldloc 4
	ldc.i4 24888
	add
	stloc 4
// 0x0106f5a8: 0x106f5a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f5ac: 0x106f5ac: j	 0x106f5c8 addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
	br L_106f5c8
// --- basic block ---
L_106f5b4:
// 0x0106f5b4: 0x106f5b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f5b8: 0x106f5b8: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f5bc: 0x106f5bc: addiu a3, a3, 24944
	ldloc 4
	ldc.i4 24944
	add
	stloc 4
// 0x0106f5c0: 0x106f5c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f5c4: 0x106f5c4: addiu a2, zero, 4095
	ldc.i4 4095
	stloc.3
L_106f5c8:
// 0x0106f5c8: 0x106f5c8: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f5d0: 0x106f5d0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f5d4: 0x106f5d4: jal   0x106f010 addu  a1, s0, zero
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
// 0x0106f5dc: 0x106f5dc: lw    ra, 28(sp)
// 0x0106f5e0: 0x106f5e0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f5e4: 0x106f5e4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f5e8: 0x106f5e8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SelectRoute_106f5f0(int32,int32,int32,int32,int32)
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
// 0x0106f5f0: 0x106f5f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f5f4: 0x106f5f4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f5f8: 0x106f5f8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f5fc: 0x106f5fc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f600: 0x106f600: sw    ra, 28(sp)
// 0x0106f604: 0x106f604: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f608: 0x106f608: bne   s0, zero, 0x106f628 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f628
// --- basic block ---
// 0x0106f610: 0x106f610: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f614: 0x106f614: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f618: 0x106f618: addiu a3, a3, 24996
	ldloc 4
	ldc.i4 24996
	add
	stloc 4
// 0x0106f61c: 0x106f61c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f620: 0x106f620: j	 0x106f63c addiu a2, zero, 4083
	ldc.i4 4083
	stloc.3
	br L_106f63c
// --- basic block ---
L_106f628:
// 0x0106f628: 0x106f628: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f62c: 0x106f62c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f630: 0x106f630: addiu a3, a3, 25048
	ldloc 4
	ldc.i4 25048
	add
	stloc 4
// 0x0106f634: 0x106f634: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f638: 0x106f638: addiu a2, zero, 4085
	ldc.i4 4085
	stloc.3
L_106f63c:
// 0x0106f63c: 0x106f63c: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f644: 0x106f644: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f648: 0x106f648: jal   0x106f010 addu  a1, s0, zero
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
// 0x0106f650: 0x106f650: lw    ra, 28(sp)
// 0x0106f654: 0x106f654: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f658: 0x106f658: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f65c: 0x106f65c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_RequestRoute_106f664(int32,int32,int32,int32,int32)
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
// 0x0106f664: 0x106f664: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f668: 0x106f668: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f66c: 0x106f66c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f670: 0x106f670: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f674: 0x106f674: sw    ra, 28(sp)
// 0x0106f678: 0x106f678: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f67c: 0x106f67c: bne   s0, zero, 0x106f69c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f69c
// --- basic block ---
// 0x0106f684: 0x106f684: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f688: 0x106f688: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f68c: 0x106f68c: addiu a3, a3, 25100
	ldloc 4
	ldc.i4 25100
	add
	stloc 4
// 0x0106f690: 0x106f690: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f694: 0x106f694: j	 0x106f6b0 addiu a2, zero, 4004
	ldc.i4 4004
	stloc.3
	br L_106f6b0
// --- basic block ---
L_106f69c:
// 0x0106f69c: 0x106f69c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f6a0: 0x106f6a0: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f6a4: 0x106f6a4: addiu a3, a3, 25156
	ldloc 4
	ldc.i4 25156
	add
	stloc 4
// 0x0106f6a8: 0x106f6a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f6ac: 0x106f6ac: addiu a2, zero, 4006
	ldc.i4 4006
	stloc.3
L_106f6b0:
// 0x0106f6b0: 0x106f6b0: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f6b8: 0x106f6b8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f6bc: 0x106f6bc: jal   0x106f010 addu  a1, s0, zero
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
// 0x0106f6c4: 0x106f6c4: lw    ra, 28(sp)
// 0x0106f6c8: 0x106f6c8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f6cc: 0x106f6cc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f6d0: 0x106f6d0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportOnNavigation_106f6d8(int32,int32,int32,int32,int32)
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
// 0x0106f6d8: 0x106f6d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f6dc: 0x106f6dc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f6e0: 0x106f6e0: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f6e4: 0x106f6e4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f6e8: 0x106f6e8: sw    ra, 28(sp)
// 0x0106f6ec: 0x106f6ec: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f6f0: 0x106f6f0: bne   s0, zero, 0x106f710 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f710
// --- basic block ---
// 0x0106f6f8: 0x106f6f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f6fc: 0x106f6fc: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f700: 0x106f700: addiu a3, a3, 25208
	ldloc 4
	ldc.i4 25208
	add
	stloc 4
// 0x0106f704: 0x106f704: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f708: 0x106f708: j	 0x106f724 addiu a2, zero, 3959
	ldc.i4 3959
	stloc.3
	br L_106f724
// --- basic block ---
L_106f710:
// 0x0106f710: 0x106f710: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f714: 0x106f714: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f718: 0x106f718: addiu a3, a3, 25296
	ldloc 4
	ldc.i4 25296
	add
	stloc 4
// 0x0106f71c: 0x106f71c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f720: 0x106f720: addiu a2, zero, 3961
	ldc.i4 3961
	stloc.3
L_106f724:
// 0x0106f724: 0x106f724: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f72c: 0x106f72c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f730: 0x106f730: jal   0x106f010 addu  a1, s0, zero
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
// 0x0106f738: 0x106f738: lw    ra, 28(sp)
// 0x0106f73c: 0x106f73c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f740: 0x106f740: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f744: 0x106f744: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_ReportSegments_106f74c(int32,int32,int32,int32,int32)
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
// 0x0106f74c: 0x106f74c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f750: 0x106f750: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106f754: 0x106f754: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106f758: 0x106f758: sw    ra, 28(sp)
// 0x0106f75c: 0x106f75c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106f760: 0x106f760: beq   a1, zero, 0x106f784 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_106f784
// --- basic block ---
// 0x0106f768: 0x106f768: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f76c: 0x106f76c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f770: 0x106f770: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f774: 0x106f774: addiu a3, a3, 25376
	ldloc 4
	ldc.i4 25376
	add
	stloc 4
// 0x0106f778: 0x106f778: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f77c: 0x106f77c: jal   0x100449c addiu a2, zero, 3370
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
L_106f784:
// 0x0106f784: 0x106f784: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f788: 0x106f788: lw    v0, 17836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4459
	add
	ldelem.i4
	stloc 5
// 0x0106f78c: 0x106f78c: sll   zero, zero, 0
// 0x0106f790: 0x106f790: beq   v0, zero, 0x106f7a0 sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_106f7a0
// --- basic block ---
// 0x0106f798: 0x106f798: jalr  v0 addu  a1, s0, zero
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
L_106f7a0:
// 0x0106f7a0: 0x106f7a0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106f7a4: 0x106f7a4: jal   0x106f010 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106f7ac: 0x106f7ac: lw    ra, 28(sp)
// 0x0106f7b0: 0x106f7b0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f7b4: 0x106f7b4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106f7b8: 0x106f7b8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_ReportMarkers_106f7c0(int32,int32,int32,int32,int32)
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
// 0x0106f7c0: 0x106f7c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f7c4: 0x106f7c4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106f7c8: 0x106f7c8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106f7cc: 0x106f7cc: sw    ra, 28(sp)
// 0x0106f7d0: 0x106f7d0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106f7d4: 0x106f7d4: beq   a1, zero, 0x106f7f8 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_106f7f8
// --- basic block ---
// 0x0106f7dc: 0x106f7dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f7e0: 0x106f7e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f7e4: 0x106f7e4: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f7e8: 0x106f7e8: addiu a3, a3, 25428
	ldloc 4
	ldc.i4 25428
	add
	stloc 4
// 0x0106f7ec: 0x106f7ec: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f7f0: 0x106f7f0: jal   0x100449c addiu a2, zero, 3357
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
L_106f7f8:
// 0x0106f7f8: 0x106f7f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f7fc: 0x106f7fc: lw    v0, 17840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4460
	add
	ldelem.i4
	stloc 5
// 0x0106f800: 0x106f800: sll   zero, zero, 0
// 0x0106f804: 0x106f804: beq   v0, zero, 0x106f814 sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_106f814
// --- basic block ---
// 0x0106f80c: 0x106f80c: jalr  v0 addu  a1, s0, zero
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
L_106f814:
// 0x0106f814: 0x106f814: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106f818: 0x106f818: jal   0x106f010 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106f820: 0x106f820: lw    ra, 28(sp)
// 0x0106f824: 0x106f824: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f828: 0x106f828: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106f82c: 0x106f82c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part2_106f834(int32,int32,int32,int32,int32)
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
// 0x0106f834: 0x106f834: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f838: 0x106f838: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106f83c: 0x106f83c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106f840: 0x106f840: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106f844: 0x106f844: sw    ra, 28(sp)
// 0x0106f848: 0x106f848: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0106f84c: 0x106f84c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106f850: 0x106f850: beq   a1, zero, 0x106f884 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_106f884
// --- basic block ---
// 0x0106f858: 0x106f858: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f85c: 0x106f85c: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x0106f860: 0x106f860: addiu a3, a3, 25476
	ldloc 4
	ldc.i4 25476
	add
	stloc 4
// 0x0106f864: 0x106f864: addiu a2, zero, 2042
	ldc.i4 2042
	stloc.3
// 0x0106f868: 0x106f868: jal   0x100449c addiu a0, zero, 4
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
// 0x0106f870: 0x106f870: jal   0x10b326c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b326c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f878: 0x106f878: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f87c: 0x106f87c: j	 0x106f8e8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_106f8e8
// --- basic block ---
L_106f884:
// 0x0106f884: 0x106f884: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f888: 0x106f888: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f88c: 0x106f88c: addiu a3, a3, 25548
	ldloc 4
	ldc.i4 25548
	add
	stloc 4
// 0x0106f890: 0x106f890: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x0106f894: 0x106f894: jal   0x100449c addiu a2, zero, 2048
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
// 0x0106f89c: 0x106f89c: jal   0x106ead0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106ead0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f8a4: 0x106f8a4: beq   v0, zero, 0x106f8cc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106f8cc
// --- basic block ---
// 0x0106f8ac: 0x106f8ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f8b0: 0x106f8b0: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x0106f8b4: 0x106f8b4: addiu a3, a3, 25616
	ldloc 4
	ldc.i4 25616
	add
	stloc 4
// 0x0106f8b8: 0x106f8b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f8bc: 0x106f8bc: jal   0x100449c addiu a2, zero, 2051
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
// 0x0106f8c4: 0x106f8c4: j	 0x106f8f0 sll   zero, zero, 0
	br L_106f8f0
// --- basic block ---
L_106f8cc:
// 0x0106f8cc: 0x106f8cc: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x0106f8d0: 0x106f8d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f8d4: 0x106f8d4: addiu a3, a3, 25688
	ldloc 4
	ldc.i4 25688
	add
	stloc 4
// 0x0106f8d8: 0x106f8d8: jal   0x100449c addiu a2, zero, 2053
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
// 0x0106f8e0: 0x106f8e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f8e4: 0x106f8e4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_106f8e8:
// 0x0106f8e8: 0x106f8e8: jal   0x106f010 sll   zero, zero, 0
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
L_106f8f0:
// 0x0106f8f0: 0x106f8f0: lw    ra, 28(sp)
// 0x0106f8f4: 0x106f8f4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106f8f8: 0x106f8f8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106f8fc: 0x106f8fc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106f900: 0x106f900: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part1_106f908(int32,int32,int32,int32,int32)
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
// 0x0106f908: 0x106f908: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f90c: 0x106f90c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106f910: 0x106f910: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106f914: 0x106f914: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106f918: 0x106f918: sw    ra, 28(sp)
// 0x0106f91c: 0x106f91c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0106f920: 0x106f920: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106f924: 0x106f924: beq   a1, zero, 0x106f958 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_106f958
// --- basic block ---
// 0x0106f92c: 0x106f92c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f930: 0x106f930: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x0106f934: 0x106f934: addiu a3, a3, 25768
	ldloc 4
	ldc.i4 25768
	add
	stloc 4
// 0x0106f938: 0x106f938: addiu a2, zero, 2022
	ldc.i4 2022
	stloc.3
// 0x0106f93c: 0x106f93c: jal   0x100449c addiu a0, zero, 4
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
// 0x0106f944: 0x106f944: jal   0x10b326c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b326c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f94c: 0x106f94c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f950: 0x106f950: j	 0x106f9bc addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_106f9bc
// --- basic block ---
L_106f958:
// 0x0106f958: 0x106f958: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f95c: 0x106f95c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f960: 0x106f960: addiu a3, a3, 25840
	ldloc 4
	ldc.i4 25840
	add
	stloc 4
// 0x0106f964: 0x106f964: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x0106f968: 0x106f968: jal   0x100449c addiu a2, zero, 2028
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
// 0x0106f970: 0x106f970: jal   0x106ead0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106ead0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f978: 0x106f978: beq   v0, zero, 0x106f9a0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106f9a0
// --- basic block ---
// 0x0106f980: 0x106f980: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f984: 0x106f984: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x0106f988: 0x106f988: addiu a3, a3, 25908
	ldloc 4
	ldc.i4 25908
	add
	stloc 4
// 0x0106f98c: 0x106f98c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f990: 0x106f990: jal   0x100449c addiu a2, zero, 2031
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
// 0x0106f998: 0x106f998: j	 0x106f9c4 sll   zero, zero, 0
	br L_106f9c4
// --- basic block ---
L_106f9a0:
// 0x0106f9a0: 0x106f9a0: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x0106f9a4: 0x106f9a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f9a8: 0x106f9a8: addiu a3, a3, 25976
	ldloc 4
	ldc.i4 25976
	add
	stloc 4
// 0x0106f9ac: 0x106f9ac: jal   0x100449c addiu a2, zero, 2033
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
// 0x0106f9b4: 0x106f9b4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f9b8: 0x106f9b8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_106f9bc:
// 0x0106f9bc: 0x106f9bc: jal   0x106f010 sll   zero, zero, 0
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
L_106f9c4:
// 0x0106f9c4: 0x106f9c4: lw    ra, 28(sp)
// 0x0106f9c8: 0x106f9c8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106f9cc: 0x106f9cc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106f9d0: 0x106f9d0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106f9d4: 0x106f9d4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed__only_106f9dc(int32,int32,int32,int32,int32)
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
// 0x0106f9dc: 0x106f9dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f9e0: 0x106f9e0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f9e4: 0x106f9e4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f9e8: 0x106f9e8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f9ec: 0x106f9ec: sw    ra, 28(sp)
// 0x0106f9f0: 0x106f9f0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f9f4: 0x106f9f4: bne   s0, zero, 0x106fa14 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106fa14
// --- basic block ---
// 0x0106f9fc: 0x106f9fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fa00: 0x106fa00: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106fa04: 0x106fa04: addiu a3, a3, 26052
	ldloc 4
	ldc.i4 26052
	add
	stloc 4
// 0x0106fa08: 0x106fa08: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fa0c: 0x106fa0c: j	 0x106fa28 addiu a2, zero, 1940
	ldc.i4 1940
	stloc.3
	br L_106fa28
// --- basic block ---
L_106fa14:
// 0x0106fa14: 0x106fa14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fa18: 0x106fa18: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106fa1c: 0x106fa1c: addiu a3, a3, 26140
	ldloc 4
	ldc.i4 26140
	add
	stloc 4
// 0x0106fa20: 0x106fa20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fa24: 0x106fa24: addiu a2, zero, 1942
	ldc.i4 1942
	stloc.3
L_106fa28:
// 0x0106fa28: 0x106fa28: jal   0x100449c sll   zero, zero, 0
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
// 0x0106fa30: 0x106fa30: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fa34: 0x106fa34: jal   0x106f010 addu  a1, s0, zero
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
// 0x0106fa3c: 0x106fa3c: lw    ra, 28(sp)
// 0x0106fa40: 0x106fa40: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fa44: 0x106fa44: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fa48: 0x106fa48: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_UserPoints_106fa50(int32,int32,int32,int32,int32)
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
// 0x0106fa50: 0x106fa50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fa54: 0x106fa54: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106fa58: 0x106fa58: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106fa5c: 0x106fa5c: sw    ra, 28(sp)
// 0x0106fa60: 0x106fa60: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106fa64: 0x106fa64: beq   a1, zero, 0x106fa94 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_106fa94
// --- basic block ---
// 0x0106fa6c: 0x106fa6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fa70: 0x106fa70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fa74: 0x106fa74: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106fa78: 0x106fa78: addiu a3, a3, 26220
	ldloc 4
	ldc.i4 26220
	add
	stloc 4
// 0x0106fa7c: 0x106fa7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fa80: 0x106fa80: jal   0x100449c addiu a2, zero, 1684
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
// 0x0106fa88: 0x106fa88: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106fa8c: 0x106fa8c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0106fa90: 0x106fa90: sw    v1, 15060(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3765
	add
	ldloc 7
	stelem.i4
L_106fa94:
// 0x0106fa94: 0x106fa94: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106fa98: 0x106fa98: jal   0x106f010 addu  a1, s0, zero
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
	stloc 6
// --- basic block ---
// 0x0106faa0: 0x106faa0: lw    ra, 28(sp)
// 0x0106faa4: 0x106faa4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106faa8: 0x106faa8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106faac: 0x106faac: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SetMood_106fab4(int32,int32,int32,int32,int32)
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
// 0x0106fab4: 0x106fab4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fab8: 0x106fab8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fabc: 0x106fabc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fac0: 0x106fac0: sw    ra, 28(sp)
// 0x0106fac4: 0x106fac4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fac8: 0x106fac8: beq   a1, zero, 0x106faec addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106faec
// --- basic block ---
// 0x0106fad0: 0x106fad0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fad4: 0x106fad4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fad8: 0x106fad8: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106fadc: 0x106fadc: addiu a3, a3, 26292
	ldloc 4
	ldc.i4 26292
	add
	stloc 4
// 0x0106fae0: 0x106fae0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fae4: 0x106fae4: jal   0x100449c addiu a2, zero, 1674
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
L_106faec:
// 0x0106faec: 0x106faec: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106faf0: 0x106faf0: jal   0x106f010 addu  a1, s0, zero
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
// 0x0106faf8: 0x106faf8: lw    ra, 28(sp)
// 0x0106fafc: 0x106fafc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fb00: 0x106fb00: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fb04: 0x106fb04: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_NotifySplashUpdateTime_106fb0c(int32,int32,int32,int32,int32)
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
// 0x0106fb0c: 0x106fb0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106fb10: 0x106fb10: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106fb14: 0x106fb14: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106fb18: 0x106fb18: sw    ra, 36(sp)
// 0x0106fb1c: 0x106fb1c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fb20: 0x106fb20: beq   a1, zero, 0x106fb48 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fb48
// --- basic block ---
// 0x0106fb28: 0x106fb28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fb2c: 0x106fb2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fb30: 0x106fb30: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106fb34: 0x106fb34: addiu a3, a3, 26356
	ldloc 4
	ldc.i4 26356
	add
	stloc 4
// 0x0106fb38: 0x106fb38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fb3c: 0x106fb3c: addiu a2, zero, 1454
	ldc.i4 1454
	stloc.3
// 0x0106fb40: 0x106fb40: jal   0x100449c sw    s0, 16(sp)
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
L_106fb48:
// 0x0106fb48: 0x106fb48: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fb4c: 0x106fb4c: jal   0x106f010 addu  a1, s0, zero
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
// 0x0106fb54: 0x106fb54: lw    ra, 36(sp)
// 0x0106fb58: 0x106fb58: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106fb5c: 0x106fb5c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106fb60: 0x106fb60: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnNavigate_106fb68(int32,int32,int32,int32,int32)
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
// 0x0106fb68: 0x106fb68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106fb6c: 0x106fb6c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106fb70: 0x106fb70: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106fb74: 0x106fb74: sw    ra, 36(sp)
// 0x0106fb78: 0x106fb78: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fb7c: 0x106fb7c: beq   a1, zero, 0x106fba4 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fba4
// --- basic block ---
// 0x0106fb84: 0x106fb84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fb88: 0x106fb88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fb8c: 0x106fb8c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106fb90: 0x106fb90: addiu a3, a3, 26428
	ldloc 4
	ldc.i4 26428
	add
	stloc 4
// 0x0106fb94: 0x106fb94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fb98: 0x106fb98: addiu a2, zero, 1445
	ldc.i4 1445
	stloc.3
// 0x0106fb9c: 0x106fb9c: jal   0x100449c sw    s0, 16(sp)
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
L_106fba4:
// 0x0106fba4: 0x106fba4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fba8: 0x106fba8: jal   0x106f010 addu  a1, s0, zero
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
// 0x0106fbb0: 0x106fbb0: lw    ra, 36(sp)
// 0x0106fbb4: 0x106fbb4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106fbb8: 0x106fbb8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106fbbc: 0x106fbbc: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnPopUp_106fbc4(int32,int32,int32,int32,int32)
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
// 0x0106fbc4: 0x106fbc4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106fbc8: 0x106fbc8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106fbcc: 0x106fbcc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106fbd0: 0x106fbd0: sw    ra, 36(sp)
// 0x0106fbd4: 0x106fbd4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fbd8: 0x106fbd8: beq   a1, zero, 0x106fc00 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fc00
// --- basic block ---
// 0x0106fbe0: 0x106fbe0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fbe4: 0x106fbe4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fbe8: 0x106fbe8: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106fbec: 0x106fbec: addiu a3, a3, 26496
	ldloc 4
	ldc.i4 26496
	add
	stloc 4
// 0x0106fbf0: 0x106fbf0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fbf4: 0x106fbf4: addiu a2, zero, 1435
	ldc.i4 1435
	stloc.3
// 0x0106fbf8: 0x106fbf8: jal   0x100449c sw    s0, 16(sp)
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
L_106fc00:
// 0x0106fc00: 0x106fc00: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fc04: 0x106fc04: jal   0x106f010 addu  a1, s0, zero
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
// 0x0106fc0c: 0x106fc0c: lw    ra, 36(sp)
// 0x0106fc10: 0x106fc10: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106fc14: 0x106fc14: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106fc18: 0x106fc18: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_FacebookPermissions_106fc20(int32,int32,int32,int32,int32)
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
// 0x0106fc20: 0x106fc20: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106fc24: 0x106fc24: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106fc28: 0x106fc28: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106fc2c: 0x106fc2c: sw    ra, 36(sp)
// 0x0106fc30: 0x106fc30: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fc34: 0x106fc34: beq   a1, zero, 0x106fc5c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fc5c
// --- basic block ---
// 0x0106fc3c: 0x106fc3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fc40: 0x106fc40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fc44: 0x106fc44: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106fc48: 0x106fc48: addiu a3, a3, 26428
	ldloc 4
	ldc.i4 26428
	add
	stloc 4
// 0x0106fc4c: 0x106fc4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fc50: 0x106fc50: addiu a2, zero, 1426
	ldc.i4 1426
	stloc.3
// 0x0106fc54: 0x106fc54: jal   0x100449c sw    s0, 16(sp)
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
L_106fc5c:
// 0x0106fc5c: 0x106fc5c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fc60: 0x106fc60: jal   0x106f010 addu  a1, s0, zero
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
// 0x0106fc68: 0x106fc68: lw    ra, 36(sp)
// 0x0106fc6c: 0x106fc6c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106fc70: 0x106fc70: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106fc74: 0x106fc74: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_TripServer_106fc7c(int32,int32,int32,int32,int32)
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
// 0x0106fc7c: 0x106fc7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fc80: 0x106fc80: sw    ra, 28(sp)
// 0x0106fc84: 0x106fc84: beq   a1, zero, 0x106fcb4 addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 5
	brfalse L_106fcb4
// --- basic block ---
// 0x0106fc8c: 0x106fc8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fc90: 0x106fc90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fc94: 0x106fc94: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106fc98: 0x106fc98: addiu a3, a3, 26572
	ldloc 4
	ldc.i4 26572
	add
	stloc 4
// 0x0106fc9c: 0x106fc9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fca0: 0x106fca0: addiu a2, zero, 1416
	ldc.i4 1416
	stloc.3
// 0x0106fca4: 0x106fca4: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106fcac: 0x106fcac: j	 0x106fcbc sll   zero, zero, 0
	br L_106fcbc
// --- basic block ---
L_106fcb4:
// 0x0106fcb4: 0x106fcb4: jal   0x106f010 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106fcbc:
// 0x0106fcbc: 0x106fcbc: lw    ra, 28(sp)
// 0x0106fcc0: 0x106fcc0: sll   zero, zero, 0
// 0x0106fcc4: 0x106fcc4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportMapProblem_106fccc(int32,int32,int32,int32,int32)
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
// 0x0106fccc: 0x106fccc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fcd0: 0x106fcd0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fcd4: 0x106fcd4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fcd8: 0x106fcd8: sw    ra, 28(sp)
// 0x0106fcdc: 0x106fcdc: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fce0: 0x106fce0: beq   a1, zero, 0x106fd00 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fd00
// --- basic block ---
// 0x0106fce8: 0x106fce8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fcec: 0x106fcec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fcf0: 0x106fcf0: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106fcf4: 0x106fcf4: addiu a1, a1, 26632
	ldloc.2
	ldc.i4 26632
	add
	stloc.2
// 0x0106fcf8: 0x106fcf8: jal   0x104c128 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_106fd00:
// 0x0106fd00: 0x106fd00: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fd04: 0x106fd04: jal   0x106f010 addu  a1, s0, zero
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
// 0x0106fd0c: 0x106fd0c: lw    ra, 28(sp)
// 0x0106fd10: 0x106fd10: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fd14: 0x106fd14: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fd18: 0x106fd18: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_PostComment_106fd20(int32,int32,int32,int32,int32)
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
// 0x0106fd20: 0x106fd20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fd24: 0x106fd24: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fd28: 0x106fd28: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fd2c: 0x106fd2c: sw    ra, 28(sp)
// 0x0106fd30: 0x106fd30: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fd34: 0x106fd34: beq   a1, zero, 0x106fd54 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fd54
// --- basic block ---
// 0x0106fd3c: 0x106fd3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fd40: 0x106fd40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fd44: 0x106fd44: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106fd48: 0x106fd48: addiu a1, a1, 22512
	ldloc.2
	ldc.i4 22512
	add
	stloc.2
// 0x0106fd4c: 0x106fd4c: jal   0x104c128 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_106fd54:
// 0x0106fd54: 0x106fd54: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fd58: 0x106fd58: jal   0x106f010 addu  a1, s0, zero
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
// 0x0106fd60: 0x106fd60: lw    ra, 28(sp)
// 0x0106fd64: 0x106fd64: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fd68: 0x106fd68: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fd6c: 0x106fd6c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Scoreboard_106fd74(int32,int32,int32,int32,int32)
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
// 0x0106fd74: 0x106fd74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fd78: 0x106fd78: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106fd7c: 0x106fd7c: sw    ra, 28(sp)
// 0x0106fd80: 0x106fd80: beq   a1, zero, 0x106fd98 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_106fd98
// --- basic block ---
// 0x0106fd88: 0x106fd88: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106fd8c: 0x106fd8c: jal   0x104aedc sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	call void Cibyl55::roadmap_scoreboard_request_failed_104aedc()
// --- basic block ---
// 0x0106fd94: 0x106fd94: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_106fd98:
// 0x0106fd98: 0x106fd98: jal   0x106f010 addu  a0, s0, zero
	ldloc 6
	stloc.1
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
// 0x0106fda0: 0x106fda0: lw    ra, 28(sp)
// 0x0106fda4: 0x106fda4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106fda8: 0x106fda8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Foursquare_106fdb0(int32,int32,int32,int32,int32)
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
// 0x0106fdb0: 0x106fdb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fdb4: 0x106fdb4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106fdb8: 0x106fdb8: sw    ra, 28(sp)
// 0x0106fdbc: 0x106fdbc: beq   a1, zero, 0x106fdd4 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_106fdd4
// --- basic block ---
// 0x0106fdc4: 0x106fdc4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106fdc8: 0x106fdc8: jal   0x10176fc sw    a1, 16(sp)
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
	call int32 Cibyl17::roadmap_foursquare_request_failed_10176fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fdd0: 0x106fdd0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_106fdd4:
// 0x0106fdd4: 0x106fdd4: jal   0x106f010 addu  a0, s0, zero
	ldloc 6
	stloc.1
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
// 0x0106fddc: 0x106fddc: lw    ra, 28(sp)
// 0x0106fde0: 0x106fde0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106fde4: 0x106fde4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_TwitterConnect_106fdec(int32,int32,int32,int32,int32)
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
// 0x0106fdec: 0x106fdec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fdf0: 0x106fdf0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fdf4: 0x106fdf4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fdf8: 0x106fdf8: sw    ra, 28(sp)
// 0x0106fdfc: 0x106fdfc: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fe00: 0x106fe00: beq   a1, zero, 0x106fe24 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fe24
// --- basic block ---
// 0x0106fe08: 0x106fe08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fe0c: 0x106fe0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fe10: 0x106fe10: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106fe14: 0x106fe14: jal   0x104c28c addiu a1, a1, -26432
	ldloc.2
	ldc.i4 -26432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fe1c: 0x106fe1c: jal   0x10268b8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_10268b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_106fe24:
// 0x0106fe24: 0x106fe24: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fe28: 0x106fe28: jal   0x106f010 addu  a1, s0, zero
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
// 0x0106fe30: 0x106fe30: lw    ra, 28(sp)
// 0x0106fe34: 0x106fe34: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fe38: 0x106fe38: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fe3c: 0x106fe3c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SendSMS_106fe44(int32,int32,int32,int32,int32)
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
// 0x0106fe44: 0x106fe44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fe48: 0x106fe48: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106fe4c: 0x106fe4c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106fe50: 0x106fe50: sw    ra, 28(sp)
// 0x0106fe54: 0x106fe54: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106fe58: 0x106fe58: bne   a1, zero, 0x106fe80 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brtrue L_106fe80
// --- basic block ---
// 0x0106fe60: 0x106fe60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106fe64: 0x106fe64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fe68: 0x106fe68: addiu a0, a0, -14284
	ldloc.1
	ldc.i4 -14284
	add
	stloc.1
// 0x0106fe6c: 0x106fe6c: addiu a1, a1, 26656
	ldloc.2
	ldc.i4 26656
	add
	stloc.2
// 0x0106fe70: 0x106fe70: jal   0x104c128 addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fe78: 0x106fe78: j	 0x106fe98 addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_106fe98
// --- basic block ---
L_106fe80:
// 0x0106fe80: 0x106fe80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fe84: 0x106fe84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fe88: 0x106fe88: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106fe8c: 0x106fe8c: jal   0x104c28c addiu a1, a1, 26632
	ldloc.2
	ldc.i4 26632
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fe94: 0x106fe94: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_106fe98:
// 0x0106fe98: 0x106fe98: jal   0x106f010 addu  a1, s0, zero
	ldloc 7
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
// 0x0106fea0: 0x106fea0: lw    ra, 28(sp)
// 0x0106fea4: 0x106fea4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106fea8: 0x106fea8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106feac: 0x106feac: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_PingWazer_106feb4(int32,int32,int32,int32,int32)
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
// 0x0106feb4: 0x106feb4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106feb8: 0x106feb8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106febc: 0x106febc: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fec0: 0x106fec0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fec4: 0x106fec4: sw    ra, 28(sp)
// 0x0106fec8: 0x106fec8: jal   0x104c534 addu  s1, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fed0: 0x106fed0: beq   s0, zero, 0x106fef4 addu  a0, s1, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_106fef4
// --- basic block ---
// 0x0106fed8: 0x106fed8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fedc: 0x106fedc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fee0: 0x106fee0: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106fee4: 0x106fee4: addiu a1, a1, 22536
	ldloc.2
	ldc.i4 22536
	add
	stloc.2
// 0x0106fee8: 0x106fee8: jal   0x104c128 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fef0: 0x106fef0: addu  a0, s1, zero
	ldloc 7
	stloc.1
L_106fef4:
// 0x0106fef4: 0x106fef4: jal   0x106f010 addu  a1, s0, zero
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
// 0x0106fefc: 0x106fefc: lw    ra, 28(sp)
// 0x0106ff00: 0x106ff00: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106ff04: 0x106ff04: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106ff08: 0x106ff08: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportAlert_106ff10(int32,int32,int32,int32,int32)
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
// 0x0106ff10: 0x106ff10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ff14: 0x106ff14: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106ff18: 0x106ff18: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106ff1c: 0x106ff1c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106ff20: 0x106ff20: sw    ra, 28(sp)
// 0x0106ff24: 0x106ff24: jal   0x1078a74 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_CloseProgressDlg_1078a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ff2c: 0x106ff2c: bne   s0, zero, 0x106ff4c lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_106ff4c
// --- basic block ---
// 0x0106ff34: 0x106ff34: jal   0x1077e08 sll   zero, zero, 0
	call int32 Cibyl89::RTAlerts_Resert_Minimized_1077e08()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ff3c: 0x106ff3c: jal   0x101eefc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101eefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ff44: 0x106ff44: j	 0x106ff64 addu  a0, s1, zero
	ldloc 9
	stloc.1
	br L_106ff64
// --- basic block ---
L_106ff4c:
// 0x0106ff4c: 0x106ff4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ff50: 0x106ff50: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106ff54: 0x106ff54: addiu a1, a1, 26672
	ldloc.2
	ldc.i4 26672
	add
	stloc.2
// 0x0106ff58: 0x106ff58: jal   0x104c128 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ff60: 0x106ff60: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_106ff64:
// 0x0106ff64: 0x106ff64: jal   0x106f010 addu  a1, s0, zero
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
	stloc 6
// --- basic block ---
// 0x0106ff6c: 0x106ff6c: lw    ra, 28(sp)
// 0x0106ff70: 0x106ff70: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106ff74: 0x106ff74: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106ff78: 0x106ff78: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiDisplayed_106ff80(int32,int32,int32,int32,int32)
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
// 0x0106ff80: 0x106ff80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ff84: 0x106ff84: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106ff88: 0x106ff88: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106ff8c: 0x106ff8c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106ff90: 0x106ff90: sw    ra, 28(sp)
// 0x0106ff94: 0x106ff94: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106ff98: 0x106ff98: bne   s0, zero, 0x106ffb8 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106ffb8
// --- basic block ---
// 0x0106ffa0: 0x106ffa0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ffa4: 0x106ffa4: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106ffa8: 0x106ffa8: addiu a3, a3, 26716
	ldloc 4
	ldc.i4 26716
	add
	stloc 4
// 0x0106ffac: 0x106ffac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ffb0: 0x106ffb0: j	 0x106ffcc addiu a2, zero, 1218
	ldc.i4 1218
	stloc.3
	br L_106ffcc
// --- basic block ---
L_106ffb8:
// 0x0106ffb8: 0x106ffb8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ffbc: 0x106ffbc: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106ffc0: 0x106ffc0: addiu a3, a3, 26792
	ldloc 4
	ldc.i4 26792
	add
	stloc 4
// 0x0106ffc4: 0x106ffc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ffc8: 0x106ffc8: addiu a2, zero, 1221
	ldc.i4 1221
	stloc.3
L_106ffcc:
// 0x0106ffcc: 0x106ffcc: jal   0x100449c sll   zero, zero, 0
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
// 0x0106ffd4: 0x106ffd4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106ffd8: 0x106ffd8: jal   0x106f010 addu  a1, s0, zero
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
// 0x0106ffe0: 0x106ffe0: lw    ra, 28(sp)
// 0x0106ffe4: 0x106ffe4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106ffe8: 0x106ffe8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106ffec: 0x106ffec: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CreateAccount_106fff4(int32,int32,int32,int32,int32)
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
// 0x0106fff4: 0x106fff4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106fff8: 0x106fff8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106fffc: 0x106fffc: sw    ra, 20(sp)
// 0x01070000: 0x1070000: jal   0x106f010 addu  s0, a1, zero
	ldloc.2
	stloc 5
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
// 0x01070008: 0x1070008: jal   0x10a9130 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_update_details_on_response_10a9130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070010: 0x1070010: lw    ra, 20(sp)
// 0x01070014: 0x1070014: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01070018: 0x1070018: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_NodePath_1070020(int32,int32,int32,int32,int32)
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
// 0x01070020: 0x1070020: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070024: 0x1070024: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01070028: 0x1070028: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107002c: 0x107002c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01070030: 0x1070030: sw    ra, 28(sp)
// 0x01070034: 0x1070034: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x01070038: 0x1070038: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0107003c: 0x107003c: bne   a1, zero, 0x1070074 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 6
	brtrue L_1070074
// --- basic block ---
// 0x01070044: 0x1070044: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070048: 0x1070048: addiu a3, a3, 26860
	ldloc 4
	ldc.i4 26860
	add
	stloc 4
// 0x0107004c: 0x107004c: addiu a1, s0, 20848
	ldloc 6
	ldc.i4 20848
	add
	stloc.2
// 0x01070050: 0x1070050: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070054: 0x1070054: jal   0x100449c addiu a2, zero, 1196
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
// 0x0107005c: 0x107005c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070060: 0x1070060: addiu a1, s0, 20848
	ldloc 6
	ldc.i4 20848
	add
	stloc.2
// 0x01070064: 0x1070064: addiu a3, a3, 26972
	ldloc 4
	ldc.i4 26972
	add
	stloc 4
// 0x01070068: 0x1070068: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107006c: 0x107006c: j	 0x1070088 addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
	br L_1070088
// --- basic block ---
L_1070074:
// 0x01070074: 0x1070074: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070078: 0x1070078: addiu a1, s0, 20848
	ldloc 6
	ldc.i4 20848
	add
	stloc.2
// 0x0107007c: 0x107007c: addiu a3, a3, 27040
	ldloc 4
	ldc.i4 27040
	add
	stloc 4
// 0x01070080: 0x1070080: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070084: 0x1070084: addiu a2, zero, 1200
	ldc.i4 1200
	stloc.3
L_1070088:
// 0x01070088: 0x1070088: jal   0x100449c sll   zero, zero, 0
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
// 0x01070090: 0x1070090: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01070094: 0x1070094: jal   0x106f010 addu  a1, s1, zero
	ldloc 7
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
// 0x0107009c: 0x107009c: lw    ra, 28(sp)
// 0x010700a0: 0x10700a0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010700a4: 0x10700a4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010700a8: 0x10700a8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010700ac: 0x10700ac: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_GPSPath_10700b4(int32,int32,int32,int32,int32)
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
// 0x010700b4: 0x10700b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010700b8: 0x10700b8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010700bc: 0x10700bc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010700c0: 0x10700c0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010700c4: 0x10700c4: sw    ra, 28(sp)
// 0x010700c8: 0x10700c8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010700cc: 0x10700cc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010700d0: 0x10700d0: beq   a1, zero, 0x10700fc lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_10700fc
// --- basic block ---
// 0x010700d8: 0x10700d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010700dc: 0x10700dc: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x010700e0: 0x10700e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010700e4: 0x10700e4: addiu a3, a3, 27108
	ldloc 4
	ldc.i4 27108
	add
	stloc 4
// 0x010700e8: 0x10700e8: jal   0x100449c addiu a2, zero, 1263
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
// 0x010700f0: 0x10700f0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010700f4: 0x10700f4: j	 0x107017c addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_107017c
// --- basic block ---
L_10700fc:
// 0x010700fc: 0x10700fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070100: 0x1070100: addiu a3, a3, 27172
	ldloc 4
	ldc.i4 27172
	add
	stloc 4
// 0x01070104: 0x1070104: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070108: 0x1070108: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x0107010c: 0x107010c: jal   0x100449c addiu a2, zero, 1268
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
// 0x01070114: 0x1070114: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070118: 0x1070118: lw    v0, -18836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4709
	add
	ldelem.i4
	stloc 5
// 0x0107011c: 0x107011c: sll   zero, zero, 0
// 0x01070120: 0x1070120: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01070124: 0x1070124: sll   zero, zero, 0
// 0x01070128: 0x1070128: blez  v0, 0x107018c addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_107018c
// --- basic block ---
// 0x01070130: 0x1070130: jal   0x106e830 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106e830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070138: 0x1070138: beq   v0, zero, 0x1070160 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1070160
// --- basic block ---
// 0x01070140: 0x1070140: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070144: 0x1070144: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x01070148: 0x1070148: addiu a3, a3, 27280
	ldloc 4
	ldc.i4 27280
	add
	stloc 4
// 0x0107014c: 0x107014c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070150: 0x1070150: jal   0x100449c addiu a2, zero, 1273
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
// 0x01070158: 0x1070158: j	 0x1070194 sll   zero, zero, 0
	br L_1070194
// --- basic block ---
L_1070160:
// 0x01070160: 0x1070160: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x01070164: 0x1070164: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070168: 0x1070168: addiu a3, a3, 27340
	ldloc 4
	ldc.i4 27340
	add
	stloc 4
// 0x0107016c: 0x107016c: jal   0x100449c addiu a2, zero, 1276
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
// 0x01070174: 0x1070174: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070178: 0x1070178: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_107017c:
// 0x0107017c: 0x107017c: jal   0x106f010 sll   zero, zero, 0
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
// 0x01070184: 0x1070184: j	 0x1070194 sll   zero, zero, 0
	br L_1070194
// --- basic block ---
L_107018c:
// 0x0107018c: 0x107018c: jal   0x1070020 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_NodePath_1070020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1070194:
// 0x01070194: 0x1070194: lw    ra, 28(sp)
// 0x01070198: 0x1070198: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107019c: 0x107019c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010701a0: 0x10701a0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010701a4: 0x10701a4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CreateNewRoads_10701ac(int32,int32,int32,int32,int32)
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
// 0x010701ac: 0x10701ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010701b0: 0x10701b0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010701b4: 0x10701b4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010701b8: 0x10701b8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010701bc: 0x10701bc: sw    ra, 28(sp)
// 0x010701c0: 0x10701c0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010701c4: 0x10701c4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010701c8: 0x10701c8: beq   a1, zero, 0x10701f4 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_10701f4
// --- basic block ---
// 0x010701d0: 0x10701d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010701d4: 0x10701d4: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x010701d8: 0x10701d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010701dc: 0x10701dc: addiu a3, a3, 27408
	ldloc 4
	ldc.i4 27408
	add
	stloc 4
// 0x010701e0: 0x10701e0: jal   0x100449c addiu a2, zero, 1315
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
// 0x010701e8: 0x10701e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010701ec: 0x10701ec: j	 0x1070278 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1070278
// --- basic block ---
L_10701f4:
// 0x010701f4: 0x10701f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010701f8: 0x10701f8: addiu a3, a3, 27488
	ldloc 4
	ldc.i4 27488
	add
	stloc 4
// 0x010701fc: 0x10701fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070200: 0x1070200: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x01070204: 0x1070204: jal   0x100449c addiu a2, zero, 1320
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
// 0x0107020c: 0x107020c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070210: 0x1070210: lw    v0, -18836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4709
	add
	ldelem.i4
	stloc 5
// 0x01070214: 0x1070214: sll   zero, zero, 0
// 0x01070218: 0x1070218: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107021c: 0x107021c: sll   zero, zero, 0
// 0x01070220: 0x1070220: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01070224: 0x1070224: bne   v0, zero, 0x1070288 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1070288
// --- basic block ---
// 0x0107022c: 0x107022c: jal   0x106e7b8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106e7b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070234: 0x1070234: beq   v0, zero, 0x107025c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_107025c
// --- basic block ---
// 0x0107023c: 0x107023c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070240: 0x1070240: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x01070244: 0x1070244: addiu a3, a3, 27560
	ldloc 4
	ldc.i4 27560
	add
	stloc 4
// 0x01070248: 0x1070248: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107024c: 0x107024c: jal   0x100449c addiu a2, zero, 1325
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
// 0x01070254: 0x1070254: j	 0x1070290 sll   zero, zero, 0
	br L_1070290
// --- basic block ---
L_107025c:
// 0x0107025c: 0x107025c: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x01070260: 0x1070260: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070264: 0x1070264: addiu a3, a3, 27628
	ldloc 4
	ldc.i4 27628
	add
	stloc 4
// 0x01070268: 0x1070268: jal   0x100449c addiu a2, zero, 1328
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
// 0x01070270: 0x1070270: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070274: 0x1070274: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1070278:
// 0x01070278: 0x1070278: jal   0x106f010 sll   zero, zero, 0
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
// 0x01070280: 0x1070280: j	 0x1070290 sll   zero, zero, 0
	br L_1070290
// --- basic block ---
L_1070288:
// 0x01070288: 0x1070288: jal   0x10700b4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_GPSPath_10700b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1070290:
// 0x01070290: 0x1070290: lw    ra, 28(sp)
// 0x01070294: 0x1070294: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01070298: 0x1070298: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107029c: 0x107029c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010702a0: 0x10702a0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed_10702a8(int32,int32,int32,int32,int32)
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
// 0x010702a8: 0x10702a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010702ac: 0x10702ac: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010702b0: 0x10702b0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010702b4: 0x10702b4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010702b8: 0x10702b8: sw    ra, 28(sp)
// 0x010702bc: 0x10702bc: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010702c0: 0x10702c0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010702c4: 0x10702c4: beq   a1, zero, 0x10702f0 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_10702f0
// --- basic block ---
// 0x010702cc: 0x10702cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010702d0: 0x10702d0: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x010702d4: 0x10702d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010702d8: 0x10702d8: addiu a3, a3, 27704
	ldloc 4
	ldc.i4 27704
	add
	stloc 4
// 0x010702dc: 0x10702dc: jal   0x100449c addiu a2, zero, 1518
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
// 0x010702e4: 0x10702e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010702e8: 0x10702e8: j	 0x1070370 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1070370
// --- basic block ---
L_10702f0:
// 0x010702f0: 0x10702f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010702f4: 0x10702f4: addiu a3, a3, 27780
	ldloc 4
	ldc.i4 27780
	add
	stloc 4
// 0x010702f8: 0x10702f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010702fc: 0x10702fc: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x01070300: 0x1070300: jal   0x100449c addiu a2, zero, 1523
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
// 0x01070308: 0x1070308: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107030c: 0x107030c: lw    v0, -18836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4709
	add
	ldelem.i4
	stloc 5
// 0x01070310: 0x1070310: sll   zero, zero, 0
// 0x01070314: 0x1070314: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01070318: 0x1070318: sll   zero, zero, 0
// 0x0107031c: 0x107031c: blez  v0, 0x1070380 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1070380
// --- basic block ---
// 0x01070324: 0x1070324: jal   0x106e72c addu  a0, zero, zero
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
// 0x0107032c: 0x107032c: beq   v0, zero, 0x1070354 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1070354
// --- basic block ---
// 0x01070334: 0x1070334: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070338: 0x1070338: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x0107033c: 0x107033c: addiu a3, a3, 27848
	ldloc 4
	ldc.i4 27848
	add
	stloc 4
// 0x01070340: 0x1070340: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070344: 0x1070344: jal   0x100449c addiu a2, zero, 1528
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
// 0x0107034c: 0x107034c: j	 0x1070388 sll   zero, zero, 0
	br L_1070388
// --- basic block ---
L_1070354:
// 0x01070354: 0x1070354: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x01070358: 0x1070358: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107035c: 0x107035c: addiu a3, a3, 27920
	ldloc 4
	ldc.i4 27920
	add
	stloc 4
// 0x01070360: 0x1070360: jal   0x100449c addiu a2, zero, 1531
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
// 0x01070368: 0x1070368: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107036c: 0x107036c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1070370:
// 0x01070370: 0x1070370: jal   0x106f010 sll   zero, zero, 0
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
// 0x01070378: 0x1070378: j	 0x1070388 sll   zero, zero, 0
	br L_1070388
// --- basic block ---
L_1070380:
// 0x01070380: 0x1070380: jal   0x10701ac addu  a1, zero, zero
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
L_1070388:
// 0x01070388: 0x1070388: lw    ra, 28(sp)
// 0x0107038c: 0x107038c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01070390: 0x1070390: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01070394: 0x1070394: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01070398: 0x1070398: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_MapDisplyed_10703a0(int32,int32,int32,int32,int32)
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
// 0x010703a0: 0x10703a0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010703a4: 0x10703a4: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010703a8: 0x10703a8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010703ac: 0x10703ac: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010703b0: 0x10703b0: sw    ra, 52(sp)
// 0x010703b4: 0x10703b4: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010703b8: 0x10703b8: jal   0x1007f50 sw    s0, 40(sp)
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
	call int32 Cibyl5::roadmap_math_displayed_screen_edges_1007f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010703c0: 0x10703c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010703c4: 0x10703c4: addiu v0, v0, 17952
	ldloc 6
	ldc.i4 17952
	add
	stloc 6
// 0x010703c8: 0x10703c8: lw    a0, 272(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x010703cc: 0x10703cc: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010703d0: 0x10703d0: sll   zero, zero, 0
// 0x010703d4: 0x10703d4: bne   a0, v1, 0x1070454 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1070454
// --- basic block ---
// 0x010703dc: 0x10703dc: lw    a0, 276(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x010703e0: 0x10703e0: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010703e4: 0x10703e4: sll   zero, zero, 0
// 0x010703e8: 0x10703e8: bne   a0, v1, 0x1070454 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1070454
// --- basic block ---
// 0x010703f0: 0x10703f0: lw    a0, 264(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x010703f4: 0x10703f4: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010703f8: 0x10703f8: sll   zero, zero, 0
// 0x010703fc: 0x10703fc: bne   a0, v1, 0x1070450 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1070450
// --- basic block ---
// 0x01070404: 0x1070404: lw    v1, 268(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 5
// 0x01070408: 0x1070408: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0107040c: 0x107040c: sll   zero, zero, 0
// 0x01070410: 0x1070410: bne   v1, v0, 0x1070454 lui   a0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_1070454
// --- basic block ---
// 0x01070418: 0x1070418: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107041c: 0x107041c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070420: 0x1070420: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070424: 0x1070424: addiu a3, a3, 28000
	ldloc 4
	ldc.i4 28000
	add
	stloc 4
// 0x01070428: 0x1070428: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107042c: 0x107042c: jal   0x100449c addiu a2, zero, 1550
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
// 0x01070434: 0x1070434: bne   s2, zero, 0x10704a8 addiu v1, zero, 1
	ldloc 10
	ldc.i4.1
	stloc 5
	brtrue L_10704a8
// --- basic block ---
// 0x0107043c: 0x107043c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01070440: 0x1070440: jal   0x10702a8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_MapDisplayed_10702a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01070448: 0x1070448: j	 0x10704a8 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_10704a8
// --- basic block ---
L_1070450:
// 0x01070450: 0x1070450: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_1070454:
// 0x01070454: 0x1070454: jal   0x108b28c addiu a0, a0, 18232
	ldloc.1
	ldc.i4 18232
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b28c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0107045c: 0x107045c: jal   0x1006fc0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1006fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01070464: 0x1070464: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01070468: 0x1070468: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0107046c: 0x107046c: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x01070470: 0x1070470: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01070474: 0x1070474: addiu a3, a3, 680
	ldloc 4
	ldc.i4 680
	add
	stloc 4
// 0x01070478: 0x1070478: addiu a0, s1, 17952
	ldloc 9
	ldc.i4 17952
	add
	stloc.1
// 0x0107047c: 0x107047c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01070480: 0x1070480: jal   0x10753c4 sw    s2, 16(sp)
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
	call int32 Cibyl88::RTNet_MapDisplyed_10753c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01070488: 0x1070488: beq   v0, zero, 0x10704a8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10704a8
// --- basic block ---
// 0x01070490: 0x1070490: addiu a0, s1, 17952
	ldloc 9
	ldc.i4 17952
	add
	stloc.1
// 0x01070494: 0x1070494: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x01070498: 0x1070498: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107049c: 0x107049c: jal   0x1001800 addiu a2, zero, 16
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
// 0x010704a4: 0x10704a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
L_10704a8:
// 0x010704a8: 0x10704a8: lw    ra, 52(sp)
// 0x010704ac: 0x10704ac: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010704b0: 0x10704b0: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010704b4: 0x10704b4: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010704b8: 0x10704b8: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010704bc: 0x10704bc: jr    ra addiu sp, sp, 56
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
.method public static int32 SendAllMessagesTogether_BuildPacket_10704c4(int32,int32,int32,int32,int32)
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
// 0x010704c4: 0x10704c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010704c8: 0x10704c8: sw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010704cc: 0x10704cc: sw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010704d0: 0x10704d0: sw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010704d4: 0x10704d4: sw    ra, 28(sp)
// 0x010704d8: 0x10704d8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010704dc: 0x10704dc: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010704e0: 0x10704e0: bne   a0, zero, 0x1070588 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_1070588
// --- basic block ---
// 0x010704e8: 0x10704e8: jal   0x106e308 addu  a0, a1, zero
	ldloc.2
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
// 0x010704f0: 0x10704f0: bne   v0, zero, 0x1070510 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070510
// --- basic block ---
// 0x010704f8: 0x10704f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010704fc: 0x10704fc: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070500: 0x1070500: addiu a3, a3, 28092
	ldloc 4
	ldc.i4 28092
	add
	stloc 4
// 0x01070504: 0x1070504: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070508: 0x1070508: j	 0x107053c addiu a2, zero, 2278
	ldc.i4 2278
	stloc.3
	br L_107053c
// --- basic block ---
L_1070510:
// 0x01070510: 0x1070510: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070518: 0x1070518: jal   0x106e268 addu  a0, s0, v0
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
// 0x01070520: 0x1070520: bne   v0, zero, 0x107054c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107054c
// --- basic block ---
// 0x01070528: 0x1070528: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107052c: 0x107052c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070530: 0x1070530: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01070534: 0x1070534: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070538: 0x1070538: addiu a2, zero, 2286
	ldc.i4 2286
	stloc.3
L_107053c:
// 0x0107053c: 0x107053c: jal   0x100449c sll   zero, zero, 0
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
// 0x01070544: 0x1070544: j	 0x10707e0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10707e0
// --- basic block ---
L_107054c:
// 0x0107054c: 0x107054c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070554: 0x1070554: jal   0x106e178 addu  a0, s0, v0
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
// 0x0107055c: 0x107055c: bne   v0, zero, 0x107057c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107057c
// --- basic block ---
// 0x01070564: 0x1070564: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070568: 0x1070568: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0107056c: 0x107056c: addiu a3, a3, 28236
	ldloc 4
	ldc.i4 28236
	add
	stloc 4
// 0x01070570: 0x1070570: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070574: 0x1070574: j	 0x107053c addiu a2, zero, 2294
	ldc.i4 2294
	stloc.3
	br L_107053c
// --- basic block ---
L_107057c:
// 0x0107057c: 0x107057c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070584: 0x1070584: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_1070588:
// 0x01070588: 0x1070588: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107058c: 0x107058c: lw    v0, 17844(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4461
	add
	ldelem.i4
	stloc 5
// 0x01070590: 0x1070590: sll   zero, zero, 0
// 0x01070594: 0x1070594: blez  v0, 0x10705d0 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	ble L_10705d0
// --- basic block ---
// 0x0107059c: 0x107059c: jal   0x106c96c addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::SendMessage_CachedMapProblems_106c96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010705a4: 0x10705a4: bne   v0, zero, 0x10705c4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10705c4
// --- basic block ---
// 0x010705ac: 0x10705ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010705b0: 0x10705b0: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x010705b4: 0x10705b4: addiu a3, a3, 28304
	ldloc 4
	ldc.i4 28304
	add
	stloc 4
// 0x010705b8: 0x10705b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010705bc: 0x10705bc: j	 0x107053c addiu a2, zero, 2305
	ldc.i4 2305
	stloc.3
	br L_107053c
// --- basic block ---
L_10705c4:
// 0x010705c4: 0x10705c4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010705cc: 0x10705cc: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_10705d0:
// 0x010705d0: 0x10705d0: jal   0x106e0d0 addu  a0, s1, zero
	ldloc 8
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
// 0x010705d8: 0x10705d8: beq   v0, zero, 0x10705f0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10705f0
// --- basic block ---
// 0x010705e0: 0x10705e0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010705e8: 0x10705e8: j	 0x1070608 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_1070608
// --- basic block ---
L_10705f0:
// 0x010705f0: 0x10705f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010705f4: 0x10705f4: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x010705f8: 0x10705f8: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x010705fc: 0x10705fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070600: 0x1070600: jal   0x100449c addiu a2, zero, 2316
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
L_1070608:
// 0x01070608: 0x1070608: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107060c: 0x107060c: jal   0x106e564 sltiu a1, s2, 1
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
// 0x01070614: 0x1070614: beq   v0, zero, 0x107062c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_107062c
// --- basic block ---
// 0x0107061c: 0x107061c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070624: 0x1070624: j	 0x1070644 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_1070644
// --- basic block ---
L_107062c:
// 0x0107062c: 0x107062c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070630: 0x1070630: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070634: 0x1070634: addiu a3, a3, 28492
	ldloc 4
	ldc.i4 28492
	add
	stloc 4
// 0x01070638: 0x1070638: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107063c: 0x107063c: jal   0x100449c addiu a2, zero, 2322
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
L_1070644:
// 0x01070644: 0x1070644: bne   s2, zero, 0x1070698 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_1070698
// --- basic block ---
// 0x0107064c: 0x107064c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01070650: 0x1070650: lw    v0, 14988(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3747
	add
	ldelem.i4
	stloc 5
// 0x01070654: 0x1070654: sll   zero, zero, 0
// 0x01070658: 0x1070658: beq   v0, zero, 0x1070698 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1070698
// --- basic block ---
// 0x01070660: 0x1070660: jal   0x10703a0 addu  a0, s1, zero
	ldloc 8
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
// 0x01070668: 0x1070668: bne   v0, zero, 0x1070688 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070688
// --- basic block ---
// 0x01070670: 0x1070670: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070674: 0x1070674: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070678: 0x1070678: addiu a3, a3, 28580
	ldloc 4
	ldc.i4 28580
	add
	stloc 4
// 0x0107067c: 0x107067c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070680: 0x1070680: j	 0x107053c addiu a2, zero, 2339
	ldc.i4 2339
	stloc.3
	br L_107053c
// --- basic block ---
L_1070688:
// 0x01070688: 0x1070688: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070690: 0x1070690: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x01070694: 0x1070694: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070698:
// 0x01070698: 0x1070698: lw    v0, -18836(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4709
	add
	ldelem.i4
	stloc 5
// 0x0107069c: 0x107069c: sll   zero, zero, 0
// 0x010706a0: 0x10706a0: lw    v0, 28(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010706a4: 0x10706a4: sll   zero, zero, 0
// 0x010706a8: 0x10706a8: blez  v0, 0x10706e8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	ldc.i4.s 0
	ble L_10706e8
// --- basic block ---
// 0x010706b0: 0x10706b0: jal   0x106e72c addu  a0, s1, zero
	ldloc 8
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
// 0x010706b8: 0x10706b8: bne   v0, zero, 0x10706d8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10706d8
// --- basic block ---
// 0x010706c0: 0x10706c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010706c4: 0x10706c4: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x010706c8: 0x10706c8: addiu a3, a3, 28652
	ldloc 4
	ldc.i4 28652
	add
	stloc 4
// 0x010706cc: 0x10706cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010706d0: 0x10706d0: j	 0x107053c addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_107053c
// --- basic block ---
L_10706d8:
// 0x010706d8: 0x10706d8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010706e0: 0x10706e0: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x010706e4: 0x10706e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10706e8:
// 0x010706e8: 0x10706e8: lw    v0, -18836(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4709
	add
	ldelem.i4
	stloc 5
// 0x010706ec: 0x10706ec: sll   zero, zero, 0
// 0x010706f0: 0x10706f0: lw    v0, 16(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010706f4: 0x10706f4: sll   zero, zero, 0
// 0x010706f8: 0x10706f8: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010706fc: 0x10706fc: bne   v0, zero, 0x107073c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107073c
// --- basic block ---
// 0x01070704: 0x1070704: jal   0x106e7b8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106e7b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107070c: 0x107070c: bne   v0, zero, 0x107072c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107072c
// --- basic block ---
// 0x01070714: 0x1070714: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070718: 0x1070718: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0107071c: 0x107071c: addiu a3, a3, 28728
	ldloc 4
	ldc.i4 28728
	add
	stloc 4
// 0x01070720: 0x1070720: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070724: 0x1070724: j	 0x107053c addiu a2, zero, 2361
	ldc.i4 2361
	stloc.3
	br L_107053c
// --- basic block ---
L_107072c:
// 0x0107072c: 0x107072c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070734: 0x1070734: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x01070738: 0x1070738: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107073c:
// 0x0107073c: 0x107073c: lw    v0, -18836(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4709
	add
	ldelem.i4
	stloc 5
// 0x01070740: 0x1070740: sll   zero, zero, 0
// 0x01070744: 0x1070744: lw    v0, 4(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01070748: 0x1070748: sll   zero, zero, 0
// 0x0107074c: 0x107074c: blez  v0, 0x1070788 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1070788
// --- basic block ---
// 0x01070754: 0x1070754: jal   0x106e830 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106e830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107075c: 0x107075c: bne   v0, zero, 0x107077c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107077c
// --- basic block ---
// 0x01070764: 0x1070764: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070768: 0x1070768: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0107076c: 0x107076c: addiu a3, a3, 28796
	ldloc 4
	ldc.i4 28796
	add
	stloc 4
// 0x01070770: 0x1070770: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070774: 0x1070774: j	 0x107053c addiu a2, zero, 2372
	ldc.i4 2372
	stloc.3
	br L_107053c
// --- basic block ---
L_107077c:
// 0x0107077c: 0x107077c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070784: 0x1070784: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_1070788:
// 0x01070788: 0x1070788: jal   0x1090704 sll   zero, zero, 0
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_1090704()
	stloc 5
// --- basic block ---
// 0x01070790: 0x1070790: bne   v0, zero, 0x10707c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10707c0
// --- basic block ---
// 0x01070798: 0x1070798: jal   0x106e800 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106e800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707a0: 0x10707a0: bne   v0, zero, 0x10707c0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10707c0
// --- basic block ---
// 0x010707a8: 0x10707a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010707ac: 0x10707ac: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x010707b0: 0x10707b0: addiu a3, a3, 23892
	ldloc 4
	ldc.i4 23892
	add
	stloc 4
// 0x010707b4: 0x10707b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010707b8: 0x10707b8: j	 0x107053c addiu a2, zero, 2383
	ldc.i4 2383
	stloc.3
	br L_107053c
// --- basic block ---
L_10707c0:
// 0x010707c0: 0x10707c0: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010707c4: 0x10707c4: sll   zero, zero, 0
// 0x010707c8: 0x10707c8: bne   v1, zero, 0x10707e0 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10707e0
// --- basic block ---
// 0x010707d0: 0x10707d0: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 6
// 0x010707d4: 0x10707d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010707d8: 0x10707d8: sw    v1, -18888(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4722
	add
	ldloc 6
	stelem.i4
// 0x010707dc: 0x10707dc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10707e0:
// 0x010707e0: 0x10707e0: lw    ra, 28(sp)
// 0x010707e4: 0x10707e4: lw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010707e8: 0x10707e8: lw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010707ec: 0x10707ec: lw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010707f0: 0x10707f0: jr    ra addiu sp, sp, 32
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
