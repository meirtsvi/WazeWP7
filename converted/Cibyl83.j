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

.method public static int32 OnAsyncOperationCompleted_ReportAbuse_106f5f0(int32,int32,int32,int32,int32)
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
// 0x0106f614: 0x106f614: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106f618: 0x106f618: addiu a3, a3, 24740
	ldloc 4
	ldc.i4 24740
	add
	stloc 4
// 0x0106f61c: 0x106f61c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f620: 0x106f620: j	 0x106f63c addiu a2, zero, 4103
	ldc.i4 4103
	stloc.3
	br L_106f63c
// --- basic block ---
L_106f628:
// 0x0106f628: 0x106f628: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f62c: 0x106f62c: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106f630: 0x106f630: addiu a3, a3, 24792
	ldloc 4
	ldc.i4 24792
	add
	stloc 4
// 0x0106f634: 0x106f634: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f638: 0x106f638: addiu a2, zero, 4105
	ldc.i4 4105
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
// 0x0106f648: 0x106f648: jal   0x106f0f8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
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
.method public static int32 OnAsyncOperationCompleted_CollectBonus_106f664(int32,int32,int32,int32,int32)
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
// 0x0106f688: 0x106f688: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106f68c: 0x106f68c: addiu a3, a3, 24844
	ldloc 4
	ldc.i4 24844
	add
	stloc 4
// 0x0106f690: 0x106f690: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f694: 0x106f694: j	 0x106f6b0 addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
	br L_106f6b0
// --- basic block ---
L_106f69c:
// 0x0106f69c: 0x106f69c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f6a0: 0x106f6a0: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106f6a4: 0x106f6a4: addiu a3, a3, 24900
	ldloc 4
	ldc.i4 24900
	add
	stloc 4
// 0x0106f6a8: 0x106f6a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f6ac: 0x106f6ac: addiu a2, zero, 4095
	ldc.i4 4095
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
// 0x0106f6bc: 0x106f6bc: jal   0x106f0f8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
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
.method public static int32 OnAsyncOperationCompleted_SelectRoute_106f6d8(int32,int32,int32,int32,int32)
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
// 0x0106f6fc: 0x106f6fc: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106f700: 0x106f700: addiu a3, a3, 24952
	ldloc 4
	ldc.i4 24952
	add
	stloc 4
// 0x0106f704: 0x106f704: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f708: 0x106f708: j	 0x106f724 addiu a2, zero, 4083
	ldc.i4 4083
	stloc.3
	br L_106f724
// --- basic block ---
L_106f710:
// 0x0106f710: 0x106f710: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f714: 0x106f714: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106f718: 0x106f718: addiu a3, a3, 25004
	ldloc 4
	ldc.i4 25004
	add
	stloc 4
// 0x0106f71c: 0x106f71c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f720: 0x106f720: addiu a2, zero, 4085
	ldc.i4 4085
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
// 0x0106f730: 0x106f730: jal   0x106f0f8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
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
.method public static int32 OnAsyncOperationCompleted_RequestRoute_106f74c(int32,int32,int32,int32,int32)
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
// 0x0106f74c: 0x106f74c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f750: 0x106f750: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f754: 0x106f754: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f758: 0x106f758: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f75c: 0x106f75c: sw    ra, 28(sp)
// 0x0106f760: 0x106f760: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f764: 0x106f764: bne   s0, zero, 0x106f784 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f784
// --- basic block ---
// 0x0106f76c: 0x106f76c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f770: 0x106f770: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106f774: 0x106f774: addiu a3, a3, 25056
	ldloc 4
	ldc.i4 25056
	add
	stloc 4
// 0x0106f778: 0x106f778: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f77c: 0x106f77c: j	 0x106f798 addiu a2, zero, 4004
	ldc.i4 4004
	stloc.3
	br L_106f798
// --- basic block ---
L_106f784:
// 0x0106f784: 0x106f784: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f788: 0x106f788: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106f78c: 0x106f78c: addiu a3, a3, 25112
	ldloc 4
	ldc.i4 25112
	add
	stloc 4
// 0x0106f790: 0x106f790: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f794: 0x106f794: addiu a2, zero, 4006
	ldc.i4 4006
	stloc.3
L_106f798:
// 0x0106f798: 0x106f798: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f7a0: 0x106f7a0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f7a4: 0x106f7a4: jal   0x106f0f8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f7ac: 0x106f7ac: lw    ra, 28(sp)
// 0x0106f7b0: 0x106f7b0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f7b4: 0x106f7b4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f7b8: 0x106f7b8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportOnNavigation_106f7c0(int32,int32,int32,int32,int32)
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
// 0x0106f7c0: 0x106f7c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f7c4: 0x106f7c4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f7c8: 0x106f7c8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f7cc: 0x106f7cc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f7d0: 0x106f7d0: sw    ra, 28(sp)
// 0x0106f7d4: 0x106f7d4: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f7d8: 0x106f7d8: bne   s0, zero, 0x106f7f8 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f7f8
// --- basic block ---
// 0x0106f7e0: 0x106f7e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f7e4: 0x106f7e4: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106f7e8: 0x106f7e8: addiu a3, a3, 25164
	ldloc 4
	ldc.i4 25164
	add
	stloc 4
// 0x0106f7ec: 0x106f7ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f7f0: 0x106f7f0: j	 0x106f80c addiu a2, zero, 3959
	ldc.i4 3959
	stloc.3
	br L_106f80c
// --- basic block ---
L_106f7f8:
// 0x0106f7f8: 0x106f7f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f7fc: 0x106f7fc: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106f800: 0x106f800: addiu a3, a3, 25252
	ldloc 4
	ldc.i4 25252
	add
	stloc 4
// 0x0106f804: 0x106f804: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f808: 0x106f808: addiu a2, zero, 3961
	ldc.i4 3961
	stloc.3
L_106f80c:
// 0x0106f80c: 0x106f80c: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f814: 0x106f814: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f818: 0x106f818: jal   0x106f0f8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f820: 0x106f820: lw    ra, 28(sp)
// 0x0106f824: 0x106f824: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f828: 0x106f828: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f82c: 0x106f82c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_ReportSegments_106f834(int32,int32,int32,int32,int32)
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
// 0x0106f834: 0x106f834: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f838: 0x106f838: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106f83c: 0x106f83c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106f840: 0x106f840: sw    ra, 28(sp)
// 0x0106f844: 0x106f844: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106f848: 0x106f848: beq   a1, zero, 0x106f86c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_106f86c
// --- basic block ---
// 0x0106f850: 0x106f850: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f854: 0x106f854: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f858: 0x106f858: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106f85c: 0x106f85c: addiu a3, a3, 25332
	ldloc 4
	ldc.i4 25332
	add
	stloc 4
// 0x0106f860: 0x106f860: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f864: 0x106f864: jal   0x100449c addiu a2, zero, 3370
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
L_106f86c:
// 0x0106f86c: 0x106f86c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f870: 0x106f870: lw    v0, 17420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4355
	add
	ldelem.i4
	stloc 5
// 0x0106f874: 0x106f874: sll   zero, zero, 0
// 0x0106f878: 0x106f878: beq   v0, zero, 0x106f888 sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_106f888
// --- basic block ---
// 0x0106f880: 0x106f880: jalr  v0 addu  a1, s0, zero
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
L_106f888:
// 0x0106f888: 0x106f888: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106f88c: 0x106f88c: jal   0x106f0f8 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106f894: 0x106f894: lw    ra, 28(sp)
// 0x0106f898: 0x106f898: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f89c: 0x106f89c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106f8a0: 0x106f8a0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_ReportMarkers_106f8a8(int32,int32,int32,int32,int32)
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
// 0x0106f8a8: 0x106f8a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f8ac: 0x106f8ac: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106f8b0: 0x106f8b0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106f8b4: 0x106f8b4: sw    ra, 28(sp)
// 0x0106f8b8: 0x106f8b8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106f8bc: 0x106f8bc: beq   a1, zero, 0x106f8e0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_106f8e0
// --- basic block ---
// 0x0106f8c4: 0x106f8c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f8c8: 0x106f8c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f8cc: 0x106f8cc: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106f8d0: 0x106f8d0: addiu a3, a3, 25384
	ldloc 4
	ldc.i4 25384
	add
	stloc 4
// 0x0106f8d4: 0x106f8d4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f8d8: 0x106f8d8: jal   0x100449c addiu a2, zero, 3357
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
L_106f8e0:
// 0x0106f8e0: 0x106f8e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f8e4: 0x106f8e4: lw    v0, 17424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4356
	add
	ldelem.i4
	stloc 5
// 0x0106f8e8: 0x106f8e8: sll   zero, zero, 0
// 0x0106f8ec: 0x106f8ec: beq   v0, zero, 0x106f8fc sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_106f8fc
// --- basic block ---
// 0x0106f8f4: 0x106f8f4: jalr  v0 addu  a1, s0, zero
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
L_106f8fc:
// 0x0106f8fc: 0x106f8fc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106f900: 0x106f900: jal   0x106f0f8 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106f908: 0x106f908: lw    ra, 28(sp)
// 0x0106f90c: 0x106f90c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f910: 0x106f910: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106f914: 0x106f914: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part2_106f91c(int32,int32,int32,int32,int32)
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
// 0x0106f91c: 0x106f91c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f920: 0x106f920: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106f924: 0x106f924: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106f928: 0x106f928: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106f92c: 0x106f92c: sw    ra, 28(sp)
// 0x0106f930: 0x106f930: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0106f934: 0x106f934: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106f938: 0x106f938: beq   a1, zero, 0x106f96c lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_106f96c
// --- basic block ---
// 0x0106f940: 0x106f940: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f944: 0x106f944: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x0106f948: 0x106f948: addiu a3, a3, 25432
	ldloc 4
	ldc.i4 25432
	add
	stloc 4
// 0x0106f94c: 0x106f94c: addiu a2, zero, 2042
	ldc.i4 2042
	stloc.3
// 0x0106f950: 0x106f950: jal   0x100449c addiu a0, zero, 4
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
// 0x0106f958: 0x106f958: jal   0x10b2cac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b2cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f960: 0x106f960: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f964: 0x106f964: j	 0x106f9d0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_106f9d0
// --- basic block ---
L_106f96c:
// 0x0106f96c: 0x106f96c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f970: 0x106f970: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f974: 0x106f974: addiu a3, a3, 25504
	ldloc 4
	ldc.i4 25504
	add
	stloc 4
// 0x0106f978: 0x106f978: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x0106f97c: 0x106f97c: jal   0x100449c addiu a2, zero, 2048
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
// 0x0106f984: 0x106f984: jal   0x106ebb8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106ebb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f98c: 0x106f98c: beq   v0, zero, 0x106f9b4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106f9b4
// --- basic block ---
// 0x0106f994: 0x106f994: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f998: 0x106f998: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x0106f99c: 0x106f99c: addiu a3, a3, 25572
	ldloc 4
	ldc.i4 25572
	add
	stloc 4
// 0x0106f9a0: 0x106f9a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f9a4: 0x106f9a4: jal   0x100449c addiu a2, zero, 2051
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
// 0x0106f9ac: 0x106f9ac: j	 0x106f9d8 sll   zero, zero, 0
	br L_106f9d8
// --- basic block ---
L_106f9b4:
// 0x0106f9b4: 0x106f9b4: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x0106f9b8: 0x106f9b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f9bc: 0x106f9bc: addiu a3, a3, 25644
	ldloc 4
	ldc.i4 25644
	add
	stloc 4
// 0x0106f9c0: 0x106f9c0: jal   0x100449c addiu a2, zero, 2053
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
// 0x0106f9c8: 0x106f9c8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f9cc: 0x106f9cc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_106f9d0:
// 0x0106f9d0: 0x106f9d0: jal   0x106f0f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106f9d8:
// 0x0106f9d8: 0x106f9d8: lw    ra, 28(sp)
// 0x0106f9dc: 0x106f9dc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106f9e0: 0x106f9e0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106f9e4: 0x106f9e4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106f9e8: 0x106f9e8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part1_106f9f0(int32,int32,int32,int32,int32)
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
// 0x0106f9f0: 0x106f9f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f9f4: 0x106f9f4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106f9f8: 0x106f9f8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106f9fc: 0x106f9fc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106fa00: 0x106fa00: sw    ra, 28(sp)
// 0x0106fa04: 0x106fa04: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0106fa08: 0x106fa08: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106fa0c: 0x106fa0c: beq   a1, zero, 0x106fa40 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_106fa40
// --- basic block ---
// 0x0106fa14: 0x106fa14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fa18: 0x106fa18: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x0106fa1c: 0x106fa1c: addiu a3, a3, 25724
	ldloc 4
	ldc.i4 25724
	add
	stloc 4
// 0x0106fa20: 0x106fa20: addiu a2, zero, 2022
	ldc.i4 2022
	stloc.3
// 0x0106fa24: 0x106fa24: jal   0x100449c addiu a0, zero, 4
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
// 0x0106fa2c: 0x106fa2c: jal   0x10b2cac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b2cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106fa34: 0x106fa34: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106fa38: 0x106fa38: j	 0x106faa4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_106faa4
// --- basic block ---
L_106fa40:
// 0x0106fa40: 0x106fa40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fa44: 0x106fa44: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fa48: 0x106fa48: addiu a3, a3, 25796
	ldloc 4
	ldc.i4 25796
	add
	stloc 4
// 0x0106fa4c: 0x106fa4c: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x0106fa50: 0x106fa50: jal   0x100449c addiu a2, zero, 2028
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
// 0x0106fa58: 0x106fa58: jal   0x106ebb8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106ebb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106fa60: 0x106fa60: beq   v0, zero, 0x106fa88 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106fa88
// --- basic block ---
// 0x0106fa68: 0x106fa68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fa6c: 0x106fa6c: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x0106fa70: 0x106fa70: addiu a3, a3, 25864
	ldloc 4
	ldc.i4 25864
	add
	stloc 4
// 0x0106fa74: 0x106fa74: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fa78: 0x106fa78: jal   0x100449c addiu a2, zero, 2031
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
// 0x0106fa80: 0x106fa80: j	 0x106faac sll   zero, zero, 0
	br L_106faac
// --- basic block ---
L_106fa88:
// 0x0106fa88: 0x106fa88: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x0106fa8c: 0x106fa8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fa90: 0x106fa90: addiu a3, a3, 25932
	ldloc 4
	ldc.i4 25932
	add
	stloc 4
// 0x0106fa94: 0x106fa94: jal   0x100449c addiu a2, zero, 2033
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
// 0x0106fa9c: 0x106fa9c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106faa0: 0x106faa0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_106faa4:
// 0x0106faa4: 0x106faa4: jal   0x106f0f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106faac:
// 0x0106faac: 0x106faac: lw    ra, 28(sp)
// 0x0106fab0: 0x106fab0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106fab4: 0x106fab4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106fab8: 0x106fab8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106fabc: 0x106fabc: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed__only_106fac4(int32,int32,int32,int32,int32)
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
// 0x0106fac4: 0x106fac4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fac8: 0x106fac8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106facc: 0x106facc: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fad0: 0x106fad0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fad4: 0x106fad4: sw    ra, 28(sp)
// 0x0106fad8: 0x106fad8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106fadc: 0x106fadc: bne   s0, zero, 0x106fafc lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106fafc
// --- basic block ---
// 0x0106fae4: 0x106fae4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fae8: 0x106fae8: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106faec: 0x106faec: addiu a3, a3, 26008
	ldloc 4
	ldc.i4 26008
	add
	stloc 4
// 0x0106faf0: 0x106faf0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106faf4: 0x106faf4: j	 0x106fb10 addiu a2, zero, 1940
	ldc.i4 1940
	stloc.3
	br L_106fb10
// --- basic block ---
L_106fafc:
// 0x0106fafc: 0x106fafc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fb00: 0x106fb00: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106fb04: 0x106fb04: addiu a3, a3, 26096
	ldloc 4
	ldc.i4 26096
	add
	stloc 4
// 0x0106fb08: 0x106fb08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fb0c: 0x106fb0c: addiu a2, zero, 1942
	ldc.i4 1942
	stloc.3
L_106fb10:
// 0x0106fb10: 0x106fb10: jal   0x100449c sll   zero, zero, 0
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
// 0x0106fb18: 0x106fb18: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fb1c: 0x106fb1c: jal   0x106f0f8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fb24: 0x106fb24: lw    ra, 28(sp)
// 0x0106fb28: 0x106fb28: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fb2c: 0x106fb2c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fb30: 0x106fb30: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_UserPoints_106fb38(int32,int32,int32,int32,int32)
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
// 0x0106fb38: 0x106fb38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fb3c: 0x106fb3c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106fb40: 0x106fb40: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106fb44: 0x106fb44: sw    ra, 28(sp)
// 0x0106fb48: 0x106fb48: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106fb4c: 0x106fb4c: beq   a1, zero, 0x106fb7c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_106fb7c
// --- basic block ---
// 0x0106fb54: 0x106fb54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fb58: 0x106fb58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fb5c: 0x106fb5c: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106fb60: 0x106fb60: addiu a3, a3, 26176
	ldloc 4
	ldc.i4 26176
	add
	stloc 4
// 0x0106fb64: 0x106fb64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fb68: 0x106fb68: jal   0x100449c addiu a2, zero, 1684
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
// 0x0106fb70: 0x106fb70: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106fb74: 0x106fb74: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0106fb78: 0x106fb78: sw    v1, 15052(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldloc 7
	stelem.i4
L_106fb7c:
// 0x0106fb7c: 0x106fb7c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106fb80: 0x106fb80: jal   0x106f0f8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106fb88: 0x106fb88: lw    ra, 28(sp)
// 0x0106fb8c: 0x106fb8c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106fb90: 0x106fb90: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106fb94: 0x106fb94: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SetMood_106fb9c(int32,int32,int32,int32,int32)
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
// 0x0106fb9c: 0x106fb9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fba0: 0x106fba0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fba4: 0x106fba4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fba8: 0x106fba8: sw    ra, 28(sp)
// 0x0106fbac: 0x106fbac: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fbb0: 0x106fbb0: beq   a1, zero, 0x106fbd4 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fbd4
// --- basic block ---
// 0x0106fbb8: 0x106fbb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fbbc: 0x106fbbc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fbc0: 0x106fbc0: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106fbc4: 0x106fbc4: addiu a3, a3, 26248
	ldloc 4
	ldc.i4 26248
	add
	stloc 4
// 0x0106fbc8: 0x106fbc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fbcc: 0x106fbcc: jal   0x100449c addiu a2, zero, 1674
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
L_106fbd4:
// 0x0106fbd4: 0x106fbd4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fbd8: 0x106fbd8: jal   0x106f0f8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fbe0: 0x106fbe0: lw    ra, 28(sp)
// 0x0106fbe4: 0x106fbe4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fbe8: 0x106fbe8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fbec: 0x106fbec: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_NotifySplashUpdateTime_106fbf4(int32,int32,int32,int32,int32)
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
// 0x0106fbf4: 0x106fbf4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106fbf8: 0x106fbf8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106fbfc: 0x106fbfc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106fc00: 0x106fc00: sw    ra, 36(sp)
// 0x0106fc04: 0x106fc04: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fc08: 0x106fc08: beq   a1, zero, 0x106fc30 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fc30
// --- basic block ---
// 0x0106fc10: 0x106fc10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fc14: 0x106fc14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fc18: 0x106fc18: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106fc1c: 0x106fc1c: addiu a3, a3, 26312
	ldloc 4
	ldc.i4 26312
	add
	stloc 4
// 0x0106fc20: 0x106fc20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fc24: 0x106fc24: addiu a2, zero, 1454
	ldc.i4 1454
	stloc.3
// 0x0106fc28: 0x106fc28: jal   0x100449c sw    s0, 16(sp)
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
L_106fc30:
// 0x0106fc30: 0x106fc30: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fc34: 0x106fc34: jal   0x106f0f8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fc3c: 0x106fc3c: lw    ra, 36(sp)
// 0x0106fc40: 0x106fc40: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106fc44: 0x106fc44: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106fc48: 0x106fc48: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnNavigate_106fc50(int32,int32,int32,int32,int32)
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
// 0x0106fc50: 0x106fc50: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106fc54: 0x106fc54: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106fc58: 0x106fc58: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106fc5c: 0x106fc5c: sw    ra, 36(sp)
// 0x0106fc60: 0x106fc60: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fc64: 0x106fc64: beq   a1, zero, 0x106fc8c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fc8c
// --- basic block ---
// 0x0106fc6c: 0x106fc6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fc70: 0x106fc70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fc74: 0x106fc74: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106fc78: 0x106fc78: addiu a3, a3, 26384
	ldloc 4
	ldc.i4 26384
	add
	stloc 4
// 0x0106fc7c: 0x106fc7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fc80: 0x106fc80: addiu a2, zero, 1445
	ldc.i4 1445
	stloc.3
// 0x0106fc84: 0x106fc84: jal   0x100449c sw    s0, 16(sp)
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
L_106fc8c:
// 0x0106fc8c: 0x106fc8c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fc90: 0x106fc90: jal   0x106f0f8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fc98: 0x106fc98: lw    ra, 36(sp)
// 0x0106fc9c: 0x106fc9c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106fca0: 0x106fca0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106fca4: 0x106fca4: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnPopUp_106fcac(int32,int32,int32,int32,int32)
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
// 0x0106fcac: 0x106fcac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106fcb0: 0x106fcb0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106fcb4: 0x106fcb4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106fcb8: 0x106fcb8: sw    ra, 36(sp)
// 0x0106fcbc: 0x106fcbc: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fcc0: 0x106fcc0: beq   a1, zero, 0x106fce8 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fce8
// --- basic block ---
// 0x0106fcc8: 0x106fcc8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fccc: 0x106fccc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fcd0: 0x106fcd0: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106fcd4: 0x106fcd4: addiu a3, a3, 26452
	ldloc 4
	ldc.i4 26452
	add
	stloc 4
// 0x0106fcd8: 0x106fcd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fcdc: 0x106fcdc: addiu a2, zero, 1435
	ldc.i4 1435
	stloc.3
// 0x0106fce0: 0x106fce0: jal   0x100449c sw    s0, 16(sp)
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
L_106fce8:
// 0x0106fce8: 0x106fce8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fcec: 0x106fcec: jal   0x106f0f8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fcf4: 0x106fcf4: lw    ra, 36(sp)
// 0x0106fcf8: 0x106fcf8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106fcfc: 0x106fcfc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106fd00: 0x106fd00: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_FacebookPermissions_106fd08(int32,int32,int32,int32,int32)
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
// 0x0106fd08: 0x106fd08: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106fd0c: 0x106fd0c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106fd10: 0x106fd10: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106fd14: 0x106fd14: sw    ra, 36(sp)
// 0x0106fd18: 0x106fd18: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fd1c: 0x106fd1c: beq   a1, zero, 0x106fd44 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fd44
// --- basic block ---
// 0x0106fd24: 0x106fd24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fd28: 0x106fd28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fd2c: 0x106fd2c: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106fd30: 0x106fd30: addiu a3, a3, 26384
	ldloc 4
	ldc.i4 26384
	add
	stloc 4
// 0x0106fd34: 0x106fd34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fd38: 0x106fd38: addiu a2, zero, 1426
	ldc.i4 1426
	stloc.3
// 0x0106fd3c: 0x106fd3c: jal   0x100449c sw    s0, 16(sp)
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
L_106fd44:
// 0x0106fd44: 0x106fd44: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fd48: 0x106fd48: jal   0x106f0f8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fd50: 0x106fd50: lw    ra, 36(sp)
// 0x0106fd54: 0x106fd54: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106fd58: 0x106fd58: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106fd5c: 0x106fd5c: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_TripServer_106fd64(int32,int32,int32,int32,int32)
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
// 0x0106fd64: 0x106fd64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fd68: 0x106fd68: sw    ra, 28(sp)
// 0x0106fd6c: 0x106fd6c: beq   a1, zero, 0x106fd9c addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 5
	brfalse L_106fd9c
// --- basic block ---
// 0x0106fd74: 0x106fd74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fd78: 0x106fd78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fd7c: 0x106fd7c: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106fd80: 0x106fd80: addiu a3, a3, 26528
	ldloc 4
	ldc.i4 26528
	add
	stloc 4
// 0x0106fd84: 0x106fd84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fd88: 0x106fd88: addiu a2, zero, 1416
	ldc.i4 1416
	stloc.3
// 0x0106fd8c: 0x106fd8c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106fd94: 0x106fd94: j	 0x106fda4 sll   zero, zero, 0
	br L_106fda4
// --- basic block ---
L_106fd9c:
// 0x0106fd9c: 0x106fd9c: jal   0x106f0f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106fda4:
// 0x0106fda4: 0x106fda4: lw    ra, 28(sp)
// 0x0106fda8: 0x106fda8: sll   zero, zero, 0
// 0x0106fdac: 0x106fdac: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportMapProblem_106fdb4(int32,int32,int32,int32,int32)
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
// 0x0106fdb4: 0x106fdb4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fdb8: 0x106fdb8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fdbc: 0x106fdbc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fdc0: 0x106fdc0: sw    ra, 28(sp)
// 0x0106fdc4: 0x106fdc4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fdc8: 0x106fdc8: beq   a1, zero, 0x106fde8 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fde8
// --- basic block ---
// 0x0106fdd0: 0x106fdd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fdd4: 0x106fdd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fdd8: 0x106fdd8: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x0106fddc: 0x106fddc: addiu a1, a1, 26588
	ldloc.2
	ldc.i4 26588
	add
	stloc.2
// 0x0106fde0: 0x106fde0: jal   0x104c210 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_106fde8:
// 0x0106fde8: 0x106fde8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fdec: 0x106fdec: jal   0x106f0f8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fdf4: 0x106fdf4: lw    ra, 28(sp)
// 0x0106fdf8: 0x106fdf8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fdfc: 0x106fdfc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fe00: 0x106fe00: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_PostComment_106fe08(int32,int32,int32,int32,int32)
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
// 0x0106fe08: 0x106fe08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fe0c: 0x106fe0c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fe10: 0x106fe10: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fe14: 0x106fe14: sw    ra, 28(sp)
// 0x0106fe18: 0x106fe18: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fe1c: 0x106fe1c: beq   a1, zero, 0x106fe3c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fe3c
// --- basic block ---
// 0x0106fe24: 0x106fe24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fe28: 0x106fe28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fe2c: 0x106fe2c: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x0106fe30: 0x106fe30: addiu a1, a1, 22468
	ldloc.2
	ldc.i4 22468
	add
	stloc.2
// 0x0106fe34: 0x106fe34: jal   0x104c210 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_106fe3c:
// 0x0106fe3c: 0x106fe3c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fe40: 0x106fe40: jal   0x106f0f8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fe48: 0x106fe48: lw    ra, 28(sp)
// 0x0106fe4c: 0x106fe4c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fe50: 0x106fe50: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fe54: 0x106fe54: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Scoreboard_106fe5c(int32,int32,int32,int32,int32)
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
// 0x0106fe5c: 0x106fe5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fe60: 0x106fe60: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106fe64: 0x106fe64: sw    ra, 28(sp)
// 0x0106fe68: 0x106fe68: beq   a1, zero, 0x106fe80 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_106fe80
// --- basic block ---
// 0x0106fe70: 0x106fe70: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106fe74: 0x106fe74: jal   0x104afc4 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	call void Cibyl55::roadmap_scoreboard_request_failed_104afc4()
// --- basic block ---
// 0x0106fe7c: 0x106fe7c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_106fe80:
// 0x0106fe80: 0x106fe80: jal   0x106f0f8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fe88: 0x106fe88: lw    ra, 28(sp)
// 0x0106fe8c: 0x106fe8c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106fe90: 0x106fe90: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Foursquare_106fe98(int32,int32,int32,int32,int32)
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
// 0x0106fe98: 0x106fe98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fe9c: 0x106fe9c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106fea0: 0x106fea0: sw    ra, 28(sp)
// 0x0106fea4: 0x106fea4: beq   a1, zero, 0x106febc addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_106febc
// --- basic block ---
// 0x0106feac: 0x106feac: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106feb0: 0x106feb0: jal   0x10177a4 sw    a1, 16(sp)
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
// 0x0106feb8: 0x106feb8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_106febc:
// 0x0106febc: 0x106febc: jal   0x106f0f8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fec4: 0x106fec4: lw    ra, 28(sp)
// 0x0106fec8: 0x106fec8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106fecc: 0x106fecc: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_TwitterConnect_106fed4(int32,int32,int32,int32,int32)
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
// 0x0106fed4: 0x106fed4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fed8: 0x106fed8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fedc: 0x106fedc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fee0: 0x106fee0: sw    ra, 28(sp)
// 0x0106fee4: 0x106fee4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fee8: 0x106fee8: beq   a1, zero, 0x106ff0c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106ff0c
// --- basic block ---
// 0x0106fef0: 0x106fef0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fef4: 0x106fef4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fef8: 0x106fef8: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x0106fefc: 0x106fefc: jal   0x104c374 addiu a1, a1, -26476
	ldloc.2
	ldc.i4 -26476
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106ff04: 0x106ff04: jal   0x1026960 addu  a0, zero, zero
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
L_106ff0c:
// 0x0106ff0c: 0x106ff0c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106ff10: 0x106ff10: jal   0x106f0f8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106ff18: 0x106ff18: lw    ra, 28(sp)
// 0x0106ff1c: 0x106ff1c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106ff20: 0x106ff20: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106ff24: 0x106ff24: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SendSMS_106ff2c(int32,int32,int32,int32,int32)
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
// 0x0106ff2c: 0x106ff2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ff30: 0x106ff30: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106ff34: 0x106ff34: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106ff38: 0x106ff38: sw    ra, 28(sp)
// 0x0106ff3c: 0x106ff3c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106ff40: 0x106ff40: bne   a1, zero, 0x106ff68 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brtrue L_106ff68
// --- basic block ---
// 0x0106ff48: 0x106ff48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106ff4c: 0x106ff4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ff50: 0x106ff50: addiu a0, a0, -14328
	ldloc.1
	ldc.i4 -14328
	add
	stloc.1
// 0x0106ff54: 0x106ff54: addiu a1, a1, 26612
	ldloc.2
	ldc.i4 26612
	add
	stloc.2
// 0x0106ff58: 0x106ff58: jal   0x104c210 addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106ff60: 0x106ff60: j	 0x106ff80 addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_106ff80
// --- basic block ---
L_106ff68:
// 0x0106ff68: 0x106ff68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ff6c: 0x106ff6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ff70: 0x106ff70: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x0106ff74: 0x106ff74: jal   0x104c374 addiu a1, a1, 26588
	ldloc.2
	ldc.i4 26588
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106ff7c: 0x106ff7c: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_106ff80:
// 0x0106ff80: 0x106ff80: jal   0x106f0f8 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106ff88: 0x106ff88: lw    ra, 28(sp)
// 0x0106ff8c: 0x106ff8c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106ff90: 0x106ff90: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106ff94: 0x106ff94: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_PingWazer_106ff9c(int32,int32,int32,int32,int32)
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
// 0x0106ff9c: 0x106ff9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ffa0: 0x106ffa0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106ffa4: 0x106ffa4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106ffa8: 0x106ffa8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106ffac: 0x106ffac: sw    ra, 28(sp)
// 0x0106ffb0: 0x106ffb0: jal   0x104c61c addu  s1, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106ffb8: 0x106ffb8: beq   s0, zero, 0x106ffdc addu  a0, s1, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_106ffdc
// --- basic block ---
// 0x0106ffc0: 0x106ffc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ffc4: 0x106ffc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ffc8: 0x106ffc8: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x0106ffcc: 0x106ffcc: addiu a1, a1, 22492
	ldloc.2
	ldc.i4 22492
	add
	stloc.2
// 0x0106ffd0: 0x106ffd0: jal   0x104c210 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106ffd8: 0x106ffd8: addu  a0, s1, zero
	ldloc 7
	stloc.1
L_106ffdc:
// 0x0106ffdc: 0x106ffdc: jal   0x106f0f8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106ffe4: 0x106ffe4: lw    ra, 28(sp)
// 0x0106ffe8: 0x106ffe8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106ffec: 0x106ffec: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fff0: 0x106fff0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportAlert_106fff8(int32,int32,int32,int32,int32)
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
// 0x0106fff8: 0x106fff8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fffc: 0x106fffc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01070000: 0x1070000: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01070004: 0x1070004: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01070008: 0x1070008: sw    ra, 28(sp)
// 0x0107000c: 0x107000c: jal   0x1078b5c addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_CloseProgressDlg_1078b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01070014: 0x1070014: bne   s0, zero, 0x1070034 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_1070034
// --- basic block ---
// 0x0107001c: 0x107001c: jal   0x1077ef0 sll   zero, zero, 0
	call int32 Cibyl89::RTAlerts_Resert_Minimized_1077ef0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01070024: 0x1070024: jal   0x101efa4 sll   zero, zero, 0
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
// 0x0107002c: 0x107002c: j	 0x107004c addu  a0, s1, zero
	ldloc 9
	stloc.1
	br L_107004c
// --- basic block ---
L_1070034:
// 0x01070034: 0x1070034: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01070038: 0x1070038: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x0107003c: 0x107003c: addiu a1, a1, 26628
	ldloc.2
	ldc.i4 26628
	add
	stloc.2
// 0x01070040: 0x1070040: jal   0x104c210 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01070048: 0x1070048: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_107004c:
// 0x0107004c: 0x107004c: jal   0x106f0f8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01070054: 0x1070054: lw    ra, 28(sp)
// 0x01070058: 0x1070058: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107005c: 0x107005c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01070060: 0x1070060: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiDisplayed_1070068(int32,int32,int32,int32,int32)
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
// 0x01070068: 0x1070068: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107006c: 0x107006c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070070: 0x1070070: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070074: 0x1070074: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070078: 0x1070078: sw    ra, 28(sp)
// 0x0107007c: 0x107007c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01070080: 0x1070080: bne   s0, zero, 0x10700a0 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10700a0
// --- basic block ---
// 0x01070088: 0x1070088: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107008c: 0x107008c: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x01070090: 0x1070090: addiu a3, a3, 26672
	ldloc 4
	ldc.i4 26672
	add
	stloc 4
// 0x01070094: 0x1070094: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070098: 0x1070098: j	 0x10700b4 addiu a2, zero, 1218
	ldc.i4 1218
	stloc.3
	br L_10700b4
// --- basic block ---
L_10700a0:
// 0x010700a0: 0x10700a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010700a4: 0x10700a4: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x010700a8: 0x10700a8: addiu a3, a3, 26748
	ldloc 4
	ldc.i4 26748
	add
	stloc 4
// 0x010700ac: 0x10700ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010700b0: 0x10700b0: addiu a2, zero, 1221
	ldc.i4 1221
	stloc.3
L_10700b4:
// 0x010700b4: 0x10700b4: jal   0x100449c sll   zero, zero, 0
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
// 0x010700bc: 0x10700bc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010700c0: 0x10700c0: jal   0x106f0f8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010700c8: 0x10700c8: lw    ra, 28(sp)
// 0x010700cc: 0x10700cc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010700d0: 0x10700d0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010700d4: 0x10700d4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CreateAccount_10700dc(int32,int32,int32,int32,int32)
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
// 0x010700dc: 0x10700dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010700e0: 0x10700e0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010700e4: 0x10700e4: sw    ra, 20(sp)
// 0x010700e8: 0x10700e8: jal   0x106f0f8 addu  s0, a1, zero
	ldloc.2
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010700f0: 0x10700f0: jal   0x10a8b70 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_update_details_on_response_10a8b70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010700f8: 0x10700f8: lw    ra, 20(sp)
// 0x010700fc: 0x10700fc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01070100: 0x1070100: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_NodePath_1070108(int32,int32,int32,int32,int32)
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
// 0x01070108: 0x1070108: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107010c: 0x107010c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01070110: 0x1070110: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01070114: 0x1070114: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01070118: 0x1070118: sw    ra, 28(sp)
// 0x0107011c: 0x107011c: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x01070120: 0x1070120: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x01070124: 0x1070124: bne   a1, zero, 0x107015c lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 6
	brtrue L_107015c
// --- basic block ---
// 0x0107012c: 0x107012c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070130: 0x1070130: addiu a3, a3, 26816
	ldloc 4
	ldc.i4 26816
	add
	stloc 4
// 0x01070134: 0x1070134: addiu a1, s0, 20804
	ldloc 6
	ldc.i4 20804
	add
	stloc.2
// 0x01070138: 0x1070138: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107013c: 0x107013c: jal   0x100449c addiu a2, zero, 1196
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
// 0x01070144: 0x1070144: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070148: 0x1070148: addiu a1, s0, 20804
	ldloc 6
	ldc.i4 20804
	add
	stloc.2
// 0x0107014c: 0x107014c: addiu a3, a3, 26928
	ldloc 4
	ldc.i4 26928
	add
	stloc 4
// 0x01070150: 0x1070150: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070154: 0x1070154: j	 0x1070170 addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
	br L_1070170
// --- basic block ---
L_107015c:
// 0x0107015c: 0x107015c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070160: 0x1070160: addiu a1, s0, 20804
	ldloc 6
	ldc.i4 20804
	add
	stloc.2
// 0x01070164: 0x1070164: addiu a3, a3, 26996
	ldloc 4
	ldc.i4 26996
	add
	stloc 4
// 0x01070168: 0x1070168: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107016c: 0x107016c: addiu a2, zero, 1200
	ldc.i4 1200
	stloc.3
L_1070170:
// 0x01070170: 0x1070170: jal   0x100449c sll   zero, zero, 0
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
// 0x01070178: 0x1070178: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107017c: 0x107017c: jal   0x106f0f8 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070184: 0x1070184: lw    ra, 28(sp)
// 0x01070188: 0x1070188: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107018c: 0x107018c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01070190: 0x1070190: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01070194: 0x1070194: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_GPSPath_107019c(int32,int32,int32,int32,int32)
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
// 0x0107019c: 0x107019c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010701a0: 0x10701a0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010701a4: 0x10701a4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010701a8: 0x10701a8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010701ac: 0x10701ac: sw    ra, 28(sp)
// 0x010701b0: 0x10701b0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010701b4: 0x10701b4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010701b8: 0x10701b8: beq   a1, zero, 0x10701e4 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_10701e4
// --- basic block ---
// 0x010701c0: 0x10701c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010701c4: 0x10701c4: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x010701c8: 0x10701c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010701cc: 0x10701cc: addiu a3, a3, 27064
	ldloc 4
	ldc.i4 27064
	add
	stloc 4
// 0x010701d0: 0x10701d0: jal   0x100449c addiu a2, zero, 1263
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
// 0x010701d8: 0x10701d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010701dc: 0x10701dc: j	 0x1070264 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1070264
// --- basic block ---
L_10701e4:
// 0x010701e4: 0x10701e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010701e8: 0x10701e8: addiu a3, a3, 27128
	ldloc 4
	ldc.i4 27128
	add
	stloc 4
// 0x010701ec: 0x10701ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010701f0: 0x10701f0: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x010701f4: 0x10701f4: jal   0x100449c addiu a2, zero, 1268
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
// 0x010701fc: 0x10701fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070200: 0x1070200: lw    v0, -19252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4813
	add
	ldelem.i4
	stloc 5
// 0x01070204: 0x1070204: sll   zero, zero, 0
// 0x01070208: 0x1070208: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107020c: 0x107020c: sll   zero, zero, 0
// 0x01070210: 0x1070210: blez  v0, 0x1070274 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1070274
// --- basic block ---
// 0x01070218: 0x1070218: jal   0x106e918 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106e918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070220: 0x1070220: beq   v0, zero, 0x1070248 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1070248
// --- basic block ---
// 0x01070228: 0x1070228: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107022c: 0x107022c: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x01070230: 0x1070230: addiu a3, a3, 27236
	ldloc 4
	ldc.i4 27236
	add
	stloc 4
// 0x01070234: 0x1070234: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070238: 0x1070238: jal   0x100449c addiu a2, zero, 1273
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
// 0x01070240: 0x1070240: j	 0x107027c sll   zero, zero, 0
	br L_107027c
// --- basic block ---
L_1070248:
// 0x01070248: 0x1070248: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x0107024c: 0x107024c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070250: 0x1070250: addiu a3, a3, 27296
	ldloc 4
	ldc.i4 27296
	add
	stloc 4
// 0x01070254: 0x1070254: jal   0x100449c addiu a2, zero, 1276
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
// 0x0107025c: 0x107025c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070260: 0x1070260: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1070264:
// 0x01070264: 0x1070264: jal   0x106f0f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107026c: 0x107026c: j	 0x107027c sll   zero, zero, 0
	br L_107027c
// --- basic block ---
L_1070274:
// 0x01070274: 0x1070274: jal   0x1070108 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_NodePath_1070108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107027c:
// 0x0107027c: 0x107027c: lw    ra, 28(sp)
// 0x01070280: 0x1070280: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01070284: 0x1070284: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01070288: 0x1070288: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107028c: 0x107028c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CreateNewRoads_1070294(int32,int32,int32,int32,int32)
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
// 0x01070294: 0x1070294: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070298: 0x1070298: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0107029c: 0x107029c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010702a0: 0x10702a0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010702a4: 0x10702a4: sw    ra, 28(sp)
// 0x010702a8: 0x10702a8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010702ac: 0x10702ac: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010702b0: 0x10702b0: beq   a1, zero, 0x10702dc lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_10702dc
// --- basic block ---
// 0x010702b8: 0x10702b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010702bc: 0x10702bc: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x010702c0: 0x10702c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010702c4: 0x10702c4: addiu a3, a3, 27364
	ldloc 4
	ldc.i4 27364
	add
	stloc 4
// 0x010702c8: 0x10702c8: jal   0x100449c addiu a2, zero, 1315
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
// 0x010702d0: 0x10702d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010702d4: 0x10702d4: j	 0x1070360 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1070360
// --- basic block ---
L_10702dc:
// 0x010702dc: 0x10702dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010702e0: 0x10702e0: addiu a3, a3, 27444
	ldloc 4
	ldc.i4 27444
	add
	stloc 4
// 0x010702e4: 0x10702e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010702e8: 0x10702e8: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x010702ec: 0x10702ec: jal   0x100449c addiu a2, zero, 1320
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
// 0x010702f4: 0x10702f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010702f8: 0x10702f8: lw    v0, -19252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4813
	add
	ldelem.i4
	stloc 5
// 0x010702fc: 0x10702fc: sll   zero, zero, 0
// 0x01070300: 0x1070300: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01070304: 0x1070304: sll   zero, zero, 0
// 0x01070308: 0x1070308: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0107030c: 0x107030c: bne   v0, zero, 0x1070370 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1070370
// --- basic block ---
// 0x01070314: 0x1070314: jal   0x106e8a0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106e8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107031c: 0x107031c: beq   v0, zero, 0x1070344 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1070344
// --- basic block ---
// 0x01070324: 0x1070324: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070328: 0x1070328: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x0107032c: 0x107032c: addiu a3, a3, 27516
	ldloc 4
	ldc.i4 27516
	add
	stloc 4
// 0x01070330: 0x1070330: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070334: 0x1070334: jal   0x100449c addiu a2, zero, 1325
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
// 0x0107033c: 0x107033c: j	 0x1070378 sll   zero, zero, 0
	br L_1070378
// --- basic block ---
L_1070344:
// 0x01070344: 0x1070344: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x01070348: 0x1070348: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107034c: 0x107034c: addiu a3, a3, 27584
	ldloc 4
	ldc.i4 27584
	add
	stloc 4
// 0x01070350: 0x1070350: jal   0x100449c addiu a2, zero, 1328
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
// 0x01070358: 0x1070358: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107035c: 0x107035c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1070360:
// 0x01070360: 0x1070360: jal   0x106f0f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070368: 0x1070368: j	 0x1070378 sll   zero, zero, 0
	br L_1070378
// --- basic block ---
L_1070370:
// 0x01070370: 0x1070370: jal   0x107019c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_GPSPath_107019c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1070378:
// 0x01070378: 0x1070378: lw    ra, 28(sp)
// 0x0107037c: 0x107037c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01070380: 0x1070380: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01070384: 0x1070384: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01070388: 0x1070388: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed_1070390(int32,int32,int32,int32,int32)
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
// 0x01070390: 0x1070390: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070394: 0x1070394: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01070398: 0x1070398: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107039c: 0x107039c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010703a0: 0x10703a0: sw    ra, 28(sp)
// 0x010703a4: 0x10703a4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010703a8: 0x10703a8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010703ac: 0x10703ac: beq   a1, zero, 0x10703d8 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_10703d8
// --- basic block ---
// 0x010703b4: 0x10703b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010703b8: 0x10703b8: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x010703bc: 0x10703bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010703c0: 0x10703c0: addiu a3, a3, 27660
	ldloc 4
	ldc.i4 27660
	add
	stloc 4
// 0x010703c4: 0x10703c4: jal   0x100449c addiu a2, zero, 1518
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
// 0x010703cc: 0x10703cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010703d0: 0x10703d0: j	 0x1070458 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1070458
// --- basic block ---
L_10703d8:
// 0x010703d8: 0x10703d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010703dc: 0x10703dc: addiu a3, a3, 27736
	ldloc 4
	ldc.i4 27736
	add
	stloc 4
// 0x010703e0: 0x10703e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010703e4: 0x10703e4: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x010703e8: 0x10703e8: jal   0x100449c addiu a2, zero, 1523
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
// 0x010703f0: 0x10703f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010703f4: 0x10703f4: lw    v0, -19252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4813
	add
	ldelem.i4
	stloc 5
// 0x010703f8: 0x10703f8: sll   zero, zero, 0
// 0x010703fc: 0x10703fc: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01070400: 0x1070400: sll   zero, zero, 0
// 0x01070404: 0x1070404: blez  v0, 0x1070468 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1070468
// --- basic block ---
// 0x0107040c: 0x107040c: jal   0x106e814 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070414: 0x1070414: beq   v0, zero, 0x107043c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_107043c
// --- basic block ---
// 0x0107041c: 0x107041c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070420: 0x1070420: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x01070424: 0x1070424: addiu a3, a3, 27804
	ldloc 4
	ldc.i4 27804
	add
	stloc 4
// 0x01070428: 0x1070428: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107042c: 0x107042c: jal   0x100449c addiu a2, zero, 1528
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
// 0x01070434: 0x1070434: j	 0x1070470 sll   zero, zero, 0
	br L_1070470
// --- basic block ---
L_107043c:
// 0x0107043c: 0x107043c: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x01070440: 0x1070440: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070444: 0x1070444: addiu a3, a3, 27876
	ldloc 4
	ldc.i4 27876
	add
	stloc 4
// 0x01070448: 0x1070448: jal   0x100449c addiu a2, zero, 1531
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
// 0x01070450: 0x1070450: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070454: 0x1070454: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1070458:
// 0x01070458: 0x1070458: jal   0x106f0f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070460: 0x1070460: j	 0x1070470 sll   zero, zero, 0
	br L_1070470
// --- basic block ---
L_1070468:
// 0x01070468: 0x1070468: jal   0x1070294 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_CreateNewRoads_1070294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1070470:
// 0x01070470: 0x1070470: lw    ra, 28(sp)
// 0x01070474: 0x1070474: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01070478: 0x1070478: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107047c: 0x107047c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01070480: 0x1070480: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_MapDisplyed_1070488(int32,int32,int32,int32,int32)
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
// 0x01070488: 0x1070488: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107048c: 0x107048c: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01070490: 0x1070490: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01070494: 0x1070494: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01070498: 0x1070498: sw    ra, 52(sp)
// 0x0107049c: 0x107049c: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010704a0: 0x10704a0: jal   0x1007ff8 sw    s0, 40(sp)
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
// 0x010704a8: 0x10704a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010704ac: 0x10704ac: addiu v0, v0, 17536
	ldloc 6
	ldc.i4 17536
	add
	stloc 6
// 0x010704b0: 0x10704b0: lw    a0, 272(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x010704b4: 0x10704b4: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010704b8: 0x10704b8: sll   zero, zero, 0
// 0x010704bc: 0x10704bc: bne   a0, v1, 0x107053c lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_107053c
// --- basic block ---
// 0x010704c4: 0x10704c4: lw    a0, 276(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x010704c8: 0x10704c8: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010704cc: 0x10704cc: sll   zero, zero, 0
// 0x010704d0: 0x10704d0: bne   a0, v1, 0x107053c lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_107053c
// --- basic block ---
// 0x010704d8: 0x10704d8: lw    a0, 264(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x010704dc: 0x10704dc: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010704e0: 0x10704e0: sll   zero, zero, 0
// 0x010704e4: 0x10704e4: bne   a0, v1, 0x1070538 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1070538
// --- basic block ---
// 0x010704ec: 0x10704ec: lw    v1, 268(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 5
// 0x010704f0: 0x10704f0: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010704f4: 0x10704f4: sll   zero, zero, 0
// 0x010704f8: 0x10704f8: bne   v1, v0, 0x107053c lui   a0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_107053c
// --- basic block ---
// 0x01070500: 0x1070500: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070504: 0x1070504: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070508: 0x1070508: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0107050c: 0x107050c: addiu a3, a3, 27956
	ldloc 4
	ldc.i4 27956
	add
	stloc 4
// 0x01070510: 0x1070510: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070514: 0x1070514: jal   0x100449c addiu a2, zero, 1550
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
// 0x0107051c: 0x107051c: bne   s2, zero, 0x1070590 addiu v1, zero, 1
	ldloc 10
	ldc.i4.1
	stloc 5
	brtrue L_1070590
// --- basic block ---
// 0x01070524: 0x1070524: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01070528: 0x1070528: jal   0x1070390 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_MapDisplayed_1070390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01070530: 0x1070530: j	 0x1070590 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_1070590
// --- basic block ---
L_1070538:
// 0x01070538: 0x1070538: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_107053c:
// 0x0107053c: 0x107053c: jal   0x108b374 addiu a0, a0, 17816
	ldloc.1
	ldc.i4 17816
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b374(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01070544: 0x1070544: jal   0x1007068 addu  a0, zero, zero
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
// 0x0107054c: 0x107054c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01070550: 0x1070550: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01070554: 0x1070554: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x01070558: 0x1070558: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0107055c: 0x107055c: addiu a3, a3, 912
	ldloc 4
	ldc.i4 912
	add
	stloc 4
// 0x01070560: 0x1070560: addiu a0, s1, 17536
	ldloc 9
	ldc.i4 17536
	add
	stloc.1
// 0x01070564: 0x1070564: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01070568: 0x1070568: jal   0x10754ac sw    s2, 16(sp)
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
	call int32 Cibyl88::RTNet_MapDisplyed_10754ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01070570: 0x1070570: beq   v0, zero, 0x1070590 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1070590
// --- basic block ---
// 0x01070578: 0x1070578: addiu a0, s1, 17536
	ldloc 9
	ldc.i4 17536
	add
	stloc.1
// 0x0107057c: 0x107057c: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x01070580: 0x1070580: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01070584: 0x1070584: jal   0x1001800 addiu a2, zero, 16
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
// 0x0107058c: 0x107058c: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
L_1070590:
// 0x01070590: 0x1070590: lw    ra, 52(sp)
// 0x01070594: 0x1070594: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01070598: 0x1070598: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0107059c: 0x107059c: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010705a0: 0x10705a0: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010705a4: 0x10705a4: jr    ra addiu sp, sp, 56
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
.method public static int32 SendAllMessagesTogether_BuildPacket_10705ac(int32,int32,int32,int32,int32)
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
// 0x010705ac: 0x10705ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010705b0: 0x10705b0: sw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010705b4: 0x10705b4: sw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010705b8: 0x10705b8: sw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010705bc: 0x10705bc: sw    ra, 28(sp)
// 0x010705c0: 0x10705c0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010705c4: 0x10705c4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010705c8: 0x10705c8: bne   a0, zero, 0x1070670 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_1070670
// --- basic block ---
// 0x010705d0: 0x10705d0: jal   0x106e3f0 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMyVisability_106e3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010705d8: 0x10705d8: bne   v0, zero, 0x10705f8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10705f8
// --- basic block ---
// 0x010705e0: 0x10705e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010705e4: 0x10705e4: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x010705e8: 0x10705e8: addiu a3, a3, 28048
	ldloc 4
	ldc.i4 28048
	add
	stloc 4
// 0x010705ec: 0x10705ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010705f0: 0x10705f0: j	 0x1070624 addiu a2, zero, 2278
	ldc.i4 2278
	stloc.3
	br L_1070624
// --- basic block ---
L_10705f8:
// 0x010705f8: 0x10705f8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070600: 0x1070600: jal   0x106e350 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMood_106e350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070608: 0x1070608: bne   v0, zero, 0x1070634 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070634
// --- basic block ---
// 0x01070610: 0x1070610: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070614: 0x1070614: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x01070618: 0x1070618: addiu a3, a3, 28124
	ldloc 4
	ldc.i4 28124
	add
	stloc 4
// 0x0107061c: 0x107061c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070620: 0x1070620: addiu a2, zero, 2286
	ldc.i4 2286
	stloc.3
L_1070624:
// 0x01070624: 0x1070624: jal   0x100449c sll   zero, zero, 0
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
// 0x0107062c: 0x107062c: j	 0x10708c8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10708c8
// --- basic block ---
L_1070634:
// 0x01070634: 0x1070634: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107063c: 0x107063c: jal   0x106e260 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_Location_106e260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070644: 0x1070644: bne   v0, zero, 0x1070664 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070664
// --- basic block ---
// 0x0107064c: 0x107064c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070650: 0x1070650: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x01070654: 0x1070654: addiu a3, a3, 28192
	ldloc 4
	ldc.i4 28192
	add
	stloc 4
// 0x01070658: 0x1070658: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107065c: 0x107065c: j	 0x1070624 addiu a2, zero, 2294
	ldc.i4 2294
	stloc.3
	br L_1070624
// --- basic block ---
L_1070664:
// 0x01070664: 0x1070664: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107066c: 0x107066c: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_1070670:
// 0x01070670: 0x1070670: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070674: 0x1070674: lw    v0, 17428(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4357
	add
	ldelem.i4
	stloc 5
// 0x01070678: 0x1070678: sll   zero, zero, 0
// 0x0107067c: 0x107067c: blez  v0, 0x10706b8 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	ble L_10706b8
// --- basic block ---
// 0x01070684: 0x1070684: jal   0x106ca54 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::SendMessage_CachedMapProblems_106ca54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107068c: 0x107068c: bne   v0, zero, 0x10706ac lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10706ac
// --- basic block ---
// 0x01070694: 0x1070694: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070698: 0x1070698: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0107069c: 0x107069c: addiu a3, a3, 28260
	ldloc 4
	ldc.i4 28260
	add
	stloc 4
// 0x010706a0: 0x10706a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010706a4: 0x10706a4: j	 0x1070624 addiu a2, zero, 2305
	ldc.i4 2305
	stloc.3
	br L_1070624
// --- basic block ---
L_10706ac:
// 0x010706ac: 0x10706ac: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010706b4: 0x10706b4: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_10706b8:
// 0x010706b8: 0x10706b8: jal   0x106e1b8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_UserPoints_106e1b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010706c0: 0x10706c0: beq   v0, zero, 0x10706d8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10706d8
// --- basic block ---
// 0x010706c8: 0x10706c8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010706d0: 0x10706d0: j	 0x10706f0 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_10706f0
// --- basic block ---
L_10706d8:
// 0x010706d8: 0x10706d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010706dc: 0x10706dc: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x010706e0: 0x10706e0: addiu a3, a3, 28348
	ldloc 4
	ldc.i4 28348
	add
	stloc 4
// 0x010706e4: 0x10706e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010706e8: 0x10706e8: jal   0x100449c addiu a2, zero, 2316
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
L_10706f0:
// 0x010706f0: 0x10706f0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010706f4: 0x10706f4: jal   0x106e64c sltiu a1, s2, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010706fc: 0x10706fc: beq   v0, zero, 0x1070714 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070714
// --- basic block ---
// 0x01070704: 0x1070704: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107070c: 0x107070c: j	 0x107072c addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_107072c
// --- basic block ---
L_1070714:
// 0x01070714: 0x1070714: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070718: 0x1070718: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0107071c: 0x107071c: addiu a3, a3, 28448
	ldloc 4
	ldc.i4 28448
	add
	stloc 4
// 0x01070720: 0x1070720: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070724: 0x1070724: jal   0x100449c addiu a2, zero, 2322
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
L_107072c:
// 0x0107072c: 0x107072c: bne   s2, zero, 0x1070780 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_1070780
// --- basic block ---
// 0x01070734: 0x1070734: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01070738: 0x1070738: lw    v0, 14980(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3745
	add
	ldelem.i4
	stloc 5
// 0x0107073c: 0x107073c: sll   zero, zero, 0
// 0x01070740: 0x1070740: beq   v0, zero, 0x1070780 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1070780
// --- basic block ---
// 0x01070748: 0x1070748: jal   0x1070488 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_MapDisplyed_1070488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070750: 0x1070750: bne   v0, zero, 0x1070770 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070770
// --- basic block ---
// 0x01070758: 0x1070758: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107075c: 0x107075c: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x01070760: 0x1070760: addiu a3, a3, 28536
	ldloc 4
	ldc.i4 28536
	add
	stloc 4
// 0x01070764: 0x1070764: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070768: 0x1070768: j	 0x1070624 addiu a2, zero, 2339
	ldc.i4 2339
	stloc.3
	br L_1070624
// --- basic block ---
L_1070770:
// 0x01070770: 0x1070770: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070778: 0x1070778: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x0107077c: 0x107077c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070780:
// 0x01070780: 0x1070780: lw    v0, -19252(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4813
	add
	ldelem.i4
	stloc 5
// 0x01070784: 0x1070784: sll   zero, zero, 0
// 0x01070788: 0x1070788: lw    v0, 28(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107078c: 0x107078c: sll   zero, zero, 0
// 0x01070790: 0x1070790: blez  v0, 0x10707d0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	ldc.i4.s 0
	ble L_10707d0
// --- basic block ---
// 0x01070798: 0x1070798: jal   0x106e814 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e814(int32,int32,int32,int32,int32)
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
// 0x010707ac: 0x10707ac: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x010707b0: 0x10707b0: addiu a3, a3, 28608
	ldloc 4
	ldc.i4 28608
	add
	stloc 4
// 0x010707b4: 0x10707b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010707b8: 0x10707b8: j	 0x1070624 addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_1070624
// --- basic block ---
L_10707c0:
// 0x010707c0: 0x10707c0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707c8: 0x10707c8: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x010707cc: 0x10707cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10707d0:
// 0x010707d0: 0x10707d0: lw    v0, -19252(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4813
	add
	ldelem.i4
	stloc 5
// 0x010707d4: 0x10707d4: sll   zero, zero, 0
// 0x010707d8: 0x10707d8: lw    v0, 16(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010707dc: 0x10707dc: sll   zero, zero, 0
// 0x010707e0: 0x10707e0: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010707e4: 0x10707e4: bne   v0, zero, 0x1070824 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1070824
// --- basic block ---
// 0x010707ec: 0x10707ec: jal   0x106e8a0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106e8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010707f4: 0x10707f4: bne   v0, zero, 0x1070814 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070814
// --- basic block ---
// 0x010707fc: 0x10707fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070800: 0x1070800: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x01070804: 0x1070804: addiu a3, a3, 28684
	ldloc 4
	ldc.i4 28684
	add
	stloc 4
// 0x01070808: 0x1070808: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107080c: 0x107080c: j	 0x1070624 addiu a2, zero, 2361
	ldc.i4 2361
	stloc.3
	br L_1070624
// --- basic block ---
L_1070814:
// 0x01070814: 0x1070814: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107081c: 0x107081c: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x01070820: 0x1070820: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070824:
// 0x01070824: 0x1070824: lw    v0, -19252(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4813
	add
	ldelem.i4
	stloc 5
// 0x01070828: 0x1070828: sll   zero, zero, 0
// 0x0107082c: 0x107082c: lw    v0, 4(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01070830: 0x1070830: sll   zero, zero, 0
// 0x01070834: 0x1070834: blez  v0, 0x1070870 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1070870
// --- basic block ---
// 0x0107083c: 0x107083c: jal   0x106e918 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106e918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070844: 0x1070844: bne   v0, zero, 0x1070864 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070864
// --- basic block ---
// 0x0107084c: 0x107084c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070850: 0x1070850: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x01070854: 0x1070854: addiu a3, a3, 28752
	ldloc 4
	ldc.i4 28752
	add
	stloc 4
// 0x01070858: 0x1070858: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107085c: 0x107085c: j	 0x1070624 addiu a2, zero, 2372
	ldc.i4 2372
	stloc.3
	br L_1070624
// --- basic block ---
L_1070864:
// 0x01070864: 0x1070864: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107086c: 0x107086c: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_1070870:
// 0x01070870: 0x1070870: jal   0x10907ec sll   zero, zero, 0
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_10907ec()
	stloc 5
// --- basic block ---
// 0x01070878: 0x1070878: bne   v0, zero, 0x10708a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10708a8
// --- basic block ---
// 0x01070880: 0x1070880: jal   0x106e8e8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106e8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070888: 0x1070888: bne   v0, zero, 0x10708a8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10708a8
// --- basic block ---
// 0x01070890: 0x1070890: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070894: 0x1070894: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x01070898: 0x1070898: addiu a3, a3, 23848
	ldloc 4
	ldc.i4 23848
	add
	stloc 4
// 0x0107089c: 0x107089c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010708a0: 0x10708a0: j	 0x1070624 addiu a2, zero, 2383
	ldc.i4 2383
	stloc.3
	br L_1070624
// --- basic block ---
L_10708a8:
// 0x010708a8: 0x10708a8: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010708ac: 0x10708ac: sll   zero, zero, 0
// 0x010708b0: 0x10708b0: bne   v1, zero, 0x10708c8 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10708c8
// --- basic block ---
// 0x010708b8: 0x10708b8: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 6
// 0x010708bc: 0x10708bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010708c0: 0x10708c0: sw    v1, -19304(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4826
	add
	ldloc 6
	stelem.i4
// 0x010708c4: 0x10708c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10708c8:
// 0x010708c8: 0x10708c8: lw    ra, 28(sp)
// 0x010708cc: 0x10708cc: lw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010708d0: 0x10708d0: lw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010708d4: 0x10708d4: lw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010708d8: 0x10708d8: jr    ra addiu sp, sp, 32
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
