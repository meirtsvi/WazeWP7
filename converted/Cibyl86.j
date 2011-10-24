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

.class public auto beforefieldinit Cibyl86
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
  } // end of method Cibyl86::.ctor

.method public static int32 OnAsyncOperationCompleted_ReportAbuse_1070cec(int32,int32,int32,int32,int32)
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
// 0x01070cec: 0x1070cec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070cf0: 0x1070cf0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070cf4: 0x1070cf4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070cf8: 0x1070cf8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070cfc: 0x1070cfc: sw    ra, 28(sp)
// 0x01070d00: 0x1070d00: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01070d04: 0x1070d04: bne   s0, zero, 0x1070d24 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1070d24
// --- basic block ---
// 0x01070d0c: 0x1070d0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070d10: 0x1070d10: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01070d14: 0x1070d14: addiu a3, a3, 24264
	ldloc 4
	ldc.i4 24264
	add
	stloc 4
// 0x01070d18: 0x1070d18: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070d1c: 0x1070d1c: j	 0x1070d38 addiu a2, zero, 4103
	ldc.i4 4103
	stloc.3
	br L_1070d38
// --- basic block ---
L_1070d24:
// 0x01070d24: 0x1070d24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070d28: 0x1070d28: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01070d2c: 0x1070d2c: addiu a3, a3, 24316
	ldloc 4
	ldc.i4 24316
	add
	stloc 4
// 0x01070d30: 0x1070d30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070d34: 0x1070d34: addiu a2, zero, 4105
	ldc.i4 4105
	stloc.3
L_1070d38:
// 0x01070d38: 0x1070d38: jal   0x100449c sll   zero, zero, 0
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
// 0x01070d40: 0x1070d40: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070d44: 0x1070d44: jal   0x10707f4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070d4c: 0x1070d4c: lw    ra, 28(sp)
// 0x01070d50: 0x1070d50: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070d54: 0x1070d54: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070d58: 0x1070d58: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CollectBonus_1070d60(int32,int32,int32,int32,int32)
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
// 0x01070d60: 0x1070d60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070d64: 0x1070d64: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070d68: 0x1070d68: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070d6c: 0x1070d6c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070d70: 0x1070d70: sw    ra, 28(sp)
// 0x01070d74: 0x1070d74: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01070d78: 0x1070d78: bne   s0, zero, 0x1070d98 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1070d98
// --- basic block ---
// 0x01070d80: 0x1070d80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070d84: 0x1070d84: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01070d88: 0x1070d88: addiu a3, a3, 24368
	ldloc 4
	ldc.i4 24368
	add
	stloc 4
// 0x01070d8c: 0x1070d8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070d90: 0x1070d90: j	 0x1070dac addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
	br L_1070dac
// --- basic block ---
L_1070d98:
// 0x01070d98: 0x1070d98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070d9c: 0x1070d9c: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01070da0: 0x1070da0: addiu a3, a3, 24424
	ldloc 4
	ldc.i4 24424
	add
	stloc 4
// 0x01070da4: 0x1070da4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070da8: 0x1070da8: addiu a2, zero, 4095
	ldc.i4 4095
	stloc.3
L_1070dac:
// 0x01070dac: 0x1070dac: jal   0x100449c sll   zero, zero, 0
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
// 0x01070db4: 0x1070db4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070db8: 0x1070db8: jal   0x10707f4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070dc0: 0x1070dc0: lw    ra, 28(sp)
// 0x01070dc4: 0x1070dc4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070dc8: 0x1070dc8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070dcc: 0x1070dcc: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SelectRoute_1070dd4(int32,int32,int32,int32,int32)
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
// 0x01070dd4: 0x1070dd4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070dd8: 0x1070dd8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070ddc: 0x1070ddc: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070de0: 0x1070de0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070de4: 0x1070de4: sw    ra, 28(sp)
// 0x01070de8: 0x1070de8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01070dec: 0x1070dec: bne   s0, zero, 0x1070e0c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1070e0c
// --- basic block ---
// 0x01070df4: 0x1070df4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070df8: 0x1070df8: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01070dfc: 0x1070dfc: addiu a3, a3, 24476
	ldloc 4
	ldc.i4 24476
	add
	stloc 4
// 0x01070e00: 0x1070e00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070e04: 0x1070e04: j	 0x1070e20 addiu a2, zero, 4083
	ldc.i4 4083
	stloc.3
	br L_1070e20
// --- basic block ---
L_1070e0c:
// 0x01070e0c: 0x1070e0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070e10: 0x1070e10: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01070e14: 0x1070e14: addiu a3, a3, 24528
	ldloc 4
	ldc.i4 24528
	add
	stloc 4
// 0x01070e18: 0x1070e18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070e1c: 0x1070e1c: addiu a2, zero, 4085
	ldc.i4 4085
	stloc.3
L_1070e20:
// 0x01070e20: 0x1070e20: jal   0x100449c sll   zero, zero, 0
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
// 0x01070e28: 0x1070e28: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070e2c: 0x1070e2c: jal   0x10707f4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070e34: 0x1070e34: lw    ra, 28(sp)
// 0x01070e38: 0x1070e38: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070e3c: 0x1070e3c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070e40: 0x1070e40: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_RequestRoute_1070e48(int32,int32,int32,int32,int32)
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
// 0x01070e48: 0x1070e48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070e4c: 0x1070e4c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070e50: 0x1070e50: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070e54: 0x1070e54: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070e58: 0x1070e58: sw    ra, 28(sp)
// 0x01070e5c: 0x1070e5c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01070e60: 0x1070e60: bne   s0, zero, 0x1070e80 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1070e80
// --- basic block ---
// 0x01070e68: 0x1070e68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070e6c: 0x1070e6c: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01070e70: 0x1070e70: addiu a3, a3, 24580
	ldloc 4
	ldc.i4 24580
	add
	stloc 4
// 0x01070e74: 0x1070e74: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070e78: 0x1070e78: j	 0x1070e94 addiu a2, zero, 4004
	ldc.i4 4004
	stloc.3
	br L_1070e94
// --- basic block ---
L_1070e80:
// 0x01070e80: 0x1070e80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070e84: 0x1070e84: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01070e88: 0x1070e88: addiu a3, a3, 24636
	ldloc 4
	ldc.i4 24636
	add
	stloc 4
// 0x01070e8c: 0x1070e8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070e90: 0x1070e90: addiu a2, zero, 4006
	ldc.i4 4006
	stloc.3
L_1070e94:
// 0x01070e94: 0x1070e94: jal   0x100449c sll   zero, zero, 0
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
// 0x01070e9c: 0x1070e9c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070ea0: 0x1070ea0: jal   0x10707f4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070ea8: 0x1070ea8: lw    ra, 28(sp)
// 0x01070eac: 0x1070eac: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070eb0: 0x1070eb0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070eb4: 0x1070eb4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportOnNavigation_1070ebc(int32,int32,int32,int32,int32)
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
// 0x01070ebc: 0x1070ebc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070ec0: 0x1070ec0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070ec4: 0x1070ec4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070ec8: 0x1070ec8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070ecc: 0x1070ecc: sw    ra, 28(sp)
// 0x01070ed0: 0x1070ed0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01070ed4: 0x1070ed4: bne   s0, zero, 0x1070ef4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1070ef4
// --- basic block ---
// 0x01070edc: 0x1070edc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070ee0: 0x1070ee0: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01070ee4: 0x1070ee4: addiu a3, a3, 24688
	ldloc 4
	ldc.i4 24688
	add
	stloc 4
// 0x01070ee8: 0x1070ee8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070eec: 0x1070eec: j	 0x1070f08 addiu a2, zero, 3959
	ldc.i4 3959
	stloc.3
	br L_1070f08
// --- basic block ---
L_1070ef4:
// 0x01070ef4: 0x1070ef4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070ef8: 0x1070ef8: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01070efc: 0x1070efc: addiu a3, a3, 24776
	ldloc 4
	ldc.i4 24776
	add
	stloc 4
// 0x01070f00: 0x1070f00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070f04: 0x1070f04: addiu a2, zero, 3961
	ldc.i4 3961
	stloc.3
L_1070f08:
// 0x01070f08: 0x1070f08: jal   0x100449c sll   zero, zero, 0
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
// 0x01070f10: 0x1070f10: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070f14: 0x1070f14: jal   0x10707f4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070f1c: 0x1070f1c: lw    ra, 28(sp)
// 0x01070f20: 0x1070f20: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070f24: 0x1070f24: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070f28: 0x1070f28: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_ReportSegments_1070f30(int32,int32,int32,int32,int32)
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
// 0x01070f30: 0x1070f30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070f34: 0x1070f34: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01070f38: 0x1070f38: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01070f3c: 0x1070f3c: sw    ra, 28(sp)
// 0x01070f40: 0x1070f40: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01070f44: 0x1070f44: beq   a1, zero, 0x1070f68 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1070f68
// --- basic block ---
// 0x01070f4c: 0x1070f4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070f50: 0x1070f50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070f54: 0x1070f54: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01070f58: 0x1070f58: addiu a3, a3, 24856
	ldloc 4
	ldc.i4 24856
	add
	stloc 4
// 0x01070f5c: 0x1070f5c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070f60: 0x1070f60: jal   0x100449c addiu a2, zero, 3370
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
L_1070f68:
// 0x01070f68: 0x1070f68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070f6c: 0x1070f6c: lw    v0, 11180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2795
	add
	ldelem.i4
	stloc 5
// 0x01070f70: 0x1070f70: sll   zero, zero, 0
// 0x01070f74: 0x1070f74: beq   v0, zero, 0x1070f84 sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_1070f84
// --- basic block ---
// 0x01070f7c: 0x1070f7c: jalr  v0 addu  a1, s0, zero
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
L_1070f84:
// 0x01070f84: 0x1070f84: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01070f88: 0x1070f88: jal   0x10707f4 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01070f90: 0x1070f90: lw    ra, 28(sp)
// 0x01070f94: 0x1070f94: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01070f98: 0x1070f98: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01070f9c: 0x1070f9c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_ReportMarkers_1070fa4(int32,int32,int32,int32,int32)
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
// 0x01070fa4: 0x1070fa4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070fa8: 0x1070fa8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01070fac: 0x1070fac: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01070fb0: 0x1070fb0: sw    ra, 28(sp)
// 0x01070fb4: 0x1070fb4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01070fb8: 0x1070fb8: beq   a1, zero, 0x1070fdc addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1070fdc
// --- basic block ---
// 0x01070fc0: 0x1070fc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070fc4: 0x1070fc4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070fc8: 0x1070fc8: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01070fcc: 0x1070fcc: addiu a3, a3, 24908
	ldloc 4
	ldc.i4 24908
	add
	stloc 4
// 0x01070fd0: 0x1070fd0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070fd4: 0x1070fd4: jal   0x100449c addiu a2, zero, 3357
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
L_1070fdc:
// 0x01070fdc: 0x1070fdc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070fe0: 0x1070fe0: lw    v0, 11184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 5
// 0x01070fe4: 0x1070fe4: sll   zero, zero, 0
// 0x01070fe8: 0x1070fe8: beq   v0, zero, 0x1070ff8 sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_1070ff8
// --- basic block ---
// 0x01070ff0: 0x1070ff0: jalr  v0 addu  a1, s0, zero
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
L_1070ff8:
// 0x01070ff8: 0x1070ff8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01070ffc: 0x1070ffc: jal   0x10707f4 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01071004: 0x1071004: lw    ra, 28(sp)
// 0x01071008: 0x1071008: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107100c: 0x107100c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01071010: 0x1071010: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part2_1071018(int32,int32,int32,int32,int32)
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
// 0x01071018: 0x1071018: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107101c: 0x107101c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01071020: 0x1071020: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01071024: 0x1071024: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01071028: 0x1071028: sw    ra, 28(sp)
// 0x0107102c: 0x107102c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01071030: 0x1071030: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01071034: 0x1071034: beq   a1, zero, 0x1071068 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1071068
// --- basic block ---
// 0x0107103c: 0x107103c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071040: 0x1071040: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x01071044: 0x1071044: addiu a3, a3, 24956
	ldloc 4
	ldc.i4 24956
	add
	stloc 4
// 0x01071048: 0x1071048: addiu a2, zero, 2042
	ldc.i4 2042
	stloc.3
// 0x0107104c: 0x107104c: jal   0x100449c addiu a0, zero, 4
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
// 0x01071054: 0x1071054: jal   0x10b4ca8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_track_report_conclude_export_10b4ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107105c: 0x107105c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071060: 0x1071060: j	 0x10710cc addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_10710cc
// --- basic block ---
L_1071068:
// 0x01071068: 0x1071068: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107106c: 0x107106c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071070: 0x1071070: addiu a3, a3, 25028
	ldloc 4
	ldc.i4 25028
	add
	stloc 4
// 0x01071074: 0x1071074: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x01071078: 0x1071078: jal   0x100449c addiu a2, zero, 2048
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
// 0x01071080: 0x1071080: jal   0x10702b4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendAllMessagesTogether_SendPart2_10702b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071088: 0x1071088: beq   v0, zero, 0x10710b0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10710b0
// --- basic block ---
// 0x01071090: 0x1071090: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071094: 0x1071094: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x01071098: 0x1071098: addiu a3, a3, 25096
	ldloc 4
	ldc.i4 25096
	add
	stloc 4
// 0x0107109c: 0x107109c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010710a0: 0x10710a0: jal   0x100449c addiu a2, zero, 2051
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
// 0x010710a8: 0x10710a8: j	 0x10710d4 sll   zero, zero, 0
	br L_10710d4
// --- basic block ---
L_10710b0:
// 0x010710b0: 0x10710b0: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x010710b4: 0x10710b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010710b8: 0x10710b8: addiu a3, a3, 25168
	ldloc 4
	ldc.i4 25168
	add
	stloc 4
// 0x010710bc: 0x10710bc: jal   0x100449c addiu a2, zero, 2053
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
// 0x010710c4: 0x10710c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010710c8: 0x10710c8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_10710cc:
// 0x010710cc: 0x10710cc: jal   0x10707f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10710d4:
// 0x010710d4: 0x10710d4: lw    ra, 28(sp)
// 0x010710d8: 0x10710d8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010710dc: 0x10710dc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010710e0: 0x10710e0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010710e4: 0x10710e4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part1_10710ec(int32,int32,int32,int32,int32)
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
// 0x010710ec: 0x10710ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010710f0: 0x10710f0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010710f4: 0x10710f4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010710f8: 0x10710f8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010710fc: 0x10710fc: sw    ra, 28(sp)
// 0x01071100: 0x1071100: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01071104: 0x1071104: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01071108: 0x1071108: beq   a1, zero, 0x107113c lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_107113c
// --- basic block ---
// 0x01071110: 0x1071110: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071114: 0x1071114: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x01071118: 0x1071118: addiu a3, a3, 25248
	ldloc 4
	ldc.i4 25248
	add
	stloc 4
// 0x0107111c: 0x107111c: addiu a2, zero, 2022
	ldc.i4 2022
	stloc.3
// 0x01071120: 0x1071120: jal   0x100449c addiu a0, zero, 4
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
// 0x01071128: 0x1071128: jal   0x10b4ca8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_track_report_conclude_export_10b4ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071130: 0x1071130: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071134: 0x1071134: j	 0x10711a0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_10711a0
// --- basic block ---
L_107113c:
// 0x0107113c: 0x107113c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071140: 0x1071140: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071144: 0x1071144: addiu a3, a3, 25320
	ldloc 4
	ldc.i4 25320
	add
	stloc 4
// 0x01071148: 0x1071148: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x0107114c: 0x107114c: jal   0x100449c addiu a2, zero, 2028
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
// 0x01071154: 0x1071154: jal   0x10702b4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendAllMessagesTogether_SendPart2_10702b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107115c: 0x107115c: beq   v0, zero, 0x1071184 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1071184
// --- basic block ---
// 0x01071164: 0x1071164: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071168: 0x1071168: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x0107116c: 0x107116c: addiu a3, a3, 25388
	ldloc 4
	ldc.i4 25388
	add
	stloc 4
// 0x01071170: 0x1071170: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071174: 0x1071174: jal   0x100449c addiu a2, zero, 2031
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
// 0x0107117c: 0x107117c: j	 0x10711a8 sll   zero, zero, 0
	br L_10711a8
// --- basic block ---
L_1071184:
// 0x01071184: 0x1071184: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x01071188: 0x1071188: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107118c: 0x107118c: addiu a3, a3, 25456
	ldloc 4
	ldc.i4 25456
	add
	stloc 4
// 0x01071190: 0x1071190: jal   0x100449c addiu a2, zero, 2033
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
// 0x01071198: 0x1071198: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107119c: 0x107119c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_10711a0:
// 0x010711a0: 0x10711a0: jal   0x10707f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10711a8:
// 0x010711a8: 0x10711a8: lw    ra, 28(sp)
// 0x010711ac: 0x10711ac: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010711b0: 0x10711b0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010711b4: 0x10711b4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010711b8: 0x10711b8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed__only_10711c0(int32,int32,int32,int32,int32)
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
// 0x010711c0: 0x10711c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010711c4: 0x10711c4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010711c8: 0x10711c8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010711cc: 0x10711cc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010711d0: 0x10711d0: sw    ra, 28(sp)
// 0x010711d4: 0x10711d4: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010711d8: 0x10711d8: bne   s0, zero, 0x10711f8 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10711f8
// --- basic block ---
// 0x010711e0: 0x10711e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010711e4: 0x10711e4: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x010711e8: 0x10711e8: addiu a3, a3, 25532
	ldloc 4
	ldc.i4 25532
	add
	stloc 4
// 0x010711ec: 0x10711ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010711f0: 0x10711f0: j	 0x107120c addiu a2, zero, 1940
	ldc.i4 1940
	stloc.3
	br L_107120c
// --- basic block ---
L_10711f8:
// 0x010711f8: 0x10711f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010711fc: 0x10711fc: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01071200: 0x1071200: addiu a3, a3, 25620
	ldloc 4
	ldc.i4 25620
	add
	stloc 4
// 0x01071204: 0x1071204: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071208: 0x1071208: addiu a2, zero, 1942
	ldc.i4 1942
	stloc.3
L_107120c:
// 0x0107120c: 0x107120c: jal   0x100449c sll   zero, zero, 0
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
// 0x01071214: 0x1071214: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01071218: 0x1071218: jal   0x10707f4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01071220: 0x1071220: lw    ra, 28(sp)
// 0x01071224: 0x1071224: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01071228: 0x1071228: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0107122c: 0x107122c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_UserPoints_1071234(int32,int32,int32,int32,int32)
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
// 0x01071234: 0x1071234: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071238: 0x1071238: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107123c: 0x107123c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01071240: 0x1071240: sw    ra, 28(sp)
// 0x01071244: 0x1071244: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01071248: 0x1071248: beq   a1, zero, 0x1071278 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_1071278
// --- basic block ---
// 0x01071250: 0x1071250: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071254: 0x1071254: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071258: 0x1071258: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0107125c: 0x107125c: addiu a3, a3, 25700
	ldloc 4
	ldc.i4 25700
	add
	stloc 4
// 0x01071260: 0x1071260: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071264: 0x1071264: jal   0x100449c addiu a2, zero, 1684
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
// 0x0107126c: 0x107126c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01071270: 0x1071270: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01071274: 0x1071274: sw    v1, 15420(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3855
	add
	ldloc 7
	stelem.i4
L_1071278:
// 0x01071278: 0x1071278: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107127c: 0x107127c: jal   0x10707f4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01071284: 0x1071284: lw    ra, 28(sp)
// 0x01071288: 0x1071288: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107128c: 0x107128c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01071290: 0x1071290: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SetMood_1071298(int32,int32,int32,int32,int32)
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
// 0x01071298: 0x1071298: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107129c: 0x107129c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010712a0: 0x10712a0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010712a4: 0x10712a4: sw    ra, 28(sp)
// 0x010712a8: 0x10712a8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010712ac: 0x10712ac: beq   a1, zero, 0x10712d0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_10712d0
// --- basic block ---
// 0x010712b4: 0x10712b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010712b8: 0x10712b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010712bc: 0x10712bc: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x010712c0: 0x10712c0: addiu a3, a3, 25772
	ldloc 4
	ldc.i4 25772
	add
	stloc 4
// 0x010712c4: 0x10712c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010712c8: 0x10712c8: jal   0x100449c addiu a2, zero, 1674
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
L_10712d0:
// 0x010712d0: 0x10712d0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010712d4: 0x10712d4: jal   0x10707f4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010712dc: 0x10712dc: lw    ra, 28(sp)
// 0x010712e0: 0x10712e0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010712e4: 0x10712e4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010712e8: 0x10712e8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_NotifySplashUpdateTime_10712f0(int32,int32,int32,int32,int32)
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
// 0x010712f0: 0x10712f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010712f4: 0x10712f4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010712f8: 0x10712f8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010712fc: 0x10712fc: sw    ra, 36(sp)
// 0x01071300: 0x1071300: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01071304: 0x1071304: beq   a1, zero, 0x107132c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_107132c
// --- basic block ---
// 0x0107130c: 0x107130c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071310: 0x1071310: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071314: 0x1071314: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01071318: 0x1071318: addiu a3, a3, 25836
	ldloc 4
	ldc.i4 25836
	add
	stloc 4
// 0x0107131c: 0x107131c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071320: 0x1071320: addiu a2, zero, 1454
	ldc.i4 1454
	stloc.3
// 0x01071324: 0x1071324: jal   0x100449c sw    s0, 16(sp)
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
L_107132c:
// 0x0107132c: 0x107132c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01071330: 0x1071330: jal   0x10707f4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01071338: 0x1071338: lw    ra, 36(sp)
// 0x0107133c: 0x107133c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01071340: 0x1071340: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01071344: 0x1071344: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnNavigate_107134c(int32,int32,int32,int32,int32)
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
// 0x0107134c: 0x107134c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01071350: 0x1071350: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01071354: 0x1071354: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01071358: 0x1071358: sw    ra, 36(sp)
// 0x0107135c: 0x107135c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01071360: 0x1071360: beq   a1, zero, 0x1071388 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1071388
// --- basic block ---
// 0x01071368: 0x1071368: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107136c: 0x107136c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071370: 0x1071370: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01071374: 0x1071374: addiu a3, a3, 25908
	ldloc 4
	ldc.i4 25908
	add
	stloc 4
// 0x01071378: 0x1071378: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107137c: 0x107137c: addiu a2, zero, 1445
	ldc.i4 1445
	stloc.3
// 0x01071380: 0x1071380: jal   0x100449c sw    s0, 16(sp)
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
L_1071388:
// 0x01071388: 0x1071388: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0107138c: 0x107138c: jal   0x10707f4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01071394: 0x1071394: lw    ra, 36(sp)
// 0x01071398: 0x1071398: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0107139c: 0x107139c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010713a0: 0x10713a0: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnPopUp_10713a8(int32,int32,int32,int32,int32)
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
// 0x010713a8: 0x10713a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010713ac: 0x10713ac: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010713b0: 0x10713b0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010713b4: 0x10713b4: sw    ra, 36(sp)
// 0x010713b8: 0x10713b8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010713bc: 0x10713bc: beq   a1, zero, 0x10713e4 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_10713e4
// --- basic block ---
// 0x010713c4: 0x10713c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010713c8: 0x10713c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010713cc: 0x10713cc: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x010713d0: 0x10713d0: addiu a3, a3, 25976
	ldloc 4
	ldc.i4 25976
	add
	stloc 4
// 0x010713d4: 0x10713d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010713d8: 0x10713d8: addiu a2, zero, 1435
	ldc.i4 1435
	stloc.3
// 0x010713dc: 0x10713dc: jal   0x100449c sw    s0, 16(sp)
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
L_10713e4:
// 0x010713e4: 0x10713e4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010713e8: 0x10713e8: jal   0x10707f4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010713f0: 0x10713f0: lw    ra, 36(sp)
// 0x010713f4: 0x10713f4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010713f8: 0x10713f8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010713fc: 0x10713fc: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_FacebookPermissions_1071404(int32,int32,int32,int32,int32)
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
// 0x01071404: 0x1071404: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01071408: 0x1071408: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0107140c: 0x107140c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01071410: 0x1071410: sw    ra, 36(sp)
// 0x01071414: 0x1071414: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01071418: 0x1071418: beq   a1, zero, 0x1071440 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1071440
// --- basic block ---
// 0x01071420: 0x1071420: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071424: 0x1071424: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071428: 0x1071428: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0107142c: 0x107142c: addiu a3, a3, 25908
	ldloc 4
	ldc.i4 25908
	add
	stloc 4
// 0x01071430: 0x1071430: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071434: 0x1071434: addiu a2, zero, 1426
	ldc.i4 1426
	stloc.3
// 0x01071438: 0x1071438: jal   0x100449c sw    s0, 16(sp)
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
L_1071440:
// 0x01071440: 0x1071440: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01071444: 0x1071444: jal   0x10707f4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0107144c: 0x107144c: lw    ra, 36(sp)
// 0x01071450: 0x1071450: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01071454: 0x1071454: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01071458: 0x1071458: jr    ra addiu sp, sp, 40
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
.method public static int32 OnAsyncOperationCompleted_TripServer_1071460(int32,int32,int32,int32,int32)
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
// 0x01071460: 0x1071460: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071464: 0x1071464: sw    ra, 28(sp)
// 0x01071468: 0x1071468: beq   a1, zero, 0x1071498 addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 5
	brfalse L_1071498
// --- basic block ---
// 0x01071470: 0x1071470: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071474: 0x1071474: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071478: 0x1071478: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0107147c: 0x107147c: addiu a3, a3, 26052
	ldloc 4
	ldc.i4 26052
	add
	stloc 4
// 0x01071480: 0x1071480: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071484: 0x1071484: addiu a2, zero, 1416
	ldc.i4 1416
	stloc.3
// 0x01071488: 0x1071488: jal   0x100449c sw    v0, 16(sp)
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
// 0x01071490: 0x1071490: j	 0x10714a0 sll   zero, zero, 0
	br L_10714a0
// --- basic block ---
L_1071498:
// 0x01071498: 0x1071498: jal   0x10707f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10714a0:
// 0x010714a0: 0x10714a0: lw    ra, 28(sp)
// 0x010714a4: 0x10714a4: sll   zero, zero, 0
// 0x010714a8: 0x10714a8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportMapProblem_10714b0(int32,int32,int32,int32,int32)
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
// 0x010714b0: 0x10714b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010714b4: 0x10714b4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010714b8: 0x10714b8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010714bc: 0x10714bc: sw    ra, 28(sp)
// 0x010714c0: 0x10714c0: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010714c4: 0x10714c4: beq   a1, zero, 0x10714e4 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_10714e4
// --- basic block ---
// 0x010714cc: 0x10714cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010714d0: 0x10714d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010714d4: 0x10714d4: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010714d8: 0x10714d8: addiu a1, a1, 26112
	ldloc.2
	ldc.i4 26112
	add
	stloc.2
// 0x010714dc: 0x10714dc: jal   0x104d4e4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_10714e4:
// 0x010714e4: 0x10714e4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010714e8: 0x10714e8: jal   0x10707f4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010714f0: 0x10714f0: lw    ra, 28(sp)
// 0x010714f4: 0x10714f4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010714f8: 0x10714f8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010714fc: 0x10714fc: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_PostComment_1071504(int32,int32,int32,int32,int32)
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
// 0x01071504: 0x1071504: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071508: 0x1071508: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107150c: 0x107150c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01071510: 0x1071510: sw    ra, 28(sp)
// 0x01071514: 0x1071514: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01071518: 0x1071518: beq   a1, zero, 0x1071538 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1071538
// --- basic block ---
// 0x01071520: 0x1071520: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071524: 0x1071524: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071528: 0x1071528: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0107152c: 0x107152c: addiu a1, a1, 21992
	ldloc.2
	ldc.i4 21992
	add
	stloc.2
// 0x01071530: 0x1071530: jal   0x104d4e4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_1071538:
// 0x01071538: 0x1071538: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0107153c: 0x107153c: jal   0x10707f4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01071544: 0x1071544: lw    ra, 28(sp)
// 0x01071548: 0x1071548: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107154c: 0x107154c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01071550: 0x1071550: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Scoreboard_1071558(int32,int32,int32,int32,int32)
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
// 0x01071558: 0x1071558: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107155c: 0x107155c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01071560: 0x1071560: sw    ra, 28(sp)
// 0x01071564: 0x1071564: beq   a1, zero, 0x107157c addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_107157c
// --- basic block ---
// 0x0107156c: 0x107156c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01071570: 0x1071570: jal   0x104c298 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	call void Cibyl57::roadmap_scoreboard_request_failed_104c298()
// --- basic block ---
// 0x01071578: 0x1071578: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_107157c:
// 0x0107157c: 0x107157c: jal   0x10707f4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01071584: 0x1071584: lw    ra, 28(sp)
// 0x01071588: 0x1071588: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0107158c: 0x107158c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Foursquare_1071594(int32,int32,int32,int32,int32)
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
// 0x01071594: 0x1071594: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071598: 0x1071598: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107159c: 0x107159c: sw    ra, 28(sp)
// 0x010715a0: 0x10715a0: beq   a1, zero, 0x10715b8 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_10715b8
// --- basic block ---
// 0x010715a8: 0x10715a8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010715ac: 0x10715ac: jal   0x1017958 sw    a1, 16(sp)
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
// 0x010715b4: 0x10715b4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_10715b8:
// 0x010715b8: 0x10715b8: jal   0x10707f4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010715c0: 0x10715c0: lw    ra, 28(sp)
// 0x010715c4: 0x10715c4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010715c8: 0x10715c8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_TwitterConnect_10715d0(int32,int32,int32,int32,int32)
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
// 0x010715d0: 0x10715d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010715d4: 0x10715d4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010715d8: 0x10715d8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010715dc: 0x10715dc: sw    ra, 28(sp)
// 0x010715e0: 0x10715e0: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010715e4: 0x10715e4: beq   a1, zero, 0x1071608 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1071608
// --- basic block ---
// 0x010715ec: 0x10715ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010715f0: 0x10715f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010715f4: 0x10715f4: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010715f8: 0x10715f8: jal   0x104d648 addiu a1, a1, -26220
	ldloc.2
	ldc.i4 -26220
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01071600: 0x1071600: jal   0x1026a3c addu  a0, zero, zero
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
L_1071608:
// 0x01071608: 0x1071608: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0107160c: 0x107160c: jal   0x10707f4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01071614: 0x1071614: lw    ra, 28(sp)
// 0x01071618: 0x1071618: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107161c: 0x107161c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01071620: 0x1071620: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_SendSMS_1071628(int32,int32,int32,int32,int32)
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
// 0x01071628: 0x1071628: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107162c: 0x107162c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01071630: 0x1071630: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01071634: 0x1071634: sw    ra, 28(sp)
// 0x01071638: 0x1071638: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0107163c: 0x107163c: bne   a1, zero, 0x1071664 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brtrue L_1071664
// --- basic block ---
// 0x01071644: 0x1071644: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01071648: 0x1071648: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107164c: 0x107164c: addiu a0, a0, -14084
	ldloc.1
	ldc.i4 -14084
	add
	stloc.1
// 0x01071650: 0x1071650: addiu a1, a1, 26136
	ldloc.2
	ldc.i4 26136
	add
	stloc.2
// 0x01071654: 0x1071654: jal   0x104d4e4 addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107165c: 0x107165c: j	 0x107167c addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_107167c
// --- basic block ---
L_1071664:
// 0x01071664: 0x1071664: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071668: 0x1071668: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107166c: 0x107166c: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01071670: 0x1071670: jal   0x104d648 addiu a1, a1, 26112
	ldloc.2
	ldc.i4 26112
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01071678: 0x1071678: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_107167c:
// 0x0107167c: 0x107167c: jal   0x10707f4 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01071684: 0x1071684: lw    ra, 28(sp)
// 0x01071688: 0x1071688: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0107168c: 0x107168c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01071690: 0x1071690: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_PingWazer_1071698(int32,int32,int32,int32,int32)
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
// 0x01071698: 0x1071698: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107169c: 0x107169c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010716a0: 0x10716a0: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010716a4: 0x10716a4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010716a8: 0x10716a8: sw    ra, 28(sp)
// 0x010716ac: 0x10716ac: jal   0x104d8f0 addu  s1, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010716b4: 0x10716b4: beq   s0, zero, 0x10716d8 addu  a0, s1, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_10716d8
// --- basic block ---
// 0x010716bc: 0x10716bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010716c0: 0x10716c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010716c4: 0x10716c4: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010716c8: 0x10716c8: addiu a1, a1, 22016
	ldloc.2
	ldc.i4 22016
	add
	stloc.2
// 0x010716cc: 0x10716cc: jal   0x104d4e4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010716d4: 0x10716d4: addu  a0, s1, zero
	ldloc 7
	stloc.1
L_10716d8:
// 0x010716d8: 0x10716d8: jal   0x10707f4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010716e0: 0x10716e0: lw    ra, 28(sp)
// 0x010716e4: 0x10716e4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010716e8: 0x10716e8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010716ec: 0x10716ec: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ReportAlert_10716f4(int32,int32,int32,int32,int32)
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
// 0x010716f4: 0x10716f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010716f8: 0x10716f8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010716fc: 0x10716fc: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01071700: 0x1071700: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01071704: 0x1071704: sw    ra, 28(sp)
// 0x01071708: 0x1071708: jal   0x107a258 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_CloseProgressDlg_107a258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01071710: 0x1071710: bne   s0, zero, 0x1071730 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_1071730
// --- basic block ---
// 0x01071718: 0x1071718: jal   0x10795ec sll   zero, zero, 0
	call int32 Cibyl92::RTAlerts_Resert_Minimized_10795ec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01071720: 0x1071720: jal   0x101f080 sll   zero, zero, 0
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
// 0x01071728: 0x1071728: j	 0x1071748 addu  a0, s1, zero
	ldloc 9
	stloc.1
	br L_1071748
// --- basic block ---
L_1071730:
// 0x01071730: 0x1071730: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071734: 0x1071734: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01071738: 0x1071738: addiu a1, a1, 26152
	ldloc.2
	ldc.i4 26152
	add
	stloc.2
// 0x0107173c: 0x107173c: jal   0x104d4e4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01071744: 0x1071744: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_1071748:
// 0x01071748: 0x1071748: jal   0x10707f4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01071750: 0x1071750: lw    ra, 28(sp)
// 0x01071754: 0x1071754: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01071758: 0x1071758: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107175c: 0x107175c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_ExternalPoiDisplayed_1071764(int32,int32,int32,int32,int32)
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
// 0x01071764: 0x1071764: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071768: 0x1071768: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107176c: 0x107176c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01071770: 0x1071770: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01071774: 0x1071774: sw    ra, 28(sp)
// 0x01071778: 0x1071778: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0107177c: 0x107177c: bne   s0, zero, 0x107179c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_107179c
// --- basic block ---
// 0x01071784: 0x1071784: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071788: 0x1071788: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0107178c: 0x107178c: addiu a3, a3, 26196
	ldloc 4
	ldc.i4 26196
	add
	stloc 4
// 0x01071790: 0x1071790: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071794: 0x1071794: j	 0x10717b0 addiu a2, zero, 1218
	ldc.i4 1218
	stloc.3
	br L_10717b0
// --- basic block ---
L_107179c:
// 0x0107179c: 0x107179c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010717a0: 0x10717a0: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x010717a4: 0x10717a4: addiu a3, a3, 26272
	ldloc 4
	ldc.i4 26272
	add
	stloc 4
// 0x010717a8: 0x10717a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010717ac: 0x10717ac: addiu a2, zero, 1221
	ldc.i4 1221
	stloc.3
L_10717b0:
// 0x010717b0: 0x10717b0: jal   0x100449c sll   zero, zero, 0
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
// 0x010717b8: 0x10717b8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010717bc: 0x10717bc: jal   0x10707f4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010717c4: 0x10717c4: lw    ra, 28(sp)
// 0x010717c8: 0x10717c8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010717cc: 0x10717cc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010717d0: 0x10717d0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CreateAccount_10717d8(int32,int32,int32,int32,int32)
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
// 0x010717d8: 0x10717d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010717dc: 0x10717dc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010717e0: 0x10717e0: sw    ra, 20(sp)
// 0x010717e4: 0x10717e4: jal   0x10707f4 addu  s0, a1, zero
	ldloc.2
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010717ec: 0x10717ec: jal   0x10aab4c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_login_update_details_on_response_10aab4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010717f4: 0x10717f4: lw    ra, 20(sp)
// 0x010717f8: 0x10717f8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010717fc: 0x10717fc: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_NodePath_1071804(int32,int32,int32,int32,int32)
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
// 0x01071804: 0x1071804: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071808: 0x1071808: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107180c: 0x107180c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01071810: 0x1071810: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01071814: 0x1071814: sw    ra, 28(sp)
// 0x01071818: 0x1071818: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x0107181c: 0x107181c: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x01071820: 0x1071820: bne   a1, zero, 0x1071858 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 6
	brtrue L_1071858
// --- basic block ---
// 0x01071828: 0x1071828: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107182c: 0x107182c: addiu a3, a3, 26340
	ldloc 4
	ldc.i4 26340
	add
	stloc 4
// 0x01071830: 0x1071830: addiu a1, s0, 20328
	ldloc 6
	ldc.i4 20328
	add
	stloc.2
// 0x01071834: 0x1071834: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071838: 0x1071838: jal   0x100449c addiu a2, zero, 1196
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
// 0x01071840: 0x1071840: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071844: 0x1071844: addiu a1, s0, 20328
	ldloc 6
	ldc.i4 20328
	add
	stloc.2
// 0x01071848: 0x1071848: addiu a3, a3, 26452
	ldloc 4
	ldc.i4 26452
	add
	stloc 4
// 0x0107184c: 0x107184c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071850: 0x1071850: j	 0x107186c addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
	br L_107186c
// --- basic block ---
L_1071858:
// 0x01071858: 0x1071858: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107185c: 0x107185c: addiu a1, s0, 20328
	ldloc 6
	ldc.i4 20328
	add
	stloc.2
// 0x01071860: 0x1071860: addiu a3, a3, 26520
	ldloc 4
	ldc.i4 26520
	add
	stloc 4
// 0x01071864: 0x1071864: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071868: 0x1071868: addiu a2, zero, 1200
	ldc.i4 1200
	stloc.3
L_107186c:
// 0x0107186c: 0x107186c: jal   0x100449c sll   zero, zero, 0
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
// 0x01071874: 0x1071874: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01071878: 0x1071878: jal   0x10707f4 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01071880: 0x1071880: lw    ra, 28(sp)
// 0x01071884: 0x1071884: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01071888: 0x1071888: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107188c: 0x107188c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01071890: 0x1071890: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_GPSPath_1071898(int32,int32,int32,int32,int32)
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
// 0x01071898: 0x1071898: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107189c: 0x107189c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010718a0: 0x10718a0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010718a4: 0x10718a4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010718a8: 0x10718a8: sw    ra, 28(sp)
// 0x010718ac: 0x10718ac: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010718b0: 0x10718b0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010718b4: 0x10718b4: beq   a1, zero, 0x10718e0 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_10718e0
// --- basic block ---
// 0x010718bc: 0x10718bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010718c0: 0x10718c0: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x010718c4: 0x10718c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010718c8: 0x10718c8: addiu a3, a3, 26588
	ldloc 4
	ldc.i4 26588
	add
	stloc 4
// 0x010718cc: 0x10718cc: jal   0x100449c addiu a2, zero, 1263
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
// 0x010718d4: 0x10718d4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010718d8: 0x10718d8: j	 0x1071960 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1071960
// --- basic block ---
L_10718e0:
// 0x010718e0: 0x10718e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010718e4: 0x10718e4: addiu a3, a3, 26652
	ldloc 4
	ldc.i4 26652
	add
	stloc 4
// 0x010718e8: 0x10718e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010718ec: 0x10718ec: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x010718f0: 0x10718f0: jal   0x100449c addiu a2, zero, 1268
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
// 0x010718f8: 0x10718f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010718fc: 0x10718fc: lw    v0, -25492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6373
	add
	ldelem.i4
	stloc 5
// 0x01071900: 0x1071900: sll   zero, zero, 0
// 0x01071904: 0x1071904: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01071908: 0x1071908: sll   zero, zero, 0
// 0x0107190c: 0x107190c: blez  v0, 0x1071970 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1071970
// --- basic block ---
// 0x01071914: 0x1071914: jal   0x1070014 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_NodePath_1070014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107191c: 0x107191c: beq   v0, zero, 0x1071944 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1071944
// --- basic block ---
// 0x01071924: 0x1071924: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071928: 0x1071928: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x0107192c: 0x107192c: addiu a3, a3, 26760
	ldloc 4
	ldc.i4 26760
	add
	stloc 4
// 0x01071930: 0x1071930: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071934: 0x1071934: jal   0x100449c addiu a2, zero, 1273
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
// 0x0107193c: 0x107193c: j	 0x1071978 sll   zero, zero, 0
	br L_1071978
// --- basic block ---
L_1071944:
// 0x01071944: 0x1071944: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x01071948: 0x1071948: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107194c: 0x107194c: addiu a3, a3, 26820
	ldloc 4
	ldc.i4 26820
	add
	stloc 4
// 0x01071950: 0x1071950: jal   0x100449c addiu a2, zero, 1276
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
// 0x01071958: 0x1071958: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107195c: 0x107195c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1071960:
// 0x01071960: 0x1071960: jal   0x10707f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071968: 0x1071968: j	 0x1071978 sll   zero, zero, 0
	br L_1071978
// --- basic block ---
L_1071970:
// 0x01071970: 0x1071970: jal   0x1071804 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::OnAsyncOperationCompleted_NodePath_1071804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1071978:
// 0x01071978: 0x1071978: lw    ra, 28(sp)
// 0x0107197c: 0x107197c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01071980: 0x1071980: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01071984: 0x1071984: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01071988: 0x1071988: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_CreateNewRoads_1071990(int32,int32,int32,int32,int32)
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
// 0x01071990: 0x1071990: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071994: 0x1071994: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01071998: 0x1071998: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107199c: 0x107199c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010719a0: 0x10719a0: sw    ra, 28(sp)
// 0x010719a4: 0x10719a4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010719a8: 0x10719a8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010719ac: 0x10719ac: beq   a1, zero, 0x10719d8 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_10719d8
// --- basic block ---
// 0x010719b4: 0x10719b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010719b8: 0x10719b8: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x010719bc: 0x10719bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010719c0: 0x10719c0: addiu a3, a3, 26888
	ldloc 4
	ldc.i4 26888
	add
	stloc 4
// 0x010719c4: 0x10719c4: jal   0x100449c addiu a2, zero, 1315
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
// 0x010719cc: 0x10719cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010719d0: 0x10719d0: j	 0x1071a5c addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1071a5c
// --- basic block ---
L_10719d8:
// 0x010719d8: 0x10719d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010719dc: 0x10719dc: addiu a3, a3, 26968
	ldloc 4
	ldc.i4 26968
	add
	stloc 4
// 0x010719e0: 0x10719e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010719e4: 0x10719e4: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x010719e8: 0x10719e8: jal   0x100449c addiu a2, zero, 1320
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
// 0x010719f0: 0x10719f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010719f4: 0x10719f4: lw    v0, -25492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6373
	add
	ldelem.i4
	stloc 5
// 0x010719f8: 0x10719f8: sll   zero, zero, 0
// 0x010719fc: 0x10719fc: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01071a00: 0x1071a00: sll   zero, zero, 0
// 0x01071a04: 0x1071a04: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01071a08: 0x1071a08: bne   v0, zero, 0x1071a6c addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1071a6c
// --- basic block ---
// 0x01071a10: 0x1071a10: jal   0x106ff9c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_GPSPath_106ff9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071a18: 0x1071a18: beq   v0, zero, 0x1071a40 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1071a40
// --- basic block ---
// 0x01071a20: 0x1071a20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071a24: 0x1071a24: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x01071a28: 0x1071a28: addiu a3, a3, 27040
	ldloc 4
	ldc.i4 27040
	add
	stloc 4
// 0x01071a2c: 0x1071a2c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071a30: 0x1071a30: jal   0x100449c addiu a2, zero, 1325
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
// 0x01071a38: 0x1071a38: j	 0x1071a74 sll   zero, zero, 0
	br L_1071a74
// --- basic block ---
L_1071a40:
// 0x01071a40: 0x1071a40: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x01071a44: 0x1071a44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071a48: 0x1071a48: addiu a3, a3, 27108
	ldloc 4
	ldc.i4 27108
	add
	stloc 4
// 0x01071a4c: 0x1071a4c: jal   0x100449c addiu a2, zero, 1328
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
// 0x01071a54: 0x1071a54: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071a58: 0x1071a58: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1071a5c:
// 0x01071a5c: 0x1071a5c: jal   0x10707f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071a64: 0x1071a64: j	 0x1071a74 sll   zero, zero, 0
	br L_1071a74
// --- basic block ---
L_1071a6c:
// 0x01071a6c: 0x1071a6c: jal   0x1071898 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::OnAsyncOperationCompleted_GPSPath_1071898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1071a74:
// 0x01071a74: 0x1071a74: lw    ra, 28(sp)
// 0x01071a78: 0x1071a78: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01071a7c: 0x1071a7c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01071a80: 0x1071a80: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01071a84: 0x1071a84: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_MapDisplayed_1071a8c(int32,int32,int32,int32,int32)
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
// 0x01071a8c: 0x1071a8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071a90: 0x1071a90: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01071a94: 0x1071a94: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01071a98: 0x1071a98: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01071a9c: 0x1071a9c: sw    ra, 28(sp)
// 0x01071aa0: 0x1071aa0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01071aa4: 0x1071aa4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01071aa8: 0x1071aa8: beq   a1, zero, 0x1071ad4 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1071ad4
// --- basic block ---
// 0x01071ab0: 0x1071ab0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071ab4: 0x1071ab4: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x01071ab8: 0x1071ab8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071abc: 0x1071abc: addiu a3, a3, 27184
	ldloc 4
	ldc.i4 27184
	add
	stloc 4
// 0x01071ac0: 0x1071ac0: jal   0x100449c addiu a2, zero, 1518
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
// 0x01071ac8: 0x1071ac8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071acc: 0x1071acc: j	 0x1071b54 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1071b54
// --- basic block ---
L_1071ad4:
// 0x01071ad4: 0x1071ad4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071ad8: 0x1071ad8: addiu a3, a3, 27260
	ldloc 4
	ldc.i4 27260
	add
	stloc 4
// 0x01071adc: 0x1071adc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071ae0: 0x1071ae0: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x01071ae4: 0x1071ae4: jal   0x100449c addiu a2, zero, 1523
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
// 0x01071aec: 0x1071aec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071af0: 0x1071af0: lw    v0, -25492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6373
	add
	ldelem.i4
	stloc 5
// 0x01071af4: 0x1071af4: sll   zero, zero, 0
// 0x01071af8: 0x1071af8: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01071afc: 0x1071afc: sll   zero, zero, 0
// 0x01071b00: 0x1071b00: blez  v0, 0x1071b64 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1071b64
// --- basic block ---
// 0x01071b08: 0x1071b08: jal   0x106ff10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_CreateNewRoads_106ff10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071b10: 0x1071b10: beq   v0, zero, 0x1071b38 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1071b38
// --- basic block ---
// 0x01071b18: 0x1071b18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071b1c: 0x1071b1c: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x01071b20: 0x1071b20: addiu a3, a3, 27328
	ldloc 4
	ldc.i4 27328
	add
	stloc 4
// 0x01071b24: 0x1071b24: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071b28: 0x1071b28: jal   0x100449c addiu a2, zero, 1528
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
// 0x01071b30: 0x1071b30: j	 0x1071b6c sll   zero, zero, 0
	br L_1071b6c
// --- basic block ---
L_1071b38:
// 0x01071b38: 0x1071b38: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x01071b3c: 0x1071b3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071b40: 0x1071b40: addiu a3, a3, 27400
	ldloc 4
	ldc.i4 27400
	add
	stloc 4
// 0x01071b44: 0x1071b44: jal   0x100449c addiu a2, zero, 1531
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
// 0x01071b4c: 0x1071b4c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071b50: 0x1071b50: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1071b54:
// 0x01071b54: 0x1071b54: jal   0x10707f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071b5c: 0x1071b5c: j	 0x1071b6c sll   zero, zero, 0
	br L_1071b6c
// --- basic block ---
L_1071b64:
// 0x01071b64: 0x1071b64: jal   0x1071990 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::OnAsyncOperationCompleted_CreateNewRoads_1071990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1071b6c:
// 0x01071b6c: 0x1071b6c: lw    ra, 28(sp)
// 0x01071b70: 0x1071b70: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01071b74: 0x1071b74: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01071b78: 0x1071b78: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01071b7c: 0x1071b7c: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_MapDisplyed_1071b84(int32,int32,int32,int32,int32)
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
// 0x01071b84: 0x1071b84: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01071b88: 0x1071b88: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01071b8c: 0x1071b8c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01071b90: 0x1071b90: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01071b94: 0x1071b94: sw    ra, 52(sp)
// 0x01071b98: 0x1071b98: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01071b9c: 0x1071b9c: jal   0x1008010 sw    s0, 40(sp)
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
// 0x01071ba4: 0x1071ba4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01071ba8: 0x1071ba8: addiu v0, v0, 11296
	ldloc 6
	ldc.i4 11296
	add
	stloc 6
// 0x01071bac: 0x1071bac: lw    a0, 272(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x01071bb0: 0x1071bb0: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01071bb4: 0x1071bb4: sll   zero, zero, 0
// 0x01071bb8: 0x1071bb8: bne   a0, v1, 0x1071c38 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1071c38
// --- basic block ---
// 0x01071bc0: 0x1071bc0: lw    a0, 276(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x01071bc4: 0x1071bc4: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01071bc8: 0x1071bc8: sll   zero, zero, 0
// 0x01071bcc: 0x1071bcc: bne   a0, v1, 0x1071c38 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1071c38
// --- basic block ---
// 0x01071bd4: 0x1071bd4: lw    a0, 264(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x01071bd8: 0x1071bd8: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01071bdc: 0x1071bdc: sll   zero, zero, 0
// 0x01071be0: 0x1071be0: bne   a0, v1, 0x1071c34 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1071c34
// --- basic block ---
// 0x01071be8: 0x1071be8: lw    v1, 268(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 5
// 0x01071bec: 0x1071bec: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01071bf0: 0x1071bf0: sll   zero, zero, 0
// 0x01071bf4: 0x1071bf4: bne   v1, v0, 0x1071c38 lui   a0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_1071c38
// --- basic block ---
// 0x01071bfc: 0x1071bfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071c00: 0x1071c00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071c04: 0x1071c04: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01071c08: 0x1071c08: addiu a3, a3, 27480
	ldloc 4
	ldc.i4 27480
	add
	stloc 4
// 0x01071c0c: 0x1071c0c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071c10: 0x1071c10: jal   0x100449c addiu a2, zero, 1550
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
// 0x01071c18: 0x1071c18: bne   s2, zero, 0x1071c8c addiu v1, zero, 1
	ldloc 10
	ldc.i4.1
	stloc 5
	brtrue L_1071c8c
// --- basic block ---
// 0x01071c20: 0x1071c20: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01071c24: 0x1071c24: jal   0x1071a8c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::OnAsyncOperationCompleted_MapDisplayed_1071a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01071c2c: 0x1071c2c: j	 0x1071c8c addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_1071c8c
// --- basic block ---
L_1071c34:
// 0x01071c34: 0x1071c34: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_1071c38:
// 0x01071c38: 0x1071c38: jal   0x108ca70 addiu a0, a0, 11576
	ldloc.1
	ldc.i4 11576
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl107::RTUsers_ResetUpdateFlag_108ca70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01071c40: 0x1071c40: jal   0x1007080 addu  a0, zero, zero
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
// 0x01071c48: 0x1071c48: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01071c4c: 0x1071c4c: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01071c50: 0x1071c50: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x01071c54: 0x1071c54: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01071c58: 0x1071c58: addiu a3, a3, 6796
	ldloc 4
	ldc.i4 6796
	add
	stloc 4
// 0x01071c5c: 0x1071c5c: addiu a0, s1, 11296
	ldloc 9
	ldc.i4 11296
	add
	stloc.1
// 0x01071c60: 0x1071c60: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01071c64: 0x1071c64: jal   0x1076ba8 sw    s2, 16(sp)
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
	call int32 Cibyl91::RTNet_MapDisplyed_1076ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01071c6c: 0x1071c6c: beq   v0, zero, 0x1071c8c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1071c8c
// --- basic block ---
// 0x01071c74: 0x1071c74: addiu a0, s1, 11296
	ldloc 9
	ldc.i4 11296
	add
	stloc.1
// 0x01071c78: 0x1071c78: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x01071c7c: 0x1071c7c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01071c80: 0x1071c80: jal   0x1001800 addiu a2, zero, 16
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
// 0x01071c88: 0x1071c88: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
L_1071c8c:
// 0x01071c8c: 0x1071c8c: lw    ra, 52(sp)
// 0x01071c90: 0x1071c90: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01071c94: 0x1071c94: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01071c98: 0x1071c98: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01071c9c: 0x1071c9c: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01071ca0: 0x1071ca0: jr    ra addiu sp, sp, 56
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
.method public static int32 SendAllMessagesTogether_BuildPacket_1071ca8(int32,int32,int32,int32,int32)
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
// 0x01071ca8: 0x1071ca8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071cac: 0x1071cac: sw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01071cb0: 0x1071cb0: sw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01071cb4: 0x1071cb4: sw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01071cb8: 0x1071cb8: sw    ra, 28(sp)
// 0x01071cbc: 0x1071cbc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01071cc0: 0x1071cc0: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01071cc4: 0x1071cc4: bne   a0, zero, 0x1071d6c addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brtrue L_1071d6c
// --- basic block ---
// 0x01071ccc: 0x1071ccc: jal   0x106faec addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_SetMyVisability_106faec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071cd4: 0x1071cd4: bne   v0, zero, 0x1071cf4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071cf4
// --- basic block ---
// 0x01071cdc: 0x1071cdc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071ce0: 0x1071ce0: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01071ce4: 0x1071ce4: addiu a3, a3, 27572
	ldloc 4
	ldc.i4 27572
	add
	stloc 4
// 0x01071ce8: 0x1071ce8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071cec: 0x1071cec: j	 0x1071d20 addiu a2, zero, 2278
	ldc.i4 2278
	stloc.3
	br L_1071d20
// --- basic block ---
L_1071cf4:
// 0x01071cf4: 0x1071cf4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071cfc: 0x1071cfc: jal   0x106fa4c addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_SetMood_106fa4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d04: 0x1071d04: bne   v0, zero, 0x1071d30 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071d30
// --- basic block ---
// 0x01071d0c: 0x1071d0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071d10: 0x1071d10: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01071d14: 0x1071d14: addiu a3, a3, 27648
	ldloc 4
	ldc.i4 27648
	add
	stloc 4
// 0x01071d18: 0x1071d18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071d1c: 0x1071d1c: addiu a2, zero, 2286
	ldc.i4 2286
	stloc.3
L_1071d20:
// 0x01071d20: 0x1071d20: jal   0x100449c sll   zero, zero, 0
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
// 0x01071d28: 0x1071d28: j	 0x1071fc4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1071fc4
// --- basic block ---
L_1071d30:
// 0x01071d30: 0x1071d30: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d38: 0x1071d38: jal   0x106f95c addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_Location_106f95c(int32,int32,int32,int32,int32)
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
// 0x01071d4c: 0x1071d4c: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01071d50: 0x1071d50: addiu a3, a3, 27716
	ldloc 4
	ldc.i4 27716
	add
	stloc 4
// 0x01071d54: 0x1071d54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071d58: 0x1071d58: j	 0x1071d20 addiu a2, zero, 2294
	ldc.i4 2294
	stloc.3
	br L_1071d20
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
// 0x01071d6c: 0x1071d6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071d70: 0x1071d70: lw    v0, 11188(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc 5
// 0x01071d74: 0x1071d74: sll   zero, zero, 0
// 0x01071d78: 0x1071d78: blez  v0, 0x1071db4 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	ble L_1071db4
// --- basic block ---
// 0x01071d80: 0x1071d80: jal   0x106e150 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_CachedMapProblems_106e150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d88: 0x1071d88: bne   v0, zero, 0x1071da8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071da8
// --- basic block ---
// 0x01071d90: 0x1071d90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071d94: 0x1071d94: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01071d98: 0x1071d98: addiu a3, a3, 27784
	ldloc 4
	ldc.i4 27784
	add
	stloc 4
// 0x01071d9c: 0x1071d9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071da0: 0x1071da0: j	 0x1071d20 addiu a2, zero, 2305
	ldc.i4 2305
	stloc.3
	br L_1071d20
// --- basic block ---
L_1071da8:
// 0x01071da8: 0x1071da8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071db0: 0x1071db0: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_1071db4:
// 0x01071db4: 0x1071db4: jal   0x106f8b4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_UserPoints_106f8b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071dbc: 0x1071dbc: beq   v0, zero, 0x1071dd4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1071dd4
// --- basic block ---
// 0x01071dc4: 0x1071dc4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071dcc: 0x1071dcc: j	 0x1071dec addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_1071dec
// --- basic block ---
L_1071dd4:
// 0x01071dd4: 0x1071dd4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071dd8: 0x1071dd8: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01071ddc: 0x1071ddc: addiu a3, a3, 27872
	ldloc 4
	ldc.i4 27872
	add
	stloc 4
// 0x01071de0: 0x1071de0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071de4: 0x1071de4: jal   0x100449c addiu a2, zero, 2316
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
L_1071dec:
// 0x01071dec: 0x1071dec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01071df0: 0x1071df0: jal   0x106fd48 sltiu a1, s2, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_At_106fd48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071df8: 0x1071df8: beq   v0, zero, 0x1071e10 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1071e10
// --- basic block ---
// 0x01071e00: 0x1071e00: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e08: 0x1071e08: j	 0x1071e28 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
	br L_1071e28
// --- basic block ---
L_1071e10:
// 0x01071e10: 0x1071e10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071e14: 0x1071e14: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01071e18: 0x1071e18: addiu a3, a3, 27972
	ldloc 4
	ldc.i4 27972
	add
	stloc 4
// 0x01071e1c: 0x1071e1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071e20: 0x1071e20: jal   0x100449c addiu a2, zero, 2322
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
L_1071e28:
// 0x01071e28: 0x1071e28: bne   s2, zero, 0x1071e7c lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_1071e7c
// --- basic block ---
// 0x01071e30: 0x1071e30: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01071e34: 0x1071e34: lw    v0, 15348(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3837
	add
	ldelem.i4
	stloc 5
// 0x01071e38: 0x1071e38: sll   zero, zero, 0
// 0x01071e3c: 0x1071e3c: beq   v0, zero, 0x1071e7c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1071e7c
// --- basic block ---
// 0x01071e44: 0x1071e44: jal   0x1071b84 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::SendMessage_MapDisplyed_1071b84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e4c: 0x1071e4c: bne   v0, zero, 0x1071e6c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071e6c
// --- basic block ---
// 0x01071e54: 0x1071e54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071e58: 0x1071e58: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01071e5c: 0x1071e5c: addiu a3, a3, 28060
	ldloc 4
	ldc.i4 28060
	add
	stloc 4
// 0x01071e60: 0x1071e60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071e64: 0x1071e64: j	 0x1071d20 addiu a2, zero, 2339
	ldc.i4 2339
	stloc.3
	br L_1071d20
// --- basic block ---
L_1071e6c:
// 0x01071e6c: 0x1071e6c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e74: 0x1071e74: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x01071e78: 0x1071e78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1071e7c:
// 0x01071e7c: 0x1071e7c: lw    v0, -25492(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6373
	add
	ldelem.i4
	stloc 5
// 0x01071e80: 0x1071e80: sll   zero, zero, 0
// 0x01071e84: 0x1071e84: lw    v0, 28(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01071e88: 0x1071e88: sll   zero, zero, 0
// 0x01071e8c: 0x1071e8c: blez  v0, 0x1071ecc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	ldc.i4.s 0
	ble L_1071ecc
// --- basic block ---
// 0x01071e94: 0x1071e94: jal   0x106ff10 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_CreateNewRoads_106ff10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e9c: 0x1071e9c: bne   v0, zero, 0x1071ebc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071ebc
// --- basic block ---
// 0x01071ea4: 0x1071ea4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071ea8: 0x1071ea8: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01071eac: 0x1071eac: addiu a3, a3, 28132
	ldloc 4
	ldc.i4 28132
	add
	stloc 4
// 0x01071eb0: 0x1071eb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071eb4: 0x1071eb4: j	 0x1071d20 addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_1071d20
// --- basic block ---
L_1071ebc:
// 0x01071ebc: 0x1071ebc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ec4: 0x1071ec4: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x01071ec8: 0x1071ec8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1071ecc:
// 0x01071ecc: 0x1071ecc: lw    v0, -25492(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6373
	add
	ldelem.i4
	stloc 5
// 0x01071ed0: 0x1071ed0: sll   zero, zero, 0
// 0x01071ed4: 0x1071ed4: lw    v0, 16(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01071ed8: 0x1071ed8: sll   zero, zero, 0
// 0x01071edc: 0x1071edc: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01071ee0: 0x1071ee0: bne   v0, zero, 0x1071f20 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1071f20
// --- basic block ---
// 0x01071ee8: 0x1071ee8: jal   0x106ff9c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_GPSPath_106ff9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ef0: 0x1071ef0: bne   v0, zero, 0x1071f10 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071f10
// --- basic block ---
// 0x01071ef8: 0x1071ef8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071efc: 0x1071efc: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01071f00: 0x1071f00: addiu a3, a3, 28208
	ldloc 4
	ldc.i4 28208
	add
	stloc 4
// 0x01071f04: 0x1071f04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071f08: 0x1071f08: j	 0x1071d20 addiu a2, zero, 2361
	ldc.i4 2361
	stloc.3
	br L_1071d20
// --- basic block ---
L_1071f10:
// 0x01071f10: 0x1071f10: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f18: 0x1071f18: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
// 0x01071f1c: 0x1071f1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1071f20:
// 0x01071f20: 0x1071f20: lw    v0, -25492(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6373
	add
	ldelem.i4
	stloc 5
// 0x01071f24: 0x1071f24: sll   zero, zero, 0
// 0x01071f28: 0x1071f28: lw    v0, 4(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01071f2c: 0x1071f2c: sll   zero, zero, 0
// 0x01071f30: 0x1071f30: blez  v0, 0x1071f6c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1071f6c
// --- basic block ---
// 0x01071f38: 0x1071f38: jal   0x1070014 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_NodePath_1070014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f40: 0x1071f40: bne   v0, zero, 0x1071f60 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071f60
// --- basic block ---
// 0x01071f48: 0x1071f48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071f4c: 0x1071f4c: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01071f50: 0x1071f50: addiu a3, a3, 28276
	ldloc 4
	ldc.i4 28276
	add
	stloc 4
// 0x01071f54: 0x1071f54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071f58: 0x1071f58: j	 0x1071d20 addiu a2, zero, 2372
	ldc.i4 2372
	stloc.3
	br L_1071d20
// --- basic block ---
L_1071f60:
// 0x01071f60: 0x1071f60: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f68: 0x1071f68: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 8
L_1071f6c:
// 0x01071f6c: 0x1071f6c: jal   0x1091ee8 sll   zero, zero, 0
	call int32 Cibyl110::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_1091ee8()
	stloc 5
// --- basic block ---
// 0x01071f74: 0x1071f74: bne   v0, zero, 0x1071fa4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1071fa4
// --- basic block ---
// 0x01071f7c: 0x1071f7c: jal   0x106ffe4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_ExternalPoiDisplayed_106ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f84: 0x1071f84: bne   v0, zero, 0x1071fa4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071fa4
// --- basic block ---
// 0x01071f8c: 0x1071f8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071f90: 0x1071f90: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01071f94: 0x1071f94: addiu a3, a3, 23372
	ldloc 4
	ldc.i4 23372
	add
	stloc 4
// 0x01071f98: 0x1071f98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071f9c: 0x1071f9c: j	 0x1071d20 addiu a2, zero, 2383
	ldc.i4 2383
	stloc.3
	br L_1071d20
// --- basic block ---
L_1071fa4:
// 0x01071fa4: 0x1071fa4: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01071fa8: 0x1071fa8: sll   zero, zero, 0
// 0x01071fac: 0x1071fac: bne   v1, zero, 0x1071fc4 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_1071fc4
// --- basic block ---
// 0x01071fb4: 0x1071fb4: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 6
// 0x01071fb8: 0x1071fb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071fbc: 0x1071fbc: sw    v1, -25544(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6386
	add
	ldloc 6
	stelem.i4
// 0x01071fc0: 0x1071fc0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1071fc4:
// 0x01071fc4: 0x1071fc4: lw    ra, 28(sp)
// 0x01071fc8: 0x1071fc8: lw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01071fcc: 0x1071fcc: lw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01071fd0: 0x1071fd0: lw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01071fd4: 0x1071fd4: jr    ra addiu sp, sp, 32
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
