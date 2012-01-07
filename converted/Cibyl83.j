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

.method public static int32 OnAsyncOperationCompleted_ReportAbuse_106f3e0(int32,int32,int32,int32,int32)
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
// 0x0106f3e0: 0x106f3e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f3e4: 0x106f3e4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f3e8: 0x106f3e8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f3ec: 0x106f3ec: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f3f0: 0x106f3f0: sw    ra, 28(sp)
// 0x0106f3f4: 0x106f3f4: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f3f8: 0x106f3f8: bne   s0, zero, 0x106f418 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f418
// --- basic block ---
// 0x0106f400: 0x106f400: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f404: 0x106f404: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f408: 0x106f408: addiu a3, a3, 24824
	ldloc 4
	ldc.i4 24824
	add
	stloc 4
// 0x0106f40c: 0x106f40c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f410: 0x106f410: j	 0x106f42c addiu a2, zero, 4103
	ldc.i4 4103
	stloc.3
	br L_106f42c
// --- basic block ---
L_106f418:
// 0x0106f418: 0x106f418: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f41c: 0x106f41c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f420: 0x106f420: addiu a3, a3, 24876
	ldloc 4
	ldc.i4 24876
	add
	stloc 4
// 0x0106f424: 0x106f424: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f428: 0x106f428: addiu a2, zero, 4105
	ldc.i4 4105
	stloc.3
L_106f42c:
// 0x0106f42c: 0x106f42c: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f434: 0x106f434: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f438: 0x106f438: jal   0x106eee8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f440: 0x106f440: lw    ra, 28(sp)
// 0x0106f444: 0x106f444: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f448: 0x106f448: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f44c: 0x106f44c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CollectBonus_106f454(int32,int32,int32,int32,int32)
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
// 0x0106f454: 0x106f454: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f458: 0x106f458: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f45c: 0x106f45c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f460: 0x106f460: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f464: 0x106f464: sw    ra, 28(sp)
// 0x0106f468: 0x106f468: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f46c: 0x106f46c: bne   s0, zero, 0x106f48c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f48c
// --- basic block ---
// 0x0106f474: 0x106f474: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f478: 0x106f478: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f47c: 0x106f47c: addiu a3, a3, 24928
	ldloc 4
	ldc.i4 24928
	add
	stloc 4
// 0x0106f480: 0x106f480: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f484: 0x106f484: j	 0x106f4a0 addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
	br L_106f4a0
// --- basic block ---
L_106f48c:
// 0x0106f48c: 0x106f48c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f490: 0x106f490: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f494: 0x106f494: addiu a3, a3, 24984
	ldloc 4
	ldc.i4 24984
	add
	stloc 4
// 0x0106f498: 0x106f498: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f49c: 0x106f49c: addiu a2, zero, 4095
	ldc.i4 4095
	stloc.3
L_106f4a0:
// 0x0106f4a0: 0x106f4a0: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f4a8: 0x106f4a8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f4ac: 0x106f4ac: jal   0x106eee8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f4b4: 0x106f4b4: lw    ra, 28(sp)
// 0x0106f4b8: 0x106f4b8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f4bc: 0x106f4bc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f4c0: 0x106f4c0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SelectRoute_106f4c8(int32,int32,int32,int32,int32)
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
// 0x0106f4c8: 0x106f4c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f4cc: 0x106f4cc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f4d0: 0x106f4d0: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f4d4: 0x106f4d4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f4d8: 0x106f4d8: sw    ra, 28(sp)
// 0x0106f4dc: 0x106f4dc: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f4e0: 0x106f4e0: bne   s0, zero, 0x106f500 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f500
// --- basic block ---
// 0x0106f4e8: 0x106f4e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f4ec: 0x106f4ec: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f4f0: 0x106f4f0: addiu a3, a3, 25036
	ldloc 4
	ldc.i4 25036
	add
	stloc 4
// 0x0106f4f4: 0x106f4f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f4f8: 0x106f4f8: j	 0x106f514 addiu a2, zero, 4083
	ldc.i4 4083
	stloc.3
	br L_106f514
// --- basic block ---
L_106f500:
// 0x0106f500: 0x106f500: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f504: 0x106f504: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f508: 0x106f508: addiu a3, a3, 25088
	ldloc 4
	ldc.i4 25088
	add
	stloc 4
// 0x0106f50c: 0x106f50c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f510: 0x106f510: addiu a2, zero, 4085
	ldc.i4 4085
	stloc.3
L_106f514:
// 0x0106f514: 0x106f514: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f51c: 0x106f51c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f520: 0x106f520: jal   0x106eee8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f528: 0x106f528: lw    ra, 28(sp)
// 0x0106f52c: 0x106f52c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f530: 0x106f530: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f534: 0x106f534: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_RequestRoute_106f53c(int32,int32,int32,int32,int32)
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
// 0x0106f53c: 0x106f53c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f540: 0x106f540: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f544: 0x106f544: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f548: 0x106f548: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f54c: 0x106f54c: sw    ra, 28(sp)
// 0x0106f550: 0x106f550: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f554: 0x106f554: bne   s0, zero, 0x106f574 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f574
// --- basic block ---
// 0x0106f55c: 0x106f55c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f560: 0x106f560: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f564: 0x106f564: addiu a3, a3, 25140
	ldloc 4
	ldc.i4 25140
	add
	stloc 4
// 0x0106f568: 0x106f568: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f56c: 0x106f56c: j	 0x106f588 addiu a2, zero, 4004
	ldc.i4 4004
	stloc.3
	br L_106f588
// --- basic block ---
L_106f574:
// 0x0106f574: 0x106f574: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f578: 0x106f578: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f57c: 0x106f57c: addiu a3, a3, 25196
	ldloc 4
	ldc.i4 25196
	add
	stloc 4
// 0x0106f580: 0x106f580: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f584: 0x106f584: addiu a2, zero, 4006
	ldc.i4 4006
	stloc.3
L_106f588:
// 0x0106f588: 0x106f588: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f590: 0x106f590: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f594: 0x106f594: jal   0x106eee8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f59c: 0x106f59c: lw    ra, 28(sp)
// 0x0106f5a0: 0x106f5a0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f5a4: 0x106f5a4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f5a8: 0x106f5a8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportOnNavigation_106f5b0(int32,int32,int32,int32,int32)
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
// 0x0106f5d4: 0x106f5d4: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f5d8: 0x106f5d8: addiu a3, a3, 25248
	ldloc 4
	ldc.i4 25248
	add
	stloc 4
// 0x0106f5dc: 0x106f5dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f5e0: 0x106f5e0: j	 0x106f5fc addiu a2, zero, 3959
	ldc.i4 3959
	stloc.3
	br L_106f5fc
// --- basic block ---
L_106f5e8:
// 0x0106f5e8: 0x106f5e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f5ec: 0x106f5ec: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f5f0: 0x106f5f0: addiu a3, a3, 25336
	ldloc 4
	ldc.i4 25336
	add
	stloc 4
// 0x0106f5f4: 0x106f5f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f5f8: 0x106f5f8: addiu a2, zero, 3961
	ldc.i4 3961
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
// 0x0106f608: 0x106f608: jal   0x106eee8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
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
.method public static int32 OnTransactionCompleted_ReportSegments_106f624(int32,int32,int32,int32,int32)
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
// 0x0106f624: 0x106f624: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f628: 0x106f628: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106f62c: 0x106f62c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106f630: 0x106f630: sw    ra, 28(sp)
// 0x0106f634: 0x106f634: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106f638: 0x106f638: beq   a1, zero, 0x106f65c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_106f65c
// --- basic block ---
// 0x0106f640: 0x106f640: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f644: 0x106f644: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f648: 0x106f648: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f64c: 0x106f64c: addiu a3, a3, 25416
	ldloc 4
	ldc.i4 25416
	add
	stloc 4
// 0x0106f650: 0x106f650: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f654: 0x106f654: jal   0x100449c addiu a2, zero, 3370
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
L_106f65c:
// 0x0106f65c: 0x106f65c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f660: 0x106f660: lw    v0, 17820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4455
	add
	ldelem.i4
	stloc 5
// 0x0106f664: 0x106f664: sll   zero, zero, 0
// 0x0106f668: 0x106f668: beq   v0, zero, 0x106f678 sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_106f678
// --- basic block ---
// 0x0106f670: 0x106f670: jalr  v0 addu  a1, s0, zero
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
L_106f678:
// 0x0106f678: 0x106f678: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106f67c: 0x106f67c: jal   0x106eee8 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106f684: 0x106f684: lw    ra, 28(sp)
// 0x0106f688: 0x106f688: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f68c: 0x106f68c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106f690: 0x106f690: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_ReportMarkers_106f698(int32,int32,int32,int32,int32)
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
// 0x0106f698: 0x106f698: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f69c: 0x106f69c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106f6a0: 0x106f6a0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106f6a4: 0x106f6a4: sw    ra, 28(sp)
// 0x0106f6a8: 0x106f6a8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106f6ac: 0x106f6ac: beq   a1, zero, 0x106f6d0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_106f6d0
// --- basic block ---
// 0x0106f6b4: 0x106f6b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f6b8: 0x106f6b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f6bc: 0x106f6bc: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f6c0: 0x106f6c0: addiu a3, a3, 25468
	ldloc 4
	ldc.i4 25468
	add
	stloc 4
// 0x0106f6c4: 0x106f6c4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f6c8: 0x106f6c8: jal   0x100449c addiu a2, zero, 3357
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
L_106f6d0:
// 0x0106f6d0: 0x106f6d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f6d4: 0x106f6d4: lw    v0, 17824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4456
	add
	ldelem.i4
	stloc 5
// 0x0106f6d8: 0x106f6d8: sll   zero, zero, 0
// 0x0106f6dc: 0x106f6dc: beq   v0, zero, 0x106f6ec sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_106f6ec
// --- basic block ---
// 0x0106f6e4: 0x106f6e4: jalr  v0 addu  a1, s0, zero
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
L_106f6ec:
// 0x0106f6ec: 0x106f6ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106f6f0: 0x106f6f0: jal   0x106eee8 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106f6f8: 0x106f6f8: lw    ra, 28(sp)
// 0x0106f6fc: 0x106f6fc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f700: 0x106f700: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106f704: 0x106f704: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part2_106f70c(int32,int32,int32,int32,int32)
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
// 0x0106f70c: 0x106f70c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f710: 0x106f710: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106f714: 0x106f714: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106f718: 0x106f718: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106f71c: 0x106f71c: sw    ra, 28(sp)
// 0x0106f720: 0x106f720: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0106f724: 0x106f724: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106f728: 0x106f728: beq   a1, zero, 0x106f75c lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_106f75c
// --- basic block ---
// 0x0106f730: 0x106f730: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f734: 0x106f734: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0106f738: 0x106f738: addiu a3, a3, 25516
	ldloc 4
	ldc.i4 25516
	add
	stloc 4
// 0x0106f73c: 0x106f73c: addiu a2, zero, 2042
	ldc.i4 2042
	stloc.3
// 0x0106f740: 0x106f740: jal   0x100449c addiu a0, zero, 4
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
// 0x0106f748: 0x106f748: jal   0x10b34b8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b34b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f750: 0x106f750: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f754: 0x106f754: j	 0x106f7c0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_106f7c0
// --- basic block ---
L_106f75c:
// 0x0106f75c: 0x106f75c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f760: 0x106f760: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f764: 0x106f764: addiu a3, a3, 25588
	ldloc 4
	ldc.i4 25588
	add
	stloc 4
// 0x0106f768: 0x106f768: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0106f76c: 0x106f76c: jal   0x100449c addiu a2, zero, 2048
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
// 0x0106f774: 0x106f774: jal   0x106e9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106e9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f77c: 0x106f77c: beq   v0, zero, 0x106f7a4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106f7a4
// --- basic block ---
// 0x0106f784: 0x106f784: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f788: 0x106f788: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0106f78c: 0x106f78c: addiu a3, a3, 25656
	ldloc 4
	ldc.i4 25656
	add
	stloc 4
// 0x0106f790: 0x106f790: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f794: 0x106f794: jal   0x100449c addiu a2, zero, 2051
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
// 0x0106f79c: 0x106f79c: j	 0x106f7c8 sll   zero, zero, 0
	br L_106f7c8
// --- basic block ---
L_106f7a4:
// 0x0106f7a4: 0x106f7a4: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0106f7a8: 0x106f7a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f7ac: 0x106f7ac: addiu a3, a3, 25728
	ldloc 4
	ldc.i4 25728
	add
	stloc 4
// 0x0106f7b0: 0x106f7b0: jal   0x100449c addiu a2, zero, 2053
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
// 0x0106f7b8: 0x106f7b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f7bc: 0x106f7bc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_106f7c0:
// 0x0106f7c0: 0x106f7c0: jal   0x106eee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106f7c8:
// 0x0106f7c8: 0x106f7c8: lw    ra, 28(sp)
// 0x0106f7cc: 0x106f7cc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106f7d0: 0x106f7d0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106f7d4: 0x106f7d4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106f7d8: 0x106f7d8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part1_106f7e0(int32,int32,int32,int32,int32)
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
// 0x0106f7e0: 0x106f7e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f7e4: 0x106f7e4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106f7e8: 0x106f7e8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106f7ec: 0x106f7ec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106f7f0: 0x106f7f0: sw    ra, 28(sp)
// 0x0106f7f4: 0x106f7f4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0106f7f8: 0x106f7f8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106f7fc: 0x106f7fc: beq   a1, zero, 0x106f830 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_106f830
// --- basic block ---
// 0x0106f804: 0x106f804: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f808: 0x106f808: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0106f80c: 0x106f80c: addiu a3, a3, 25808
	ldloc 4
	ldc.i4 25808
	add
	stloc 4
// 0x0106f810: 0x106f810: addiu a2, zero, 2022
	ldc.i4 2022
	stloc.3
// 0x0106f814: 0x106f814: jal   0x100449c addiu a0, zero, 4
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
// 0x0106f81c: 0x106f81c: jal   0x10b34b8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b34b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f824: 0x106f824: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f828: 0x106f828: j	 0x106f894 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_106f894
// --- basic block ---
L_106f830:
// 0x0106f830: 0x106f830: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f834: 0x106f834: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f838: 0x106f838: addiu a3, a3, 25880
	ldloc 4
	ldc.i4 25880
	add
	stloc 4
// 0x0106f83c: 0x106f83c: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0106f840: 0x106f840: jal   0x100449c addiu a2, zero, 2028
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
// 0x0106f848: 0x106f848: jal   0x106e9a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106e9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f850: 0x106f850: beq   v0, zero, 0x106f878 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106f878
// --- basic block ---
// 0x0106f858: 0x106f858: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f85c: 0x106f85c: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0106f860: 0x106f860: addiu a3, a3, 25948
	ldloc 4
	ldc.i4 25948
	add
	stloc 4
// 0x0106f864: 0x106f864: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f868: 0x106f868: jal   0x100449c addiu a2, zero, 2031
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
// 0x0106f870: 0x106f870: j	 0x106f89c sll   zero, zero, 0
	br L_106f89c
// --- basic block ---
L_106f878:
// 0x0106f878: 0x106f878: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0106f87c: 0x106f87c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f880: 0x106f880: addiu a3, a3, 26016
	ldloc 4
	ldc.i4 26016
	add
	stloc 4
// 0x0106f884: 0x106f884: jal   0x100449c addiu a2, zero, 2033
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
// 0x0106f88c: 0x106f88c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f890: 0x106f890: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_106f894:
// 0x0106f894: 0x106f894: jal   0x106eee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106f89c:
// 0x0106f89c: 0x106f89c: lw    ra, 28(sp)
// 0x0106f8a0: 0x106f8a0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106f8a4: 0x106f8a4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106f8a8: 0x106f8a8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106f8ac: 0x106f8ac: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed__only_106f8b4(int32,int32,int32,int32,int32)
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
// 0x0106f8b4: 0x106f8b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f8b8: 0x106f8b8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f8bc: 0x106f8bc: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f8c0: 0x106f8c0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f8c4: 0x106f8c4: sw    ra, 28(sp)
// 0x0106f8c8: 0x106f8c8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f8cc: 0x106f8cc: bne   s0, zero, 0x106f8ec lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f8ec
// --- basic block ---
// 0x0106f8d4: 0x106f8d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f8d8: 0x106f8d8: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f8dc: 0x106f8dc: addiu a3, a3, 26092
	ldloc 4
	ldc.i4 26092
	add
	stloc 4
// 0x0106f8e0: 0x106f8e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f8e4: 0x106f8e4: j	 0x106f900 addiu a2, zero, 1940
	ldc.i4 1940
	stloc.3
	br L_106f900
// --- basic block ---
L_106f8ec:
// 0x0106f8ec: 0x106f8ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f8f0: 0x106f8f0: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f8f4: 0x106f8f4: addiu a3, a3, 26180
	ldloc 4
	ldc.i4 26180
	add
	stloc 4
// 0x0106f8f8: 0x106f8f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f8fc: 0x106f8fc: addiu a2, zero, 1942
	ldc.i4 1942
	stloc.3
L_106f900:
// 0x0106f900: 0x106f900: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f908: 0x106f908: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f90c: 0x106f90c: jal   0x106eee8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f914: 0x106f914: lw    ra, 28(sp)
// 0x0106f918: 0x106f918: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f91c: 0x106f91c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f920: 0x106f920: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_UserPoints_106f928(int32,int32,int32,int32,int32)
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
// 0x0106f928: 0x106f928: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f92c: 0x106f92c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106f930: 0x106f930: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106f934: 0x106f934: sw    ra, 28(sp)
// 0x0106f938: 0x106f938: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106f93c: 0x106f93c: beq   a1, zero, 0x106f96c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_106f96c
// --- basic block ---
// 0x0106f944: 0x106f944: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f948: 0x106f948: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f94c: 0x106f94c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f950: 0x106f950: addiu a3, a3, 26260
	ldloc 4
	ldc.i4 26260
	add
	stloc 4
// 0x0106f954: 0x106f954: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f958: 0x106f958: jal   0x100449c addiu a2, zero, 1684
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
// 0x0106f960: 0x106f960: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106f964: 0x106f964: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0106f968: 0x106f968: sw    v1, 15064(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3766
	add
	ldloc 7
	stelem.i4
L_106f96c:
// 0x0106f96c: 0x106f96c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f970: 0x106f970: jal   0x106eee8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f978: 0x106f978: lw    ra, 28(sp)
// 0x0106f97c: 0x106f97c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106f980: 0x106f980: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106f984: 0x106f984: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SetMood_106f98c(int32,int32,int32,int32,int32)
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
// 0x0106f98c: 0x106f98c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f990: 0x106f990: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f994: 0x106f994: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f998: 0x106f998: sw    ra, 28(sp)
// 0x0106f99c: 0x106f99c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f9a0: 0x106f9a0: beq   a1, zero, 0x106f9c4 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106f9c4
// --- basic block ---
// 0x0106f9a8: 0x106f9a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f9ac: 0x106f9ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f9b0: 0x106f9b0: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f9b4: 0x106f9b4: addiu a3, a3, 26332
	ldloc 4
	ldc.i4 26332
	add
	stloc 4
// 0x0106f9b8: 0x106f9b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f9bc: 0x106f9bc: jal   0x100449c addiu a2, zero, 1674
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
L_106f9c4:
// 0x0106f9c4: 0x106f9c4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f9c8: 0x106f9c8: jal   0x106eee8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f9d0: 0x106f9d0: lw    ra, 28(sp)
// 0x0106f9d4: 0x106f9d4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f9d8: 0x106f9d8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f9dc: 0x106f9dc: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_NotifySplashUpdateTime_106f9e4(int32,int32,int32,int32,int32)
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
// 0x0106f9e4: 0x106f9e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106f9e8: 0x106f9e8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106f9ec: 0x106f9ec: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106f9f0: 0x106f9f0: sw    ra, 36(sp)
// 0x0106f9f4: 0x106f9f4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f9f8: 0x106f9f8: beq   a1, zero, 0x106fa20 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fa20
// --- basic block ---
// 0x0106fa00: 0x106fa00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fa04: 0x106fa04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fa08: 0x106fa08: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106fa0c: 0x106fa0c: addiu a3, a3, 26396
	ldloc 4
	ldc.i4 26396
	add
	stloc 4
// 0x0106fa10: 0x106fa10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fa14: 0x106fa14: addiu a2, zero, 1454
	ldc.i4 1454
	stloc.3
// 0x0106fa18: 0x106fa18: jal   0x100449c sw    s0, 16(sp)
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
L_106fa20:
// 0x0106fa20: 0x106fa20: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fa24: 0x106fa24: jal   0x106eee8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fa2c: 0x106fa2c: lw    ra, 36(sp)
// 0x0106fa30: 0x106fa30: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106fa34: 0x106fa34: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106fa38: 0x106fa38: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnNavigate_106fa40(int32,int32,int32,int32,int32)
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
// 0x0106fa40: 0x106fa40: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106fa44: 0x106fa44: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106fa48: 0x106fa48: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106fa4c: 0x106fa4c: sw    ra, 36(sp)
// 0x0106fa50: 0x106fa50: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fa54: 0x106fa54: beq   a1, zero, 0x106fa7c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fa7c
// --- basic block ---
// 0x0106fa5c: 0x106fa5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fa60: 0x106fa60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fa64: 0x106fa64: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106fa68: 0x106fa68: addiu a3, a3, 26468
	ldloc 4
	ldc.i4 26468
	add
	stloc 4
// 0x0106fa6c: 0x106fa6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fa70: 0x106fa70: addiu a2, zero, 1445
	ldc.i4 1445
	stloc.3
// 0x0106fa74: 0x106fa74: jal   0x100449c sw    s0, 16(sp)
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
L_106fa7c:
// 0x0106fa7c: 0x106fa7c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fa80: 0x106fa80: jal   0x106eee8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fa88: 0x106fa88: lw    ra, 36(sp)
// 0x0106fa8c: 0x106fa8c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106fa90: 0x106fa90: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106fa94: 0x106fa94: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnPopUp_106fa9c(int32,int32,int32,int32,int32)
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
// 0x0106fa9c: 0x106fa9c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106faa0: 0x106faa0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106faa4: 0x106faa4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106faa8: 0x106faa8: sw    ra, 36(sp)
// 0x0106faac: 0x106faac: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fab0: 0x106fab0: beq   a1, zero, 0x106fad8 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fad8
// --- basic block ---
// 0x0106fab8: 0x106fab8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fabc: 0x106fabc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fac0: 0x106fac0: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106fac4: 0x106fac4: addiu a3, a3, 26536
	ldloc 4
	ldc.i4 26536
	add
	stloc 4
// 0x0106fac8: 0x106fac8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106facc: 0x106facc: addiu a2, zero, 1435
	ldc.i4 1435
	stloc.3
// 0x0106fad0: 0x106fad0: jal   0x100449c sw    s0, 16(sp)
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
L_106fad8:
// 0x0106fad8: 0x106fad8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fadc: 0x106fadc: jal   0x106eee8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fae4: 0x106fae4: lw    ra, 36(sp)
// 0x0106fae8: 0x106fae8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106faec: 0x106faec: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106faf0: 0x106faf0: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_FacebookPermissions_106faf8(int32,int32,int32,int32,int32)
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
// 0x0106faf8: 0x106faf8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106fafc: 0x106fafc: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106fb00: 0x106fb00: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106fb04: 0x106fb04: sw    ra, 36(sp)
// 0x0106fb08: 0x106fb08: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fb0c: 0x106fb0c: beq   a1, zero, 0x106fb34 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fb34
// --- basic block ---
// 0x0106fb14: 0x106fb14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fb18: 0x106fb18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fb1c: 0x106fb1c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106fb20: 0x106fb20: addiu a3, a3, 26468
	ldloc 4
	ldc.i4 26468
	add
	stloc 4
// 0x0106fb24: 0x106fb24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fb28: 0x106fb28: addiu a2, zero, 1426
	ldc.i4 1426
	stloc.3
// 0x0106fb2c: 0x106fb2c: jal   0x100449c sw    s0, 16(sp)
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
L_106fb34:
// 0x0106fb34: 0x106fb34: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fb38: 0x106fb38: jal   0x106eee8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fb40: 0x106fb40: lw    ra, 36(sp)
// 0x0106fb44: 0x106fb44: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106fb48: 0x106fb48: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106fb4c: 0x106fb4c: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_TripServer_106fb54(int32,int32,int32,int32,int32)
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
// 0x0106fb54: 0x106fb54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fb58: 0x106fb58: sw    ra, 28(sp)
// 0x0106fb5c: 0x106fb5c: beq   a1, zero, 0x106fb8c addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 5
	brfalse L_106fb8c
// --- basic block ---
// 0x0106fb64: 0x106fb64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fb68: 0x106fb68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fb6c: 0x106fb6c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106fb70: 0x106fb70: addiu a3, a3, 26612
	ldloc 4
	ldc.i4 26612
	add
	stloc 4
// 0x0106fb74: 0x106fb74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fb78: 0x106fb78: addiu a2, zero, 1416
	ldc.i4 1416
	stloc.3
// 0x0106fb7c: 0x106fb7c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106fb84: 0x106fb84: j	 0x106fb94 sll   zero, zero, 0
	br L_106fb94
// --- basic block ---
L_106fb8c:
// 0x0106fb8c: 0x106fb8c: jal   0x106eee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106fb94:
// 0x0106fb94: 0x106fb94: lw    ra, 28(sp)
// 0x0106fb98: 0x106fb98: sll   zero, zero, 0
// 0x0106fb9c: 0x106fb9c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportMapProblem_106fba4(int32,int32,int32,int32,int32)
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
// 0x0106fba4: 0x106fba4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fba8: 0x106fba8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fbac: 0x106fbac: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fbb0: 0x106fbb0: sw    ra, 28(sp)
// 0x0106fbb4: 0x106fbb4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fbb8: 0x106fbb8: beq   a1, zero, 0x106fbd8 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fbd8
// --- basic block ---
// 0x0106fbc0: 0x106fbc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fbc4: 0x106fbc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fbc8: 0x106fbc8: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106fbcc: 0x106fbcc: addiu a1, a1, 26672
	ldloc.2
	ldc.i4 26672
	add
	stloc.2
// 0x0106fbd0: 0x106fbd0: jal   0x104c004 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_106fbd8:
// 0x0106fbd8: 0x106fbd8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fbdc: 0x106fbdc: jal   0x106eee8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fbe4: 0x106fbe4: lw    ra, 28(sp)
// 0x0106fbe8: 0x106fbe8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fbec: 0x106fbec: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fbf0: 0x106fbf0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_PostComment_106fbf8(int32,int32,int32,int32,int32)
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
// 0x0106fbf8: 0x106fbf8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fbfc: 0x106fbfc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fc00: 0x106fc00: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fc04: 0x106fc04: sw    ra, 28(sp)
// 0x0106fc08: 0x106fc08: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fc0c: 0x106fc0c: beq   a1, zero, 0x106fc2c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fc2c
// --- basic block ---
// 0x0106fc14: 0x106fc14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fc18: 0x106fc18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fc1c: 0x106fc1c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106fc20: 0x106fc20: addiu a1, a1, 22552
	ldloc.2
	ldc.i4 22552
	add
	stloc.2
// 0x0106fc24: 0x106fc24: jal   0x104c004 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_106fc2c:
// 0x0106fc2c: 0x106fc2c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fc30: 0x106fc30: jal   0x106eee8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fc38: 0x106fc38: lw    ra, 28(sp)
// 0x0106fc3c: 0x106fc3c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fc40: 0x106fc40: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fc44: 0x106fc44: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Scoreboard_106fc4c(int32,int32,int32,int32,int32)
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
// 0x0106fc4c: 0x106fc4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fc50: 0x106fc50: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106fc54: 0x106fc54: sw    ra, 28(sp)
// 0x0106fc58: 0x106fc58: beq   a1, zero, 0x106fc70 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_106fc70
// --- basic block ---
// 0x0106fc60: 0x106fc60: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106fc64: 0x106fc64: jal   0x104adb8 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	call void Cibyl55::roadmap_scoreboard_request_failed_104adb8()
// --- basic block ---
// 0x0106fc6c: 0x106fc6c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_106fc70:
// 0x0106fc70: 0x106fc70: jal   0x106eee8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fc78: 0x106fc78: lw    ra, 28(sp)
// 0x0106fc7c: 0x106fc7c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106fc80: 0x106fc80: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Foursquare_106fc88(int32,int32,int32,int32,int32)
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
// 0x0106fc88: 0x106fc88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fc8c: 0x106fc8c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106fc90: 0x106fc90: sw    ra, 28(sp)
// 0x0106fc94: 0x106fc94: beq   a1, zero, 0x106fcac addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_106fcac
// --- basic block ---
// 0x0106fc9c: 0x106fc9c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106fca0: 0x106fca0: jal   0x1017708 sw    a1, 16(sp)
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
// 0x0106fca8: 0x106fca8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_106fcac:
// 0x0106fcac: 0x106fcac: jal   0x106eee8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fcb4: 0x106fcb4: lw    ra, 28(sp)
// 0x0106fcb8: 0x106fcb8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
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
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 OnAsyncOperationCompleted_TwitterConnect_106fcc4(int32,int32,int32,int32,int32)
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
// 0x0106fcc4: 0x106fcc4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fcc8: 0x106fcc8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fccc: 0x106fccc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fcd0: 0x106fcd0: sw    ra, 28(sp)
// 0x0106fcd4: 0x106fcd4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fcd8: 0x106fcd8: beq   a1, zero, 0x106fcfc addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fcfc
// --- basic block ---
// 0x0106fce0: 0x106fce0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fce4: 0x106fce4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fce8: 0x106fce8: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106fcec: 0x106fcec: jal   0x104c168 addiu a1, a1, -26432
	ldloc.2
	ldc.i4 -26432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fcf4: 0x106fcf4: jal   0x1026910 addu  a0, zero, zero
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
L_106fcfc:
// 0x0106fcfc: 0x106fcfc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fd00: 0x106fd00: jal   0x106eee8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fd08: 0x106fd08: lw    ra, 28(sp)
// 0x0106fd0c: 0x106fd0c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fd10: 0x106fd10: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fd14: 0x106fd14: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SendSMS_106fd1c(int32,int32,int32,int32,int32)
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
// 0x0106fd1c: 0x106fd1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fd20: 0x106fd20: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106fd24: 0x106fd24: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106fd28: 0x106fd28: sw    ra, 28(sp)
// 0x0106fd2c: 0x106fd2c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106fd30: 0x106fd30: bne   a1, zero, 0x106fd58 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brtrue L_106fd58
// --- basic block ---
// 0x0106fd38: 0x106fd38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106fd3c: 0x106fd3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fd40: 0x106fd40: addiu a0, a0, -14244
	ldloc.1
	ldc.i4 -14244
	add
	stloc.1
// 0x0106fd44: 0x106fd44: addiu a1, a1, 26696
	ldloc.2
	ldc.i4 26696
	add
	stloc.2
// 0x0106fd48: 0x106fd48: jal   0x104c004 addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fd50: 0x106fd50: j	 0x106fd70 addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_106fd70
// --- basic block ---
L_106fd58:
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
// 0x0106fd64: 0x106fd64: jal   0x104c168 addiu a1, a1, 26672
	ldloc.2
	ldc.i4 26672
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fd6c: 0x106fd6c: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_106fd70:
// 0x0106fd70: 0x106fd70: jal   0x106eee8 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fd78: 0x106fd78: lw    ra, 28(sp)
// 0x0106fd7c: 0x106fd7c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106fd80: 0x106fd80: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106fd84: 0x106fd84: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_PingWazer_106fd8c(int32,int32,int32,int32,int32)
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
// 0x0106fd8c: 0x106fd8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fd90: 0x106fd90: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fd94: 0x106fd94: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fd98: 0x106fd98: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fd9c: 0x106fd9c: sw    ra, 28(sp)
// 0x0106fda0: 0x106fda0: jal   0x104c410 addu  s1, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fda8: 0x106fda8: beq   s0, zero, 0x106fdcc addu  a0, s1, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_106fdcc
// --- basic block ---
// 0x0106fdb0: 0x106fdb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fdb4: 0x106fdb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fdb8: 0x106fdb8: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106fdbc: 0x106fdbc: addiu a1, a1, 22576
	ldloc.2
	ldc.i4 22576
	add
	stloc.2
// 0x0106fdc0: 0x106fdc0: jal   0x104c004 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fdc8: 0x106fdc8: addu  a0, s1, zero
	ldloc 7
	stloc.1
L_106fdcc:
// 0x0106fdcc: 0x106fdcc: jal   0x106eee8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fdd4: 0x106fdd4: lw    ra, 28(sp)
// 0x0106fdd8: 0x106fdd8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fddc: 0x106fddc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fde0: 0x106fde0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportAlert_106fde8(int32,int32,int32,int32,int32)
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
// 0x0106fde8: 0x106fde8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fdec: 0x106fdec: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106fdf0: 0x106fdf0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106fdf4: 0x106fdf4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106fdf8: 0x106fdf8: sw    ra, 28(sp)
// 0x0106fdfc: 0x106fdfc: jal   0x107894c addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_CloseProgressDlg_107894c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106fe04: 0x106fe04: bne   s0, zero, 0x106fe24 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_106fe24
// --- basic block ---
// 0x0106fe0c: 0x106fe0c: jal   0x1077ce0 sll   zero, zero, 0
	call int32 Cibyl89::RTAlerts_Resert_Minimized_1077ce0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106fe14: 0x106fe14: jal   0x101ef08 sll   zero, zero, 0
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
// 0x0106fe1c: 0x106fe1c: j	 0x106fe3c addu  a0, s1, zero
	ldloc 9
	stloc.1
	br L_106fe3c
// --- basic block ---
L_106fe24:
// 0x0106fe24: 0x106fe24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fe28: 0x106fe28: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106fe2c: 0x106fe2c: addiu a1, a1, 26712
	ldloc.2
	ldc.i4 26712
	add
	stloc.2
// 0x0106fe30: 0x106fe30: jal   0x104c004 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106fe38: 0x106fe38: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_106fe3c:
// 0x0106fe3c: 0x106fe3c: jal   0x106eee8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106fe44: 0x106fe44: lw    ra, 28(sp)
// 0x0106fe48: 0x106fe48: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106fe4c: 0x106fe4c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106fe50: 0x106fe50: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiDisplayed_106fe58(int32,int32,int32,int32,int32)
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
// 0x0106fe58: 0x106fe58: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fe5c: 0x106fe5c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fe60: 0x106fe60: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fe64: 0x106fe64: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fe68: 0x106fe68: sw    ra, 28(sp)
// 0x0106fe6c: 0x106fe6c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106fe70: 0x106fe70: bne   s0, zero, 0x106fe90 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106fe90
// --- basic block ---
// 0x0106fe78: 0x106fe78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fe7c: 0x106fe7c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106fe80: 0x106fe80: addiu a3, a3, 26756
	ldloc 4
	ldc.i4 26756
	add
	stloc 4
// 0x0106fe84: 0x106fe84: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fe88: 0x106fe88: j	 0x106fea4 addiu a2, zero, 1218
	ldc.i4 1218
	stloc.3
	br L_106fea4
// --- basic block ---
L_106fe90:
// 0x0106fe90: 0x106fe90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fe94: 0x106fe94: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106fe98: 0x106fe98: addiu a3, a3, 26832
	ldloc 4
	ldc.i4 26832
	add
	stloc 4
// 0x0106fe9c: 0x106fe9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fea0: 0x106fea0: addiu a2, zero, 1221
	ldc.i4 1221
	stloc.3
L_106fea4:
// 0x0106fea4: 0x106fea4: jal   0x100449c sll   zero, zero, 0
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
// 0x0106feac: 0x106feac: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106feb0: 0x106feb0: jal   0x106eee8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106feb8: 0x106feb8: lw    ra, 28(sp)
// 0x0106febc: 0x106febc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fec0: 0x106fec0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fec4: 0x106fec4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CreateAccount_106fecc(int32,int32,int32,int32,int32)
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
// 0x0106fecc: 0x106fecc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106fed0: 0x106fed0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106fed4: 0x106fed4: sw    ra, 20(sp)
// 0x0106fed8: 0x106fed8: jal   0x106eee8 addu  s0, a1, zero
	ldloc.2
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fee0: 0x106fee0: jal   0x10a937c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_update_details_on_response_10a937c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fee8: 0x106fee8: lw    ra, 20(sp)
// 0x0106feec: 0x106feec: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106fef0: 0x106fef0: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_NodePath_106fef8(int32,int32,int32,int32,int32)
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
// 0x0106fef8: 0x106fef8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fefc: 0x106fefc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106ff00: 0x106ff00: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106ff04: 0x106ff04: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106ff08: 0x106ff08: sw    ra, 28(sp)
// 0x0106ff0c: 0x106ff0c: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x0106ff10: 0x106ff10: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0106ff14: 0x106ff14: bne   a1, zero, 0x106ff4c lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 6
	brtrue L_106ff4c
// --- basic block ---
// 0x0106ff1c: 0x106ff1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ff20: 0x106ff20: addiu a3, a3, 26900
	ldloc 4
	ldc.i4 26900
	add
	stloc 4
// 0x0106ff24: 0x106ff24: addiu a1, s0, 20888
	ldloc 6
	ldc.i4 20888
	add
	stloc.2
// 0x0106ff28: 0x106ff28: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ff2c: 0x106ff2c: jal   0x100449c addiu a2, zero, 1196
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
// 0x0106ff34: 0x106ff34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ff38: 0x106ff38: addiu a1, s0, 20888
	ldloc 6
	ldc.i4 20888
	add
	stloc.2
// 0x0106ff3c: 0x106ff3c: addiu a3, a3, 27012
	ldloc 4
	ldc.i4 27012
	add
	stloc 4
// 0x0106ff40: 0x106ff40: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ff44: 0x106ff44: j	 0x106ff60 addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
	br L_106ff60
// --- basic block ---
L_106ff4c:
// 0x0106ff4c: 0x106ff4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ff50: 0x106ff50: addiu a1, s0, 20888
	ldloc 6
	ldc.i4 20888
	add
	stloc.2
// 0x0106ff54: 0x106ff54: addiu a3, a3, 27080
	ldloc 4
	ldc.i4 27080
	add
	stloc 4
// 0x0106ff58: 0x106ff58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ff5c: 0x106ff5c: addiu a2, zero, 1200
	ldc.i4 1200
	stloc.3
L_106ff60:
// 0x0106ff60: 0x106ff60: jal   0x100449c sll   zero, zero, 0
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
// 0x0106ff68: 0x106ff68: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0106ff6c: 0x106ff6c: jal   0x106eee8 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106ff74: 0x106ff74: lw    ra, 28(sp)
// 0x0106ff78: 0x106ff78: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106ff7c: 0x106ff7c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106ff80: 0x106ff80: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106ff84: 0x106ff84: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_GPSPath_106ff8c(int32,int32,int32,int32,int32)
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
// 0x0106ff8c: 0x106ff8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ff90: 0x106ff90: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106ff94: 0x106ff94: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106ff98: 0x106ff98: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106ff9c: 0x106ff9c: sw    ra, 28(sp)
// 0x0106ffa0: 0x106ffa0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0106ffa4: 0x106ffa4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106ffa8: 0x106ffa8: beq   a1, zero, 0x106ffd4 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_106ffd4
// --- basic block ---
// 0x0106ffb0: 0x106ffb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ffb4: 0x106ffb4: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0106ffb8: 0x106ffb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ffbc: 0x106ffbc: addiu a3, a3, 27148
	ldloc 4
	ldc.i4 27148
	add
	stloc 4
// 0x0106ffc0: 0x106ffc0: jal   0x100449c addiu a2, zero, 1263
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
// 0x0106ffc8: 0x106ffc8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106ffcc: 0x106ffcc: j	 0x1070054 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1070054
// --- basic block ---
L_106ffd4:
// 0x0106ffd4: 0x106ffd4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ffd8: 0x106ffd8: addiu a3, a3, 27212
	ldloc 4
	ldc.i4 27212
	add
	stloc 4
// 0x0106ffdc: 0x106ffdc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ffe0: 0x106ffe0: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0106ffe4: 0x106ffe4: jal   0x100449c addiu a2, zero, 1268
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
// 0x0106ffec: 0x106ffec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106fff0: 0x106fff0: lw    v0, -18852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4713
	add
	ldelem.i4
	stloc 5
// 0x0106fff4: 0x106fff4: sll   zero, zero, 0
// 0x0106fff8: 0x106fff8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106fffc: 0x106fffc: sll   zero, zero, 0
// 0x01070000: 0x1070000: blez  v0, 0x1070064 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1070064
// --- basic block ---
// 0x01070008: 0x1070008: jal   0x106e708 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106e708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070010: 0x1070010: beq   v0, zero, 0x1070038 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1070038
// --- basic block ---
// 0x01070018: 0x1070018: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107001c: 0x107001c: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x01070020: 0x1070020: addiu a3, a3, 27320
	ldloc 4
	ldc.i4 27320
	add
	stloc 4
// 0x01070024: 0x1070024: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070028: 0x1070028: jal   0x100449c addiu a2, zero, 1273
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
// 0x01070030: 0x1070030: j	 0x107006c sll   zero, zero, 0
	br L_107006c
// --- basic block ---
L_1070038:
// 0x01070038: 0x1070038: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0107003c: 0x107003c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070040: 0x1070040: addiu a3, a3, 27380
	ldloc 4
	ldc.i4 27380
	add
	stloc 4
// 0x01070044: 0x1070044: jal   0x100449c addiu a2, zero, 1276
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
// 0x0107004c: 0x107004c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070050: 0x1070050: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1070054:
// 0x01070054: 0x1070054: jal   0x106eee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107005c: 0x107005c: j	 0x107006c sll   zero, zero, 0
	br L_107006c
// --- basic block ---
L_1070064:
// 0x01070064: 0x1070064: jal   0x106fef8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_NodePath_106fef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107006c:
// 0x0107006c: 0x107006c: lw    ra, 28(sp)
// 0x01070070: 0x1070070: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01070074: 0x1070074: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01070078: 0x1070078: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107007c: 0x107007c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CreateNewRoads_1070084(int32,int32,int32,int32,int32)
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
// 0x01070084: 0x1070084: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070088: 0x1070088: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0107008c: 0x107008c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01070090: 0x1070090: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070094: 0x1070094: sw    ra, 28(sp)
// 0x01070098: 0x1070098: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0107009c: 0x107009c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010700a0: 0x10700a0: beq   a1, zero, 0x10700cc lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_10700cc
// --- basic block ---
// 0x010700a8: 0x10700a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010700ac: 0x10700ac: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x010700b0: 0x10700b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010700b4: 0x10700b4: addiu a3, a3, 27448
	ldloc 4
	ldc.i4 27448
	add
	stloc 4
// 0x010700b8: 0x10700b8: jal   0x100449c addiu a2, zero, 1315
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
// 0x010700c0: 0x10700c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010700c4: 0x10700c4: j	 0x1070150 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1070150
// --- basic block ---
L_10700cc:
// 0x010700cc: 0x10700cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010700d0: 0x10700d0: addiu a3, a3, 27528
	ldloc 4
	ldc.i4 27528
	add
	stloc 4
// 0x010700d4: 0x10700d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010700d8: 0x10700d8: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x010700dc: 0x10700dc: jal   0x100449c addiu a2, zero, 1320
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
// 0x010700e4: 0x10700e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010700e8: 0x10700e8: lw    v0, -18852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4713
	add
	ldelem.i4
	stloc 5
// 0x010700ec: 0x10700ec: sll   zero, zero, 0
// 0x010700f0: 0x10700f0: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010700f4: 0x10700f4: sll   zero, zero, 0
// 0x010700f8: 0x10700f8: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010700fc: 0x10700fc: bne   v0, zero, 0x1070160 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1070160
// --- basic block ---
// 0x01070104: 0x1070104: jal   0x106e690 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106e690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107010c: 0x107010c: beq   v0, zero, 0x1070134 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1070134
// --- basic block ---
// 0x01070114: 0x1070114: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070118: 0x1070118: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0107011c: 0x107011c: addiu a3, a3, 27600
	ldloc 4
	ldc.i4 27600
	add
	stloc 4
// 0x01070120: 0x1070120: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070124: 0x1070124: jal   0x100449c addiu a2, zero, 1325
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
// 0x0107012c: 0x107012c: j	 0x1070168 sll   zero, zero, 0
	br L_1070168
// --- basic block ---
L_1070134:
// 0x01070134: 0x1070134: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x01070138: 0x1070138: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107013c: 0x107013c: addiu a3, a3, 27668
	ldloc 4
	ldc.i4 27668
	add
	stloc 4
// 0x01070140: 0x1070140: jal   0x100449c addiu a2, zero, 1328
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
// 0x01070148: 0x1070148: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107014c: 0x107014c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1070150:
// 0x01070150: 0x1070150: jal   0x106eee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070158: 0x1070158: j	 0x1070168 sll   zero, zero, 0
	br L_1070168
// --- basic block ---
L_1070160:
// 0x01070160: 0x1070160: jal   0x106ff8c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_GPSPath_106ff8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1070168:
// 0x01070168: 0x1070168: lw    ra, 28(sp)
// 0x0107016c: 0x107016c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01070170: 0x1070170: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01070174: 0x1070174: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01070178: 0x1070178: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed_1070180(int32,int32,int32,int32,int32)
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
// 0x01070180: 0x1070180: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070184: 0x1070184: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01070188: 0x1070188: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107018c: 0x107018c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070190: 0x1070190: sw    ra, 28(sp)
// 0x01070194: 0x1070194: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01070198: 0x1070198: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107019c: 0x107019c: beq   a1, zero, 0x10701c8 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_10701c8
// --- basic block ---
// 0x010701a4: 0x10701a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010701a8: 0x10701a8: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x010701ac: 0x10701ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010701b0: 0x10701b0: addiu a3, a3, 27744
	ldloc 4
	ldc.i4 27744
	add
	stloc 4
// 0x010701b4: 0x10701b4: jal   0x100449c addiu a2, zero, 1518
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
// 0x010701bc: 0x10701bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010701c0: 0x10701c0: j	 0x1070248 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1070248
// --- basic block ---
L_10701c8:
// 0x010701c8: 0x10701c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010701cc: 0x10701cc: addiu a3, a3, 27820
	ldloc 4
	ldc.i4 27820
	add
	stloc 4
// 0x010701d0: 0x10701d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010701d4: 0x10701d4: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x010701d8: 0x10701d8: jal   0x100449c addiu a2, zero, 1523
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
// 0x010701e0: 0x10701e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010701e4: 0x10701e4: lw    v0, -18852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4713
	add
	ldelem.i4
	stloc 5
// 0x010701e8: 0x10701e8: sll   zero, zero, 0
// 0x010701ec: 0x10701ec: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010701f0: 0x10701f0: sll   zero, zero, 0
// 0x010701f4: 0x10701f4: blez  v0, 0x1070258 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1070258
// --- basic block ---
// 0x010701fc: 0x10701fc: jal   0x106e604 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070204: 0x1070204: beq   v0, zero, 0x107022c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_107022c
// --- basic block ---
// 0x0107020c: 0x107020c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070210: 0x1070210: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x01070214: 0x1070214: addiu a3, a3, 27888
	ldloc 4
	ldc.i4 27888
	add
	stloc 4
// 0x01070218: 0x1070218: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107021c: 0x107021c: jal   0x100449c addiu a2, zero, 1528
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
// 0x01070224: 0x1070224: j	 0x1070260 sll   zero, zero, 0
	br L_1070260
// --- basic block ---
L_107022c:
// 0x0107022c: 0x107022c: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x01070230: 0x1070230: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070234: 0x1070234: addiu a3, a3, 27960
	ldloc 4
	ldc.i4 27960
	add
	stloc 4
// 0x01070238: 0x1070238: jal   0x100449c addiu a2, zero, 1531
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
// 0x01070240: 0x1070240: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070244: 0x1070244: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1070248:
// 0x01070248: 0x1070248: jal   0x106eee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070250: 0x1070250: j	 0x1070260 sll   zero, zero, 0
	br L_1070260
// --- basic block ---
L_1070258:
// 0x01070258: 0x1070258: jal   0x1070084 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_CreateNewRoads_1070084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1070260:
// 0x01070260: 0x1070260: lw    ra, 28(sp)
// 0x01070264: 0x1070264: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01070268: 0x1070268: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107026c: 0x107026c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01070270: 0x1070270: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_MapDisplyed_1070278(int32,int32,int32,int32,int32)
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
// 0x01070278: 0x1070278: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107027c: 0x107027c: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01070280: 0x1070280: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01070284: 0x1070284: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01070288: 0x1070288: sw    ra, 52(sp)
// 0x0107028c: 0x107028c: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01070290: 0x1070290: jal   0x1007f50 sw    s0, 40(sp)
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
// 0x01070298: 0x1070298: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0107029c: 0x107029c: addiu v0, v0, 17936
	ldloc 6
	ldc.i4 17936
	add
	stloc 6
// 0x010702a0: 0x10702a0: lw    a0, 272(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x010702a4: 0x10702a4: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010702a8: 0x10702a8: sll   zero, zero, 0
// 0x010702ac: 0x10702ac: bne   a0, v1, 0x107032c lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_107032c
// --- basic block ---
// 0x010702b4: 0x10702b4: lw    a0, 276(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x010702b8: 0x10702b8: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010702bc: 0x10702bc: sll   zero, zero, 0
// 0x010702c0: 0x10702c0: bne   a0, v1, 0x107032c lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_107032c
// --- basic block ---
// 0x010702c8: 0x10702c8: lw    a0, 264(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x010702cc: 0x10702cc: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010702d0: 0x10702d0: sll   zero, zero, 0
// 0x010702d4: 0x10702d4: bne   a0, v1, 0x1070328 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1070328
// --- basic block ---
// 0x010702dc: 0x10702dc: lw    v1, 268(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 5
// 0x010702e0: 0x10702e0: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010702e4: 0x10702e4: sll   zero, zero, 0
// 0x010702e8: 0x10702e8: bne   v1, v0, 0x107032c lui   a0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_107032c
// --- basic block ---
// 0x010702f0: 0x10702f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010702f4: 0x10702f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010702f8: 0x10702f8: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x010702fc: 0x10702fc: addiu a3, a3, 28040
	ldloc 4
	ldc.i4 28040
	add
	stloc 4
// 0x01070300: 0x1070300: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070304: 0x1070304: jal   0x100449c addiu a2, zero, 1550
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
// 0x0107030c: 0x107030c: bne   s2, zero, 0x1070380 addiu v1, zero, 1
	ldloc 10
	ldc.i4.1
	stloc 5
	brtrue L_1070380
// --- basic block ---
// 0x01070314: 0x1070314: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01070318: 0x1070318: jal   0x1070180 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_MapDisplayed_1070180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01070320: 0x1070320: j	 0x1070380 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_1070380
// --- basic block ---
L_1070328:
// 0x01070328: 0x1070328: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_107032c:
// 0x0107032c: 0x107032c: jal   0x108b45c addiu a0, a0, 18216
	ldloc.1
	ldc.i4 18216
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b45c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01070334: 0x1070334: jal   0x1006fc0 addu  a0, zero, zero
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
// 0x0107033c: 0x107033c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01070340: 0x1070340: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01070344: 0x1070344: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x01070348: 0x1070348: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0107034c: 0x107034c: addiu a3, a3, 384
	ldloc 4
	ldc.i4 384
	add
	stloc 4
// 0x01070350: 0x1070350: addiu a0, s1, 17936
	ldloc 9
	ldc.i4 17936
	add
	stloc.1
// 0x01070354: 0x1070354: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01070358: 0x1070358: jal   0x107529c sw    s2, 16(sp)
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
	call int32 Cibyl88::RTNet_MapDisplyed_107529c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01070360: 0x1070360: beq   v0, zero, 0x1070380 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1070380
// --- basic block ---
// 0x01070368: 0x1070368: addiu a0, s1, 17936
	ldloc 9
	ldc.i4 17936
	add
	stloc.1
// 0x0107036c: 0x107036c: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x01070370: 0x1070370: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01070374: 0x1070374: jal   0x1001800 addiu a2, zero, 16
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
// 0x0107037c: 0x107037c: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
L_1070380:
// 0x01070380: 0x1070380: lw    ra, 52(sp)
// 0x01070384: 0x1070384: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01070388: 0x1070388: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0107038c: 0x107038c: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01070390: 0x1070390: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01070394: 0x1070394: jr    ra addiu sp, sp, 56
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
.method public static int32 SendAllMessagesTogether_BuildPacket_107039c(int32,int32,int32,int32,int32)
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
// 0x0107039c: 0x107039c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010703a0: 0x10703a0: sw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010703a4: 0x10703a4: sw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010703a8: 0x10703a8: sw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010703ac: 0x10703ac: sw    ra, 28(sp)
// 0x010703b0: 0x10703b0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010703b4: 0x10703b4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010703b8: 0x10703b8: bne   a0, zero, 0x1070460 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_1070460
// --- basic block ---
// 0x010703c0: 0x10703c0: jal   0x106e1e0 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMyVisability_106e1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010703c8: 0x10703c8: bne   v0, zero, 0x10703e8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10703e8
// --- basic block ---
// 0x010703d0: 0x10703d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010703d4: 0x10703d4: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x010703d8: 0x10703d8: addiu a3, a3, 28132
	ldloc 4
	ldc.i4 28132
	add
	stloc 4
// 0x010703dc: 0x10703dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010703e0: 0x10703e0: j	 0x1070414 addiu a2, zero, 2278
	ldc.i4 2278
	stloc.3
	br L_1070414
// --- basic block ---
L_10703e8:
// 0x010703e8: 0x10703e8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010703f0: 0x10703f0: jal   0x106e140 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMood_106e140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010703f8: 0x10703f8: bne   v0, zero, 0x1070424 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070424
// --- basic block ---
// 0x01070400: 0x1070400: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070404: 0x1070404: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070408: 0x1070408: addiu a3, a3, 28208
	ldloc 4
	ldc.i4 28208
	add
	stloc 4
// 0x0107040c: 0x107040c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070410: 0x1070410: addiu a2, zero, 2286
	ldc.i4 2286
	stloc.3
L_1070414:
// 0x01070414: 0x1070414: jal   0x100449c sll   zero, zero, 0
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
// 0x0107041c: 0x107041c: j	 0x10706b8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10706b8
// --- basic block ---
L_1070424:
// 0x01070424: 0x1070424: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107042c: 0x107042c: jal   0x106e050 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_Location_106e050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070434: 0x1070434: bne   v0, zero, 0x1070454 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070454
// --- basic block ---
// 0x0107043c: 0x107043c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070440: 0x1070440: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070444: 0x1070444: addiu a3, a3, 28276
	ldloc 4
	ldc.i4 28276
	add
	stloc 4
// 0x01070448: 0x1070448: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107044c: 0x107044c: j	 0x1070414 addiu a2, zero, 2294
	ldc.i4 2294
	stloc.3
	br L_1070414
// --- basic block ---
L_1070454:
// 0x01070454: 0x1070454: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107045c: 0x107045c: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_1070460:
// 0x01070460: 0x1070460: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070464: 0x1070464: lw    v0, 17828(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4457
	add
	ldelem.i4
	stloc 5
// 0x01070468: 0x1070468: sll   zero, zero, 0
// 0x0107046c: 0x107046c: blez  v0, 0x10704a8 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	ble L_10704a8
// --- basic block ---
// 0x01070474: 0x1070474: jal   0x106c844 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::SendMessage_CachedMapProblems_106c844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107047c: 0x107047c: bne   v0, zero, 0x107049c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107049c
// --- basic block ---
// 0x01070484: 0x1070484: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070488: 0x1070488: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0107048c: 0x107048c: addiu a3, a3, 28344
	ldloc 4
	ldc.i4 28344
	add
	stloc 4
// 0x01070490: 0x1070490: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070494: 0x1070494: j	 0x1070414 addiu a2, zero, 2305
	ldc.i4 2305
	stloc.3
	br L_1070414
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
// 0x010704a4: 0x10704a4: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_10704a8:
// 0x010704a8: 0x10704a8: jal   0x106dfa8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_UserPoints_106dfa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010704b0: 0x10704b0: beq   v0, zero, 0x10704c8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10704c8
// --- basic block ---
// 0x010704b8: 0x10704b8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010704c0: 0x10704c0: j	 0x10704e0 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_10704e0
// --- basic block ---
L_10704c8:
// 0x010704c8: 0x10704c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010704cc: 0x10704cc: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x010704d0: 0x10704d0: addiu a3, a3, 28432
	ldloc 4
	ldc.i4 28432
	add
	stloc 4
// 0x010704d4: 0x10704d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010704d8: 0x10704d8: jal   0x100449c addiu a2, zero, 2316
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
L_10704e0:
// 0x010704e0: 0x10704e0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010704e4: 0x10704e4: jal   0x106e43c sltiu a1, s2, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010704ec: 0x10704ec: beq   v0, zero, 0x1070504 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070504
// --- basic block ---
// 0x010704f4: 0x10704f4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010704fc: 0x10704fc: j	 0x107051c addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_107051c
// --- basic block ---
L_1070504:
// 0x01070504: 0x1070504: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070508: 0x1070508: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0107050c: 0x107050c: addiu a3, a3, 28532
	ldloc 4
	ldc.i4 28532
	add
	stloc 4
// 0x01070510: 0x1070510: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070514: 0x1070514: jal   0x100449c addiu a2, zero, 2322
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
L_107051c:
// 0x0107051c: 0x107051c: bne   s2, zero, 0x1070570 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_1070570
// --- basic block ---
// 0x01070524: 0x1070524: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01070528: 0x1070528: lw    v0, 14992(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3748
	add
	ldelem.i4
	stloc 5
// 0x0107052c: 0x107052c: sll   zero, zero, 0
// 0x01070530: 0x1070530: beq   v0, zero, 0x1070570 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1070570
// --- basic block ---
// 0x01070538: 0x1070538: jal   0x1070278 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_MapDisplyed_1070278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070540: 0x1070540: bne   v0, zero, 0x1070560 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070560
// --- basic block ---
// 0x01070548: 0x1070548: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107054c: 0x107054c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070550: 0x1070550: addiu a3, a3, 28620
	ldloc 4
	ldc.i4 28620
	add
	stloc 4
// 0x01070554: 0x1070554: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070558: 0x1070558: j	 0x1070414 addiu a2, zero, 2339
	ldc.i4 2339
	stloc.3
	br L_1070414
// --- basic block ---
L_1070560:
// 0x01070560: 0x1070560: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070568: 0x1070568: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x0107056c: 0x107056c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070570:
// 0x01070570: 0x1070570: lw    v0, -18852(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4713
	add
	ldelem.i4
	stloc 5
// 0x01070574: 0x1070574: sll   zero, zero, 0
// 0x01070578: 0x1070578: lw    v0, 28(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107057c: 0x107057c: sll   zero, zero, 0
// 0x01070580: 0x1070580: blez  v0, 0x10705c0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	ldc.i4.s 0
	ble L_10705c0
// --- basic block ---
// 0x01070588: 0x1070588: jal   0x106e604 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070590: 0x1070590: bne   v0, zero, 0x10705b0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10705b0
// --- basic block ---
// 0x01070598: 0x1070598: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107059c: 0x107059c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x010705a0: 0x10705a0: addiu a3, a3, 28692
	ldloc 4
	ldc.i4 28692
	add
	stloc 4
// 0x010705a4: 0x10705a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010705a8: 0x10705a8: j	 0x1070414 addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_1070414
// --- basic block ---
L_10705b0:
// 0x010705b0: 0x10705b0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010705b8: 0x10705b8: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x010705bc: 0x10705bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10705c0:
// 0x010705c0: 0x10705c0: lw    v0, -18852(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4713
	add
	ldelem.i4
	stloc 5
// 0x010705c4: 0x10705c4: sll   zero, zero, 0
// 0x010705c8: 0x10705c8: lw    v0, 16(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010705cc: 0x10705cc: sll   zero, zero, 0
// 0x010705d0: 0x10705d0: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010705d4: 0x10705d4: bne   v0, zero, 0x1070614 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1070614
// --- basic block ---
// 0x010705dc: 0x10705dc: jal   0x106e690 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106e690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010705e4: 0x10705e4: bne   v0, zero, 0x1070604 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070604
// --- basic block ---
// 0x010705ec: 0x10705ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010705f0: 0x10705f0: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x010705f4: 0x10705f4: addiu a3, a3, 28768
	ldloc 4
	ldc.i4 28768
	add
	stloc 4
// 0x010705f8: 0x10705f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010705fc: 0x10705fc: j	 0x1070414 addiu a2, zero, 2361
	ldc.i4 2361
	stloc.3
	br L_1070414
// --- basic block ---
L_1070604:
// 0x01070604: 0x1070604: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107060c: 0x107060c: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x01070610: 0x1070610: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070614:
// 0x01070614: 0x1070614: lw    v0, -18852(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4713
	add
	ldelem.i4
	stloc 5
// 0x01070618: 0x1070618: sll   zero, zero, 0
// 0x0107061c: 0x107061c: lw    v0, 4(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01070620: 0x1070620: sll   zero, zero, 0
// 0x01070624: 0x1070624: blez  v0, 0x1070660 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1070660
// --- basic block ---
// 0x0107062c: 0x107062c: jal   0x106e708 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106e708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070634: 0x1070634: bne   v0, zero, 0x1070654 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070654
// --- basic block ---
// 0x0107063c: 0x107063c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070640: 0x1070640: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070644: 0x1070644: addiu a3, a3, 28836
	ldloc 4
	ldc.i4 28836
	add
	stloc 4
// 0x01070648: 0x1070648: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107064c: 0x107064c: j	 0x1070414 addiu a2, zero, 2372
	ldc.i4 2372
	stloc.3
	br L_1070414
// --- basic block ---
L_1070654:
// 0x01070654: 0x1070654: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107065c: 0x107065c: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_1070660:
// 0x01070660: 0x1070660: jal   0x1090944 sll   zero, zero, 0
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_1090944()
	stloc 5
// --- basic block ---
// 0x01070668: 0x1070668: bne   v0, zero, 0x1070698 sll   zero, zero, 0
	ldloc 5
	brtrue L_1070698
// --- basic block ---
// 0x01070670: 0x1070670: jal   0x106e6d8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070678: 0x1070678: bne   v0, zero, 0x1070698 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070698
// --- basic block ---
// 0x01070680: 0x1070680: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070684: 0x1070684: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070688: 0x1070688: addiu a3, a3, 23932
	ldloc 4
	ldc.i4 23932
	add
	stloc 4
// 0x0107068c: 0x107068c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070690: 0x1070690: j	 0x1070414 addiu a2, zero, 2383
	ldc.i4 2383
	stloc.3
	br L_1070414
// --- basic block ---
L_1070698:
// 0x01070698: 0x1070698: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107069c: 0x107069c: sll   zero, zero, 0
// 0x010706a0: 0x10706a0: bne   v1, zero, 0x10706b8 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10706b8
// --- basic block ---
// 0x010706a8: 0x10706a8: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 6
// 0x010706ac: 0x10706ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010706b0: 0x10706b0: sw    v1, -18904(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4726
	add
	ldloc 6
	stelem.i4
// 0x010706b4: 0x10706b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10706b8:
// 0x010706b8: 0x10706b8: lw    ra, 28(sp)
// 0x010706bc: 0x10706bc: lw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010706c0: 0x10706c0: lw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010706c4: 0x10706c4: lw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010706c8: 0x10706c8: jr    ra addiu sp, sp, 32
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
