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

.method public static int32 OnAsyncOperationCompleted_ReportAbuse_106f5b0(int32,int32,int32,int32,int32)
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
// 0x0106f5b0: 0x106f5b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f5b4: 0x106f5b4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f5b8: 0x106f5b8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f5bc: 0x106f5bc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f5c0: 0x106f5c0: sw    ra, 28(sp)
// 0x0106f5c4: 0x106f5c4: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f5c8: 0x106f5c8: bne   s0, zero, 0x106f5e8 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f5e8
// --- basic block ---
// 0x0106f5d0: 0x106f5d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f5d4: 0x106f5d4: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106f5d8: 0x106f5d8: addiu a3, a3, 24852
	ldloc 4
	ldc.i4 24852
	add
	stloc 4
// 0x0106f5dc: 0x106f5dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f5e0: 0x106f5e0: j	 0x106f5fc addiu a2, zero, 4103
	ldc.i4 4103
	stloc.3
	br L_106f5fc
// --- basic block ---
L_106f5e8:
// 0x0106f5e8: 0x106f5e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f5ec: 0x106f5ec: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106f5f0: 0x106f5f0: addiu a3, a3, 24904
	ldloc 4
	ldc.i4 24904
	add
	stloc 4
// 0x0106f5f4: 0x106f5f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f5f8: 0x106f5f8: addiu a2, zero, 4105
	ldc.i4 4105
	stloc.3
L_106f5fc:
// 0x0106f5fc: 0x106f5fc: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f604: 0x106f604: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f608: 0x106f608: jal   0x106f0b8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f610: 0x106f610: lw    ra, 28(sp)
// 0x0106f614: 0x106f614: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f618: 0x106f618: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f61c: 0x106f61c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CollectBonus_106f624(int32,int32,int32,int32,int32)
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
// 0x0106f624: 0x106f624: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f628: 0x106f628: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f62c: 0x106f62c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f630: 0x106f630: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f634: 0x106f634: sw    ra, 28(sp)
// 0x0106f638: 0x106f638: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f63c: 0x106f63c: bne   s0, zero, 0x106f65c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f65c
// --- basic block ---
// 0x0106f644: 0x106f644: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f648: 0x106f648: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106f64c: 0x106f64c: addiu a3, a3, 24956
	ldloc 4
	ldc.i4 24956
	add
	stloc 4
// 0x0106f650: 0x106f650: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f654: 0x106f654: j	 0x106f670 addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
	br L_106f670
// --- basic block ---
L_106f65c:
// 0x0106f65c: 0x106f65c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f660: 0x106f660: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106f664: 0x106f664: addiu a3, a3, 25012
	ldloc 4
	ldc.i4 25012
	add
	stloc 4
// 0x0106f668: 0x106f668: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f66c: 0x106f66c: addiu a2, zero, 4095
	ldc.i4 4095
	stloc.3
L_106f670:
// 0x0106f670: 0x106f670: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f678: 0x106f678: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f67c: 0x106f67c: jal   0x106f0b8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f684: 0x106f684: lw    ra, 28(sp)
// 0x0106f688: 0x106f688: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f68c: 0x106f68c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f690: 0x106f690: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SelectRoute_106f698(int32,int32,int32,int32,int32)
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
// 0x0106f698: 0x106f698: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f69c: 0x106f69c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f6a0: 0x106f6a0: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f6a4: 0x106f6a4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f6a8: 0x106f6a8: sw    ra, 28(sp)
// 0x0106f6ac: 0x106f6ac: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f6b0: 0x106f6b0: bne   s0, zero, 0x106f6d0 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f6d0
// --- basic block ---
// 0x0106f6b8: 0x106f6b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f6bc: 0x106f6bc: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106f6c0: 0x106f6c0: addiu a3, a3, 25064
	ldloc 4
	ldc.i4 25064
	add
	stloc 4
// 0x0106f6c4: 0x106f6c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f6c8: 0x106f6c8: j	 0x106f6e4 addiu a2, zero, 4083
	ldc.i4 4083
	stloc.3
	br L_106f6e4
// --- basic block ---
L_106f6d0:
// 0x0106f6d0: 0x106f6d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f6d4: 0x106f6d4: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106f6d8: 0x106f6d8: addiu a3, a3, 25116
	ldloc 4
	ldc.i4 25116
	add
	stloc 4
// 0x0106f6dc: 0x106f6dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f6e0: 0x106f6e0: addiu a2, zero, 4085
	ldc.i4 4085
	stloc.3
L_106f6e4:
// 0x0106f6e4: 0x106f6e4: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f6ec: 0x106f6ec: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f6f0: 0x106f6f0: jal   0x106f0b8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f6f8: 0x106f6f8: lw    ra, 28(sp)
// 0x0106f6fc: 0x106f6fc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f700: 0x106f700: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f704: 0x106f704: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_RequestRoute_106f70c(int32,int32,int32,int32,int32)
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
// 0x0106f70c: 0x106f70c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f710: 0x106f710: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f714: 0x106f714: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f718: 0x106f718: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f71c: 0x106f71c: sw    ra, 28(sp)
// 0x0106f720: 0x106f720: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f724: 0x106f724: bne   s0, zero, 0x106f744 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f744
// --- basic block ---
// 0x0106f72c: 0x106f72c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f730: 0x106f730: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106f734: 0x106f734: addiu a3, a3, 25168
	ldloc 4
	ldc.i4 25168
	add
	stloc 4
// 0x0106f738: 0x106f738: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f73c: 0x106f73c: j	 0x106f758 addiu a2, zero, 4004
	ldc.i4 4004
	stloc.3
	br L_106f758
// --- basic block ---
L_106f744:
// 0x0106f744: 0x106f744: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f748: 0x106f748: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106f74c: 0x106f74c: addiu a3, a3, 25224
	ldloc 4
	ldc.i4 25224
	add
	stloc 4
// 0x0106f750: 0x106f750: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f754: 0x106f754: addiu a2, zero, 4006
	ldc.i4 4006
	stloc.3
L_106f758:
// 0x0106f758: 0x106f758: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f760: 0x106f760: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f764: 0x106f764: jal   0x106f0b8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f76c: 0x106f76c: lw    ra, 28(sp)
// 0x0106f770: 0x106f770: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f774: 0x106f774: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f778: 0x106f778: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportOnNavigation_106f780(int32,int32,int32,int32,int32)
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
// 0x0106f780: 0x106f780: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f784: 0x106f784: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f788: 0x106f788: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f78c: 0x106f78c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f790: 0x106f790: sw    ra, 28(sp)
// 0x0106f794: 0x106f794: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f798: 0x106f798: bne   s0, zero, 0x106f7b8 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f7b8
// --- basic block ---
// 0x0106f7a0: 0x106f7a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f7a4: 0x106f7a4: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106f7a8: 0x106f7a8: addiu a3, a3, 25276
	ldloc 4
	ldc.i4 25276
	add
	stloc 4
// 0x0106f7ac: 0x106f7ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f7b0: 0x106f7b0: j	 0x106f7cc addiu a2, zero, 3959
	ldc.i4 3959
	stloc.3
	br L_106f7cc
// --- basic block ---
L_106f7b8:
// 0x0106f7b8: 0x106f7b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f7bc: 0x106f7bc: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106f7c0: 0x106f7c0: addiu a3, a3, 25364
	ldloc 4
	ldc.i4 25364
	add
	stloc 4
// 0x0106f7c4: 0x106f7c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f7c8: 0x106f7c8: addiu a2, zero, 3961
	ldc.i4 3961
	stloc.3
L_106f7cc:
// 0x0106f7cc: 0x106f7cc: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f7d4: 0x106f7d4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f7d8: 0x106f7d8: jal   0x106f0b8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f7e0: 0x106f7e0: lw    ra, 28(sp)
// 0x0106f7e4: 0x106f7e4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f7e8: 0x106f7e8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f7ec: 0x106f7ec: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_ReportSegments_106f7f4(int32,int32,int32,int32,int32)
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
// 0x0106f7f4: 0x106f7f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f7f8: 0x106f7f8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106f7fc: 0x106f7fc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106f800: 0x106f800: sw    ra, 28(sp)
// 0x0106f804: 0x106f804: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106f808: 0x106f808: beq   a1, zero, 0x106f82c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_106f82c
// --- basic block ---
// 0x0106f810: 0x106f810: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f814: 0x106f814: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f818: 0x106f818: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106f81c: 0x106f81c: addiu a3, a3, 25444
	ldloc 4
	ldc.i4 25444
	add
	stloc 4
// 0x0106f820: 0x106f820: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f824: 0x106f824: jal   0x100449c addiu a2, zero, 3370
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
L_106f82c:
// 0x0106f82c: 0x106f82c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f830: 0x106f830: lw    v0, 17916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4479
	add
	ldelem.i4
	stloc 5
// 0x0106f834: 0x106f834: sll   zero, zero, 0
// 0x0106f838: 0x106f838: beq   v0, zero, 0x106f848 sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_106f848
// --- basic block ---
// 0x0106f840: 0x106f840: jalr  v0 addu  a1, s0, zero
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
L_106f848:
// 0x0106f848: 0x106f848: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106f84c: 0x106f84c: jal   0x106f0b8 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106f854: 0x106f854: lw    ra, 28(sp)
// 0x0106f858: 0x106f858: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f85c: 0x106f85c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106f860: 0x106f860: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_ReportMarkers_106f868(int32,int32,int32,int32,int32)
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
// 0x0106f868: 0x106f868: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f86c: 0x106f86c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106f870: 0x106f870: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106f874: 0x106f874: sw    ra, 28(sp)
// 0x0106f878: 0x106f878: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106f87c: 0x106f87c: beq   a1, zero, 0x106f8a0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_106f8a0
// --- basic block ---
// 0x0106f884: 0x106f884: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f888: 0x106f888: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f88c: 0x106f88c: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106f890: 0x106f890: addiu a3, a3, 25496
	ldloc 4
	ldc.i4 25496
	add
	stloc 4
// 0x0106f894: 0x106f894: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f898: 0x106f898: jal   0x100449c addiu a2, zero, 3357
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
L_106f8a0:
// 0x0106f8a0: 0x106f8a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f8a4: 0x106f8a4: lw    v0, 17920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4480
	add
	ldelem.i4
	stloc 5
// 0x0106f8a8: 0x106f8a8: sll   zero, zero, 0
// 0x0106f8ac: 0x106f8ac: beq   v0, zero, 0x106f8bc sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_106f8bc
// --- basic block ---
// 0x0106f8b4: 0x106f8b4: jalr  v0 addu  a1, s0, zero
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
L_106f8bc:
// 0x0106f8bc: 0x106f8bc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106f8c0: 0x106f8c0: jal   0x106f0b8 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106f8c8: 0x106f8c8: lw    ra, 28(sp)
// 0x0106f8cc: 0x106f8cc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f8d0: 0x106f8d0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106f8d4: 0x106f8d4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part2_106f8dc(int32,int32,int32,int32,int32)
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
// 0x0106f8dc: 0x106f8dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f8e0: 0x106f8e0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106f8e4: 0x106f8e4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106f8e8: 0x106f8e8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106f8ec: 0x106f8ec: sw    ra, 28(sp)
// 0x0106f8f0: 0x106f8f0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0106f8f4: 0x106f8f4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106f8f8: 0x106f8f8: beq   a1, zero, 0x106f92c lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_106f92c
// --- basic block ---
// 0x0106f900: 0x106f900: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f904: 0x106f904: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x0106f908: 0x106f908: addiu a3, a3, 25544
	ldloc 4
	ldc.i4 25544
	add
	stloc 4
// 0x0106f90c: 0x106f90c: addiu a2, zero, 2042
	ldc.i4 2042
	stloc.3
// 0x0106f910: 0x106f910: jal   0x100449c addiu a0, zero, 4
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
// 0x0106f918: 0x106f918: jal   0x10b3314 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b3314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f920: 0x106f920: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f924: 0x106f924: j	 0x106f990 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_106f990
// --- basic block ---
L_106f92c:
// 0x0106f92c: 0x106f92c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f930: 0x106f930: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f934: 0x106f934: addiu a3, a3, 25616
	ldloc 4
	ldc.i4 25616
	add
	stloc 4
// 0x0106f938: 0x106f938: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x0106f93c: 0x106f93c: jal   0x100449c addiu a2, zero, 2048
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
// 0x0106f944: 0x106f944: jal   0x106eb78 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106eb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f94c: 0x106f94c: beq   v0, zero, 0x106f974 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106f974
// --- basic block ---
// 0x0106f954: 0x106f954: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f958: 0x106f958: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x0106f95c: 0x106f95c: addiu a3, a3, 25684
	ldloc 4
	ldc.i4 25684
	add
	stloc 4
// 0x0106f960: 0x106f960: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f964: 0x106f964: jal   0x100449c addiu a2, zero, 2051
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
// 0x0106f96c: 0x106f96c: j	 0x106f998 sll   zero, zero, 0
	br L_106f998
// --- basic block ---
L_106f974:
// 0x0106f974: 0x106f974: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x0106f978: 0x106f978: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f97c: 0x106f97c: addiu a3, a3, 25756
	ldloc 4
	ldc.i4 25756
	add
	stloc 4
// 0x0106f980: 0x106f980: jal   0x100449c addiu a2, zero, 2053
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
// 0x0106f988: 0x106f988: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f98c: 0x106f98c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_106f990:
// 0x0106f990: 0x106f990: jal   0x106f0b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106f998:
// 0x0106f998: 0x106f998: lw    ra, 28(sp)
// 0x0106f99c: 0x106f99c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106f9a0: 0x106f9a0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106f9a4: 0x106f9a4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106f9a8: 0x106f9a8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part1_106f9b0(int32,int32,int32,int32,int32)
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
// 0x0106f9b0: 0x106f9b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f9b4: 0x106f9b4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106f9b8: 0x106f9b8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106f9bc: 0x106f9bc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106f9c0: 0x106f9c0: sw    ra, 28(sp)
// 0x0106f9c4: 0x106f9c4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0106f9c8: 0x106f9c8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106f9cc: 0x106f9cc: beq   a1, zero, 0x106fa00 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_106fa00
// --- basic block ---
// 0x0106f9d4: 0x106f9d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f9d8: 0x106f9d8: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x0106f9dc: 0x106f9dc: addiu a3, a3, 25836
	ldloc 4
	ldc.i4 25836
	add
	stloc 4
// 0x0106f9e0: 0x106f9e0: addiu a2, zero, 2022
	ldc.i4 2022
	stloc.3
// 0x0106f9e4: 0x106f9e4: jal   0x100449c addiu a0, zero, 4
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
// 0x0106f9ec: 0x106f9ec: jal   0x10b3314 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b3314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f9f4: 0x106f9f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f9f8: 0x106f9f8: j	 0x106fa64 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_106fa64
// --- basic block ---
L_106fa00:
// 0x0106fa00: 0x106fa00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fa04: 0x106fa04: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fa08: 0x106fa08: addiu a3, a3, 25908
	ldloc 4
	ldc.i4 25908
	add
	stloc 4
// 0x0106fa0c: 0x106fa0c: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x0106fa10: 0x106fa10: jal   0x100449c addiu a2, zero, 2028
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
// 0x0106fa18: 0x106fa18: jal   0x106eb78 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106eb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106fa20: 0x106fa20: beq   v0, zero, 0x106fa48 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106fa48
// --- basic block ---
// 0x0106fa28: 0x106fa28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fa2c: 0x106fa2c: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x0106fa30: 0x106fa30: addiu a3, a3, 25976
	ldloc 4
	ldc.i4 25976
	add
	stloc 4
// 0x0106fa34: 0x106fa34: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fa38: 0x106fa38: jal   0x100449c addiu a2, zero, 2031
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
// 0x0106fa40: 0x106fa40: j	 0x106fa6c sll   zero, zero, 0
	br L_106fa6c
// --- basic block ---
L_106fa48:
// 0x0106fa48: 0x106fa48: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x0106fa4c: 0x106fa4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fa50: 0x106fa50: addiu a3, a3, 26044
	ldloc 4
	ldc.i4 26044
	add
	stloc 4
// 0x0106fa54: 0x106fa54: jal   0x100449c addiu a2, zero, 2033
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
// 0x0106fa5c: 0x106fa5c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106fa60: 0x106fa60: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_106fa64:
// 0x0106fa64: 0x106fa64: jal   0x106f0b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106fa6c:
// 0x0106fa6c: 0x106fa6c: lw    ra, 28(sp)
// 0x0106fa70: 0x106fa70: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106fa74: 0x106fa74: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106fa78: 0x106fa78: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106fa7c: 0x106fa7c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed__only_106fa84(int32,int32,int32,int32,int32)
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
// 0x0106fa84: 0x106fa84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fa88: 0x106fa88: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fa8c: 0x106fa8c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fa90: 0x106fa90: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fa94: 0x106fa94: sw    ra, 28(sp)
// 0x0106fa98: 0x106fa98: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106fa9c: 0x106fa9c: bne   s0, zero, 0x106fabc lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106fabc
// --- basic block ---
// 0x0106faa4: 0x106faa4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106faa8: 0x106faa8: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106faac: 0x106faac: addiu a3, a3, 26120
	ldloc 4
	ldc.i4 26120
	add
	stloc 4
// 0x0106fab0: 0x106fab0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fab4: 0x106fab4: j	 0x106fad0 addiu a2, zero, 1940
	ldc.i4 1940
	stloc.3
	br L_106fad0
// --- basic block ---
L_106fabc:
// 0x0106fabc: 0x106fabc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fac0: 0x106fac0: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106fac4: 0x106fac4: addiu a3, a3, 26208
	ldloc 4
	ldc.i4 26208
	add
	stloc 4
// 0x0106fac8: 0x106fac8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106facc: 0x106facc: addiu a2, zero, 1942
	ldc.i4 1942
	stloc.3
L_106fad0:
// 0x0106fad0: 0x106fad0: jal   0x100449c sll   zero, zero, 0
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
// 0x0106fad8: 0x106fad8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fadc: 0x106fadc: jal   0x106f0b8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fae4: 0x106fae4: lw    ra, 28(sp)
// 0x0106fae8: 0x106fae8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106faec: 0x106faec: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106faf0: 0x106faf0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_UserPoints_106faf8(int32,int32,int32,int32,int32)
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
// 0x0106faf8: 0x106faf8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fafc: 0x106fafc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106fb00: 0x106fb00: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106fb04: 0x106fb04: sw    ra, 28(sp)
// 0x0106fb08: 0x106fb08: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106fb0c: 0x106fb0c: beq   a1, zero, 0x106fb3c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_106fb3c
// --- basic block ---
// 0x0106fb14: 0x106fb14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fb18: 0x106fb18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fb1c: 0x106fb1c: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106fb20: 0x106fb20: addiu a3, a3, 26288
	ldloc 4
	ldc.i4 26288
	add
	stloc 4
// 0x0106fb24: 0x106fb24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fb28: 0x106fb28: jal   0x100449c addiu a2, zero, 1684
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
// 0x0106fb30: 0x106fb30: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106fb34: 0x106fb34: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0106fb38: 0x106fb38: sw    v1, 15052(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldloc 7
	stelem.i4
L_106fb3c:
// 0x0106fb3c: 0x106fb3c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106fb40: 0x106fb40: jal   0x106f0b8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106fb48: 0x106fb48: lw    ra, 28(sp)
// 0x0106fb4c: 0x106fb4c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106fb50: 0x106fb50: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106fb54: 0x106fb54: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SetMood_106fb5c(int32,int32,int32,int32,int32)
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
// 0x0106fb5c: 0x106fb5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fb60: 0x106fb60: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fb64: 0x106fb64: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fb68: 0x106fb68: sw    ra, 28(sp)
// 0x0106fb6c: 0x106fb6c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fb70: 0x106fb70: beq   a1, zero, 0x106fb94 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fb94
// --- basic block ---
// 0x0106fb78: 0x106fb78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fb7c: 0x106fb7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fb80: 0x106fb80: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106fb84: 0x106fb84: addiu a3, a3, 26360
	ldloc 4
	ldc.i4 26360
	add
	stloc 4
// 0x0106fb88: 0x106fb88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fb8c: 0x106fb8c: jal   0x100449c addiu a2, zero, 1674
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
L_106fb94:
// 0x0106fb94: 0x106fb94: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fb98: 0x106fb98: jal   0x106f0b8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fba0: 0x106fba0: lw    ra, 28(sp)
// 0x0106fba4: 0x106fba4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fba8: 0x106fba8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fbac: 0x106fbac: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_NotifySplashUpdateTime_106fbb4(int32,int32,int32,int32,int32)
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
// 0x0106fbd8: 0x106fbd8: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106fbdc: 0x106fbdc: addiu a3, a3, 26424
	ldloc 4
	ldc.i4 26424
	add
	stloc 4
// 0x0106fbe0: 0x106fbe0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fbe4: 0x106fbe4: addiu a2, zero, 1454
	ldc.i4 1454
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
// 0x0106fbf4: 0x106fbf4: jal   0x106f0b8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnNavigate_106fc10(int32,int32,int32,int32,int32)
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
// 0x0106fc34: 0x106fc34: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
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
// 0x0106fc40: 0x106fc40: addiu a2, zero, 1445
	ldc.i4 1445
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
// 0x0106fc50: 0x106fc50: jal   0x106f0b8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnPopUp_106fc6c(int32,int32,int32,int32,int32)
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
// 0x0106fc90: 0x106fc90: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106fc94: 0x106fc94: addiu a3, a3, 26564
	ldloc 4
	ldc.i4 26564
	add
	stloc 4
// 0x0106fc98: 0x106fc98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fc9c: 0x106fc9c: addiu a2, zero, 1435
	ldc.i4 1435
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
// 0x0106fcac: 0x106fcac: jal   0x106f0b8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
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
.method public static int32 OnAsyncOperationCompleted_FacebookPermissions_106fcc8(int32,int32,int32,int32,int32)
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
// 0x0106fcc8: 0x106fcc8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106fccc: 0x106fccc: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106fcd0: 0x106fcd0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106fcd4: 0x106fcd4: sw    ra, 36(sp)
// 0x0106fcd8: 0x106fcd8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fcdc: 0x106fcdc: beq   a1, zero, 0x106fd04 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fd04
// --- basic block ---
// 0x0106fce4: 0x106fce4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fce8: 0x106fce8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fcec: 0x106fcec: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106fcf0: 0x106fcf0: addiu a3, a3, 26496
	ldloc 4
	ldc.i4 26496
	add
	stloc 4
// 0x0106fcf4: 0x106fcf4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fcf8: 0x106fcf8: addiu a2, zero, 1426
	ldc.i4 1426
	stloc.3
// 0x0106fcfc: 0x106fcfc: jal   0x100449c sw    s0, 16(sp)
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
L_106fd04:
// 0x0106fd04: 0x106fd04: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fd08: 0x106fd08: jal   0x106f0b8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fd10: 0x106fd10: lw    ra, 36(sp)
// 0x0106fd14: 0x106fd14: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106fd18: 0x106fd18: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106fd1c: 0x106fd1c: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_TripServer_106fd24(int32,int32,int32,int32,int32)
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
// 0x0106fd24: 0x106fd24: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fd28: 0x106fd28: sw    ra, 28(sp)
// 0x0106fd2c: 0x106fd2c: beq   a1, zero, 0x106fd5c addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 5
	brfalse L_106fd5c
// --- basic block ---
// 0x0106fd34: 0x106fd34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fd38: 0x106fd38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fd3c: 0x106fd3c: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106fd40: 0x106fd40: addiu a3, a3, 26640
	ldloc 4
	ldc.i4 26640
	add
	stloc 4
// 0x0106fd44: 0x106fd44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fd48: 0x106fd48: addiu a2, zero, 1416
	ldc.i4 1416
	stloc.3
// 0x0106fd4c: 0x106fd4c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106fd54: 0x106fd54: j	 0x106fd64 sll   zero, zero, 0
	br L_106fd64
// --- basic block ---
L_106fd5c:
// 0x0106fd5c: 0x106fd5c: jal   0x106f0b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106fd64:
// 0x0106fd64: 0x106fd64: lw    ra, 28(sp)
// 0x0106fd68: 0x106fd68: sll   zero, zero, 0
// 0x0106fd6c: 0x106fd6c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportMapProblem_106fd74(int32,int32,int32,int32,int32)
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
// 0x0106fd74: 0x106fd74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fd78: 0x106fd78: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fd7c: 0x106fd7c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fd80: 0x106fd80: sw    ra, 28(sp)
// 0x0106fd84: 0x106fd84: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fd88: 0x106fd88: beq   a1, zero, 0x106fda8 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fda8
// --- basic block ---
// 0x0106fd90: 0x106fd90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fd94: 0x106fd94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fd98: 0x106fd98: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x0106fd9c: 0x106fd9c: addiu a1, a1, 26700
	ldloc.2
	ldc.i4 26700
	add
	stloc.2
// 0x0106fda0: 0x106fda0: jal   0x104c1d0 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_106fda8:
// 0x0106fda8: 0x106fda8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fdac: 0x106fdac: jal   0x106f0b8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fdb4: 0x106fdb4: lw    ra, 28(sp)
// 0x0106fdb8: 0x106fdb8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fdbc: 0x106fdbc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fdc0: 0x106fdc0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_PostComment_106fdc8(int32,int32,int32,int32,int32)
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
// 0x0106fdc8: 0x106fdc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fdcc: 0x106fdcc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fdd0: 0x106fdd0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fdd4: 0x106fdd4: sw    ra, 28(sp)
// 0x0106fdd8: 0x106fdd8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fddc: 0x106fddc: beq   a1, zero, 0x106fdfc addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fdfc
// --- basic block ---
// 0x0106fde4: 0x106fde4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fde8: 0x106fde8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fdec: 0x106fdec: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x0106fdf0: 0x106fdf0: addiu a1, a1, 22580
	ldloc.2
	ldc.i4 22580
	add
	stloc.2
// 0x0106fdf4: 0x106fdf4: jal   0x104c1d0 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_106fdfc:
// 0x0106fdfc: 0x106fdfc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fe00: 0x106fe00: jal   0x106f0b8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fe08: 0x106fe08: lw    ra, 28(sp)
// 0x0106fe0c: 0x106fe0c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fe10: 0x106fe10: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fe14: 0x106fe14: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Scoreboard_106fe1c(int32,int32,int32,int32,int32)
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
// 0x0106fe1c: 0x106fe1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fe20: 0x106fe20: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106fe24: 0x106fe24: sw    ra, 28(sp)
// 0x0106fe28: 0x106fe28: beq   a1, zero, 0x106fe40 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_106fe40
// --- basic block ---
// 0x0106fe30: 0x106fe30: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106fe34: 0x106fe34: jal   0x104af84 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	call void Cibyl55::roadmap_scoreboard_request_failed_104af84()
// --- basic block ---
// 0x0106fe3c: 0x106fe3c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_106fe40:
// 0x0106fe40: 0x106fe40: jal   0x106f0b8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fe48: 0x106fe48: lw    ra, 28(sp)
// 0x0106fe4c: 0x106fe4c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106fe50: 0x106fe50: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Foursquare_106fe58(int32,int32,int32,int32,int32)
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
// 0x0106fe58: 0x106fe58: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fe5c: 0x106fe5c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106fe60: 0x106fe60: sw    ra, 28(sp)
// 0x0106fe64: 0x106fe64: beq   a1, zero, 0x106fe7c addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_106fe7c
// --- basic block ---
// 0x0106fe6c: 0x106fe6c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106fe70: 0x106fe70: jal   0x10177a4 sw    a1, 16(sp)
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
	call int32 Cibyl17::roadmap_foursquare_request_failed_10177a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fe78: 0x106fe78: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_106fe7c:
// 0x0106fe7c: 0x106fe7c: jal   0x106f0b8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fe84: 0x106fe84: lw    ra, 28(sp)
// 0x0106fe88: 0x106fe88: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106fe8c: 0x106fe8c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_TwitterConnect_106fe94(int32,int32,int32,int32,int32)
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
// 0x0106fe94: 0x106fe94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fe98: 0x106fe98: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fe9c: 0x106fe9c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fea0: 0x106fea0: sw    ra, 28(sp)
// 0x0106fea4: 0x106fea4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fea8: 0x106fea8: beq   a1, zero, 0x106fecc addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fecc
// --- basic block ---
// 0x0106feb0: 0x106feb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106feb4: 0x106feb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106feb8: 0x106feb8: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x0106febc: 0x106febc: jal   0x104c334 addiu a1, a1, -26364
	ldloc.2
	ldc.i4 -26364
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fec4: 0x106fec4: jal   0x1026960 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_106fecc:
// 0x0106fecc: 0x106fecc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fed0: 0x106fed0: jal   0x106f0b8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fed8: 0x106fed8: lw    ra, 28(sp)
// 0x0106fedc: 0x106fedc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fee0: 0x106fee0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fee4: 0x106fee4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SendSMS_106feec(int32,int32,int32,int32,int32)
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
// 0x0106feec: 0x106feec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fef0: 0x106fef0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106fef4: 0x106fef4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106fef8: 0x106fef8: sw    ra, 28(sp)
// 0x0106fefc: 0x106fefc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106ff00: 0x106ff00: bne   a1, zero, 0x106ff28 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brtrue L_106ff28
// --- basic block ---
// 0x0106ff08: 0x106ff08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106ff0c: 0x106ff0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ff10: 0x106ff10: addiu a0, a0, -14216
	ldloc.1
	ldc.i4 -14216
	add
	stloc.1
// 0x0106ff14: 0x106ff14: addiu a1, a1, 26724
	ldloc.2
	ldc.i4 26724
	add
	stloc.2
// 0x0106ff18: 0x106ff18: jal   0x104c1d0 addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106ff20: 0x106ff20: j	 0x106ff40 addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_106ff40
// --- basic block ---
L_106ff28:
// 0x0106ff28: 0x106ff28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ff2c: 0x106ff2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ff30: 0x106ff30: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x0106ff34: 0x106ff34: jal   0x104c334 addiu a1, a1, 26700
	ldloc.2
	ldc.i4 26700
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106ff3c: 0x106ff3c: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_106ff40:
// 0x0106ff40: 0x106ff40: jal   0x106f0b8 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
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
	stloc 6
// 0x0106ff50: 0x106ff50: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
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
.method public static int32 OnAsyncOperationCompleted_PingWazer_106ff5c(int32,int32,int32,int32,int32)
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
	ldloc 6
	stelem.i4
// 0x0106ff64: 0x106ff64: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106ff68: 0x106ff68: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106ff6c: 0x106ff6c: sw    ra, 28(sp)
// 0x0106ff70: 0x106ff70: jal   0x104c5dc addu  s1, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106ff78: 0x106ff78: beq   s0, zero, 0x106ff9c addu  a0, s1, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_106ff9c
// --- basic block ---
// 0x0106ff80: 0x106ff80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ff84: 0x106ff84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ff88: 0x106ff88: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x0106ff8c: 0x106ff8c: addiu a1, a1, 22604
	ldloc.2
	ldc.i4 22604
	add
	stloc.2
// 0x0106ff90: 0x106ff90: jal   0x104c1d0 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106ff98: 0x106ff98: addu  a0, s1, zero
	ldloc 7
	stloc.1
L_106ff9c:
// 0x0106ff9c: 0x106ff9c: jal   0x106f0b8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106ffa4: 0x106ffa4: lw    ra, 28(sp)
// 0x0106ffa8: 0x106ffa8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106ffac: 0x106ffac: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106ffb0: 0x106ffb0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportAlert_106ffb8(int32,int32,int32,int32,int32)
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
// 0x0106ffb8: 0x106ffb8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ffbc: 0x106ffbc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106ffc0: 0x106ffc0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106ffc4: 0x106ffc4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106ffc8: 0x106ffc8: sw    ra, 28(sp)
// 0x0106ffcc: 0x106ffcc: jal   0x1078b1c addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_CloseProgressDlg_1078b1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ffd4: 0x106ffd4: bne   s0, zero, 0x106fff4 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_106fff4
// --- basic block ---
// 0x0106ffdc: 0x106ffdc: jal   0x1077eb0 sll   zero, zero, 0
	call int32 Cibyl89::RTAlerts_Resert_Minimized_1077eb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ffe4: 0x106ffe4: jal   0x101efa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101efa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ffec: 0x106ffec: j	 0x107000c addu  a0, s1, zero
	ldloc 9
	stloc.1
	br L_107000c
// --- basic block ---
L_106fff4:
// 0x0106fff4: 0x106fff4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fff8: 0x106fff8: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x0106fffc: 0x106fffc: addiu a1, a1, 26740
	ldloc.2
	ldc.i4 26740
	add
	stloc.2
// 0x01070000: 0x1070000: jal   0x104c1d0 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01070008: 0x1070008: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_107000c:
// 0x0107000c: 0x107000c: jal   0x106f0b8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01070014: 0x1070014: lw    ra, 28(sp)
// 0x01070018: 0x1070018: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107001c: 0x107001c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01070020: 0x1070020: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiDisplayed_1070028(int32,int32,int32,int32,int32)
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
// 0x01070028: 0x1070028: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107002c: 0x107002c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070030: 0x1070030: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070034: 0x1070034: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070038: 0x1070038: sw    ra, 28(sp)
// 0x0107003c: 0x107003c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01070040: 0x1070040: bne   s0, zero, 0x1070060 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1070060
// --- basic block ---
// 0x01070048: 0x1070048: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107004c: 0x107004c: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x01070050: 0x1070050: addiu a3, a3, 26784
	ldloc 4
	ldc.i4 26784
	add
	stloc 4
// 0x01070054: 0x1070054: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070058: 0x1070058: j	 0x1070074 addiu a2, zero, 1218
	ldc.i4 1218
	stloc.3
	br L_1070074
// --- basic block ---
L_1070060:
// 0x01070060: 0x1070060: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070064: 0x1070064: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x01070068: 0x1070068: addiu a3, a3, 26860
	ldloc 4
	ldc.i4 26860
	add
	stloc 4
// 0x0107006c: 0x107006c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070070: 0x1070070: addiu a2, zero, 1221
	ldc.i4 1221
	stloc.3
L_1070074:
// 0x01070074: 0x1070074: jal   0x100449c sll   zero, zero, 0
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
// 0x0107007c: 0x107007c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070080: 0x1070080: jal   0x106f0b8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070088: 0x1070088: lw    ra, 28(sp)
// 0x0107008c: 0x107008c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070090: 0x1070090: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070094: 0x1070094: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CreateAccount_107009c(int32,int32,int32,int32,int32)
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
// 0x0107009c: 0x107009c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010700a0: 0x10700a0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010700a4: 0x10700a4: sw    ra, 20(sp)
// 0x010700a8: 0x10700a8: jal   0x106f0b8 addu  s0, a1, zero
	ldloc.2
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010700b0: 0x10700b0: jal   0x10a91d8 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_update_details_on_response_10a91d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010700b8: 0x10700b8: lw    ra, 20(sp)
// 0x010700bc: 0x10700bc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010700c0: 0x10700c0: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_NodePath_10700c8(int32,int32,int32,int32,int32)
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
// 0x010700c8: 0x10700c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010700cc: 0x10700cc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010700d0: 0x10700d0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010700d4: 0x10700d4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010700d8: 0x10700d8: sw    ra, 28(sp)
// 0x010700dc: 0x10700dc: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010700e0: 0x10700e0: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x010700e4: 0x10700e4: bne   a1, zero, 0x107011c lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 6
	brtrue L_107011c
// --- basic block ---
// 0x010700ec: 0x10700ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010700f0: 0x10700f0: addiu a3, a3, 26928
	ldloc 4
	ldc.i4 26928
	add
	stloc 4
// 0x010700f4: 0x10700f4: addiu a1, s0, 20916
	ldloc 6
	ldc.i4 20916
	add
	stloc.2
// 0x010700f8: 0x10700f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010700fc: 0x10700fc: jal   0x100449c addiu a2, zero, 1196
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
// 0x01070104: 0x1070104: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070108: 0x1070108: addiu a1, s0, 20916
	ldloc 6
	ldc.i4 20916
	add
	stloc.2
// 0x0107010c: 0x107010c: addiu a3, a3, 27040
	ldloc 4
	ldc.i4 27040
	add
	stloc 4
// 0x01070110: 0x1070110: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070114: 0x1070114: j	 0x1070130 addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
	br L_1070130
// --- basic block ---
L_107011c:
// 0x0107011c: 0x107011c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070120: 0x1070120: addiu a1, s0, 20916
	ldloc 6
	ldc.i4 20916
	add
	stloc.2
// 0x01070124: 0x1070124: addiu a3, a3, 27108
	ldloc 4
	ldc.i4 27108
	add
	stloc 4
// 0x01070128: 0x1070128: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107012c: 0x107012c: addiu a2, zero, 1200
	ldc.i4 1200
	stloc.3
L_1070130:
// 0x01070130: 0x1070130: jal   0x100449c sll   zero, zero, 0
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
// 0x01070138: 0x1070138: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107013c: 0x107013c: jal   0x106f0b8 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070144: 0x1070144: lw    ra, 28(sp)
// 0x01070148: 0x1070148: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107014c: 0x107014c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01070150: 0x1070150: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01070154: 0x1070154: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_GPSPath_107015c(int32,int32,int32,int32,int32)
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
// 0x0107015c: 0x107015c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070160: 0x1070160: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01070164: 0x1070164: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01070168: 0x1070168: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107016c: 0x107016c: sw    ra, 28(sp)
// 0x01070170: 0x1070170: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01070174: 0x1070174: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01070178: 0x1070178: beq   a1, zero, 0x10701a4 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_10701a4
// --- basic block ---
// 0x01070180: 0x1070180: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070184: 0x1070184: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x01070188: 0x1070188: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107018c: 0x107018c: addiu a3, a3, 27176
	ldloc 4
	ldc.i4 27176
	add
	stloc 4
// 0x01070190: 0x1070190: jal   0x100449c addiu a2, zero, 1263
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
// 0x01070198: 0x1070198: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107019c: 0x107019c: j	 0x1070224 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1070224
// --- basic block ---
L_10701a4:
// 0x010701a4: 0x10701a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010701a8: 0x10701a8: addiu a3, a3, 27240
	ldloc 4
	ldc.i4 27240
	add
	stloc 4
// 0x010701ac: 0x10701ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010701b0: 0x10701b0: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x010701b4: 0x10701b4: jal   0x100449c addiu a2, zero, 1268
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
// 0x010701bc: 0x10701bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010701c0: 0x10701c0: lw    v0, -18756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4689
	add
	ldelem.i4
	stloc 5
// 0x010701c4: 0x10701c4: sll   zero, zero, 0
// 0x010701c8: 0x10701c8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010701cc: 0x10701cc: sll   zero, zero, 0
// 0x010701d0: 0x10701d0: blez  v0, 0x1070234 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1070234
// --- basic block ---
// 0x010701d8: 0x10701d8: jal   0x106e8d8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106e8d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010701e0: 0x10701e0: beq   v0, zero, 0x1070208 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1070208
// --- basic block ---
// 0x010701e8: 0x10701e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010701ec: 0x10701ec: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x010701f0: 0x10701f0: addiu a3, a3, 27348
	ldloc 4
	ldc.i4 27348
	add
	stloc 4
// 0x010701f4: 0x10701f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010701f8: 0x10701f8: jal   0x100449c addiu a2, zero, 1273
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
// 0x01070200: 0x1070200: j	 0x107023c sll   zero, zero, 0
	br L_107023c
// --- basic block ---
L_1070208:
// 0x01070208: 0x1070208: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x0107020c: 0x107020c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070210: 0x1070210: addiu a3, a3, 27408
	ldloc 4
	ldc.i4 27408
	add
	stloc 4
// 0x01070214: 0x1070214: jal   0x100449c addiu a2, zero, 1276
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
// 0x0107021c: 0x107021c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070220: 0x1070220: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1070224:
// 0x01070224: 0x1070224: jal   0x106f0b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107022c: 0x107022c: j	 0x107023c sll   zero, zero, 0
	br L_107023c
// --- basic block ---
L_1070234:
// 0x01070234: 0x1070234: jal   0x10700c8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_NodePath_10700c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107023c:
// 0x0107023c: 0x107023c: lw    ra, 28(sp)
// 0x01070240: 0x1070240: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01070244: 0x1070244: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01070248: 0x1070248: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107024c: 0x107024c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CreateNewRoads_1070254(int32,int32,int32,int32,int32)
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
// 0x01070254: 0x1070254: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070258: 0x1070258: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0107025c: 0x107025c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01070260: 0x1070260: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070264: 0x1070264: sw    ra, 28(sp)
// 0x01070268: 0x1070268: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0107026c: 0x107026c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01070270: 0x1070270: beq   a1, zero, 0x107029c lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_107029c
// --- basic block ---
// 0x01070278: 0x1070278: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107027c: 0x107027c: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x01070280: 0x1070280: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070284: 0x1070284: addiu a3, a3, 27476
	ldloc 4
	ldc.i4 27476
	add
	stloc 4
// 0x01070288: 0x1070288: jal   0x100449c addiu a2, zero, 1315
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
// 0x01070290: 0x1070290: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070294: 0x1070294: j	 0x1070320 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1070320
// --- basic block ---
L_107029c:
// 0x0107029c: 0x107029c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010702a0: 0x10702a0: addiu a3, a3, 27556
	ldloc 4
	ldc.i4 27556
	add
	stloc 4
// 0x010702a4: 0x10702a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010702a8: 0x10702a8: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x010702ac: 0x10702ac: jal   0x100449c addiu a2, zero, 1320
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
// 0x010702b4: 0x10702b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010702b8: 0x10702b8: lw    v0, -18756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4689
	add
	ldelem.i4
	stloc 5
// 0x010702bc: 0x10702bc: sll   zero, zero, 0
// 0x010702c0: 0x10702c0: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010702c4: 0x10702c4: sll   zero, zero, 0
// 0x010702c8: 0x10702c8: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010702cc: 0x10702cc: bne   v0, zero, 0x1070330 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1070330
// --- basic block ---
// 0x010702d4: 0x10702d4: jal   0x106e860 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106e860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010702dc: 0x10702dc: beq   v0, zero, 0x1070304 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1070304
// --- basic block ---
// 0x010702e4: 0x10702e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010702e8: 0x10702e8: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x010702ec: 0x10702ec: addiu a3, a3, 27628
	ldloc 4
	ldc.i4 27628
	add
	stloc 4
// 0x010702f0: 0x10702f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010702f4: 0x10702f4: jal   0x100449c addiu a2, zero, 1325
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
// 0x010702fc: 0x10702fc: j	 0x1070338 sll   zero, zero, 0
	br L_1070338
// --- basic block ---
L_1070304:
// 0x01070304: 0x1070304: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x01070308: 0x1070308: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107030c: 0x107030c: addiu a3, a3, 27696
	ldloc 4
	ldc.i4 27696
	add
	stloc 4
// 0x01070310: 0x1070310: jal   0x100449c addiu a2, zero, 1328
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
// 0x01070318: 0x1070318: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107031c: 0x107031c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1070320:
// 0x01070320: 0x1070320: jal   0x106f0b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070328: 0x1070328: j	 0x1070338 sll   zero, zero, 0
	br L_1070338
// --- basic block ---
L_1070330:
// 0x01070330: 0x1070330: jal   0x107015c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_GPSPath_107015c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1070338:
// 0x01070338: 0x1070338: lw    ra, 28(sp)
// 0x0107033c: 0x107033c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01070340: 0x1070340: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01070344: 0x1070344: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01070348: 0x1070348: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed_1070350(int32,int32,int32,int32,int32)
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
// 0x01070350: 0x1070350: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070354: 0x1070354: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01070358: 0x1070358: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107035c: 0x107035c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070360: 0x1070360: sw    ra, 28(sp)
// 0x01070364: 0x1070364: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01070368: 0x1070368: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107036c: 0x107036c: beq   a1, zero, 0x1070398 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1070398
// --- basic block ---
// 0x01070374: 0x1070374: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070378: 0x1070378: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x0107037c: 0x107037c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070380: 0x1070380: addiu a3, a3, 27772
	ldloc 4
	ldc.i4 27772
	add
	stloc 4
// 0x01070384: 0x1070384: jal   0x100449c addiu a2, zero, 1518
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
// 0x0107038c: 0x107038c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070390: 0x1070390: j	 0x1070418 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1070418
// --- basic block ---
L_1070398:
// 0x01070398: 0x1070398: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107039c: 0x107039c: addiu a3, a3, 27848
	ldloc 4
	ldc.i4 27848
	add
	stloc 4
// 0x010703a0: 0x10703a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010703a4: 0x10703a4: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x010703a8: 0x10703a8: jal   0x100449c addiu a2, zero, 1523
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
// 0x010703b0: 0x10703b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010703b4: 0x10703b4: lw    v0, -18756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4689
	add
	ldelem.i4
	stloc 5
// 0x010703b8: 0x10703b8: sll   zero, zero, 0
// 0x010703bc: 0x10703bc: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010703c0: 0x10703c0: sll   zero, zero, 0
// 0x010703c4: 0x10703c4: blez  v0, 0x1070428 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1070428
// --- basic block ---
// 0x010703cc: 0x10703cc: jal   0x106e7d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010703d4: 0x10703d4: beq   v0, zero, 0x10703fc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10703fc
// --- basic block ---
// 0x010703dc: 0x10703dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010703e0: 0x10703e0: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x010703e4: 0x10703e4: addiu a3, a3, 27916
	ldloc 4
	ldc.i4 27916
	add
	stloc 4
// 0x010703e8: 0x10703e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010703ec: 0x10703ec: jal   0x100449c addiu a2, zero, 1528
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
// 0x010703f4: 0x10703f4: j	 0x1070430 sll   zero, zero, 0
	br L_1070430
// --- basic block ---
L_10703fc:
// 0x010703fc: 0x10703fc: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x01070400: 0x1070400: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070404: 0x1070404: addiu a3, a3, 27988
	ldloc 4
	ldc.i4 27988
	add
	stloc 4
// 0x01070408: 0x1070408: jal   0x100449c addiu a2, zero, 1531
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
// 0x01070410: 0x1070410: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070414: 0x1070414: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1070418:
// 0x01070418: 0x1070418: jal   0x106f0b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070420: 0x1070420: j	 0x1070430 sll   zero, zero, 0
	br L_1070430
// --- basic block ---
L_1070428:
// 0x01070428: 0x1070428: jal   0x1070254 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_CreateNewRoads_1070254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1070430:
// 0x01070430: 0x1070430: lw    ra, 28(sp)
// 0x01070434: 0x1070434: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01070438: 0x1070438: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107043c: 0x107043c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01070440: 0x1070440: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_MapDisplyed_1070448(int32,int32,int32,int32,int32)
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
// 0x01070448: 0x1070448: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107044c: 0x107044c: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01070450: 0x1070450: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01070454: 0x1070454: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01070458: 0x1070458: sw    ra, 52(sp)
// 0x0107045c: 0x107045c: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01070460: 0x1070460: jal   0x1007ff8 sw    s0, 40(sp)
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
// 0x01070468: 0x1070468: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0107046c: 0x107046c: addiu v0, v0, 18032
	ldloc 6
	ldc.i4 18032
	add
	stloc 6
// 0x01070470: 0x1070470: lw    a0, 272(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x01070474: 0x1070474: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01070478: 0x1070478: sll   zero, zero, 0
// 0x0107047c: 0x107047c: bne   a0, v1, 0x10704fc lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_10704fc
// --- basic block ---
// 0x01070484: 0x1070484: lw    a0, 276(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x01070488: 0x1070488: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0107048c: 0x107048c: sll   zero, zero, 0
// 0x01070490: 0x1070490: bne   a0, v1, 0x10704fc lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_10704fc
// --- basic block ---
// 0x01070498: 0x1070498: lw    a0, 264(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x0107049c: 0x107049c: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010704a0: 0x10704a0: sll   zero, zero, 0
// 0x010704a4: 0x10704a4: bne   a0, v1, 0x10704f8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10704f8
// --- basic block ---
// 0x010704ac: 0x10704ac: lw    v1, 268(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 5
// 0x010704b0: 0x10704b0: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010704b4: 0x10704b4: sll   zero, zero, 0
// 0x010704b8: 0x10704b8: bne   v1, v0, 0x10704fc lui   a0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_10704fc
// --- basic block ---
// 0x010704c0: 0x10704c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010704c4: 0x10704c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010704c8: 0x10704c8: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x010704cc: 0x10704cc: addiu a3, a3, 28068
	ldloc 4
	ldc.i4 28068
	add
	stloc 4
// 0x010704d0: 0x10704d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010704d4: 0x10704d4: jal   0x100449c addiu a2, zero, 1550
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
// 0x010704dc: 0x10704dc: bne   s2, zero, 0x1070550 addiu v1, zero, 1
	ldloc 10
	ldc.i4.1
	stloc 5
	brtrue L_1070550
// --- basic block ---
// 0x010704e4: 0x10704e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010704e8: 0x10704e8: jal   0x1070350 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_MapDisplayed_1070350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010704f0: 0x10704f0: j	 0x1070550 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_1070550
// --- basic block ---
L_10704f8:
// 0x010704f8: 0x10704f8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_10704fc:
// 0x010704fc: 0x10704fc: jal   0x108b334 addiu a0, a0, 18312
	ldloc.1
	ldc.i4 18312
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b334(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01070504: 0x1070504: jal   0x1007068 addu  a0, zero, zero
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
// 0x0107050c: 0x107050c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01070510: 0x1070510: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01070514: 0x1070514: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x01070518: 0x1070518: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0107051c: 0x107051c: addiu a3, a3, 848
	ldloc 4
	ldc.i4 848
	add
	stloc 4
// 0x01070520: 0x1070520: addiu a0, s1, 18032
	ldloc 9
	ldc.i4 18032
	add
	stloc.1
// 0x01070524: 0x1070524: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01070528: 0x1070528: jal   0x107546c sw    s2, 16(sp)
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
	call int32 Cibyl88::RTNet_MapDisplyed_107546c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01070530: 0x1070530: beq   v0, zero, 0x1070550 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1070550
// --- basic block ---
// 0x01070538: 0x1070538: addiu a0, s1, 18032
	ldloc 9
	ldc.i4 18032
	add
	stloc.1
// 0x0107053c: 0x107053c: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x01070540: 0x1070540: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01070544: 0x1070544: jal   0x1001800 addiu a2, zero, 16
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
// 0x0107054c: 0x107054c: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
L_1070550:
// 0x01070550: 0x1070550: lw    ra, 52(sp)
// 0x01070554: 0x1070554: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01070558: 0x1070558: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0107055c: 0x107055c: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01070560: 0x1070560: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01070564: 0x1070564: jr    ra addiu sp, sp, 56
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
.method public static int32 SendAllMessagesTogether_BuildPacket_107056c(int32,int32,int32,int32,int32)
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
// 0x0107056c: 0x107056c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070570: 0x1070570: sw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01070574: 0x1070574: sw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01070578: 0x1070578: sw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107057c: 0x107057c: sw    ra, 28(sp)
// 0x01070580: 0x1070580: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01070584: 0x1070584: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01070588: 0x1070588: bne   a0, zero, 0x1070630 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_1070630
// --- basic block ---
// 0x01070590: 0x1070590: jal   0x106e3b0 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMyVisability_106e3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070598: 0x1070598: bne   v0, zero, 0x10705b8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10705b8
// --- basic block ---
// 0x010705a0: 0x10705a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010705a4: 0x10705a4: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x010705a8: 0x10705a8: addiu a3, a3, 28160
	ldloc 4
	ldc.i4 28160
	add
	stloc 4
// 0x010705ac: 0x10705ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010705b0: 0x10705b0: j	 0x10705e4 addiu a2, zero, 2278
	ldc.i4 2278
	stloc.3
	br L_10705e4
// --- basic block ---
L_10705b8:
// 0x010705b8: 0x10705b8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010705c0: 0x10705c0: jal   0x106e310 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMood_106e310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010705c8: 0x10705c8: bne   v0, zero, 0x10705f4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10705f4
// --- basic block ---
// 0x010705d0: 0x10705d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010705d4: 0x10705d4: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x010705d8: 0x10705d8: addiu a3, a3, 28236
	ldloc 4
	ldc.i4 28236
	add
	stloc 4
// 0x010705dc: 0x10705dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010705e0: 0x10705e0: addiu a2, zero, 2286
	ldc.i4 2286
	stloc.3
L_10705e4:
// 0x010705e4: 0x10705e4: jal   0x100449c sll   zero, zero, 0
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
// 0x010705ec: 0x10705ec: j	 0x1070888 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1070888
// --- basic block ---
L_10705f4:
// 0x010705f4: 0x10705f4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010705fc: 0x10705fc: jal   0x106e220 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_Location_106e220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070604: 0x1070604: bne   v0, zero, 0x1070624 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070624
// --- basic block ---
// 0x0107060c: 0x107060c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070610: 0x1070610: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x01070614: 0x1070614: addiu a3, a3, 28304
	ldloc 4
	ldc.i4 28304
	add
	stloc 4
// 0x01070618: 0x1070618: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107061c: 0x107061c: j	 0x10705e4 addiu a2, zero, 2294
	ldc.i4 2294
	stloc.3
	br L_10705e4
// --- basic block ---
L_1070624:
// 0x01070624: 0x1070624: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107062c: 0x107062c: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_1070630:
// 0x01070630: 0x1070630: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070634: 0x1070634: lw    v0, 17924(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4481
	add
	ldelem.i4
	stloc 5
// 0x01070638: 0x1070638: sll   zero, zero, 0
// 0x0107063c: 0x107063c: blez  v0, 0x1070678 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	ble L_1070678
// --- basic block ---
// 0x01070644: 0x1070644: jal   0x106ca14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::SendMessage_CachedMapProblems_106ca14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107064c: 0x107064c: bne   v0, zero, 0x107066c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107066c
// --- basic block ---
// 0x01070654: 0x1070654: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070658: 0x1070658: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0107065c: 0x107065c: addiu a3, a3, 28372
	ldloc 4
	ldc.i4 28372
	add
	stloc 4
// 0x01070660: 0x1070660: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070664: 0x1070664: j	 0x10705e4 addiu a2, zero, 2305
	ldc.i4 2305
	stloc.3
	br L_10705e4
// --- basic block ---
L_107066c:
// 0x0107066c: 0x107066c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070674: 0x1070674: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_1070678:
// 0x01070678: 0x1070678: jal   0x106e178 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_UserPoints_106e178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070680: 0x1070680: beq   v0, zero, 0x1070698 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070698
// --- basic block ---
// 0x01070688: 0x1070688: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070690: 0x1070690: j	 0x10706b0 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_10706b0
// --- basic block ---
L_1070698:
// 0x01070698: 0x1070698: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107069c: 0x107069c: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x010706a0: 0x10706a0: addiu a3, a3, 28460
	ldloc 4
	ldc.i4 28460
	add
	stloc 4
// 0x010706a4: 0x10706a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010706a8: 0x10706a8: jal   0x100449c addiu a2, zero, 2316
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
L_10706b0:
// 0x010706b0: 0x10706b0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010706b4: 0x10706b4: jal   0x106e60c sltiu a1, s2, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010706bc: 0x10706bc: beq   v0, zero, 0x10706d4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10706d4
// --- basic block ---
// 0x010706c4: 0x10706c4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010706cc: 0x10706cc: j	 0x10706ec addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_10706ec
// --- basic block ---
L_10706d4:
// 0x010706d4: 0x10706d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010706d8: 0x10706d8: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x010706dc: 0x10706dc: addiu a3, a3, 28560
	ldloc 4
	ldc.i4 28560
	add
	stloc 4
// 0x010706e0: 0x10706e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010706e4: 0x10706e4: jal   0x100449c addiu a2, zero, 2322
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
L_10706ec:
// 0x010706ec: 0x10706ec: bne   s2, zero, 0x1070740 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_1070740
// --- basic block ---
// 0x010706f4: 0x10706f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010706f8: 0x10706f8: lw    v0, 14980(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3745
	add
	ldelem.i4
	stloc 5
// 0x010706fc: 0x10706fc: sll   zero, zero, 0
// 0x01070700: 0x1070700: beq   v0, zero, 0x1070740 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1070740
// --- basic block ---
// 0x01070708: 0x1070708: jal   0x1070448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_MapDisplyed_1070448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070710: 0x1070710: bne   v0, zero, 0x1070730 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070730
// --- basic block ---
// 0x01070718: 0x1070718: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107071c: 0x107071c: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x01070720: 0x1070720: addiu a3, a3, 28648
	ldloc 4
	ldc.i4 28648
	add
	stloc 4
// 0x01070724: 0x1070724: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070728: 0x1070728: j	 0x10705e4 addiu a2, zero, 2339
	ldc.i4 2339
	stloc.3
	br L_10705e4
// --- basic block ---
L_1070730:
// 0x01070730: 0x1070730: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070738: 0x1070738: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x0107073c: 0x107073c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070740:
// 0x01070740: 0x1070740: lw    v0, -18756(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4689
	add
	ldelem.i4
	stloc 5
// 0x01070744: 0x1070744: sll   zero, zero, 0
// 0x01070748: 0x1070748: lw    v0, 28(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107074c: 0x107074c: sll   zero, zero, 0
// 0x01070750: 0x1070750: blez  v0, 0x1070790 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	ldc.i4.s 0
	ble L_1070790
// --- basic block ---
// 0x01070758: 0x1070758: jal   0x106e7d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070760: 0x1070760: bne   v0, zero, 0x1070780 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070780
// --- basic block ---
// 0x01070768: 0x1070768: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107076c: 0x107076c: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x01070770: 0x1070770: addiu a3, a3, 28720
	ldloc 4
	ldc.i4 28720
	add
	stloc 4
// 0x01070774: 0x1070774: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070778: 0x1070778: j	 0x10705e4 addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_10705e4
// --- basic block ---
L_1070780:
// 0x01070780: 0x1070780: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070788: 0x1070788: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x0107078c: 0x107078c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070790:
// 0x01070790: 0x1070790: lw    v0, -18756(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4689
	add
	ldelem.i4
	stloc 5
// 0x01070794: 0x1070794: sll   zero, zero, 0
// 0x01070798: 0x1070798: lw    v0, 16(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107079c: 0x107079c: sll   zero, zero, 0
// 0x010707a0: 0x10707a0: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010707a4: 0x10707a4: bne   v0, zero, 0x10707e4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10707e4
// --- basic block ---
// 0x010707ac: 0x10707ac: jal   0x106e860 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106e860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707b4: 0x10707b4: bne   v0, zero, 0x10707d4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10707d4
// --- basic block ---
// 0x010707bc: 0x10707bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010707c0: 0x10707c0: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x010707c4: 0x10707c4: addiu a3, a3, 28796
	ldloc 4
	ldc.i4 28796
	add
	stloc 4
// 0x010707c8: 0x10707c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010707cc: 0x10707cc: j	 0x10705e4 addiu a2, zero, 2361
	ldc.i4 2361
	stloc.3
	br L_10705e4
// --- basic block ---
L_10707d4:
// 0x010707d4: 0x10707d4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707dc: 0x10707dc: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x010707e0: 0x10707e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10707e4:
// 0x010707e4: 0x10707e4: lw    v0, -18756(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4689
	add
	ldelem.i4
	stloc 5
// 0x010707e8: 0x10707e8: sll   zero, zero, 0
// 0x010707ec: 0x10707ec: lw    v0, 4(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010707f0: 0x10707f0: sll   zero, zero, 0
// 0x010707f4: 0x10707f4: blez  v0, 0x1070830 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1070830
// --- basic block ---
// 0x010707fc: 0x10707fc: jal   0x106e8d8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106e8d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070804: 0x1070804: bne   v0, zero, 0x1070824 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070824
// --- basic block ---
// 0x0107080c: 0x107080c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070810: 0x1070810: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x01070814: 0x1070814: addiu a3, a3, 28864
	ldloc 4
	ldc.i4 28864
	add
	stloc 4
// 0x01070818: 0x1070818: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107081c: 0x107081c: j	 0x10705e4 addiu a2, zero, 2372
	ldc.i4 2372
	stloc.3
	br L_10705e4
// --- basic block ---
L_1070824:
// 0x01070824: 0x1070824: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107082c: 0x107082c: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_1070830:
// 0x01070830: 0x1070830: jal   0x10907ac sll   zero, zero, 0
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_10907ac()
	stloc 5
// --- basic block ---
// 0x01070838: 0x1070838: bne   v0, zero, 0x1070868 sll   zero, zero, 0
	ldloc 5
	brtrue L_1070868
// --- basic block ---
// 0x01070840: 0x1070840: jal   0x106e8a8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106e8a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070848: 0x1070848: bne   v0, zero, 0x1070868 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070868
// --- basic block ---
// 0x01070850: 0x1070850: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070854: 0x1070854: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x01070858: 0x1070858: addiu a3, a3, 23960
	ldloc 4
	ldc.i4 23960
	add
	stloc 4
// 0x0107085c: 0x107085c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070860: 0x1070860: j	 0x10705e4 addiu a2, zero, 2383
	ldc.i4 2383
	stloc.3
	br L_10705e4
// --- basic block ---
L_1070868:
// 0x01070868: 0x1070868: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107086c: 0x107086c: sll   zero, zero, 0
// 0x01070870: 0x1070870: bne   v1, zero, 0x1070888 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_1070888
// --- basic block ---
// 0x01070878: 0x1070878: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 6
// 0x0107087c: 0x107087c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070880: 0x1070880: sw    v1, -18808(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4702
	add
	ldloc 6
	stelem.i4
// 0x01070884: 0x1070884: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1070888:
// 0x01070888: 0x1070888: lw    ra, 28(sp)
// 0x0107088c: 0x107088c: lw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01070890: 0x1070890: lw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01070894: 0x1070894: lw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01070898: 0x1070898: jr    ra addiu sp, sp, 32
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
