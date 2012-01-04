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

.method public static int32 OnAsyncOperationCompleted_ReportAbuse_106f554(int32,int32,int32,int32,int32)
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
// 0x0106f554: 0x106f554: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f558: 0x106f558: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f55c: 0x106f55c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f560: 0x106f560: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f564: 0x106f564: sw    ra, 28(sp)
// 0x0106f568: 0x106f568: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f56c: 0x106f56c: bne   s0, zero, 0x106f58c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f58c
// --- basic block ---
// 0x0106f574: 0x106f574: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f578: 0x106f578: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f57c: 0x106f57c: addiu a3, a3, 24784
	ldloc 4
	ldc.i4 24784
	add
	stloc 4
// 0x0106f580: 0x106f580: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f584: 0x106f584: j	 0x106f5a0 addiu a2, zero, 4103
	ldc.i4 4103
	stloc.3
	br L_106f5a0
// --- basic block ---
L_106f58c:
// 0x0106f58c: 0x106f58c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f590: 0x106f590: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f594: 0x106f594: addiu a3, a3, 24836
	ldloc 4
	ldc.i4 24836
	add
	stloc 4
// 0x0106f598: 0x106f598: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f59c: 0x106f59c: addiu a2, zero, 4105
	ldc.i4 4105
	stloc.3
L_106f5a0:
// 0x0106f5a0: 0x106f5a0: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f5a8: 0x106f5a8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f5ac: 0x106f5ac: jal   0x106f05c addu  a1, s0, zero
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
// 0x0106f5b4: 0x106f5b4: lw    ra, 28(sp)
// 0x0106f5b8: 0x106f5b8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f5bc: 0x106f5bc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f5c0: 0x106f5c0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CollectBonus_106f5c8(int32,int32,int32,int32,int32)
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
// 0x0106f5c8: 0x106f5c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f5cc: 0x106f5cc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f5d0: 0x106f5d0: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f5d4: 0x106f5d4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f5d8: 0x106f5d8: sw    ra, 28(sp)
// 0x0106f5dc: 0x106f5dc: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f5e0: 0x106f5e0: bne   s0, zero, 0x106f600 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f600
// --- basic block ---
// 0x0106f5e8: 0x106f5e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f5ec: 0x106f5ec: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f5f0: 0x106f5f0: addiu a3, a3, 24888
	ldloc 4
	ldc.i4 24888
	add
	stloc 4
// 0x0106f5f4: 0x106f5f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f5f8: 0x106f5f8: j	 0x106f614 addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
	br L_106f614
// --- basic block ---
L_106f600:
// 0x0106f600: 0x106f600: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f604: 0x106f604: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f608: 0x106f608: addiu a3, a3, 24944
	ldloc 4
	ldc.i4 24944
	add
	stloc 4
// 0x0106f60c: 0x106f60c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f610: 0x106f610: addiu a2, zero, 4095
	ldc.i4 4095
	stloc.3
L_106f614:
// 0x0106f614: 0x106f614: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f61c: 0x106f61c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f620: 0x106f620: jal   0x106f05c addu  a1, s0, zero
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
// 0x0106f628: 0x106f628: lw    ra, 28(sp)
// 0x0106f62c: 0x106f62c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f630: 0x106f630: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f634: 0x106f634: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SelectRoute_106f63c(int32,int32,int32,int32,int32)
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
// 0x0106f63c: 0x106f63c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f640: 0x106f640: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f644: 0x106f644: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f648: 0x106f648: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f64c: 0x106f64c: sw    ra, 28(sp)
// 0x0106f650: 0x106f650: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f654: 0x106f654: bne   s0, zero, 0x106f674 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f674
// --- basic block ---
// 0x0106f65c: 0x106f65c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f660: 0x106f660: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f664: 0x106f664: addiu a3, a3, 24996
	ldloc 4
	ldc.i4 24996
	add
	stloc 4
// 0x0106f668: 0x106f668: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f66c: 0x106f66c: j	 0x106f688 addiu a2, zero, 4083
	ldc.i4 4083
	stloc.3
	br L_106f688
// --- basic block ---
L_106f674:
// 0x0106f674: 0x106f674: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f678: 0x106f678: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f67c: 0x106f67c: addiu a3, a3, 25048
	ldloc 4
	ldc.i4 25048
	add
	stloc 4
// 0x0106f680: 0x106f680: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f684: 0x106f684: addiu a2, zero, 4085
	ldc.i4 4085
	stloc.3
L_106f688:
// 0x0106f688: 0x106f688: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f690: 0x106f690: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f694: 0x106f694: jal   0x106f05c addu  a1, s0, zero
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
// 0x0106f69c: 0x106f69c: lw    ra, 28(sp)
// 0x0106f6a0: 0x106f6a0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f6a4: 0x106f6a4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f6a8: 0x106f6a8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_RequestRoute_106f6b0(int32,int32,int32,int32,int32)
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
// 0x0106f6b0: 0x106f6b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f6b4: 0x106f6b4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f6b8: 0x106f6b8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f6bc: 0x106f6bc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f6c0: 0x106f6c0: sw    ra, 28(sp)
// 0x0106f6c4: 0x106f6c4: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f6c8: 0x106f6c8: bne   s0, zero, 0x106f6e8 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f6e8
// --- basic block ---
// 0x0106f6d0: 0x106f6d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f6d4: 0x106f6d4: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f6d8: 0x106f6d8: addiu a3, a3, 25100
	ldloc 4
	ldc.i4 25100
	add
	stloc 4
// 0x0106f6dc: 0x106f6dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f6e0: 0x106f6e0: j	 0x106f6fc addiu a2, zero, 4004
	ldc.i4 4004
	stloc.3
	br L_106f6fc
// --- basic block ---
L_106f6e8:
// 0x0106f6e8: 0x106f6e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f6ec: 0x106f6ec: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f6f0: 0x106f6f0: addiu a3, a3, 25156
	ldloc 4
	ldc.i4 25156
	add
	stloc 4
// 0x0106f6f4: 0x106f6f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f6f8: 0x106f6f8: addiu a2, zero, 4006
	ldc.i4 4006
	stloc.3
L_106f6fc:
// 0x0106f6fc: 0x106f6fc: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f704: 0x106f704: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f708: 0x106f708: jal   0x106f05c addu  a1, s0, zero
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
// 0x0106f710: 0x106f710: lw    ra, 28(sp)
// 0x0106f714: 0x106f714: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f718: 0x106f718: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f71c: 0x106f71c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportOnNavigation_106f724(int32,int32,int32,int32,int32)
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
// 0x0106f724: 0x106f724: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f728: 0x106f728: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f72c: 0x106f72c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f730: 0x106f730: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f734: 0x106f734: sw    ra, 28(sp)
// 0x0106f738: 0x106f738: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f73c: 0x106f73c: bne   s0, zero, 0x106f75c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f75c
// --- basic block ---
// 0x0106f744: 0x106f744: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f748: 0x106f748: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f74c: 0x106f74c: addiu a3, a3, 25208
	ldloc 4
	ldc.i4 25208
	add
	stloc 4
// 0x0106f750: 0x106f750: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f754: 0x106f754: j	 0x106f770 addiu a2, zero, 3959
	ldc.i4 3959
	stloc.3
	br L_106f770
// --- basic block ---
L_106f75c:
// 0x0106f75c: 0x106f75c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f760: 0x106f760: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f764: 0x106f764: addiu a3, a3, 25296
	ldloc 4
	ldc.i4 25296
	add
	stloc 4
// 0x0106f768: 0x106f768: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f76c: 0x106f76c: addiu a2, zero, 3961
	ldc.i4 3961
	stloc.3
L_106f770:
// 0x0106f770: 0x106f770: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f778: 0x106f778: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f77c: 0x106f77c: jal   0x106f05c addu  a1, s0, zero
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
// 0x0106f784: 0x106f784: lw    ra, 28(sp)
// 0x0106f788: 0x106f788: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f78c: 0x106f78c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f790: 0x106f790: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_ReportSegments_106f798(int32,int32,int32,int32,int32)
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
// 0x0106f798: 0x106f798: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f79c: 0x106f79c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106f7a0: 0x106f7a0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106f7a4: 0x106f7a4: sw    ra, 28(sp)
// 0x0106f7a8: 0x106f7a8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106f7ac: 0x106f7ac: beq   a1, zero, 0x106f7d0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_106f7d0
// --- basic block ---
// 0x0106f7b4: 0x106f7b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f7b8: 0x106f7b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f7bc: 0x106f7bc: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f7c0: 0x106f7c0: addiu a3, a3, 25376
	ldloc 4
	ldc.i4 25376
	add
	stloc 4
// 0x0106f7c4: 0x106f7c4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f7c8: 0x106f7c8: jal   0x100449c addiu a2, zero, 3370
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
L_106f7d0:
// 0x0106f7d0: 0x106f7d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f7d4: 0x106f7d4: lw    v0, 17852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4463
	add
	ldelem.i4
	stloc 5
// 0x0106f7d8: 0x106f7d8: sll   zero, zero, 0
// 0x0106f7dc: 0x106f7dc: beq   v0, zero, 0x106f7ec sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_106f7ec
// --- basic block ---
// 0x0106f7e4: 0x106f7e4: jalr  v0 addu  a1, s0, zero
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
L_106f7ec:
// 0x0106f7ec: 0x106f7ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106f7f0: 0x106f7f0: jal   0x106f05c addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106f7f8: 0x106f7f8: lw    ra, 28(sp)
// 0x0106f7fc: 0x106f7fc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f800: 0x106f800: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106f804: 0x106f804: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_ReportMarkers_106f80c(int32,int32,int32,int32,int32)
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
// 0x0106f80c: 0x106f80c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f810: 0x106f810: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106f814: 0x106f814: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106f818: 0x106f818: sw    ra, 28(sp)
// 0x0106f81c: 0x106f81c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106f820: 0x106f820: beq   a1, zero, 0x106f844 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_106f844
// --- basic block ---
// 0x0106f828: 0x106f828: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f82c: 0x106f82c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f830: 0x106f830: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f834: 0x106f834: addiu a3, a3, 25428
	ldloc 4
	ldc.i4 25428
	add
	stloc 4
// 0x0106f838: 0x106f838: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f83c: 0x106f83c: jal   0x100449c addiu a2, zero, 3357
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
L_106f844:
// 0x0106f844: 0x106f844: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f848: 0x106f848: lw    v0, 17856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4464
	add
	ldelem.i4
	stloc 5
// 0x0106f84c: 0x106f84c: sll   zero, zero, 0
// 0x0106f850: 0x106f850: beq   v0, zero, 0x106f860 sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_106f860
// --- basic block ---
// 0x0106f858: 0x106f858: jalr  v0 addu  a1, s0, zero
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
L_106f860:
// 0x0106f860: 0x106f860: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106f864: 0x106f864: jal   0x106f05c addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106f86c: 0x106f86c: lw    ra, 28(sp)
// 0x0106f870: 0x106f870: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f874: 0x106f874: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106f878: 0x106f878: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part2_106f880(int32,int32,int32,int32,int32)
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
// 0x0106f880: 0x106f880: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f884: 0x106f884: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106f888: 0x106f888: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106f88c: 0x106f88c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106f890: 0x106f890: sw    ra, 28(sp)
// 0x0106f894: 0x106f894: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0106f898: 0x106f898: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106f89c: 0x106f89c: beq   a1, zero, 0x106f8d0 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_106f8d0
// --- basic block ---
// 0x0106f8a4: 0x106f8a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f8a8: 0x106f8a8: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x0106f8ac: 0x106f8ac: addiu a3, a3, 25476
	ldloc 4
	ldc.i4 25476
	add
	stloc 4
// 0x0106f8b0: 0x106f8b0: addiu a2, zero, 2042
	ldc.i4 2042
	stloc.3
// 0x0106f8b4: 0x106f8b4: jal   0x100449c addiu a0, zero, 4
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
// 0x0106f8bc: 0x106f8bc: jal   0x10b32b8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b32b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f8c4: 0x106f8c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f8c8: 0x106f8c8: j	 0x106f934 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_106f934
// --- basic block ---
L_106f8d0:
// 0x0106f8d0: 0x106f8d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f8d4: 0x106f8d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f8d8: 0x106f8d8: addiu a3, a3, 25548
	ldloc 4
	ldc.i4 25548
	add
	stloc 4
// 0x0106f8dc: 0x106f8dc: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x0106f8e0: 0x106f8e0: jal   0x100449c addiu a2, zero, 2048
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
// 0x0106f8e8: 0x106f8e8: jal   0x106eb1c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106eb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f8f0: 0x106f8f0: beq   v0, zero, 0x106f918 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106f918
// --- basic block ---
// 0x0106f8f8: 0x106f8f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f8fc: 0x106f8fc: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x0106f900: 0x106f900: addiu a3, a3, 25616
	ldloc 4
	ldc.i4 25616
	add
	stloc 4
// 0x0106f904: 0x106f904: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f908: 0x106f908: jal   0x100449c addiu a2, zero, 2051
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
// 0x0106f910: 0x106f910: j	 0x106f93c sll   zero, zero, 0
	br L_106f93c
// --- basic block ---
L_106f918:
// 0x0106f918: 0x106f918: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x0106f91c: 0x106f91c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f920: 0x106f920: addiu a3, a3, 25688
	ldloc 4
	ldc.i4 25688
	add
	stloc 4
// 0x0106f924: 0x106f924: jal   0x100449c addiu a2, zero, 2053
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
// 0x0106f92c: 0x106f92c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f930: 0x106f930: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_106f934:
// 0x0106f934: 0x106f934: jal   0x106f05c sll   zero, zero, 0
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
L_106f93c:
// 0x0106f93c: 0x106f93c: lw    ra, 28(sp)
// 0x0106f940: 0x106f940: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106f944: 0x106f944: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106f948: 0x106f948: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106f94c: 0x106f94c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part1_106f954(int32,int32,int32,int32,int32)
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
// 0x0106f954: 0x106f954: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f958: 0x106f958: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106f95c: 0x106f95c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106f960: 0x106f960: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106f964: 0x106f964: sw    ra, 28(sp)
// 0x0106f968: 0x106f968: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0106f96c: 0x106f96c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106f970: 0x106f970: beq   a1, zero, 0x106f9a4 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_106f9a4
// --- basic block ---
// 0x0106f978: 0x106f978: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f97c: 0x106f97c: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x0106f980: 0x106f980: addiu a3, a3, 25768
	ldloc 4
	ldc.i4 25768
	add
	stloc 4
// 0x0106f984: 0x106f984: addiu a2, zero, 2022
	ldc.i4 2022
	stloc.3
// 0x0106f988: 0x106f988: jal   0x100449c addiu a0, zero, 4
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
// 0x0106f990: 0x106f990: jal   0x10b32b8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b32b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f998: 0x106f998: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f99c: 0x106f99c: j	 0x106fa08 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_106fa08
// --- basic block ---
L_106f9a4:
// 0x0106f9a4: 0x106f9a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f9a8: 0x106f9a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f9ac: 0x106f9ac: addiu a3, a3, 25840
	ldloc 4
	ldc.i4 25840
	add
	stloc 4
// 0x0106f9b0: 0x106f9b0: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x0106f9b4: 0x106f9b4: jal   0x100449c addiu a2, zero, 2028
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
// 0x0106f9bc: 0x106f9bc: jal   0x106eb1c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106eb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f9c4: 0x106f9c4: beq   v0, zero, 0x106f9ec lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106f9ec
// --- basic block ---
// 0x0106f9cc: 0x106f9cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f9d0: 0x106f9d0: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x0106f9d4: 0x106f9d4: addiu a3, a3, 25908
	ldloc 4
	ldc.i4 25908
	add
	stloc 4
// 0x0106f9d8: 0x106f9d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f9dc: 0x106f9dc: jal   0x100449c addiu a2, zero, 2031
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
// 0x0106f9e4: 0x106f9e4: j	 0x106fa10 sll   zero, zero, 0
	br L_106fa10
// --- basic block ---
L_106f9ec:
// 0x0106f9ec: 0x106f9ec: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x0106f9f0: 0x106f9f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f9f4: 0x106f9f4: addiu a3, a3, 25976
	ldloc 4
	ldc.i4 25976
	add
	stloc 4
// 0x0106f9f8: 0x106f9f8: jal   0x100449c addiu a2, zero, 2033
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
// 0x0106fa00: 0x106fa00: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106fa04: 0x106fa04: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_106fa08:
// 0x0106fa08: 0x106fa08: jal   0x106f05c sll   zero, zero, 0
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
L_106fa10:
// 0x0106fa10: 0x106fa10: lw    ra, 28(sp)
// 0x0106fa14: 0x106fa14: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106fa18: 0x106fa18: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106fa1c: 0x106fa1c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106fa20: 0x106fa20: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed__only_106fa28(int32,int32,int32,int32,int32)
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
// 0x0106fa28: 0x106fa28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fa2c: 0x106fa2c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fa30: 0x106fa30: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fa34: 0x106fa34: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fa38: 0x106fa38: sw    ra, 28(sp)
// 0x0106fa3c: 0x106fa3c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106fa40: 0x106fa40: bne   s0, zero, 0x106fa60 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106fa60
// --- basic block ---
// 0x0106fa48: 0x106fa48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fa4c: 0x106fa4c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106fa50: 0x106fa50: addiu a3, a3, 26052
	ldloc 4
	ldc.i4 26052
	add
	stloc 4
// 0x0106fa54: 0x106fa54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fa58: 0x106fa58: j	 0x106fa74 addiu a2, zero, 1940
	ldc.i4 1940
	stloc.3
	br L_106fa74
// --- basic block ---
L_106fa60:
// 0x0106fa60: 0x106fa60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fa64: 0x106fa64: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106fa68: 0x106fa68: addiu a3, a3, 26140
	ldloc 4
	ldc.i4 26140
	add
	stloc 4
// 0x0106fa6c: 0x106fa6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fa70: 0x106fa70: addiu a2, zero, 1942
	ldc.i4 1942
	stloc.3
L_106fa74:
// 0x0106fa74: 0x106fa74: jal   0x100449c sll   zero, zero, 0
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
// 0x0106fa7c: 0x106fa7c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fa80: 0x106fa80: jal   0x106f05c addu  a1, s0, zero
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
// 0x0106fa88: 0x106fa88: lw    ra, 28(sp)
// 0x0106fa8c: 0x106fa8c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fa90: 0x106fa90: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fa94: 0x106fa94: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_UserPoints_106fa9c(int32,int32,int32,int32,int32)
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
// 0x0106fa9c: 0x106fa9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106faa0: 0x106faa0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106faa4: 0x106faa4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106faa8: 0x106faa8: sw    ra, 28(sp)
// 0x0106faac: 0x106faac: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106fab0: 0x106fab0: beq   a1, zero, 0x106fae0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_106fae0
// --- basic block ---
// 0x0106fab8: 0x106fab8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fabc: 0x106fabc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fac0: 0x106fac0: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106fac4: 0x106fac4: addiu a3, a3, 26220
	ldloc 4
	ldc.i4 26220
	add
	stloc 4
// 0x0106fac8: 0x106fac8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106facc: 0x106facc: jal   0x100449c addiu a2, zero, 1684
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
// 0x0106fad4: 0x106fad4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106fad8: 0x106fad8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0106fadc: 0x106fadc: sw    v1, 15060(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3765
	add
	ldloc 7
	stelem.i4
L_106fae0:
// 0x0106fae0: 0x106fae0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106fae4: 0x106fae4: jal   0x106f05c addu  a1, s0, zero
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
	stloc 6
// --- basic block ---
// 0x0106faec: 0x106faec: lw    ra, 28(sp)
// 0x0106faf0: 0x106faf0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106faf4: 0x106faf4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106faf8: 0x106faf8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SetMood_106fb00(int32,int32,int32,int32,int32)
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
// 0x0106fb00: 0x106fb00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fb04: 0x106fb04: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fb08: 0x106fb08: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fb0c: 0x106fb0c: sw    ra, 28(sp)
// 0x0106fb10: 0x106fb10: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fb14: 0x106fb14: beq   a1, zero, 0x106fb38 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fb38
// --- basic block ---
// 0x0106fb1c: 0x106fb1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fb20: 0x106fb20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fb24: 0x106fb24: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106fb28: 0x106fb28: addiu a3, a3, 26292
	ldloc 4
	ldc.i4 26292
	add
	stloc 4
// 0x0106fb2c: 0x106fb2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fb30: 0x106fb30: jal   0x100449c addiu a2, zero, 1674
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
L_106fb38:
// 0x0106fb38: 0x106fb38: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fb3c: 0x106fb3c: jal   0x106f05c addu  a1, s0, zero
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
// 0x0106fb44: 0x106fb44: lw    ra, 28(sp)
// 0x0106fb48: 0x106fb48: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fb4c: 0x106fb4c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fb50: 0x106fb50: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_NotifySplashUpdateTime_106fb58(int32,int32,int32,int32,int32)
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
// 0x0106fb58: 0x106fb58: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106fb5c: 0x106fb5c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106fb60: 0x106fb60: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106fb64: 0x106fb64: sw    ra, 36(sp)
// 0x0106fb68: 0x106fb68: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fb6c: 0x106fb6c: beq   a1, zero, 0x106fb94 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fb94
// --- basic block ---
// 0x0106fb74: 0x106fb74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fb78: 0x106fb78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fb7c: 0x106fb7c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106fb80: 0x106fb80: addiu a3, a3, 26356
	ldloc 4
	ldc.i4 26356
	add
	stloc 4
// 0x0106fb84: 0x106fb84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fb88: 0x106fb88: addiu a2, zero, 1454
	ldc.i4 1454
	stloc.3
// 0x0106fb8c: 0x106fb8c: jal   0x100449c sw    s0, 16(sp)
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
L_106fb94:
// 0x0106fb94: 0x106fb94: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fb98: 0x106fb98: jal   0x106f05c addu  a1, s0, zero
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
// 0x0106fba0: 0x106fba0: lw    ra, 36(sp)
// 0x0106fba4: 0x106fba4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106fba8: 0x106fba8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106fbac: 0x106fbac: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnNavigate_106fbb4(int32,int32,int32,int32,int32)
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
// 0x0106fbb4: 0x106fbb4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106fbb8: 0x106fbb8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106fbbc: 0x106fbbc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106fbc0: 0x106fbc0: sw    ra, 36(sp)
// 0x0106fbc4: 0x106fbc4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fbc8: 0x106fbc8: beq   a1, zero, 0x106fbf0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fbf0
// --- basic block ---
// 0x0106fbd0: 0x106fbd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fbd4: 0x106fbd4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fbd8: 0x106fbd8: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106fbdc: 0x106fbdc: addiu a3, a3, 26428
	ldloc 4
	ldc.i4 26428
	add
	stloc 4
// 0x0106fbe0: 0x106fbe0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fbe4: 0x106fbe4: addiu a2, zero, 1445
	ldc.i4 1445
	stloc.3
// 0x0106fbe8: 0x106fbe8: jal   0x100449c sw    s0, 16(sp)
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
L_106fbf0:
// 0x0106fbf0: 0x106fbf0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fbf4: 0x106fbf4: jal   0x106f05c addu  a1, s0, zero
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
// 0x0106fbfc: 0x106fbfc: lw    ra, 36(sp)
// 0x0106fc00: 0x106fc00: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106fc04: 0x106fc04: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106fc08: 0x106fc08: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnPopUp_106fc10(int32,int32,int32,int32,int32)
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
// 0x0106fc10: 0x106fc10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106fc14: 0x106fc14: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106fc18: 0x106fc18: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106fc1c: 0x106fc1c: sw    ra, 36(sp)
// 0x0106fc20: 0x106fc20: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fc24: 0x106fc24: beq   a1, zero, 0x106fc4c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fc4c
// --- basic block ---
// 0x0106fc2c: 0x106fc2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fc30: 0x106fc30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fc34: 0x106fc34: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106fc38: 0x106fc38: addiu a3, a3, 26496
	ldloc 4
	ldc.i4 26496
	add
	stloc 4
// 0x0106fc3c: 0x106fc3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fc40: 0x106fc40: addiu a2, zero, 1435
	ldc.i4 1435
	stloc.3
// 0x0106fc44: 0x106fc44: jal   0x100449c sw    s0, 16(sp)
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
L_106fc4c:
// 0x0106fc4c: 0x106fc4c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fc50: 0x106fc50: jal   0x106f05c addu  a1, s0, zero
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
// 0x0106fc58: 0x106fc58: lw    ra, 36(sp)
// 0x0106fc5c: 0x106fc5c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106fc60: 0x106fc60: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106fc64: 0x106fc64: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_FacebookPermissions_106fc6c(int32,int32,int32,int32,int32)
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
// 0x0106fc6c: 0x106fc6c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106fc70: 0x106fc70: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106fc74: 0x106fc74: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106fc78: 0x106fc78: sw    ra, 36(sp)
// 0x0106fc7c: 0x106fc7c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fc80: 0x106fc80: beq   a1, zero, 0x106fca8 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fca8
// --- basic block ---
// 0x0106fc88: 0x106fc88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fc8c: 0x106fc8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fc90: 0x106fc90: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106fc94: 0x106fc94: addiu a3, a3, 26428
	ldloc 4
	ldc.i4 26428
	add
	stloc 4
// 0x0106fc98: 0x106fc98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fc9c: 0x106fc9c: addiu a2, zero, 1426
	ldc.i4 1426
	stloc.3
// 0x0106fca0: 0x106fca0: jal   0x100449c sw    s0, 16(sp)
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
L_106fca8:
// 0x0106fca8: 0x106fca8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fcac: 0x106fcac: jal   0x106f05c addu  a1, s0, zero
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
// 0x0106fcb4: 0x106fcb4: lw    ra, 36(sp)
// 0x0106fcb8: 0x106fcb8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106fcbc: 0x106fcbc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106fcc0: 0x106fcc0: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_TripServer_106fcc8(int32,int32,int32,int32,int32)
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
// 0x0106fcc8: 0x106fcc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fccc: 0x106fccc: sw    ra, 28(sp)
// 0x0106fcd0: 0x106fcd0: beq   a1, zero, 0x106fd00 addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 5
	brfalse L_106fd00
// --- basic block ---
// 0x0106fcd8: 0x106fcd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fcdc: 0x106fcdc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fce0: 0x106fce0: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106fce4: 0x106fce4: addiu a3, a3, 26572
	ldloc 4
	ldc.i4 26572
	add
	stloc 4
// 0x0106fce8: 0x106fce8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fcec: 0x106fcec: addiu a2, zero, 1416
	ldc.i4 1416
	stloc.3
// 0x0106fcf0: 0x106fcf0: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106fcf8: 0x106fcf8: j	 0x106fd08 sll   zero, zero, 0
	br L_106fd08
// --- basic block ---
L_106fd00:
// 0x0106fd00: 0x106fd00: jal   0x106f05c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106fd08:
// 0x0106fd08: 0x106fd08: lw    ra, 28(sp)
// 0x0106fd0c: 0x106fd0c: sll   zero, zero, 0
// 0x0106fd10: 0x106fd10: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportMapProblem_106fd18(int32,int32,int32,int32,int32)
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
// 0x0106fd18: 0x106fd18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fd1c: 0x106fd1c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fd20: 0x106fd20: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fd24: 0x106fd24: sw    ra, 28(sp)
// 0x0106fd28: 0x106fd28: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fd2c: 0x106fd2c: beq   a1, zero, 0x106fd4c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fd4c
// --- basic block ---
// 0x0106fd34: 0x106fd34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fd38: 0x106fd38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fd3c: 0x106fd3c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106fd40: 0x106fd40: addiu a1, a1, 26632
	ldloc.2
	ldc.i4 26632
	add
	stloc.2
// 0x0106fd44: 0x106fd44: jal   0x104c174 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_106fd4c:
// 0x0106fd4c: 0x106fd4c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fd50: 0x106fd50: jal   0x106f05c addu  a1, s0, zero
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
// 0x0106fd58: 0x106fd58: lw    ra, 28(sp)
// 0x0106fd5c: 0x106fd5c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fd60: 0x106fd60: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fd64: 0x106fd64: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_PostComment_106fd6c(int32,int32,int32,int32,int32)
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
// 0x0106fd6c: 0x106fd6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fd70: 0x106fd70: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fd74: 0x106fd74: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fd78: 0x106fd78: sw    ra, 28(sp)
// 0x0106fd7c: 0x106fd7c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fd80: 0x106fd80: beq   a1, zero, 0x106fda0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fda0
// --- basic block ---
// 0x0106fd88: 0x106fd88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fd8c: 0x106fd8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fd90: 0x106fd90: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106fd94: 0x106fd94: addiu a1, a1, 22512
	ldloc.2
	ldc.i4 22512
	add
	stloc.2
// 0x0106fd98: 0x106fd98: jal   0x104c174 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_106fda0:
// 0x0106fda0: 0x106fda0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fda4: 0x106fda4: jal   0x106f05c addu  a1, s0, zero
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
// 0x0106fdac: 0x106fdac: lw    ra, 28(sp)
// 0x0106fdb0: 0x106fdb0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fdb4: 0x106fdb4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fdb8: 0x106fdb8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Scoreboard_106fdc0(int32,int32,int32,int32,int32)
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
// 0x0106fdc0: 0x106fdc0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fdc4: 0x106fdc4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106fdc8: 0x106fdc8: sw    ra, 28(sp)
// 0x0106fdcc: 0x106fdcc: beq   a1, zero, 0x106fde4 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_106fde4
// --- basic block ---
// 0x0106fdd4: 0x106fdd4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106fdd8: 0x106fdd8: jal   0x104af28 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	call void Cibyl55::roadmap_scoreboard_request_failed_104af28()
// --- basic block ---
// 0x0106fde0: 0x106fde0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_106fde4:
// 0x0106fde4: 0x106fde4: jal   0x106f05c addu  a0, s0, zero
	ldloc 6
	stloc.1
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
// 0x0106fdec: 0x106fdec: lw    ra, 28(sp)
// 0x0106fdf0: 0x106fdf0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106fdf4: 0x106fdf4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Foursquare_106fdfc(int32,int32,int32,int32,int32)
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
// 0x0106fdfc: 0x106fdfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fe00: 0x106fe00: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106fe04: 0x106fe04: sw    ra, 28(sp)
// 0x0106fe08: 0x106fe08: beq   a1, zero, 0x106fe20 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_106fe20
// --- basic block ---
// 0x0106fe10: 0x106fe10: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106fe14: 0x106fe14: jal   0x10176fc sw    a1, 16(sp)
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
// 0x0106fe1c: 0x106fe1c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_106fe20:
// 0x0106fe20: 0x106fe20: jal   0x106f05c addu  a0, s0, zero
	ldloc 6
	stloc.1
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
// 0x0106fe28: 0x106fe28: lw    ra, 28(sp)
// 0x0106fe2c: 0x106fe2c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106fe30: 0x106fe30: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_TwitterConnect_106fe38(int32,int32,int32,int32,int32)
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
// 0x0106fe38: 0x106fe38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fe3c: 0x106fe3c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fe40: 0x106fe40: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fe44: 0x106fe44: sw    ra, 28(sp)
// 0x0106fe48: 0x106fe48: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fe4c: 0x106fe4c: beq   a1, zero, 0x106fe70 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fe70
// --- basic block ---
// 0x0106fe54: 0x106fe54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fe58: 0x106fe58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fe5c: 0x106fe5c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106fe60: 0x106fe60: jal   0x104c2d8 addiu a1, a1, -26432
	ldloc.2
	ldc.i4 -26432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fe68: 0x106fe68: jal   0x1026904 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_106fe70:
// 0x0106fe70: 0x106fe70: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fe74: 0x106fe74: jal   0x106f05c addu  a1, s0, zero
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
// 0x0106fe7c: 0x106fe7c: lw    ra, 28(sp)
// 0x0106fe80: 0x106fe80: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fe84: 0x106fe84: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fe88: 0x106fe88: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SendSMS_106fe90(int32,int32,int32,int32,int32)
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
// 0x0106fe90: 0x106fe90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fe94: 0x106fe94: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106fe98: 0x106fe98: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106fe9c: 0x106fe9c: sw    ra, 28(sp)
// 0x0106fea0: 0x106fea0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106fea4: 0x106fea4: bne   a1, zero, 0x106fecc addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brtrue L_106fecc
// --- basic block ---
// 0x0106feac: 0x106feac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106feb0: 0x106feb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106feb4: 0x106feb4: addiu a0, a0, -14284
	ldloc.1
	ldc.i4 -14284
	add
	stloc.1
// 0x0106feb8: 0x106feb8: addiu a1, a1, 26656
	ldloc.2
	ldc.i4 26656
	add
	stloc.2
// 0x0106febc: 0x106febc: jal   0x104c174 addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fec4: 0x106fec4: j	 0x106fee4 addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_106fee4
// --- basic block ---
L_106fecc:
// 0x0106fecc: 0x106fecc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fed0: 0x106fed0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fed4: 0x106fed4: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106fed8: 0x106fed8: jal   0x104c2d8 addiu a1, a1, 26632
	ldloc.2
	ldc.i4 26632
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fee0: 0x106fee0: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_106fee4:
// 0x0106fee4: 0x106fee4: jal   0x106f05c addu  a1, s0, zero
	ldloc 7
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
// 0x0106feec: 0x106feec: lw    ra, 28(sp)
// 0x0106fef0: 0x106fef0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106fef4: 0x106fef4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106fef8: 0x106fef8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_PingWazer_106ff00(int32,int32,int32,int32,int32)
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
// 0x0106ff00: 0x106ff00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ff04: 0x106ff04: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106ff08: 0x106ff08: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106ff0c: 0x106ff0c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106ff10: 0x106ff10: sw    ra, 28(sp)
// 0x0106ff14: 0x106ff14: jal   0x104c580 addu  s1, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106ff1c: 0x106ff1c: beq   s0, zero, 0x106ff40 addu  a0, s1, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_106ff40
// --- basic block ---
// 0x0106ff24: 0x106ff24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ff28: 0x106ff28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ff2c: 0x106ff2c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106ff30: 0x106ff30: addiu a1, a1, 22536
	ldloc.2
	ldc.i4 22536
	add
	stloc.2
// 0x0106ff34: 0x106ff34: jal   0x104c174 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106ff3c: 0x106ff3c: addu  a0, s1, zero
	ldloc 7
	stloc.1
L_106ff40:
// 0x0106ff40: 0x106ff40: jal   0x106f05c addu  a1, s0, zero
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
// 0x0106ff48: 0x106ff48: lw    ra, 28(sp)
// 0x0106ff4c: 0x106ff4c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106ff50: 0x106ff50: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106ff54: 0x106ff54: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportAlert_106ff5c(int32,int32,int32,int32,int32)
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
// 0x0106ff5c: 0x106ff5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ff60: 0x106ff60: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106ff64: 0x106ff64: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106ff68: 0x106ff68: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106ff6c: 0x106ff6c: sw    ra, 28(sp)
// 0x0106ff70: 0x106ff70: jal   0x1078ac0 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_CloseProgressDlg_1078ac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ff78: 0x106ff78: bne   s0, zero, 0x106ff98 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_106ff98
// --- basic block ---
// 0x0106ff80: 0x106ff80: jal   0x1077e54 sll   zero, zero, 0
	call int32 Cibyl89::RTAlerts_Resert_Minimized_1077e54()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ff88: 0x106ff88: jal   0x101eefc sll   zero, zero, 0
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
// 0x0106ff90: 0x106ff90: j	 0x106ffb0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	br L_106ffb0
// --- basic block ---
L_106ff98:
// 0x0106ff98: 0x106ff98: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ff9c: 0x106ff9c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106ffa0: 0x106ffa0: addiu a1, a1, 26672
	ldloc.2
	ldc.i4 26672
	add
	stloc.2
// 0x0106ffa4: 0x106ffa4: jal   0x104c174 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ffac: 0x106ffac: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_106ffb0:
// 0x0106ffb0: 0x106ffb0: jal   0x106f05c addu  a1, s0, zero
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
	stloc 6
// --- basic block ---
// 0x0106ffb8: 0x106ffb8: lw    ra, 28(sp)
// 0x0106ffbc: 0x106ffbc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106ffc0: 0x106ffc0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106ffc4: 0x106ffc4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiDisplayed_106ffcc(int32,int32,int32,int32,int32)
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
// 0x0106ffcc: 0x106ffcc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ffd0: 0x106ffd0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106ffd4: 0x106ffd4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106ffd8: 0x106ffd8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106ffdc: 0x106ffdc: sw    ra, 28(sp)
// 0x0106ffe0: 0x106ffe0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106ffe4: 0x106ffe4: bne   s0, zero, 0x1070004 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1070004
// --- basic block ---
// 0x0106ffec: 0x106ffec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fff0: 0x106fff0: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106fff4: 0x106fff4: addiu a3, a3, 26716
	ldloc 4
	ldc.i4 26716
	add
	stloc 4
// 0x0106fff8: 0x106fff8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fffc: 0x106fffc: j	 0x1070018 addiu a2, zero, 1218
	ldc.i4 1218
	stloc.3
	br L_1070018
// --- basic block ---
L_1070004:
// 0x01070004: 0x1070004: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070008: 0x1070008: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0107000c: 0x107000c: addiu a3, a3, 26792
	ldloc 4
	ldc.i4 26792
	add
	stloc 4
// 0x01070010: 0x1070010: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070014: 0x1070014: addiu a2, zero, 1221
	ldc.i4 1221
	stloc.3
L_1070018:
// 0x01070018: 0x1070018: jal   0x100449c sll   zero, zero, 0
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
// 0x01070020: 0x1070020: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070024: 0x1070024: jal   0x106f05c addu  a1, s0, zero
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
// 0x0107002c: 0x107002c: lw    ra, 28(sp)
// 0x01070030: 0x1070030: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070034: 0x1070034: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070038: 0x1070038: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CreateAccount_1070040(int32,int32,int32,int32,int32)
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
// 0x01070040: 0x1070040: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01070044: 0x1070044: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01070048: 0x1070048: sw    ra, 20(sp)
// 0x0107004c: 0x107004c: jal   0x106f05c addu  s0, a1, zero
	ldloc.2
	stloc 5
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
// 0x01070054: 0x1070054: jal   0x10a917c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_update_details_on_response_10a917c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107005c: 0x107005c: lw    ra, 20(sp)
// 0x01070060: 0x1070060: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01070064: 0x1070064: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_NodePath_107006c(int32,int32,int32,int32,int32)
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
// 0x0107006c: 0x107006c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070070: 0x1070070: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01070074: 0x1070074: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01070078: 0x1070078: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107007c: 0x107007c: sw    ra, 28(sp)
// 0x01070080: 0x1070080: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x01070084: 0x1070084: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x01070088: 0x1070088: bne   a1, zero, 0x10700c0 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 6
	brtrue L_10700c0
// --- basic block ---
// 0x01070090: 0x1070090: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070094: 0x1070094: addiu a3, a3, 26860
	ldloc 4
	ldc.i4 26860
	add
	stloc 4
// 0x01070098: 0x1070098: addiu a1, s0, 20848
	ldloc 6
	ldc.i4 20848
	add
	stloc.2
// 0x0107009c: 0x107009c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010700a0: 0x10700a0: jal   0x100449c addiu a2, zero, 1196
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
// 0x010700a8: 0x10700a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010700ac: 0x10700ac: addiu a1, s0, 20848
	ldloc 6
	ldc.i4 20848
	add
	stloc.2
// 0x010700b0: 0x10700b0: addiu a3, a3, 26972
	ldloc 4
	ldc.i4 26972
	add
	stloc 4
// 0x010700b4: 0x10700b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010700b8: 0x10700b8: j	 0x10700d4 addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
	br L_10700d4
// --- basic block ---
L_10700c0:
// 0x010700c0: 0x10700c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010700c4: 0x10700c4: addiu a1, s0, 20848
	ldloc 6
	ldc.i4 20848
	add
	stloc.2
// 0x010700c8: 0x10700c8: addiu a3, a3, 27040
	ldloc 4
	ldc.i4 27040
	add
	stloc 4
// 0x010700cc: 0x10700cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010700d0: 0x10700d0: addiu a2, zero, 1200
	ldc.i4 1200
	stloc.3
L_10700d4:
// 0x010700d4: 0x10700d4: jal   0x100449c sll   zero, zero, 0
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
// 0x010700dc: 0x10700dc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010700e0: 0x10700e0: jal   0x106f05c addu  a1, s1, zero
	ldloc 7
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
// 0x010700e8: 0x10700e8: lw    ra, 28(sp)
// 0x010700ec: 0x10700ec: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010700f0: 0x10700f0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010700f4: 0x10700f4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010700f8: 0x10700f8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_GPSPath_1070100(int32,int32,int32,int32,int32)
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
// 0x01070100: 0x1070100: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070104: 0x1070104: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01070108: 0x1070108: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107010c: 0x107010c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070110: 0x1070110: sw    ra, 28(sp)
// 0x01070114: 0x1070114: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01070118: 0x1070118: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107011c: 0x107011c: beq   a1, zero, 0x1070148 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1070148
// --- basic block ---
// 0x01070124: 0x1070124: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070128: 0x1070128: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x0107012c: 0x107012c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070130: 0x1070130: addiu a3, a3, 27108
	ldloc 4
	ldc.i4 27108
	add
	stloc 4
// 0x01070134: 0x1070134: jal   0x100449c addiu a2, zero, 1263
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
// 0x0107013c: 0x107013c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070140: 0x1070140: j	 0x10701c8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_10701c8
// --- basic block ---
L_1070148:
// 0x01070148: 0x1070148: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107014c: 0x107014c: addiu a3, a3, 27172
	ldloc 4
	ldc.i4 27172
	add
	stloc 4
// 0x01070150: 0x1070150: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070154: 0x1070154: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x01070158: 0x1070158: jal   0x100449c addiu a2, zero, 1268
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
// 0x01070160: 0x1070160: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070164: 0x1070164: lw    v0, -18820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4705
	add
	ldelem.i4
	stloc 5
// 0x01070168: 0x1070168: sll   zero, zero, 0
// 0x0107016c: 0x107016c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01070170: 0x1070170: sll   zero, zero, 0
// 0x01070174: 0x1070174: blez  v0, 0x10701d8 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_10701d8
// --- basic block ---
// 0x0107017c: 0x107017c: jal   0x106e87c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106e87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070184: 0x1070184: beq   v0, zero, 0x10701ac lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10701ac
// --- basic block ---
// 0x0107018c: 0x107018c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070190: 0x1070190: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x01070194: 0x1070194: addiu a3, a3, 27280
	ldloc 4
	ldc.i4 27280
	add
	stloc 4
// 0x01070198: 0x1070198: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107019c: 0x107019c: jal   0x100449c addiu a2, zero, 1273
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
// 0x010701a4: 0x10701a4: j	 0x10701e0 sll   zero, zero, 0
	br L_10701e0
// --- basic block ---
L_10701ac:
// 0x010701ac: 0x10701ac: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x010701b0: 0x10701b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010701b4: 0x10701b4: addiu a3, a3, 27340
	ldloc 4
	ldc.i4 27340
	add
	stloc 4
// 0x010701b8: 0x10701b8: jal   0x100449c addiu a2, zero, 1276
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
// 0x010701c0: 0x10701c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010701c4: 0x10701c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10701c8:
// 0x010701c8: 0x10701c8: jal   0x106f05c sll   zero, zero, 0
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
// 0x010701d0: 0x10701d0: j	 0x10701e0 sll   zero, zero, 0
	br L_10701e0
// --- basic block ---
L_10701d8:
// 0x010701d8: 0x10701d8: jal   0x107006c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_NodePath_107006c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10701e0:
// 0x010701e0: 0x10701e0: lw    ra, 28(sp)
// 0x010701e4: 0x10701e4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010701e8: 0x10701e8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010701ec: 0x10701ec: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010701f0: 0x10701f0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CreateNewRoads_10701f8(int32,int32,int32,int32,int32)
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
// 0x010701f8: 0x10701f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010701fc: 0x10701fc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01070200: 0x1070200: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01070204: 0x1070204: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070208: 0x1070208: sw    ra, 28(sp)
// 0x0107020c: 0x107020c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01070210: 0x1070210: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01070214: 0x1070214: beq   a1, zero, 0x1070240 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1070240
// --- basic block ---
// 0x0107021c: 0x107021c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070220: 0x1070220: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x01070224: 0x1070224: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070228: 0x1070228: addiu a3, a3, 27408
	ldloc 4
	ldc.i4 27408
	add
	stloc 4
// 0x0107022c: 0x107022c: jal   0x100449c addiu a2, zero, 1315
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
// 0x01070234: 0x1070234: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070238: 0x1070238: j	 0x10702c4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_10702c4
// --- basic block ---
L_1070240:
// 0x01070240: 0x1070240: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070244: 0x1070244: addiu a3, a3, 27488
	ldloc 4
	ldc.i4 27488
	add
	stloc 4
// 0x01070248: 0x1070248: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107024c: 0x107024c: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x01070250: 0x1070250: jal   0x100449c addiu a2, zero, 1320
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
// 0x01070258: 0x1070258: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107025c: 0x107025c: lw    v0, -18820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4705
	add
	ldelem.i4
	stloc 5
// 0x01070260: 0x1070260: sll   zero, zero, 0
// 0x01070264: 0x1070264: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01070268: 0x1070268: sll   zero, zero, 0
// 0x0107026c: 0x107026c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01070270: 0x1070270: bne   v0, zero, 0x10702d4 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10702d4
// --- basic block ---
// 0x01070278: 0x1070278: jal   0x106e804 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070280: 0x1070280: beq   v0, zero, 0x10702a8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10702a8
// --- basic block ---
// 0x01070288: 0x1070288: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107028c: 0x107028c: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x01070290: 0x1070290: addiu a3, a3, 27560
	ldloc 4
	ldc.i4 27560
	add
	stloc 4
// 0x01070294: 0x1070294: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070298: 0x1070298: jal   0x100449c addiu a2, zero, 1325
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
// 0x010702a0: 0x10702a0: j	 0x10702dc sll   zero, zero, 0
	br L_10702dc
// --- basic block ---
L_10702a8:
// 0x010702a8: 0x10702a8: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x010702ac: 0x10702ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010702b0: 0x10702b0: addiu a3, a3, 27628
	ldloc 4
	ldc.i4 27628
	add
	stloc 4
// 0x010702b4: 0x10702b4: jal   0x100449c addiu a2, zero, 1328
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
// 0x010702bc: 0x10702bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010702c0: 0x10702c0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_10702c4:
// 0x010702c4: 0x10702c4: jal   0x106f05c sll   zero, zero, 0
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
// 0x010702cc: 0x10702cc: j	 0x10702dc sll   zero, zero, 0
	br L_10702dc
// --- basic block ---
L_10702d4:
// 0x010702d4: 0x10702d4: jal   0x1070100 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_GPSPath_1070100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10702dc:
// 0x010702dc: 0x10702dc: lw    ra, 28(sp)
// 0x010702e0: 0x10702e0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010702e4: 0x10702e4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010702e8: 0x10702e8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010702ec: 0x10702ec: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed_10702f4(int32,int32,int32,int32,int32)
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
// 0x010702f4: 0x10702f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010702f8: 0x10702f8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010702fc: 0x10702fc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01070300: 0x1070300: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070304: 0x1070304: sw    ra, 28(sp)
// 0x01070308: 0x1070308: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0107030c: 0x107030c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01070310: 0x1070310: beq   a1, zero, 0x107033c lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_107033c
// --- basic block ---
// 0x01070318: 0x1070318: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107031c: 0x107031c: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x01070320: 0x1070320: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070324: 0x1070324: addiu a3, a3, 27704
	ldloc 4
	ldc.i4 27704
	add
	stloc 4
// 0x01070328: 0x1070328: jal   0x100449c addiu a2, zero, 1518
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
// 0x01070330: 0x1070330: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070334: 0x1070334: j	 0x10703bc addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_10703bc
// --- basic block ---
L_107033c:
// 0x0107033c: 0x107033c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070340: 0x1070340: addiu a3, a3, 27780
	ldloc 4
	ldc.i4 27780
	add
	stloc 4
// 0x01070344: 0x1070344: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070348: 0x1070348: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x0107034c: 0x107034c: jal   0x100449c addiu a2, zero, 1523
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
// 0x01070354: 0x1070354: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070358: 0x1070358: lw    v0, -18820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4705
	add
	ldelem.i4
	stloc 5
// 0x0107035c: 0x107035c: sll   zero, zero, 0
// 0x01070360: 0x1070360: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01070364: 0x1070364: sll   zero, zero, 0
// 0x01070368: 0x1070368: blez  v0, 0x10703cc addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_10703cc
// --- basic block ---
// 0x01070370: 0x1070370: jal   0x106e778 addu  a0, zero, zero
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
// 0x01070378: 0x1070378: beq   v0, zero, 0x10703a0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10703a0
// --- basic block ---
// 0x01070380: 0x1070380: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070384: 0x1070384: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x01070388: 0x1070388: addiu a3, a3, 27848
	ldloc 4
	ldc.i4 27848
	add
	stloc 4
// 0x0107038c: 0x107038c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070390: 0x1070390: jal   0x100449c addiu a2, zero, 1528
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
// 0x01070398: 0x1070398: j	 0x10703d4 sll   zero, zero, 0
	br L_10703d4
// --- basic block ---
L_10703a0:
// 0x010703a0: 0x10703a0: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x010703a4: 0x10703a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010703a8: 0x10703a8: addiu a3, a3, 27920
	ldloc 4
	ldc.i4 27920
	add
	stloc 4
// 0x010703ac: 0x10703ac: jal   0x100449c addiu a2, zero, 1531
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
// 0x010703b4: 0x10703b4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010703b8: 0x10703b8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_10703bc:
// 0x010703bc: 0x10703bc: jal   0x106f05c sll   zero, zero, 0
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
// 0x010703c4: 0x10703c4: j	 0x10703d4 sll   zero, zero, 0
	br L_10703d4
// --- basic block ---
L_10703cc:
// 0x010703cc: 0x10703cc: jal   0x10701f8 addu  a1, zero, zero
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
L_10703d4:
// 0x010703d4: 0x10703d4: lw    ra, 28(sp)
// 0x010703d8: 0x10703d8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010703dc: 0x10703dc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010703e0: 0x10703e0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010703e4: 0x10703e4: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_MapDisplyed_10703ec(int32,int32,int32,int32,int32)
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
// 0x010703ec: 0x10703ec: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010703f0: 0x10703f0: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010703f4: 0x10703f4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010703f8: 0x10703f8: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010703fc: 0x10703fc: sw    ra, 52(sp)
// 0x01070400: 0x1070400: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01070404: 0x1070404: jal   0x1007f50 sw    s0, 40(sp)
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
// 0x0107040c: 0x107040c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01070410: 0x1070410: addiu v0, v0, 17968
	ldloc 6
	ldc.i4 17968
	add
	stloc 6
// 0x01070414: 0x1070414: lw    a0, 272(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x01070418: 0x1070418: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107041c: 0x107041c: sll   zero, zero, 0
// 0x01070420: 0x1070420: bne   a0, v1, 0x10704a0 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_10704a0
// --- basic block ---
// 0x01070428: 0x1070428: lw    a0, 276(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x0107042c: 0x107042c: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01070430: 0x1070430: sll   zero, zero, 0
// 0x01070434: 0x1070434: bne   a0, v1, 0x10704a0 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_10704a0
// --- basic block ---
// 0x0107043c: 0x107043c: lw    a0, 264(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x01070440: 0x1070440: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01070444: 0x1070444: sll   zero, zero, 0
// 0x01070448: 0x1070448: bne   a0, v1, 0x107049c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_107049c
// --- basic block ---
// 0x01070450: 0x1070450: lw    v1, 268(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 5
// 0x01070454: 0x1070454: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01070458: 0x1070458: sll   zero, zero, 0
// 0x0107045c: 0x107045c: bne   v1, v0, 0x10704a0 lui   a0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_10704a0
// --- basic block ---
// 0x01070464: 0x1070464: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070468: 0x1070468: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107046c: 0x107046c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070470: 0x1070470: addiu a3, a3, 28000
	ldloc 4
	ldc.i4 28000
	add
	stloc 4
// 0x01070474: 0x1070474: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070478: 0x1070478: jal   0x100449c addiu a2, zero, 1550
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
// 0x01070480: 0x1070480: bne   s2, zero, 0x10704f4 addiu v1, zero, 1
	ldloc 10
	ldc.i4.1
	stloc 5
	brtrue L_10704f4
// --- basic block ---
// 0x01070488: 0x1070488: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107048c: 0x107048c: jal   0x10702f4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_MapDisplayed_10702f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01070494: 0x1070494: j	 0x10704f4 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_10704f4
// --- basic block ---
L_107049c:
// 0x0107049c: 0x107049c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_10704a0:
// 0x010704a0: 0x10704a0: jal   0x108b2d8 addiu a0, a0, 18248
	ldloc.1
	ldc.i4 18248
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b2d8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010704a8: 0x10704a8: jal   0x1006fc0 addu  a0, zero, zero
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
// 0x010704b0: 0x10704b0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010704b4: 0x10704b4: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010704b8: 0x10704b8: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x010704bc: 0x10704bc: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010704c0: 0x10704c0: addiu a3, a3, 756
	ldloc 4
	ldc.i4 756
	add
	stloc 4
// 0x010704c4: 0x10704c4: addiu a0, s1, 17968
	ldloc 9
	ldc.i4 17968
	add
	stloc.1
// 0x010704c8: 0x10704c8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010704cc: 0x10704cc: jal   0x1075410 sw    s2, 16(sp)
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
	call int32 Cibyl88::RTNet_MapDisplyed_1075410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010704d4: 0x10704d4: beq   v0, zero, 0x10704f4 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10704f4
// --- basic block ---
// 0x010704dc: 0x10704dc: addiu a0, s1, 17968
	ldloc 9
	ldc.i4 17968
	add
	stloc.1
// 0x010704e0: 0x10704e0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x010704e4: 0x10704e4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010704e8: 0x10704e8: jal   0x1001800 addiu a2, zero, 16
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
// 0x010704f0: 0x10704f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
L_10704f4:
// 0x010704f4: 0x10704f4: lw    ra, 52(sp)
// 0x010704f8: 0x10704f8: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010704fc: 0x10704fc: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01070500: 0x1070500: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01070504: 0x1070504: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01070508: 0x1070508: jr    ra addiu sp, sp, 56
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
.method public static int32 SendAllMessagesTogether_BuildPacket_1070510(int32,int32,int32,int32,int32)
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
// 0x01070510: 0x1070510: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070514: 0x1070514: sw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01070518: 0x1070518: sw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107051c: 0x107051c: sw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01070520: 0x1070520: sw    ra, 28(sp)
// 0x01070524: 0x1070524: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01070528: 0x1070528: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0107052c: 0x107052c: bne   a0, zero, 0x10705d4 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_10705d4
// --- basic block ---
// 0x01070534: 0x1070534: jal   0x106e354 addu  a0, a1, zero
	ldloc.2
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
// 0x0107053c: 0x107053c: bne   v0, zero, 0x107055c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107055c
// --- basic block ---
// 0x01070544: 0x1070544: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070548: 0x1070548: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0107054c: 0x107054c: addiu a3, a3, 28092
	ldloc 4
	ldc.i4 28092
	add
	stloc 4
// 0x01070550: 0x1070550: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070554: 0x1070554: j	 0x1070588 addiu a2, zero, 2278
	ldc.i4 2278
	stloc.3
	br L_1070588
// --- basic block ---
L_107055c:
// 0x0107055c: 0x107055c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070564: 0x1070564: jal   0x106e2b4 addu  a0, s0, v0
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
// 0x0107056c: 0x107056c: bne   v0, zero, 0x1070598 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070598
// --- basic block ---
// 0x01070574: 0x1070574: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070578: 0x1070578: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0107057c: 0x107057c: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01070580: 0x1070580: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070584: 0x1070584: addiu a2, zero, 2286
	ldc.i4 2286
	stloc.3
L_1070588:
// 0x01070588: 0x1070588: jal   0x100449c sll   zero, zero, 0
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
// 0x01070590: 0x1070590: j	 0x107082c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107082c
// --- basic block ---
L_1070598:
// 0x01070598: 0x1070598: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010705a0: 0x10705a0: jal   0x106e1c4 addu  a0, s0, v0
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
// 0x010705a8: 0x10705a8: bne   v0, zero, 0x10705c8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10705c8
// --- basic block ---
// 0x010705b0: 0x10705b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010705b4: 0x10705b4: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x010705b8: 0x10705b8: addiu a3, a3, 28236
	ldloc 4
	ldc.i4 28236
	add
	stloc 4
// 0x010705bc: 0x10705bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010705c0: 0x10705c0: j	 0x1070588 addiu a2, zero, 2294
	ldc.i4 2294
	stloc.3
	br L_1070588
// --- basic block ---
L_10705c8:
// 0x010705c8: 0x10705c8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010705d0: 0x10705d0: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_10705d4:
// 0x010705d4: 0x10705d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010705d8: 0x10705d8: lw    v0, 17860(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldelem.i4
	stloc 5
// 0x010705dc: 0x10705dc: sll   zero, zero, 0
// 0x010705e0: 0x10705e0: blez  v0, 0x107061c addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	ble L_107061c
// --- basic block ---
// 0x010705e8: 0x10705e8: jal   0x106c9b8 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::SendMessage_CachedMapProblems_106c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010705f0: 0x10705f0: bne   v0, zero, 0x1070610 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070610
// --- basic block ---
// 0x010705f8: 0x10705f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010705fc: 0x10705fc: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070600: 0x1070600: addiu a3, a3, 28304
	ldloc 4
	ldc.i4 28304
	add
	stloc 4
// 0x01070604: 0x1070604: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070608: 0x1070608: j	 0x1070588 addiu a2, zero, 2305
	ldc.i4 2305
	stloc.3
	br L_1070588
// --- basic block ---
L_1070610:
// 0x01070610: 0x1070610: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070618: 0x1070618: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_107061c:
// 0x0107061c: 0x107061c: jal   0x106e11c addu  a0, s1, zero
	ldloc 8
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
// 0x01070624: 0x1070624: beq   v0, zero, 0x107063c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_107063c
// --- basic block ---
// 0x0107062c: 0x107062c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070634: 0x1070634: j	 0x1070654 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_1070654
// --- basic block ---
L_107063c:
// 0x0107063c: 0x107063c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070640: 0x1070640: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070644: 0x1070644: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x01070648: 0x1070648: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107064c: 0x107064c: jal   0x100449c addiu a2, zero, 2316
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
L_1070654:
// 0x01070654: 0x1070654: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01070658: 0x1070658: jal   0x106e5b0 sltiu a1, s2, 1
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
// 0x01070660: 0x1070660: beq   v0, zero, 0x1070678 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070678
// --- basic block ---
// 0x01070668: 0x1070668: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070670: 0x1070670: j	 0x1070690 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_1070690
// --- basic block ---
L_1070678:
// 0x01070678: 0x1070678: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107067c: 0x107067c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070680: 0x1070680: addiu a3, a3, 28492
	ldloc 4
	ldc.i4 28492
	add
	stloc 4
// 0x01070684: 0x1070684: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070688: 0x1070688: jal   0x100449c addiu a2, zero, 2322
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
L_1070690:
// 0x01070690: 0x1070690: bne   s2, zero, 0x10706e4 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_10706e4
// --- basic block ---
// 0x01070698: 0x1070698: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107069c: 0x107069c: lw    v0, 14988(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3747
	add
	ldelem.i4
	stloc 5
// 0x010706a0: 0x10706a0: sll   zero, zero, 0
// 0x010706a4: 0x10706a4: beq   v0, zero, 0x10706e4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10706e4
// --- basic block ---
// 0x010706ac: 0x10706ac: jal   0x10703ec addu  a0, s1, zero
	ldloc 8
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
// 0x010706b4: 0x10706b4: bne   v0, zero, 0x10706d4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10706d4
// --- basic block ---
// 0x010706bc: 0x10706bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010706c0: 0x10706c0: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x010706c4: 0x10706c4: addiu a3, a3, 28580
	ldloc 4
	ldc.i4 28580
	add
	stloc 4
// 0x010706c8: 0x10706c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010706cc: 0x10706cc: j	 0x1070588 addiu a2, zero, 2339
	ldc.i4 2339
	stloc.3
	br L_1070588
// --- basic block ---
L_10706d4:
// 0x010706d4: 0x10706d4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010706dc: 0x10706dc: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x010706e0: 0x10706e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10706e4:
// 0x010706e4: 0x10706e4: lw    v0, -18820(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4705
	add
	ldelem.i4
	stloc 5
// 0x010706e8: 0x10706e8: sll   zero, zero, 0
// 0x010706ec: 0x10706ec: lw    v0, 28(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010706f0: 0x10706f0: sll   zero, zero, 0
// 0x010706f4: 0x10706f4: blez  v0, 0x1070734 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	ldc.i4.s 0
	ble L_1070734
// --- basic block ---
// 0x010706fc: 0x10706fc: jal   0x106e778 addu  a0, s1, zero
	ldloc 8
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
// 0x01070704: 0x1070704: bne   v0, zero, 0x1070724 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070724
// --- basic block ---
// 0x0107070c: 0x107070c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070710: 0x1070710: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070714: 0x1070714: addiu a3, a3, 28652
	ldloc 4
	ldc.i4 28652
	add
	stloc 4
// 0x01070718: 0x1070718: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107071c: 0x107071c: j	 0x1070588 addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_1070588
// --- basic block ---
L_1070724:
// 0x01070724: 0x1070724: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107072c: 0x107072c: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x01070730: 0x1070730: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070734:
// 0x01070734: 0x1070734: lw    v0, -18820(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4705
	add
	ldelem.i4
	stloc 5
// 0x01070738: 0x1070738: sll   zero, zero, 0
// 0x0107073c: 0x107073c: lw    v0, 16(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01070740: 0x1070740: sll   zero, zero, 0
// 0x01070744: 0x1070744: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01070748: 0x1070748: bne   v0, zero, 0x1070788 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1070788
// --- basic block ---
// 0x01070750: 0x1070750: jal   0x106e804 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070758: 0x1070758: bne   v0, zero, 0x1070778 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070778
// --- basic block ---
// 0x01070760: 0x1070760: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070764: 0x1070764: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01070768: 0x1070768: addiu a3, a3, 28728
	ldloc 4
	ldc.i4 28728
	add
	stloc 4
// 0x0107076c: 0x107076c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070770: 0x1070770: j	 0x1070588 addiu a2, zero, 2361
	ldc.i4 2361
	stloc.3
	br L_1070588
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
// 0x01070780: 0x1070780: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x01070784: 0x1070784: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070788:
// 0x01070788: 0x1070788: lw    v0, -18820(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4705
	add
	ldelem.i4
	stloc 5
// 0x0107078c: 0x107078c: sll   zero, zero, 0
// 0x01070790: 0x1070790: lw    v0, 4(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01070794: 0x1070794: sll   zero, zero, 0
// 0x01070798: 0x1070798: blez  v0, 0x10707d4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10707d4
// --- basic block ---
// 0x010707a0: 0x10707a0: jal   0x106e87c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106e87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707a8: 0x10707a8: bne   v0, zero, 0x10707c8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10707c8
// --- basic block ---
// 0x010707b0: 0x10707b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010707b4: 0x10707b4: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x010707b8: 0x10707b8: addiu a3, a3, 28796
	ldloc 4
	ldc.i4 28796
	add
	stloc 4
// 0x010707bc: 0x10707bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010707c0: 0x10707c0: j	 0x1070588 addiu a2, zero, 2372
	ldc.i4 2372
	stloc.3
	br L_1070588
// --- basic block ---
L_10707c8:
// 0x010707c8: 0x10707c8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707d0: 0x10707d0: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_10707d4:
// 0x010707d4: 0x10707d4: jal   0x1090750 sll   zero, zero, 0
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_1090750()
	stloc 5
// --- basic block ---
// 0x010707dc: 0x10707dc: bne   v0, zero, 0x107080c sll   zero, zero, 0
	ldloc 5
	brtrue L_107080c
// --- basic block ---
// 0x010707e4: 0x10707e4: jal   0x106e84c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106e84c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707ec: 0x10707ec: bne   v0, zero, 0x107080c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107080c
// --- basic block ---
// 0x010707f4: 0x10707f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010707f8: 0x10707f8: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x010707fc: 0x10707fc: addiu a3, a3, 23892
	ldloc 4
	ldc.i4 23892
	add
	stloc 4
// 0x01070800: 0x1070800: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070804: 0x1070804: j	 0x1070588 addiu a2, zero, 2383
	ldc.i4 2383
	stloc.3
	br L_1070588
// --- basic block ---
L_107080c:
// 0x0107080c: 0x107080c: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01070810: 0x1070810: sll   zero, zero, 0
// 0x01070814: 0x1070814: bne   v1, zero, 0x107082c addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_107082c
// --- basic block ---
// 0x0107081c: 0x107081c: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 6
// 0x01070820: 0x1070820: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070824: 0x1070824: sw    v1, -18872(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4718
	add
	ldloc 6
	stelem.i4
// 0x01070828: 0x1070828: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_107082c:
// 0x0107082c: 0x107082c: lw    ra, 28(sp)
// 0x01070830: 0x1070830: lw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01070834: 0x1070834: lw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01070838: 0x1070838: lw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107083c: 0x107083c: jr    ra addiu sp, sp, 32
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
