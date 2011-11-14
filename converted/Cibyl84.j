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

.method public static int32 OnAsyncOperationCompleted_ReportAbuse_10702f4(int32,int32,int32,int32,int32)
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
// 0x010702f4: 0x10702f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010702f8: 0x10702f8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010702fc: 0x10702fc: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070300: 0x1070300: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070304: 0x1070304: sw    ra, 28(sp)
// 0x01070308: 0x1070308: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0107030c: 0x107030c: bne   s0, zero, 0x107032c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_107032c
// --- basic block ---
// 0x01070314: 0x1070314: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070318: 0x1070318: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0107031c: 0x107031c: addiu a3, a3, 24980
	ldloc 4
	ldc.i4 24980
	add
	stloc 4
// 0x01070320: 0x1070320: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070324: 0x1070324: j	 0x1070340 addiu a2, zero, 4103
	ldc.i4 4103
	stloc.3
	br L_1070340
// --- basic block ---
L_107032c:
// 0x0107032c: 0x107032c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070330: 0x1070330: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01070334: 0x1070334: addiu a3, a3, 25032
	ldloc 4
	ldc.i4 25032
	add
	stloc 4
// 0x01070338: 0x1070338: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107033c: 0x107033c: addiu a2, zero, 4105
	ldc.i4 4105
	stloc.3
L_1070340:
// 0x01070340: 0x1070340: jal   0x100449c sll   zero, zero, 0
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
// 0x01070348: 0x1070348: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0107034c: 0x107034c: jal   0x106fdfc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070354: 0x1070354: lw    ra, 28(sp)
// 0x01070358: 0x1070358: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107035c: 0x107035c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070360: 0x1070360: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CollectBonus_1070368(int32,int32,int32,int32,int32)
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
// 0x01070368: 0x1070368: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107036c: 0x107036c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070370: 0x1070370: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070374: 0x1070374: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070378: 0x1070378: sw    ra, 28(sp)
// 0x0107037c: 0x107037c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01070380: 0x1070380: bne   s0, zero, 0x10703a0 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10703a0
// --- basic block ---
// 0x01070388: 0x1070388: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107038c: 0x107038c: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01070390: 0x1070390: addiu a3, a3, 25084
	ldloc 4
	ldc.i4 25084
	add
	stloc 4
// 0x01070394: 0x1070394: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070398: 0x1070398: j	 0x10703b4 addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
	br L_10703b4
// --- basic block ---
L_10703a0:
// 0x010703a0: 0x10703a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010703a4: 0x10703a4: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x010703a8: 0x10703a8: addiu a3, a3, 25140
	ldloc 4
	ldc.i4 25140
	add
	stloc 4
// 0x010703ac: 0x10703ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010703b0: 0x10703b0: addiu a2, zero, 4095
	ldc.i4 4095
	stloc.3
L_10703b4:
// 0x010703b4: 0x10703b4: jal   0x100449c sll   zero, zero, 0
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
// 0x010703bc: 0x10703bc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010703c0: 0x10703c0: jal   0x106fdfc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010703c8: 0x10703c8: lw    ra, 28(sp)
// 0x010703cc: 0x10703cc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010703d0: 0x10703d0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010703d4: 0x10703d4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SelectRoute_10703dc(int32,int32,int32,int32,int32)
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
// 0x010703dc: 0x10703dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010703e0: 0x10703e0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010703e4: 0x10703e4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010703e8: 0x10703e8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010703ec: 0x10703ec: sw    ra, 28(sp)
// 0x010703f0: 0x10703f0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010703f4: 0x10703f4: bne   s0, zero, 0x1070414 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1070414
// --- basic block ---
// 0x010703fc: 0x10703fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070400: 0x1070400: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01070404: 0x1070404: addiu a3, a3, 25192
	ldloc 4
	ldc.i4 25192
	add
	stloc 4
// 0x01070408: 0x1070408: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107040c: 0x107040c: j	 0x1070428 addiu a2, zero, 4083
	ldc.i4 4083
	stloc.3
	br L_1070428
// --- basic block ---
L_1070414:
// 0x01070414: 0x1070414: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070418: 0x1070418: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0107041c: 0x107041c: addiu a3, a3, 25244
	ldloc 4
	ldc.i4 25244
	add
	stloc 4
// 0x01070420: 0x1070420: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070424: 0x1070424: addiu a2, zero, 4085
	ldc.i4 4085
	stloc.3
L_1070428:
// 0x01070428: 0x1070428: jal   0x100449c sll   zero, zero, 0
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
// 0x01070430: 0x1070430: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070434: 0x1070434: jal   0x106fdfc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0107043c: 0x107043c: lw    ra, 28(sp)
// 0x01070440: 0x1070440: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070444: 0x1070444: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070448: 0x1070448: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_RequestRoute_1070450(int32,int32,int32,int32,int32)
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
// 0x01070450: 0x1070450: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070454: 0x1070454: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070458: 0x1070458: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0107045c: 0x107045c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070460: 0x1070460: sw    ra, 28(sp)
// 0x01070464: 0x1070464: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01070468: 0x1070468: bne   s0, zero, 0x1070488 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1070488
// --- basic block ---
// 0x01070470: 0x1070470: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070474: 0x1070474: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01070478: 0x1070478: addiu a3, a3, 25296
	ldloc 4
	ldc.i4 25296
	add
	stloc 4
// 0x0107047c: 0x107047c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070480: 0x1070480: j	 0x107049c addiu a2, zero, 4004
	ldc.i4 4004
	stloc.3
	br L_107049c
// --- basic block ---
L_1070488:
// 0x01070488: 0x1070488: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107048c: 0x107048c: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01070490: 0x1070490: addiu a3, a3, 25352
	ldloc 4
	ldc.i4 25352
	add
	stloc 4
// 0x01070494: 0x1070494: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070498: 0x1070498: addiu a2, zero, 4006
	ldc.i4 4006
	stloc.3
L_107049c:
// 0x0107049c: 0x107049c: jal   0x100449c sll   zero, zero, 0
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
// 0x010704a4: 0x10704a4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010704a8: 0x10704a8: jal   0x106fdfc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010704b0: 0x10704b0: lw    ra, 28(sp)
// 0x010704b4: 0x10704b4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010704b8: 0x10704b8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010704bc: 0x10704bc: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportOnNavigation_10704c4(int32,int32,int32,int32,int32)
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
// 0x010704c4: 0x10704c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010704c8: 0x10704c8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010704cc: 0x10704cc: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010704d0: 0x10704d0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010704d4: 0x10704d4: sw    ra, 28(sp)
// 0x010704d8: 0x10704d8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010704dc: 0x10704dc: bne   s0, zero, 0x10704fc lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10704fc
// --- basic block ---
// 0x010704e4: 0x10704e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010704e8: 0x10704e8: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x010704ec: 0x10704ec: addiu a3, a3, 25404
	ldloc 4
	ldc.i4 25404
	add
	stloc 4
// 0x010704f0: 0x10704f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010704f4: 0x10704f4: j	 0x1070510 addiu a2, zero, 3959
	ldc.i4 3959
	stloc.3
	br L_1070510
// --- basic block ---
L_10704fc:
// 0x010704fc: 0x10704fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070500: 0x1070500: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01070504: 0x1070504: addiu a3, a3, 25492
	ldloc 4
	ldc.i4 25492
	add
	stloc 4
// 0x01070508: 0x1070508: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107050c: 0x107050c: addiu a2, zero, 3961
	ldc.i4 3961
	stloc.3
L_1070510:
// 0x01070510: 0x1070510: jal   0x100449c sll   zero, zero, 0
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
// 0x01070518: 0x1070518: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0107051c: 0x107051c: jal   0x106fdfc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070524: 0x1070524: lw    ra, 28(sp)
// 0x01070528: 0x1070528: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107052c: 0x107052c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070530: 0x1070530: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_ReportSegments_1070538(int32,int32,int32,int32,int32)
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
// 0x01070538: 0x1070538: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107053c: 0x107053c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01070540: 0x1070540: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01070544: 0x1070544: sw    ra, 28(sp)
// 0x01070548: 0x1070548: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0107054c: 0x107054c: beq   a1, zero, 0x1070570 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1070570
// --- basic block ---
// 0x01070554: 0x1070554: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070558: 0x1070558: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107055c: 0x107055c: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01070560: 0x1070560: addiu a3, a3, 25572
	ldloc 4
	ldc.i4 25572
	add
	stloc 4
// 0x01070564: 0x1070564: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070568: 0x1070568: jal   0x100449c addiu a2, zero, 3370
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
L_1070570:
// 0x01070570: 0x1070570: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070574: 0x1070574: lw    v0, 11300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2825
	add
	ldelem.i4
	stloc 5
// 0x01070578: 0x1070578: sll   zero, zero, 0
// 0x0107057c: 0x107057c: beq   v0, zero, 0x107058c sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_107058c
// --- basic block ---
// 0x01070584: 0x1070584: jalr  v0 addu  a1, s0, zero
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
L_107058c:
// 0x0107058c: 0x107058c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01070590: 0x1070590: jal   0x106fdfc addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01070598: 0x1070598: lw    ra, 28(sp)
// 0x0107059c: 0x107059c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010705a0: 0x10705a0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010705a4: 0x10705a4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_ReportMarkers_10705ac(int32,int32,int32,int32,int32)
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
// 0x010705ac: 0x10705ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010705b0: 0x10705b0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010705b4: 0x10705b4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010705b8: 0x10705b8: sw    ra, 28(sp)
// 0x010705bc: 0x10705bc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010705c0: 0x10705c0: beq   a1, zero, 0x10705e4 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_10705e4
// --- basic block ---
// 0x010705c8: 0x10705c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010705cc: 0x10705cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010705d0: 0x10705d0: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x010705d4: 0x10705d4: addiu a3, a3, 25624
	ldloc 4
	ldc.i4 25624
	add
	stloc 4
// 0x010705d8: 0x10705d8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010705dc: 0x10705dc: jal   0x100449c addiu a2, zero, 3357
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
L_10705e4:
// 0x010705e4: 0x10705e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010705e8: 0x10705e8: lw    v0, 11304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2826
	add
	ldelem.i4
	stloc 5
// 0x010705ec: 0x10705ec: sll   zero, zero, 0
// 0x010705f0: 0x10705f0: beq   v0, zero, 0x1070600 sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_1070600
// --- basic block ---
// 0x010705f8: 0x10705f8: jalr  v0 addu  a1, s0, zero
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
L_1070600:
// 0x01070600: 0x1070600: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01070604: 0x1070604: jal   0x106fdfc addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0107060c: 0x107060c: lw    ra, 28(sp)
// 0x01070610: 0x1070610: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01070614: 0x1070614: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01070618: 0x1070618: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part2_1070620(int32,int32,int32,int32,int32)
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
// 0x01070620: 0x1070620: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070624: 0x1070624: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01070628: 0x1070628: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107062c: 0x107062c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070630: 0x1070630: sw    ra, 28(sp)
// 0x01070634: 0x1070634: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01070638: 0x1070638: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107063c: 0x107063c: beq   a1, zero, 0x1070670 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1070670
// --- basic block ---
// 0x01070644: 0x1070644: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070648: 0x1070648: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x0107064c: 0x107064c: addiu a3, a3, 25672
	ldloc 4
	ldc.i4 25672
	add
	stloc 4
// 0x01070650: 0x1070650: addiu a2, zero, 2042
	ldc.i4 2042
	stloc.3
// 0x01070654: 0x1070654: jal   0x100449c addiu a0, zero, 4
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
// 0x0107065c: 0x107065c: jal   0x10b2c3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b2c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070664: 0x1070664: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070668: 0x1070668: j	 0x10706d4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_10706d4
// --- basic block ---
L_1070670:
// 0x01070670: 0x1070670: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070674: 0x1070674: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070678: 0x1070678: addiu a3, a3, 25744
	ldloc 4
	ldc.i4 25744
	add
	stloc 4
// 0x0107067c: 0x107067c: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x01070680: 0x1070680: jal   0x100449c addiu a2, zero, 2048
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
// 0x01070688: 0x1070688: jal   0x106f8bc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendAllMessagesTogether_SendPart2_106f8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070690: 0x1070690: beq   v0, zero, 0x10706b8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10706b8
// --- basic block ---
// 0x01070698: 0x1070698: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107069c: 0x107069c: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x010706a0: 0x10706a0: addiu a3, a3, 25812
	ldloc 4
	ldc.i4 25812
	add
	stloc 4
// 0x010706a4: 0x10706a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010706a8: 0x10706a8: jal   0x100449c addiu a2, zero, 2051
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
// 0x010706b0: 0x10706b0: j	 0x10706dc sll   zero, zero, 0
	br L_10706dc
// --- basic block ---
L_10706b8:
// 0x010706b8: 0x10706b8: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x010706bc: 0x10706bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010706c0: 0x10706c0: addiu a3, a3, 25884
	ldloc 4
	ldc.i4 25884
	add
	stloc 4
// 0x010706c4: 0x10706c4: jal   0x100449c addiu a2, zero, 2053
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
// 0x010706cc: 0x10706cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010706d0: 0x10706d0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_10706d4:
// 0x010706d4: 0x10706d4: jal   0x106fdfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10706dc:
// 0x010706dc: 0x10706dc: lw    ra, 28(sp)
// 0x010706e0: 0x10706e0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010706e4: 0x10706e4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010706e8: 0x10706e8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010706ec: 0x10706ec: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part1_10706f4(int32,int32,int32,int32,int32)
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
// 0x010706f4: 0x10706f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010706f8: 0x10706f8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010706fc: 0x10706fc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01070700: 0x1070700: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070704: 0x1070704: sw    ra, 28(sp)
// 0x01070708: 0x1070708: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0107070c: 0x107070c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01070710: 0x1070710: beq   a1, zero, 0x1070744 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1070744
// --- basic block ---
// 0x01070718: 0x1070718: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107071c: 0x107071c: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x01070720: 0x1070720: addiu a3, a3, 25964
	ldloc 4
	ldc.i4 25964
	add
	stloc 4
// 0x01070724: 0x1070724: addiu a2, zero, 2022
	ldc.i4 2022
	stloc.3
// 0x01070728: 0x1070728: jal   0x100449c addiu a0, zero, 4
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
// 0x01070730: 0x1070730: jal   0x10b2c3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b2c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070738: 0x1070738: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107073c: 0x107073c: j	 0x10707a8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_10707a8
// --- basic block ---
L_1070744:
// 0x01070744: 0x1070744: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070748: 0x1070748: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107074c: 0x107074c: addiu a3, a3, 26036
	ldloc 4
	ldc.i4 26036
	add
	stloc 4
// 0x01070750: 0x1070750: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x01070754: 0x1070754: jal   0x100449c addiu a2, zero, 2028
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
// 0x0107075c: 0x107075c: jal   0x106f8bc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendAllMessagesTogether_SendPart2_106f8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070764: 0x1070764: beq   v0, zero, 0x107078c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_107078c
// --- basic block ---
// 0x0107076c: 0x107076c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070770: 0x1070770: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x01070774: 0x1070774: addiu a3, a3, 26104
	ldloc 4
	ldc.i4 26104
	add
	stloc 4
// 0x01070778: 0x1070778: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107077c: 0x107077c: jal   0x100449c addiu a2, zero, 2031
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
// 0x01070784: 0x1070784: j	 0x10707b0 sll   zero, zero, 0
	br L_10707b0
// --- basic block ---
L_107078c:
// 0x0107078c: 0x107078c: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x01070790: 0x1070790: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070794: 0x1070794: addiu a3, a3, 26172
	ldloc 4
	ldc.i4 26172
	add
	stloc 4
// 0x01070798: 0x1070798: jal   0x100449c addiu a2, zero, 2033
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
// 0x010707a0: 0x10707a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010707a4: 0x10707a4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_10707a8:
// 0x010707a8: 0x10707a8: jal   0x106fdfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10707b0:
// 0x010707b0: 0x10707b0: lw    ra, 28(sp)
// 0x010707b4: 0x10707b4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010707b8: 0x10707b8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010707bc: 0x10707bc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010707c0: 0x10707c0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed__only_10707c8(int32,int32,int32,int32,int32)
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
// 0x010707c8: 0x10707c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010707cc: 0x10707cc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010707d0: 0x10707d0: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010707d4: 0x10707d4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010707d8: 0x10707d8: sw    ra, 28(sp)
// 0x010707dc: 0x10707dc: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010707e0: 0x10707e0: bne   s0, zero, 0x1070800 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1070800
// --- basic block ---
// 0x010707e8: 0x10707e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010707ec: 0x10707ec: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x010707f0: 0x10707f0: addiu a3, a3, 26248
	ldloc 4
	ldc.i4 26248
	add
	stloc 4
// 0x010707f4: 0x10707f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010707f8: 0x10707f8: j	 0x1070814 addiu a2, zero, 1940
	ldc.i4 1940
	stloc.3
	br L_1070814
// --- basic block ---
L_1070800:
// 0x01070800: 0x1070800: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070804: 0x1070804: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01070808: 0x1070808: addiu a3, a3, 26336
	ldloc 4
	ldc.i4 26336
	add
	stloc 4
// 0x0107080c: 0x107080c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070810: 0x1070810: addiu a2, zero, 1942
	ldc.i4 1942
	stloc.3
L_1070814:
// 0x01070814: 0x1070814: jal   0x100449c sll   zero, zero, 0
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
// 0x0107081c: 0x107081c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070820: 0x1070820: jal   0x106fdfc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070828: 0x1070828: lw    ra, 28(sp)
// 0x0107082c: 0x107082c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070830: 0x1070830: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070834: 0x1070834: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_UserPoints_107083c(int32,int32,int32,int32,int32)
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
// 0x0107083c: 0x107083c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070840: 0x1070840: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01070844: 0x1070844: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01070848: 0x1070848: sw    ra, 28(sp)
// 0x0107084c: 0x107084c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01070850: 0x1070850: beq   a1, zero, 0x1070880 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_1070880
// --- basic block ---
// 0x01070858: 0x1070858: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107085c: 0x107085c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070860: 0x1070860: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01070864: 0x1070864: addiu a3, a3, 26416
	ldloc 4
	ldc.i4 26416
	add
	stloc 4
// 0x01070868: 0x1070868: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107086c: 0x107086c: jal   0x100449c addiu a2, zero, 1684
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
// 0x01070874: 0x1070874: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01070878: 0x1070878: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107087c: 0x107087c: sw    v1, 15168(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3792
	add
	ldloc 7
	stelem.i4
L_1070880:
// 0x01070880: 0x1070880: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070884: 0x1070884: jal   0x106fdfc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107088c: 0x107088c: lw    ra, 28(sp)
// 0x01070890: 0x1070890: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01070894: 0x1070894: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01070898: 0x1070898: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SetMood_10708a0(int32,int32,int32,int32,int32)
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
// 0x010708a0: 0x10708a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010708a4: 0x10708a4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010708a8: 0x10708a8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010708ac: 0x10708ac: sw    ra, 28(sp)
// 0x010708b0: 0x10708b0: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010708b4: 0x10708b4: beq   a1, zero, 0x10708d8 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_10708d8
// --- basic block ---
// 0x010708bc: 0x10708bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010708c0: 0x10708c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010708c4: 0x10708c4: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x010708c8: 0x10708c8: addiu a3, a3, 26488
	ldloc 4
	ldc.i4 26488
	add
	stloc 4
// 0x010708cc: 0x10708cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010708d0: 0x10708d0: jal   0x100449c addiu a2, zero, 1674
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
L_10708d8:
// 0x010708d8: 0x10708d8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010708dc: 0x10708dc: jal   0x106fdfc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010708e4: 0x10708e4: lw    ra, 28(sp)
// 0x010708e8: 0x10708e8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010708ec: 0x10708ec: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010708f0: 0x10708f0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_NotifySplashUpdateTime_10708f8(int32,int32,int32,int32,int32)
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
// 0x010708f8: 0x10708f8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010708fc: 0x10708fc: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01070900: 0x1070900: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01070904: 0x1070904: sw    ra, 36(sp)
// 0x01070908: 0x1070908: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0107090c: 0x107090c: beq   a1, zero, 0x1070934 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1070934
// --- basic block ---
// 0x01070914: 0x1070914: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070918: 0x1070918: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107091c: 0x107091c: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01070920: 0x1070920: addiu a3, a3, 26552
	ldloc 4
	ldc.i4 26552
	add
	stloc 4
// 0x01070924: 0x1070924: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070928: 0x1070928: addiu a2, zero, 1454
	ldc.i4 1454
	stloc.3
// 0x0107092c: 0x107092c: jal   0x100449c sw    s0, 16(sp)
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
L_1070934:
// 0x01070934: 0x1070934: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070938: 0x1070938: jal   0x106fdfc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070940: 0x1070940: lw    ra, 36(sp)
// 0x01070944: 0x1070944: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01070948: 0x1070948: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0107094c: 0x107094c: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnNavigate_1070954(int32,int32,int32,int32,int32)
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
// 0x01070954: 0x1070954: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01070958: 0x1070958: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0107095c: 0x107095c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01070960: 0x1070960: sw    ra, 36(sp)
// 0x01070964: 0x1070964: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070968: 0x1070968: beq   a1, zero, 0x1070990 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1070990
// --- basic block ---
// 0x01070970: 0x1070970: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070974: 0x1070974: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070978: 0x1070978: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0107097c: 0x107097c: addiu a3, a3, 26624
	ldloc 4
	ldc.i4 26624
	add
	stloc 4
// 0x01070980: 0x1070980: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070984: 0x1070984: addiu a2, zero, 1445
	ldc.i4 1445
	stloc.3
// 0x01070988: 0x1070988: jal   0x100449c sw    s0, 16(sp)
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
L_1070990:
// 0x01070990: 0x1070990: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070994: 0x1070994: jal   0x106fdfc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0107099c: 0x107099c: lw    ra, 36(sp)
// 0x010709a0: 0x10709a0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010709a4: 0x10709a4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010709a8: 0x10709a8: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnPopUp_10709b0(int32,int32,int32,int32,int32)
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
// 0x010709b0: 0x10709b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010709b4: 0x10709b4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010709b8: 0x10709b8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010709bc: 0x10709bc: sw    ra, 36(sp)
// 0x010709c0: 0x10709c0: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010709c4: 0x10709c4: beq   a1, zero, 0x10709ec addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_10709ec
// --- basic block ---
// 0x010709cc: 0x10709cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010709d0: 0x10709d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010709d4: 0x10709d4: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x010709d8: 0x10709d8: addiu a3, a3, 26692
	ldloc 4
	ldc.i4 26692
	add
	stloc 4
// 0x010709dc: 0x10709dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010709e0: 0x10709e0: addiu a2, zero, 1435
	ldc.i4 1435
	stloc.3
// 0x010709e4: 0x10709e4: jal   0x100449c sw    s0, 16(sp)
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
L_10709ec:
// 0x010709ec: 0x10709ec: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010709f0: 0x10709f0: jal   0x106fdfc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010709f8: 0x10709f8: lw    ra, 36(sp)
// 0x010709fc: 0x10709fc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01070a00: 0x1070a00: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01070a04: 0x1070a04: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_FacebookPermissions_1070a0c(int32,int32,int32,int32,int32)
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
// 0x01070a0c: 0x1070a0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01070a10: 0x1070a10: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01070a14: 0x1070a14: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01070a18: 0x1070a18: sw    ra, 36(sp)
// 0x01070a1c: 0x1070a1c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070a20: 0x1070a20: beq   a1, zero, 0x1070a48 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1070a48
// --- basic block ---
// 0x01070a28: 0x1070a28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070a2c: 0x1070a2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070a30: 0x1070a30: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01070a34: 0x1070a34: addiu a3, a3, 26624
	ldloc 4
	ldc.i4 26624
	add
	stloc 4
// 0x01070a38: 0x1070a38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070a3c: 0x1070a3c: addiu a2, zero, 1426
	ldc.i4 1426
	stloc.3
// 0x01070a40: 0x1070a40: jal   0x100449c sw    s0, 16(sp)
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
L_1070a48:
// 0x01070a48: 0x1070a48: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070a4c: 0x1070a4c: jal   0x106fdfc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070a54: 0x1070a54: lw    ra, 36(sp)
// 0x01070a58: 0x1070a58: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01070a5c: 0x1070a5c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01070a60: 0x1070a60: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_TripServer_1070a68(int32,int32,int32,int32,int32)
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
// 0x01070a68: 0x1070a68: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070a6c: 0x1070a6c: sw    ra, 28(sp)
// 0x01070a70: 0x1070a70: beq   a1, zero, 0x1070aa0 addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 5
	brfalse L_1070aa0
// --- basic block ---
// 0x01070a78: 0x1070a78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070a7c: 0x1070a7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070a80: 0x1070a80: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01070a84: 0x1070a84: addiu a3, a3, 26768
	ldloc 4
	ldc.i4 26768
	add
	stloc 4
// 0x01070a88: 0x1070a88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070a8c: 0x1070a8c: addiu a2, zero, 1416
	ldc.i4 1416
	stloc.3
// 0x01070a90: 0x1070a90: jal   0x100449c sw    v0, 16(sp)
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
// 0x01070a98: 0x1070a98: j	 0x1070aa8 sll   zero, zero, 0
	br L_1070aa8
// --- basic block ---
L_1070aa0:
// 0x01070aa0: 0x1070aa0: jal   0x106fdfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1070aa8:
// 0x01070aa8: 0x1070aa8: lw    ra, 28(sp)
// 0x01070aac: 0x1070aac: sll   zero, zero, 0
// 0x01070ab0: 0x1070ab0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportMapProblem_1070ab8(int32,int32,int32,int32,int32)
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
	ldloc 7
	stelem.i4
// 0x01070ac0: 0x1070ac0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070ac4: 0x1070ac4: sw    ra, 28(sp)
// 0x01070ac8: 0x1070ac8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070acc: 0x1070acc: beq   a1, zero, 0x1070aec addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1070aec
// --- basic block ---
// 0x01070ad4: 0x1070ad4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01070ad8: 0x1070ad8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070adc: 0x1070adc: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x01070ae0: 0x1070ae0: addiu a1, a1, 26828
	ldloc.2
	ldc.i4 26828
	add
	stloc.2
// 0x01070ae4: 0x1070ae4: jal   0x104ca1c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_1070aec:
// 0x01070aec: 0x1070aec: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070af0: 0x1070af0: jal   0x106fdfc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070af8: 0x1070af8: lw    ra, 28(sp)
// 0x01070afc: 0x1070afc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070b00: 0x1070b00: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070b04: 0x1070b04: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_PostComment_1070b0c(int32,int32,int32,int32,int32)
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
// 0x01070b0c: 0x1070b0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070b10: 0x1070b10: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070b14: 0x1070b14: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070b18: 0x1070b18: sw    ra, 28(sp)
// 0x01070b1c: 0x1070b1c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070b20: 0x1070b20: beq   a1, zero, 0x1070b40 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1070b40
// --- basic block ---
// 0x01070b28: 0x1070b28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01070b2c: 0x1070b2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070b30: 0x1070b30: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x01070b34: 0x1070b34: addiu a1, a1, 22708
	ldloc.2
	ldc.i4 22708
	add
	stloc.2
// 0x01070b38: 0x1070b38: jal   0x104ca1c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_1070b40:
// 0x01070b40: 0x1070b40: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070b44: 0x1070b44: jal   0x106fdfc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070b4c: 0x1070b4c: lw    ra, 28(sp)
// 0x01070b50: 0x1070b50: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070b54: 0x1070b54: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070b58: 0x1070b58: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Scoreboard_1070b60(int32,int32,int32,int32,int32)
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
// 0x01070b60: 0x1070b60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070b64: 0x1070b64: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01070b68: 0x1070b68: sw    ra, 28(sp)
// 0x01070b6c: 0x1070b6c: beq   a1, zero, 0x1070b84 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_1070b84
// --- basic block ---
// 0x01070b74: 0x1070b74: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01070b78: 0x1070b78: jal   0x104b7d0 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	call void Cibyl55::roadmap_scoreboard_request_failed_104b7d0()
// --- basic block ---
// 0x01070b80: 0x1070b80: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1070b84:
// 0x01070b84: 0x1070b84: jal   0x106fdfc addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070b8c: 0x1070b8c: lw    ra, 28(sp)
// 0x01070b90: 0x1070b90: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01070b94: 0x1070b94: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Foursquare_1070b9c(int32,int32,int32,int32,int32)
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
// 0x01070b9c: 0x1070b9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070ba0: 0x1070ba0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01070ba4: 0x1070ba4: sw    ra, 28(sp)
// 0x01070ba8: 0x1070ba8: beq   a1, zero, 0x1070bc0 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_1070bc0
// --- basic block ---
// 0x01070bb0: 0x1070bb0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01070bb4: 0x1070bb4: jal   0x1017920 sw    a1, 16(sp)
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
	call int32 Cibyl17::roadmap_foursquare_request_failed_1017920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070bbc: 0x1070bbc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1070bc0:
// 0x01070bc0: 0x1070bc0: jal   0x106fdfc addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070bc8: 0x1070bc8: lw    ra, 28(sp)
// 0x01070bcc: 0x1070bcc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01070bd0: 0x1070bd0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_TwitterConnect_1070bd8(int32,int32,int32,int32,int32)
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
// 0x01070bd8: 0x1070bd8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070bdc: 0x1070bdc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070be0: 0x1070be0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070be4: 0x1070be4: sw    ra, 28(sp)
// 0x01070be8: 0x1070be8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070bec: 0x1070bec: beq   a1, zero, 0x1070c10 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1070c10
// --- basic block ---
// 0x01070bf4: 0x1070bf4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01070bf8: 0x1070bf8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070bfc: 0x1070bfc: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x01070c00: 0x1070c00: jal   0x104cb80 addiu a1, a1, -26340
	ldloc.2
	ldc.i4 -26340
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070c08: 0x1070c08: jal   0x1026a58 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1070c10:
// 0x01070c10: 0x1070c10: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070c14: 0x1070c14: jal   0x106fdfc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070c1c: 0x1070c1c: lw    ra, 28(sp)
// 0x01070c20: 0x1070c20: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070c24: 0x1070c24: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070c28: 0x1070c28: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SendSMS_1070c30(int32,int32,int32,int32,int32)
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
// 0x01070c30: 0x1070c30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070c34: 0x1070c34: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01070c38: 0x1070c38: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01070c3c: 0x1070c3c: sw    ra, 28(sp)
// 0x01070c40: 0x1070c40: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01070c44: 0x1070c44: bne   a1, zero, 0x1070c6c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brtrue L_1070c6c
// --- basic block ---
// 0x01070c4c: 0x1070c4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01070c50: 0x1070c50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070c54: 0x1070c54: addiu a0, a0, -14212
	ldloc.1
	ldc.i4 -14212
	add
	stloc.1
// 0x01070c58: 0x1070c58: addiu a1, a1, 26852
	ldloc.2
	ldc.i4 26852
	add
	stloc.2
// 0x01070c5c: 0x1070c5c: jal   0x104ca1c addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070c64: 0x1070c64: j	 0x1070c84 addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_1070c84
// --- basic block ---
L_1070c6c:
// 0x01070c6c: 0x1070c6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01070c70: 0x1070c70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070c74: 0x1070c74: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x01070c78: 0x1070c78: jal   0x104cb80 addiu a1, a1, 26828
	ldloc.2
	ldc.i4 26828
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070c80: 0x1070c80: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_1070c84:
// 0x01070c84: 0x1070c84: jal   0x106fdfc addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070c8c: 0x1070c8c: lw    ra, 28(sp)
// 0x01070c90: 0x1070c90: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01070c94: 0x1070c94: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01070c98: 0x1070c98: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_PingWazer_1070ca0(int32,int32,int32,int32,int32)
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
// 0x01070ca0: 0x1070ca0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070ca4: 0x1070ca4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070ca8: 0x1070ca8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070cac: 0x1070cac: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070cb0: 0x1070cb0: sw    ra, 28(sp)
// 0x01070cb4: 0x1070cb4: jal   0x104ce28 addu  s1, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070cbc: 0x1070cbc: beq   s0, zero, 0x1070ce0 addu  a0, s1, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_1070ce0
// --- basic block ---
// 0x01070cc4: 0x1070cc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01070cc8: 0x1070cc8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070ccc: 0x1070ccc: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x01070cd0: 0x1070cd0: addiu a1, a1, 22732
	ldloc.2
	ldc.i4 22732
	add
	stloc.2
// 0x01070cd4: 0x1070cd4: jal   0x104ca1c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070cdc: 0x1070cdc: addu  a0, s1, zero
	ldloc 7
	stloc.1
L_1070ce0:
// 0x01070ce0: 0x1070ce0: jal   0x106fdfc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070ce8: 0x1070ce8: lw    ra, 28(sp)
// 0x01070cec: 0x1070cec: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070cf0: 0x1070cf0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070cf4: 0x1070cf4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportAlert_1070cfc(int32,int32,int32,int32,int32)
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
// 0x01070cfc: 0x1070cfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070d00: 0x1070d00: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01070d04: 0x1070d04: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01070d08: 0x1070d08: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01070d0c: 0x1070d0c: sw    ra, 28(sp)
// 0x01070d10: 0x1070d10: jal   0x1079860 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_CloseProgressDlg_1079860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01070d18: 0x1070d18: bne   s0, zero, 0x1070d38 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_1070d38
// --- basic block ---
// 0x01070d20: 0x1070d20: jal   0x1078bf4 sll   zero, zero, 0
	call int32 Cibyl90::RTAlerts_Resert_Minimized_1078bf4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01070d28: 0x1070d28: jal   0x101f09c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01070d30: 0x1070d30: j	 0x1070d50 addu  a0, s1, zero
	ldloc 9
	stloc.1
	br L_1070d50
// --- basic block ---
L_1070d38:
// 0x01070d38: 0x1070d38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01070d3c: 0x1070d3c: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x01070d40: 0x1070d40: addiu a1, a1, 26868
	ldloc.2
	ldc.i4 26868
	add
	stloc.2
// 0x01070d44: 0x1070d44: jal   0x104ca1c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01070d4c: 0x1070d4c: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_1070d50:
// 0x01070d50: 0x1070d50: jal   0x106fdfc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01070d58: 0x1070d58: lw    ra, 28(sp)
// 0x01070d5c: 0x1070d5c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01070d60: 0x1070d60: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01070d64: 0x1070d64: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiDisplayed_1070d6c(int32,int32,int32,int32,int32)
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
// 0x01070d6c: 0x1070d6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070d70: 0x1070d70: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070d74: 0x1070d74: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070d78: 0x1070d78: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070d7c: 0x1070d7c: sw    ra, 28(sp)
// 0x01070d80: 0x1070d80: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01070d84: 0x1070d84: bne   s0, zero, 0x1070da4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1070da4
// --- basic block ---
// 0x01070d8c: 0x1070d8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070d90: 0x1070d90: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01070d94: 0x1070d94: addiu a3, a3, 26912
	ldloc 4
	ldc.i4 26912
	add
	stloc 4
// 0x01070d98: 0x1070d98: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070d9c: 0x1070d9c: j	 0x1070db8 addiu a2, zero, 1218
	ldc.i4 1218
	stloc.3
	br L_1070db8
// --- basic block ---
L_1070da4:
// 0x01070da4: 0x1070da4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070da8: 0x1070da8: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01070dac: 0x1070dac: addiu a3, a3, 26988
	ldloc 4
	ldc.i4 26988
	add
	stloc 4
// 0x01070db0: 0x1070db0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070db4: 0x1070db4: addiu a2, zero, 1221
	ldc.i4 1221
	stloc.3
L_1070db8:
// 0x01070db8: 0x1070db8: jal   0x100449c sll   zero, zero, 0
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
// 0x01070dc0: 0x1070dc0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070dc4: 0x1070dc4: jal   0x106fdfc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070dcc: 0x1070dcc: lw    ra, 28(sp)
// 0x01070dd0: 0x1070dd0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070dd4: 0x1070dd4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070dd8: 0x1070dd8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CreateAccount_1070de0(int32,int32,int32,int32,int32)
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
// 0x01070de0: 0x1070de0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01070de4: 0x1070de4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01070de8: 0x1070de8: sw    ra, 20(sp)
// 0x01070dec: 0x1070dec: jal   0x106fdfc addu  s0, a1, zero
	ldloc.2
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070df4: 0x1070df4: jal   0x10a8b00 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_update_details_on_response_10a8b00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070dfc: 0x1070dfc: lw    ra, 20(sp)
// 0x01070e00: 0x1070e00: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01070e04: 0x1070e04: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_NodePath_1070e0c(int32,int32,int32,int32,int32)
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
// 0x01070e0c: 0x1070e0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070e10: 0x1070e10: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01070e14: 0x1070e14: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01070e18: 0x1070e18: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01070e1c: 0x1070e1c: sw    ra, 28(sp)
// 0x01070e20: 0x1070e20: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x01070e24: 0x1070e24: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x01070e28: 0x1070e28: bne   a1, zero, 0x1070e60 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 6
	brtrue L_1070e60
// --- basic block ---
// 0x01070e30: 0x1070e30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070e34: 0x1070e34: addiu a3, a3, 27056
	ldloc 4
	ldc.i4 27056
	add
	stloc 4
// 0x01070e38: 0x1070e38: addiu a1, s0, 21044
	ldloc 6
	ldc.i4 21044
	add
	stloc.2
// 0x01070e3c: 0x1070e3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070e40: 0x1070e40: jal   0x100449c addiu a2, zero, 1196
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
// 0x01070e48: 0x1070e48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070e4c: 0x1070e4c: addiu a1, s0, 21044
	ldloc 6
	ldc.i4 21044
	add
	stloc.2
// 0x01070e50: 0x1070e50: addiu a3, a3, 27168
	ldloc 4
	ldc.i4 27168
	add
	stloc 4
// 0x01070e54: 0x1070e54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070e58: 0x1070e58: j	 0x1070e74 addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
	br L_1070e74
// --- basic block ---
L_1070e60:
// 0x01070e60: 0x1070e60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070e64: 0x1070e64: addiu a1, s0, 21044
	ldloc 6
	ldc.i4 21044
	add
	stloc.2
// 0x01070e68: 0x1070e68: addiu a3, a3, 27236
	ldloc 4
	ldc.i4 27236
	add
	stloc 4
// 0x01070e6c: 0x1070e6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070e70: 0x1070e70: addiu a2, zero, 1200
	ldc.i4 1200
	stloc.3
L_1070e74:
// 0x01070e74: 0x1070e74: jal   0x100449c sll   zero, zero, 0
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
// 0x01070e7c: 0x1070e7c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01070e80: 0x1070e80: jal   0x106fdfc addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070e88: 0x1070e88: lw    ra, 28(sp)
// 0x01070e8c: 0x1070e8c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01070e90: 0x1070e90: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01070e94: 0x1070e94: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01070e98: 0x1070e98: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_GPSPath_1070ea0(int32,int32,int32,int32,int32)
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
// 0x01070ea0: 0x1070ea0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070ea4: 0x1070ea4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01070ea8: 0x1070ea8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01070eac: 0x1070eac: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070eb0: 0x1070eb0: sw    ra, 28(sp)
// 0x01070eb4: 0x1070eb4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01070eb8: 0x1070eb8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01070ebc: 0x1070ebc: beq   a1, zero, 0x1070ee8 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1070ee8
// --- basic block ---
// 0x01070ec4: 0x1070ec4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070ec8: 0x1070ec8: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x01070ecc: 0x1070ecc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070ed0: 0x1070ed0: addiu a3, a3, 27304
	ldloc 4
	ldc.i4 27304
	add
	stloc 4
// 0x01070ed4: 0x1070ed4: jal   0x100449c addiu a2, zero, 1263
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
// 0x01070edc: 0x1070edc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070ee0: 0x1070ee0: j	 0x1070f68 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1070f68
// --- basic block ---
L_1070ee8:
// 0x01070ee8: 0x1070ee8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070eec: 0x1070eec: addiu a3, a3, 27368
	ldloc 4
	ldc.i4 27368
	add
	stloc 4
// 0x01070ef0: 0x1070ef0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070ef4: 0x1070ef4: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x01070ef8: 0x1070ef8: jal   0x100449c addiu a2, zero, 1268
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
// 0x01070f00: 0x1070f00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070f04: 0x1070f04: lw    v0, -25372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6343
	add
	ldelem.i4
	stloc 5
// 0x01070f08: 0x1070f08: sll   zero, zero, 0
// 0x01070f0c: 0x1070f0c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01070f10: 0x1070f10: sll   zero, zero, 0
// 0x01070f14: 0x1070f14: blez  v0, 0x1070f78 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1070f78
// --- basic block ---
// 0x01070f1c: 0x1070f1c: jal   0x106f61c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_NodePath_106f61c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070f24: 0x1070f24: beq   v0, zero, 0x1070f4c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1070f4c
// --- basic block ---
// 0x01070f2c: 0x1070f2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070f30: 0x1070f30: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x01070f34: 0x1070f34: addiu a3, a3, 27476
	ldloc 4
	ldc.i4 27476
	add
	stloc 4
// 0x01070f38: 0x1070f38: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070f3c: 0x1070f3c: jal   0x100449c addiu a2, zero, 1273
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
// 0x01070f44: 0x1070f44: j	 0x1070f80 sll   zero, zero, 0
	br L_1070f80
// --- basic block ---
L_1070f4c:
// 0x01070f4c: 0x1070f4c: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x01070f50: 0x1070f50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070f54: 0x1070f54: addiu a3, a3, 27536
	ldloc 4
	ldc.i4 27536
	add
	stloc 4
// 0x01070f58: 0x1070f58: jal   0x100449c addiu a2, zero, 1276
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
// 0x01070f60: 0x1070f60: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070f64: 0x1070f64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1070f68:
// 0x01070f68: 0x1070f68: jal   0x106fdfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070f70: 0x1070f70: j	 0x1070f80 sll   zero, zero, 0
	br L_1070f80
// --- basic block ---
L_1070f78:
// 0x01070f78: 0x1070f78: jal   0x1070e0c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnAsyncOperationCompleted_NodePath_1070e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1070f80:
// 0x01070f80: 0x1070f80: lw    ra, 28(sp)
// 0x01070f84: 0x1070f84: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01070f88: 0x1070f88: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01070f8c: 0x1070f8c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01070f90: 0x1070f90: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CreateNewRoads_1070f98(int32,int32,int32,int32,int32)
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
// 0x01070f98: 0x1070f98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070f9c: 0x1070f9c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01070fa0: 0x1070fa0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01070fa4: 0x1070fa4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070fa8: 0x1070fa8: sw    ra, 28(sp)
// 0x01070fac: 0x1070fac: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01070fb0: 0x1070fb0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01070fb4: 0x1070fb4: beq   a1, zero, 0x1070fe0 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1070fe0
// --- basic block ---
// 0x01070fbc: 0x1070fbc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070fc0: 0x1070fc0: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x01070fc4: 0x1070fc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070fc8: 0x1070fc8: addiu a3, a3, 27604
	ldloc 4
	ldc.i4 27604
	add
	stloc 4
// 0x01070fcc: 0x1070fcc: jal   0x100449c addiu a2, zero, 1315
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
// 0x01070fd4: 0x1070fd4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070fd8: 0x1070fd8: j	 0x1071064 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1071064
// --- basic block ---
L_1070fe0:
// 0x01070fe0: 0x1070fe0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070fe4: 0x1070fe4: addiu a3, a3, 27684
	ldloc 4
	ldc.i4 27684
	add
	stloc 4
// 0x01070fe8: 0x1070fe8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070fec: 0x1070fec: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x01070ff0: 0x1070ff0: jal   0x100449c addiu a2, zero, 1320
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
// 0x01070ff8: 0x1070ff8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070ffc: 0x1070ffc: lw    v0, -25372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6343
	add
	ldelem.i4
	stloc 5
// 0x01071000: 0x1071000: sll   zero, zero, 0
// 0x01071004: 0x1071004: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01071008: 0x1071008: sll   zero, zero, 0
// 0x0107100c: 0x107100c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01071010: 0x1071010: bne   v0, zero, 0x1071074 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1071074
// --- basic block ---
// 0x01071018: 0x1071018: jal   0x106f5a4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_GPSPath_106f5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071020: 0x1071020: beq   v0, zero, 0x1071048 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1071048
// --- basic block ---
// 0x01071028: 0x1071028: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107102c: 0x107102c: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x01071030: 0x1071030: addiu a3, a3, 27756
	ldloc 4
	ldc.i4 27756
	add
	stloc 4
// 0x01071034: 0x1071034: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071038: 0x1071038: jal   0x100449c addiu a2, zero, 1325
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
// 0x01071040: 0x1071040: j	 0x107107c sll   zero, zero, 0
	br L_107107c
// --- basic block ---
L_1071048:
// 0x01071048: 0x1071048: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x0107104c: 0x107104c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071050: 0x1071050: addiu a3, a3, 27824
	ldloc 4
	ldc.i4 27824
	add
	stloc 4
// 0x01071054: 0x1071054: jal   0x100449c addiu a2, zero, 1328
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
// 0x0107105c: 0x107105c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071060: 0x1071060: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1071064:
// 0x01071064: 0x1071064: jal   0x106fdfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107106c: 0x107106c: j	 0x107107c sll   zero, zero, 0
	br L_107107c
// --- basic block ---
L_1071074:
// 0x01071074: 0x1071074: jal   0x1070ea0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnAsyncOperationCompleted_GPSPath_1070ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107107c:
// 0x0107107c: 0x107107c: lw    ra, 28(sp)
// 0x01071080: 0x1071080: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01071084: 0x1071084: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01071088: 0x1071088: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107108c: 0x107108c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed_1071094(int32,int32,int32,int32,int32)
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
// 0x01071094: 0x1071094: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071098: 0x1071098: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0107109c: 0x107109c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010710a0: 0x10710a0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010710a4: 0x10710a4: sw    ra, 28(sp)
// 0x010710a8: 0x10710a8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010710ac: 0x10710ac: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010710b0: 0x10710b0: beq   a1, zero, 0x10710dc lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_10710dc
// --- basic block ---
// 0x010710b8: 0x10710b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010710bc: 0x10710bc: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x010710c0: 0x10710c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010710c4: 0x10710c4: addiu a3, a3, 27900
	ldloc 4
	ldc.i4 27900
	add
	stloc 4
// 0x010710c8: 0x10710c8: jal   0x100449c addiu a2, zero, 1518
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
// 0x010710d0: 0x10710d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010710d4: 0x10710d4: j	 0x107115c addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_107115c
// --- basic block ---
L_10710dc:
// 0x010710dc: 0x10710dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010710e0: 0x10710e0: addiu a3, a3, 27976
	ldloc 4
	ldc.i4 27976
	add
	stloc 4
// 0x010710e4: 0x10710e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010710e8: 0x10710e8: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x010710ec: 0x10710ec: jal   0x100449c addiu a2, zero, 1523
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
// 0x010710f4: 0x10710f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010710f8: 0x10710f8: lw    v0, -25372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6343
	add
	ldelem.i4
	stloc 5
// 0x010710fc: 0x10710fc: sll   zero, zero, 0
// 0x01071100: 0x1071100: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01071104: 0x1071104: sll   zero, zero, 0
// 0x01071108: 0x1071108: blez  v0, 0x107116c addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_107116c
// --- basic block ---
// 0x01071110: 0x1071110: jal   0x106f518 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_CreateNewRoads_106f518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071118: 0x1071118: beq   v0, zero, 0x1071140 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1071140
// --- basic block ---
// 0x01071120: 0x1071120: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071124: 0x1071124: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x01071128: 0x1071128: addiu a3, a3, 28044
	ldloc 4
	ldc.i4 28044
	add
	stloc 4
// 0x0107112c: 0x107112c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071130: 0x1071130: jal   0x100449c addiu a2, zero, 1528
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
// 0x01071138: 0x1071138: j	 0x1071174 sll   zero, zero, 0
	br L_1071174
// --- basic block ---
L_1071140:
// 0x01071140: 0x1071140: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x01071144: 0x1071144: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071148: 0x1071148: addiu a3, a3, 28116
	ldloc 4
	ldc.i4 28116
	add
	stloc 4
// 0x0107114c: 0x107114c: jal   0x100449c addiu a2, zero, 1531
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
// 0x01071154: 0x1071154: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071158: 0x1071158: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_107115c:
// 0x0107115c: 0x107115c: jal   0x106fdfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071164: 0x1071164: j	 0x1071174 sll   zero, zero, 0
	br L_1071174
// --- basic block ---
L_107116c:
// 0x0107116c: 0x107116c: jal   0x1070f98 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnAsyncOperationCompleted_CreateNewRoads_1070f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1071174:
// 0x01071174: 0x1071174: lw    ra, 28(sp)
// 0x01071178: 0x1071178: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107117c: 0x107117c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01071180: 0x1071180: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01071184: 0x1071184: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_MapDisplyed_107118c(int32,int32,int32,int32,int32)
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
// 0x0107118c: 0x107118c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01071190: 0x1071190: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01071194: 0x1071194: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01071198: 0x1071198: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x0107119c: 0x107119c: sw    ra, 52(sp)
// 0x010711a0: 0x10711a0: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010711a4: 0x10711a4: jal   0x1007ff8 sw    s0, 40(sp)
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
// 0x010711ac: 0x10711ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010711b0: 0x10711b0: addiu v0, v0, 11416
	ldloc 6
	ldc.i4 11416
	add
	stloc 6
// 0x010711b4: 0x10711b4: lw    a0, 272(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x010711b8: 0x10711b8: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010711bc: 0x10711bc: sll   zero, zero, 0
// 0x010711c0: 0x10711c0: bne   a0, v1, 0x1071240 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1071240
// --- basic block ---
// 0x010711c8: 0x10711c8: lw    a0, 276(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x010711cc: 0x10711cc: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010711d0: 0x10711d0: sll   zero, zero, 0
// 0x010711d4: 0x10711d4: bne   a0, v1, 0x1071240 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1071240
// --- basic block ---
// 0x010711dc: 0x10711dc: lw    a0, 264(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x010711e0: 0x10711e0: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010711e4: 0x10711e4: sll   zero, zero, 0
// 0x010711e8: 0x10711e8: bne   a0, v1, 0x107123c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_107123c
// --- basic block ---
// 0x010711f0: 0x10711f0: lw    v1, 268(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 5
// 0x010711f4: 0x10711f4: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010711f8: 0x10711f8: sll   zero, zero, 0
// 0x010711fc: 0x10711fc: bne   v1, v0, 0x1071240 lui   a0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_1071240
// --- basic block ---
// 0x01071204: 0x1071204: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071208: 0x1071208: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107120c: 0x107120c: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01071210: 0x1071210: addiu a3, a3, 28196
	ldloc 4
	ldc.i4 28196
	add
	stloc 4
// 0x01071214: 0x1071214: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071218: 0x1071218: jal   0x100449c addiu a2, zero, 1550
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
// 0x01071220: 0x1071220: bne   s2, zero, 0x1071294 addiu v1, zero, 1
	ldloc 10
	ldc.i4.1
	stloc 5
	brtrue L_1071294
// --- basic block ---
// 0x01071228: 0x1071228: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107122c: 0x107122c: jal   0x1071094 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnAsyncOperationCompleted_MapDisplayed_1071094(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01071234: 0x1071234: j	 0x1071294 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_1071294
// --- basic block ---
L_107123c:
// 0x0107123c: 0x107123c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_1071240:
// 0x01071240: 0x1071240: jal   0x108c078 addiu a0, a0, 11696
	ldloc.1
	ldc.i4 11696
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl105::RTUsers_ResetUpdateFlag_108c078(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01071248: 0x1071248: jal   0x1007068 addu  a0, zero, zero
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
// 0x01071250: 0x1071250: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01071254: 0x1071254: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01071258: 0x1071258: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0107125c: 0x107125c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01071260: 0x1071260: addiu a3, a3, 4244
	ldloc 4
	ldc.i4 4244
	add
	stloc 4
// 0x01071264: 0x1071264: addiu a0, s1, 11416
	ldloc 9
	ldc.i4 11416
	add
	stloc.1
// 0x01071268: 0x1071268: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107126c: 0x107126c: jal   0x10761b0 sw    s2, 16(sp)
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
	call int32 Cibyl89::RTNet_MapDisplyed_10761b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01071274: 0x1071274: beq   v0, zero, 0x1071294 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1071294
// --- basic block ---
// 0x0107127c: 0x107127c: addiu a0, s1, 11416
	ldloc 9
	ldc.i4 11416
	add
	stloc.1
// 0x01071280: 0x1071280: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x01071284: 0x1071284: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01071288: 0x1071288: jal   0x1001800 addiu a2, zero, 16
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
// 0x01071290: 0x1071290: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
L_1071294:
// 0x01071294: 0x1071294: lw    ra, 52(sp)
// 0x01071298: 0x1071298: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0107129c: 0x107129c: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010712a0: 0x10712a0: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010712a4: 0x10712a4: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010712a8: 0x10712a8: jr    ra addiu sp, sp, 56
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
.method public static int32 SendAllMessagesTogether_BuildPacket_10712b0(int32,int32,int32,int32,int32)
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
// 0x010712b0: 0x10712b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010712b4: 0x10712b4: sw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010712b8: 0x10712b8: sw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010712bc: 0x10712bc: sw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010712c0: 0x10712c0: sw    ra, 28(sp)
// 0x010712c4: 0x10712c4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010712c8: 0x10712c8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010712cc: 0x10712cc: bne   a0, zero, 0x1071374 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_1071374
// --- basic block ---
// 0x010712d4: 0x10712d4: jal   0x106f0f4 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_SetMyVisability_106f0f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010712dc: 0x10712dc: bne   v0, zero, 0x10712fc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10712fc
// --- basic block ---
// 0x010712e4: 0x10712e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010712e8: 0x10712e8: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x010712ec: 0x10712ec: addiu a3, a3, 28288
	ldloc 4
	ldc.i4 28288
	add
	stloc 4
// 0x010712f0: 0x10712f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010712f4: 0x10712f4: j	 0x1071328 addiu a2, zero, 2278
	ldc.i4 2278
	stloc.3
	br L_1071328
// --- basic block ---
L_10712fc:
// 0x010712fc: 0x10712fc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071304: 0x1071304: jal   0x106f054 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_SetMood_106f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107130c: 0x107130c: bne   v0, zero, 0x1071338 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071338
// --- basic block ---
// 0x01071314: 0x1071314: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071318: 0x1071318: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0107131c: 0x107131c: addiu a3, a3, 28364
	ldloc 4
	ldc.i4 28364
	add
	stloc 4
// 0x01071320: 0x1071320: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071324: 0x1071324: addiu a2, zero, 2286
	ldc.i4 2286
	stloc.3
L_1071328:
// 0x01071328: 0x1071328: jal   0x100449c sll   zero, zero, 0
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
// 0x01071330: 0x1071330: j	 0x10715cc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10715cc
// --- basic block ---
L_1071338:
// 0x01071338: 0x1071338: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071340: 0x1071340: jal   0x106ef64 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_Location_106ef64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071348: 0x1071348: bne   v0, zero, 0x1071368 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071368
// --- basic block ---
// 0x01071350: 0x1071350: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071354: 0x1071354: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01071358: 0x1071358: addiu a3, a3, 28432
	ldloc 4
	ldc.i4 28432
	add
	stloc 4
// 0x0107135c: 0x107135c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071360: 0x1071360: j	 0x1071328 addiu a2, zero, 2294
	ldc.i4 2294
	stloc.3
	br L_1071328
// --- basic block ---
L_1071368:
// 0x01071368: 0x1071368: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071370: 0x1071370: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_1071374:
// 0x01071374: 0x1071374: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071378: 0x1071378: lw    v0, 11308(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldelem.i4
	stloc 5
// 0x0107137c: 0x107137c: sll   zero, zero, 0
// 0x01071380: 0x1071380: blez  v0, 0x10713bc addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	ble L_10713bc
// --- basic block ---
// 0x01071388: 0x1071388: jal   0x106d758 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::SendMessage_CachedMapProblems_106d758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071390: 0x1071390: bne   v0, zero, 0x10713b0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10713b0
// --- basic block ---
// 0x01071398: 0x1071398: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107139c: 0x107139c: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x010713a0: 0x10713a0: addiu a3, a3, 28500
	ldloc 4
	ldc.i4 28500
	add
	stloc 4
// 0x010713a4: 0x10713a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010713a8: 0x10713a8: j	 0x1071328 addiu a2, zero, 2305
	ldc.i4 2305
	stloc.3
	br L_1071328
// --- basic block ---
L_10713b0:
// 0x010713b0: 0x10713b0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010713b8: 0x10713b8: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_10713bc:
// 0x010713bc: 0x10713bc: jal   0x106eebc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_UserPoints_106eebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010713c4: 0x10713c4: beq   v0, zero, 0x10713dc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10713dc
// --- basic block ---
// 0x010713cc: 0x10713cc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010713d4: 0x10713d4: j	 0x10713f4 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_10713f4
// --- basic block ---
L_10713dc:
// 0x010713dc: 0x10713dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010713e0: 0x10713e0: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x010713e4: 0x10713e4: addiu a3, a3, 28588
	ldloc 4
	ldc.i4 28588
	add
	stloc 4
// 0x010713e8: 0x10713e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010713ec: 0x10713ec: jal   0x100449c addiu a2, zero, 2316
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
L_10713f4:
// 0x010713f4: 0x10713f4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010713f8: 0x10713f8: jal   0x106f350 sltiu a1, s2, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_At_106f350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071400: 0x1071400: beq   v0, zero, 0x1071418 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1071418
// --- basic block ---
// 0x01071408: 0x1071408: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071410: 0x1071410: j	 0x1071430 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_1071430
// --- basic block ---
L_1071418:
// 0x01071418: 0x1071418: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107141c: 0x107141c: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01071420: 0x1071420: addiu a3, a3, 28688
	ldloc 4
	ldc.i4 28688
	add
	stloc 4
// 0x01071424: 0x1071424: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071428: 0x1071428: jal   0x100449c addiu a2, zero, 2322
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
L_1071430:
// 0x01071430: 0x1071430: bne   s2, zero, 0x1071484 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_1071484
// --- basic block ---
// 0x01071438: 0x1071438: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107143c: 0x107143c: lw    v0, 15096(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3774
	add
	ldelem.i4
	stloc 5
// 0x01071440: 0x1071440: sll   zero, zero, 0
// 0x01071444: 0x1071444: beq   v0, zero, 0x1071484 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1071484
// --- basic block ---
// 0x0107144c: 0x107144c: jal   0x107118c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_MapDisplyed_107118c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071454: 0x1071454: bne   v0, zero, 0x1071474 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071474
// --- basic block ---
// 0x0107145c: 0x107145c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071460: 0x1071460: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01071464: 0x1071464: addiu a3, a3, 28776
	ldloc 4
	ldc.i4 28776
	add
	stloc 4
// 0x01071468: 0x1071468: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107146c: 0x107146c: j	 0x1071328 addiu a2, zero, 2339
	ldc.i4 2339
	stloc.3
	br L_1071328
// --- basic block ---
L_1071474:
// 0x01071474: 0x1071474: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107147c: 0x107147c: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x01071480: 0x1071480: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1071484:
// 0x01071484: 0x1071484: lw    v0, -25372(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6343
	add
	ldelem.i4
	stloc 5
// 0x01071488: 0x1071488: sll   zero, zero, 0
// 0x0107148c: 0x107148c: lw    v0, 28(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01071490: 0x1071490: sll   zero, zero, 0
// 0x01071494: 0x1071494: blez  v0, 0x10714d4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	ldc.i4.s 0
	ble L_10714d4
// --- basic block ---
// 0x0107149c: 0x107149c: jal   0x106f518 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_CreateNewRoads_106f518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010714a4: 0x10714a4: bne   v0, zero, 0x10714c4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10714c4
// --- basic block ---
// 0x010714ac: 0x10714ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010714b0: 0x10714b0: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x010714b4: 0x10714b4: addiu a3, a3, 28848
	ldloc 4
	ldc.i4 28848
	add
	stloc 4
// 0x010714b8: 0x10714b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010714bc: 0x10714bc: j	 0x1071328 addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_1071328
// --- basic block ---
L_10714c4:
// 0x010714c4: 0x10714c4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010714cc: 0x10714cc: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x010714d0: 0x10714d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10714d4:
// 0x010714d4: 0x10714d4: lw    v0, -25372(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6343
	add
	ldelem.i4
	stloc 5
// 0x010714d8: 0x10714d8: sll   zero, zero, 0
// 0x010714dc: 0x10714dc: lw    v0, 16(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010714e0: 0x10714e0: sll   zero, zero, 0
// 0x010714e4: 0x10714e4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010714e8: 0x10714e8: bne   v0, zero, 0x1071528 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1071528
// --- basic block ---
// 0x010714f0: 0x10714f0: jal   0x106f5a4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_GPSPath_106f5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010714f8: 0x10714f8: bne   v0, zero, 0x1071518 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071518
// --- basic block ---
// 0x01071500: 0x1071500: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071504: 0x1071504: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01071508: 0x1071508: addiu a3, a3, 28924
	ldloc 4
	ldc.i4 28924
	add
	stloc 4
// 0x0107150c: 0x107150c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071510: 0x1071510: j	 0x1071328 addiu a2, zero, 2361
	ldc.i4 2361
	stloc.3
	br L_1071328
// --- basic block ---
L_1071518:
// 0x01071518: 0x1071518: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071520: 0x1071520: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x01071524: 0x1071524: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1071528:
// 0x01071528: 0x1071528: lw    v0, -25372(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6343
	add
	ldelem.i4
	stloc 5
// 0x0107152c: 0x107152c: sll   zero, zero, 0
// 0x01071530: 0x1071530: lw    v0, 4(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01071534: 0x1071534: sll   zero, zero, 0
// 0x01071538: 0x1071538: blez  v0, 0x1071574 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1071574
// --- basic block ---
// 0x01071540: 0x1071540: jal   0x106f61c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_NodePath_106f61c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071548: 0x1071548: bne   v0, zero, 0x1071568 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071568
// --- basic block ---
// 0x01071550: 0x1071550: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071554: 0x1071554: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01071558: 0x1071558: addiu a3, a3, 28992
	ldloc 4
	ldc.i4 28992
	add
	stloc 4
// 0x0107155c: 0x107155c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071560: 0x1071560: j	 0x1071328 addiu a2, zero, 2372
	ldc.i4 2372
	stloc.3
	br L_1071328
// --- basic block ---
L_1071568:
// 0x01071568: 0x1071568: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071570: 0x1071570: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_1071574:
// 0x01071574: 0x1071574: jal   0x10914f0 sll   zero, zero, 0
	call int32 Cibyl108::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_10914f0()
	stloc 5
// --- basic block ---
// 0x0107157c: 0x107157c: bne   v0, zero, 0x10715ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10715ac
// --- basic block ---
// 0x01071584: 0x1071584: jal   0x106f5ec addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_ExternalPoiDisplayed_106f5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107158c: 0x107158c: bne   v0, zero, 0x10715ac lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10715ac
// --- basic block ---
// 0x01071594: 0x1071594: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071598: 0x1071598: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0107159c: 0x107159c: addiu a3, a3, 24088
	ldloc 4
	ldc.i4 24088
	add
	stloc 4
// 0x010715a0: 0x10715a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010715a4: 0x10715a4: j	 0x1071328 addiu a2, zero, 2383
	ldc.i4 2383
	stloc.3
	br L_1071328
// --- basic block ---
L_10715ac:
// 0x010715ac: 0x10715ac: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010715b0: 0x10715b0: sll   zero, zero, 0
// 0x010715b4: 0x10715b4: bne   v1, zero, 0x10715cc addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10715cc
// --- basic block ---
// 0x010715bc: 0x10715bc: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 6
// 0x010715c0: 0x10715c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010715c4: 0x10715c4: sw    v1, -25424(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6356
	add
	ldloc 6
	stelem.i4
// 0x010715c8: 0x10715c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10715cc:
// 0x010715cc: 0x10715cc: lw    ra, 28(sp)
// 0x010715d0: 0x10715d0: lw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010715d4: 0x10715d4: lw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010715d8: 0x10715d8: lw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010715dc: 0x10715dc: jr    ra addiu sp, sp, 32
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
