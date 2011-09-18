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

.class public auto beforefieldinit Cibyl85
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
  } // end of method Cibyl85::.ctor

.method public static int32 OnAsyncOperationCompleted_ReportAbuse_1070ca4(int32,int32,int32,int32,int32)
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
// 0x01070ca4: 0x1070ca4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070ca8: 0x1070ca8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070cac: 0x1070cac: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070cb0: 0x1070cb0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070cb4: 0x1070cb4: sw    ra, 28(sp)
// 0x01070cb8: 0x1070cb8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01070cbc: 0x1070cbc: bne   s0, zero, 0x1070cdc lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1070cdc
// --- basic block ---
// 0x01070cc4: 0x1070cc4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070cc8: 0x1070cc8: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070ccc: 0x1070ccc: addiu a3, a3, 24252
	ldloc 4
	ldc.i4 24252
	add
	stloc 4
// 0x01070cd0: 0x1070cd0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070cd4: 0x1070cd4: j	 0x1070cf0 addiu a2, zero, 4103
	ldc.i4 4103
	stloc.3
	br L_1070cf0
// --- basic block ---
L_1070cdc:
// 0x01070cdc: 0x1070cdc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070ce0: 0x1070ce0: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070ce4: 0x1070ce4: addiu a3, a3, 24304
	ldloc 4
	ldc.i4 24304
	add
	stloc 4
// 0x01070ce8: 0x1070ce8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070cec: 0x1070cec: addiu a2, zero, 4105
	ldc.i4 4105
	stloc.3
L_1070cf0:
// 0x01070cf0: 0x1070cf0: jal   0x100449c sll   zero, zero, 0
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
// 0x01070cf8: 0x1070cf8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070cfc: 0x1070cfc: jal   0x10707ac addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070d04: 0x1070d04: lw    ra, 28(sp)
// 0x01070d08: 0x1070d08: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070d0c: 0x1070d0c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070d10: 0x1070d10: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CollectBonus_1070d18(int32,int32,int32,int32,int32)
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
// 0x01070d18: 0x1070d18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070d1c: 0x1070d1c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070d20: 0x1070d20: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070d24: 0x1070d24: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070d28: 0x1070d28: sw    ra, 28(sp)
// 0x01070d2c: 0x1070d2c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01070d30: 0x1070d30: bne   s0, zero, 0x1070d50 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1070d50
// --- basic block ---
// 0x01070d38: 0x1070d38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070d3c: 0x1070d3c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070d40: 0x1070d40: addiu a3, a3, 24356
	ldloc 4
	ldc.i4 24356
	add
	stloc 4
// 0x01070d44: 0x1070d44: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070d48: 0x1070d48: j	 0x1070d64 addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
	br L_1070d64
// --- basic block ---
L_1070d50:
// 0x01070d50: 0x1070d50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070d54: 0x1070d54: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070d58: 0x1070d58: addiu a3, a3, 24412
	ldloc 4
	ldc.i4 24412
	add
	stloc 4
// 0x01070d5c: 0x1070d5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070d60: 0x1070d60: addiu a2, zero, 4095
	ldc.i4 4095
	stloc.3
L_1070d64:
// 0x01070d64: 0x1070d64: jal   0x100449c sll   zero, zero, 0
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
// 0x01070d6c: 0x1070d6c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070d70: 0x1070d70: jal   0x10707ac addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070d78: 0x1070d78: lw    ra, 28(sp)
// 0x01070d7c: 0x1070d7c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070d80: 0x1070d80: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070d84: 0x1070d84: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SelectRoute_1070d8c(int32,int32,int32,int32,int32)
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
// 0x01070d8c: 0x1070d8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070d90: 0x1070d90: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070d94: 0x1070d94: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070d98: 0x1070d98: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070d9c: 0x1070d9c: sw    ra, 28(sp)
// 0x01070da0: 0x1070da0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01070da4: 0x1070da4: bne   s0, zero, 0x1070dc4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1070dc4
// --- basic block ---
// 0x01070dac: 0x1070dac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070db0: 0x1070db0: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070db4: 0x1070db4: addiu a3, a3, 24464
	ldloc 4
	ldc.i4 24464
	add
	stloc 4
// 0x01070db8: 0x1070db8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070dbc: 0x1070dbc: j	 0x1070dd8 addiu a2, zero, 4083
	ldc.i4 4083
	stloc.3
	br L_1070dd8
// --- basic block ---
L_1070dc4:
// 0x01070dc4: 0x1070dc4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070dc8: 0x1070dc8: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070dcc: 0x1070dcc: addiu a3, a3, 24516
	ldloc 4
	ldc.i4 24516
	add
	stloc 4
// 0x01070dd0: 0x1070dd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070dd4: 0x1070dd4: addiu a2, zero, 4085
	ldc.i4 4085
	stloc.3
L_1070dd8:
// 0x01070dd8: 0x1070dd8: jal   0x100449c sll   zero, zero, 0
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
// 0x01070de0: 0x1070de0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070de4: 0x1070de4: jal   0x10707ac addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070dec: 0x1070dec: lw    ra, 28(sp)
// 0x01070df0: 0x1070df0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070df4: 0x1070df4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070df8: 0x1070df8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_RequestRoute_1070e00(int32,int32,int32,int32,int32)
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
// 0x01070e00: 0x1070e00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070e04: 0x1070e04: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070e08: 0x1070e08: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070e0c: 0x1070e0c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070e10: 0x1070e10: sw    ra, 28(sp)
// 0x01070e14: 0x1070e14: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01070e18: 0x1070e18: bne   s0, zero, 0x1070e38 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1070e38
// --- basic block ---
// 0x01070e20: 0x1070e20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070e24: 0x1070e24: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070e28: 0x1070e28: addiu a3, a3, 24568
	ldloc 4
	ldc.i4 24568
	add
	stloc 4
// 0x01070e2c: 0x1070e2c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070e30: 0x1070e30: j	 0x1070e4c addiu a2, zero, 4004
	ldc.i4 4004
	stloc.3
	br L_1070e4c
// --- basic block ---
L_1070e38:
// 0x01070e38: 0x1070e38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070e3c: 0x1070e3c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070e40: 0x1070e40: addiu a3, a3, 24624
	ldloc 4
	ldc.i4 24624
	add
	stloc 4
// 0x01070e44: 0x1070e44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070e48: 0x1070e48: addiu a2, zero, 4006
	ldc.i4 4006
	stloc.3
L_1070e4c:
// 0x01070e4c: 0x1070e4c: jal   0x100449c sll   zero, zero, 0
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
// 0x01070e54: 0x1070e54: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070e58: 0x1070e58: jal   0x10707ac addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070e60: 0x1070e60: lw    ra, 28(sp)
// 0x01070e64: 0x1070e64: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070e68: 0x1070e68: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070e6c: 0x1070e6c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportOnNavigation_1070e74(int32,int32,int32,int32,int32)
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
// 0x01070e74: 0x1070e74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070e78: 0x1070e78: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070e7c: 0x1070e7c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070e80: 0x1070e80: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070e84: 0x1070e84: sw    ra, 28(sp)
// 0x01070e88: 0x1070e88: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01070e8c: 0x1070e8c: bne   s0, zero, 0x1070eac lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1070eac
// --- basic block ---
// 0x01070e94: 0x1070e94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070e98: 0x1070e98: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070e9c: 0x1070e9c: addiu a3, a3, 24676
	ldloc 4
	ldc.i4 24676
	add
	stloc 4
// 0x01070ea0: 0x1070ea0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070ea4: 0x1070ea4: j	 0x1070ec0 addiu a2, zero, 3959
	ldc.i4 3959
	stloc.3
	br L_1070ec0
// --- basic block ---
L_1070eac:
// 0x01070eac: 0x1070eac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070eb0: 0x1070eb0: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070eb4: 0x1070eb4: addiu a3, a3, 24764
	ldloc 4
	ldc.i4 24764
	add
	stloc 4
// 0x01070eb8: 0x1070eb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070ebc: 0x1070ebc: addiu a2, zero, 3961
	ldc.i4 3961
	stloc.3
L_1070ec0:
// 0x01070ec0: 0x1070ec0: jal   0x100449c sll   zero, zero, 0
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
// 0x01070ec8: 0x1070ec8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070ecc: 0x1070ecc: jal   0x10707ac addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070ed4: 0x1070ed4: lw    ra, 28(sp)
// 0x01070ed8: 0x1070ed8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070edc: 0x1070edc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070ee0: 0x1070ee0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_ReportSegments_1070ee8(int32,int32,int32,int32,int32)
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
// 0x01070ee8: 0x1070ee8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070eec: 0x1070eec: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01070ef0: 0x1070ef0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01070ef4: 0x1070ef4: sw    ra, 28(sp)
// 0x01070ef8: 0x1070ef8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01070efc: 0x1070efc: beq   a1, zero, 0x1070f20 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1070f20
// --- basic block ---
// 0x01070f04: 0x1070f04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070f08: 0x1070f08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070f0c: 0x1070f0c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070f10: 0x1070f10: addiu a3, a3, 24844
	ldloc 4
	ldc.i4 24844
	add
	stloc 4
// 0x01070f14: 0x1070f14: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070f18: 0x1070f18: jal   0x100449c addiu a2, zero, 3370
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
L_1070f20:
// 0x01070f20: 0x1070f20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070f24: 0x1070f24: lw    v0, 11164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2791
	add
	ldelem.i4
	stloc 5
// 0x01070f28: 0x1070f28: sll   zero, zero, 0
// 0x01070f2c: 0x1070f2c: beq   v0, zero, 0x1070f3c sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_1070f3c
// --- basic block ---
// 0x01070f34: 0x1070f34: jalr  v0 addu  a1, s0, zero
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
L_1070f3c:
// 0x01070f3c: 0x1070f3c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01070f40: 0x1070f40: jal   0x10707ac addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01070f48: 0x1070f48: lw    ra, 28(sp)
// 0x01070f4c: 0x1070f4c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01070f50: 0x1070f50: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01070f54: 0x1070f54: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_ReportMarkers_1070f5c(int32,int32,int32,int32,int32)
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
// 0x01070f5c: 0x1070f5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070f60: 0x1070f60: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01070f64: 0x1070f64: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01070f68: 0x1070f68: sw    ra, 28(sp)
// 0x01070f6c: 0x1070f6c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01070f70: 0x1070f70: beq   a1, zero, 0x1070f94 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1070f94
// --- basic block ---
// 0x01070f78: 0x1070f78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070f7c: 0x1070f7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070f80: 0x1070f80: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070f84: 0x1070f84: addiu a3, a3, 24896
	ldloc 4
	ldc.i4 24896
	add
	stloc 4
// 0x01070f88: 0x1070f88: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070f8c: 0x1070f8c: jal   0x100449c addiu a2, zero, 3357
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
L_1070f94:
// 0x01070f94: 0x1070f94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070f98: 0x1070f98: lw    v0, 11168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2792
	add
	ldelem.i4
	stloc 5
// 0x01070f9c: 0x1070f9c: sll   zero, zero, 0
// 0x01070fa0: 0x1070fa0: beq   v0, zero, 0x1070fb0 sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_1070fb0
// --- basic block ---
// 0x01070fa8: 0x1070fa8: jalr  v0 addu  a1, s0, zero
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
L_1070fb0:
// 0x01070fb0: 0x1070fb0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01070fb4: 0x1070fb4: jal   0x10707ac addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01070fbc: 0x1070fbc: lw    ra, 28(sp)
// 0x01070fc0: 0x1070fc0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01070fc4: 0x1070fc4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01070fc8: 0x1070fc8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part2_1070fd0(int32,int32,int32,int32,int32)
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
// 0x01070fd0: 0x1070fd0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070fd4: 0x1070fd4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01070fd8: 0x1070fd8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01070fdc: 0x1070fdc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070fe0: 0x1070fe0: sw    ra, 28(sp)
// 0x01070fe4: 0x1070fe4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01070fe8: 0x1070fe8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01070fec: 0x1070fec: beq   a1, zero, 0x1071020 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1071020
// --- basic block ---
// 0x01070ff4: 0x1070ff4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070ff8: 0x1070ff8: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01070ffc: 0x1070ffc: addiu a3, a3, 24944
	ldloc 4
	ldc.i4 24944
	add
	stloc 4
// 0x01071000: 0x1071000: addiu a2, zero, 2042
	ldc.i4 2042
	stloc.3
// 0x01071004: 0x1071004: jal   0x100449c addiu a0, zero, 4
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
// 0x0107100c: 0x107100c: jal   0x10b4c60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_report_conclude_export_10b4c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071014: 0x1071014: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071018: 0x1071018: j	 0x1071084 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1071084
// --- basic block ---
L_1071020:
// 0x01071020: 0x1071020: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071024: 0x1071024: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071028: 0x1071028: addiu a3, a3, 25016
	ldloc 4
	ldc.i4 25016
	add
	stloc 4
// 0x0107102c: 0x107102c: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01071030: 0x1071030: jal   0x100449c addiu a2, zero, 2048
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
// 0x01071038: 0x1071038: jal   0x107026c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_SendPart2_107026c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071040: 0x1071040: beq   v0, zero, 0x1071068 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1071068
// --- basic block ---
// 0x01071048: 0x1071048: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107104c: 0x107104c: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01071050: 0x1071050: addiu a3, a3, 25084
	ldloc 4
	ldc.i4 25084
	add
	stloc 4
// 0x01071054: 0x1071054: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071058: 0x1071058: jal   0x100449c addiu a2, zero, 2051
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
// 0x01071060: 0x1071060: j	 0x107108c sll   zero, zero, 0
	br L_107108c
// --- basic block ---
L_1071068:
// 0x01071068: 0x1071068: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x0107106c: 0x107106c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071070: 0x1071070: addiu a3, a3, 25156
	ldloc 4
	ldc.i4 25156
	add
	stloc 4
// 0x01071074: 0x1071074: jal   0x100449c addiu a2, zero, 2053
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
// 0x0107107c: 0x107107c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071080: 0x1071080: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1071084:
// 0x01071084: 0x1071084: jal   0x10707ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107108c:
// 0x0107108c: 0x107108c: lw    ra, 28(sp)
// 0x01071090: 0x1071090: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01071094: 0x1071094: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01071098: 0x1071098: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107109c: 0x107109c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part1_10710a4(int32,int32,int32,int32,int32)
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
// 0x010710a4: 0x10710a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010710a8: 0x10710a8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010710ac: 0x10710ac: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010710b0: 0x10710b0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010710b4: 0x10710b4: sw    ra, 28(sp)
// 0x010710b8: 0x10710b8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010710bc: 0x10710bc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010710c0: 0x10710c0: beq   a1, zero, 0x10710f4 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_10710f4
// --- basic block ---
// 0x010710c8: 0x10710c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010710cc: 0x10710cc: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x010710d0: 0x10710d0: addiu a3, a3, 25236
	ldloc 4
	ldc.i4 25236
	add
	stloc 4
// 0x010710d4: 0x10710d4: addiu a2, zero, 2022
	ldc.i4 2022
	stloc.3
// 0x010710d8: 0x10710d8: jal   0x100449c addiu a0, zero, 4
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
// 0x010710e0: 0x10710e0: jal   0x10b4c60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_report_conclude_export_10b4c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010710e8: 0x10710e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010710ec: 0x10710ec: j	 0x1071158 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1071158
// --- basic block ---
L_10710f4:
// 0x010710f4: 0x10710f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010710f8: 0x10710f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010710fc: 0x10710fc: addiu a3, a3, 25308
	ldloc 4
	ldc.i4 25308
	add
	stloc 4
// 0x01071100: 0x1071100: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01071104: 0x1071104: jal   0x100449c addiu a2, zero, 2028
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
// 0x0107110c: 0x107110c: jal   0x107026c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_SendPart2_107026c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071114: 0x1071114: beq   v0, zero, 0x107113c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_107113c
// --- basic block ---
// 0x0107111c: 0x107111c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071120: 0x1071120: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01071124: 0x1071124: addiu a3, a3, 25376
	ldloc 4
	ldc.i4 25376
	add
	stloc 4
// 0x01071128: 0x1071128: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107112c: 0x107112c: jal   0x100449c addiu a2, zero, 2031
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
// 0x01071134: 0x1071134: j	 0x1071160 sll   zero, zero, 0
	br L_1071160
// --- basic block ---
L_107113c:
// 0x0107113c: 0x107113c: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01071140: 0x1071140: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071144: 0x1071144: addiu a3, a3, 25444
	ldloc 4
	ldc.i4 25444
	add
	stloc 4
// 0x01071148: 0x1071148: jal   0x100449c addiu a2, zero, 2033
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
// 0x01071150: 0x1071150: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071154: 0x1071154: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1071158:
// 0x01071158: 0x1071158: jal   0x10707ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1071160:
// 0x01071160: 0x1071160: lw    ra, 28(sp)
// 0x01071164: 0x1071164: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01071168: 0x1071168: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107116c: 0x107116c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01071170: 0x1071170: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed__only_1071178(int32,int32,int32,int32,int32)
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
// 0x01071178: 0x1071178: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107117c: 0x107117c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01071180: 0x1071180: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01071184: 0x1071184: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01071188: 0x1071188: sw    ra, 28(sp)
// 0x0107118c: 0x107118c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01071190: 0x1071190: bne   s0, zero, 0x10711b0 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10711b0
// --- basic block ---
// 0x01071198: 0x1071198: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107119c: 0x107119c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010711a0: 0x10711a0: addiu a3, a3, 25520
	ldloc 4
	ldc.i4 25520
	add
	stloc 4
// 0x010711a4: 0x10711a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010711a8: 0x10711a8: j	 0x10711c4 addiu a2, zero, 1940
	ldc.i4 1940
	stloc.3
	br L_10711c4
// --- basic block ---
L_10711b0:
// 0x010711b0: 0x10711b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010711b4: 0x10711b4: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010711b8: 0x10711b8: addiu a3, a3, 25608
	ldloc 4
	ldc.i4 25608
	add
	stloc 4
// 0x010711bc: 0x10711bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010711c0: 0x10711c0: addiu a2, zero, 1942
	ldc.i4 1942
	stloc.3
L_10711c4:
// 0x010711c4: 0x10711c4: jal   0x100449c sll   zero, zero, 0
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
// 0x010711cc: 0x10711cc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010711d0: 0x10711d0: jal   0x10707ac addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010711d8: 0x10711d8: lw    ra, 28(sp)
// 0x010711dc: 0x10711dc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010711e0: 0x10711e0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010711e4: 0x10711e4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_UserPoints_10711ec(int32,int32,int32,int32,int32)
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
// 0x010711ec: 0x10711ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010711f0: 0x10711f0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010711f4: 0x10711f4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010711f8: 0x10711f8: sw    ra, 28(sp)
// 0x010711fc: 0x10711fc: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01071200: 0x1071200: beq   a1, zero, 0x1071230 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_1071230
// --- basic block ---
// 0x01071208: 0x1071208: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107120c: 0x107120c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071210: 0x1071210: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071214: 0x1071214: addiu a3, a3, 25688
	ldloc 4
	ldc.i4 25688
	add
	stloc 4
// 0x01071218: 0x1071218: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107121c: 0x107121c: jal   0x100449c addiu a2, zero, 1684
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
// 0x01071224: 0x1071224: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01071228: 0x1071228: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107122c: 0x107122c: sw    v1, 15420(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3855
	add
	ldloc 7
	stelem.i4
L_1071230:
// 0x01071230: 0x1071230: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071234: 0x1071234: jal   0x10707ac addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107123c: 0x107123c: lw    ra, 28(sp)
// 0x01071240: 0x1071240: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01071244: 0x1071244: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01071248: 0x1071248: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SetMood_1071250(int32,int32,int32,int32,int32)
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
// 0x01071250: 0x1071250: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071254: 0x1071254: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01071258: 0x1071258: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107125c: 0x107125c: sw    ra, 28(sp)
// 0x01071260: 0x1071260: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01071264: 0x1071264: beq   a1, zero, 0x1071288 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1071288
// --- basic block ---
// 0x0107126c: 0x107126c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071270: 0x1071270: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071274: 0x1071274: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071278: 0x1071278: addiu a3, a3, 25760
	ldloc 4
	ldc.i4 25760
	add
	stloc 4
// 0x0107127c: 0x107127c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071280: 0x1071280: jal   0x100449c addiu a2, zero, 1674
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
L_1071288:
// 0x01071288: 0x1071288: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0107128c: 0x107128c: jal   0x10707ac addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01071294: 0x1071294: lw    ra, 28(sp)
// 0x01071298: 0x1071298: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107129c: 0x107129c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010712a0: 0x10712a0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_NotifySplashUpdateTime_10712a8(int32,int32,int32,int32,int32)
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
// 0x010712a8: 0x10712a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010712ac: 0x10712ac: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010712b0: 0x10712b0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010712b4: 0x10712b4: sw    ra, 36(sp)
// 0x010712b8: 0x10712b8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010712bc: 0x10712bc: beq   a1, zero, 0x10712e4 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_10712e4
// --- basic block ---
// 0x010712c4: 0x10712c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010712c8: 0x10712c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010712cc: 0x10712cc: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010712d0: 0x10712d0: addiu a3, a3, 25824
	ldloc 4
	ldc.i4 25824
	add
	stloc 4
// 0x010712d4: 0x10712d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010712d8: 0x10712d8: addiu a2, zero, 1454
	ldc.i4 1454
	stloc.3
// 0x010712dc: 0x10712dc: jal   0x100449c sw    s0, 16(sp)
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
L_10712e4:
// 0x010712e4: 0x10712e4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010712e8: 0x10712e8: jal   0x10707ac addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010712f0: 0x10712f0: lw    ra, 36(sp)
// 0x010712f4: 0x10712f4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010712f8: 0x10712f8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010712fc: 0x10712fc: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnNavigate_1071304(int32,int32,int32,int32,int32)
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
// 0x01071304: 0x1071304: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01071308: 0x1071308: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0107130c: 0x107130c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01071310: 0x1071310: sw    ra, 36(sp)
// 0x01071314: 0x1071314: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01071318: 0x1071318: beq   a1, zero, 0x1071340 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1071340
// --- basic block ---
// 0x01071320: 0x1071320: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071324: 0x1071324: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071328: 0x1071328: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0107132c: 0x107132c: addiu a3, a3, 25896
	ldloc 4
	ldc.i4 25896
	add
	stloc 4
// 0x01071330: 0x1071330: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071334: 0x1071334: addiu a2, zero, 1445
	ldc.i4 1445
	stloc.3
// 0x01071338: 0x1071338: jal   0x100449c sw    s0, 16(sp)
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
L_1071340:
// 0x01071340: 0x1071340: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01071344: 0x1071344: jal   0x10707ac addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0107134c: 0x107134c: lw    ra, 36(sp)
// 0x01071350: 0x1071350: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01071354: 0x1071354: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01071358: 0x1071358: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnPopUp_1071360(int32,int32,int32,int32,int32)
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
// 0x01071360: 0x1071360: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01071364: 0x1071364: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01071368: 0x1071368: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0107136c: 0x107136c: sw    ra, 36(sp)
// 0x01071370: 0x1071370: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01071374: 0x1071374: beq   a1, zero, 0x107139c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_107139c
// --- basic block ---
// 0x0107137c: 0x107137c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071380: 0x1071380: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071384: 0x1071384: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071388: 0x1071388: addiu a3, a3, 25964
	ldloc 4
	ldc.i4 25964
	add
	stloc 4
// 0x0107138c: 0x107138c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071390: 0x1071390: addiu a2, zero, 1435
	ldc.i4 1435
	stloc.3
// 0x01071394: 0x1071394: jal   0x100449c sw    s0, 16(sp)
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
L_107139c:
// 0x0107139c: 0x107139c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010713a0: 0x10713a0: jal   0x10707ac addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010713a8: 0x10713a8: lw    ra, 36(sp)
// 0x010713ac: 0x10713ac: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010713b0: 0x10713b0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010713b4: 0x10713b4: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_FacebookPermissions_10713bc(int32,int32,int32,int32,int32)
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
// 0x010713bc: 0x10713bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010713c0: 0x10713c0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010713c4: 0x10713c4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010713c8: 0x10713c8: sw    ra, 36(sp)
// 0x010713cc: 0x10713cc: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010713d0: 0x10713d0: beq   a1, zero, 0x10713f8 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_10713f8
// --- basic block ---
// 0x010713d8: 0x10713d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010713dc: 0x10713dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010713e0: 0x10713e0: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010713e4: 0x10713e4: addiu a3, a3, 25896
	ldloc 4
	ldc.i4 25896
	add
	stloc 4
// 0x010713e8: 0x10713e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010713ec: 0x10713ec: addiu a2, zero, 1426
	ldc.i4 1426
	stloc.3
// 0x010713f0: 0x10713f0: jal   0x100449c sw    s0, 16(sp)
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
L_10713f8:
// 0x010713f8: 0x10713f8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010713fc: 0x10713fc: jal   0x10707ac addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01071404: 0x1071404: lw    ra, 36(sp)
// 0x01071408: 0x1071408: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0107140c: 0x107140c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01071410: 0x1071410: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_TripServer_1071418(int32,int32,int32,int32,int32)
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
// 0x01071418: 0x1071418: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107141c: 0x107141c: sw    ra, 28(sp)
// 0x01071420: 0x1071420: beq   a1, zero, 0x1071450 addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 5
	brfalse L_1071450
// --- basic block ---
// 0x01071428: 0x1071428: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107142c: 0x107142c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071430: 0x1071430: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071434: 0x1071434: addiu a3, a3, 26040
	ldloc 4
	ldc.i4 26040
	add
	stloc 4
// 0x01071438: 0x1071438: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107143c: 0x107143c: addiu a2, zero, 1416
	ldc.i4 1416
	stloc.3
// 0x01071440: 0x1071440: jal   0x100449c sw    v0, 16(sp)
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
// 0x01071448: 0x1071448: j	 0x1071458 sll   zero, zero, 0
	br L_1071458
// --- basic block ---
L_1071450:
// 0x01071450: 0x1071450: jal   0x10707ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1071458:
// 0x01071458: 0x1071458: lw    ra, 28(sp)
// 0x0107145c: 0x107145c: sll   zero, zero, 0
// 0x01071460: 0x1071460: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportMapProblem_1071468(int32,int32,int32,int32,int32)
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
// 0x01071468: 0x1071468: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107146c: 0x107146c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01071470: 0x1071470: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01071474: 0x1071474: sw    ra, 28(sp)
// 0x01071478: 0x1071478: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0107147c: 0x107147c: beq   a1, zero, 0x107149c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_107149c
// --- basic block ---
// 0x01071484: 0x1071484: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071488: 0x1071488: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107148c: 0x107148c: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01071490: 0x1071490: addiu a1, a1, 26100
	ldloc.2
	ldc.i4 26100
	add
	stloc.2
// 0x01071494: 0x1071494: jal   0x104d49c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_107149c:
// 0x0107149c: 0x107149c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010714a0: 0x10714a0: jal   0x10707ac addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010714a8: 0x10714a8: lw    ra, 28(sp)
// 0x010714ac: 0x10714ac: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010714b0: 0x10714b0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010714b4: 0x10714b4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_PostComment_10714bc(int32,int32,int32,int32,int32)
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
// 0x010714bc: 0x10714bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010714c0: 0x10714c0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010714c4: 0x10714c4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010714c8: 0x10714c8: sw    ra, 28(sp)
// 0x010714cc: 0x10714cc: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010714d0: 0x10714d0: beq   a1, zero, 0x10714f0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_10714f0
// --- basic block ---
// 0x010714d8: 0x10714d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010714dc: 0x10714dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010714e0: 0x10714e0: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010714e4: 0x10714e4: addiu a1, a1, 21980
	ldloc.2
	ldc.i4 21980
	add
	stloc.2
// 0x010714e8: 0x10714e8: jal   0x104d49c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_10714f0:
// 0x010714f0: 0x10714f0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010714f4: 0x10714f4: jal   0x10707ac addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010714fc: 0x10714fc: lw    ra, 28(sp)
// 0x01071500: 0x1071500: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01071504: 0x1071504: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01071508: 0x1071508: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Scoreboard_1071510(int32,int32,int32,int32,int32)
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
// 0x01071510: 0x1071510: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071514: 0x1071514: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01071518: 0x1071518: sw    ra, 28(sp)
// 0x0107151c: 0x107151c: beq   a1, zero, 0x1071534 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_1071534
// --- basic block ---
// 0x01071524: 0x1071524: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01071528: 0x1071528: jal   0x104c250 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	call void Cibyl56::roadmap_scoreboard_request_failed_104c250()
// --- basic block ---
// 0x01071530: 0x1071530: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1071534:
// 0x01071534: 0x1071534: jal   0x10707ac addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107153c: 0x107153c: lw    ra, 28(sp)
// 0x01071540: 0x1071540: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01071544: 0x1071544: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Foursquare_107154c(int32,int32,int32,int32,int32)
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
// 0x0107154c: 0x107154c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071550: 0x1071550: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01071554: 0x1071554: sw    ra, 28(sp)
// 0x01071558: 0x1071558: beq   a1, zero, 0x1071570 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_1071570
// --- basic block ---
// 0x01071560: 0x1071560: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01071564: 0x1071564: jal   0x1017958 sw    a1, 16(sp)
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
	call int32 Cibyl17::roadmap_foursquare_request_failed_1017958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107156c: 0x107156c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1071570:
// 0x01071570: 0x1071570: jal   0x10707ac addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01071578: 0x1071578: lw    ra, 28(sp)
// 0x0107157c: 0x107157c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01071580: 0x1071580: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_TwitterConnect_1071588(int32,int32,int32,int32,int32)
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
// 0x01071588: 0x1071588: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107158c: 0x107158c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01071590: 0x1071590: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01071594: 0x1071594: sw    ra, 28(sp)
// 0x01071598: 0x1071598: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0107159c: 0x107159c: beq   a1, zero, 0x10715c0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_10715c0
// --- basic block ---
// 0x010715a4: 0x10715a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010715a8: 0x10715a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010715ac: 0x10715ac: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010715b0: 0x10715b0: jal   0x104d600 addiu a1, a1, -26220
	ldloc.2
	ldc.i4 -26220
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010715b8: 0x10715b8: jal   0x1026a3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_10715c0:
// 0x010715c0: 0x10715c0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010715c4: 0x10715c4: jal   0x10707ac addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010715cc: 0x10715cc: lw    ra, 28(sp)
// 0x010715d0: 0x10715d0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010715d4: 0x10715d4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010715d8: 0x10715d8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SendSMS_10715e0(int32,int32,int32,int32,int32)
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
// 0x010715e0: 0x10715e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010715e4: 0x10715e4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010715e8: 0x10715e8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010715ec: 0x10715ec: sw    ra, 28(sp)
// 0x010715f0: 0x10715f0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010715f4: 0x10715f4: bne   a1, zero, 0x107161c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brtrue L_107161c
// --- basic block ---
// 0x010715fc: 0x10715fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01071600: 0x1071600: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071604: 0x1071604: addiu a0, a0, -14096
	ldloc.1
	ldc.i4 -14096
	add
	stloc.1
// 0x01071608: 0x1071608: addiu a1, a1, 26124
	ldloc.2
	ldc.i4 26124
	add
	stloc.2
// 0x0107160c: 0x107160c: jal   0x104d49c addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01071614: 0x1071614: j	 0x1071634 addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_1071634
// --- basic block ---
L_107161c:
// 0x0107161c: 0x107161c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071620: 0x1071620: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071624: 0x1071624: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01071628: 0x1071628: jal   0x104d600 addiu a1, a1, 26100
	ldloc.2
	ldc.i4 26100
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01071630: 0x1071630: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_1071634:
// 0x01071634: 0x1071634: jal   0x10707ac addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107163c: 0x107163c: lw    ra, 28(sp)
// 0x01071640: 0x1071640: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01071644: 0x1071644: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01071648: 0x1071648: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_PingWazer_1071650(int32,int32,int32,int32,int32)
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
// 0x01071650: 0x1071650: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071654: 0x1071654: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01071658: 0x1071658: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0107165c: 0x107165c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01071660: 0x1071660: sw    ra, 28(sp)
// 0x01071664: 0x1071664: jal   0x104d8a8 addu  s1, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107166c: 0x107166c: beq   s0, zero, 0x1071690 addu  a0, s1, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_1071690
// --- basic block ---
// 0x01071674: 0x1071674: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071678: 0x1071678: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107167c: 0x107167c: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01071680: 0x1071680: addiu a1, a1, 22004
	ldloc.2
	ldc.i4 22004
	add
	stloc.2
// 0x01071684: 0x1071684: jal   0x104d49c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107168c: 0x107168c: addu  a0, s1, zero
	ldloc 7
	stloc.1
L_1071690:
// 0x01071690: 0x1071690: jal   0x10707ac addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01071698: 0x1071698: lw    ra, 28(sp)
// 0x0107169c: 0x107169c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010716a0: 0x10716a0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010716a4: 0x10716a4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportAlert_10716ac(int32,int32,int32,int32,int32)
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
// 0x010716ac: 0x10716ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010716b0: 0x10716b0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010716b4: 0x10716b4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010716b8: 0x10716b8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010716bc: 0x10716bc: sw    ra, 28(sp)
// 0x010716c0: 0x10716c0: jal   0x107a210 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_CloseProgressDlg_107a210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010716c8: 0x10716c8: bne   s0, zero, 0x10716e8 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_10716e8
// --- basic block ---
// 0x010716d0: 0x10716d0: jal   0x10795a4 sll   zero, zero, 0
	call int32 Cibyl91::RTAlerts_Resert_Minimized_10795a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010716d8: 0x10716d8: jal   0x101f080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010716e0: 0x10716e0: j	 0x1071700 addu  a0, s1, zero
	ldloc 9
	stloc.1
	br L_1071700
// --- basic block ---
L_10716e8:
// 0x010716e8: 0x10716e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010716ec: 0x10716ec: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010716f0: 0x10716f0: addiu a1, a1, 26140
	ldloc.2
	ldc.i4 26140
	add
	stloc.2
// 0x010716f4: 0x10716f4: jal   0x104d49c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010716fc: 0x10716fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_1071700:
// 0x01071700: 0x1071700: jal   0x10707ac addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01071708: 0x1071708: lw    ra, 28(sp)
// 0x0107170c: 0x107170c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01071710: 0x1071710: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01071714: 0x1071714: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiDisplayed_107171c(int32,int32,int32,int32,int32)
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
// 0x0107171c: 0x107171c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071720: 0x1071720: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01071724: 0x1071724: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01071728: 0x1071728: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107172c: 0x107172c: sw    ra, 28(sp)
// 0x01071730: 0x1071730: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01071734: 0x1071734: bne   s0, zero, 0x1071754 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1071754
// --- basic block ---
// 0x0107173c: 0x107173c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071740: 0x1071740: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071744: 0x1071744: addiu a3, a3, 26184
	ldloc 4
	ldc.i4 26184
	add
	stloc 4
// 0x01071748: 0x1071748: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107174c: 0x107174c: j	 0x1071768 addiu a2, zero, 1218
	ldc.i4 1218
	stloc.3
	br L_1071768
// --- basic block ---
L_1071754:
// 0x01071754: 0x1071754: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071758: 0x1071758: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0107175c: 0x107175c: addiu a3, a3, 26260
	ldloc 4
	ldc.i4 26260
	add
	stloc 4
// 0x01071760: 0x1071760: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071764: 0x1071764: addiu a2, zero, 1221
	ldc.i4 1221
	stloc.3
L_1071768:
// 0x01071768: 0x1071768: jal   0x100449c sll   zero, zero, 0
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
// 0x01071770: 0x1071770: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01071774: 0x1071774: jal   0x10707ac addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0107177c: 0x107177c: lw    ra, 28(sp)
// 0x01071780: 0x1071780: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01071784: 0x1071784: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01071788: 0x1071788: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CreateAccount_1071790(int32,int32,int32,int32,int32)
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
// 0x01071790: 0x1071790: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071794: 0x1071794: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071798: 0x1071798: sw    ra, 20(sp)
// 0x0107179c: 0x107179c: jal   0x10707ac addu  s0, a1, zero
	ldloc.2
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010717a4: 0x10717a4: jal   0x10aab04 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_login_update_details_on_response_10aab04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010717ac: 0x10717ac: lw    ra, 20(sp)
// 0x010717b0: 0x10717b0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010717b4: 0x10717b4: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_NodePath_10717bc(int32,int32,int32,int32,int32)
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
// 0x010717bc: 0x10717bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010717c0: 0x10717c0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010717c4: 0x10717c4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010717c8: 0x10717c8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010717cc: 0x10717cc: sw    ra, 28(sp)
// 0x010717d0: 0x10717d0: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010717d4: 0x10717d4: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x010717d8: 0x10717d8: bne   a1, zero, 0x1071810 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 6
	brtrue L_1071810
// --- basic block ---
// 0x010717e0: 0x10717e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010717e4: 0x10717e4: addiu a3, a3, 26328
	ldloc 4
	ldc.i4 26328
	add
	stloc 4
// 0x010717e8: 0x10717e8: addiu a1, s0, 20316
	ldloc 6
	ldc.i4 20316
	add
	stloc.2
// 0x010717ec: 0x10717ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010717f0: 0x10717f0: jal   0x100449c addiu a2, zero, 1196
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
// 0x010717f8: 0x10717f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010717fc: 0x10717fc: addiu a1, s0, 20316
	ldloc 6
	ldc.i4 20316
	add
	stloc.2
// 0x01071800: 0x1071800: addiu a3, a3, 26440
	ldloc 4
	ldc.i4 26440
	add
	stloc 4
// 0x01071804: 0x1071804: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071808: 0x1071808: j	 0x1071824 addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
	br L_1071824
// --- basic block ---
L_1071810:
// 0x01071810: 0x1071810: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071814: 0x1071814: addiu a1, s0, 20316
	ldloc 6
	ldc.i4 20316
	add
	stloc.2
// 0x01071818: 0x1071818: addiu a3, a3, 26508
	ldloc 4
	ldc.i4 26508
	add
	stloc 4
// 0x0107181c: 0x107181c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071820: 0x1071820: addiu a2, zero, 1200
	ldc.i4 1200
	stloc.3
L_1071824:
// 0x01071824: 0x1071824: jal   0x100449c sll   zero, zero, 0
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
// 0x0107182c: 0x107182c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01071830: 0x1071830: jal   0x10707ac addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01071838: 0x1071838: lw    ra, 28(sp)
// 0x0107183c: 0x107183c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01071840: 0x1071840: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01071844: 0x1071844: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01071848: 0x1071848: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_GPSPath_1071850(int32,int32,int32,int32,int32)
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
// 0x01071850: 0x1071850: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071854: 0x1071854: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01071858: 0x1071858: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107185c: 0x107185c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01071860: 0x1071860: sw    ra, 28(sp)
// 0x01071864: 0x1071864: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01071868: 0x1071868: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107186c: 0x107186c: beq   a1, zero, 0x1071898 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1071898
// --- basic block ---
// 0x01071874: 0x1071874: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071878: 0x1071878: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x0107187c: 0x107187c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071880: 0x1071880: addiu a3, a3, 26576
	ldloc 4
	ldc.i4 26576
	add
	stloc 4
// 0x01071884: 0x1071884: jal   0x100449c addiu a2, zero, 1263
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
// 0x0107188c: 0x107188c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071890: 0x1071890: j	 0x1071918 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1071918
// --- basic block ---
L_1071898:
// 0x01071898: 0x1071898: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107189c: 0x107189c: addiu a3, a3, 26640
	ldloc 4
	ldc.i4 26640
	add
	stloc 4
// 0x010718a0: 0x10718a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010718a4: 0x10718a4: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x010718a8: 0x10718a8: jal   0x100449c addiu a2, zero, 1268
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
// 0x010718b0: 0x10718b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010718b4: 0x10718b4: lw    v0, -25508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc 5
// 0x010718b8: 0x10718b8: sll   zero, zero, 0
// 0x010718bc: 0x10718bc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010718c0: 0x10718c0: sll   zero, zero, 0
// 0x010718c4: 0x10718c4: blez  v0, 0x1071928 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1071928
// --- basic block ---
// 0x010718cc: 0x10718cc: jal   0x106ffcc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_NodePath_106ffcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010718d4: 0x10718d4: beq   v0, zero, 0x10718fc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10718fc
// --- basic block ---
// 0x010718dc: 0x10718dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010718e0: 0x10718e0: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x010718e4: 0x10718e4: addiu a3, a3, 26748
	ldloc 4
	ldc.i4 26748
	add
	stloc 4
// 0x010718e8: 0x10718e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010718ec: 0x10718ec: jal   0x100449c addiu a2, zero, 1273
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
// 0x010718f4: 0x10718f4: j	 0x1071930 sll   zero, zero, 0
	br L_1071930
// --- basic block ---
L_10718fc:
// 0x010718fc: 0x10718fc: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01071900: 0x1071900: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071904: 0x1071904: addiu a3, a3, 26808
	ldloc 4
	ldc.i4 26808
	add
	stloc 4
// 0x01071908: 0x1071908: jal   0x100449c addiu a2, zero, 1276
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
// 0x01071910: 0x1071910: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071914: 0x1071914: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1071918:
// 0x01071918: 0x1071918: jal   0x10707ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071920: 0x1071920: j	 0x1071930 sll   zero, zero, 0
	br L_1071930
// --- basic block ---
L_1071928:
// 0x01071928: 0x1071928: jal   0x10717bc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnAsyncOperationCompleted_NodePath_10717bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1071930:
// 0x01071930: 0x1071930: lw    ra, 28(sp)
// 0x01071934: 0x1071934: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01071938: 0x1071938: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107193c: 0x107193c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01071940: 0x1071940: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CreateNewRoads_1071948(int32,int32,int32,int32,int32)
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
// 0x01071948: 0x1071948: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107194c: 0x107194c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01071950: 0x1071950: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01071954: 0x1071954: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01071958: 0x1071958: sw    ra, 28(sp)
// 0x0107195c: 0x107195c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01071960: 0x1071960: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01071964: 0x1071964: beq   a1, zero, 0x1071990 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1071990
// --- basic block ---
// 0x0107196c: 0x107196c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071970: 0x1071970: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01071974: 0x1071974: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071978: 0x1071978: addiu a3, a3, 26876
	ldloc 4
	ldc.i4 26876
	add
	stloc 4
// 0x0107197c: 0x107197c: jal   0x100449c addiu a2, zero, 1315
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
// 0x01071984: 0x1071984: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071988: 0x1071988: j	 0x1071a14 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1071a14
// --- basic block ---
L_1071990:
// 0x01071990: 0x1071990: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071994: 0x1071994: addiu a3, a3, 26956
	ldloc 4
	ldc.i4 26956
	add
	stloc 4
// 0x01071998: 0x1071998: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107199c: 0x107199c: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x010719a0: 0x10719a0: jal   0x100449c addiu a2, zero, 1320
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
// 0x010719a8: 0x10719a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010719ac: 0x10719ac: lw    v0, -25508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc 5
// 0x010719b0: 0x10719b0: sll   zero, zero, 0
// 0x010719b4: 0x10719b4: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010719b8: 0x10719b8: sll   zero, zero, 0
// 0x010719bc: 0x10719bc: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010719c0: 0x10719c0: bne   v0, zero, 0x1071a24 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1071a24
// --- basic block ---
// 0x010719c8: 0x10719c8: jal   0x106ff54 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_GPSPath_106ff54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010719d0: 0x10719d0: beq   v0, zero, 0x10719f8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10719f8
// --- basic block ---
// 0x010719d8: 0x10719d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010719dc: 0x10719dc: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x010719e0: 0x10719e0: addiu a3, a3, 27028
	ldloc 4
	ldc.i4 27028
	add
	stloc 4
// 0x010719e4: 0x10719e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010719e8: 0x10719e8: jal   0x100449c addiu a2, zero, 1325
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
// 0x010719f0: 0x10719f0: j	 0x1071a2c sll   zero, zero, 0
	br L_1071a2c
// --- basic block ---
L_10719f8:
// 0x010719f8: 0x10719f8: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x010719fc: 0x10719fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071a00: 0x1071a00: addiu a3, a3, 27096
	ldloc 4
	ldc.i4 27096
	add
	stloc 4
// 0x01071a04: 0x1071a04: jal   0x100449c addiu a2, zero, 1328
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
// 0x01071a0c: 0x1071a0c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071a10: 0x1071a10: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1071a14:
// 0x01071a14: 0x1071a14: jal   0x10707ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071a1c: 0x1071a1c: j	 0x1071a2c sll   zero, zero, 0
	br L_1071a2c
// --- basic block ---
L_1071a24:
// 0x01071a24: 0x1071a24: jal   0x1071850 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnAsyncOperationCompleted_GPSPath_1071850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1071a2c:
// 0x01071a2c: 0x1071a2c: lw    ra, 28(sp)
// 0x01071a30: 0x1071a30: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01071a34: 0x1071a34: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01071a38: 0x1071a38: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01071a3c: 0x1071a3c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed_1071a44(int32,int32,int32,int32,int32)
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
// 0x01071a44: 0x1071a44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071a48: 0x1071a48: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01071a4c: 0x1071a4c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01071a50: 0x1071a50: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01071a54: 0x1071a54: sw    ra, 28(sp)
// 0x01071a58: 0x1071a58: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01071a5c: 0x1071a5c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01071a60: 0x1071a60: beq   a1, zero, 0x1071a8c lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1071a8c
// --- basic block ---
// 0x01071a68: 0x1071a68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071a6c: 0x1071a6c: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01071a70: 0x1071a70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071a74: 0x1071a74: addiu a3, a3, 27172
	ldloc 4
	ldc.i4 27172
	add
	stloc 4
// 0x01071a78: 0x1071a78: jal   0x100449c addiu a2, zero, 1518
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
// 0x01071a80: 0x1071a80: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071a84: 0x1071a84: j	 0x1071b0c addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1071b0c
// --- basic block ---
L_1071a8c:
// 0x01071a8c: 0x1071a8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071a90: 0x1071a90: addiu a3, a3, 27248
	ldloc 4
	ldc.i4 27248
	add
	stloc 4
// 0x01071a94: 0x1071a94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071a98: 0x1071a98: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01071a9c: 0x1071a9c: jal   0x100449c addiu a2, zero, 1523
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
// 0x01071aa4: 0x1071aa4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071aa8: 0x1071aa8: lw    v0, -25508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc 5
// 0x01071aac: 0x1071aac: sll   zero, zero, 0
// 0x01071ab0: 0x1071ab0: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01071ab4: 0x1071ab4: sll   zero, zero, 0
// 0x01071ab8: 0x1071ab8: blez  v0, 0x1071b1c addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1071b1c
// --- basic block ---
// 0x01071ac0: 0x1071ac0: jal   0x106fec8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_CreateNewRoads_106fec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071ac8: 0x1071ac8: beq   v0, zero, 0x1071af0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1071af0
// --- basic block ---
// 0x01071ad0: 0x1071ad0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071ad4: 0x1071ad4: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01071ad8: 0x1071ad8: addiu a3, a3, 27316
	ldloc 4
	ldc.i4 27316
	add
	stloc 4
// 0x01071adc: 0x1071adc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071ae0: 0x1071ae0: jal   0x100449c addiu a2, zero, 1528
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
// 0x01071ae8: 0x1071ae8: j	 0x1071b24 sll   zero, zero, 0
	br L_1071b24
// --- basic block ---
L_1071af0:
// 0x01071af0: 0x1071af0: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01071af4: 0x1071af4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071af8: 0x1071af8: addiu a3, a3, 27388
	ldloc 4
	ldc.i4 27388
	add
	stloc 4
// 0x01071afc: 0x1071afc: jal   0x100449c addiu a2, zero, 1531
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
// 0x01071b04: 0x1071b04: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071b08: 0x1071b08: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1071b0c:
// 0x01071b0c: 0x1071b0c: jal   0x10707ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071b14: 0x1071b14: j	 0x1071b24 sll   zero, zero, 0
	br L_1071b24
// --- basic block ---
L_1071b1c:
// 0x01071b1c: 0x1071b1c: jal   0x1071948 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnAsyncOperationCompleted_CreateNewRoads_1071948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1071b24:
// 0x01071b24: 0x1071b24: lw    ra, 28(sp)
// 0x01071b28: 0x1071b28: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01071b2c: 0x1071b2c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01071b30: 0x1071b30: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01071b34: 0x1071b34: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_MapDisplyed_1071b3c(int32,int32,int32,int32,int32)
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
// 0x01071b3c: 0x1071b3c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01071b40: 0x1071b40: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01071b44: 0x1071b44: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01071b48: 0x1071b48: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01071b4c: 0x1071b4c: sw    ra, 52(sp)
// 0x01071b50: 0x1071b50: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01071b54: 0x1071b54: jal   0x1008010 sw    s0, 40(sp)
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
	call int32 Cibyl5::roadmap_math_displayed_screen_edges_1008010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01071b5c: 0x1071b5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01071b60: 0x1071b60: addiu v0, v0, 11280
	ldloc 6
	ldc.i4 11280
	add
	stloc 6
// 0x01071b64: 0x1071b64: lw    a0, 272(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x01071b68: 0x1071b68: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01071b6c: 0x1071b6c: sll   zero, zero, 0
// 0x01071b70: 0x1071b70: bne   a0, v1, 0x1071bf0 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1071bf0
// --- basic block ---
// 0x01071b78: 0x1071b78: lw    a0, 276(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x01071b7c: 0x1071b7c: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01071b80: 0x1071b80: sll   zero, zero, 0
// 0x01071b84: 0x1071b84: bne   a0, v1, 0x1071bf0 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1071bf0
// --- basic block ---
// 0x01071b8c: 0x1071b8c: lw    a0, 264(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x01071b90: 0x1071b90: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01071b94: 0x1071b94: sll   zero, zero, 0
// 0x01071b98: 0x1071b98: bne   a0, v1, 0x1071bec sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1071bec
// --- basic block ---
// 0x01071ba0: 0x1071ba0: lw    v1, 268(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 5
// 0x01071ba4: 0x1071ba4: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01071ba8: 0x1071ba8: sll   zero, zero, 0
// 0x01071bac: 0x1071bac: bne   v1, v0, 0x1071bf0 lui   a0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_1071bf0
// --- basic block ---
// 0x01071bb4: 0x1071bb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071bb8: 0x1071bb8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071bbc: 0x1071bbc: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071bc0: 0x1071bc0: addiu a3, a3, 27468
	ldloc 4
	ldc.i4 27468
	add
	stloc 4
// 0x01071bc4: 0x1071bc4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071bc8: 0x1071bc8: jal   0x100449c addiu a2, zero, 1550
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
// 0x01071bd0: 0x1071bd0: bne   s2, zero, 0x1071c44 addiu v1, zero, 1
	ldloc 10
	ldc.i4.1
	stloc 5
	brtrue L_1071c44
// --- basic block ---
// 0x01071bd8: 0x1071bd8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01071bdc: 0x1071bdc: jal   0x1071a44 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnAsyncOperationCompleted_MapDisplayed_1071a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01071be4: 0x1071be4: j	 0x1071c44 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_1071c44
// --- basic block ---
L_1071bec:
// 0x01071bec: 0x1071bec: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_1071bf0:
// 0x01071bf0: 0x1071bf0: jal   0x108ca28 addiu a0, a0, 11560
	ldloc.1
	ldc.i4 11560
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl106::RTUsers_ResetUpdateFlag_108ca28(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01071bf8: 0x1071bf8: jal   0x1007080 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1007080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01071c00: 0x1071c00: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01071c04: 0x1071c04: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01071c08: 0x1071c08: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x01071c0c: 0x1071c0c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01071c10: 0x1071c10: addiu a3, a3, 6724
	ldloc 4
	ldc.i4 6724
	add
	stloc 4
// 0x01071c14: 0x1071c14: addiu a0, s1, 11280
	ldloc 9
	ldc.i4 11280
	add
	stloc.1
// 0x01071c18: 0x1071c18: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01071c1c: 0x1071c1c: jal   0x1076b60 sw    s2, 16(sp)
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
	call int32 Cibyl90::RTNet_MapDisplyed_1076b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01071c24: 0x1071c24: beq   v0, zero, 0x1071c44 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1071c44
// --- basic block ---
// 0x01071c2c: 0x1071c2c: addiu a0, s1, 11280
	ldloc 9
	ldc.i4 11280
	add
	stloc.1
// 0x01071c30: 0x1071c30: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x01071c34: 0x1071c34: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01071c38: 0x1071c38: jal   0x1001800 addiu a2, zero, 16
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
// 0x01071c40: 0x1071c40: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
L_1071c44:
// 0x01071c44: 0x1071c44: lw    ra, 52(sp)
// 0x01071c48: 0x1071c48: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01071c4c: 0x1071c4c: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01071c50: 0x1071c50: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01071c54: 0x1071c54: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01071c58: 0x1071c58: jr    ra addiu sp, sp, 56
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
.method public static int32 SendAllMessagesTogether_BuildPacket_1071c60(int32,int32,int32,int32,int32)
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
// 0x01071c60: 0x1071c60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071c64: 0x1071c64: sw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01071c68: 0x1071c68: sw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01071c6c: 0x1071c6c: sw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01071c70: 0x1071c70: sw    ra, 28(sp)
// 0x01071c74: 0x1071c74: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01071c78: 0x1071c78: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01071c7c: 0x1071c7c: bne   a0, zero, 0x1071d24 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_1071d24
// --- basic block ---
// 0x01071c84: 0x1071c84: jal   0x106faa4 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_SetMyVisability_106faa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071c8c: 0x1071c8c: bne   v0, zero, 0x1071cac lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071cac
// --- basic block ---
// 0x01071c94: 0x1071c94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071c98: 0x1071c98: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071c9c: 0x1071c9c: addiu a3, a3, 27560
	ldloc 4
	ldc.i4 27560
	add
	stloc 4
// 0x01071ca0: 0x1071ca0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071ca4: 0x1071ca4: j	 0x1071cd8 addiu a2, zero, 2278
	ldc.i4 2278
	stloc.3
	br L_1071cd8
// --- basic block ---
L_1071cac:
// 0x01071cac: 0x1071cac: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071cb4: 0x1071cb4: jal   0x106fa04 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_SetMood_106fa04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071cbc: 0x1071cbc: bne   v0, zero, 0x1071ce8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071ce8
// --- basic block ---
// 0x01071cc4: 0x1071cc4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071cc8: 0x1071cc8: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071ccc: 0x1071ccc: addiu a3, a3, 27636
	ldloc 4
	ldc.i4 27636
	add
	stloc 4
// 0x01071cd0: 0x1071cd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071cd4: 0x1071cd4: addiu a2, zero, 2286
	ldc.i4 2286
	stloc.3
L_1071cd8:
// 0x01071cd8: 0x1071cd8: jal   0x100449c sll   zero, zero, 0
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
// 0x01071ce0: 0x1071ce0: j	 0x1071f7c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1071f7c
// --- basic block ---
L_1071ce8:
// 0x01071ce8: 0x1071ce8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071cf0: 0x1071cf0: jal   0x106f914 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_Location_106f914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071cf8: 0x1071cf8: bne   v0, zero, 0x1071d18 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071d18
// --- basic block ---
// 0x01071d00: 0x1071d00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071d04: 0x1071d04: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071d08: 0x1071d08: addiu a3, a3, 27704
	ldloc 4
	ldc.i4 27704
	add
	stloc 4
// 0x01071d0c: 0x1071d0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071d10: 0x1071d10: j	 0x1071cd8 addiu a2, zero, 2294
	ldc.i4 2294
	stloc.3
	br L_1071cd8
// --- basic block ---
L_1071d18:
// 0x01071d18: 0x1071d18: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d20: 0x1071d20: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_1071d24:
// 0x01071d24: 0x1071d24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071d28: 0x1071d28: lw    v0, 11172(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2793
	add
	ldelem.i4
	stloc 5
// 0x01071d2c: 0x1071d2c: sll   zero, zero, 0
// 0x01071d30: 0x1071d30: blez  v0, 0x1071d6c addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	ble L_1071d6c
// --- basic block ---
// 0x01071d38: 0x1071d38: jal   0x106e108 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CachedMapProblems_106e108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d40: 0x1071d40: bne   v0, zero, 0x1071d60 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071d60
// --- basic block ---
// 0x01071d48: 0x1071d48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071d4c: 0x1071d4c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071d50: 0x1071d50: addiu a3, a3, 27772
	ldloc 4
	ldc.i4 27772
	add
	stloc 4
// 0x01071d54: 0x1071d54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071d58: 0x1071d58: j	 0x1071cd8 addiu a2, zero, 2305
	ldc.i4 2305
	stloc.3
	br L_1071cd8
// --- basic block ---
L_1071d60:
// 0x01071d60: 0x1071d60: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d68: 0x1071d68: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_1071d6c:
// 0x01071d6c: 0x1071d6c: jal   0x106f86c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_UserPoints_106f86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d74: 0x1071d74: beq   v0, zero, 0x1071d8c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1071d8c
// --- basic block ---
// 0x01071d7c: 0x1071d7c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d84: 0x1071d84: j	 0x1071da4 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_1071da4
// --- basic block ---
L_1071d8c:
// 0x01071d8c: 0x1071d8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071d90: 0x1071d90: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071d94: 0x1071d94: addiu a3, a3, 27860
	ldloc 4
	ldc.i4 27860
	add
	stloc 4
// 0x01071d98: 0x1071d98: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071d9c: 0x1071d9c: jal   0x100449c addiu a2, zero, 2316
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
L_1071da4:
// 0x01071da4: 0x1071da4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01071da8: 0x1071da8: jal   0x106fd00 sltiu a1, s2, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_At_106fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071db0: 0x1071db0: beq   v0, zero, 0x1071dc8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1071dc8
// --- basic block ---
// 0x01071db8: 0x1071db8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071dc0: 0x1071dc0: j	 0x1071de0 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_1071de0
// --- basic block ---
L_1071dc8:
// 0x01071dc8: 0x1071dc8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071dcc: 0x1071dcc: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071dd0: 0x1071dd0: addiu a3, a3, 27960
	ldloc 4
	ldc.i4 27960
	add
	stloc 4
// 0x01071dd4: 0x1071dd4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071dd8: 0x1071dd8: jal   0x100449c addiu a2, zero, 2322
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
L_1071de0:
// 0x01071de0: 0x1071de0: bne   s2, zero, 0x1071e34 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_1071e34
// --- basic block ---
// 0x01071de8: 0x1071de8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01071dec: 0x1071dec: lw    v0, 15348(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3837
	add
	ldelem.i4
	stloc 5
// 0x01071df0: 0x1071df0: sll   zero, zero, 0
// 0x01071df4: 0x1071df4: beq   v0, zero, 0x1071e34 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1071e34
// --- basic block ---
// 0x01071dfc: 0x1071dfc: jal   0x1071b3c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_MapDisplyed_1071b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e04: 0x1071e04: bne   v0, zero, 0x1071e24 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071e24
// --- basic block ---
// 0x01071e0c: 0x1071e0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071e10: 0x1071e10: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071e14: 0x1071e14: addiu a3, a3, 28048
	ldloc 4
	ldc.i4 28048
	add
	stloc 4
// 0x01071e18: 0x1071e18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071e1c: 0x1071e1c: j	 0x1071cd8 addiu a2, zero, 2339
	ldc.i4 2339
	stloc.3
	br L_1071cd8
// --- basic block ---
L_1071e24:
// 0x01071e24: 0x1071e24: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e2c: 0x1071e2c: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x01071e30: 0x1071e30: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1071e34:
// 0x01071e34: 0x1071e34: lw    v0, -25508(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc 5
// 0x01071e38: 0x1071e38: sll   zero, zero, 0
// 0x01071e3c: 0x1071e3c: lw    v0, 28(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01071e40: 0x1071e40: sll   zero, zero, 0
// 0x01071e44: 0x1071e44: blez  v0, 0x1071e84 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	ldc.i4.s 0
	ble L_1071e84
// --- basic block ---
// 0x01071e4c: 0x1071e4c: jal   0x106fec8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_CreateNewRoads_106fec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e54: 0x1071e54: bne   v0, zero, 0x1071e74 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071e74
// --- basic block ---
// 0x01071e5c: 0x1071e5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071e60: 0x1071e60: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071e64: 0x1071e64: addiu a3, a3, 28120
	ldloc 4
	ldc.i4 28120
	add
	stloc 4
// 0x01071e68: 0x1071e68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071e6c: 0x1071e6c: j	 0x1071cd8 addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_1071cd8
// --- basic block ---
L_1071e74:
// 0x01071e74: 0x1071e74: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e7c: 0x1071e7c: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x01071e80: 0x1071e80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1071e84:
// 0x01071e84: 0x1071e84: lw    v0, -25508(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc 5
// 0x01071e88: 0x1071e88: sll   zero, zero, 0
// 0x01071e8c: 0x1071e8c: lw    v0, 16(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01071e90: 0x1071e90: sll   zero, zero, 0
// 0x01071e94: 0x1071e94: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01071e98: 0x1071e98: bne   v0, zero, 0x1071ed8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1071ed8
// --- basic block ---
// 0x01071ea0: 0x1071ea0: jal   0x106ff54 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_GPSPath_106ff54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ea8: 0x1071ea8: bne   v0, zero, 0x1071ec8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071ec8
// --- basic block ---
// 0x01071eb0: 0x1071eb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071eb4: 0x1071eb4: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071eb8: 0x1071eb8: addiu a3, a3, 28196
	ldloc 4
	ldc.i4 28196
	add
	stloc 4
// 0x01071ebc: 0x1071ebc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071ec0: 0x1071ec0: j	 0x1071cd8 addiu a2, zero, 2361
	ldc.i4 2361
	stloc.3
	br L_1071cd8
// --- basic block ---
L_1071ec8:
// 0x01071ec8: 0x1071ec8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ed0: 0x1071ed0: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x01071ed4: 0x1071ed4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1071ed8:
// 0x01071ed8: 0x1071ed8: lw    v0, -25508(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc 5
// 0x01071edc: 0x1071edc: sll   zero, zero, 0
// 0x01071ee0: 0x1071ee0: lw    v0, 4(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01071ee4: 0x1071ee4: sll   zero, zero, 0
// 0x01071ee8: 0x1071ee8: blez  v0, 0x1071f24 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1071f24
// --- basic block ---
// 0x01071ef0: 0x1071ef0: jal   0x106ffcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_NodePath_106ffcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ef8: 0x1071ef8: bne   v0, zero, 0x1071f18 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071f18
// --- basic block ---
// 0x01071f00: 0x1071f00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071f04: 0x1071f04: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071f08: 0x1071f08: addiu a3, a3, 28264
	ldloc 4
	ldc.i4 28264
	add
	stloc 4
// 0x01071f0c: 0x1071f0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071f10: 0x1071f10: j	 0x1071cd8 addiu a2, zero, 2372
	ldc.i4 2372
	stloc.3
	br L_1071cd8
// --- basic block ---
L_1071f18:
// 0x01071f18: 0x1071f18: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f20: 0x1071f20: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_1071f24:
// 0x01071f24: 0x1071f24: jal   0x1091ea0 sll   zero, zero, 0
	call int32 Cibyl109::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_1091ea0()
	stloc 5
// --- basic block ---
// 0x01071f2c: 0x1071f2c: bne   v0, zero, 0x1071f5c sll   zero, zero, 0
	ldloc 5
	brtrue L_1071f5c
// --- basic block ---
// 0x01071f34: 0x1071f34: jal   0x106ff9c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_ExternalPoiDisplayed_106ff9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f3c: 0x1071f3c: bne   v0, zero, 0x1071f5c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071f5c
// --- basic block ---
// 0x01071f44: 0x1071f44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071f48: 0x1071f48: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071f4c: 0x1071f4c: addiu a3, a3, 23360
	ldloc 4
	ldc.i4 23360
	add
	stloc 4
// 0x01071f50: 0x1071f50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071f54: 0x1071f54: j	 0x1071cd8 addiu a2, zero, 2383
	ldc.i4 2383
	stloc.3
	br L_1071cd8
// --- basic block ---
L_1071f5c:
// 0x01071f5c: 0x1071f5c: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01071f60: 0x1071f60: sll   zero, zero, 0
// 0x01071f64: 0x1071f64: bne   v1, zero, 0x1071f7c addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_1071f7c
// --- basic block ---
// 0x01071f6c: 0x1071f6c: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 6
// 0x01071f70: 0x1071f70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071f74: 0x1071f74: sw    v1, -25560(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6390
	add
	ldloc 6
	stelem.i4
// 0x01071f78: 0x1071f78: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1071f7c:
// 0x01071f7c: 0x1071f7c: lw    ra, 28(sp)
// 0x01071f80: 0x1071f80: lw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01071f84: 0x1071f84: lw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01071f88: 0x1071f88: lw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01071f8c: 0x1071f8c: jr    ra addiu sp, sp, 32
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
