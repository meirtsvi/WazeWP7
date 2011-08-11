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

.method public static int32 OnAsyncOperationCompleted_ReportAbuse_1070b28(int32,int32,int32,int32,int32)
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
// 0x01070b28: 0x1070b28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070b2c: 0x1070b2c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070b30: 0x1070b30: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070b34: 0x1070b34: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070b38: 0x1070b38: sw    ra, 28(sp)
// 0x01070b3c: 0x1070b3c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01070b40: 0x1070b40: bne   s0, zero, 0x1070b60 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1070b60
// --- basic block ---
// 0x01070b48: 0x1070b48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070b4c: 0x1070b4c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070b50: 0x1070b50: addiu a3, a3, 24252
	ldloc 4
	ldc.i4 24252
	add
	stloc 4
// 0x01070b54: 0x1070b54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070b58: 0x1070b58: j	 0x1070b74 addiu a2, zero, 4103
	ldc.i4 4103
	stloc.3
	br L_1070b74
// --- basic block ---
L_1070b60:
// 0x01070b60: 0x1070b60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070b64: 0x1070b64: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070b68: 0x1070b68: addiu a3, a3, 24304
	ldloc 4
	ldc.i4 24304
	add
	stloc 4
// 0x01070b6c: 0x1070b6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070b70: 0x1070b70: addiu a2, zero, 4105
	ldc.i4 4105
	stloc.3
L_1070b74:
// 0x01070b74: 0x1070b74: jal   0x100449c sll   zero, zero, 0
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
// 0x01070b7c: 0x1070b7c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070b80: 0x1070b80: jal   0x1070630 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070b88: 0x1070b88: lw    ra, 28(sp)
// 0x01070b8c: 0x1070b8c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070b90: 0x1070b90: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 OnAsyncOperationCompleted_CollectBonus_1070b9c(int32,int32,int32,int32,int32)
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
// 0x01070b9c: 0x1070b9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070ba0: 0x1070ba0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070ba4: 0x1070ba4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070ba8: 0x1070ba8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070bac: 0x1070bac: sw    ra, 28(sp)
// 0x01070bb0: 0x1070bb0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01070bb4: 0x1070bb4: bne   s0, zero, 0x1070bd4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1070bd4
// --- basic block ---
// 0x01070bbc: 0x1070bbc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070bc0: 0x1070bc0: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070bc4: 0x1070bc4: addiu a3, a3, 24356
	ldloc 4
	ldc.i4 24356
	add
	stloc 4
// 0x01070bc8: 0x1070bc8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070bcc: 0x1070bcc: j	 0x1070be8 addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
	br L_1070be8
// --- basic block ---
L_1070bd4:
// 0x01070bd4: 0x1070bd4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070bd8: 0x1070bd8: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070bdc: 0x1070bdc: addiu a3, a3, 24412
	ldloc 4
	ldc.i4 24412
	add
	stloc 4
// 0x01070be0: 0x1070be0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070be4: 0x1070be4: addiu a2, zero, 4095
	ldc.i4 4095
	stloc.3
L_1070be8:
// 0x01070be8: 0x1070be8: jal   0x100449c sll   zero, zero, 0
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
// 0x01070bf0: 0x1070bf0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070bf4: 0x1070bf4: jal   0x1070630 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070bfc: 0x1070bfc: lw    ra, 28(sp)
// 0x01070c00: 0x1070c00: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070c04: 0x1070c04: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070c08: 0x1070c08: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SelectRoute_1070c10(int32,int32,int32,int32,int32)
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
// 0x01070c10: 0x1070c10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070c14: 0x1070c14: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070c18: 0x1070c18: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070c1c: 0x1070c1c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070c20: 0x1070c20: sw    ra, 28(sp)
// 0x01070c24: 0x1070c24: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01070c28: 0x1070c28: bne   s0, zero, 0x1070c48 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1070c48
// --- basic block ---
// 0x01070c30: 0x1070c30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070c34: 0x1070c34: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070c38: 0x1070c38: addiu a3, a3, 24464
	ldloc 4
	ldc.i4 24464
	add
	stloc 4
// 0x01070c3c: 0x1070c3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070c40: 0x1070c40: j	 0x1070c5c addiu a2, zero, 4083
	ldc.i4 4083
	stloc.3
	br L_1070c5c
// --- basic block ---
L_1070c48:
// 0x01070c48: 0x1070c48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070c4c: 0x1070c4c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070c50: 0x1070c50: addiu a3, a3, 24516
	ldloc 4
	ldc.i4 24516
	add
	stloc 4
// 0x01070c54: 0x1070c54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070c58: 0x1070c58: addiu a2, zero, 4085
	ldc.i4 4085
	stloc.3
L_1070c5c:
// 0x01070c5c: 0x1070c5c: jal   0x100449c sll   zero, zero, 0
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
// 0x01070c64: 0x1070c64: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070c68: 0x1070c68: jal   0x1070630 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070c70: 0x1070c70: lw    ra, 28(sp)
// 0x01070c74: 0x1070c74: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070c78: 0x1070c78: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070c7c: 0x1070c7c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_RequestRoute_1070c84(int32,int32,int32,int32,int32)
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
// 0x01070c84: 0x1070c84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070c88: 0x1070c88: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070c8c: 0x1070c8c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070c90: 0x1070c90: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070c94: 0x1070c94: sw    ra, 28(sp)
// 0x01070c98: 0x1070c98: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01070c9c: 0x1070c9c: bne   s0, zero, 0x1070cbc lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1070cbc
// --- basic block ---
// 0x01070ca4: 0x1070ca4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070ca8: 0x1070ca8: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070cac: 0x1070cac: addiu a3, a3, 24568
	ldloc 4
	ldc.i4 24568
	add
	stloc 4
// 0x01070cb0: 0x1070cb0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070cb4: 0x1070cb4: j	 0x1070cd0 addiu a2, zero, 4004
	ldc.i4 4004
	stloc.3
	br L_1070cd0
// --- basic block ---
L_1070cbc:
// 0x01070cbc: 0x1070cbc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070cc0: 0x1070cc0: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070cc4: 0x1070cc4: addiu a3, a3, 24624
	ldloc 4
	ldc.i4 24624
	add
	stloc 4
// 0x01070cc8: 0x1070cc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070ccc: 0x1070ccc: addiu a2, zero, 4006
	ldc.i4 4006
	stloc.3
L_1070cd0:
// 0x01070cd0: 0x1070cd0: jal   0x100449c sll   zero, zero, 0
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
// 0x01070cd8: 0x1070cd8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070cdc: 0x1070cdc: jal   0x1070630 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070ce4: 0x1070ce4: lw    ra, 28(sp)
// 0x01070ce8: 0x1070ce8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070cec: 0x1070cec: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070cf0: 0x1070cf0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportOnNavigation_1070cf8(int32,int32,int32,int32,int32)
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
// 0x01070cf8: 0x1070cf8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070cfc: 0x1070cfc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070d00: 0x1070d00: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070d04: 0x1070d04: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070d08: 0x1070d08: sw    ra, 28(sp)
// 0x01070d0c: 0x1070d0c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01070d10: 0x1070d10: bne   s0, zero, 0x1070d30 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1070d30
// --- basic block ---
// 0x01070d18: 0x1070d18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070d1c: 0x1070d1c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070d20: 0x1070d20: addiu a3, a3, 24676
	ldloc 4
	ldc.i4 24676
	add
	stloc 4
// 0x01070d24: 0x1070d24: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070d28: 0x1070d28: j	 0x1070d44 addiu a2, zero, 3959
	ldc.i4 3959
	stloc.3
	br L_1070d44
// --- basic block ---
L_1070d30:
// 0x01070d30: 0x1070d30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070d34: 0x1070d34: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070d38: 0x1070d38: addiu a3, a3, 24764
	ldloc 4
	ldc.i4 24764
	add
	stloc 4
// 0x01070d3c: 0x1070d3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070d40: 0x1070d40: addiu a2, zero, 3961
	ldc.i4 3961
	stloc.3
L_1070d44:
// 0x01070d44: 0x1070d44: jal   0x100449c sll   zero, zero, 0
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
// 0x01070d4c: 0x1070d4c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070d50: 0x1070d50: jal   0x1070630 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
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
	stloc 7
// 0x01070d60: 0x1070d60: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070d64: 0x1070d64: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_ReportSegments_1070d6c(int32,int32,int32,int32,int32)
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
// 0x01070d6c: 0x1070d6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070d70: 0x1070d70: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01070d74: 0x1070d74: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01070d78: 0x1070d78: sw    ra, 28(sp)
// 0x01070d7c: 0x1070d7c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01070d80: 0x1070d80: beq   a1, zero, 0x1070da4 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1070da4
// --- basic block ---
// 0x01070d88: 0x1070d88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070d8c: 0x1070d8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070d90: 0x1070d90: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070d94: 0x1070d94: addiu a3, a3, 24844
	ldloc 4
	ldc.i4 24844
	add
	stloc 4
// 0x01070d98: 0x1070d98: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070d9c: 0x1070d9c: jal   0x100449c addiu a2, zero, 3370
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
L_1070da4:
// 0x01070da4: 0x1070da4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070da8: 0x1070da8: lw    v0, 11164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2791
	add
	ldelem.i4
	stloc 5
// 0x01070dac: 0x1070dac: sll   zero, zero, 0
// 0x01070db0: 0x1070db0: beq   v0, zero, 0x1070dc0 sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_1070dc0
// --- basic block ---
// 0x01070db8: 0x1070db8: jalr  v0 addu  a1, s0, zero
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
L_1070dc0:
// 0x01070dc0: 0x1070dc0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01070dc4: 0x1070dc4: jal   0x1070630 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01070dcc: 0x1070dcc: lw    ra, 28(sp)
// 0x01070dd0: 0x1070dd0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01070dd4: 0x1070dd4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01070dd8: 0x1070dd8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_ReportMarkers_1070de0(int32,int32,int32,int32,int32)
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
// 0x01070de0: 0x1070de0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070de4: 0x1070de4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01070de8: 0x1070de8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01070dec: 0x1070dec: sw    ra, 28(sp)
// 0x01070df0: 0x1070df0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01070df4: 0x1070df4: beq   a1, zero, 0x1070e18 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1070e18
// --- basic block ---
// 0x01070dfc: 0x1070dfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070e00: 0x1070e00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070e04: 0x1070e04: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01070e08: 0x1070e08: addiu a3, a3, 24896
	ldloc 4
	ldc.i4 24896
	add
	stloc 4
// 0x01070e0c: 0x1070e0c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070e10: 0x1070e10: jal   0x100449c addiu a2, zero, 3357
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
L_1070e18:
// 0x01070e18: 0x1070e18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070e1c: 0x1070e1c: lw    v0, 11168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2792
	add
	ldelem.i4
	stloc 5
// 0x01070e20: 0x1070e20: sll   zero, zero, 0
// 0x01070e24: 0x1070e24: beq   v0, zero, 0x1070e34 sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_1070e34
// --- basic block ---
// 0x01070e2c: 0x1070e2c: jalr  v0 addu  a1, s0, zero
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
L_1070e34:
// 0x01070e34: 0x1070e34: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01070e38: 0x1070e38: jal   0x1070630 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01070e40: 0x1070e40: lw    ra, 28(sp)
// 0x01070e44: 0x1070e44: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01070e48: 0x1070e48: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01070e4c: 0x1070e4c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part2_1070e54(int32,int32,int32,int32,int32)
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
// 0x01070e54: 0x1070e54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070e58: 0x1070e58: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01070e5c: 0x1070e5c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01070e60: 0x1070e60: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070e64: 0x1070e64: sw    ra, 28(sp)
// 0x01070e68: 0x1070e68: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01070e6c: 0x1070e6c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01070e70: 0x1070e70: beq   a1, zero, 0x1070ea4 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1070ea4
// --- basic block ---
// 0x01070e78: 0x1070e78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070e7c: 0x1070e7c: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01070e80: 0x1070e80: addiu a3, a3, 24944
	ldloc 4
	ldc.i4 24944
	add
	stloc 4
// 0x01070e84: 0x1070e84: addiu a2, zero, 2042
	ldc.i4 2042
	stloc.3
// 0x01070e88: 0x1070e88: jal   0x100449c addiu a0, zero, 4
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
// 0x01070e90: 0x1070e90: jal   0x10b4b40 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_report_conclude_export_10b4b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070e98: 0x1070e98: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070e9c: 0x1070e9c: j	 0x1070f08 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1070f08
// --- basic block ---
L_1070ea4:
// 0x01070ea4: 0x1070ea4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070ea8: 0x1070ea8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070eac: 0x1070eac: addiu a3, a3, 25016
	ldloc 4
	ldc.i4 25016
	add
	stloc 4
// 0x01070eb0: 0x1070eb0: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01070eb4: 0x1070eb4: jal   0x100449c addiu a2, zero, 2048
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
// 0x01070ebc: 0x1070ebc: jal   0x10700f0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_SendPart2_10700f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070ec4: 0x1070ec4: beq   v0, zero, 0x1070eec lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1070eec
// --- basic block ---
// 0x01070ecc: 0x1070ecc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070ed0: 0x1070ed0: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01070ed4: 0x1070ed4: addiu a3, a3, 25084
	ldloc 4
	ldc.i4 25084
	add
	stloc 4
// 0x01070ed8: 0x1070ed8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070edc: 0x1070edc: jal   0x100449c addiu a2, zero, 2051
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
// 0x01070ee4: 0x1070ee4: j	 0x1070f10 sll   zero, zero, 0
	br L_1070f10
// --- basic block ---
L_1070eec:
// 0x01070eec: 0x1070eec: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01070ef0: 0x1070ef0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070ef4: 0x1070ef4: addiu a3, a3, 25156
	ldloc 4
	ldc.i4 25156
	add
	stloc 4
// 0x01070ef8: 0x1070ef8: jal   0x100449c addiu a2, zero, 2053
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
// 0x01070f00: 0x1070f00: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070f04: 0x1070f04: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1070f08:
// 0x01070f08: 0x1070f08: jal   0x1070630 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1070f10:
// 0x01070f10: 0x1070f10: lw    ra, 28(sp)
// 0x01070f14: 0x1070f14: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01070f18: 0x1070f18: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01070f1c: 0x1070f1c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01070f20: 0x1070f20: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part1_1070f28(int32,int32,int32,int32,int32)
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
// 0x01070f28: 0x1070f28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070f2c: 0x1070f2c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01070f30: 0x1070f30: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01070f34: 0x1070f34: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070f38: 0x1070f38: sw    ra, 28(sp)
// 0x01070f3c: 0x1070f3c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01070f40: 0x1070f40: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01070f44: 0x1070f44: beq   a1, zero, 0x1070f78 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1070f78
// --- basic block ---
// 0x01070f4c: 0x1070f4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070f50: 0x1070f50: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01070f54: 0x1070f54: addiu a3, a3, 25236
	ldloc 4
	ldc.i4 25236
	add
	stloc 4
// 0x01070f58: 0x1070f58: addiu a2, zero, 2022
	ldc.i4 2022
	stloc.3
// 0x01070f5c: 0x1070f5c: jal   0x100449c addiu a0, zero, 4
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
// 0x01070f64: 0x1070f64: jal   0x10b4b40 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_report_conclude_export_10b4b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070f6c: 0x1070f6c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070f70: 0x1070f70: j	 0x1070fdc addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1070fdc
// --- basic block ---
L_1070f78:
// 0x01070f78: 0x1070f78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070f7c: 0x1070f7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070f80: 0x1070f80: addiu a3, a3, 25308
	ldloc 4
	ldc.i4 25308
	add
	stloc 4
// 0x01070f84: 0x1070f84: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01070f88: 0x1070f88: jal   0x100449c addiu a2, zero, 2028
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
// 0x01070f90: 0x1070f90: jal   0x10700f0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_SendPart2_10700f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070f98: 0x1070f98: beq   v0, zero, 0x1070fc0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1070fc0
// --- basic block ---
// 0x01070fa0: 0x1070fa0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070fa4: 0x1070fa4: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01070fa8: 0x1070fa8: addiu a3, a3, 25376
	ldloc 4
	ldc.i4 25376
	add
	stloc 4
// 0x01070fac: 0x1070fac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070fb0: 0x1070fb0: jal   0x100449c addiu a2, zero, 2031
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
// 0x01070fb8: 0x1070fb8: j	 0x1070fe4 sll   zero, zero, 0
	br L_1070fe4
// --- basic block ---
L_1070fc0:
// 0x01070fc0: 0x1070fc0: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01070fc4: 0x1070fc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070fc8: 0x1070fc8: addiu a3, a3, 25444
	ldloc 4
	ldc.i4 25444
	add
	stloc 4
// 0x01070fcc: 0x1070fcc: jal   0x100449c addiu a2, zero, 2033
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
// 0x01070fd4: 0x1070fd4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070fd8: 0x1070fd8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1070fdc:
// 0x01070fdc: 0x1070fdc: jal   0x1070630 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1070fe4:
// 0x01070fe4: 0x1070fe4: lw    ra, 28(sp)
// 0x01070fe8: 0x1070fe8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01070fec: 0x1070fec: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01070ff0: 0x1070ff0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01070ff4: 0x1070ff4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed__only_1070ffc(int32,int32,int32,int32,int32)
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
// 0x01070ffc: 0x1070ffc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071000: 0x1071000: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01071004: 0x1071004: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01071008: 0x1071008: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107100c: 0x107100c: sw    ra, 28(sp)
// 0x01071010: 0x1071010: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01071014: 0x1071014: bne   s0, zero, 0x1071034 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1071034
// --- basic block ---
// 0x0107101c: 0x107101c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071020: 0x1071020: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071024: 0x1071024: addiu a3, a3, 25520
	ldloc 4
	ldc.i4 25520
	add
	stloc 4
// 0x01071028: 0x1071028: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107102c: 0x107102c: j	 0x1071048 addiu a2, zero, 1940
	ldc.i4 1940
	stloc.3
	br L_1071048
// --- basic block ---
L_1071034:
// 0x01071034: 0x1071034: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071038: 0x1071038: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0107103c: 0x107103c: addiu a3, a3, 25608
	ldloc 4
	ldc.i4 25608
	add
	stloc 4
// 0x01071040: 0x1071040: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071044: 0x1071044: addiu a2, zero, 1942
	ldc.i4 1942
	stloc.3
L_1071048:
// 0x01071048: 0x1071048: jal   0x100449c sll   zero, zero, 0
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
// 0x01071050: 0x1071050: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01071054: 0x1071054: jal   0x1070630 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0107105c: 0x107105c: lw    ra, 28(sp)
// 0x01071060: 0x1071060: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01071064: 0x1071064: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01071068: 0x1071068: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_UserPoints_1071070(int32,int32,int32,int32,int32)
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
// 0x01071070: 0x1071070: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071074: 0x1071074: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01071078: 0x1071078: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107107c: 0x107107c: sw    ra, 28(sp)
// 0x01071080: 0x1071080: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01071084: 0x1071084: beq   a1, zero, 0x10710b4 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_10710b4
// --- basic block ---
// 0x0107108c: 0x107108c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071090: 0x1071090: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071094: 0x1071094: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071098: 0x1071098: addiu a3, a3, 25688
	ldloc 4
	ldc.i4 25688
	add
	stloc 4
// 0x0107109c: 0x107109c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010710a0: 0x10710a0: jal   0x100449c addiu a2, zero, 1684
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
// 0x010710a8: 0x10710a8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010710ac: 0x10710ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010710b0: 0x10710b0: sw    v1, 15420(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3855
	add
	ldloc 7
	stelem.i4
L_10710b4:
// 0x010710b4: 0x10710b4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010710b8: 0x10710b8: jal   0x1070630 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010710c0: 0x10710c0: lw    ra, 28(sp)
// 0x010710c4: 0x10710c4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010710c8: 0x10710c8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010710cc: 0x10710cc: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SetMood_10710d4(int32,int32,int32,int32,int32)
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
// 0x010710d4: 0x10710d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010710d8: 0x10710d8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010710dc: 0x10710dc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010710e0: 0x10710e0: sw    ra, 28(sp)
// 0x010710e4: 0x10710e4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010710e8: 0x10710e8: beq   a1, zero, 0x107110c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_107110c
// --- basic block ---
// 0x010710f0: 0x10710f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010710f4: 0x10710f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010710f8: 0x10710f8: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010710fc: 0x10710fc: addiu a3, a3, 25760
	ldloc 4
	ldc.i4 25760
	add
	stloc 4
// 0x01071100: 0x1071100: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071104: 0x1071104: jal   0x100449c addiu a2, zero, 1674
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
L_107110c:
// 0x0107110c: 0x107110c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01071110: 0x1071110: jal   0x1070630 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01071118: 0x1071118: lw    ra, 28(sp)
// 0x0107111c: 0x107111c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01071120: 0x1071120: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01071124: 0x1071124: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_NotifySplashUpdateTime_107112c(int32,int32,int32,int32,int32)
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
// 0x0107112c: 0x107112c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01071130: 0x1071130: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01071134: 0x1071134: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01071138: 0x1071138: sw    ra, 36(sp)
// 0x0107113c: 0x107113c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01071140: 0x1071140: beq   a1, zero, 0x1071168 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1071168
// --- basic block ---
// 0x01071148: 0x1071148: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107114c: 0x107114c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071150: 0x1071150: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071154: 0x1071154: addiu a3, a3, 25824
	ldloc 4
	ldc.i4 25824
	add
	stloc 4
// 0x01071158: 0x1071158: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107115c: 0x107115c: addiu a2, zero, 1454
	ldc.i4 1454
	stloc.3
// 0x01071160: 0x1071160: jal   0x100449c sw    s0, 16(sp)
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
L_1071168:
// 0x01071168: 0x1071168: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0107116c: 0x107116c: jal   0x1070630 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01071174: 0x1071174: lw    ra, 36(sp)
// 0x01071178: 0x1071178: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0107117c: 0x107117c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01071180: 0x1071180: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnNavigate_1071188(int32,int32,int32,int32,int32)
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
// 0x01071188: 0x1071188: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107118c: 0x107118c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01071190: 0x1071190: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01071194: 0x1071194: sw    ra, 36(sp)
// 0x01071198: 0x1071198: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0107119c: 0x107119c: beq   a1, zero, 0x10711c4 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_10711c4
// --- basic block ---
// 0x010711a4: 0x10711a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010711a8: 0x10711a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010711ac: 0x10711ac: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010711b0: 0x10711b0: addiu a3, a3, 25896
	ldloc 4
	ldc.i4 25896
	add
	stloc 4
// 0x010711b4: 0x10711b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010711b8: 0x10711b8: addiu a2, zero, 1445
	ldc.i4 1445
	stloc.3
// 0x010711bc: 0x10711bc: jal   0x100449c sw    s0, 16(sp)
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
L_10711c4:
// 0x010711c4: 0x10711c4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010711c8: 0x10711c8: jal   0x1070630 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010711d0: 0x10711d0: lw    ra, 36(sp)
// 0x010711d4: 0x10711d4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010711d8: 0x10711d8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010711dc: 0x10711dc: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnPopUp_10711e4(int32,int32,int32,int32,int32)
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
// 0x010711e4: 0x10711e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010711e8: 0x10711e8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010711ec: 0x10711ec: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010711f0: 0x10711f0: sw    ra, 36(sp)
// 0x010711f4: 0x10711f4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010711f8: 0x10711f8: beq   a1, zero, 0x1071220 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1071220
// --- basic block ---
// 0x01071200: 0x1071200: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071204: 0x1071204: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071208: 0x1071208: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0107120c: 0x107120c: addiu a3, a3, 25964
	ldloc 4
	ldc.i4 25964
	add
	stloc 4
// 0x01071210: 0x1071210: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071214: 0x1071214: addiu a2, zero, 1435
	ldc.i4 1435
	stloc.3
// 0x01071218: 0x1071218: jal   0x100449c sw    s0, 16(sp)
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
L_1071220:
// 0x01071220: 0x1071220: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01071224: 0x1071224: jal   0x1070630 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0107122c: 0x107122c: lw    ra, 36(sp)
// 0x01071230: 0x1071230: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01071234: 0x1071234: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01071238: 0x1071238: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_FacebookPermissions_1071240(int32,int32,int32,int32,int32)
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
// 0x01071240: 0x1071240: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01071244: 0x1071244: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01071248: 0x1071248: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0107124c: 0x107124c: sw    ra, 36(sp)
// 0x01071250: 0x1071250: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01071254: 0x1071254: beq   a1, zero, 0x107127c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_107127c
// --- basic block ---
// 0x0107125c: 0x107125c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071260: 0x1071260: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071264: 0x1071264: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071268: 0x1071268: addiu a3, a3, 25896
	ldloc 4
	ldc.i4 25896
	add
	stloc 4
// 0x0107126c: 0x107126c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071270: 0x1071270: addiu a2, zero, 1426
	ldc.i4 1426
	stloc.3
// 0x01071274: 0x1071274: jal   0x100449c sw    s0, 16(sp)
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
L_107127c:
// 0x0107127c: 0x107127c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01071280: 0x1071280: jal   0x1070630 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01071288: 0x1071288: lw    ra, 36(sp)
// 0x0107128c: 0x107128c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01071290: 0x1071290: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01071294: 0x1071294: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_TripServer_107129c(int32,int32,int32,int32,int32)
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
// 0x0107129c: 0x107129c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010712a0: 0x10712a0: sw    ra, 28(sp)
// 0x010712a4: 0x10712a4: beq   a1, zero, 0x10712d4 addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 5
	brfalse L_10712d4
// --- basic block ---
// 0x010712ac: 0x10712ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010712b0: 0x10712b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010712b4: 0x10712b4: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010712b8: 0x10712b8: addiu a3, a3, 26040
	ldloc 4
	ldc.i4 26040
	add
	stloc 4
// 0x010712bc: 0x10712bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010712c0: 0x10712c0: addiu a2, zero, 1416
	ldc.i4 1416
	stloc.3
// 0x010712c4: 0x10712c4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010712cc: 0x10712cc: j	 0x10712dc sll   zero, zero, 0
	br L_10712dc
// --- basic block ---
L_10712d4:
// 0x010712d4: 0x10712d4: jal   0x1070630 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10712dc:
// 0x010712dc: 0x10712dc: lw    ra, 28(sp)
// 0x010712e0: 0x10712e0: sll   zero, zero, 0
// 0x010712e4: 0x10712e4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportMapProblem_10712ec(int32,int32,int32,int32,int32)
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
// 0x010712ec: 0x10712ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010712f0: 0x10712f0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010712f4: 0x10712f4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010712f8: 0x10712f8: sw    ra, 28(sp)
// 0x010712fc: 0x10712fc: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01071300: 0x1071300: beq   a1, zero, 0x1071320 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1071320
// --- basic block ---
// 0x01071308: 0x1071308: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107130c: 0x107130c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071310: 0x1071310: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01071314: 0x1071314: addiu a1, a1, 26100
	ldloc.2
	ldc.i4 26100
	add
	stloc.2
// 0x01071318: 0x1071318: jal   0x104d320 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_1071320:
// 0x01071320: 0x1071320: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01071324: 0x1071324: jal   0x1070630 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0107132c: 0x107132c: lw    ra, 28(sp)
// 0x01071330: 0x1071330: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01071334: 0x1071334: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01071338: 0x1071338: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_PostComment_1071340(int32,int32,int32,int32,int32)
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
// 0x01071340: 0x1071340: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071344: 0x1071344: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01071348: 0x1071348: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107134c: 0x107134c: sw    ra, 28(sp)
// 0x01071350: 0x1071350: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01071354: 0x1071354: beq   a1, zero, 0x1071374 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1071374
// --- basic block ---
// 0x0107135c: 0x107135c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071360: 0x1071360: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071364: 0x1071364: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01071368: 0x1071368: addiu a1, a1, 21980
	ldloc.2
	ldc.i4 21980
	add
	stloc.2
// 0x0107136c: 0x107136c: jal   0x104d320 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_1071374:
// 0x01071374: 0x1071374: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01071378: 0x1071378: jal   0x1070630 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01071380: 0x1071380: lw    ra, 28(sp)
// 0x01071384: 0x1071384: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01071388: 0x1071388: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0107138c: 0x107138c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Scoreboard_1071394(int32,int32,int32,int32,int32)
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
// 0x01071394: 0x1071394: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071398: 0x1071398: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107139c: 0x107139c: sw    ra, 28(sp)
// 0x010713a0: 0x10713a0: beq   a1, zero, 0x10713b8 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_10713b8
// --- basic block ---
// 0x010713a8: 0x10713a8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010713ac: 0x10713ac: jal   0x104c0d4 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	call void Cibyl56::roadmap_scoreboard_request_failed_104c0d4()
// --- basic block ---
// 0x010713b4: 0x10713b4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_10713b8:
// 0x010713b8: 0x10713b8: jal   0x1070630 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010713c0: 0x10713c0: lw    ra, 28(sp)
// 0x010713c4: 0x10713c4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010713c8: 0x10713c8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Foursquare_10713d0(int32,int32,int32,int32,int32)
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
// 0x010713d0: 0x10713d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010713d4: 0x10713d4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010713d8: 0x10713d8: sw    ra, 28(sp)
// 0x010713dc: 0x10713dc: beq   a1, zero, 0x10713f4 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_10713f4
// --- basic block ---
// 0x010713e4: 0x10713e4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010713e8: 0x10713e8: jal   0x10177dc sw    a1, 16(sp)
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
	call int32 Cibyl17::roadmap_foursquare_request_failed_10177dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010713f0: 0x10713f0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_10713f4:
// 0x010713f4: 0x10713f4: jal   0x1070630 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010713fc: 0x10713fc: lw    ra, 28(sp)
// 0x01071400: 0x1071400: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01071404: 0x1071404: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_TwitterConnect_107140c(int32,int32,int32,int32,int32)
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
// 0x0107140c: 0x107140c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071410: 0x1071410: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01071414: 0x1071414: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01071418: 0x1071418: sw    ra, 28(sp)
// 0x0107141c: 0x107141c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01071420: 0x1071420: beq   a1, zero, 0x1071444 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1071444
// --- basic block ---
// 0x01071428: 0x1071428: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107142c: 0x107142c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071430: 0x1071430: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01071434: 0x1071434: jal   0x104d484 addiu a1, a1, -26220
	ldloc.2
	ldc.i4 -26220
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107143c: 0x107143c: jal   0x10268c0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_10268c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1071444:
// 0x01071444: 0x1071444: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01071448: 0x1071448: jal   0x1070630 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01071450: 0x1071450: lw    ra, 28(sp)
// 0x01071454: 0x1071454: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01071458: 0x1071458: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0107145c: 0x107145c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SendSMS_1071464(int32,int32,int32,int32,int32)
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
// 0x01071464: 0x1071464: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071468: 0x1071468: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107146c: 0x107146c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01071470: 0x1071470: sw    ra, 28(sp)
// 0x01071474: 0x1071474: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01071478: 0x1071478: bne   a1, zero, 0x10714a0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brtrue L_10714a0
// --- basic block ---
// 0x01071480: 0x1071480: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01071484: 0x1071484: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071488: 0x1071488: addiu a0, a0, -14096
	ldloc.1
	ldc.i4 -14096
	add
	stloc.1
// 0x0107148c: 0x107148c: addiu a1, a1, 26124
	ldloc.2
	ldc.i4 26124
	add
	stloc.2
// 0x01071490: 0x1071490: jal   0x104d320 addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01071498: 0x1071498: j	 0x10714b8 addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_10714b8
// --- basic block ---
L_10714a0:
// 0x010714a0: 0x10714a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010714a4: 0x10714a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010714a8: 0x10714a8: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010714ac: 0x10714ac: jal   0x104d484 addiu a1, a1, 26100
	ldloc.2
	ldc.i4 26100
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010714b4: 0x10714b4: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_10714b8:
// 0x010714b8: 0x10714b8: jal   0x1070630 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010714c0: 0x10714c0: lw    ra, 28(sp)
// 0x010714c4: 0x10714c4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010714c8: 0x10714c8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010714cc: 0x10714cc: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_PingWazer_10714d4(int32,int32,int32,int32,int32)
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
// 0x010714d4: 0x10714d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010714d8: 0x10714d8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010714dc: 0x10714dc: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010714e0: 0x10714e0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010714e4: 0x10714e4: sw    ra, 28(sp)
// 0x010714e8: 0x10714e8: jal   0x104d72c addu  s1, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010714f0: 0x10714f0: beq   s0, zero, 0x1071514 addu  a0, s1, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_1071514
// --- basic block ---
// 0x010714f8: 0x10714f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010714fc: 0x10714fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071500: 0x1071500: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01071504: 0x1071504: addiu a1, a1, 22004
	ldloc.2
	ldc.i4 22004
	add
	stloc.2
// 0x01071508: 0x1071508: jal   0x104d320 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01071510: 0x1071510: addu  a0, s1, zero
	ldloc 7
	stloc.1
L_1071514:
// 0x01071514: 0x1071514: jal   0x1070630 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107151c: 0x107151c: lw    ra, 28(sp)
// 0x01071520: 0x1071520: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01071524: 0x1071524: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01071528: 0x1071528: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportAlert_1071530(int32,int32,int32,int32,int32)
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
// 0x01071530: 0x1071530: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071534: 0x1071534: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01071538: 0x1071538: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0107153c: 0x107153c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01071540: 0x1071540: sw    ra, 28(sp)
// 0x01071544: 0x1071544: jal   0x107a094 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_CloseProgressDlg_107a094(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107154c: 0x107154c: bne   s0, zero, 0x107156c lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_107156c
// --- basic block ---
// 0x01071554: 0x1071554: jal   0x1079428 sll   zero, zero, 0
	call int32 Cibyl91::RTAlerts_Resert_Minimized_1079428()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107155c: 0x107155c: jal   0x101ef04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101ef04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01071564: 0x1071564: j	 0x1071584 addu  a0, s1, zero
	ldloc 9
	stloc.1
	br L_1071584
// --- basic block ---
L_107156c:
// 0x0107156c: 0x107156c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071570: 0x1071570: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01071574: 0x1071574: addiu a1, a1, 26140
	ldloc.2
	ldc.i4 26140
	add
	stloc.2
// 0x01071578: 0x1071578: jal   0x104d320 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01071580: 0x1071580: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_1071584:
// 0x01071584: 0x1071584: jal   0x1070630 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107158c: 0x107158c: lw    ra, 28(sp)
// 0x01071590: 0x1071590: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01071594: 0x1071594: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01071598: 0x1071598: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiDisplayed_10715a0(int32,int32,int32,int32,int32)
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
// 0x010715a0: 0x10715a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010715a4: 0x10715a4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010715a8: 0x10715a8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010715ac: 0x10715ac: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010715b0: 0x10715b0: sw    ra, 28(sp)
// 0x010715b4: 0x10715b4: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010715b8: 0x10715b8: bne   s0, zero, 0x10715d8 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10715d8
// --- basic block ---
// 0x010715c0: 0x10715c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010715c4: 0x10715c4: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010715c8: 0x10715c8: addiu a3, a3, 26184
	ldloc 4
	ldc.i4 26184
	add
	stloc 4
// 0x010715cc: 0x10715cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010715d0: 0x10715d0: j	 0x10715ec addiu a2, zero, 1218
	ldc.i4 1218
	stloc.3
	br L_10715ec
// --- basic block ---
L_10715d8:
// 0x010715d8: 0x10715d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010715dc: 0x10715dc: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010715e0: 0x10715e0: addiu a3, a3, 26260
	ldloc 4
	ldc.i4 26260
	add
	stloc 4
// 0x010715e4: 0x10715e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010715e8: 0x10715e8: addiu a2, zero, 1221
	ldc.i4 1221
	stloc.3
L_10715ec:
// 0x010715ec: 0x10715ec: jal   0x100449c sll   zero, zero, 0
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
// 0x010715f4: 0x10715f4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010715f8: 0x10715f8: jal   0x1070630 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01071600: 0x1071600: lw    ra, 28(sp)
// 0x01071604: 0x1071604: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01071608: 0x1071608: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0107160c: 0x107160c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CreateAccount_1071614(int32,int32,int32,int32,int32)
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
// 0x01071614: 0x1071614: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071618: 0x1071618: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107161c: 0x107161c: sw    ra, 20(sp)
// 0x01071620: 0x1071620: jal   0x1070630 addu  s0, a1, zero
	ldloc.2
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01071628: 0x1071628: jal   0x10aa9e4 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_login_update_details_on_response_10aa9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01071630: 0x1071630: lw    ra, 20(sp)
// 0x01071634: 0x1071634: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01071638: 0x1071638: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_NodePath_1071640(int32,int32,int32,int32,int32)
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
// 0x01071640: 0x1071640: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071644: 0x1071644: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01071648: 0x1071648: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107164c: 0x107164c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01071650: 0x1071650: sw    ra, 28(sp)
// 0x01071654: 0x1071654: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x01071658: 0x1071658: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0107165c: 0x107165c: bne   a1, zero, 0x1071694 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 6
	brtrue L_1071694
// --- basic block ---
// 0x01071664: 0x1071664: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071668: 0x1071668: addiu a3, a3, 26328
	ldloc 4
	ldc.i4 26328
	add
	stloc 4
// 0x0107166c: 0x107166c: addiu a1, s0, 20316
	ldloc 6
	ldc.i4 20316
	add
	stloc.2
// 0x01071670: 0x1071670: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071674: 0x1071674: jal   0x100449c addiu a2, zero, 1196
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
// 0x0107167c: 0x107167c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071680: 0x1071680: addiu a1, s0, 20316
	ldloc 6
	ldc.i4 20316
	add
	stloc.2
// 0x01071684: 0x1071684: addiu a3, a3, 26440
	ldloc 4
	ldc.i4 26440
	add
	stloc 4
// 0x01071688: 0x1071688: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107168c: 0x107168c: j	 0x10716a8 addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
	br L_10716a8
// --- basic block ---
L_1071694:
// 0x01071694: 0x1071694: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071698: 0x1071698: addiu a1, s0, 20316
	ldloc 6
	ldc.i4 20316
	add
	stloc.2
// 0x0107169c: 0x107169c: addiu a3, a3, 26508
	ldloc 4
	ldc.i4 26508
	add
	stloc 4
// 0x010716a0: 0x10716a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010716a4: 0x10716a4: addiu a2, zero, 1200
	ldc.i4 1200
	stloc.3
L_10716a8:
// 0x010716a8: 0x10716a8: jal   0x100449c sll   zero, zero, 0
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
// 0x010716b0: 0x10716b0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010716b4: 0x10716b4: jal   0x1070630 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010716bc: 0x10716bc: lw    ra, 28(sp)
// 0x010716c0: 0x10716c0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010716c4: 0x10716c4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010716c8: 0x10716c8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010716cc: 0x10716cc: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_GPSPath_10716d4(int32,int32,int32,int32,int32)
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
// 0x010716d4: 0x10716d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010716d8: 0x10716d8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010716dc: 0x10716dc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010716e0: 0x10716e0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010716e4: 0x10716e4: sw    ra, 28(sp)
// 0x010716e8: 0x10716e8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010716ec: 0x10716ec: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010716f0: 0x10716f0: beq   a1, zero, 0x107171c lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_107171c
// --- basic block ---
// 0x010716f8: 0x10716f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010716fc: 0x10716fc: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01071700: 0x1071700: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071704: 0x1071704: addiu a3, a3, 26576
	ldloc 4
	ldc.i4 26576
	add
	stloc 4
// 0x01071708: 0x1071708: jal   0x100449c addiu a2, zero, 1263
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
// 0x01071710: 0x1071710: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071714: 0x1071714: j	 0x107179c addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_107179c
// --- basic block ---
L_107171c:
// 0x0107171c: 0x107171c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071720: 0x1071720: addiu a3, a3, 26640
	ldloc 4
	ldc.i4 26640
	add
	stloc 4
// 0x01071724: 0x1071724: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071728: 0x1071728: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x0107172c: 0x107172c: jal   0x100449c addiu a2, zero, 1268
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
// 0x01071734: 0x1071734: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071738: 0x1071738: lw    v0, -25508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc 5
// 0x0107173c: 0x107173c: sll   zero, zero, 0
// 0x01071740: 0x1071740: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01071744: 0x1071744: sll   zero, zero, 0
// 0x01071748: 0x1071748: blez  v0, 0x10717ac addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_10717ac
// --- basic block ---
// 0x01071750: 0x1071750: jal   0x106fe50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_NodePath_106fe50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071758: 0x1071758: beq   v0, zero, 0x1071780 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1071780
// --- basic block ---
// 0x01071760: 0x1071760: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071764: 0x1071764: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01071768: 0x1071768: addiu a3, a3, 26748
	ldloc 4
	ldc.i4 26748
	add
	stloc 4
// 0x0107176c: 0x107176c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071770: 0x1071770: jal   0x100449c addiu a2, zero, 1273
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
// 0x01071778: 0x1071778: j	 0x10717b4 sll   zero, zero, 0
	br L_10717b4
// --- basic block ---
L_1071780:
// 0x01071780: 0x1071780: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01071784: 0x1071784: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071788: 0x1071788: addiu a3, a3, 26808
	ldloc 4
	ldc.i4 26808
	add
	stloc 4
// 0x0107178c: 0x107178c: jal   0x100449c addiu a2, zero, 1276
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
// 0x01071794: 0x1071794: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071798: 0x1071798: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_107179c:
// 0x0107179c: 0x107179c: jal   0x1070630 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010717a4: 0x10717a4: j	 0x10717b4 sll   zero, zero, 0
	br L_10717b4
// --- basic block ---
L_10717ac:
// 0x010717ac: 0x10717ac: jal   0x1071640 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnAsyncOperationCompleted_NodePath_1071640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10717b4:
// 0x010717b4: 0x10717b4: lw    ra, 28(sp)
// 0x010717b8: 0x10717b8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010717bc: 0x10717bc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010717c0: 0x10717c0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010717c4: 0x10717c4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CreateNewRoads_10717cc(int32,int32,int32,int32,int32)
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
// 0x010717cc: 0x10717cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010717d0: 0x10717d0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010717d4: 0x10717d4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010717d8: 0x10717d8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010717dc: 0x10717dc: sw    ra, 28(sp)
// 0x010717e0: 0x10717e0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010717e4: 0x10717e4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010717e8: 0x10717e8: beq   a1, zero, 0x1071814 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1071814
// --- basic block ---
// 0x010717f0: 0x10717f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010717f4: 0x10717f4: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x010717f8: 0x10717f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010717fc: 0x10717fc: addiu a3, a3, 26876
	ldloc 4
	ldc.i4 26876
	add
	stloc 4
// 0x01071800: 0x1071800: jal   0x100449c addiu a2, zero, 1315
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
// 0x01071808: 0x1071808: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107180c: 0x107180c: j	 0x1071898 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1071898
// --- basic block ---
L_1071814:
// 0x01071814: 0x1071814: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071818: 0x1071818: addiu a3, a3, 26956
	ldloc 4
	ldc.i4 26956
	add
	stloc 4
// 0x0107181c: 0x107181c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071820: 0x1071820: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01071824: 0x1071824: jal   0x100449c addiu a2, zero, 1320
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
// 0x0107182c: 0x107182c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071830: 0x1071830: lw    v0, -25508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc 5
// 0x01071834: 0x1071834: sll   zero, zero, 0
// 0x01071838: 0x1071838: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107183c: 0x107183c: sll   zero, zero, 0
// 0x01071840: 0x1071840: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01071844: 0x1071844: bne   v0, zero, 0x10718a8 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10718a8
// --- basic block ---
// 0x0107184c: 0x107184c: jal   0x106fdd8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_GPSPath_106fdd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071854: 0x1071854: beq   v0, zero, 0x107187c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_107187c
// --- basic block ---
// 0x0107185c: 0x107185c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071860: 0x1071860: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01071864: 0x1071864: addiu a3, a3, 27028
	ldloc 4
	ldc.i4 27028
	add
	stloc 4
// 0x01071868: 0x1071868: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107186c: 0x107186c: jal   0x100449c addiu a2, zero, 1325
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
// 0x01071874: 0x1071874: j	 0x10718b0 sll   zero, zero, 0
	br L_10718b0
// --- basic block ---
L_107187c:
// 0x0107187c: 0x107187c: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01071880: 0x1071880: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071884: 0x1071884: addiu a3, a3, 27096
	ldloc 4
	ldc.i4 27096
	add
	stloc 4
// 0x01071888: 0x1071888: jal   0x100449c addiu a2, zero, 1328
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
// 0x01071890: 0x1071890: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071894: 0x1071894: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1071898:
// 0x01071898: 0x1071898: jal   0x1070630 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010718a0: 0x10718a0: j	 0x10718b0 sll   zero, zero, 0
	br L_10718b0
// --- basic block ---
L_10718a8:
// 0x010718a8: 0x10718a8: jal   0x10716d4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnAsyncOperationCompleted_GPSPath_10716d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10718b0:
// 0x010718b0: 0x10718b0: lw    ra, 28(sp)
// 0x010718b4: 0x10718b4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010718b8: 0x10718b8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010718bc: 0x10718bc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010718c0: 0x10718c0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed_10718c8(int32,int32,int32,int32,int32)
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
// 0x010718c8: 0x10718c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010718cc: 0x10718cc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010718d0: 0x10718d0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010718d4: 0x10718d4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010718d8: 0x10718d8: sw    ra, 28(sp)
// 0x010718dc: 0x10718dc: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010718e0: 0x10718e0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010718e4: 0x10718e4: beq   a1, zero, 0x1071910 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1071910
// --- basic block ---
// 0x010718ec: 0x10718ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010718f0: 0x10718f0: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x010718f4: 0x10718f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010718f8: 0x10718f8: addiu a3, a3, 27172
	ldloc 4
	ldc.i4 27172
	add
	stloc 4
// 0x010718fc: 0x10718fc: jal   0x100449c addiu a2, zero, 1518
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
// 0x01071904: 0x1071904: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071908: 0x1071908: j	 0x1071990 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1071990
// --- basic block ---
L_1071910:
// 0x01071910: 0x1071910: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071914: 0x1071914: addiu a3, a3, 27248
	ldloc 4
	ldc.i4 27248
	add
	stloc 4
// 0x01071918: 0x1071918: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107191c: 0x107191c: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01071920: 0x1071920: jal   0x100449c addiu a2, zero, 1523
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
// 0x01071928: 0x1071928: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107192c: 0x107192c: lw    v0, -25508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc 5
// 0x01071930: 0x1071930: sll   zero, zero, 0
// 0x01071934: 0x1071934: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01071938: 0x1071938: sll   zero, zero, 0
// 0x0107193c: 0x107193c: blez  v0, 0x10719a0 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_10719a0
// --- basic block ---
// 0x01071944: 0x1071944: jal   0x106fd4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_CreateNewRoads_106fd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107194c: 0x107194c: beq   v0, zero, 0x1071974 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1071974
// --- basic block ---
// 0x01071954: 0x1071954: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071958: 0x1071958: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x0107195c: 0x107195c: addiu a3, a3, 27316
	ldloc 4
	ldc.i4 27316
	add
	stloc 4
// 0x01071960: 0x1071960: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071964: 0x1071964: jal   0x100449c addiu a2, zero, 1528
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
// 0x0107196c: 0x107196c: j	 0x10719a8 sll   zero, zero, 0
	br L_10719a8
// --- basic block ---
L_1071974:
// 0x01071974: 0x1071974: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01071978: 0x1071978: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107197c: 0x107197c: addiu a3, a3, 27388
	ldloc 4
	ldc.i4 27388
	add
	stloc 4
// 0x01071980: 0x1071980: jal   0x100449c addiu a2, zero, 1531
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
// 0x01071988: 0x1071988: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107198c: 0x107198c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1071990:
// 0x01071990: 0x1071990: jal   0x1070630 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071998: 0x1071998: j	 0x10719a8 sll   zero, zero, 0
	br L_10719a8
// --- basic block ---
L_10719a0:
// 0x010719a0: 0x10719a0: jal   0x10717cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnAsyncOperationCompleted_CreateNewRoads_10717cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10719a8:
// 0x010719a8: 0x10719a8: lw    ra, 28(sp)
// 0x010719ac: 0x10719ac: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010719b0: 0x10719b0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010719b4: 0x10719b4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010719b8: 0x10719b8: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_MapDisplyed_10719c0(int32,int32,int32,int32,int32)
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
// 0x010719c0: 0x10719c0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010719c4: 0x10719c4: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010719c8: 0x10719c8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010719cc: 0x10719cc: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010719d0: 0x10719d0: sw    ra, 52(sp)
// 0x010719d4: 0x10719d4: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010719d8: 0x10719d8: jal   0x1008010 sw    s0, 40(sp)
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
// 0x010719e0: 0x10719e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010719e4: 0x10719e4: addiu v0, v0, 11280
	ldloc 6
	ldc.i4 11280
	add
	stloc 6
// 0x010719e8: 0x10719e8: lw    a0, 272(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x010719ec: 0x10719ec: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010719f0: 0x10719f0: sll   zero, zero, 0
// 0x010719f4: 0x10719f4: bne   a0, v1, 0x1071a74 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1071a74
// --- basic block ---
// 0x010719fc: 0x10719fc: lw    a0, 276(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x01071a00: 0x1071a00: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01071a04: 0x1071a04: sll   zero, zero, 0
// 0x01071a08: 0x1071a08: bne   a0, v1, 0x1071a74 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1071a74
// --- basic block ---
// 0x01071a10: 0x1071a10: lw    a0, 264(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x01071a14: 0x1071a14: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01071a18: 0x1071a18: sll   zero, zero, 0
// 0x01071a1c: 0x1071a1c: bne   a0, v1, 0x1071a70 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1071a70
// --- basic block ---
// 0x01071a24: 0x1071a24: lw    v1, 268(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 5
// 0x01071a28: 0x1071a28: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01071a2c: 0x1071a2c: sll   zero, zero, 0
// 0x01071a30: 0x1071a30: bne   v1, v0, 0x1071a74 lui   a0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_1071a74
// --- basic block ---
// 0x01071a38: 0x1071a38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071a3c: 0x1071a3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071a40: 0x1071a40: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071a44: 0x1071a44: addiu a3, a3, 27468
	ldloc 4
	ldc.i4 27468
	add
	stloc 4
// 0x01071a48: 0x1071a48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071a4c: 0x1071a4c: jal   0x100449c addiu a2, zero, 1550
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
// 0x01071a54: 0x1071a54: bne   s2, zero, 0x1071ac8 addiu v1, zero, 1
	ldloc 10
	ldc.i4.1
	stloc 5
	brtrue L_1071ac8
// --- basic block ---
// 0x01071a5c: 0x1071a5c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01071a60: 0x1071a60: jal   0x10718c8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnAsyncOperationCompleted_MapDisplayed_10718c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01071a68: 0x1071a68: j	 0x1071ac8 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_1071ac8
// --- basic block ---
L_1071a70:
// 0x01071a70: 0x1071a70: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_1071a74:
// 0x01071a74: 0x1071a74: jal   0x108c908 addiu a0, a0, 11560
	ldloc.1
	ldc.i4 11560
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl106::RTUsers_ResetUpdateFlag_108c908(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01071a7c: 0x1071a7c: jal   0x1007080 addu  a0, zero, zero
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
// 0x01071a84: 0x1071a84: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01071a88: 0x1071a88: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01071a8c: 0x1071a8c: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x01071a90: 0x1071a90: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01071a94: 0x1071a94: addiu a3, a3, 6344
	ldloc 4
	ldc.i4 6344
	add
	stloc 4
// 0x01071a98: 0x1071a98: addiu a0, s1, 11280
	ldloc 9
	ldc.i4 11280
	add
	stloc.1
// 0x01071a9c: 0x1071a9c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01071aa0: 0x1071aa0: jal   0x10769e4 sw    s2, 16(sp)
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
	call int32 Cibyl90::RTNet_MapDisplyed_10769e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01071aa8: 0x1071aa8: beq   v0, zero, 0x1071ac8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1071ac8
// --- basic block ---
// 0x01071ab0: 0x1071ab0: addiu a0, s1, 11280
	ldloc 9
	ldc.i4 11280
	add
	stloc.1
// 0x01071ab4: 0x1071ab4: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x01071ab8: 0x1071ab8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01071abc: 0x1071abc: jal   0x1001800 addiu a2, zero, 16
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
// 0x01071ac4: 0x1071ac4: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
L_1071ac8:
// 0x01071ac8: 0x1071ac8: lw    ra, 52(sp)
// 0x01071acc: 0x1071acc: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01071ad0: 0x1071ad0: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01071ad4: 0x1071ad4: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01071ad8: 0x1071ad8: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01071adc: 0x1071adc: jr    ra addiu sp, sp, 56
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
.method public static int32 SendAllMessagesTogether_BuildPacket_1071ae4(int32,int32,int32,int32,int32)
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
// 0x01071ae4: 0x1071ae4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071ae8: 0x1071ae8: sw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01071aec: 0x1071aec: sw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01071af0: 0x1071af0: sw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01071af4: 0x1071af4: sw    ra, 28(sp)
// 0x01071af8: 0x1071af8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01071afc: 0x1071afc: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01071b00: 0x1071b00: bne   a0, zero, 0x1071ba8 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_1071ba8
// --- basic block ---
// 0x01071b08: 0x1071b08: jal   0x106f928 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_SetMyVisability_106f928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b10: 0x1071b10: bne   v0, zero, 0x1071b30 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071b30
// --- basic block ---
// 0x01071b18: 0x1071b18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071b1c: 0x1071b1c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071b20: 0x1071b20: addiu a3, a3, 27560
	ldloc 4
	ldc.i4 27560
	add
	stloc 4
// 0x01071b24: 0x1071b24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071b28: 0x1071b28: j	 0x1071b5c addiu a2, zero, 2278
	ldc.i4 2278
	stloc.3
	br L_1071b5c
// --- basic block ---
L_1071b30:
// 0x01071b30: 0x1071b30: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b38: 0x1071b38: jal   0x106f888 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_SetMood_106f888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b40: 0x1071b40: bne   v0, zero, 0x1071b6c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071b6c
// --- basic block ---
// 0x01071b48: 0x1071b48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071b4c: 0x1071b4c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071b50: 0x1071b50: addiu a3, a3, 27636
	ldloc 4
	ldc.i4 27636
	add
	stloc 4
// 0x01071b54: 0x1071b54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071b58: 0x1071b58: addiu a2, zero, 2286
	ldc.i4 2286
	stloc.3
L_1071b5c:
// 0x01071b5c: 0x1071b5c: jal   0x100449c sll   zero, zero, 0
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
// 0x01071b64: 0x1071b64: j	 0x1071e00 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1071e00
// --- basic block ---
L_1071b6c:
// 0x01071b6c: 0x1071b6c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b74: 0x1071b74: jal   0x106f798 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_Location_106f798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b7c: 0x1071b7c: bne   v0, zero, 0x1071b9c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071b9c
// --- basic block ---
// 0x01071b84: 0x1071b84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071b88: 0x1071b88: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071b8c: 0x1071b8c: addiu a3, a3, 27704
	ldloc 4
	ldc.i4 27704
	add
	stloc 4
// 0x01071b90: 0x1071b90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071b94: 0x1071b94: j	 0x1071b5c addiu a2, zero, 2294
	ldc.i4 2294
	stloc.3
	br L_1071b5c
// --- basic block ---
L_1071b9c:
// 0x01071b9c: 0x1071b9c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ba4: 0x1071ba4: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_1071ba8:
// 0x01071ba8: 0x1071ba8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071bac: 0x1071bac: lw    v0, 11172(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2793
	add
	ldelem.i4
	stloc 5
// 0x01071bb0: 0x1071bb0: sll   zero, zero, 0
// 0x01071bb4: 0x1071bb4: blez  v0, 0x1071bf0 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	ble L_1071bf0
// --- basic block ---
// 0x01071bbc: 0x1071bbc: jal   0x106df8c addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CachedMapProblems_106df8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071bc4: 0x1071bc4: bne   v0, zero, 0x1071be4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071be4
// --- basic block ---
// 0x01071bcc: 0x1071bcc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071bd0: 0x1071bd0: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071bd4: 0x1071bd4: addiu a3, a3, 27772
	ldloc 4
	ldc.i4 27772
	add
	stloc 4
// 0x01071bd8: 0x1071bd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071bdc: 0x1071bdc: j	 0x1071b5c addiu a2, zero, 2305
	ldc.i4 2305
	stloc.3
	br L_1071b5c
// --- basic block ---
L_1071be4:
// 0x01071be4: 0x1071be4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071bec: 0x1071bec: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_1071bf0:
// 0x01071bf0: 0x1071bf0: jal   0x106f6f0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_UserPoints_106f6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071bf8: 0x1071bf8: beq   v0, zero, 0x1071c10 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1071c10
// --- basic block ---
// 0x01071c00: 0x1071c00: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071c08: 0x1071c08: j	 0x1071c28 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_1071c28
// --- basic block ---
L_1071c10:
// 0x01071c10: 0x1071c10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071c14: 0x1071c14: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071c18: 0x1071c18: addiu a3, a3, 27860
	ldloc 4
	ldc.i4 27860
	add
	stloc 4
// 0x01071c1c: 0x1071c1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071c20: 0x1071c20: jal   0x100449c addiu a2, zero, 2316
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
L_1071c28:
// 0x01071c28: 0x1071c28: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01071c2c: 0x1071c2c: jal   0x106fb84 sltiu a1, s2, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_At_106fb84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071c34: 0x1071c34: beq   v0, zero, 0x1071c4c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1071c4c
// --- basic block ---
// 0x01071c3c: 0x1071c3c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071c44: 0x1071c44: j	 0x1071c64 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_1071c64
// --- basic block ---
L_1071c4c:
// 0x01071c4c: 0x1071c4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071c50: 0x1071c50: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071c54: 0x1071c54: addiu a3, a3, 27960
	ldloc 4
	ldc.i4 27960
	add
	stloc 4
// 0x01071c58: 0x1071c58: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071c5c: 0x1071c5c: jal   0x100449c addiu a2, zero, 2322
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
L_1071c64:
// 0x01071c64: 0x1071c64: bne   s2, zero, 0x1071cb8 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_1071cb8
// --- basic block ---
// 0x01071c6c: 0x1071c6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01071c70: 0x1071c70: lw    v0, 15348(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3837
	add
	ldelem.i4
	stloc 5
// 0x01071c74: 0x1071c74: sll   zero, zero, 0
// 0x01071c78: 0x1071c78: beq   v0, zero, 0x1071cb8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1071cb8
// --- basic block ---
// 0x01071c80: 0x1071c80: jal   0x10719c0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_MapDisplyed_10719c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071c88: 0x1071c88: bne   v0, zero, 0x1071ca8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071ca8
// --- basic block ---
// 0x01071c90: 0x1071c90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071c94: 0x1071c94: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071c98: 0x1071c98: addiu a3, a3, 28048
	ldloc 4
	ldc.i4 28048
	add
	stloc 4
// 0x01071c9c: 0x1071c9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071ca0: 0x1071ca0: j	 0x1071b5c addiu a2, zero, 2339
	ldc.i4 2339
	stloc.3
	br L_1071b5c
// --- basic block ---
L_1071ca8:
// 0x01071ca8: 0x1071ca8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071cb0: 0x1071cb0: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x01071cb4: 0x1071cb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1071cb8:
// 0x01071cb8: 0x1071cb8: lw    v0, -25508(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc 5
// 0x01071cbc: 0x1071cbc: sll   zero, zero, 0
// 0x01071cc0: 0x1071cc0: lw    v0, 28(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01071cc4: 0x1071cc4: sll   zero, zero, 0
// 0x01071cc8: 0x1071cc8: blez  v0, 0x1071d08 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	ldc.i4.s 0
	ble L_1071d08
// --- basic block ---
// 0x01071cd0: 0x1071cd0: jal   0x106fd4c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_CreateNewRoads_106fd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071cd8: 0x1071cd8: bne   v0, zero, 0x1071cf8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071cf8
// --- basic block ---
// 0x01071ce0: 0x1071ce0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071ce4: 0x1071ce4: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071ce8: 0x1071ce8: addiu a3, a3, 28120
	ldloc 4
	ldc.i4 28120
	add
	stloc 4
// 0x01071cec: 0x1071cec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071cf0: 0x1071cf0: j	 0x1071b5c addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_1071b5c
// --- basic block ---
L_1071cf8:
// 0x01071cf8: 0x1071cf8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d00: 0x1071d00: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x01071d04: 0x1071d04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1071d08:
// 0x01071d08: 0x1071d08: lw    v0, -25508(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc 5
// 0x01071d0c: 0x1071d0c: sll   zero, zero, 0
// 0x01071d10: 0x1071d10: lw    v0, 16(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01071d14: 0x1071d14: sll   zero, zero, 0
// 0x01071d18: 0x1071d18: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01071d1c: 0x1071d1c: bne   v0, zero, 0x1071d5c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1071d5c
// --- basic block ---
// 0x01071d24: 0x1071d24: jal   0x106fdd8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_GPSPath_106fdd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d2c: 0x1071d2c: bne   v0, zero, 0x1071d4c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071d4c
// --- basic block ---
// 0x01071d34: 0x1071d34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071d38: 0x1071d38: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071d3c: 0x1071d3c: addiu a3, a3, 28196
	ldloc 4
	ldc.i4 28196
	add
	stloc 4
// 0x01071d40: 0x1071d40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071d44: 0x1071d44: j	 0x1071b5c addiu a2, zero, 2361
	ldc.i4 2361
	stloc.3
	br L_1071b5c
// --- basic block ---
L_1071d4c:
// 0x01071d4c: 0x1071d4c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d54: 0x1071d54: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x01071d58: 0x1071d58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1071d5c:
// 0x01071d5c: 0x1071d5c: lw    v0, -25508(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc 5
// 0x01071d60: 0x1071d60: sll   zero, zero, 0
// 0x01071d64: 0x1071d64: lw    v0, 4(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01071d68: 0x1071d68: sll   zero, zero, 0
// 0x01071d6c: 0x1071d6c: blez  v0, 0x1071da8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1071da8
// --- basic block ---
// 0x01071d74: 0x1071d74: jal   0x106fe50 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_NodePath_106fe50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d7c: 0x1071d7c: bne   v0, zero, 0x1071d9c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071d9c
// --- basic block ---
// 0x01071d84: 0x1071d84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071d88: 0x1071d88: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071d8c: 0x1071d8c: addiu a3, a3, 28264
	ldloc 4
	ldc.i4 28264
	add
	stloc 4
// 0x01071d90: 0x1071d90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071d94: 0x1071d94: j	 0x1071b5c addiu a2, zero, 2372
	ldc.i4 2372
	stloc.3
	br L_1071b5c
// --- basic block ---
L_1071d9c:
// 0x01071d9c: 0x1071d9c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071da4: 0x1071da4: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_1071da8:
// 0x01071da8: 0x1071da8: jal   0x1091d80 sll   zero, zero, 0
	call int32 Cibyl109::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_1091d80()
	stloc 5
// --- basic block ---
// 0x01071db0: 0x1071db0: bne   v0, zero, 0x1071de0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1071de0
// --- basic block ---
// 0x01071db8: 0x1071db8: jal   0x106fe20 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_ExternalPoiDisplayed_106fe20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071dc0: 0x1071dc0: bne   v0, zero, 0x1071de0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071de0
// --- basic block ---
// 0x01071dc8: 0x1071dc8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071dcc: 0x1071dcc: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071dd0: 0x1071dd0: addiu a3, a3, 23360
	ldloc 4
	ldc.i4 23360
	add
	stloc 4
// 0x01071dd4: 0x1071dd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071dd8: 0x1071dd8: j	 0x1071b5c addiu a2, zero, 2383
	ldc.i4 2383
	stloc.3
	br L_1071b5c
// --- basic block ---
L_1071de0:
// 0x01071de0: 0x1071de0: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01071de4: 0x1071de4: sll   zero, zero, 0
// 0x01071de8: 0x1071de8: bne   v1, zero, 0x1071e00 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_1071e00
// --- basic block ---
// 0x01071df0: 0x1071df0: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 6
// 0x01071df4: 0x1071df4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071df8: 0x1071df8: sw    v1, -25560(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6390
	add
	ldloc 6
	stelem.i4
// 0x01071dfc: 0x1071dfc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1071e00:
// 0x01071e00: 0x1071e00: lw    ra, 28(sp)
// 0x01071e04: 0x1071e04: lw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01071e08: 0x1071e08: lw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01071e0c: 0x1071e0c: lw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01071e10: 0x1071e10: jr    ra addiu sp, sp, 32
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
