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

.method public static int32 OnAsyncOperationCompleted_ReportAbuse_106f3d4(int32,int32,int32,int32,int32)
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
// 0x0106f3d4: 0x106f3d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f3d8: 0x106f3d8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f3dc: 0x106f3dc: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f3e0: 0x106f3e0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f3e4: 0x106f3e4: sw    ra, 28(sp)
// 0x0106f3e8: 0x106f3e8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f3ec: 0x106f3ec: bne   s0, zero, 0x106f40c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f40c
// --- basic block ---
// 0x0106f3f4: 0x106f3f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f3f8: 0x106f3f8: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f3fc: 0x106f3fc: addiu a3, a3, 24824
	ldloc 4
	ldc.i4 24824
	add
	stloc 4
// 0x0106f400: 0x106f400: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f404: 0x106f404: j	 0x106f420 addiu a2, zero, 4103
	ldc.i4 4103
	stloc.3
	br L_106f420
// --- basic block ---
L_106f40c:
// 0x0106f40c: 0x106f40c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f410: 0x106f410: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f414: 0x106f414: addiu a3, a3, 24876
	ldloc 4
	ldc.i4 24876
	add
	stloc 4
// 0x0106f418: 0x106f418: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f41c: 0x106f41c: addiu a2, zero, 4105
	ldc.i4 4105
	stloc.3
L_106f420:
// 0x0106f420: 0x106f420: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f428: 0x106f428: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f42c: 0x106f42c: jal   0x106eedc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f434: 0x106f434: lw    ra, 28(sp)
// 0x0106f438: 0x106f438: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f43c: 0x106f43c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f440: 0x106f440: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CollectBonus_106f448(int32,int32,int32,int32,int32)
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
// 0x0106f448: 0x106f448: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f44c: 0x106f44c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f450: 0x106f450: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f454: 0x106f454: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f458: 0x106f458: sw    ra, 28(sp)
// 0x0106f45c: 0x106f45c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f460: 0x106f460: bne   s0, zero, 0x106f480 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f480
// --- basic block ---
// 0x0106f468: 0x106f468: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f46c: 0x106f46c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f470: 0x106f470: addiu a3, a3, 24928
	ldloc 4
	ldc.i4 24928
	add
	stloc 4
// 0x0106f474: 0x106f474: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f478: 0x106f478: j	 0x106f494 addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
	br L_106f494
// --- basic block ---
L_106f480:
// 0x0106f480: 0x106f480: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f484: 0x106f484: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f488: 0x106f488: addiu a3, a3, 24984
	ldloc 4
	ldc.i4 24984
	add
	stloc 4
// 0x0106f48c: 0x106f48c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f490: 0x106f490: addiu a2, zero, 4095
	ldc.i4 4095
	stloc.3
L_106f494:
// 0x0106f494: 0x106f494: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f49c: 0x106f49c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f4a0: 0x106f4a0: jal   0x106eedc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f4a8: 0x106f4a8: lw    ra, 28(sp)
// 0x0106f4ac: 0x106f4ac: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f4b0: 0x106f4b0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f4b4: 0x106f4b4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SelectRoute_106f4bc(int32,int32,int32,int32,int32)
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
// 0x0106f4bc: 0x106f4bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f4c0: 0x106f4c0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f4c4: 0x106f4c4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f4c8: 0x106f4c8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f4cc: 0x106f4cc: sw    ra, 28(sp)
// 0x0106f4d0: 0x106f4d0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f4d4: 0x106f4d4: bne   s0, zero, 0x106f4f4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f4f4
// --- basic block ---
// 0x0106f4dc: 0x106f4dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f4e0: 0x106f4e0: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f4e4: 0x106f4e4: addiu a3, a3, 25036
	ldloc 4
	ldc.i4 25036
	add
	stloc 4
// 0x0106f4e8: 0x106f4e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f4ec: 0x106f4ec: j	 0x106f508 addiu a2, zero, 4083
	ldc.i4 4083
	stloc.3
	br L_106f508
// --- basic block ---
L_106f4f4:
// 0x0106f4f4: 0x106f4f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f4f8: 0x106f4f8: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f4fc: 0x106f4fc: addiu a3, a3, 25088
	ldloc 4
	ldc.i4 25088
	add
	stloc 4
// 0x0106f500: 0x106f500: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f504: 0x106f504: addiu a2, zero, 4085
	ldc.i4 4085
	stloc.3
L_106f508:
// 0x0106f508: 0x106f508: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f510: 0x106f510: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f514: 0x106f514: jal   0x106eedc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f51c: 0x106f51c: lw    ra, 28(sp)
// 0x0106f520: 0x106f520: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f524: 0x106f524: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f528: 0x106f528: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_RequestRoute_106f530(int32,int32,int32,int32,int32)
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
// 0x0106f530: 0x106f530: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f534: 0x106f534: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f538: 0x106f538: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f53c: 0x106f53c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f540: 0x106f540: sw    ra, 28(sp)
// 0x0106f544: 0x106f544: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f548: 0x106f548: bne   s0, zero, 0x106f568 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f568
// --- basic block ---
// 0x0106f550: 0x106f550: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f554: 0x106f554: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f558: 0x106f558: addiu a3, a3, 25140
	ldloc 4
	ldc.i4 25140
	add
	stloc 4
// 0x0106f55c: 0x106f55c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f560: 0x106f560: j	 0x106f57c addiu a2, zero, 4004
	ldc.i4 4004
	stloc.3
	br L_106f57c
// --- basic block ---
L_106f568:
// 0x0106f568: 0x106f568: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f56c: 0x106f56c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f570: 0x106f570: addiu a3, a3, 25196
	ldloc 4
	ldc.i4 25196
	add
	stloc 4
// 0x0106f574: 0x106f574: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f578: 0x106f578: addiu a2, zero, 4006
	ldc.i4 4006
	stloc.3
L_106f57c:
// 0x0106f57c: 0x106f57c: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f584: 0x106f584: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f588: 0x106f588: jal   0x106eedc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f590: 0x106f590: lw    ra, 28(sp)
// 0x0106f594: 0x106f594: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f598: 0x106f598: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f59c: 0x106f59c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportOnNavigation_106f5a4(int32,int32,int32,int32,int32)
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
// 0x0106f5a4: 0x106f5a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f5a8: 0x106f5a8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f5ac: 0x106f5ac: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f5b0: 0x106f5b0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f5b4: 0x106f5b4: sw    ra, 28(sp)
// 0x0106f5b8: 0x106f5b8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f5bc: 0x106f5bc: bne   s0, zero, 0x106f5dc lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f5dc
// --- basic block ---
// 0x0106f5c4: 0x106f5c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f5c8: 0x106f5c8: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f5cc: 0x106f5cc: addiu a3, a3, 25248
	ldloc 4
	ldc.i4 25248
	add
	stloc 4
// 0x0106f5d0: 0x106f5d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f5d4: 0x106f5d4: j	 0x106f5f0 addiu a2, zero, 3959
	ldc.i4 3959
	stloc.3
	br L_106f5f0
// --- basic block ---
L_106f5dc:
// 0x0106f5dc: 0x106f5dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f5e0: 0x106f5e0: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f5e4: 0x106f5e4: addiu a3, a3, 25336
	ldloc 4
	ldc.i4 25336
	add
	stloc 4
// 0x0106f5e8: 0x106f5e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f5ec: 0x106f5ec: addiu a2, zero, 3961
	ldc.i4 3961
	stloc.3
L_106f5f0:
// 0x0106f5f0: 0x106f5f0: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f5f8: 0x106f5f8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f5fc: 0x106f5fc: jal   0x106eedc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f604: 0x106f604: lw    ra, 28(sp)
// 0x0106f608: 0x106f608: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f60c: 0x106f60c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f610: 0x106f610: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_ReportSegments_106f618(int32,int32,int32,int32,int32)
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
// 0x0106f618: 0x106f618: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f61c: 0x106f61c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106f620: 0x106f620: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106f624: 0x106f624: sw    ra, 28(sp)
// 0x0106f628: 0x106f628: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106f62c: 0x106f62c: beq   a1, zero, 0x106f650 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_106f650
// --- basic block ---
// 0x0106f634: 0x106f634: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f638: 0x106f638: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f63c: 0x106f63c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f640: 0x106f640: addiu a3, a3, 25416
	ldloc 4
	ldc.i4 25416
	add
	stloc 4
// 0x0106f644: 0x106f644: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f648: 0x106f648: jal   0x100449c addiu a2, zero, 3370
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
L_106f650:
// 0x0106f650: 0x106f650: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f654: 0x106f654: lw    v0, 17772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4443
	add
	ldelem.i4
	stloc 5
// 0x0106f658: 0x106f658: sll   zero, zero, 0
// 0x0106f65c: 0x106f65c: beq   v0, zero, 0x106f66c sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_106f66c
// --- basic block ---
// 0x0106f664: 0x106f664: jalr  v0 addu  a1, s0, zero
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
L_106f66c:
// 0x0106f66c: 0x106f66c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106f670: 0x106f670: jal   0x106eedc addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106f678: 0x106f678: lw    ra, 28(sp)
// 0x0106f67c: 0x106f67c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f680: 0x106f680: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106f684: 0x106f684: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_ReportMarkers_106f68c(int32,int32,int32,int32,int32)
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
// 0x0106f68c: 0x106f68c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f690: 0x106f690: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106f694: 0x106f694: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106f698: 0x106f698: sw    ra, 28(sp)
// 0x0106f69c: 0x106f69c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106f6a0: 0x106f6a0: beq   a1, zero, 0x106f6c4 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_106f6c4
// --- basic block ---
// 0x0106f6a8: 0x106f6a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f6ac: 0x106f6ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f6b0: 0x106f6b0: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f6b4: 0x106f6b4: addiu a3, a3, 25468
	ldloc 4
	ldc.i4 25468
	add
	stloc 4
// 0x0106f6b8: 0x106f6b8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f6bc: 0x106f6bc: jal   0x100449c addiu a2, zero, 3357
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
L_106f6c4:
// 0x0106f6c4: 0x106f6c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f6c8: 0x106f6c8: lw    v0, 17776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4444
	add
	ldelem.i4
	stloc 5
// 0x0106f6cc: 0x106f6cc: sll   zero, zero, 0
// 0x0106f6d0: 0x106f6d0: beq   v0, zero, 0x106f6e0 sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_106f6e0
// --- basic block ---
// 0x0106f6d8: 0x106f6d8: jalr  v0 addu  a1, s0, zero
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
L_106f6e0:
// 0x0106f6e0: 0x106f6e0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106f6e4: 0x106f6e4: jal   0x106eedc addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106f6ec: 0x106f6ec: lw    ra, 28(sp)
// 0x0106f6f0: 0x106f6f0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f6f4: 0x106f6f4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106f6f8: 0x106f6f8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part2_106f700(int32,int32,int32,int32,int32)
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
// 0x0106f700: 0x106f700: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f704: 0x106f704: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106f708: 0x106f708: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106f70c: 0x106f70c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106f710: 0x106f710: sw    ra, 28(sp)
// 0x0106f714: 0x106f714: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0106f718: 0x106f718: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106f71c: 0x106f71c: beq   a1, zero, 0x106f750 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_106f750
// --- basic block ---
// 0x0106f724: 0x106f724: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f728: 0x106f728: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0106f72c: 0x106f72c: addiu a3, a3, 25516
	ldloc 4
	ldc.i4 25516
	add
	stloc 4
// 0x0106f730: 0x106f730: addiu a2, zero, 2042
	ldc.i4 2042
	stloc.3
// 0x0106f734: 0x106f734: jal   0x100449c addiu a0, zero, 4
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
// 0x0106f73c: 0x106f73c: jal   0x10b3218 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b3218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f744: 0x106f744: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f748: 0x106f748: j	 0x106f7b4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_106f7b4
// --- basic block ---
L_106f750:
// 0x0106f750: 0x106f750: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f754: 0x106f754: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f758: 0x106f758: addiu a3, a3, 25588
	ldloc 4
	ldc.i4 25588
	add
	stloc 4
// 0x0106f75c: 0x106f75c: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0106f760: 0x106f760: jal   0x100449c addiu a2, zero, 2048
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
// 0x0106f768: 0x106f768: jal   0x106e99c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106e99c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f770: 0x106f770: beq   v0, zero, 0x106f798 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106f798
// --- basic block ---
// 0x0106f778: 0x106f778: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f77c: 0x106f77c: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0106f780: 0x106f780: addiu a3, a3, 25656
	ldloc 4
	ldc.i4 25656
	add
	stloc 4
// 0x0106f784: 0x106f784: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f788: 0x106f788: jal   0x100449c addiu a2, zero, 2051
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
// 0x0106f790: 0x106f790: j	 0x106f7bc sll   zero, zero, 0
	br L_106f7bc
// --- basic block ---
L_106f798:
// 0x0106f798: 0x106f798: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0106f79c: 0x106f79c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f7a0: 0x106f7a0: addiu a3, a3, 25728
	ldloc 4
	ldc.i4 25728
	add
	stloc 4
// 0x0106f7a4: 0x106f7a4: jal   0x100449c addiu a2, zero, 2053
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
// 0x0106f7ac: 0x106f7ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f7b0: 0x106f7b0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_106f7b4:
// 0x0106f7b4: 0x106f7b4: jal   0x106eedc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106f7bc:
// 0x0106f7bc: 0x106f7bc: lw    ra, 28(sp)
// 0x0106f7c0: 0x106f7c0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106f7c4: 0x106f7c4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106f7c8: 0x106f7c8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106f7cc: 0x106f7cc: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part1_106f7d4(int32,int32,int32,int32,int32)
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
// 0x0106f7d4: 0x106f7d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f7d8: 0x106f7d8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106f7dc: 0x106f7dc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106f7e0: 0x106f7e0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106f7e4: 0x106f7e4: sw    ra, 28(sp)
// 0x0106f7e8: 0x106f7e8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0106f7ec: 0x106f7ec: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106f7f0: 0x106f7f0: beq   a1, zero, 0x106f824 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_106f824
// --- basic block ---
// 0x0106f7f8: 0x106f7f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f7fc: 0x106f7fc: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0106f800: 0x106f800: addiu a3, a3, 25808
	ldloc 4
	ldc.i4 25808
	add
	stloc 4
// 0x0106f804: 0x106f804: addiu a2, zero, 2022
	ldc.i4 2022
	stloc.3
// 0x0106f808: 0x106f808: jal   0x100449c addiu a0, zero, 4
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
// 0x0106f810: 0x106f810: jal   0x10b3218 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b3218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f818: 0x106f818: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f81c: 0x106f81c: j	 0x106f888 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_106f888
// --- basic block ---
L_106f824:
// 0x0106f824: 0x106f824: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f828: 0x106f828: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f82c: 0x106f82c: addiu a3, a3, 25880
	ldloc 4
	ldc.i4 25880
	add
	stloc 4
// 0x0106f830: 0x106f830: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0106f834: 0x106f834: jal   0x100449c addiu a2, zero, 2028
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
// 0x0106f83c: 0x106f83c: jal   0x106e99c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106e99c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f844: 0x106f844: beq   v0, zero, 0x106f86c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106f86c
// --- basic block ---
// 0x0106f84c: 0x106f84c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f850: 0x106f850: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0106f854: 0x106f854: addiu a3, a3, 25948
	ldloc 4
	ldc.i4 25948
	add
	stloc 4
// 0x0106f858: 0x106f858: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f85c: 0x106f85c: jal   0x100449c addiu a2, zero, 2031
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
// 0x0106f864: 0x106f864: j	 0x106f890 sll   zero, zero, 0
	br L_106f890
// --- basic block ---
L_106f86c:
// 0x0106f86c: 0x106f86c: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0106f870: 0x106f870: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f874: 0x106f874: addiu a3, a3, 26016
	ldloc 4
	ldc.i4 26016
	add
	stloc 4
// 0x0106f878: 0x106f878: jal   0x100449c addiu a2, zero, 2033
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
// 0x0106f880: 0x106f880: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f884: 0x106f884: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_106f888:
// 0x0106f888: 0x106f888: jal   0x106eedc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106f890:
// 0x0106f890: 0x106f890: lw    ra, 28(sp)
// 0x0106f894: 0x106f894: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106f898: 0x106f898: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106f89c: 0x106f89c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106f8a0: 0x106f8a0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed__only_106f8a8(int32,int32,int32,int32,int32)
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
// 0x0106f8a8: 0x106f8a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f8ac: 0x106f8ac: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f8b0: 0x106f8b0: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f8b4: 0x106f8b4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f8b8: 0x106f8b8: sw    ra, 28(sp)
// 0x0106f8bc: 0x106f8bc: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f8c0: 0x106f8c0: bne   s0, zero, 0x106f8e0 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f8e0
// --- basic block ---
// 0x0106f8c8: 0x106f8c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f8cc: 0x106f8cc: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f8d0: 0x106f8d0: addiu a3, a3, 26092
	ldloc 4
	ldc.i4 26092
	add
	stloc 4
// 0x0106f8d4: 0x106f8d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f8d8: 0x106f8d8: j	 0x106f8f4 addiu a2, zero, 1940
	ldc.i4 1940
	stloc.3
	br L_106f8f4
// --- basic block ---
L_106f8e0:
// 0x0106f8e0: 0x106f8e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f8e4: 0x106f8e4: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f8e8: 0x106f8e8: addiu a3, a3, 26180
	ldloc 4
	ldc.i4 26180
	add
	stloc 4
// 0x0106f8ec: 0x106f8ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f8f0: 0x106f8f0: addiu a2, zero, 1942
	ldc.i4 1942
	stloc.3
L_106f8f4:
// 0x0106f8f4: 0x106f8f4: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f8fc: 0x106f8fc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f900: 0x106f900: jal   0x106eedc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f908: 0x106f908: lw    ra, 28(sp)
// 0x0106f90c: 0x106f90c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f910: 0x106f910: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f914: 0x106f914: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_UserPoints_106f91c(int32,int32,int32,int32,int32)
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
// 0x0106f91c: 0x106f91c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f920: 0x106f920: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106f924: 0x106f924: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106f928: 0x106f928: sw    ra, 28(sp)
// 0x0106f92c: 0x106f92c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106f930: 0x106f930: beq   a1, zero, 0x106f960 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_106f960
// --- basic block ---
// 0x0106f938: 0x106f938: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f93c: 0x106f93c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f940: 0x106f940: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f944: 0x106f944: addiu a3, a3, 26260
	ldloc 4
	ldc.i4 26260
	add
	stloc 4
// 0x0106f948: 0x106f948: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f94c: 0x106f94c: jal   0x100449c addiu a2, zero, 1684
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
// 0x0106f954: 0x106f954: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106f958: 0x106f958: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0106f95c: 0x106f95c: sw    v1, 15064(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3766
	add
	ldloc 7
	stelem.i4
L_106f960:
// 0x0106f960: 0x106f960: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f964: 0x106f964: jal   0x106eedc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f96c: 0x106f96c: lw    ra, 28(sp)
// 0x0106f970: 0x106f970: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106f974: 0x106f974: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106f978: 0x106f978: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SetMood_106f980(int32,int32,int32,int32,int32)
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
// 0x0106f980: 0x106f980: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f984: 0x106f984: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f988: 0x106f988: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f98c: 0x106f98c: sw    ra, 28(sp)
// 0x0106f990: 0x106f990: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f994: 0x106f994: beq   a1, zero, 0x106f9b8 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106f9b8
// --- basic block ---
// 0x0106f99c: 0x106f99c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f9a0: 0x106f9a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f9a4: 0x106f9a4: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f9a8: 0x106f9a8: addiu a3, a3, 26332
	ldloc 4
	ldc.i4 26332
	add
	stloc 4
// 0x0106f9ac: 0x106f9ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f9b0: 0x106f9b0: jal   0x100449c addiu a2, zero, 1674
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
L_106f9b8:
// 0x0106f9b8: 0x106f9b8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f9bc: 0x106f9bc: jal   0x106eedc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f9c4: 0x106f9c4: lw    ra, 28(sp)
// 0x0106f9c8: 0x106f9c8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f9cc: 0x106f9cc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f9d0: 0x106f9d0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_NotifySplashUpdateTime_106f9d8(int32,int32,int32,int32,int32)
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
// 0x0106f9d8: 0x106f9d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106f9dc: 0x106f9dc: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106f9e0: 0x106f9e0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106f9e4: 0x106f9e4: sw    ra, 36(sp)
// 0x0106f9e8: 0x106f9e8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f9ec: 0x106f9ec: beq   a1, zero, 0x106fa14 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fa14
// --- basic block ---
// 0x0106f9f4: 0x106f9f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f9f8: 0x106f9f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f9fc: 0x106f9fc: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106fa00: 0x106fa00: addiu a3, a3, 26396
	ldloc 4
	ldc.i4 26396
	add
	stloc 4
// 0x0106fa04: 0x106fa04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fa08: 0x106fa08: addiu a2, zero, 1454
	ldc.i4 1454
	stloc.3
// 0x0106fa0c: 0x106fa0c: jal   0x100449c sw    s0, 16(sp)
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
L_106fa14:
// 0x0106fa14: 0x106fa14: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fa18: 0x106fa18: jal   0x106eedc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fa20: 0x106fa20: lw    ra, 36(sp)
// 0x0106fa24: 0x106fa24: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106fa28: 0x106fa28: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106fa2c: 0x106fa2c: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnNavigate_106fa34(int32,int32,int32,int32,int32)
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
// 0x0106fa34: 0x106fa34: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106fa38: 0x106fa38: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106fa3c: 0x106fa3c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106fa40: 0x106fa40: sw    ra, 36(sp)
// 0x0106fa44: 0x106fa44: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fa48: 0x106fa48: beq   a1, zero, 0x106fa70 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fa70
// --- basic block ---
// 0x0106fa50: 0x106fa50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fa54: 0x106fa54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fa58: 0x106fa58: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106fa5c: 0x106fa5c: addiu a3, a3, 26468
	ldloc 4
	ldc.i4 26468
	add
	stloc 4
// 0x0106fa60: 0x106fa60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fa64: 0x106fa64: addiu a2, zero, 1445
	ldc.i4 1445
	stloc.3
// 0x0106fa68: 0x106fa68: jal   0x100449c sw    s0, 16(sp)
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
L_106fa70:
// 0x0106fa70: 0x106fa70: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fa74: 0x106fa74: jal   0x106eedc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fa7c: 0x106fa7c: lw    ra, 36(sp)
// 0x0106fa80: 0x106fa80: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106fa84: 0x106fa84: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106fa88: 0x106fa88: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnPopUp_106fa90(int32,int32,int32,int32,int32)
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
// 0x0106fa90: 0x106fa90: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106fa94: 0x106fa94: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106fa98: 0x106fa98: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106fa9c: 0x106fa9c: sw    ra, 36(sp)
// 0x0106faa0: 0x106faa0: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106faa4: 0x106faa4: beq   a1, zero, 0x106facc addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106facc
// --- basic block ---
// 0x0106faac: 0x106faac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fab0: 0x106fab0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fab4: 0x106fab4: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106fab8: 0x106fab8: addiu a3, a3, 26536
	ldloc 4
	ldc.i4 26536
	add
	stloc 4
// 0x0106fabc: 0x106fabc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fac0: 0x106fac0: addiu a2, zero, 1435
	ldc.i4 1435
	stloc.3
// 0x0106fac4: 0x106fac4: jal   0x100449c sw    s0, 16(sp)
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
L_106facc:
// 0x0106facc: 0x106facc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fad0: 0x106fad0: jal   0x106eedc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fad8: 0x106fad8: lw    ra, 36(sp)
// 0x0106fadc: 0x106fadc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106fae0: 0x106fae0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106fae4: 0x106fae4: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_FacebookPermissions_106faec(int32,int32,int32,int32,int32)
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
// 0x0106faec: 0x106faec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106faf0: 0x106faf0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106faf4: 0x106faf4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106faf8: 0x106faf8: sw    ra, 36(sp)
// 0x0106fafc: 0x106fafc: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fb00: 0x106fb00: beq   a1, zero, 0x106fb28 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fb28
// --- basic block ---
// 0x0106fb08: 0x106fb08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fb0c: 0x106fb0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fb10: 0x106fb10: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106fb14: 0x106fb14: addiu a3, a3, 26468
	ldloc 4
	ldc.i4 26468
	add
	stloc 4
// 0x0106fb18: 0x106fb18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fb1c: 0x106fb1c: addiu a2, zero, 1426
	ldc.i4 1426
	stloc.3
// 0x0106fb20: 0x106fb20: jal   0x100449c sw    s0, 16(sp)
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
L_106fb28:
// 0x0106fb28: 0x106fb28: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fb2c: 0x106fb2c: jal   0x106eedc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fb34: 0x106fb34: lw    ra, 36(sp)
// 0x0106fb38: 0x106fb38: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106fb3c: 0x106fb3c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106fb40: 0x106fb40: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_TripServer_106fb48(int32,int32,int32,int32,int32)
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
// 0x0106fb48: 0x106fb48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fb4c: 0x106fb4c: sw    ra, 28(sp)
// 0x0106fb50: 0x106fb50: beq   a1, zero, 0x106fb80 addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 5
	brfalse L_106fb80
// --- basic block ---
// 0x0106fb58: 0x106fb58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fb5c: 0x106fb5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fb60: 0x106fb60: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106fb64: 0x106fb64: addiu a3, a3, 26612
	ldloc 4
	ldc.i4 26612
	add
	stloc 4
// 0x0106fb68: 0x106fb68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fb6c: 0x106fb6c: addiu a2, zero, 1416
	ldc.i4 1416
	stloc.3
// 0x0106fb70: 0x106fb70: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106fb78: 0x106fb78: j	 0x106fb88 sll   zero, zero, 0
	br L_106fb88
// --- basic block ---
L_106fb80:
// 0x0106fb80: 0x106fb80: jal   0x106eedc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106fb88:
// 0x0106fb88: 0x106fb88: lw    ra, 28(sp)
// 0x0106fb8c: 0x106fb8c: sll   zero, zero, 0
// 0x0106fb90: 0x106fb90: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportMapProblem_106fb98(int32,int32,int32,int32,int32)
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
// 0x0106fb98: 0x106fb98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fb9c: 0x106fb9c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fba0: 0x106fba0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fba4: 0x106fba4: sw    ra, 28(sp)
// 0x0106fba8: 0x106fba8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fbac: 0x106fbac: beq   a1, zero, 0x106fbcc addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fbcc
// --- basic block ---
// 0x0106fbb4: 0x106fbb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fbb8: 0x106fbb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fbbc: 0x106fbbc: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106fbc0: 0x106fbc0: addiu a1, a1, 26672
	ldloc.2
	ldc.i4 26672
	add
	stloc.2
// 0x0106fbc4: 0x106fbc4: jal   0x104c004 addiu a2, zero, 5
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
L_106fbcc:
// 0x0106fbcc: 0x106fbcc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fbd0: 0x106fbd0: jal   0x106eedc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fbd8: 0x106fbd8: lw    ra, 28(sp)
// 0x0106fbdc: 0x106fbdc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fbe0: 0x106fbe0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fbe4: 0x106fbe4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_PostComment_106fbec(int32,int32,int32,int32,int32)
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
// 0x0106fbec: 0x106fbec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fbf0: 0x106fbf0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fbf4: 0x106fbf4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fbf8: 0x106fbf8: sw    ra, 28(sp)
// 0x0106fbfc: 0x106fbfc: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fc00: 0x106fc00: beq   a1, zero, 0x106fc20 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fc20
// --- basic block ---
// 0x0106fc08: 0x106fc08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fc0c: 0x106fc0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fc10: 0x106fc10: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106fc14: 0x106fc14: addiu a1, a1, 22552
	ldloc.2
	ldc.i4 22552
	add
	stloc.2
// 0x0106fc18: 0x106fc18: jal   0x104c004 addiu a2, zero, 5
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
L_106fc20:
// 0x0106fc20: 0x106fc20: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fc24: 0x106fc24: jal   0x106eedc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fc2c: 0x106fc2c: lw    ra, 28(sp)
// 0x0106fc30: 0x106fc30: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fc34: 0x106fc34: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fc38: 0x106fc38: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Scoreboard_106fc40(int32,int32,int32,int32,int32)
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
// 0x0106fc40: 0x106fc40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fc44: 0x106fc44: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106fc48: 0x106fc48: sw    ra, 28(sp)
// 0x0106fc4c: 0x106fc4c: beq   a1, zero, 0x106fc64 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_106fc64
// --- basic block ---
// 0x0106fc54: 0x106fc54: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106fc58: 0x106fc58: jal   0x104adb8 sw    a1, 16(sp)
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
// 0x0106fc60: 0x106fc60: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_106fc64:
// 0x0106fc64: 0x106fc64: jal   0x106eedc addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fc6c: 0x106fc6c: lw    ra, 28(sp)
// 0x0106fc70: 0x106fc70: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106fc74: 0x106fc74: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Foursquare_106fc7c(int32,int32,int32,int32,int32)
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
// 0x0106fc7c: 0x106fc7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fc80: 0x106fc80: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106fc84: 0x106fc84: sw    ra, 28(sp)
// 0x0106fc88: 0x106fc88: beq   a1, zero, 0x106fca0 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_106fca0
// --- basic block ---
// 0x0106fc90: 0x106fc90: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106fc94: 0x106fc94: jal   0x1017708 sw    a1, 16(sp)
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
// 0x0106fc9c: 0x106fc9c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_106fca0:
// 0x0106fca0: 0x106fca0: jal   0x106eedc addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fca8: 0x106fca8: lw    ra, 28(sp)
// 0x0106fcac: 0x106fcac: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106fcb0: 0x106fcb0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_TwitterConnect_106fcb8(int32,int32,int32,int32,int32)
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
// 0x0106fcb8: 0x106fcb8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fcbc: 0x106fcbc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fcc0: 0x106fcc0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fcc4: 0x106fcc4: sw    ra, 28(sp)
// 0x0106fcc8: 0x106fcc8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fccc: 0x106fccc: beq   a1, zero, 0x106fcf0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fcf0
// --- basic block ---
// 0x0106fcd4: 0x106fcd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fcd8: 0x106fcd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fcdc: 0x106fcdc: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106fce0: 0x106fce0: jal   0x104c168 addiu a1, a1, -26432
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
// 0x0106fce8: 0x106fce8: jal   0x1026910 addu  a0, zero, zero
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
L_106fcf0:
// 0x0106fcf0: 0x106fcf0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fcf4: 0x106fcf4: jal   0x106eedc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fcfc: 0x106fcfc: lw    ra, 28(sp)
// 0x0106fd00: 0x106fd00: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fd04: 0x106fd04: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fd08: 0x106fd08: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SendSMS_106fd10(int32,int32,int32,int32,int32)
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
// 0x0106fd10: 0x106fd10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fd14: 0x106fd14: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106fd18: 0x106fd18: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106fd1c: 0x106fd1c: sw    ra, 28(sp)
// 0x0106fd20: 0x106fd20: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106fd24: 0x106fd24: bne   a1, zero, 0x106fd4c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brtrue L_106fd4c
// --- basic block ---
// 0x0106fd2c: 0x106fd2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106fd30: 0x106fd30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fd34: 0x106fd34: addiu a0, a0, -14244
	ldloc.1
	ldc.i4 -14244
	add
	stloc.1
// 0x0106fd38: 0x106fd38: addiu a1, a1, 26696
	ldloc.2
	ldc.i4 26696
	add
	stloc.2
// 0x0106fd3c: 0x106fd3c: jal   0x104c004 addiu a2, zero, 3
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
// 0x0106fd44: 0x106fd44: j	 0x106fd64 addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_106fd64
// --- basic block ---
L_106fd4c:
// 0x0106fd4c: 0x106fd4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fd50: 0x106fd50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fd54: 0x106fd54: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106fd58: 0x106fd58: jal   0x104c168 addiu a1, a1, 26672
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
// 0x0106fd60: 0x106fd60: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_106fd64:
// 0x0106fd64: 0x106fd64: jal   0x106eedc addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fd6c: 0x106fd6c: lw    ra, 28(sp)
// 0x0106fd70: 0x106fd70: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106fd74: 0x106fd74: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106fd78: 0x106fd78: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_PingWazer_106fd80(int32,int32,int32,int32,int32)
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
// 0x0106fd80: 0x106fd80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fd84: 0x106fd84: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fd88: 0x106fd88: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fd8c: 0x106fd8c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fd90: 0x106fd90: sw    ra, 28(sp)
// 0x0106fd94: 0x106fd94: jal   0x104c410 addu  s1, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fd9c: 0x106fd9c: beq   s0, zero, 0x106fdc0 addu  a0, s1, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_106fdc0
// --- basic block ---
// 0x0106fda4: 0x106fda4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fda8: 0x106fda8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fdac: 0x106fdac: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106fdb0: 0x106fdb0: addiu a1, a1, 22576
	ldloc.2
	ldc.i4 22576
	add
	stloc.2
// 0x0106fdb4: 0x106fdb4: jal   0x104c004 addiu a2, zero, 5
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
// 0x0106fdbc: 0x106fdbc: addu  a0, s1, zero
	ldloc 7
	stloc.1
L_106fdc0:
// 0x0106fdc0: 0x106fdc0: jal   0x106eedc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fdc8: 0x106fdc8: lw    ra, 28(sp)
// 0x0106fdcc: 0x106fdcc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fdd0: 0x106fdd0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fdd4: 0x106fdd4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportAlert_106fddc(int32,int32,int32,int32,int32)
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
// 0x0106fddc: 0x106fddc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fde0: 0x106fde0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106fde4: 0x106fde4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106fde8: 0x106fde8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106fdec: 0x106fdec: sw    ra, 28(sp)
// 0x0106fdf0: 0x106fdf0: jal   0x1078940 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_CloseProgressDlg_1078940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106fdf8: 0x106fdf8: bne   s0, zero, 0x106fe18 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_106fe18
// --- basic block ---
// 0x0106fe00: 0x106fe00: jal   0x1077cd4 sll   zero, zero, 0
	call int32 Cibyl89::RTAlerts_Resert_Minimized_1077cd4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106fe08: 0x106fe08: jal   0x101ef08 sll   zero, zero, 0
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
// 0x0106fe10: 0x106fe10: j	 0x106fe30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	br L_106fe30
// --- basic block ---
L_106fe18:
// 0x0106fe18: 0x106fe18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fe1c: 0x106fe1c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106fe20: 0x106fe20: addiu a1, a1, 26712
	ldloc.2
	ldc.i4 26712
	add
	stloc.2
// 0x0106fe24: 0x106fe24: jal   0x104c004 addiu a2, zero, 5
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
// 0x0106fe2c: 0x106fe2c: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_106fe30:
// 0x0106fe30: 0x106fe30: jal   0x106eedc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106fe38: 0x106fe38: lw    ra, 28(sp)
// 0x0106fe3c: 0x106fe3c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106fe40: 0x106fe40: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106fe44: 0x106fe44: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiDisplayed_106fe4c(int32,int32,int32,int32,int32)
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
// 0x0106fe4c: 0x106fe4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fe50: 0x106fe50: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fe54: 0x106fe54: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fe58: 0x106fe58: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fe5c: 0x106fe5c: sw    ra, 28(sp)
// 0x0106fe60: 0x106fe60: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106fe64: 0x106fe64: bne   s0, zero, 0x106fe84 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106fe84
// --- basic block ---
// 0x0106fe6c: 0x106fe6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fe70: 0x106fe70: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106fe74: 0x106fe74: addiu a3, a3, 26756
	ldloc 4
	ldc.i4 26756
	add
	stloc 4
// 0x0106fe78: 0x106fe78: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fe7c: 0x106fe7c: j	 0x106fe98 addiu a2, zero, 1218
	ldc.i4 1218
	stloc.3
	br L_106fe98
// --- basic block ---
L_106fe84:
// 0x0106fe84: 0x106fe84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fe88: 0x106fe88: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106fe8c: 0x106fe8c: addiu a3, a3, 26832
	ldloc 4
	ldc.i4 26832
	add
	stloc 4
// 0x0106fe90: 0x106fe90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fe94: 0x106fe94: addiu a2, zero, 1221
	ldc.i4 1221
	stloc.3
L_106fe98:
// 0x0106fe98: 0x106fe98: jal   0x100449c sll   zero, zero, 0
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
// 0x0106fea0: 0x106fea0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fea4: 0x106fea4: jal   0x106eedc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106feac: 0x106feac: lw    ra, 28(sp)
// 0x0106feb0: 0x106feb0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106feb4: 0x106feb4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106feb8: 0x106feb8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CreateAccount_106fec0(int32,int32,int32,int32,int32)
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
// 0x0106fec0: 0x106fec0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106fec4: 0x106fec4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106fec8: 0x106fec8: sw    ra, 20(sp)
// 0x0106fecc: 0x106fecc: jal   0x106eedc addu  s0, a1, zero
	ldloc.2
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fed4: 0x106fed4: jal   0x10a9370 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_update_details_on_response_10a9370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fedc: 0x106fedc: lw    ra, 20(sp)
// 0x0106fee0: 0x106fee0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106fee4: 0x106fee4: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_NodePath_106feec(int32,int32,int32,int32,int32)
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
// 0x0106feec: 0x106feec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fef0: 0x106fef0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106fef4: 0x106fef4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106fef8: 0x106fef8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106fefc: 0x106fefc: sw    ra, 28(sp)
// 0x0106ff00: 0x106ff00: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x0106ff04: 0x106ff04: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0106ff08: 0x106ff08: bne   a1, zero, 0x106ff40 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 6
	brtrue L_106ff40
// --- basic block ---
// 0x0106ff10: 0x106ff10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ff14: 0x106ff14: addiu a3, a3, 26900
	ldloc 4
	ldc.i4 26900
	add
	stloc 4
// 0x0106ff18: 0x106ff18: addiu a1, s0, 20888
	ldloc 6
	ldc.i4 20888
	add
	stloc.2
// 0x0106ff1c: 0x106ff1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ff20: 0x106ff20: jal   0x100449c addiu a2, zero, 1196
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
// 0x0106ff28: 0x106ff28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ff2c: 0x106ff2c: addiu a1, s0, 20888
	ldloc 6
	ldc.i4 20888
	add
	stloc.2
// 0x0106ff30: 0x106ff30: addiu a3, a3, 27012
	ldloc 4
	ldc.i4 27012
	add
	stloc 4
// 0x0106ff34: 0x106ff34: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ff38: 0x106ff38: j	 0x106ff54 addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
	br L_106ff54
// --- basic block ---
L_106ff40:
// 0x0106ff40: 0x106ff40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ff44: 0x106ff44: addiu a1, s0, 20888
	ldloc 6
	ldc.i4 20888
	add
	stloc.2
// 0x0106ff48: 0x106ff48: addiu a3, a3, 27080
	ldloc 4
	ldc.i4 27080
	add
	stloc 4
// 0x0106ff4c: 0x106ff4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ff50: 0x106ff50: addiu a2, zero, 1200
	ldc.i4 1200
	stloc.3
L_106ff54:
// 0x0106ff54: 0x106ff54: jal   0x100449c sll   zero, zero, 0
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
// 0x0106ff5c: 0x106ff5c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0106ff60: 0x106ff60: jal   0x106eedc addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106ff68: 0x106ff68: lw    ra, 28(sp)
// 0x0106ff6c: 0x106ff6c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106ff70: 0x106ff70: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106ff74: 0x106ff74: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106ff78: 0x106ff78: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_GPSPath_106ff80(int32,int32,int32,int32,int32)
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
// 0x0106ff80: 0x106ff80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ff84: 0x106ff84: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106ff88: 0x106ff88: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106ff8c: 0x106ff8c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106ff90: 0x106ff90: sw    ra, 28(sp)
// 0x0106ff94: 0x106ff94: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0106ff98: 0x106ff98: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106ff9c: 0x106ff9c: beq   a1, zero, 0x106ffc8 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_106ffc8
// --- basic block ---
// 0x0106ffa4: 0x106ffa4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ffa8: 0x106ffa8: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0106ffac: 0x106ffac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ffb0: 0x106ffb0: addiu a3, a3, 27148
	ldloc 4
	ldc.i4 27148
	add
	stloc 4
// 0x0106ffb4: 0x106ffb4: jal   0x100449c addiu a2, zero, 1263
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
// 0x0106ffbc: 0x106ffbc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106ffc0: 0x106ffc0: j	 0x1070048 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1070048
// --- basic block ---
L_106ffc8:
// 0x0106ffc8: 0x106ffc8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ffcc: 0x106ffcc: addiu a3, a3, 27212
	ldloc 4
	ldc.i4 27212
	add
	stloc 4
// 0x0106ffd0: 0x106ffd0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ffd4: 0x106ffd4: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0106ffd8: 0x106ffd8: jal   0x100449c addiu a2, zero, 1268
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
// 0x0106ffe0: 0x106ffe0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106ffe4: 0x106ffe4: lw    v0, -18900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldelem.i4
	stloc 5
// 0x0106ffe8: 0x106ffe8: sll   zero, zero, 0
// 0x0106ffec: 0x106ffec: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106fff0: 0x106fff0: sll   zero, zero, 0
// 0x0106fff4: 0x106fff4: blez  v0, 0x1070058 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1070058
// --- basic block ---
// 0x0106fffc: 0x106fffc: jal   0x106e6fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106e6fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070004: 0x1070004: beq   v0, zero, 0x107002c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_107002c
// --- basic block ---
// 0x0107000c: 0x107000c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070010: 0x1070010: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x01070014: 0x1070014: addiu a3, a3, 27320
	ldloc 4
	ldc.i4 27320
	add
	stloc 4
// 0x01070018: 0x1070018: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107001c: 0x107001c: jal   0x100449c addiu a2, zero, 1273
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
// 0x01070024: 0x1070024: j	 0x1070060 sll   zero, zero, 0
	br L_1070060
// --- basic block ---
L_107002c:
// 0x0107002c: 0x107002c: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x01070030: 0x1070030: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070034: 0x1070034: addiu a3, a3, 27380
	ldloc 4
	ldc.i4 27380
	add
	stloc 4
// 0x01070038: 0x1070038: jal   0x100449c addiu a2, zero, 1276
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
// 0x01070040: 0x1070040: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070044: 0x1070044: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1070048:
// 0x01070048: 0x1070048: jal   0x106eedc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070050: 0x1070050: j	 0x1070060 sll   zero, zero, 0
	br L_1070060
// --- basic block ---
L_1070058:
// 0x01070058: 0x1070058: jal   0x106feec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_NodePath_106feec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1070060:
// 0x01070060: 0x1070060: lw    ra, 28(sp)
// 0x01070064: 0x1070064: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01070068: 0x1070068: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107006c: 0x107006c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01070070: 0x1070070: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CreateNewRoads_1070078(int32,int32,int32,int32,int32)
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
// 0x01070078: 0x1070078: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107007c: 0x107007c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01070080: 0x1070080: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01070084: 0x1070084: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070088: 0x1070088: sw    ra, 28(sp)
// 0x0107008c: 0x107008c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01070090: 0x1070090: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01070094: 0x1070094: beq   a1, zero, 0x10700c0 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_10700c0
// --- basic block ---
// 0x0107009c: 0x107009c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010700a0: 0x10700a0: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x010700a4: 0x10700a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010700a8: 0x10700a8: addiu a3, a3, 27448
	ldloc 4
	ldc.i4 27448
	add
	stloc 4
// 0x010700ac: 0x10700ac: jal   0x100449c addiu a2, zero, 1315
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
// 0x010700b4: 0x10700b4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010700b8: 0x10700b8: j	 0x1070144 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1070144
// --- basic block ---
L_10700c0:
// 0x010700c0: 0x10700c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010700c4: 0x10700c4: addiu a3, a3, 27528
	ldloc 4
	ldc.i4 27528
	add
	stloc 4
// 0x010700c8: 0x10700c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010700cc: 0x10700cc: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x010700d0: 0x10700d0: jal   0x100449c addiu a2, zero, 1320
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
// 0x010700d8: 0x10700d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010700dc: 0x10700dc: lw    v0, -18900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldelem.i4
	stloc 5
// 0x010700e0: 0x10700e0: sll   zero, zero, 0
// 0x010700e4: 0x10700e4: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010700e8: 0x10700e8: sll   zero, zero, 0
// 0x010700ec: 0x10700ec: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010700f0: 0x10700f0: bne   v0, zero, 0x1070154 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1070154
// --- basic block ---
// 0x010700f8: 0x10700f8: jal   0x106e684 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106e684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070100: 0x1070100: beq   v0, zero, 0x1070128 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1070128
// --- basic block ---
// 0x01070108: 0x1070108: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107010c: 0x107010c: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x01070110: 0x1070110: addiu a3, a3, 27600
	ldloc 4
	ldc.i4 27600
	add
	stloc 4
// 0x01070114: 0x1070114: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070118: 0x1070118: jal   0x100449c addiu a2, zero, 1325
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
// 0x01070120: 0x1070120: j	 0x107015c sll   zero, zero, 0
	br L_107015c
// --- basic block ---
L_1070128:
// 0x01070128: 0x1070128: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0107012c: 0x107012c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070130: 0x1070130: addiu a3, a3, 27668
	ldloc 4
	ldc.i4 27668
	add
	stloc 4
// 0x01070134: 0x1070134: jal   0x100449c addiu a2, zero, 1328
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
// 0x0107013c: 0x107013c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070140: 0x1070140: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1070144:
// 0x01070144: 0x1070144: jal   0x106eedc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107014c: 0x107014c: j	 0x107015c sll   zero, zero, 0
	br L_107015c
// --- basic block ---
L_1070154:
// 0x01070154: 0x1070154: jal   0x106ff80 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_GPSPath_106ff80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107015c:
// 0x0107015c: 0x107015c: lw    ra, 28(sp)
// 0x01070160: 0x1070160: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01070164: 0x1070164: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01070168: 0x1070168: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107016c: 0x107016c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed_1070174(int32,int32,int32,int32,int32)
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
// 0x01070174: 0x1070174: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070178: 0x1070178: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0107017c: 0x107017c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01070180: 0x1070180: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070184: 0x1070184: sw    ra, 28(sp)
// 0x01070188: 0x1070188: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0107018c: 0x107018c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01070190: 0x1070190: beq   a1, zero, 0x10701bc lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_10701bc
// --- basic block ---
// 0x01070198: 0x1070198: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107019c: 0x107019c: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x010701a0: 0x10701a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010701a4: 0x10701a4: addiu a3, a3, 27744
	ldloc 4
	ldc.i4 27744
	add
	stloc 4
// 0x010701a8: 0x10701a8: jal   0x100449c addiu a2, zero, 1518
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
// 0x010701b0: 0x10701b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010701b4: 0x10701b4: j	 0x107023c addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_107023c
// --- basic block ---
L_10701bc:
// 0x010701bc: 0x10701bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010701c0: 0x10701c0: addiu a3, a3, 27820
	ldloc 4
	ldc.i4 27820
	add
	stloc 4
// 0x010701c4: 0x10701c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010701c8: 0x10701c8: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x010701cc: 0x10701cc: jal   0x100449c addiu a2, zero, 1523
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
// 0x010701d4: 0x10701d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010701d8: 0x10701d8: lw    v0, -18900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldelem.i4
	stloc 5
// 0x010701dc: 0x10701dc: sll   zero, zero, 0
// 0x010701e0: 0x10701e0: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010701e4: 0x10701e4: sll   zero, zero, 0
// 0x010701e8: 0x10701e8: blez  v0, 0x107024c addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_107024c
// --- basic block ---
// 0x010701f0: 0x10701f0: jal   0x106e5f8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e5f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010701f8: 0x10701f8: beq   v0, zero, 0x1070220 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1070220
// --- basic block ---
// 0x01070200: 0x1070200: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070204: 0x1070204: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x01070208: 0x1070208: addiu a3, a3, 27888
	ldloc 4
	ldc.i4 27888
	add
	stloc 4
// 0x0107020c: 0x107020c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070210: 0x1070210: jal   0x100449c addiu a2, zero, 1528
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
// 0x01070218: 0x1070218: j	 0x1070254 sll   zero, zero, 0
	br L_1070254
// --- basic block ---
L_1070220:
// 0x01070220: 0x1070220: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x01070224: 0x1070224: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070228: 0x1070228: addiu a3, a3, 27960
	ldloc 4
	ldc.i4 27960
	add
	stloc 4
// 0x0107022c: 0x107022c: jal   0x100449c addiu a2, zero, 1531
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
// 0x01070234: 0x1070234: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070238: 0x1070238: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_107023c:
// 0x0107023c: 0x107023c: jal   0x106eedc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070244: 0x1070244: j	 0x1070254 sll   zero, zero, 0
	br L_1070254
// --- basic block ---
L_107024c:
// 0x0107024c: 0x107024c: jal   0x1070078 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_CreateNewRoads_1070078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1070254:
// 0x01070254: 0x1070254: lw    ra, 28(sp)
// 0x01070258: 0x1070258: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107025c: 0x107025c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01070260: 0x1070260: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01070264: 0x1070264: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_MapDisplyed_107026c(int32,int32,int32,int32,int32)
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
// 0x0107026c: 0x107026c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01070270: 0x1070270: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01070274: 0x1070274: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01070278: 0x1070278: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x0107027c: 0x107027c: sw    ra, 52(sp)
// 0x01070280: 0x1070280: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01070284: 0x1070284: jal   0x1007f50 sw    s0, 40(sp)
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
// 0x0107028c: 0x107028c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01070290: 0x1070290: addiu v0, v0, 17888
	ldloc 6
	ldc.i4 17888
	add
	stloc 6
// 0x01070294: 0x1070294: lw    a0, 272(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x01070298: 0x1070298: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107029c: 0x107029c: sll   zero, zero, 0
// 0x010702a0: 0x10702a0: bne   a0, v1, 0x1070320 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1070320
// --- basic block ---
// 0x010702a8: 0x10702a8: lw    a0, 276(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x010702ac: 0x10702ac: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010702b0: 0x10702b0: sll   zero, zero, 0
// 0x010702b4: 0x10702b4: bne   a0, v1, 0x1070320 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1070320
// --- basic block ---
// 0x010702bc: 0x10702bc: lw    a0, 264(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x010702c0: 0x10702c0: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010702c4: 0x10702c4: sll   zero, zero, 0
// 0x010702c8: 0x10702c8: bne   a0, v1, 0x107031c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_107031c
// --- basic block ---
// 0x010702d0: 0x10702d0: lw    v1, 268(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 5
// 0x010702d4: 0x10702d4: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010702d8: 0x10702d8: sll   zero, zero, 0
// 0x010702dc: 0x10702dc: bne   v1, v0, 0x1070320 lui   a0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_1070320
// --- basic block ---
// 0x010702e4: 0x10702e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010702e8: 0x10702e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010702ec: 0x10702ec: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x010702f0: 0x10702f0: addiu a3, a3, 28040
	ldloc 4
	ldc.i4 28040
	add
	stloc 4
// 0x010702f4: 0x10702f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010702f8: 0x10702f8: jal   0x100449c addiu a2, zero, 1550
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
// 0x01070300: 0x1070300: bne   s2, zero, 0x1070374 addiu v1, zero, 1
	ldloc 10
	ldc.i4.1
	stloc 5
	brtrue L_1070374
// --- basic block ---
// 0x01070308: 0x1070308: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107030c: 0x107030c: jal   0x1070174 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_MapDisplayed_1070174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01070314: 0x1070314: j	 0x1070374 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_1070374
// --- basic block ---
L_107031c:
// 0x0107031c: 0x107031c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_1070320:
// 0x01070320: 0x1070320: jal   0x108b450 addiu a0, a0, 18168
	ldloc.1
	ldc.i4 18168
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b450(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01070328: 0x1070328: jal   0x1006fc0 addu  a0, zero, zero
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
// 0x01070330: 0x1070330: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01070334: 0x1070334: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01070338: 0x1070338: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0107033c: 0x107033c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01070340: 0x1070340: addiu a3, a3, 372
	ldloc 4
	ldc.i4 372
	add
	stloc 4
// 0x01070344: 0x1070344: addiu a0, s1, 17888
	ldloc 9
	ldc.i4 17888
	add
	stloc.1
// 0x01070348: 0x1070348: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107034c: 0x107034c: jal   0x1075290 sw    s2, 16(sp)
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
	call int32 Cibyl88::RTNet_MapDisplyed_1075290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01070354: 0x1070354: beq   v0, zero, 0x1070374 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1070374
// --- basic block ---
// 0x0107035c: 0x107035c: addiu a0, s1, 17888
	ldloc 9
	ldc.i4 17888
	add
	stloc.1
// 0x01070360: 0x1070360: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x01070364: 0x1070364: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01070368: 0x1070368: jal   0x1001800 addiu a2, zero, 16
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
// 0x01070370: 0x1070370: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
L_1070374:
// 0x01070374: 0x1070374: lw    ra, 52(sp)
// 0x01070378: 0x1070378: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0107037c: 0x107037c: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01070380: 0x1070380: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01070384: 0x1070384: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01070388: 0x1070388: jr    ra addiu sp, sp, 56
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
.method public static int32 SendAllMessagesTogether_BuildPacket_1070390(int32,int32,int32,int32,int32)
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
// 0x01070390: 0x1070390: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070394: 0x1070394: sw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01070398: 0x1070398: sw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107039c: 0x107039c: sw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010703a0: 0x10703a0: sw    ra, 28(sp)
// 0x010703a4: 0x10703a4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010703a8: 0x10703a8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010703ac: 0x10703ac: bne   a0, zero, 0x1070454 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_1070454
// --- basic block ---
// 0x010703b4: 0x10703b4: jal   0x106e1d4 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMyVisability_106e1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010703bc: 0x10703bc: bne   v0, zero, 0x10703dc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10703dc
// --- basic block ---
// 0x010703c4: 0x10703c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010703c8: 0x10703c8: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x010703cc: 0x10703cc: addiu a3, a3, 28132
	ldloc 4
	ldc.i4 28132
	add
	stloc 4
// 0x010703d0: 0x10703d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010703d4: 0x10703d4: j	 0x1070408 addiu a2, zero, 2278
	ldc.i4 2278
	stloc.3
	br L_1070408
// --- basic block ---
L_10703dc:
// 0x010703dc: 0x10703dc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010703e4: 0x10703e4: jal   0x106e134 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMood_106e134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010703ec: 0x10703ec: bne   v0, zero, 0x1070418 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070418
// --- basic block ---
// 0x010703f4: 0x10703f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010703f8: 0x10703f8: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x010703fc: 0x10703fc: addiu a3, a3, 28208
	ldloc 4
	ldc.i4 28208
	add
	stloc 4
// 0x01070400: 0x1070400: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070404: 0x1070404: addiu a2, zero, 2286
	ldc.i4 2286
	stloc.3
L_1070408:
// 0x01070408: 0x1070408: jal   0x100449c sll   zero, zero, 0
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
// 0x01070410: 0x1070410: j	 0x10706ac addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10706ac
// --- basic block ---
L_1070418:
// 0x01070418: 0x1070418: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070420: 0x1070420: jal   0x106e044 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_Location_106e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070428: 0x1070428: bne   v0, zero, 0x1070448 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070448
// --- basic block ---
// 0x01070430: 0x1070430: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070434: 0x1070434: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070438: 0x1070438: addiu a3, a3, 28276
	ldloc 4
	ldc.i4 28276
	add
	stloc 4
// 0x0107043c: 0x107043c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070440: 0x1070440: j	 0x1070408 addiu a2, zero, 2294
	ldc.i4 2294
	stloc.3
	br L_1070408
// --- basic block ---
L_1070448:
// 0x01070448: 0x1070448: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070450: 0x1070450: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_1070454:
// 0x01070454: 0x1070454: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070458: 0x1070458: lw    v0, 17780(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4445
	add
	ldelem.i4
	stloc 5
// 0x0107045c: 0x107045c: sll   zero, zero, 0
// 0x01070460: 0x1070460: blez  v0, 0x107049c addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	ble L_107049c
// --- basic block ---
// 0x01070468: 0x1070468: jal   0x106c838 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::SendMessage_CachedMapProblems_106c838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070470: 0x1070470: bne   v0, zero, 0x1070490 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070490
// --- basic block ---
// 0x01070478: 0x1070478: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107047c: 0x107047c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070480: 0x1070480: addiu a3, a3, 28344
	ldloc 4
	ldc.i4 28344
	add
	stloc 4
// 0x01070484: 0x1070484: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070488: 0x1070488: j	 0x1070408 addiu a2, zero, 2305
	ldc.i4 2305
	stloc.3
	br L_1070408
// --- basic block ---
L_1070490:
// 0x01070490: 0x1070490: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070498: 0x1070498: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_107049c:
// 0x0107049c: 0x107049c: jal   0x106df9c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_UserPoints_106df9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010704a4: 0x10704a4: beq   v0, zero, 0x10704bc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10704bc
// --- basic block ---
// 0x010704ac: 0x10704ac: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010704b4: 0x10704b4: j	 0x10704d4 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_10704d4
// --- basic block ---
L_10704bc:
// 0x010704bc: 0x10704bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010704c0: 0x10704c0: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x010704c4: 0x10704c4: addiu a3, a3, 28432
	ldloc 4
	ldc.i4 28432
	add
	stloc 4
// 0x010704c8: 0x10704c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010704cc: 0x10704cc: jal   0x100449c addiu a2, zero, 2316
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
L_10704d4:
// 0x010704d4: 0x10704d4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010704d8: 0x10704d8: jal   0x106e430 sltiu a1, s2, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010704e0: 0x10704e0: beq   v0, zero, 0x10704f8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10704f8
// --- basic block ---
// 0x010704e8: 0x10704e8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010704f0: 0x10704f0: j	 0x1070510 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_1070510
// --- basic block ---
L_10704f8:
// 0x010704f8: 0x10704f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010704fc: 0x10704fc: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070500: 0x1070500: addiu a3, a3, 28532
	ldloc 4
	ldc.i4 28532
	add
	stloc 4
// 0x01070504: 0x1070504: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070508: 0x1070508: jal   0x100449c addiu a2, zero, 2322
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
L_1070510:
// 0x01070510: 0x1070510: bne   s2, zero, 0x1070564 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_1070564
// --- basic block ---
// 0x01070518: 0x1070518: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107051c: 0x107051c: lw    v0, 14992(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3748
	add
	ldelem.i4
	stloc 5
// 0x01070520: 0x1070520: sll   zero, zero, 0
// 0x01070524: 0x1070524: beq   v0, zero, 0x1070564 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1070564
// --- basic block ---
// 0x0107052c: 0x107052c: jal   0x107026c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_MapDisplyed_107026c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070534: 0x1070534: bne   v0, zero, 0x1070554 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070554
// --- basic block ---
// 0x0107053c: 0x107053c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070540: 0x1070540: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070544: 0x1070544: addiu a3, a3, 28620
	ldloc 4
	ldc.i4 28620
	add
	stloc 4
// 0x01070548: 0x1070548: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107054c: 0x107054c: j	 0x1070408 addiu a2, zero, 2339
	ldc.i4 2339
	stloc.3
	br L_1070408
// --- basic block ---
L_1070554:
// 0x01070554: 0x1070554: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107055c: 0x107055c: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x01070560: 0x1070560: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070564:
// 0x01070564: 0x1070564: lw    v0, -18900(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldelem.i4
	stloc 5
// 0x01070568: 0x1070568: sll   zero, zero, 0
// 0x0107056c: 0x107056c: lw    v0, 28(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01070570: 0x1070570: sll   zero, zero, 0
// 0x01070574: 0x1070574: blez  v0, 0x10705b4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	ldc.i4.s 0
	ble L_10705b4
// --- basic block ---
// 0x0107057c: 0x107057c: jal   0x106e5f8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e5f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070584: 0x1070584: bne   v0, zero, 0x10705a4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10705a4
// --- basic block ---
// 0x0107058c: 0x107058c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070590: 0x1070590: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070594: 0x1070594: addiu a3, a3, 28692
	ldloc 4
	ldc.i4 28692
	add
	stloc 4
// 0x01070598: 0x1070598: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107059c: 0x107059c: j	 0x1070408 addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_1070408
// --- basic block ---
L_10705a4:
// 0x010705a4: 0x10705a4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010705ac: 0x10705ac: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x010705b0: 0x10705b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10705b4:
// 0x010705b4: 0x10705b4: lw    v0, -18900(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldelem.i4
	stloc 5
// 0x010705b8: 0x10705b8: sll   zero, zero, 0
// 0x010705bc: 0x10705bc: lw    v0, 16(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010705c0: 0x10705c0: sll   zero, zero, 0
// 0x010705c4: 0x10705c4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010705c8: 0x10705c8: bne   v0, zero, 0x1070608 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1070608
// --- basic block ---
// 0x010705d0: 0x10705d0: jal   0x106e684 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106e684(int32,int32,int32,int32,int32)
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
// 0x010705e4: 0x10705e4: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x010705e8: 0x10705e8: addiu a3, a3, 28768
	ldloc 4
	ldc.i4 28768
	add
	stloc 4
// 0x010705ec: 0x10705ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010705f0: 0x10705f0: j	 0x1070408 addiu a2, zero, 2361
	ldc.i4 2361
	stloc.3
	br L_1070408
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
// 0x01070600: 0x1070600: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x01070604: 0x1070604: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070608:
// 0x01070608: 0x1070608: lw    v0, -18900(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldelem.i4
	stloc 5
// 0x0107060c: 0x107060c: sll   zero, zero, 0
// 0x01070610: 0x1070610: lw    v0, 4(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01070614: 0x1070614: sll   zero, zero, 0
// 0x01070618: 0x1070618: blez  v0, 0x1070654 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1070654
// --- basic block ---
// 0x01070620: 0x1070620: jal   0x106e6fc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106e6fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070628: 0x1070628: bne   v0, zero, 0x1070648 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070648
// --- basic block ---
// 0x01070630: 0x1070630: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070634: 0x1070634: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01070638: 0x1070638: addiu a3, a3, 28836
	ldloc 4
	ldc.i4 28836
	add
	stloc 4
// 0x0107063c: 0x107063c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070640: 0x1070640: j	 0x1070408 addiu a2, zero, 2372
	ldc.i4 2372
	stloc.3
	br L_1070408
// --- basic block ---
L_1070648:
// 0x01070648: 0x1070648: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070650: 0x1070650: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_1070654:
// 0x01070654: 0x1070654: jal   0x1090938 sll   zero, zero, 0
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_1090938()
	stloc 5
// --- basic block ---
// 0x0107065c: 0x107065c: bne   v0, zero, 0x107068c sll   zero, zero, 0
	ldloc 5
	brtrue L_107068c
// --- basic block ---
// 0x01070664: 0x1070664: jal   0x106e6cc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106e6cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107066c: 0x107066c: bne   v0, zero, 0x107068c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107068c
// --- basic block ---
// 0x01070674: 0x1070674: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070678: 0x1070678: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0107067c: 0x107067c: addiu a3, a3, 23932
	ldloc 4
	ldc.i4 23932
	add
	stloc 4
// 0x01070680: 0x1070680: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070684: 0x1070684: j	 0x1070408 addiu a2, zero, 2383
	ldc.i4 2383
	stloc.3
	br L_1070408
// --- basic block ---
L_107068c:
// 0x0107068c: 0x107068c: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01070690: 0x1070690: sll   zero, zero, 0
// 0x01070694: 0x1070694: bne   v1, zero, 0x10706ac addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10706ac
// --- basic block ---
// 0x0107069c: 0x107069c: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 6
// 0x010706a0: 0x10706a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010706a4: 0x10706a4: sw    v1, -18952(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4738
	add
	ldloc 6
	stelem.i4
// 0x010706a8: 0x10706a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10706ac:
// 0x010706ac: 0x10706ac: lw    ra, 28(sp)
// 0x010706b0: 0x10706b0: lw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010706b4: 0x10706b4: lw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010706b8: 0x10706b8: lw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010706bc: 0x10706bc: jr    ra addiu sp, sp, 32
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
