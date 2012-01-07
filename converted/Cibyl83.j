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

.method public static int32 OnAsyncOperationCompleted_ReportAbuse_106f458(int32,int32,int32,int32,int32)
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
// 0x0106f458: 0x106f458: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f45c: 0x106f45c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f460: 0x106f460: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f464: 0x106f464: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f468: 0x106f468: sw    ra, 28(sp)
// 0x0106f46c: 0x106f46c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f470: 0x106f470: bne   s0, zero, 0x106f490 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f490
// --- basic block ---
// 0x0106f478: 0x106f478: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f47c: 0x106f47c: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106f480: 0x106f480: addiu a3, a3, 24904
	ldloc 4
	ldc.i4 24904
	add
	stloc 4
// 0x0106f484: 0x106f484: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f488: 0x106f488: j	 0x106f4a4 addiu a2, zero, 4103
	ldc.i4 4103
	stloc.3
	br L_106f4a4
// --- basic block ---
L_106f490:
// 0x0106f490: 0x106f490: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f494: 0x106f494: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106f498: 0x106f498: addiu a3, a3, 24956
	ldloc 4
	ldc.i4 24956
	add
	stloc 4
// 0x0106f49c: 0x106f49c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f4a0: 0x106f4a0: addiu a2, zero, 4105
	ldc.i4 4105
	stloc.3
L_106f4a4:
// 0x0106f4a4: 0x106f4a4: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f4ac: 0x106f4ac: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f4b0: 0x106f4b0: jal   0x106ef60 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f4b8: 0x106f4b8: lw    ra, 28(sp)
// 0x0106f4bc: 0x106f4bc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f4c0: 0x106f4c0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f4c4: 0x106f4c4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CollectBonus_106f4cc(int32,int32,int32,int32,int32)
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
// 0x0106f4cc: 0x106f4cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f4d0: 0x106f4d0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f4d4: 0x106f4d4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f4d8: 0x106f4d8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f4dc: 0x106f4dc: sw    ra, 28(sp)
// 0x0106f4e0: 0x106f4e0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f4e4: 0x106f4e4: bne   s0, zero, 0x106f504 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f504
// --- basic block ---
// 0x0106f4ec: 0x106f4ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f4f0: 0x106f4f0: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106f4f4: 0x106f4f4: addiu a3, a3, 25008
	ldloc 4
	ldc.i4 25008
	add
	stloc 4
// 0x0106f4f8: 0x106f4f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f4fc: 0x106f4fc: j	 0x106f518 addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
	br L_106f518
// --- basic block ---
L_106f504:
// 0x0106f504: 0x106f504: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f508: 0x106f508: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106f50c: 0x106f50c: addiu a3, a3, 25064
	ldloc 4
	ldc.i4 25064
	add
	stloc 4
// 0x0106f510: 0x106f510: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f514: 0x106f514: addiu a2, zero, 4095
	ldc.i4 4095
	stloc.3
L_106f518:
// 0x0106f518: 0x106f518: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f520: 0x106f520: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f524: 0x106f524: jal   0x106ef60 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f52c: 0x106f52c: lw    ra, 28(sp)
// 0x0106f530: 0x106f530: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f534: 0x106f534: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f538: 0x106f538: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SelectRoute_106f540(int32,int32,int32,int32,int32)
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
// 0x0106f540: 0x106f540: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f544: 0x106f544: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f548: 0x106f548: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f54c: 0x106f54c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f550: 0x106f550: sw    ra, 28(sp)
// 0x0106f554: 0x106f554: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f558: 0x106f558: bne   s0, zero, 0x106f578 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f578
// --- basic block ---
// 0x0106f560: 0x106f560: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f564: 0x106f564: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106f568: 0x106f568: addiu a3, a3, 25116
	ldloc 4
	ldc.i4 25116
	add
	stloc 4
// 0x0106f56c: 0x106f56c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f570: 0x106f570: j	 0x106f58c addiu a2, zero, 4083
	ldc.i4 4083
	stloc.3
	br L_106f58c
// --- basic block ---
L_106f578:
// 0x0106f578: 0x106f578: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f57c: 0x106f57c: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106f580: 0x106f580: addiu a3, a3, 25168
	ldloc 4
	ldc.i4 25168
	add
	stloc 4
// 0x0106f584: 0x106f584: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f588: 0x106f588: addiu a2, zero, 4085
	ldc.i4 4085
	stloc.3
L_106f58c:
// 0x0106f58c: 0x106f58c: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f594: 0x106f594: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f598: 0x106f598: jal   0x106ef60 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f5a0: 0x106f5a0: lw    ra, 28(sp)
// 0x0106f5a4: 0x106f5a4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f5a8: 0x106f5a8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f5ac: 0x106f5ac: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_RequestRoute_106f5b4(int32,int32,int32,int32,int32)
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
// 0x0106f5b4: 0x106f5b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f5b8: 0x106f5b8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f5bc: 0x106f5bc: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f5c0: 0x106f5c0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f5c4: 0x106f5c4: sw    ra, 28(sp)
// 0x0106f5c8: 0x106f5c8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f5cc: 0x106f5cc: bne   s0, zero, 0x106f5ec lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f5ec
// --- basic block ---
// 0x0106f5d4: 0x106f5d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f5d8: 0x106f5d8: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106f5dc: 0x106f5dc: addiu a3, a3, 25220
	ldloc 4
	ldc.i4 25220
	add
	stloc 4
// 0x0106f5e0: 0x106f5e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f5e4: 0x106f5e4: j	 0x106f600 addiu a2, zero, 4004
	ldc.i4 4004
	stloc.3
	br L_106f600
// --- basic block ---
L_106f5ec:
// 0x0106f5ec: 0x106f5ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f5f0: 0x106f5f0: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106f5f4: 0x106f5f4: addiu a3, a3, 25276
	ldloc 4
	ldc.i4 25276
	add
	stloc 4
// 0x0106f5f8: 0x106f5f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f5fc: 0x106f5fc: addiu a2, zero, 4006
	ldc.i4 4006
	stloc.3
L_106f600:
// 0x0106f600: 0x106f600: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f608: 0x106f608: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f60c: 0x106f60c: jal   0x106ef60 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f614: 0x106f614: lw    ra, 28(sp)
// 0x0106f618: 0x106f618: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f61c: 0x106f61c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f620: 0x106f620: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportOnNavigation_106f628(int32,int32,int32,int32,int32)
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
// 0x0106f628: 0x106f628: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f62c: 0x106f62c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f630: 0x106f630: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f634: 0x106f634: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f638: 0x106f638: sw    ra, 28(sp)
// 0x0106f63c: 0x106f63c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f640: 0x106f640: bne   s0, zero, 0x106f660 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f660
// --- basic block ---
// 0x0106f648: 0x106f648: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f64c: 0x106f64c: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106f650: 0x106f650: addiu a3, a3, 25328
	ldloc 4
	ldc.i4 25328
	add
	stloc 4
// 0x0106f654: 0x106f654: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f658: 0x106f658: j	 0x106f674 addiu a2, zero, 3959
	ldc.i4 3959
	stloc.3
	br L_106f674
// --- basic block ---
L_106f660:
// 0x0106f660: 0x106f660: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f664: 0x106f664: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106f668: 0x106f668: addiu a3, a3, 25416
	ldloc 4
	ldc.i4 25416
	add
	stloc 4
// 0x0106f66c: 0x106f66c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f670: 0x106f670: addiu a2, zero, 3961
	ldc.i4 3961
	stloc.3
L_106f674:
// 0x0106f674: 0x106f674: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f67c: 0x106f67c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f680: 0x106f680: jal   0x106ef60 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f688: 0x106f688: lw    ra, 28(sp)
// 0x0106f68c: 0x106f68c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f690: 0x106f690: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f694: 0x106f694: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_ReportSegments_106f69c(int32,int32,int32,int32,int32)
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
// 0x0106f69c: 0x106f69c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f6a0: 0x106f6a0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106f6a4: 0x106f6a4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106f6a8: 0x106f6a8: sw    ra, 28(sp)
// 0x0106f6ac: 0x106f6ac: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106f6b0: 0x106f6b0: beq   a1, zero, 0x106f6d4 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_106f6d4
// --- basic block ---
// 0x0106f6b8: 0x106f6b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f6bc: 0x106f6bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f6c0: 0x106f6c0: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106f6c4: 0x106f6c4: addiu a3, a3, 25496
	ldloc 4
	ldc.i4 25496
	add
	stloc 4
// 0x0106f6c8: 0x106f6c8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f6cc: 0x106f6cc: jal   0x100449c addiu a2, zero, 3370
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
L_106f6d4:
// 0x0106f6d4: 0x106f6d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f6d8: 0x106f6d8: lw    v0, 17980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4495
	add
	ldelem.i4
	stloc 5
// 0x0106f6dc: 0x106f6dc: sll   zero, zero, 0
// 0x0106f6e0: 0x106f6e0: beq   v0, zero, 0x106f6f0 sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_106f6f0
// --- basic block ---
// 0x0106f6e8: 0x106f6e8: jalr  v0 addu  a1, s0, zero
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
L_106f6f0:
// 0x0106f6f0: 0x106f6f0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106f6f4: 0x106f6f4: jal   0x106ef60 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106f6fc: 0x106f6fc: lw    ra, 28(sp)
// 0x0106f700: 0x106f700: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f704: 0x106f704: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106f708: 0x106f708: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_ReportMarkers_106f710(int32,int32,int32,int32,int32)
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
// 0x0106f710: 0x106f710: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f714: 0x106f714: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106f718: 0x106f718: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106f71c: 0x106f71c: sw    ra, 28(sp)
// 0x0106f720: 0x106f720: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106f724: 0x106f724: beq   a1, zero, 0x106f748 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_106f748
// --- basic block ---
// 0x0106f72c: 0x106f72c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f730: 0x106f730: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f734: 0x106f734: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106f738: 0x106f738: addiu a3, a3, 25548
	ldloc 4
	ldc.i4 25548
	add
	stloc 4
// 0x0106f73c: 0x106f73c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f740: 0x106f740: jal   0x100449c addiu a2, zero, 3357
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
L_106f748:
// 0x0106f748: 0x106f748: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f74c: 0x106f74c: lw    v0, 17984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4496
	add
	ldelem.i4
	stloc 5
// 0x0106f750: 0x106f750: sll   zero, zero, 0
// 0x0106f754: 0x106f754: beq   v0, zero, 0x106f764 sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_106f764
// --- basic block ---
// 0x0106f75c: 0x106f75c: jalr  v0 addu  a1, s0, zero
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
L_106f764:
// 0x0106f764: 0x106f764: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106f768: 0x106f768: jal   0x106ef60 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106f770: 0x106f770: lw    ra, 28(sp)
// 0x0106f774: 0x106f774: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f778: 0x106f778: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106f77c: 0x106f77c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part2_106f784(int32,int32,int32,int32,int32)
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
// 0x0106f784: 0x106f784: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f788: 0x106f788: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106f78c: 0x106f78c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106f790: 0x106f790: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106f794: 0x106f794: sw    ra, 28(sp)
// 0x0106f798: 0x106f798: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0106f79c: 0x106f79c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106f7a0: 0x106f7a0: beq   a1, zero, 0x106f7d4 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_106f7d4
// --- basic block ---
// 0x0106f7a8: 0x106f7a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f7ac: 0x106f7ac: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x0106f7b0: 0x106f7b0: addiu a3, a3, 25596
	ldloc 4
	ldc.i4 25596
	add
	stloc 4
// 0x0106f7b4: 0x106f7b4: addiu a2, zero, 2042
	ldc.i4 2042
	stloc.3
// 0x0106f7b8: 0x106f7b8: jal   0x100449c addiu a0, zero, 4
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
// 0x0106f7c0: 0x106f7c0: jal   0x10b3574 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b3574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f7c8: 0x106f7c8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f7cc: 0x106f7cc: j	 0x106f838 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_106f838
// --- basic block ---
L_106f7d4:
// 0x0106f7d4: 0x106f7d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f7d8: 0x106f7d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f7dc: 0x106f7dc: addiu a3, a3, 25668
	ldloc 4
	ldc.i4 25668
	add
	stloc 4
// 0x0106f7e0: 0x106f7e0: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x0106f7e4: 0x106f7e4: jal   0x100449c addiu a2, zero, 2048
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
// 0x0106f7ec: 0x106f7ec: jal   0x106ea20 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106ea20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f7f4: 0x106f7f4: beq   v0, zero, 0x106f81c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106f81c
// --- basic block ---
// 0x0106f7fc: 0x106f7fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f800: 0x106f800: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x0106f804: 0x106f804: addiu a3, a3, 25736
	ldloc 4
	ldc.i4 25736
	add
	stloc 4
// 0x0106f808: 0x106f808: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f80c: 0x106f80c: jal   0x100449c addiu a2, zero, 2051
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
// 0x0106f814: 0x106f814: j	 0x106f840 sll   zero, zero, 0
	br L_106f840
// --- basic block ---
L_106f81c:
// 0x0106f81c: 0x106f81c: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x0106f820: 0x106f820: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f824: 0x106f824: addiu a3, a3, 25808
	ldloc 4
	ldc.i4 25808
	add
	stloc 4
// 0x0106f828: 0x106f828: jal   0x100449c addiu a2, zero, 2053
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
// 0x0106f830: 0x106f830: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f834: 0x106f834: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_106f838:
// 0x0106f838: 0x106f838: jal   0x106ef60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106f840:
// 0x0106f840: 0x106f840: lw    ra, 28(sp)
// 0x0106f844: 0x106f844: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106f848: 0x106f848: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106f84c: 0x106f84c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106f850: 0x106f850: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part1_106f858(int32,int32,int32,int32,int32)
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
// 0x0106f858: 0x106f858: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f85c: 0x106f85c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106f860: 0x106f860: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106f864: 0x106f864: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106f868: 0x106f868: sw    ra, 28(sp)
// 0x0106f86c: 0x106f86c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0106f870: 0x106f870: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106f874: 0x106f874: beq   a1, zero, 0x106f8a8 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_106f8a8
// --- basic block ---
// 0x0106f87c: 0x106f87c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f880: 0x106f880: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x0106f884: 0x106f884: addiu a3, a3, 25888
	ldloc 4
	ldc.i4 25888
	add
	stloc 4
// 0x0106f888: 0x106f888: addiu a2, zero, 2022
	ldc.i4 2022
	stloc.3
// 0x0106f88c: 0x106f88c: jal   0x100449c addiu a0, zero, 4
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
// 0x0106f894: 0x106f894: jal   0x10b3574 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b3574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f89c: 0x106f89c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f8a0: 0x106f8a0: j	 0x106f90c addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_106f90c
// --- basic block ---
L_106f8a8:
// 0x0106f8a8: 0x106f8a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f8ac: 0x106f8ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f8b0: 0x106f8b0: addiu a3, a3, 25960
	ldloc 4
	ldc.i4 25960
	add
	stloc 4
// 0x0106f8b4: 0x106f8b4: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x0106f8b8: 0x106f8b8: jal   0x100449c addiu a2, zero, 2028
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
// 0x0106f8c0: 0x106f8c0: jal   0x106ea20 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106ea20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f8c8: 0x106f8c8: beq   v0, zero, 0x106f8f0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106f8f0
// --- basic block ---
// 0x0106f8d0: 0x106f8d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f8d4: 0x106f8d4: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x0106f8d8: 0x106f8d8: addiu a3, a3, 26028
	ldloc 4
	ldc.i4 26028
	add
	stloc 4
// 0x0106f8dc: 0x106f8dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f8e0: 0x106f8e0: jal   0x100449c addiu a2, zero, 2031
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
// 0x0106f8e8: 0x106f8e8: j	 0x106f914 sll   zero, zero, 0
	br L_106f914
// --- basic block ---
L_106f8f0:
// 0x0106f8f0: 0x106f8f0: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x0106f8f4: 0x106f8f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f8f8: 0x106f8f8: addiu a3, a3, 26096
	ldloc 4
	ldc.i4 26096
	add
	stloc 4
// 0x0106f8fc: 0x106f8fc: jal   0x100449c addiu a2, zero, 2033
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
// 0x0106f904: 0x106f904: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f908: 0x106f908: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_106f90c:
// 0x0106f90c: 0x106f90c: jal   0x106ef60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106f914:
// 0x0106f914: 0x106f914: lw    ra, 28(sp)
// 0x0106f918: 0x106f918: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106f91c: 0x106f91c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106f920: 0x106f920: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106f924: 0x106f924: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed__only_106f92c(int32,int32,int32,int32,int32)
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
// 0x0106f92c: 0x106f92c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f930: 0x106f930: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f934: 0x106f934: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f938: 0x106f938: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f93c: 0x106f93c: sw    ra, 28(sp)
// 0x0106f940: 0x106f940: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f944: 0x106f944: bne   s0, zero, 0x106f964 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f964
// --- basic block ---
// 0x0106f94c: 0x106f94c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f950: 0x106f950: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106f954: 0x106f954: addiu a3, a3, 26172
	ldloc 4
	ldc.i4 26172
	add
	stloc 4
// 0x0106f958: 0x106f958: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f95c: 0x106f95c: j	 0x106f978 addiu a2, zero, 1940
	ldc.i4 1940
	stloc.3
	br L_106f978
// --- basic block ---
L_106f964:
// 0x0106f964: 0x106f964: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f968: 0x106f968: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106f96c: 0x106f96c: addiu a3, a3, 26260
	ldloc 4
	ldc.i4 26260
	add
	stloc 4
// 0x0106f970: 0x106f970: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f974: 0x106f974: addiu a2, zero, 1942
	ldc.i4 1942
	stloc.3
L_106f978:
// 0x0106f978: 0x106f978: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f980: 0x106f980: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f984: 0x106f984: jal   0x106ef60 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f98c: 0x106f98c: lw    ra, 28(sp)
// 0x0106f990: 0x106f990: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f994: 0x106f994: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f998: 0x106f998: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_UserPoints_106f9a0(int32,int32,int32,int32,int32)
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
// 0x0106f9a0: 0x106f9a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f9a4: 0x106f9a4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106f9a8: 0x106f9a8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106f9ac: 0x106f9ac: sw    ra, 28(sp)
// 0x0106f9b0: 0x106f9b0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106f9b4: 0x106f9b4: beq   a1, zero, 0x106f9e4 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_106f9e4
// --- basic block ---
// 0x0106f9bc: 0x106f9bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f9c0: 0x106f9c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f9c4: 0x106f9c4: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106f9c8: 0x106f9c8: addiu a3, a3, 26340
	ldloc 4
	ldc.i4 26340
	add
	stloc 4
// 0x0106f9cc: 0x106f9cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f9d0: 0x106f9d0: jal   0x100449c addiu a2, zero, 1684
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
// 0x0106f9d8: 0x106f9d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106f9dc: 0x106f9dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0106f9e0: 0x106f9e0: sw    v1, 15064(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3766
	add
	ldloc 7
	stelem.i4
L_106f9e4:
// 0x0106f9e4: 0x106f9e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f9e8: 0x106f9e8: jal   0x106ef60 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f9f0: 0x106f9f0: lw    ra, 28(sp)
// 0x0106f9f4: 0x106f9f4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106f9f8: 0x106f9f8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106f9fc: 0x106f9fc: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SetMood_106fa04(int32,int32,int32,int32,int32)
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
// 0x0106fa04: 0x106fa04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fa08: 0x106fa08: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fa0c: 0x106fa0c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fa10: 0x106fa10: sw    ra, 28(sp)
// 0x0106fa14: 0x106fa14: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fa18: 0x106fa18: beq   a1, zero, 0x106fa3c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fa3c
// --- basic block ---
// 0x0106fa20: 0x106fa20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fa24: 0x106fa24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fa28: 0x106fa28: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106fa2c: 0x106fa2c: addiu a3, a3, 26412
	ldloc 4
	ldc.i4 26412
	add
	stloc 4
// 0x0106fa30: 0x106fa30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fa34: 0x106fa34: jal   0x100449c addiu a2, zero, 1674
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
L_106fa3c:
// 0x0106fa3c: 0x106fa3c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fa40: 0x106fa40: jal   0x106ef60 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fa48: 0x106fa48: lw    ra, 28(sp)
// 0x0106fa4c: 0x106fa4c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fa50: 0x106fa50: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fa54: 0x106fa54: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_NotifySplashUpdateTime_106fa5c(int32,int32,int32,int32,int32)
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
// 0x0106fa5c: 0x106fa5c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106fa60: 0x106fa60: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106fa64: 0x106fa64: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106fa68: 0x106fa68: sw    ra, 36(sp)
// 0x0106fa6c: 0x106fa6c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fa70: 0x106fa70: beq   a1, zero, 0x106fa98 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fa98
// --- basic block ---
// 0x0106fa78: 0x106fa78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fa7c: 0x106fa7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fa80: 0x106fa80: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106fa84: 0x106fa84: addiu a3, a3, 26476
	ldloc 4
	ldc.i4 26476
	add
	stloc 4
// 0x0106fa88: 0x106fa88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fa8c: 0x106fa8c: addiu a2, zero, 1454
	ldc.i4 1454
	stloc.3
// 0x0106fa90: 0x106fa90: jal   0x100449c sw    s0, 16(sp)
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
L_106fa98:
// 0x0106fa98: 0x106fa98: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fa9c: 0x106fa9c: jal   0x106ef60 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106faa4: 0x106faa4: lw    ra, 36(sp)
// 0x0106faa8: 0x106faa8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106faac: 0x106faac: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106fab0: 0x106fab0: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnNavigate_106fab8(int32,int32,int32,int32,int32)
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
// 0x0106fab8: 0x106fab8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106fabc: 0x106fabc: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106fac0: 0x106fac0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106fac4: 0x106fac4: sw    ra, 36(sp)
// 0x0106fac8: 0x106fac8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106facc: 0x106facc: beq   a1, zero, 0x106faf4 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106faf4
// --- basic block ---
// 0x0106fad4: 0x106fad4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fad8: 0x106fad8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fadc: 0x106fadc: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106fae0: 0x106fae0: addiu a3, a3, 26548
	ldloc 4
	ldc.i4 26548
	add
	stloc 4
// 0x0106fae4: 0x106fae4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fae8: 0x106fae8: addiu a2, zero, 1445
	ldc.i4 1445
	stloc.3
// 0x0106faec: 0x106faec: jal   0x100449c sw    s0, 16(sp)
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
L_106faf4:
// 0x0106faf4: 0x106faf4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106faf8: 0x106faf8: jal   0x106ef60 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fb00: 0x106fb00: lw    ra, 36(sp)
// 0x0106fb04: 0x106fb04: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106fb08: 0x106fb08: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106fb0c: 0x106fb0c: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnPopUp_106fb14(int32,int32,int32,int32,int32)
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
// 0x0106fb14: 0x106fb14: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106fb18: 0x106fb18: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106fb1c: 0x106fb1c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106fb20: 0x106fb20: sw    ra, 36(sp)
// 0x0106fb24: 0x106fb24: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fb28: 0x106fb28: beq   a1, zero, 0x106fb50 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fb50
// --- basic block ---
// 0x0106fb30: 0x106fb30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fb34: 0x106fb34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fb38: 0x106fb38: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106fb3c: 0x106fb3c: addiu a3, a3, 26616
	ldloc 4
	ldc.i4 26616
	add
	stloc 4
// 0x0106fb40: 0x106fb40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fb44: 0x106fb44: addiu a2, zero, 1435
	ldc.i4 1435
	stloc.3
// 0x0106fb48: 0x106fb48: jal   0x100449c sw    s0, 16(sp)
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
L_106fb50:
// 0x0106fb50: 0x106fb50: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fb54: 0x106fb54: jal   0x106ef60 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fb5c: 0x106fb5c: lw    ra, 36(sp)
// 0x0106fb60: 0x106fb60: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106fb64: 0x106fb64: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106fb68: 0x106fb68: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_FacebookPermissions_106fb70(int32,int32,int32,int32,int32)
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
// 0x0106fb70: 0x106fb70: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106fb74: 0x106fb74: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106fb78: 0x106fb78: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106fb7c: 0x106fb7c: sw    ra, 36(sp)
// 0x0106fb80: 0x106fb80: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fb84: 0x106fb84: beq   a1, zero, 0x106fbac addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fbac
// --- basic block ---
// 0x0106fb8c: 0x106fb8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fb90: 0x106fb90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fb94: 0x106fb94: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106fb98: 0x106fb98: addiu a3, a3, 26548
	ldloc 4
	ldc.i4 26548
	add
	stloc 4
// 0x0106fb9c: 0x106fb9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fba0: 0x106fba0: addiu a2, zero, 1426
	ldc.i4 1426
	stloc.3
// 0x0106fba4: 0x106fba4: jal   0x100449c sw    s0, 16(sp)
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
L_106fbac:
// 0x0106fbac: 0x106fbac: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fbb0: 0x106fbb0: jal   0x106ef60 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fbb8: 0x106fbb8: lw    ra, 36(sp)
// 0x0106fbbc: 0x106fbbc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106fbc0: 0x106fbc0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106fbc4: 0x106fbc4: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_TripServer_106fbcc(int32,int32,int32,int32,int32)
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
// 0x0106fbcc: 0x106fbcc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fbd0: 0x106fbd0: sw    ra, 28(sp)
// 0x0106fbd4: 0x106fbd4: beq   a1, zero, 0x106fc04 addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 5
	brfalse L_106fc04
// --- basic block ---
// 0x0106fbdc: 0x106fbdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fbe0: 0x106fbe0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fbe4: 0x106fbe4: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106fbe8: 0x106fbe8: addiu a3, a3, 26692
	ldloc 4
	ldc.i4 26692
	add
	stloc 4
// 0x0106fbec: 0x106fbec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fbf0: 0x106fbf0: addiu a2, zero, 1416
	ldc.i4 1416
	stloc.3
// 0x0106fbf4: 0x106fbf4: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106fbfc: 0x106fbfc: j	 0x106fc0c sll   zero, zero, 0
	br L_106fc0c
// --- basic block ---
L_106fc04:
// 0x0106fc04: 0x106fc04: jal   0x106ef60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106fc0c:
// 0x0106fc0c: 0x106fc0c: lw    ra, 28(sp)
// 0x0106fc10: 0x106fc10: sll   zero, zero, 0
// 0x0106fc14: 0x106fc14: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportMapProblem_106fc1c(int32,int32,int32,int32,int32)
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
// 0x0106fc1c: 0x106fc1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fc20: 0x106fc20: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fc24: 0x106fc24: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fc28: 0x106fc28: sw    ra, 28(sp)
// 0x0106fc2c: 0x106fc2c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fc30: 0x106fc30: beq   a1, zero, 0x106fc50 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fc50
// --- basic block ---
// 0x0106fc38: 0x106fc38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fc3c: 0x106fc3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fc40: 0x106fc40: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106fc44: 0x106fc44: addiu a1, a1, 26752
	ldloc.2
	ldc.i4 26752
	add
	stloc.2
// 0x0106fc48: 0x106fc48: jal   0x104c07c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_106fc50:
// 0x0106fc50: 0x106fc50: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fc54: 0x106fc54: jal   0x106ef60 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fc5c: 0x106fc5c: lw    ra, 28(sp)
// 0x0106fc60: 0x106fc60: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fc64: 0x106fc64: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fc68: 0x106fc68: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_PostComment_106fc70(int32,int32,int32,int32,int32)
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
// 0x0106fc70: 0x106fc70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fc74: 0x106fc74: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fc78: 0x106fc78: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fc7c: 0x106fc7c: sw    ra, 28(sp)
// 0x0106fc80: 0x106fc80: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fc84: 0x106fc84: beq   a1, zero, 0x106fca4 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fca4
// --- basic block ---
// 0x0106fc8c: 0x106fc8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fc90: 0x106fc90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fc94: 0x106fc94: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106fc98: 0x106fc98: addiu a1, a1, 22632
	ldloc.2
	ldc.i4 22632
	add
	stloc.2
// 0x0106fc9c: 0x106fc9c: jal   0x104c07c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_106fca4:
// 0x0106fca4: 0x106fca4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fca8: 0x106fca8: jal   0x106ef60 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fcb0: 0x106fcb0: lw    ra, 28(sp)
// 0x0106fcb4: 0x106fcb4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fcb8: 0x106fcb8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fcbc: 0x106fcbc: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Scoreboard_106fcc4(int32,int32,int32,int32,int32)
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
// 0x0106fcc4: 0x106fcc4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fcc8: 0x106fcc8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106fccc: 0x106fccc: sw    ra, 28(sp)
// 0x0106fcd0: 0x106fcd0: beq   a1, zero, 0x106fce8 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_106fce8
// --- basic block ---
// 0x0106fcd8: 0x106fcd8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106fcdc: 0x106fcdc: jal   0x104ae30 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	call void Cibyl55::roadmap_scoreboard_request_failed_104ae30()
// --- basic block ---
// 0x0106fce4: 0x106fce4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_106fce8:
// 0x0106fce8: 0x106fce8: jal   0x106ef60 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fcf0: 0x106fcf0: lw    ra, 28(sp)
// 0x0106fcf4: 0x106fcf4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106fcf8: 0x106fcf8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Foursquare_106fd00(int32,int32,int32,int32,int32)
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
// 0x0106fd00: 0x106fd00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fd04: 0x106fd04: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106fd08: 0x106fd08: sw    ra, 28(sp)
// 0x0106fd0c: 0x106fd0c: beq   a1, zero, 0x106fd24 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_106fd24
// --- basic block ---
// 0x0106fd14: 0x106fd14: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106fd18: 0x106fd18: jal   0x1017708 sw    a1, 16(sp)
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
	call int32 Cibyl17::roadmap_foursquare_request_failed_1017708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fd20: 0x106fd20: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_106fd24:
// 0x0106fd24: 0x106fd24: jal   0x106ef60 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fd2c: 0x106fd2c: lw    ra, 28(sp)
// 0x0106fd30: 0x106fd30: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106fd34: 0x106fd34: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_TwitterConnect_106fd3c(int32,int32,int32,int32,int32)
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
// 0x0106fd3c: 0x106fd3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fd40: 0x106fd40: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fd44: 0x106fd44: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fd48: 0x106fd48: sw    ra, 28(sp)
// 0x0106fd4c: 0x106fd4c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fd50: 0x106fd50: beq   a1, zero, 0x106fd74 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fd74
// --- basic block ---
// 0x0106fd58: 0x106fd58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fd5c: 0x106fd5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fd60: 0x106fd60: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106fd64: 0x106fd64: jal   0x104c1e0 addiu a1, a1, -26432
	ldloc.2
	ldc.i4 -26432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fd6c: 0x106fd6c: jal   0x1026910 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_106fd74:
// 0x0106fd74: 0x106fd74: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fd78: 0x106fd78: jal   0x106ef60 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fd80: 0x106fd80: lw    ra, 28(sp)
// 0x0106fd84: 0x106fd84: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fd88: 0x106fd88: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fd8c: 0x106fd8c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SendSMS_106fd94(int32,int32,int32,int32,int32)
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
// 0x0106fd94: 0x106fd94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fd98: 0x106fd98: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106fd9c: 0x106fd9c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106fda0: 0x106fda0: sw    ra, 28(sp)
// 0x0106fda4: 0x106fda4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106fda8: 0x106fda8: bne   a1, zero, 0x106fdd0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brtrue L_106fdd0
// --- basic block ---
// 0x0106fdb0: 0x106fdb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106fdb4: 0x106fdb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fdb8: 0x106fdb8: addiu a0, a0, -14244
	ldloc.1
	ldc.i4 -14244
	add
	stloc.1
// 0x0106fdbc: 0x106fdbc: addiu a1, a1, 26776
	ldloc.2
	ldc.i4 26776
	add
	stloc.2
// 0x0106fdc0: 0x106fdc0: jal   0x104c07c addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fdc8: 0x106fdc8: j	 0x106fde8 addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_106fde8
// --- basic block ---
L_106fdd0:
// 0x0106fdd0: 0x106fdd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fdd4: 0x106fdd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fdd8: 0x106fdd8: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106fddc: 0x106fddc: jal   0x104c1e0 addiu a1, a1, 26752
	ldloc.2
	ldc.i4 26752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fde4: 0x106fde4: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_106fde8:
// 0x0106fde8: 0x106fde8: jal   0x106ef60 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fdf0: 0x106fdf0: lw    ra, 28(sp)
// 0x0106fdf4: 0x106fdf4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106fdf8: 0x106fdf8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106fdfc: 0x106fdfc: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_PingWazer_106fe04(int32,int32,int32,int32,int32)
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
// 0x0106fe04: 0x106fe04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fe08: 0x106fe08: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fe0c: 0x106fe0c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fe10: 0x106fe10: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fe14: 0x106fe14: sw    ra, 28(sp)
// 0x0106fe18: 0x106fe18: jal   0x104c488 addu  s1, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c488()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fe20: 0x106fe20: beq   s0, zero, 0x106fe44 addu  a0, s1, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_106fe44
// --- basic block ---
// 0x0106fe28: 0x106fe28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fe2c: 0x106fe2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fe30: 0x106fe30: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106fe34: 0x106fe34: addiu a1, a1, 22656
	ldloc.2
	ldc.i4 22656
	add
	stloc.2
// 0x0106fe38: 0x106fe38: jal   0x104c07c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fe40: 0x106fe40: addu  a0, s1, zero
	ldloc 7
	stloc.1
L_106fe44:
// 0x0106fe44: 0x106fe44: jal   0x106ef60 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fe4c: 0x106fe4c: lw    ra, 28(sp)
// 0x0106fe50: 0x106fe50: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fe54: 0x106fe54: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fe58: 0x106fe58: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportAlert_106fe60(int32,int32,int32,int32,int32)
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
// 0x0106fe60: 0x106fe60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fe64: 0x106fe64: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106fe68: 0x106fe68: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106fe6c: 0x106fe6c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106fe70: 0x106fe70: sw    ra, 28(sp)
// 0x0106fe74: 0x106fe74: jal   0x10789c4 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_CloseProgressDlg_10789c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106fe7c: 0x106fe7c: bne   s0, zero, 0x106fe9c lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_106fe9c
// --- basic block ---
// 0x0106fe84: 0x106fe84: jal   0x1077d58 sll   zero, zero, 0
	call int32 Cibyl89::RTAlerts_Resert_Minimized_1077d58()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106fe8c: 0x106fe8c: jal   0x101ef08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101ef08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106fe94: 0x106fe94: j	 0x106feb4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	br L_106feb4
// --- basic block ---
L_106fe9c:
// 0x0106fe9c: 0x106fe9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fea0: 0x106fea0: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106fea4: 0x106fea4: addiu a1, a1, 26792
	ldloc.2
	ldc.i4 26792
	add
	stloc.2
// 0x0106fea8: 0x106fea8: jal   0x104c07c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106feb0: 0x106feb0: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_106feb4:
// 0x0106feb4: 0x106feb4: jal   0x106ef60 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106febc: 0x106febc: lw    ra, 28(sp)
// 0x0106fec0: 0x106fec0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106fec4: 0x106fec4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106fec8: 0x106fec8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiDisplayed_106fed0(int32,int32,int32,int32,int32)
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
// 0x0106fed0: 0x106fed0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fed4: 0x106fed4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fed8: 0x106fed8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fedc: 0x106fedc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fee0: 0x106fee0: sw    ra, 28(sp)
// 0x0106fee4: 0x106fee4: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106fee8: 0x106fee8: bne   s0, zero, 0x106ff08 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106ff08
// --- basic block ---
// 0x0106fef0: 0x106fef0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fef4: 0x106fef4: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106fef8: 0x106fef8: addiu a3, a3, 26836
	ldloc 4
	ldc.i4 26836
	add
	stloc 4
// 0x0106fefc: 0x106fefc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ff00: 0x106ff00: j	 0x106ff1c addiu a2, zero, 1218
	ldc.i4 1218
	stloc.3
	br L_106ff1c
// --- basic block ---
L_106ff08:
// 0x0106ff08: 0x106ff08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ff0c: 0x106ff0c: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106ff10: 0x106ff10: addiu a3, a3, 26912
	ldloc 4
	ldc.i4 26912
	add
	stloc 4
// 0x0106ff14: 0x106ff14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ff18: 0x106ff18: addiu a2, zero, 1221
	ldc.i4 1221
	stloc.3
L_106ff1c:
// 0x0106ff1c: 0x106ff1c: jal   0x100449c sll   zero, zero, 0
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
// 0x0106ff24: 0x106ff24: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106ff28: 0x106ff28: jal   0x106ef60 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106ff30: 0x106ff30: lw    ra, 28(sp)
// 0x0106ff34: 0x106ff34: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106ff38: 0x106ff38: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106ff3c: 0x106ff3c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CreateAccount_106ff44(int32,int32,int32,int32,int32)
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
// 0x0106ff44: 0x106ff44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ff48: 0x106ff48: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106ff4c: 0x106ff4c: sw    ra, 20(sp)
// 0x0106ff50: 0x106ff50: jal   0x106ef60 addu  s0, a1, zero
	ldloc.2
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106ff58: 0x106ff58: jal   0x10a9438 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_update_details_on_response_10a9438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106ff60: 0x106ff60: lw    ra, 20(sp)
// 0x0106ff64: 0x106ff64: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106ff68: 0x106ff68: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_NodePath_106ff70(int32,int32,int32,int32,int32)
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
// 0x0106ff70: 0x106ff70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ff74: 0x106ff74: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106ff78: 0x106ff78: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106ff7c: 0x106ff7c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106ff80: 0x106ff80: sw    ra, 28(sp)
// 0x0106ff84: 0x106ff84: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x0106ff88: 0x106ff88: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0106ff8c: 0x106ff8c: bne   a1, zero, 0x106ffc4 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 6
	brtrue L_106ffc4
// --- basic block ---
// 0x0106ff94: 0x106ff94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ff98: 0x106ff98: addiu a3, a3, 26980
	ldloc 4
	ldc.i4 26980
	add
	stloc 4
// 0x0106ff9c: 0x106ff9c: addiu a1, s0, 20968
	ldloc 6
	ldc.i4 20968
	add
	stloc.2
// 0x0106ffa0: 0x106ffa0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ffa4: 0x106ffa4: jal   0x100449c addiu a2, zero, 1196
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
// 0x0106ffac: 0x106ffac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ffb0: 0x106ffb0: addiu a1, s0, 20968
	ldloc 6
	ldc.i4 20968
	add
	stloc.2
// 0x0106ffb4: 0x106ffb4: addiu a3, a3, 27092
	ldloc 4
	ldc.i4 27092
	add
	stloc 4
// 0x0106ffb8: 0x106ffb8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ffbc: 0x106ffbc: j	 0x106ffd8 addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
	br L_106ffd8
// --- basic block ---
L_106ffc4:
// 0x0106ffc4: 0x106ffc4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ffc8: 0x106ffc8: addiu a1, s0, 20968
	ldloc 6
	ldc.i4 20968
	add
	stloc.2
// 0x0106ffcc: 0x106ffcc: addiu a3, a3, 27160
	ldloc 4
	ldc.i4 27160
	add
	stloc 4
// 0x0106ffd0: 0x106ffd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ffd4: 0x106ffd4: addiu a2, zero, 1200
	ldc.i4 1200
	stloc.3
L_106ffd8:
// 0x0106ffd8: 0x106ffd8: jal   0x100449c sll   zero, zero, 0
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
// 0x0106ffe0: 0x106ffe0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0106ffe4: 0x106ffe4: jal   0x106ef60 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106ffec: 0x106ffec: lw    ra, 28(sp)
// 0x0106fff0: 0x106fff0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106fff4: 0x106fff4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106fff8: 0x106fff8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106fffc: 0x106fffc: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_GPSPath_1070004(int32,int32,int32,int32,int32)
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
// 0x01070004: 0x1070004: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070008: 0x1070008: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0107000c: 0x107000c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01070010: 0x1070010: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070014: 0x1070014: sw    ra, 28(sp)
// 0x01070018: 0x1070018: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0107001c: 0x107001c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01070020: 0x1070020: beq   a1, zero, 0x107004c lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_107004c
// --- basic block ---
// 0x01070028: 0x1070028: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107002c: 0x107002c: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x01070030: 0x1070030: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070034: 0x1070034: addiu a3, a3, 27228
	ldloc 4
	ldc.i4 27228
	add
	stloc 4
// 0x01070038: 0x1070038: jal   0x100449c addiu a2, zero, 1263
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
// 0x01070040: 0x1070040: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070044: 0x1070044: j	 0x10700cc addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_10700cc
// --- basic block ---
L_107004c:
// 0x0107004c: 0x107004c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070050: 0x1070050: addiu a3, a3, 27292
	ldloc 4
	ldc.i4 27292
	add
	stloc 4
// 0x01070054: 0x1070054: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070058: 0x1070058: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x0107005c: 0x107005c: jal   0x100449c addiu a2, zero, 1268
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
// 0x01070064: 0x1070064: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070068: 0x1070068: lw    v0, -18692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldelem.i4
	stloc 5
// 0x0107006c: 0x107006c: sll   zero, zero, 0
// 0x01070070: 0x1070070: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01070074: 0x1070074: sll   zero, zero, 0
// 0x01070078: 0x1070078: blez  v0, 0x10700dc addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_10700dc
// --- basic block ---
// 0x01070080: 0x1070080: jal   0x106e780 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106e780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070088: 0x1070088: beq   v0, zero, 0x10700b0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10700b0
// --- basic block ---
// 0x01070090: 0x1070090: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070094: 0x1070094: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x01070098: 0x1070098: addiu a3, a3, 27400
	ldloc 4
	ldc.i4 27400
	add
	stloc 4
// 0x0107009c: 0x107009c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010700a0: 0x10700a0: jal   0x100449c addiu a2, zero, 1273
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
// 0x010700a8: 0x10700a8: j	 0x10700e4 sll   zero, zero, 0
	br L_10700e4
// --- basic block ---
L_10700b0:
// 0x010700b0: 0x10700b0: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x010700b4: 0x10700b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010700b8: 0x10700b8: addiu a3, a3, 27460
	ldloc 4
	ldc.i4 27460
	add
	stloc 4
// 0x010700bc: 0x10700bc: jal   0x100449c addiu a2, zero, 1276
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
// 0x010700c4: 0x10700c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010700c8: 0x10700c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10700cc:
// 0x010700cc: 0x10700cc: jal   0x106ef60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010700d4: 0x10700d4: j	 0x10700e4 sll   zero, zero, 0
	br L_10700e4
// --- basic block ---
L_10700dc:
// 0x010700dc: 0x10700dc: jal   0x106ff70 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_NodePath_106ff70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10700e4:
// 0x010700e4: 0x10700e4: lw    ra, 28(sp)
// 0x010700e8: 0x10700e8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010700ec: 0x10700ec: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010700f0: 0x10700f0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010700f4: 0x10700f4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CreateNewRoads_10700fc(int32,int32,int32,int32,int32)
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
// 0x010700fc: 0x10700fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070100: 0x1070100: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01070104: 0x1070104: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01070108: 0x1070108: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107010c: 0x107010c: sw    ra, 28(sp)
// 0x01070110: 0x1070110: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01070114: 0x1070114: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01070118: 0x1070118: beq   a1, zero, 0x1070144 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1070144
// --- basic block ---
// 0x01070120: 0x1070120: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070124: 0x1070124: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x01070128: 0x1070128: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107012c: 0x107012c: addiu a3, a3, 27528
	ldloc 4
	ldc.i4 27528
	add
	stloc 4
// 0x01070130: 0x1070130: jal   0x100449c addiu a2, zero, 1315
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
// 0x01070138: 0x1070138: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107013c: 0x107013c: j	 0x10701c8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_10701c8
// --- basic block ---
L_1070144:
// 0x01070144: 0x1070144: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070148: 0x1070148: addiu a3, a3, 27608
	ldloc 4
	ldc.i4 27608
	add
	stloc 4
// 0x0107014c: 0x107014c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070150: 0x1070150: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x01070154: 0x1070154: jal   0x100449c addiu a2, zero, 1320
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
// 0x0107015c: 0x107015c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070160: 0x1070160: lw    v0, -18692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldelem.i4
	stloc 5
// 0x01070164: 0x1070164: sll   zero, zero, 0
// 0x01070168: 0x1070168: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107016c: 0x107016c: sll   zero, zero, 0
// 0x01070170: 0x1070170: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01070174: 0x1070174: bne   v0, zero, 0x10701d8 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10701d8
// --- basic block ---
// 0x0107017c: 0x107017c: jal   0x106e708 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106e708(int32,int32,int32,int32,int32)
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
// 0x01070190: 0x1070190: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x01070194: 0x1070194: addiu a3, a3, 27680
	ldloc 4
	ldc.i4 27680
	add
	stloc 4
// 0x01070198: 0x1070198: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107019c: 0x107019c: jal   0x100449c addiu a2, zero, 1325
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
// 0x010701a4: 0x10701a4: j	 0x10701e0 sll   zero, zero, 0
	br L_10701e0
// --- basic block ---
L_10701ac:
// 0x010701ac: 0x10701ac: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x010701b0: 0x10701b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010701b4: 0x10701b4: addiu a3, a3, 27748
	ldloc 4
	ldc.i4 27748
	add
	stloc 4
// 0x010701b8: 0x10701b8: jal   0x100449c addiu a2, zero, 1328
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
// 0x010701c0: 0x10701c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010701c4: 0x10701c4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_10701c8:
// 0x010701c8: 0x10701c8: jal   0x106ef60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010701d0: 0x10701d0: j	 0x10701e0 sll   zero, zero, 0
	br L_10701e0
// --- basic block ---
L_10701d8:
// 0x010701d8: 0x10701d8: jal   0x1070004 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_GPSPath_1070004(int32,int32,int32,int32,int32)
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed_10701f8(int32,int32,int32,int32,int32)
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
// 0x01070220: 0x1070220: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x01070224: 0x1070224: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070228: 0x1070228: addiu a3, a3, 27824
	ldloc 4
	ldc.i4 27824
	add
	stloc 4
// 0x0107022c: 0x107022c: jal   0x100449c addiu a2, zero, 1518
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
// 0x01070234: 0x1070234: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070238: 0x1070238: j	 0x10702c0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_10702c0
// --- basic block ---
L_1070240:
// 0x01070240: 0x1070240: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070244: 0x1070244: addiu a3, a3, 27900
	ldloc 4
	ldc.i4 27900
	add
	stloc 4
// 0x01070248: 0x1070248: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107024c: 0x107024c: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x01070250: 0x1070250: jal   0x100449c addiu a2, zero, 1523
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
// 0x01070258: 0x1070258: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107025c: 0x107025c: lw    v0, -18692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldelem.i4
	stloc 5
// 0x01070260: 0x1070260: sll   zero, zero, 0
// 0x01070264: 0x1070264: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01070268: 0x1070268: sll   zero, zero, 0
// 0x0107026c: 0x107026c: blez  v0, 0x10702d0 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_10702d0
// --- basic block ---
// 0x01070274: 0x1070274: jal   0x106e67c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e67c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107027c: 0x107027c: beq   v0, zero, 0x10702a4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10702a4
// --- basic block ---
// 0x01070284: 0x1070284: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070288: 0x1070288: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x0107028c: 0x107028c: addiu a3, a3, 27968
	ldloc 4
	ldc.i4 27968
	add
	stloc 4
// 0x01070290: 0x1070290: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070294: 0x1070294: jal   0x100449c addiu a2, zero, 1528
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
// 0x0107029c: 0x107029c: j	 0x10702d8 sll   zero, zero, 0
	br L_10702d8
// --- basic block ---
L_10702a4:
// 0x010702a4: 0x10702a4: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x010702a8: 0x10702a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010702ac: 0x10702ac: addiu a3, a3, 28040
	ldloc 4
	ldc.i4 28040
	add
	stloc 4
// 0x010702b0: 0x10702b0: jal   0x100449c addiu a2, zero, 1531
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
// 0x010702b8: 0x10702b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010702bc: 0x10702bc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_10702c0:
// 0x010702c0: 0x10702c0: jal   0x106ef60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010702c8: 0x10702c8: j	 0x10702d8 sll   zero, zero, 0
	br L_10702d8
// --- basic block ---
L_10702d0:
// 0x010702d0: 0x10702d0: jal   0x10700fc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_CreateNewRoads_10700fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10702d8:
// 0x010702d8: 0x10702d8: lw    ra, 28(sp)
// 0x010702dc: 0x10702dc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010702e0: 0x10702e0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010702e4: 0x10702e4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010702e8: 0x10702e8: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_MapDisplyed_10702f0(int32,int32,int32,int32,int32)
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
// 0x010702f0: 0x10702f0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010702f4: 0x10702f4: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010702f8: 0x10702f8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010702fc: 0x10702fc: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01070300: 0x1070300: sw    ra, 52(sp)
// 0x01070304: 0x1070304: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01070308: 0x1070308: jal   0x1007f50 sw    s0, 40(sp)
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
// 0x01070310: 0x1070310: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01070314: 0x1070314: addiu v0, v0, 18096
	ldloc 6
	ldc.i4 18096
	add
	stloc 6
// 0x01070318: 0x1070318: lw    a0, 272(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x0107031c: 0x107031c: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01070320: 0x1070320: sll   zero, zero, 0
// 0x01070324: 0x1070324: bne   a0, v1, 0x10703a4 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_10703a4
// --- basic block ---
// 0x0107032c: 0x107032c: lw    a0, 276(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x01070330: 0x1070330: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01070334: 0x1070334: sll   zero, zero, 0
// 0x01070338: 0x1070338: bne   a0, v1, 0x10703a4 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_10703a4
// --- basic block ---
// 0x01070340: 0x1070340: lw    a0, 264(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x01070344: 0x1070344: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01070348: 0x1070348: sll   zero, zero, 0
// 0x0107034c: 0x107034c: bne   a0, v1, 0x10703a0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10703a0
// --- basic block ---
// 0x01070354: 0x1070354: lw    v1, 268(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 5
// 0x01070358: 0x1070358: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0107035c: 0x107035c: sll   zero, zero, 0
// 0x01070360: 0x1070360: bne   v1, v0, 0x10703a4 lui   a0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_10703a4
// --- basic block ---
// 0x01070368: 0x1070368: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107036c: 0x107036c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070370: 0x1070370: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x01070374: 0x1070374: addiu a3, a3, 28120
	ldloc 4
	ldc.i4 28120
	add
	stloc 4
// 0x01070378: 0x1070378: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107037c: 0x107037c: jal   0x100449c addiu a2, zero, 1550
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
// 0x01070384: 0x1070384: bne   s2, zero, 0x10703f8 addiu v1, zero, 1
	ldloc 10
	ldc.i4.1
	stloc 5
	brtrue L_10703f8
// --- basic block ---
// 0x0107038c: 0x107038c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01070390: 0x1070390: jal   0x10701f8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_MapDisplayed_10701f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01070398: 0x1070398: j	 0x10703f8 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_10703f8
// --- basic block ---
L_10703a0:
// 0x010703a0: 0x10703a0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_10703a4:
// 0x010703a4: 0x10703a4: jal   0x108b53c addiu a0, a0, 18376
	ldloc.1
	ldc.i4 18376
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b53c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010703ac: 0x10703ac: jal   0x1006fc0 addu  a0, zero, zero
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
// 0x010703b4: 0x10703b4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010703b8: 0x10703b8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010703bc: 0x10703bc: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x010703c0: 0x10703c0: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010703c4: 0x10703c4: addiu a3, a3, 504
	ldloc 4
	ldc.i4 504
	add
	stloc 4
// 0x010703c8: 0x10703c8: addiu a0, s1, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.1
// 0x010703cc: 0x10703cc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010703d0: 0x10703d0: jal   0x1075314 sw    s2, 16(sp)
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
	call int32 Cibyl88::RTNet_MapDisplyed_1075314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010703d8: 0x10703d8: beq   v0, zero, 0x10703f8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10703f8
// --- basic block ---
// 0x010703e0: 0x10703e0: addiu a0, s1, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.1
// 0x010703e4: 0x10703e4: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x010703e8: 0x10703e8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010703ec: 0x10703ec: jal   0x1001800 addiu a2, zero, 16
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
// 0x010703f4: 0x10703f4: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
L_10703f8:
// 0x010703f8: 0x10703f8: lw    ra, 52(sp)
// 0x010703fc: 0x10703fc: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01070400: 0x1070400: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01070404: 0x1070404: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01070408: 0x1070408: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0107040c: 0x107040c: jr    ra addiu sp, sp, 56
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
.method public static int32 SendAllMessagesTogether_BuildPacket_1070414(int32,int32,int32,int32,int32)
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
// 0x01070414: 0x1070414: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070418: 0x1070418: sw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0107041c: 0x107041c: sw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01070420: 0x1070420: sw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01070424: 0x1070424: sw    ra, 28(sp)
// 0x01070428: 0x1070428: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0107042c: 0x107042c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01070430: 0x1070430: bne   a0, zero, 0x10704d8 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_10704d8
// --- basic block ---
// 0x01070438: 0x1070438: jal   0x106e258 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMyVisability_106e258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070440: 0x1070440: bne   v0, zero, 0x1070460 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070460
// --- basic block ---
// 0x01070448: 0x1070448: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107044c: 0x107044c: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x01070450: 0x1070450: addiu a3, a3, 28212
	ldloc 4
	ldc.i4 28212
	add
	stloc 4
// 0x01070454: 0x1070454: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070458: 0x1070458: j	 0x107048c addiu a2, zero, 2278
	ldc.i4 2278
	stloc.3
	br L_107048c
// --- basic block ---
L_1070460:
// 0x01070460: 0x1070460: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070468: 0x1070468: jal   0x106e1b8 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMood_106e1b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070470: 0x1070470: bne   v0, zero, 0x107049c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107049c
// --- basic block ---
// 0x01070478: 0x1070478: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107047c: 0x107047c: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x01070480: 0x1070480: addiu a3, a3, 28288
	ldloc 4
	ldc.i4 28288
	add
	stloc 4
// 0x01070484: 0x1070484: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070488: 0x1070488: addiu a2, zero, 2286
	ldc.i4 2286
	stloc.3
L_107048c:
// 0x0107048c: 0x107048c: jal   0x100449c sll   zero, zero, 0
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
// 0x01070494: 0x1070494: j	 0x1070730 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1070730
// --- basic block ---
L_107049c:
// 0x0107049c: 0x107049c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010704a4: 0x10704a4: jal   0x106e0c8 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_Location_106e0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010704ac: 0x10704ac: bne   v0, zero, 0x10704cc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10704cc
// --- basic block ---
// 0x010704b4: 0x10704b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010704b8: 0x10704b8: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x010704bc: 0x10704bc: addiu a3, a3, 28356
	ldloc 4
	ldc.i4 28356
	add
	stloc 4
// 0x010704c0: 0x10704c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010704c4: 0x10704c4: j	 0x107048c addiu a2, zero, 2294
	ldc.i4 2294
	stloc.3
	br L_107048c
// --- basic block ---
L_10704cc:
// 0x010704cc: 0x10704cc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010704d4: 0x10704d4: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_10704d8:
// 0x010704d8: 0x10704d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010704dc: 0x10704dc: lw    v0, 17988(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4497
	add
	ldelem.i4
	stloc 5
// 0x010704e0: 0x10704e0: sll   zero, zero, 0
// 0x010704e4: 0x10704e4: blez  v0, 0x1070520 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	ble L_1070520
// --- basic block ---
// 0x010704ec: 0x10704ec: jal   0x106c8bc addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::SendMessage_CachedMapProblems_106c8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010704f4: 0x10704f4: bne   v0, zero, 0x1070514 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070514
// --- basic block ---
// 0x010704fc: 0x10704fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070500: 0x1070500: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x01070504: 0x1070504: addiu a3, a3, 28424
	ldloc 4
	ldc.i4 28424
	add
	stloc 4
// 0x01070508: 0x1070508: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107050c: 0x107050c: j	 0x107048c addiu a2, zero, 2305
	ldc.i4 2305
	stloc.3
	br L_107048c
// --- basic block ---
L_1070514:
// 0x01070514: 0x1070514: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107051c: 0x107051c: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_1070520:
// 0x01070520: 0x1070520: jal   0x106e020 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_UserPoints_106e020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070528: 0x1070528: beq   v0, zero, 0x1070540 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070540
// --- basic block ---
// 0x01070530: 0x1070530: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070538: 0x1070538: j	 0x1070558 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_1070558
// --- basic block ---
L_1070540:
// 0x01070540: 0x1070540: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070544: 0x1070544: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x01070548: 0x1070548: addiu a3, a3, 28512
	ldloc 4
	ldc.i4 28512
	add
	stloc 4
// 0x0107054c: 0x107054c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070550: 0x1070550: jal   0x100449c addiu a2, zero, 2316
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
L_1070558:
// 0x01070558: 0x1070558: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107055c: 0x107055c: jal   0x106e4b4 sltiu a1, s2, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070564: 0x1070564: beq   v0, zero, 0x107057c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_107057c
// --- basic block ---
// 0x0107056c: 0x107056c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070574: 0x1070574: j	 0x1070594 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_1070594
// --- basic block ---
L_107057c:
// 0x0107057c: 0x107057c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070580: 0x1070580: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x01070584: 0x1070584: addiu a3, a3, 28612
	ldloc 4
	ldc.i4 28612
	add
	stloc 4
// 0x01070588: 0x1070588: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107058c: 0x107058c: jal   0x100449c addiu a2, zero, 2322
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
L_1070594:
// 0x01070594: 0x1070594: bne   s2, zero, 0x10705e8 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_10705e8
// --- basic block ---
// 0x0107059c: 0x107059c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010705a0: 0x10705a0: lw    v0, 14992(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3748
	add
	ldelem.i4
	stloc 5
// 0x010705a4: 0x10705a4: sll   zero, zero, 0
// 0x010705a8: 0x10705a8: beq   v0, zero, 0x10705e8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10705e8
// --- basic block ---
// 0x010705b0: 0x10705b0: jal   0x10702f0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_MapDisplyed_10702f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010705b8: 0x10705b8: bne   v0, zero, 0x10705d8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10705d8
// --- basic block ---
// 0x010705c0: 0x10705c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010705c4: 0x10705c4: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x010705c8: 0x10705c8: addiu a3, a3, 28700
	ldloc 4
	ldc.i4 28700
	add
	stloc 4
// 0x010705cc: 0x10705cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010705d0: 0x10705d0: j	 0x107048c addiu a2, zero, 2339
	ldc.i4 2339
	stloc.3
	br L_107048c
// --- basic block ---
L_10705d8:
// 0x010705d8: 0x10705d8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010705e0: 0x10705e0: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x010705e4: 0x10705e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10705e8:
// 0x010705e8: 0x10705e8: lw    v0, -18692(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldelem.i4
	stloc 5
// 0x010705ec: 0x10705ec: sll   zero, zero, 0
// 0x010705f0: 0x10705f0: lw    v0, 28(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010705f4: 0x10705f4: sll   zero, zero, 0
// 0x010705f8: 0x10705f8: blez  v0, 0x1070638 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	ldc.i4.s 0
	ble L_1070638
// --- basic block ---
// 0x01070600: 0x1070600: jal   0x106e67c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e67c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070608: 0x1070608: bne   v0, zero, 0x1070628 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070628
// --- basic block ---
// 0x01070610: 0x1070610: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070614: 0x1070614: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x01070618: 0x1070618: addiu a3, a3, 28772
	ldloc 4
	ldc.i4 28772
	add
	stloc 4
// 0x0107061c: 0x107061c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070620: 0x1070620: j	 0x107048c addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_107048c
// --- basic block ---
L_1070628:
// 0x01070628: 0x1070628: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070630: 0x1070630: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x01070634: 0x1070634: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070638:
// 0x01070638: 0x1070638: lw    v0, -18692(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldelem.i4
	stloc 5
// 0x0107063c: 0x107063c: sll   zero, zero, 0
// 0x01070640: 0x1070640: lw    v0, 16(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01070644: 0x1070644: sll   zero, zero, 0
// 0x01070648: 0x1070648: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0107064c: 0x107064c: bne   v0, zero, 0x107068c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107068c
// --- basic block ---
// 0x01070654: 0x1070654: jal   0x106e708 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106e708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107065c: 0x107065c: bne   v0, zero, 0x107067c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107067c
// --- basic block ---
// 0x01070664: 0x1070664: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070668: 0x1070668: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0107066c: 0x107066c: addiu a3, a3, 28848
	ldloc 4
	ldc.i4 28848
	add
	stloc 4
// 0x01070670: 0x1070670: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070674: 0x1070674: j	 0x107048c addiu a2, zero, 2361
	ldc.i4 2361
	stloc.3
	br L_107048c
// --- basic block ---
L_107067c:
// 0x0107067c: 0x107067c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070684: 0x1070684: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x01070688: 0x1070688: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107068c:
// 0x0107068c: 0x107068c: lw    v0, -18692(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldelem.i4
	stloc 5
// 0x01070690: 0x1070690: sll   zero, zero, 0
// 0x01070694: 0x1070694: lw    v0, 4(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01070698: 0x1070698: sll   zero, zero, 0
// 0x0107069c: 0x107069c: blez  v0, 0x10706d8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10706d8
// --- basic block ---
// 0x010706a4: 0x10706a4: jal   0x106e780 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106e780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010706ac: 0x10706ac: bne   v0, zero, 0x10706cc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10706cc
// --- basic block ---
// 0x010706b4: 0x10706b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010706b8: 0x10706b8: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x010706bc: 0x10706bc: addiu a3, a3, 28916
	ldloc 4
	ldc.i4 28916
	add
	stloc 4
// 0x010706c0: 0x10706c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010706c4: 0x10706c4: j	 0x107048c addiu a2, zero, 2372
	ldc.i4 2372
	stloc.3
	br L_107048c
// --- basic block ---
L_10706cc:
// 0x010706cc: 0x10706cc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010706d4: 0x10706d4: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_10706d8:
// 0x010706d8: 0x10706d8: jal   0x10909b4 sll   zero, zero, 0
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_10909b4()
	stloc 5
// --- basic block ---
// 0x010706e0: 0x10706e0: bne   v0, zero, 0x1070710 sll   zero, zero, 0
	ldloc 5
	brtrue L_1070710
// --- basic block ---
// 0x010706e8: 0x10706e8: jal   0x106e750 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106e750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010706f0: 0x10706f0: bne   v0, zero, 0x1070710 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070710
// --- basic block ---
// 0x010706f8: 0x10706f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010706fc: 0x10706fc: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x01070700: 0x1070700: addiu a3, a3, 24012
	ldloc 4
	ldc.i4 24012
	add
	stloc 4
// 0x01070704: 0x1070704: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070708: 0x1070708: j	 0x107048c addiu a2, zero, 2383
	ldc.i4 2383
	stloc.3
	br L_107048c
// --- basic block ---
L_1070710:
// 0x01070710: 0x1070710: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01070714: 0x1070714: sll   zero, zero, 0
// 0x01070718: 0x1070718: bne   v1, zero, 0x1070730 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_1070730
// --- basic block ---
// 0x01070720: 0x1070720: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 6
// 0x01070724: 0x1070724: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070728: 0x1070728: sw    v1, -18744(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4686
	add
	ldloc 6
	stelem.i4
// 0x0107072c: 0x107072c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1070730:
// 0x01070730: 0x1070730: lw    ra, 28(sp)
// 0x01070734: 0x1070734: lw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01070738: 0x1070738: lw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107073c: 0x107073c: lw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01070740: 0x1070740: jr    ra addiu sp, sp, 32
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
