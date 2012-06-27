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

.method public static int32 OnAsyncOperationCompleted_ReportAbuse_106f268(int32,int32,int32,int32,int32)
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
// 0x0106f268: 0x106f268: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f26c: 0x106f26c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f270: 0x106f270: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f274: 0x106f274: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f278: 0x106f278: sw    ra, 28(sp)
// 0x0106f27c: 0x106f27c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f280: 0x106f280: bne   s0, zero, 0x106f2a0 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f2a0
// --- basic block ---
// 0x0106f288: 0x106f288: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f28c: 0x106f28c: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106f290: 0x106f290: addiu a3, a3, 24668
	ldloc 4
	ldc.i4 24668
	add
	stloc 4
// 0x0106f294: 0x106f294: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f298: 0x106f298: j	 0x106f2b4 addiu a2, zero, 4103
	ldc.i4 4103
	stloc.3
	br L_106f2b4
// --- basic block ---
L_106f2a0:
// 0x0106f2a0: 0x106f2a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f2a4: 0x106f2a4: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106f2a8: 0x106f2a8: addiu a3, a3, 24720
	ldloc 4
	ldc.i4 24720
	add
	stloc 4
// 0x0106f2ac: 0x106f2ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f2b0: 0x106f2b0: addiu a2, zero, 4105
	ldc.i4 4105
	stloc.3
L_106f2b4:
// 0x0106f2b4: 0x106f2b4: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f2bc: 0x106f2bc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f2c0: 0x106f2c0: jal   0x106ed70 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f2c8: 0x106f2c8: lw    ra, 28(sp)
// 0x0106f2cc: 0x106f2cc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f2d0: 0x106f2d0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f2d4: 0x106f2d4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CollectBonus_106f2dc(int32,int32,int32,int32,int32)
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
// 0x0106f2dc: 0x106f2dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f2e0: 0x106f2e0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f2e4: 0x106f2e4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f2e8: 0x106f2e8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f2ec: 0x106f2ec: sw    ra, 28(sp)
// 0x0106f2f0: 0x106f2f0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f2f4: 0x106f2f4: bne   s0, zero, 0x106f314 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f314
// --- basic block ---
// 0x0106f2fc: 0x106f2fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f300: 0x106f300: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106f304: 0x106f304: addiu a3, a3, 24772
	ldloc 4
	ldc.i4 24772
	add
	stloc 4
// 0x0106f308: 0x106f308: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f30c: 0x106f30c: j	 0x106f328 addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
	br L_106f328
// --- basic block ---
L_106f314:
// 0x0106f314: 0x106f314: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f318: 0x106f318: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106f31c: 0x106f31c: addiu a3, a3, 24828
	ldloc 4
	ldc.i4 24828
	add
	stloc 4
// 0x0106f320: 0x106f320: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f324: 0x106f324: addiu a2, zero, 4095
	ldc.i4 4095
	stloc.3
L_106f328:
// 0x0106f328: 0x106f328: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f330: 0x106f330: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f334: 0x106f334: jal   0x106ed70 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f33c: 0x106f33c: lw    ra, 28(sp)
// 0x0106f340: 0x106f340: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f344: 0x106f344: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f348: 0x106f348: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SelectRoute_106f350(int32,int32,int32,int32,int32)
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
// 0x0106f350: 0x106f350: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f354: 0x106f354: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f358: 0x106f358: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f35c: 0x106f35c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f360: 0x106f360: sw    ra, 28(sp)
// 0x0106f364: 0x106f364: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f368: 0x106f368: bne   s0, zero, 0x106f388 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f388
// --- basic block ---
// 0x0106f370: 0x106f370: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f374: 0x106f374: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106f378: 0x106f378: addiu a3, a3, 24880
	ldloc 4
	ldc.i4 24880
	add
	stloc 4
// 0x0106f37c: 0x106f37c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f380: 0x106f380: j	 0x106f39c addiu a2, zero, 4083
	ldc.i4 4083
	stloc.3
	br L_106f39c
// --- basic block ---
L_106f388:
// 0x0106f388: 0x106f388: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f38c: 0x106f38c: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106f390: 0x106f390: addiu a3, a3, 24932
	ldloc 4
	ldc.i4 24932
	add
	stloc 4
// 0x0106f394: 0x106f394: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f398: 0x106f398: addiu a2, zero, 4085
	ldc.i4 4085
	stloc.3
L_106f39c:
// 0x0106f39c: 0x106f39c: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f3a4: 0x106f3a4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f3a8: 0x106f3a8: jal   0x106ed70 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f3b0: 0x106f3b0: lw    ra, 28(sp)
// 0x0106f3b4: 0x106f3b4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f3b8: 0x106f3b8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f3bc: 0x106f3bc: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_RequestRoute_106f3c4(int32,int32,int32,int32,int32)
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
// 0x0106f3c4: 0x106f3c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f3c8: 0x106f3c8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f3cc: 0x106f3cc: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f3d0: 0x106f3d0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f3d4: 0x106f3d4: sw    ra, 28(sp)
// 0x0106f3d8: 0x106f3d8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f3dc: 0x106f3dc: bne   s0, zero, 0x106f3fc lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f3fc
// --- basic block ---
// 0x0106f3e4: 0x106f3e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f3e8: 0x106f3e8: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106f3ec: 0x106f3ec: addiu a3, a3, 24984
	ldloc 4
	ldc.i4 24984
	add
	stloc 4
// 0x0106f3f0: 0x106f3f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f3f4: 0x106f3f4: j	 0x106f410 addiu a2, zero, 4004
	ldc.i4 4004
	stloc.3
	br L_106f410
// --- basic block ---
L_106f3fc:
// 0x0106f3fc: 0x106f3fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f400: 0x106f400: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106f404: 0x106f404: addiu a3, a3, 25040
	ldloc 4
	ldc.i4 25040
	add
	stloc 4
// 0x0106f408: 0x106f408: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f40c: 0x106f40c: addiu a2, zero, 4006
	ldc.i4 4006
	stloc.3
L_106f410:
// 0x0106f410: 0x106f410: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f418: 0x106f418: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f41c: 0x106f41c: jal   0x106ed70 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f424: 0x106f424: lw    ra, 28(sp)
// 0x0106f428: 0x106f428: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f42c: 0x106f42c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f430: 0x106f430: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportOnNavigation_106f438(int32,int32,int32,int32,int32)
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
// 0x0106f438: 0x106f438: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f43c: 0x106f43c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f440: 0x106f440: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f444: 0x106f444: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f448: 0x106f448: sw    ra, 28(sp)
// 0x0106f44c: 0x106f44c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f450: 0x106f450: bne   s0, zero, 0x106f470 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f470
// --- basic block ---
// 0x0106f458: 0x106f458: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f45c: 0x106f45c: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106f460: 0x106f460: addiu a3, a3, 25092
	ldloc 4
	ldc.i4 25092
	add
	stloc 4
// 0x0106f464: 0x106f464: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f468: 0x106f468: j	 0x106f484 addiu a2, zero, 3959
	ldc.i4 3959
	stloc.3
	br L_106f484
// --- basic block ---
L_106f470:
// 0x0106f470: 0x106f470: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f474: 0x106f474: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106f478: 0x106f478: addiu a3, a3, 25180
	ldloc 4
	ldc.i4 25180
	add
	stloc 4
// 0x0106f47c: 0x106f47c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f480: 0x106f480: addiu a2, zero, 3961
	ldc.i4 3961
	stloc.3
L_106f484:
// 0x0106f484: 0x106f484: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f48c: 0x106f48c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f490: 0x106f490: jal   0x106ed70 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f498: 0x106f498: lw    ra, 28(sp)
// 0x0106f49c: 0x106f49c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f4a0: 0x106f4a0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f4a4: 0x106f4a4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_ReportSegments_106f4ac(int32,int32,int32,int32,int32)
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
// 0x0106f4ac: 0x106f4ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f4b0: 0x106f4b0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106f4b4: 0x106f4b4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106f4b8: 0x106f4b8: sw    ra, 28(sp)
// 0x0106f4bc: 0x106f4bc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106f4c0: 0x106f4c0: beq   a1, zero, 0x106f4e4 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_106f4e4
// --- basic block ---
// 0x0106f4c8: 0x106f4c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f4cc: 0x106f4cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f4d0: 0x106f4d0: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106f4d4: 0x106f4d4: addiu a3, a3, 25260
	ldloc 4
	ldc.i4 25260
	add
	stloc 4
// 0x0106f4d8: 0x106f4d8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f4dc: 0x106f4dc: jal   0x100449c addiu a2, zero, 3370
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
L_106f4e4:
// 0x0106f4e4: 0x106f4e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f4e8: 0x106f4e8: lw    v0, 17612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4403
	add
	ldelem.i4
	stloc 5
// 0x0106f4ec: 0x106f4ec: sll   zero, zero, 0
// 0x0106f4f0: 0x106f4f0: beq   v0, zero, 0x106f500 sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_106f500
// --- basic block ---
// 0x0106f4f8: 0x106f4f8: jalr  v0 addu  a1, s0, zero
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
L_106f500:
// 0x0106f500: 0x106f500: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106f504: 0x106f504: jal   0x106ed70 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106f50c: 0x106f50c: lw    ra, 28(sp)
// 0x0106f510: 0x106f510: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f514: 0x106f514: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106f518: 0x106f518: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_ReportMarkers_106f520(int32,int32,int32,int32,int32)
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
// 0x0106f520: 0x106f520: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f524: 0x106f524: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106f528: 0x106f528: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106f52c: 0x106f52c: sw    ra, 28(sp)
// 0x0106f530: 0x106f530: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106f534: 0x106f534: beq   a1, zero, 0x106f558 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_106f558
// --- basic block ---
// 0x0106f53c: 0x106f53c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f540: 0x106f540: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f544: 0x106f544: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106f548: 0x106f548: addiu a3, a3, 25312
	ldloc 4
	ldc.i4 25312
	add
	stloc 4
// 0x0106f54c: 0x106f54c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f550: 0x106f550: jal   0x100449c addiu a2, zero, 3357
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
L_106f558:
// 0x0106f558: 0x106f558: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f55c: 0x106f55c: lw    v0, 17616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4404
	add
	ldelem.i4
	stloc 5
// 0x0106f560: 0x106f560: sll   zero, zero, 0
// 0x0106f564: 0x106f564: beq   v0, zero, 0x106f574 sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_106f574
// --- basic block ---
// 0x0106f56c: 0x106f56c: jalr  v0 addu  a1, s0, zero
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
L_106f574:
// 0x0106f574: 0x106f574: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106f578: 0x106f578: jal   0x106ed70 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106f580: 0x106f580: lw    ra, 28(sp)
// 0x0106f584: 0x106f584: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f588: 0x106f588: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106f58c: 0x106f58c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part2_106f594(int32,int32,int32,int32,int32)
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
// 0x0106f594: 0x106f594: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f598: 0x106f598: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106f59c: 0x106f59c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106f5a0: 0x106f5a0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106f5a4: 0x106f5a4: sw    ra, 28(sp)
// 0x0106f5a8: 0x106f5a8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0106f5ac: 0x106f5ac: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106f5b0: 0x106f5b0: beq   a1, zero, 0x106f5e4 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_106f5e4
// --- basic block ---
// 0x0106f5b8: 0x106f5b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f5bc: 0x106f5bc: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x0106f5c0: 0x106f5c0: addiu a3, a3, 25360
	ldloc 4
	ldc.i4 25360
	add
	stloc 4
// 0x0106f5c4: 0x106f5c4: addiu a2, zero, 2042
	ldc.i4 2042
	stloc.3
// 0x0106f5c8: 0x106f5c8: jal   0x100449c addiu a0, zero, 4
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
// 0x0106f5d0: 0x106f5d0: jal   0x10b30d0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b30d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f5d8: 0x106f5d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f5dc: 0x106f5dc: j	 0x106f648 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_106f648
// --- basic block ---
L_106f5e4:
// 0x0106f5e4: 0x106f5e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f5e8: 0x106f5e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f5ec: 0x106f5ec: addiu a3, a3, 25432
	ldloc 4
	ldc.i4 25432
	add
	stloc 4
// 0x0106f5f0: 0x106f5f0: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x0106f5f4: 0x106f5f4: jal   0x100449c addiu a2, zero, 2048
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
// 0x0106f5fc: 0x106f5fc: jal   0x106e830 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106e830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f604: 0x106f604: beq   v0, zero, 0x106f62c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106f62c
// --- basic block ---
// 0x0106f60c: 0x106f60c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f610: 0x106f610: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x0106f614: 0x106f614: addiu a3, a3, 25500
	ldloc 4
	ldc.i4 25500
	add
	stloc 4
// 0x0106f618: 0x106f618: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f61c: 0x106f61c: jal   0x100449c addiu a2, zero, 2051
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
// 0x0106f624: 0x106f624: j	 0x106f650 sll   zero, zero, 0
	br L_106f650
// --- basic block ---
L_106f62c:
// 0x0106f62c: 0x106f62c: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x0106f630: 0x106f630: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f634: 0x106f634: addiu a3, a3, 25572
	ldloc 4
	ldc.i4 25572
	add
	stloc 4
// 0x0106f638: 0x106f638: jal   0x100449c addiu a2, zero, 2053
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
// 0x0106f640: 0x106f640: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f644: 0x106f644: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_106f648:
// 0x0106f648: 0x106f648: jal   0x106ed70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106f650:
// 0x0106f650: 0x106f650: lw    ra, 28(sp)
// 0x0106f654: 0x106f654: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106f658: 0x106f658: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106f65c: 0x106f65c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106f660: 0x106f660: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part1_106f668(int32,int32,int32,int32,int32)
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
// 0x0106f668: 0x106f668: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f66c: 0x106f66c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106f670: 0x106f670: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106f674: 0x106f674: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106f678: 0x106f678: sw    ra, 28(sp)
// 0x0106f67c: 0x106f67c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0106f680: 0x106f680: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106f684: 0x106f684: beq   a1, zero, 0x106f6b8 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_106f6b8
// --- basic block ---
// 0x0106f68c: 0x106f68c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f690: 0x106f690: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x0106f694: 0x106f694: addiu a3, a3, 25652
	ldloc 4
	ldc.i4 25652
	add
	stloc 4
// 0x0106f698: 0x106f698: addiu a2, zero, 2022
	ldc.i4 2022
	stloc.3
// 0x0106f69c: 0x106f69c: jal   0x100449c addiu a0, zero, 4
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
// 0x0106f6a4: 0x106f6a4: jal   0x10b30d0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b30d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f6ac: 0x106f6ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f6b0: 0x106f6b0: j	 0x106f71c addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_106f71c
// --- basic block ---
L_106f6b8:
// 0x0106f6b8: 0x106f6b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f6bc: 0x106f6bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f6c0: 0x106f6c0: addiu a3, a3, 25724
	ldloc 4
	ldc.i4 25724
	add
	stloc 4
// 0x0106f6c4: 0x106f6c4: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x0106f6c8: 0x106f6c8: jal   0x100449c addiu a2, zero, 2028
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
// 0x0106f6d0: 0x106f6d0: jal   0x106e830 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106e830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f6d8: 0x106f6d8: beq   v0, zero, 0x106f700 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106f700
// --- basic block ---
// 0x0106f6e0: 0x106f6e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f6e4: 0x106f6e4: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x0106f6e8: 0x106f6e8: addiu a3, a3, 25792
	ldloc 4
	ldc.i4 25792
	add
	stloc 4
// 0x0106f6ec: 0x106f6ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f6f0: 0x106f6f0: jal   0x100449c addiu a2, zero, 2031
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
// 0x0106f6f8: 0x106f6f8: j	 0x106f724 sll   zero, zero, 0
	br L_106f724
// --- basic block ---
L_106f700:
// 0x0106f700: 0x106f700: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x0106f704: 0x106f704: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f708: 0x106f708: addiu a3, a3, 25860
	ldloc 4
	ldc.i4 25860
	add
	stloc 4
// 0x0106f70c: 0x106f70c: jal   0x100449c addiu a2, zero, 2033
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
// 0x0106f714: 0x106f714: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f718: 0x106f718: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_106f71c:
// 0x0106f71c: 0x106f71c: jal   0x106ed70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106f724:
// 0x0106f724: 0x106f724: lw    ra, 28(sp)
// 0x0106f728: 0x106f728: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106f72c: 0x106f72c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106f730: 0x106f730: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106f734: 0x106f734: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed__only_106f73c(int32,int32,int32,int32,int32)
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
// 0x0106f73c: 0x106f73c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f740: 0x106f740: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f744: 0x106f744: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f748: 0x106f748: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f74c: 0x106f74c: sw    ra, 28(sp)
// 0x0106f750: 0x106f750: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f754: 0x106f754: bne   s0, zero, 0x106f774 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f774
// --- basic block ---
// 0x0106f75c: 0x106f75c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f760: 0x106f760: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106f764: 0x106f764: addiu a3, a3, 25936
	ldloc 4
	ldc.i4 25936
	add
	stloc 4
// 0x0106f768: 0x106f768: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f76c: 0x106f76c: j	 0x106f788 addiu a2, zero, 1940
	ldc.i4 1940
	stloc.3
	br L_106f788
// --- basic block ---
L_106f774:
// 0x0106f774: 0x106f774: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f778: 0x106f778: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106f77c: 0x106f77c: addiu a3, a3, 26024
	ldloc 4
	ldc.i4 26024
	add
	stloc 4
// 0x0106f780: 0x106f780: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f784: 0x106f784: addiu a2, zero, 1942
	ldc.i4 1942
	stloc.3
L_106f788:
// 0x0106f788: 0x106f788: jal   0x100449c sll   zero, zero, 0
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
// 0x0106f790: 0x106f790: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f794: 0x106f794: jal   0x106ed70 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f79c: 0x106f79c: lw    ra, 28(sp)
// 0x0106f7a0: 0x106f7a0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f7a4: 0x106f7a4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f7a8: 0x106f7a8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_UserPoints_106f7b0(int32,int32,int32,int32,int32)
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
// 0x0106f7b0: 0x106f7b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f7b4: 0x106f7b4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106f7b8: 0x106f7b8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106f7bc: 0x106f7bc: sw    ra, 28(sp)
// 0x0106f7c0: 0x106f7c0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106f7c4: 0x106f7c4: beq   a1, zero, 0x106f7f4 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_106f7f4
// --- basic block ---
// 0x0106f7cc: 0x106f7cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f7d0: 0x106f7d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f7d4: 0x106f7d4: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106f7d8: 0x106f7d8: addiu a3, a3, 26104
	ldloc 4
	ldc.i4 26104
	add
	stloc 4
// 0x0106f7dc: 0x106f7dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f7e0: 0x106f7e0: jal   0x100449c addiu a2, zero, 1684
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
// 0x0106f7e8: 0x106f7e8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106f7ec: 0x106f7ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0106f7f0: 0x106f7f0: sw    v1, 15064(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3766
	add
	ldloc 7
	stelem.i4
L_106f7f4:
// 0x0106f7f4: 0x106f7f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106f7f8: 0x106f7f8: jal   0x106ed70 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f800: 0x106f800: lw    ra, 28(sp)
// 0x0106f804: 0x106f804: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106f808: 0x106f808: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106f80c: 0x106f80c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SetMood_106f814(int32,int32,int32,int32,int32)
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
// 0x0106f814: 0x106f814: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f818: 0x106f818: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f81c: 0x106f81c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f820: 0x106f820: sw    ra, 28(sp)
// 0x0106f824: 0x106f824: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f828: 0x106f828: beq   a1, zero, 0x106f84c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106f84c
// --- basic block ---
// 0x0106f830: 0x106f830: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f834: 0x106f834: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f838: 0x106f838: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106f83c: 0x106f83c: addiu a3, a3, 26176
	ldloc 4
	ldc.i4 26176
	add
	stloc 4
// 0x0106f840: 0x106f840: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f844: 0x106f844: jal   0x100449c addiu a2, zero, 1674
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
L_106f84c:
// 0x0106f84c: 0x106f84c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f850: 0x106f850: jal   0x106ed70 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f858: 0x106f858: lw    ra, 28(sp)
// 0x0106f85c: 0x106f85c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f860: 0x106f860: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f864: 0x106f864: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_NotifySplashUpdateTime_106f86c(int32,int32,int32,int32,int32)
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
// 0x0106f86c: 0x106f86c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106f870: 0x106f870: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106f874: 0x106f874: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106f878: 0x106f878: sw    ra, 36(sp)
// 0x0106f87c: 0x106f87c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f880: 0x106f880: beq   a1, zero, 0x106f8a8 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106f8a8
// --- basic block ---
// 0x0106f888: 0x106f888: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f88c: 0x106f88c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f890: 0x106f890: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106f894: 0x106f894: addiu a3, a3, 26240
	ldloc 4
	ldc.i4 26240
	add
	stloc 4
// 0x0106f898: 0x106f898: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f89c: 0x106f89c: addiu a2, zero, 1454
	ldc.i4 1454
	stloc.3
// 0x0106f8a0: 0x106f8a0: jal   0x100449c sw    s0, 16(sp)
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
L_106f8a8:
// 0x0106f8a8: 0x106f8a8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f8ac: 0x106f8ac: jal   0x106ed70 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f8b4: 0x106f8b4: lw    ra, 36(sp)
// 0x0106f8b8: 0x106f8b8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106f8bc: 0x106f8bc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106f8c0: 0x106f8c0: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnNavigate_106f8c8(int32,int32,int32,int32,int32)
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
// 0x0106f8c8: 0x106f8c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106f8cc: 0x106f8cc: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106f8d0: 0x106f8d0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106f8d4: 0x106f8d4: sw    ra, 36(sp)
// 0x0106f8d8: 0x106f8d8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f8dc: 0x106f8dc: beq   a1, zero, 0x106f904 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106f904
// --- basic block ---
// 0x0106f8e4: 0x106f8e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f8e8: 0x106f8e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f8ec: 0x106f8ec: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106f8f0: 0x106f8f0: addiu a3, a3, 26312
	ldloc 4
	ldc.i4 26312
	add
	stloc 4
// 0x0106f8f4: 0x106f8f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f8f8: 0x106f8f8: addiu a2, zero, 1445
	ldc.i4 1445
	stloc.3
// 0x0106f8fc: 0x106f8fc: jal   0x100449c sw    s0, 16(sp)
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
L_106f904:
// 0x0106f904: 0x106f904: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f908: 0x106f908: jal   0x106ed70 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f910: 0x106f910: lw    ra, 36(sp)
// 0x0106f914: 0x106f914: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106f918: 0x106f918: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106f91c: 0x106f91c: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnPopUp_106f924(int32,int32,int32,int32,int32)
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
// 0x0106f924: 0x106f924: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106f928: 0x106f928: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106f92c: 0x106f92c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106f930: 0x106f930: sw    ra, 36(sp)
// 0x0106f934: 0x106f934: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f938: 0x106f938: beq   a1, zero, 0x106f960 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106f960
// --- basic block ---
// 0x0106f940: 0x106f940: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f944: 0x106f944: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f948: 0x106f948: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106f94c: 0x106f94c: addiu a3, a3, 26380
	ldloc 4
	ldc.i4 26380
	add
	stloc 4
// 0x0106f950: 0x106f950: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f954: 0x106f954: addiu a2, zero, 1435
	ldc.i4 1435
	stloc.3
// 0x0106f958: 0x106f958: jal   0x100449c sw    s0, 16(sp)
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
L_106f960:
// 0x0106f960: 0x106f960: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f964: 0x106f964: jal   0x106ed70 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f96c: 0x106f96c: lw    ra, 36(sp)
// 0x0106f970: 0x106f970: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106f974: 0x106f974: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106f978: 0x106f978: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_FacebookPermissions_106f980(int32,int32,int32,int32,int32)
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
// 0x0106f980: 0x106f980: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106f984: 0x106f984: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106f988: 0x106f988: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106f98c: 0x106f98c: sw    ra, 36(sp)
// 0x0106f990: 0x106f990: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f994: 0x106f994: beq   a1, zero, 0x106f9bc addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106f9bc
// --- basic block ---
// 0x0106f99c: 0x106f99c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f9a0: 0x106f9a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f9a4: 0x106f9a4: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106f9a8: 0x106f9a8: addiu a3, a3, 26312
	ldloc 4
	ldc.i4 26312
	add
	stloc 4
// 0x0106f9ac: 0x106f9ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f9b0: 0x106f9b0: addiu a2, zero, 1426
	ldc.i4 1426
	stloc.3
// 0x0106f9b4: 0x106f9b4: jal   0x100449c sw    s0, 16(sp)
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
L_106f9bc:
// 0x0106f9bc: 0x106f9bc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f9c0: 0x106f9c0: jal   0x106ed70 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f9c8: 0x106f9c8: lw    ra, 36(sp)
// 0x0106f9cc: 0x106f9cc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106f9d0: 0x106f9d0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106f9d4: 0x106f9d4: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_TripServer_106f9dc(int32,int32,int32,int32,int32)
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
// 0x0106f9dc: 0x106f9dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f9e0: 0x106f9e0: sw    ra, 28(sp)
// 0x0106f9e4: 0x106f9e4: beq   a1, zero, 0x106fa14 addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 5
	brfalse L_106fa14
// --- basic block ---
// 0x0106f9ec: 0x106f9ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f9f0: 0x106f9f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f9f4: 0x106f9f4: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106f9f8: 0x106f9f8: addiu a3, a3, 26456
	ldloc 4
	ldc.i4 26456
	add
	stloc 4
// 0x0106f9fc: 0x106f9fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fa00: 0x106fa00: addiu a2, zero, 1416
	ldc.i4 1416
	stloc.3
// 0x0106fa04: 0x106fa04: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106fa0c: 0x106fa0c: j	 0x106fa1c sll   zero, zero, 0
	br L_106fa1c
// --- basic block ---
L_106fa14:
// 0x0106fa14: 0x106fa14: jal   0x106ed70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106fa1c:
// 0x0106fa1c: 0x106fa1c: lw    ra, 28(sp)
// 0x0106fa20: 0x106fa20: sll   zero, zero, 0
// 0x0106fa24: 0x106fa24: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportMapProblem_106fa2c(int32,int32,int32,int32,int32)
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
// 0x0106fa2c: 0x106fa2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fa30: 0x106fa30: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fa34: 0x106fa34: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fa38: 0x106fa38: sw    ra, 28(sp)
// 0x0106fa3c: 0x106fa3c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fa40: 0x106fa40: beq   a1, zero, 0x106fa60 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fa60
// --- basic block ---
// 0x0106fa48: 0x106fa48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fa4c: 0x106fa4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fa50: 0x106fa50: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0106fa54: 0x106fa54: addiu a1, a1, 26516
	ldloc.2
	ldc.i4 26516
	add
	stloc.2
// 0x0106fa58: 0x106fa58: jal   0x104bfe4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_106fa60:
// 0x0106fa60: 0x106fa60: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fa64: 0x106fa64: jal   0x106ed70 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fa6c: 0x106fa6c: lw    ra, 28(sp)
// 0x0106fa70: 0x106fa70: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fa74: 0x106fa74: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fa78: 0x106fa78: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_PostComment_106fa80(int32,int32,int32,int32,int32)
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
// 0x0106fa80: 0x106fa80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fa84: 0x106fa84: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fa88: 0x106fa88: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fa8c: 0x106fa8c: sw    ra, 28(sp)
// 0x0106fa90: 0x106fa90: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fa94: 0x106fa94: beq   a1, zero, 0x106fab4 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fab4
// --- basic block ---
// 0x0106fa9c: 0x106fa9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106faa0: 0x106faa0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106faa4: 0x106faa4: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0106faa8: 0x106faa8: addiu a1, a1, 22396
	ldloc.2
	ldc.i4 22396
	add
	stloc.2
// 0x0106faac: 0x106faac: jal   0x104bfe4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_106fab4:
// 0x0106fab4: 0x106fab4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fab8: 0x106fab8: jal   0x106ed70 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fac0: 0x106fac0: lw    ra, 28(sp)
// 0x0106fac4: 0x106fac4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fac8: 0x106fac8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106facc: 0x106facc: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Scoreboard_106fad4(int32,int32,int32,int32,int32)
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
// 0x0106fad4: 0x106fad4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fad8: 0x106fad8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106fadc: 0x106fadc: sw    ra, 28(sp)
// 0x0106fae0: 0x106fae0: beq   a1, zero, 0x106faf8 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_106faf8
// --- basic block ---
// 0x0106fae8: 0x106fae8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106faec: 0x106faec: jal   0x104ad98 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	call void Cibyl55::roadmap_scoreboard_request_failed_104ad98()
// --- basic block ---
// 0x0106faf4: 0x106faf4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_106faf8:
// 0x0106faf8: 0x106faf8: jal   0x106ed70 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fb00: 0x106fb00: lw    ra, 28(sp)
// 0x0106fb04: 0x106fb04: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106fb08: 0x106fb08: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Foursquare_106fb10(int32,int32,int32,int32,int32)
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
// 0x0106fb10: 0x106fb10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fb14: 0x106fb14: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106fb18: 0x106fb18: sw    ra, 28(sp)
// 0x0106fb1c: 0x106fb1c: beq   a1, zero, 0x106fb34 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_106fb34
// --- basic block ---
// 0x0106fb24: 0x106fb24: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106fb28: 0x106fb28: jal   0x10176e8 sw    a1, 16(sp)
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
	call int32 Cibyl17::roadmap_foursquare_request_failed_10176e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fb30: 0x106fb30: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_106fb34:
// 0x0106fb34: 0x106fb34: jal   0x106ed70 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fb3c: 0x106fb3c: lw    ra, 28(sp)
// 0x0106fb40: 0x106fb40: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106fb44: 0x106fb44: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_TwitterConnect_106fb4c(int32,int32,int32,int32,int32)
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
// 0x0106fb4c: 0x106fb4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fb50: 0x106fb50: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fb54: 0x106fb54: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fb58: 0x106fb58: sw    ra, 28(sp)
// 0x0106fb5c: 0x106fb5c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fb60: 0x106fb60: beq   a1, zero, 0x106fb84 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fb84
// --- basic block ---
// 0x0106fb68: 0x106fb68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fb6c: 0x106fb6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fb70: 0x106fb70: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0106fb74: 0x106fb74: jal   0x104c148 addiu a1, a1, -26456
	ldloc.2
	ldc.i4 -26456
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fb7c: 0x106fb7c: jal   0x10268f0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_10268f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_106fb84:
// 0x0106fb84: 0x106fb84: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fb88: 0x106fb88: jal   0x106ed70 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fb90: 0x106fb90: lw    ra, 28(sp)
// 0x0106fb94: 0x106fb94: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fb98: 0x106fb98: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fb9c: 0x106fb9c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SendSMS_106fba4(int32,int32,int32,int32,int32)
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
	ldloc 6
	stelem.i4
// 0x0106fbac: 0x106fbac: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106fbb0: 0x106fbb0: sw    ra, 28(sp)
// 0x0106fbb4: 0x106fbb4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106fbb8: 0x106fbb8: bne   a1, zero, 0x106fbe0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brtrue L_106fbe0
// --- basic block ---
// 0x0106fbc0: 0x106fbc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106fbc4: 0x106fbc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fbc8: 0x106fbc8: addiu a0, a0, -14268
	ldloc.1
	ldc.i4 -14268
	add
	stloc.1
// 0x0106fbcc: 0x106fbcc: addiu a1, a1, 26540
	ldloc.2
	ldc.i4 26540
	add
	stloc.2
// 0x0106fbd0: 0x106fbd0: jal   0x104bfe4 addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fbd8: 0x106fbd8: j	 0x106fbf8 addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_106fbf8
// --- basic block ---
L_106fbe0:
// 0x0106fbe0: 0x106fbe0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fbe4: 0x106fbe4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fbe8: 0x106fbe8: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0106fbec: 0x106fbec: jal   0x104c148 addiu a1, a1, 26516
	ldloc.2
	ldc.i4 26516
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fbf4: 0x106fbf4: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_106fbf8:
// 0x0106fbf8: 0x106fbf8: jal   0x106ed70 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fc00: 0x106fc00: lw    ra, 28(sp)
// 0x0106fc04: 0x106fc04: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106fc08: 0x106fc08: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106fc0c: 0x106fc0c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_PingWazer_106fc14(int32,int32,int32,int32,int32)
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
// 0x0106fc14: 0x106fc14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fc18: 0x106fc18: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fc1c: 0x106fc1c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fc20: 0x106fc20: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fc24: 0x106fc24: sw    ra, 28(sp)
// 0x0106fc28: 0x106fc28: jal   0x104c3f0 addu  s1, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fc30: 0x106fc30: beq   s0, zero, 0x106fc54 addu  a0, s1, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_106fc54
// --- basic block ---
// 0x0106fc38: 0x106fc38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fc3c: 0x106fc3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fc40: 0x106fc40: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0106fc44: 0x106fc44: addiu a1, a1, 22420
	ldloc.2
	ldc.i4 22420
	add
	stloc.2
// 0x0106fc48: 0x106fc48: jal   0x104bfe4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fc50: 0x106fc50: addu  a0, s1, zero
	ldloc 7
	stloc.1
L_106fc54:
// 0x0106fc54: 0x106fc54: jal   0x106ed70 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
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
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 OnAsyncOperationCompleted_ReportAlert_106fc70(int32,int32,int32,int32,int32)
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
// 0x0106fc70: 0x106fc70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fc74: 0x106fc74: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106fc78: 0x106fc78: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106fc7c: 0x106fc7c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106fc80: 0x106fc80: sw    ra, 28(sp)
// 0x0106fc84: 0x106fc84: jal   0x10787d4 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_CloseProgressDlg_10787d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106fc8c: 0x106fc8c: bne   s0, zero, 0x106fcac lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_106fcac
// --- basic block ---
// 0x0106fc94: 0x106fc94: jal   0x1077b68 sll   zero, zero, 0
	call int32 Cibyl89::RTAlerts_Resert_Minimized_1077b68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106fc9c: 0x106fc9c: jal   0x101eee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106fca4: 0x106fca4: j	 0x106fcc4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	br L_106fcc4
// --- basic block ---
L_106fcac:
// 0x0106fcac: 0x106fcac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106fcb0: 0x106fcb0: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0106fcb4: 0x106fcb4: addiu a1, a1, 26556
	ldloc.2
	ldc.i4 26556
	add
	stloc.2
// 0x0106fcb8: 0x106fcb8: jal   0x104bfe4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106fcc0: 0x106fcc0: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_106fcc4:
// 0x0106fcc4: 0x106fcc4: jal   0x106ed70 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106fccc: 0x106fccc: lw    ra, 28(sp)
// 0x0106fcd0: 0x106fcd0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106fcd4: 0x106fcd4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106fcd8: 0x106fcd8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiDisplayed_106fce0(int32,int32,int32,int32,int32)
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
// 0x0106fce0: 0x106fce0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fce4: 0x106fce4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fce8: 0x106fce8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fcec: 0x106fcec: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fcf0: 0x106fcf0: sw    ra, 28(sp)
// 0x0106fcf4: 0x106fcf4: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106fcf8: 0x106fcf8: bne   s0, zero, 0x106fd18 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106fd18
// --- basic block ---
// 0x0106fd00: 0x106fd00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fd04: 0x106fd04: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106fd08: 0x106fd08: addiu a3, a3, 26600
	ldloc 4
	ldc.i4 26600
	add
	stloc 4
// 0x0106fd0c: 0x106fd0c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fd10: 0x106fd10: j	 0x106fd2c addiu a2, zero, 1218
	ldc.i4 1218
	stloc.3
	br L_106fd2c
// --- basic block ---
L_106fd18:
// 0x0106fd18: 0x106fd18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fd1c: 0x106fd1c: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106fd20: 0x106fd20: addiu a3, a3, 26676
	ldloc 4
	ldc.i4 26676
	add
	stloc 4
// 0x0106fd24: 0x106fd24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fd28: 0x106fd28: addiu a2, zero, 1221
	ldc.i4 1221
	stloc.3
L_106fd2c:
// 0x0106fd2c: 0x106fd2c: jal   0x100449c sll   zero, zero, 0
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
// 0x0106fd34: 0x106fd34: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fd38: 0x106fd38: jal   0x106ed70 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fd40: 0x106fd40: lw    ra, 28(sp)
// 0x0106fd44: 0x106fd44: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fd48: 0x106fd48: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fd4c: 0x106fd4c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CreateAccount_106fd54(int32,int32,int32,int32,int32)
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
// 0x0106fd54: 0x106fd54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106fd58: 0x106fd58: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106fd5c: 0x106fd5c: sw    ra, 20(sp)
// 0x0106fd60: 0x106fd60: jal   0x106ed70 addu  s0, a1, zero
	ldloc.2
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fd68: 0x106fd68: jal   0x10a9228 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_update_details_on_response_10a9228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106fd70: 0x106fd70: lw    ra, 20(sp)
// 0x0106fd74: 0x106fd74: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106fd78: 0x106fd78: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_NodePath_106fd80(int32,int32,int32,int32,int32)
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
// 0x0106fd80: 0x106fd80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fd84: 0x106fd84: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106fd88: 0x106fd88: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106fd8c: 0x106fd8c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106fd90: 0x106fd90: sw    ra, 28(sp)
// 0x0106fd94: 0x106fd94: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x0106fd98: 0x106fd98: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0106fd9c: 0x106fd9c: bne   a1, zero, 0x106fdd4 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 6
	brtrue L_106fdd4
// --- basic block ---
// 0x0106fda4: 0x106fda4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fda8: 0x106fda8: addiu a3, a3, 26744
	ldloc 4
	ldc.i4 26744
	add
	stloc 4
// 0x0106fdac: 0x106fdac: addiu a1, s0, 20732
	ldloc 6
	ldc.i4 20732
	add
	stloc.2
// 0x0106fdb0: 0x106fdb0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fdb4: 0x106fdb4: jal   0x100449c addiu a2, zero, 1196
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
// 0x0106fdbc: 0x106fdbc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fdc0: 0x106fdc0: addiu a1, s0, 20732
	ldloc 6
	ldc.i4 20732
	add
	stloc.2
// 0x0106fdc4: 0x106fdc4: addiu a3, a3, 26856
	ldloc 4
	ldc.i4 26856
	add
	stloc 4
// 0x0106fdc8: 0x106fdc8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fdcc: 0x106fdcc: j	 0x106fde8 addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
	br L_106fde8
// --- basic block ---
L_106fdd4:
// 0x0106fdd4: 0x106fdd4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fdd8: 0x106fdd8: addiu a1, s0, 20732
	ldloc 6
	ldc.i4 20732
	add
	stloc.2
// 0x0106fddc: 0x106fddc: addiu a3, a3, 26924
	ldloc 4
	ldc.i4 26924
	add
	stloc 4
// 0x0106fde0: 0x106fde0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fde4: 0x106fde4: addiu a2, zero, 1200
	ldc.i4 1200
	stloc.3
L_106fde8:
// 0x0106fde8: 0x106fde8: jal   0x100449c sll   zero, zero, 0
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
// 0x0106fdf0: 0x106fdf0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0106fdf4: 0x106fdf4: jal   0x106ed70 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fdfc: 0x106fdfc: lw    ra, 28(sp)
// 0x0106fe00: 0x106fe00: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106fe04: 0x106fe04: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106fe08: 0x106fe08: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106fe0c: 0x106fe0c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_GPSPath_106fe14(int32,int32,int32,int32,int32)
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
// 0x0106fe14: 0x106fe14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fe18: 0x106fe18: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106fe1c: 0x106fe1c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106fe20: 0x106fe20: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106fe24: 0x106fe24: sw    ra, 28(sp)
// 0x0106fe28: 0x106fe28: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0106fe2c: 0x106fe2c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106fe30: 0x106fe30: beq   a1, zero, 0x106fe5c lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_106fe5c
// --- basic block ---
// 0x0106fe38: 0x106fe38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fe3c: 0x106fe3c: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x0106fe40: 0x106fe40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fe44: 0x106fe44: addiu a3, a3, 26992
	ldloc 4
	ldc.i4 26992
	add
	stloc 4
// 0x0106fe48: 0x106fe48: jal   0x100449c addiu a2, zero, 1263
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
// 0x0106fe50: 0x106fe50: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106fe54: 0x106fe54: j	 0x106fedc addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_106fedc
// --- basic block ---
L_106fe5c:
// 0x0106fe5c: 0x106fe5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fe60: 0x106fe60: addiu a3, a3, 27056
	ldloc 4
	ldc.i4 27056
	add
	stloc 4
// 0x0106fe64: 0x106fe64: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fe68: 0x106fe68: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x0106fe6c: 0x106fe6c: jal   0x100449c addiu a2, zero, 1268
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
// 0x0106fe74: 0x106fe74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106fe78: 0x106fe78: lw    v0, -19060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4765
	add
	ldelem.i4
	stloc 5
// 0x0106fe7c: 0x106fe7c: sll   zero, zero, 0
// 0x0106fe80: 0x106fe80: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106fe84: 0x106fe84: sll   zero, zero, 0
// 0x0106fe88: 0x106fe88: blez  v0, 0x106feec addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_106feec
// --- basic block ---
// 0x0106fe90: 0x106fe90: jal   0x106e590 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106fe98: 0x106fe98: beq   v0, zero, 0x106fec0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106fec0
// --- basic block ---
// 0x0106fea0: 0x106fea0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fea4: 0x106fea4: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x0106fea8: 0x106fea8: addiu a3, a3, 27164
	ldloc 4
	ldc.i4 27164
	add
	stloc 4
// 0x0106feac: 0x106feac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106feb0: 0x106feb0: jal   0x100449c addiu a2, zero, 1273
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
// 0x0106feb8: 0x106feb8: j	 0x106fef4 sll   zero, zero, 0
	br L_106fef4
// --- basic block ---
L_106fec0:
// 0x0106fec0: 0x106fec0: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x0106fec4: 0x106fec4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fec8: 0x106fec8: addiu a3, a3, 27224
	ldloc 4
	ldc.i4 27224
	add
	stloc 4
// 0x0106fecc: 0x106fecc: jal   0x100449c addiu a2, zero, 1276
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
// 0x0106fed4: 0x106fed4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106fed8: 0x106fed8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_106fedc:
// 0x0106fedc: 0x106fedc: jal   0x106ed70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106fee4: 0x106fee4: j	 0x106fef4 sll   zero, zero, 0
	br L_106fef4
// --- basic block ---
L_106feec:
// 0x0106feec: 0x106feec: jal   0x106fd80 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_NodePath_106fd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106fef4:
// 0x0106fef4: 0x106fef4: lw    ra, 28(sp)
// 0x0106fef8: 0x106fef8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106fefc: 0x106fefc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106ff00: 0x106ff00: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106ff04: 0x106ff04: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CreateNewRoads_106ff0c(int32,int32,int32,int32,int32)
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
// 0x0106ff0c: 0x106ff0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ff10: 0x106ff10: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106ff14: 0x106ff14: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106ff18: 0x106ff18: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106ff1c: 0x106ff1c: sw    ra, 28(sp)
// 0x0106ff20: 0x106ff20: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0106ff24: 0x106ff24: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106ff28: 0x106ff28: beq   a1, zero, 0x106ff54 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_106ff54
// --- basic block ---
// 0x0106ff30: 0x106ff30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ff34: 0x106ff34: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x0106ff38: 0x106ff38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ff3c: 0x106ff3c: addiu a3, a3, 27292
	ldloc 4
	ldc.i4 27292
	add
	stloc 4
// 0x0106ff40: 0x106ff40: jal   0x100449c addiu a2, zero, 1315
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
// 0x0106ff48: 0x106ff48: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106ff4c: 0x106ff4c: j	 0x106ffd8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_106ffd8
// --- basic block ---
L_106ff54:
// 0x0106ff54: 0x106ff54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ff58: 0x106ff58: addiu a3, a3, 27372
	ldloc 4
	ldc.i4 27372
	add
	stloc 4
// 0x0106ff5c: 0x106ff5c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ff60: 0x106ff60: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x0106ff64: 0x106ff64: jal   0x100449c addiu a2, zero, 1320
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
// 0x0106ff6c: 0x106ff6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106ff70: 0x106ff70: lw    v0, -19060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4765
	add
	ldelem.i4
	stloc 5
// 0x0106ff74: 0x106ff74: sll   zero, zero, 0
// 0x0106ff78: 0x106ff78: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106ff7c: 0x106ff7c: sll   zero, zero, 0
// 0x0106ff80: 0x106ff80: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0106ff84: 0x106ff84: bne   v0, zero, 0x106ffe8 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106ffe8
// --- basic block ---
// 0x0106ff8c: 0x106ff8c: jal   0x106e518 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106e518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ff94: 0x106ff94: beq   v0, zero, 0x106ffbc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106ffbc
// --- basic block ---
// 0x0106ff9c: 0x106ff9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ffa0: 0x106ffa0: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x0106ffa4: 0x106ffa4: addiu a3, a3, 27444
	ldloc 4
	ldc.i4 27444
	add
	stloc 4
// 0x0106ffa8: 0x106ffa8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ffac: 0x106ffac: jal   0x100449c addiu a2, zero, 1325
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
// 0x0106ffb4: 0x106ffb4: j	 0x106fff0 sll   zero, zero, 0
	br L_106fff0
// --- basic block ---
L_106ffbc:
// 0x0106ffbc: 0x106ffbc: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x0106ffc0: 0x106ffc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ffc4: 0x106ffc4: addiu a3, a3, 27512
	ldloc 4
	ldc.i4 27512
	add
	stloc 4
// 0x0106ffc8: 0x106ffc8: jal   0x100449c addiu a2, zero, 1328
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
// 0x0106ffd0: 0x106ffd0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106ffd4: 0x106ffd4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_106ffd8:
// 0x0106ffd8: 0x106ffd8: jal   0x106ed70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ffe0: 0x106ffe0: j	 0x106fff0 sll   zero, zero, 0
	br L_106fff0
// --- basic block ---
L_106ffe8:
// 0x0106ffe8: 0x106ffe8: jal   0x106fe14 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_GPSPath_106fe14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106fff0:
// 0x0106fff0: 0x106fff0: lw    ra, 28(sp)
// 0x0106fff4: 0x106fff4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106fff8: 0x106fff8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106fffc: 0x106fffc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01070000: 0x1070000: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed_1070008(int32,int32,int32,int32,int32)
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
// 0x01070008: 0x1070008: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107000c: 0x107000c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01070010: 0x1070010: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01070014: 0x1070014: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070018: 0x1070018: sw    ra, 28(sp)
// 0x0107001c: 0x107001c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01070020: 0x1070020: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01070024: 0x1070024: beq   a1, zero, 0x1070050 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1070050
// --- basic block ---
// 0x0107002c: 0x107002c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070030: 0x1070030: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x01070034: 0x1070034: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070038: 0x1070038: addiu a3, a3, 27588
	ldloc 4
	ldc.i4 27588
	add
	stloc 4
// 0x0107003c: 0x107003c: jal   0x100449c addiu a2, zero, 1518
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
// 0x01070044: 0x1070044: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070048: 0x1070048: j	 0x10700d0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_10700d0
// --- basic block ---
L_1070050:
// 0x01070050: 0x1070050: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070054: 0x1070054: addiu a3, a3, 27664
	ldloc 4
	ldc.i4 27664
	add
	stloc 4
// 0x01070058: 0x1070058: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107005c: 0x107005c: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x01070060: 0x1070060: jal   0x100449c addiu a2, zero, 1523
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
// 0x01070068: 0x1070068: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107006c: 0x107006c: lw    v0, -19060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4765
	add
	ldelem.i4
	stloc 5
// 0x01070070: 0x1070070: sll   zero, zero, 0
// 0x01070074: 0x1070074: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01070078: 0x1070078: sll   zero, zero, 0
// 0x0107007c: 0x107007c: blez  v0, 0x10700e0 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_10700e0
// --- basic block ---
// 0x01070084: 0x1070084: jal   0x106e48c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107008c: 0x107008c: beq   v0, zero, 0x10700b4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10700b4
// --- basic block ---
// 0x01070094: 0x1070094: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070098: 0x1070098: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x0107009c: 0x107009c: addiu a3, a3, 27732
	ldloc 4
	ldc.i4 27732
	add
	stloc 4
// 0x010700a0: 0x10700a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010700a4: 0x10700a4: jal   0x100449c addiu a2, zero, 1528
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
// 0x010700ac: 0x10700ac: j	 0x10700e8 sll   zero, zero, 0
	br L_10700e8
// --- basic block ---
L_10700b4:
// 0x010700b4: 0x10700b4: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x010700b8: 0x10700b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010700bc: 0x10700bc: addiu a3, a3, 27804
	ldloc 4
	ldc.i4 27804
	add
	stloc 4
// 0x010700c0: 0x10700c0: jal   0x100449c addiu a2, zero, 1531
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
// 0x010700c8: 0x10700c8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010700cc: 0x10700cc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_10700d0:
// 0x010700d0: 0x10700d0: jal   0x106ed70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010700d8: 0x10700d8: j	 0x10700e8 sll   zero, zero, 0
	br L_10700e8
// --- basic block ---
L_10700e0:
// 0x010700e0: 0x10700e0: jal   0x106ff0c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_CreateNewRoads_106ff0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10700e8:
// 0x010700e8: 0x10700e8: lw    ra, 28(sp)
// 0x010700ec: 0x10700ec: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010700f0: 0x10700f0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010700f4: 0x10700f4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010700f8: 0x10700f8: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_MapDisplyed_1070100(int32,int32,int32,int32,int32)
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
// 0x01070100: 0x1070100: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01070104: 0x1070104: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01070108: 0x1070108: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0107010c: 0x107010c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01070110: 0x1070110: sw    ra, 52(sp)
// 0x01070114: 0x1070114: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01070118: 0x1070118: jal   0x1007f50 sw    s0, 40(sp)
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
// 0x01070120: 0x1070120: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01070124: 0x1070124: addiu v0, v0, 17728
	ldloc 6
	ldc.i4 17728
	add
	stloc 6
// 0x01070128: 0x1070128: lw    a0, 272(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x0107012c: 0x107012c: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01070130: 0x1070130: sll   zero, zero, 0
// 0x01070134: 0x1070134: bne   a0, v1, 0x10701b4 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_10701b4
// --- basic block ---
// 0x0107013c: 0x107013c: lw    a0, 276(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x01070140: 0x1070140: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01070144: 0x1070144: sll   zero, zero, 0
// 0x01070148: 0x1070148: bne   a0, v1, 0x10701b4 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_10701b4
// --- basic block ---
// 0x01070150: 0x1070150: lw    a0, 264(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x01070154: 0x1070154: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01070158: 0x1070158: sll   zero, zero, 0
// 0x0107015c: 0x107015c: bne   a0, v1, 0x10701b0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10701b0
// --- basic block ---
// 0x01070164: 0x1070164: lw    v1, 268(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 5
// 0x01070168: 0x1070168: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0107016c: 0x107016c: sll   zero, zero, 0
// 0x01070170: 0x1070170: bne   v1, v0, 0x10701b4 lui   a0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_10701b4
// --- basic block ---
// 0x01070178: 0x1070178: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107017c: 0x107017c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070180: 0x1070180: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x01070184: 0x1070184: addiu a3, a3, 27884
	ldloc 4
	ldc.i4 27884
	add
	stloc 4
// 0x01070188: 0x1070188: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107018c: 0x107018c: jal   0x100449c addiu a2, zero, 1550
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
// 0x01070194: 0x1070194: bne   s2, zero, 0x1070208 addiu v1, zero, 1
	ldloc 10
	ldc.i4.1
	stloc 5
	brtrue L_1070208
// --- basic block ---
// 0x0107019c: 0x107019c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010701a0: 0x10701a0: jal   0x1070008 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_MapDisplayed_1070008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010701a8: 0x10701a8: j	 0x1070208 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_1070208
// --- basic block ---
L_10701b0:
// 0x010701b0: 0x10701b0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_10701b4:
// 0x010701b4: 0x10701b4: jal   0x108b2e4 addiu a0, a0, 18008
	ldloc.1
	ldc.i4 18008
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b2e4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010701bc: 0x10701bc: jal   0x1006fc0 addu  a0, zero, zero
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
// 0x010701c4: 0x10701c4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010701c8: 0x10701c8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010701cc: 0x10701cc: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x010701d0: 0x10701d0: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010701d4: 0x10701d4: addiu a3, a3, 8
	ldloc 4
	ldc.i4.8
	add
	stloc 4
// 0x010701d8: 0x10701d8: addiu a0, s1, 17728
	ldloc 9
	ldc.i4 17728
	add
	stloc.1
// 0x010701dc: 0x10701dc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010701e0: 0x10701e0: jal   0x1075124 sw    s2, 16(sp)
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
	call int32 Cibyl88::RTNet_MapDisplyed_1075124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010701e8: 0x10701e8: beq   v0, zero, 0x1070208 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1070208
// --- basic block ---
// 0x010701f0: 0x10701f0: addiu a0, s1, 17728
	ldloc 9
	ldc.i4 17728
	add
	stloc.1
// 0x010701f4: 0x10701f4: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x010701f8: 0x10701f8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010701fc: 0x10701fc: jal   0x1001800 addiu a2, zero, 16
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
// 0x01070204: 0x1070204: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
L_1070208:
// 0x01070208: 0x1070208: lw    ra, 52(sp)
// 0x0107020c: 0x107020c: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01070210: 0x1070210: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01070214: 0x1070214: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01070218: 0x1070218: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0107021c: 0x107021c: jr    ra addiu sp, sp, 56
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
.method public static int32 SendAllMessagesTogether_BuildPacket_1070224(int32,int32,int32,int32,int32)
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
// 0x01070224: 0x1070224: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070228: 0x1070228: sw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0107022c: 0x107022c: sw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01070230: 0x1070230: sw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01070234: 0x1070234: sw    ra, 28(sp)
// 0x01070238: 0x1070238: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0107023c: 0x107023c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01070240: 0x1070240: bne   a0, zero, 0x10702e8 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_10702e8
// --- basic block ---
// 0x01070248: 0x1070248: jal   0x106e068 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMyVisability_106e068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070250: 0x1070250: bne   v0, zero, 0x1070270 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070270
// --- basic block ---
// 0x01070258: 0x1070258: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107025c: 0x107025c: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x01070260: 0x1070260: addiu a3, a3, 27976
	ldloc 4
	ldc.i4 27976
	add
	stloc 4
// 0x01070264: 0x1070264: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070268: 0x1070268: j	 0x107029c addiu a2, zero, 2278
	ldc.i4 2278
	stloc.3
	br L_107029c
// --- basic block ---
L_1070270:
// 0x01070270: 0x1070270: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070278: 0x1070278: jal   0x106dfc8 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMood_106dfc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070280: 0x1070280: bne   v0, zero, 0x10702ac lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10702ac
// --- basic block ---
// 0x01070288: 0x1070288: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107028c: 0x107028c: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x01070290: 0x1070290: addiu a3, a3, 28052
	ldloc 4
	ldc.i4 28052
	add
	stloc 4
// 0x01070294: 0x1070294: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070298: 0x1070298: addiu a2, zero, 2286
	ldc.i4 2286
	stloc.3
L_107029c:
// 0x0107029c: 0x107029c: jal   0x100449c sll   zero, zero, 0
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
// 0x010702a4: 0x10702a4: j	 0x1070540 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1070540
// --- basic block ---
L_10702ac:
// 0x010702ac: 0x10702ac: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010702b4: 0x10702b4: jal   0x106ded8 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_Location_106ded8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010702bc: 0x10702bc: bne   v0, zero, 0x10702dc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10702dc
// --- basic block ---
// 0x010702c4: 0x10702c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010702c8: 0x10702c8: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x010702cc: 0x10702cc: addiu a3, a3, 28120
	ldloc 4
	ldc.i4 28120
	add
	stloc 4
// 0x010702d0: 0x10702d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010702d4: 0x10702d4: j	 0x107029c addiu a2, zero, 2294
	ldc.i4 2294
	stloc.3
	br L_107029c
// --- basic block ---
L_10702dc:
// 0x010702dc: 0x10702dc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010702e4: 0x10702e4: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_10702e8:
// 0x010702e8: 0x10702e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010702ec: 0x10702ec: lw    v0, 17620(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4405
	add
	ldelem.i4
	stloc 5
// 0x010702f0: 0x10702f0: sll   zero, zero, 0
// 0x010702f4: 0x10702f4: blez  v0, 0x1070330 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	ble L_1070330
// --- basic block ---
// 0x010702fc: 0x10702fc: jal   0x106c6cc addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::SendMessage_CachedMapProblems_106c6cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070304: 0x1070304: bne   v0, zero, 0x1070324 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070324
// --- basic block ---
// 0x0107030c: 0x107030c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070310: 0x1070310: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x01070314: 0x1070314: addiu a3, a3, 28188
	ldloc 4
	ldc.i4 28188
	add
	stloc 4
// 0x01070318: 0x1070318: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107031c: 0x107031c: j	 0x107029c addiu a2, zero, 2305
	ldc.i4 2305
	stloc.3
	br L_107029c
// --- basic block ---
L_1070324:
// 0x01070324: 0x1070324: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107032c: 0x107032c: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_1070330:
// 0x01070330: 0x1070330: jal   0x106de30 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_UserPoints_106de30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070338: 0x1070338: beq   v0, zero, 0x1070350 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070350
// --- basic block ---
// 0x01070340: 0x1070340: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070348: 0x1070348: j	 0x1070368 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_1070368
// --- basic block ---
L_1070350:
// 0x01070350: 0x1070350: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070354: 0x1070354: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x01070358: 0x1070358: addiu a3, a3, 28276
	ldloc 4
	ldc.i4 28276
	add
	stloc 4
// 0x0107035c: 0x107035c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070360: 0x1070360: jal   0x100449c addiu a2, zero, 2316
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
L_1070368:
// 0x01070368: 0x1070368: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107036c: 0x107036c: jal   0x106e2c4 sltiu a1, s2, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070374: 0x1070374: beq   v0, zero, 0x107038c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_107038c
// --- basic block ---
// 0x0107037c: 0x107037c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070384: 0x1070384: j	 0x10703a4 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_10703a4
// --- basic block ---
L_107038c:
// 0x0107038c: 0x107038c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070390: 0x1070390: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x01070394: 0x1070394: addiu a3, a3, 28376
	ldloc 4
	ldc.i4 28376
	add
	stloc 4
// 0x01070398: 0x1070398: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107039c: 0x107039c: jal   0x100449c addiu a2, zero, 2322
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
L_10703a4:
// 0x010703a4: 0x10703a4: bne   s2, zero, 0x10703f8 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_10703f8
// --- basic block ---
// 0x010703ac: 0x10703ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010703b0: 0x10703b0: lw    v0, 14992(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3748
	add
	ldelem.i4
	stloc 5
// 0x010703b4: 0x10703b4: sll   zero, zero, 0
// 0x010703b8: 0x10703b8: beq   v0, zero, 0x10703f8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10703f8
// --- basic block ---
// 0x010703c0: 0x10703c0: jal   0x1070100 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_MapDisplyed_1070100(int32,int32,int32,int32,int32)
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
// 0x010703d4: 0x10703d4: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x010703d8: 0x10703d8: addiu a3, a3, 28464
	ldloc 4
	ldc.i4 28464
	add
	stloc 4
// 0x010703dc: 0x10703dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010703e0: 0x10703e0: j	 0x107029c addiu a2, zero, 2339
	ldc.i4 2339
	stloc.3
	br L_107029c
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
// 0x010703f0: 0x10703f0: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x010703f4: 0x10703f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10703f8:
// 0x010703f8: 0x10703f8: lw    v0, -19060(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4765
	add
	ldelem.i4
	stloc 5
// 0x010703fc: 0x10703fc: sll   zero, zero, 0
// 0x01070400: 0x1070400: lw    v0, 28(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01070404: 0x1070404: sll   zero, zero, 0
// 0x01070408: 0x1070408: blez  v0, 0x1070448 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	ldc.i4.s 0
	ble L_1070448
// --- basic block ---
// 0x01070410: 0x1070410: jal   0x106e48c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070418: 0x1070418: bne   v0, zero, 0x1070438 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070438
// --- basic block ---
// 0x01070420: 0x1070420: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070424: 0x1070424: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x01070428: 0x1070428: addiu a3, a3, 28536
	ldloc 4
	ldc.i4 28536
	add
	stloc 4
// 0x0107042c: 0x107042c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070430: 0x1070430: j	 0x107029c addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_107029c
// --- basic block ---
L_1070438:
// 0x01070438: 0x1070438: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070440: 0x1070440: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x01070444: 0x1070444: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070448:
// 0x01070448: 0x1070448: lw    v0, -19060(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4765
	add
	ldelem.i4
	stloc 5
// 0x0107044c: 0x107044c: sll   zero, zero, 0
// 0x01070450: 0x1070450: lw    v0, 16(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01070454: 0x1070454: sll   zero, zero, 0
// 0x01070458: 0x1070458: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0107045c: 0x107045c: bne   v0, zero, 0x107049c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107049c
// --- basic block ---
// 0x01070464: 0x1070464: jal   0x106e518 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106e518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107046c: 0x107046c: bne   v0, zero, 0x107048c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107048c
// --- basic block ---
// 0x01070474: 0x1070474: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070478: 0x1070478: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0107047c: 0x107047c: addiu a3, a3, 28612
	ldloc 4
	ldc.i4 28612
	add
	stloc 4
// 0x01070480: 0x1070480: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070484: 0x1070484: j	 0x107029c addiu a2, zero, 2361
	ldc.i4 2361
	stloc.3
	br L_107029c
// --- basic block ---
L_107048c:
// 0x0107048c: 0x107048c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070494: 0x1070494: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x01070498: 0x1070498: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107049c:
// 0x0107049c: 0x107049c: lw    v0, -19060(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4765
	add
	ldelem.i4
	stloc 5
// 0x010704a0: 0x10704a0: sll   zero, zero, 0
// 0x010704a4: 0x10704a4: lw    v0, 4(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010704a8: 0x10704a8: sll   zero, zero, 0
// 0x010704ac: 0x10704ac: blez  v0, 0x10704e8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10704e8
// --- basic block ---
// 0x010704b4: 0x10704b4: jal   0x106e590 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010704bc: 0x10704bc: bne   v0, zero, 0x10704dc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10704dc
// --- basic block ---
// 0x010704c4: 0x10704c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010704c8: 0x10704c8: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x010704cc: 0x10704cc: addiu a3, a3, 28680
	ldloc 4
	ldc.i4 28680
	add
	stloc 4
// 0x010704d0: 0x10704d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010704d4: 0x10704d4: j	 0x107029c addiu a2, zero, 2372
	ldc.i4 2372
	stloc.3
	br L_107029c
// --- basic block ---
L_10704dc:
// 0x010704dc: 0x10704dc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010704e4: 0x10704e4: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_10704e8:
// 0x010704e8: 0x10704e8: jal   0x10907cc sll   zero, zero, 0
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_10907cc()
	stloc 5
// --- basic block ---
// 0x010704f0: 0x10704f0: bne   v0, zero, 0x1070520 sll   zero, zero, 0
	ldloc 5
	brtrue L_1070520
// --- basic block ---
// 0x010704f8: 0x10704f8: jal   0x106e560 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106e560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070500: 0x1070500: bne   v0, zero, 0x1070520 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070520
// --- basic block ---
// 0x01070508: 0x1070508: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107050c: 0x107050c: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x01070510: 0x1070510: addiu a3, a3, 23776
	ldloc 4
	ldc.i4 23776
	add
	stloc 4
// 0x01070514: 0x1070514: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070518: 0x1070518: j	 0x107029c addiu a2, zero, 2383
	ldc.i4 2383
	stloc.3
	br L_107029c
// --- basic block ---
L_1070520:
// 0x01070520: 0x1070520: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01070524: 0x1070524: sll   zero, zero, 0
// 0x01070528: 0x1070528: bne   v1, zero, 0x1070540 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_1070540
// --- basic block ---
// 0x01070530: 0x1070530: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 6
// 0x01070534: 0x1070534: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070538: 0x1070538: sw    v1, -19112(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4778
	add
	ldloc 6
	stelem.i4
// 0x0107053c: 0x107053c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1070540:
// 0x01070540: 0x1070540: lw    ra, 28(sp)
// 0x01070544: 0x1070544: lw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01070548: 0x1070548: lw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107054c: 0x107054c: lw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01070550: 0x1070550: jr    ra addiu sp, sp, 32
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
