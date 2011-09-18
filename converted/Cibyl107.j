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

.class public auto beforefieldinit Cibyl107
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
  } // end of method Cibyl107::.ctor

.method public static int32 ERTVisabilityGroup_to_string_108e724(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108e724: 0x108e724: addiu a0, a0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x0108e728: 0x108e728: sltiu v0, a0, 3
	ldloc.0
	ldc.i4.3
	clt.un
	stloc.1
// 0x0108e72c: 0x108e72c: bne   v0, zero, 0x108e740 sll   zero, zero, 0
	ldloc.1
	brtrue L_108e740
// --- basic block ---
// 0x0108e734: 0x108e734: lui   v0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108e738: 0x108e738: jr    ra addiu v0, v0, 19896
	ldloc.1
	ldc.i4 19896
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_108e740:
// 0x0108e740: 0x108e740: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e744: 0x108e744: addiu v0, v0, 28872
	ldloc.1
	ldc.i4 28872
	add
	stloc.1
// 0x0108e748: 0x108e748: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0108e74c: 0x108e74c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0108e750: 0x108e750: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108e754: 0x108e754: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void StatusStatistics_Reset_108e794(int32)
{
.maxstack 5
.locals init (int32 a0,int32[] mem,int32 ra)

// local  0 is register a0
// local  2 is register ra
// local  1 is register mem

	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108e794: 0x108e794: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e798: 0x108e798: jr    ra sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void StatusStatistics_Init_108e7a0(int32)
{
.maxstack 5
.locals init (int32 a0,int32[] mem,int32 ra)

// local  0 is register a0
// local  2 is register ra
// local  1 is register mem

	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108e7a0: 0x108e7a0: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e7a4: 0x108e7a4: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108e7a8: 0x108e7a8: jr    ra sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 VersionUpgradeInfo_Init_108e7b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108e7b0: 0x108e7b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e7b4: 0x108e7b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e7b8: 0x108e7b8: sw    ra, 20(sp)
// 0x0108e7bc: 0x108e7bc: jal   0x100177c addiu a2, zero, 296
	ldc.i4 296
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108e7c4: 0x108e7c4: lw    ra, 20(sp)
// 0x0108e7c8: 0x108e7c8: sll   zero, zero, 0
// 0x0108e7cc: 0x108e7cc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ERTVisabilityReport_from_string_108e7d4(int32,int32,int32,int32,int32)
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
// 0x0108e7d4: 0x108e7d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108e7d8: 0x108e7d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e7dc: 0x108e7dc: sw    ra, 20(sp)
// 0x0108e7e0: 0x108e7e0: jal   0x1001b14 addiu a1, a1, 31348
	ldloc.2
	ldc.i4 31348
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e7e8: 0x108e7e8: lw    ra, 20(sp)
// 0x0108e7ec: 0x108e7ec: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108e7f0: 0x108e7f0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108e7f4: 0x108e7f4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ERTVisabilityGroup_from_string_108e7fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108e7fc: 0x108e7fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108e800: 0x108e800: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e804: 0x108e804: addiu a1, a1, 31324
	ldloc.2
	ldc.i4 31324
	add
	stloc.2
// 0x0108e808: 0x108e808: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108e80c: 0x108e80c: sw    ra, 20(sp)
// 0x0108e810: 0x108e810: jal   0x1001b14 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e818: 0x108e818: beq   v0, zero, 0x108e850 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_108e850
// --- basic block ---
// 0x0108e820: 0x108e820: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108e824: 0x108e824: addiu a1, a1, 19896
	ldloc.2
	ldc.i4 19896
	add
	stloc.2
// 0x0108e828: 0x108e828: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e830: 0x108e830: beq   v0, zero, 0x108e84c addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108e84c
// --- basic block ---
// 0x0108e838: 0x108e838: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108e83c: 0x108e83c: jal   0x1001b14 addiu a1, a1, 31336
	ldloc.2
	ldc.i4 31336
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e844: 0x108e844: beq   v0, zero, 0x108e850 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_108e850
// --- basic block ---
L_108e84c:
// 0x0108e84c: 0x108e84c: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
L_108e850:
// 0x0108e850: 0x108e850: lw    ra, 20(sp)
// 0x0108e854: 0x108e854: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108e858: 0x108e858: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108e85c: 0x108e85c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTSystemMessageQueue_IsEmpty_108e874()
{
.maxstack 8
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108e874: 0x108e874: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e878: 0x108e878: lw    v0, -8548(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2137
	add
	ldelem.i4
	stloc.0
// 0x0108e87c: 0x108e87c: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTSystemMessagesInit_108e89c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108e89c: 0x108e89c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e8a0: 0x108e8a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108e8a4: 0x108e8a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108e8a8: 0x108e8a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e8ac: 0x108e8ac: addiu a0, a0, -784
	ldloc.1
	ldc.i4 -784
	add
	stloc.1
// 0x0108e8b0: 0x108e8b0: addiu a1, a1, 17700
	ldloc.2
	ldc.i4 17700
	add
	stloc.2
// 0x0108e8b4: 0x108e8b4: addiu a2, a2, -576
	ldloc.3
	ldc.i4 -576
	add
	stloc.3
// 0x0108e8b8: 0x108e8b8: sw    ra, 20(sp)
// 0x0108e8bc: 0x108e8bc: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108e8c4: 0x108e8c4: lw    ra, 20(sp)
// 0x0108e8c8: 0x108e8c8: sll   zero, zero, 0
// 0x0108e8cc: 0x108e8cc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 RTSystemMessagesSetLastMessageDisplayed_108e8d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108e8d4: 0x108e8d4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108e8d8: 0x108e8d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e8dc: 0x108e8dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e8e0: 0x108e8e0: sw    ra, 20(sp)
// 0x0108e8e4: 0x108e8e4: jal   0x100e86c addiu a0, a0, 17700
	ldloc.1
	ldc.i4 17700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e8ec: 0x108e8ec: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e8f4: 0x108e8f4: lw    ra, 20(sp)
// 0x0108e8f8: 0x108e8f8: sll   zero, zero, 0
// 0x0108e8fc: 0x108e8fc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTSystemMessagesGetLastMessageDisplayed_108e904(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108e904: 0x108e904: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e908: 0x108e908: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e90c: 0x108e90c: sw    ra, 20(sp)
// 0x0108e910: 0x108e910: jal   0x100e9e4 addiu a0, a0, 17700
	ldloc.1
	ldc.i4 17700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108e918: 0x108e918: lw    ra, 20(sp)
// 0x0108e91c: 0x108e91c: sll   zero, zero, 0
// 0x0108e920: 0x108e920: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 RTSystemMessage_Init_108e928(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108e928: 0x108e928: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e92c: 0x108e92c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e930: 0x108e930: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x0108e934: 0x108e934: sw    ra, 20(sp)
// 0x0108e938: 0x108e938: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108e93c: 0x108e93c: jal   0x100177c addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108e944: 0x108e944: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108e948: 0x108e948: addiu a0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc.1
// 0x0108e94c: 0x108e94c: addiu a1, a1, 17684
	ldloc.2
	ldc.i4 17684
	add
	stloc.2
// 0x0108e950: 0x108e950: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e958: 0x108e958: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108e95c: 0x108e95c: addiu a0, s0, 40
	ldloc 6
	ldc.i4.s 40
	add
	stloc.1
// 0x0108e960: 0x108e960: addiu a1, a1, 17692
	ldloc.2
	ldc.i4 17692
	add
	stloc.2
// 0x0108e964: 0x108e964: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e96c: 0x108e96c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0108e970: 0x108e970: lw    ra, 20(sp)
// 0x0108e974: 0x108e974: sw    v0, 56(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0108e978: 0x108e978: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0108e97c: 0x108e97c: sw    v0, 32(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108e980: 0x108e980: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108e984: 0x108e984: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTSystemMessage_Free_108e98c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108e98c: 0x108e98c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e990: 0x108e990: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108e994: 0x108e994: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0108e998: 0x108e998: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108e99c: 0x108e99c: sll   zero, zero, 0
// 0x0108e9a0: 0x108e9a0: beq   a0, zero, 0x108e9b4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_108e9b4
// --- basic block ---
// 0x0108e9a8: 0x108e9a8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108e9b0: 0x108e9b0: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_108e9b4:
// 0x0108e9b4: 0x108e9b4: lw    a0, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0108e9b8: 0x108e9b8: sll   zero, zero, 0
// 0x0108e9bc: 0x108e9bc: beq   a0, zero, 0x108e9d0 sll   zero, zero, 0
	ldloc.1
	brfalse L_108e9d0
// --- basic block ---
// 0x0108e9c4: 0x108e9c4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108e9cc: 0x108e9cc: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
L_108e9d0:
// 0x0108e9d0: 0x108e9d0: lw    a0, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0108e9d4: 0x108e9d4: sll   zero, zero, 0
// 0x0108e9d8: 0x108e9d8: beq   a0, zero, 0x108e9ec sll   zero, zero, 0
	ldloc.1
	brfalse L_108e9ec
// --- basic block ---
// 0x0108e9e0: 0x108e9e0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108e9e8: 0x108e9e8: sw    zero, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
L_108e9ec:
// 0x0108e9ec: 0x108e9ec: jal   0x108e928 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessage_Init_108e928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108e9f4: 0x108e9f4: lw    ra, 20(sp)
// 0x0108e9f8: 0x108e9f8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108e9fc: 0x108e9fc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 PopOldest_108ea04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108ea04: 0x108ea04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108ea08: 0x108ea08: lw    v0, -8548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2137
	add
	ldelem.i4
	stloc 5
// 0x0108ea0c: 0x108ea0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108ea10: 0x108ea10: sw    ra, 20(sp)
// 0x0108ea14: 0x108ea14: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108ea18: 0x108ea18: beq   v0, zero, 0x108ea34 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_108ea34
// --- basic block ---
// 0x0108ea20: 0x108ea20: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108ea24: 0x108ea24: lw    s0, 17716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldelem.i4
	stloc 8
// 0x0108ea28: 0x108ea28: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108ea2c: 0x108ea2c: bne   s0, v0, 0x108ea4c lui   v0, 0x80000
	ldloc 8
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_108ea4c
// --- basic block ---
L_108ea34:
// 0x0108ea34: 0x108ea34: beq   v1, zero, 0x108eac8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_108eac8
// --- basic block ---
// 0x0108ea3c: 0x108ea3c: jal   0x108e928 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessage_Init_108e928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ea44: 0x108ea44: j	 0x108eac8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108eac8
// --- basic block ---
L_108ea4c:
// 0x0108ea4c: 0x108ea4c: sll   s0, s0, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 8
// 0x0108ea50: 0x108ea50: addiu v0, v0, -8544
	ldloc 5
	ldc.i4 -8544
	add
	stloc 5
// 0x0108ea54: 0x108ea54: beq   a0, zero, 0x108ea78 addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 8
	add
	stloc 8
	brfalse L_108ea78
// --- basic block ---
// 0x0108ea5c: 0x108ea5c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108ea60: 0x108ea60: jal   0x1001800 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ea68: 0x108ea68: jal   0x108e928 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessage_Init_108e928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ea70: 0x108ea70: j	 0x108ea84 lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
	br L_108ea84
// --- basic block ---
L_108ea78:
// 0x0108ea78: 0x108ea78: jal   0x108e98c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessage_Free_108e98c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ea80: 0x108ea80: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
L_108ea84:
// 0x0108ea84: 0x108ea84: lw    a1, -8548(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2137
	add
	ldelem.i4
	stloc.2
// 0x0108ea88: 0x108ea88: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108ea8c: 0x108ea8c: bne   a1, v0, 0x108eaa4 lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_108eaa4
// --- basic block ---
// 0x0108ea94: 0x108ea94: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108ea98: 0x108ea98: sw    v0, 17716(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldloc 5
	stelem.i4
// 0x0108ea9c: 0x108ea9c: j	 0x108eac4 sw    zero, -8548(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2137
	add
	ldc.i4.s 0
	stelem.i4
	br L_108eac4
// --- basic block ---
L_108eaa4:
// 0x0108eaa4: 0x108eaa4: lw    v0, 17716(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldelem.i4
	stloc 5
// 0x0108eaa8: 0x108eaa8: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0108eaac: 0x108eaac: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108eab0: 0x108eab0: slti  a2, v0, 20
	ldloc 5
	ldc.i4.s 20
	clt
	stloc.3
// 0x0108eab4: 0x108eab4: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108eab8: 0x108eab8: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x0108eabc: 0x108eabc: sw    a1, -8548(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2137
	add
	ldloc.2
	stelem.i4
// 0x0108eac0: 0x108eac0: sw    v0, 17716(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldloc 5
	stelem.i4
L_108eac4:
// 0x0108eac4: 0x108eac4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108eac8:
// 0x0108eac8: 0x108eac8: lw    ra, 20(sp)
// 0x0108eacc: 0x108eacc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0108ead0: 0x108ead0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTSystemMessageQueue_Empty_108ead8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108ead8: 0x108ead8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108eadc: 0x108eadc: sw    ra, 20(sp)
L_108eae0:
// 0x0108eae0: 0x108eae0: jal   0x108ea04 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::PopOldest_108ea04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108eae8: 0x108eae8: bne   v0, zero, 0x108eae0 sll   zero, zero, 0
	ldloc 6
	brtrue L_108eae0
// --- basic block ---
// 0x0108eaf0: 0x108eaf0: lw    ra, 20(sp)
// 0x0108eaf4: 0x108eaf4: sll   zero, zero, 0
// 0x0108eaf8: 0x108eaf8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTSystemMessageQueue_Pop_108eb00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108eb00: 0x108eb00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108eb04: 0x108eb04: sw    ra, 28(sp)
// 0x0108eb08: 0x108eb08: jal   0x108ea04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::PopOldest_108ea04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108eb10: 0x108eb10: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108eb14: 0x108eb14: lw    v1, -8548(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2137
	add
	ldelem.i4
	stloc 5
// 0x0108eb18: 0x108eb18: sll   zero, zero, 0
// 0x0108eb1c: 0x108eb1c: bne   v1, zero, 0x108eb34 lui   a0, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.1
	brtrue L_108eb34
// --- basic block ---
// 0x0108eb24: 0x108eb24: addiu a0, a0, -4116
	ldloc.1
	ldc.i4 -4116
	add
	stloc.1
// 0x0108eb28: 0x108eb28: jal   0x10512b0 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108eb30: 0x108eb30: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
L_108eb34:
// 0x0108eb34: 0x108eb34: lw    ra, 28(sp)
// 0x0108eb38: 0x108eb38: sll   zero, zero, 0
// 0x0108eb3c: 0x108eb3c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 RTSystemMessagesDisplay_108eb44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s1,int32 s4,int32 s3,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 11 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
// local  7 is register mem

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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108eb44: 0x108eb44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108eb48: 0x108eb48: lw    v0, -8548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2137
	add
	ldelem.i4
	stloc 5
// 0x0108eb4c: 0x108eb4c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108eb50: 0x108eb50: sw    ra, 132(sp)
// 0x0108eb54: 0x108eb54: sw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x0108eb58: 0x108eb58: sw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x0108eb5c: 0x108eb5c: sw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 13
	stelem.i4
// 0x0108eb60: 0x108eb60: sw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0108eb64: 0x108eb64: sw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x0108eb68: 0x108eb68: sw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x0108eb6c: 0x108eb6c: sw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108eb70: 0x108eb70: beq   v0, zero, 0x108ef98 sw    s0, 100(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
	brfalse L_108ef98
// --- basic block ---
// 0x0108eb78: 0x108eb78: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0108eb7c: 0x108eb7c: jal   0x108e928 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessage_Init_108e928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eb84: 0x108eb84: jal   0x108eb00 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessageQueue_Pop_108eb00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eb8c: 0x108eb8c: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108eb90: 0x108eb90: jal   0x108e8d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessagesSetLastMessageDisplayed_108e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eb98: 0x108eb98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108eb9c: 0x108eb9c: lw    v0, -8552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc 5
// 0x0108eba0: 0x108eba0: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108eba4: 0x108eba4: lw    s7, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108eba8: 0x108eba8: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0108ebac: 0x108ebac: lw    s5, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0108ebb0: 0x108ebb0: lw    s1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x0108ebb4: 0x108ebb4: bne   v0, zero, 0x108eda4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108eda4
// --- basic block ---
// 0x0108ebbc: 0x108ebbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ebc0: 0x108ebc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108ebc4: 0x108ebc4: lui   a3, 0x90010000
	ldc.i4 2415984640
	stloc 4
// 0x0108ebc8: 0x108ebc8: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0108ebcc: 0x108ebcc: addiu a0, a0, -29692
	ldloc.1
	ldc.i4 -29692
	add
	stloc.1
// 0x0108ebd0: 0x108ebd0: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0108ebd4: 0x108ebd4: jal   0x10970a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ebdc: 0x108ebdc: jal   0x101fbc0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0108ebe4: 0x108ebe4: beq   v0, zero, 0x108ebf0 addiu a3, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 4
	brfalse L_108ebf0
// --- basic block ---
// 0x0108ebec: 0x108ebec: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_108ebf0:
// 0x0108ebf0: 0x108ebf0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ebf4: 0x108ebf4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108ebf8: 0x108ebf8: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108ebfc: 0x108ebfc: jal   0x1095984 sw    a3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec04: 0x108ec04: lw    a3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x0108ec08: 0x108ec08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ec0c: 0x108ec0c: addiu s2, zero, 8
	ldc.i4.8
	stloc 9
// 0x0108ec10: 0x108ec10: addiu a0, a0, -7436
	ldloc.1
	ldc.i4 -7436
	add
	stloc.1
// 0x0108ec14: 0x108ec14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ec18: 0x108ec18: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108ec1c: 0x108ec1c: jal   0x10950c0 sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec24: 0x108ec24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ec28: 0x108ec28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ec2c: 0x108ec2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ec30: 0x108ec30: jal   0x109a684 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0108ec38: 0x108ec38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ec3c: 0x108ec3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ec40: 0x108ec40: addiu a2, zero, 25
	ldc.i4.s 25
	stloc.3
// 0x0108ec44: 0x108ec44: addiu a0, a0, -7428
	ldloc.1
	ldc.i4 -7428
	add
	stloc.1
// 0x0108ec48: 0x108ec48: jal   0x109f7e0 addiu a1, a1, -7408
	ldloc.2
	ldc.i4 -7408
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec50: 0x108ec50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ec54: 0x108ec54: jal   0x109a568 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec5c: 0x108ec5c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0108ec60: 0x108ec60: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec68: 0x108ec68: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ec6c: 0x108ec6c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108ec70: 0x108ec70: jal   0x1095984 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec78: 0x108ec78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108ec7c: 0x108ec7c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108ec80: 0x108ec80: addiu a0, a0, 6776
	ldloc.1
	ldc.i4 6776
	add
	stloc.1
// 0x0108ec84: 0x108ec84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ec88: 0x108ec88: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108ec8c: 0x108ec8c: jal   0x10950c0 sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec94: 0x108ec94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ec98: 0x108ec98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ec9c: 0x108ec9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108eca0: 0x108eca0: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0108eca4: 0x108eca4: jal   0x109a684 lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0108ecac: 0x108ecac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108ecb0: 0x108ecb0: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x0108ecb4: 0x108ecb4: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0108ecb8: 0x108ecb8: addiu a0, a0, -5300
	ldloc.1
	ldc.i4 -5300
	add
	stloc.1
// 0x0108ecbc: 0x108ecbc: jal   0x109a3b4 addiu a1, s4, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ecc4: 0x108ecc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108ecc8: 0x108ecc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108eccc: 0x108eccc: addiu a1, a1, 17684
	ldloc.2
	ldc.i4 17684
	add
	stloc.2
// 0x0108ecd0: 0x108ecd0: jal   0x10991a8 sw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x0108ecd8: 0x108ecd8: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108ecdc: 0x108ecdc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108ece0: 0x108ece0: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ece8: 0x108ece8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ecec: 0x108ecec: jal   0x109a568 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ecf4: 0x108ecf4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ecf8: 0x108ecf8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108ecfc: 0x108ecfc: jal   0x1095984 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed04: 0x108ed04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ed08: 0x108ed08: ori   a3, zero, 32769
	ldc.i4.s 0
	ldc.i4 32769
	or
	stloc 4
// 0x0108ed0c: 0x108ed0c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108ed10: 0x108ed10: addiu a1, s4, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x0108ed14: 0x108ed14: jal   0x109a3b4 addiu a0, a0, -3476
	ldloc.1
	ldc.i4 -3476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed1c: 0x108ed1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108ed20: 0x108ed20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ed24: 0x108ed24: addiu a1, a1, 17692
	ldloc.2
	ldc.i4 17692
	add
	stloc.2
// 0x0108ed28: 0x108ed28: jal   0x10991a8 sw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x0108ed30: 0x108ed30: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108ed34: 0x108ed34: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ed38: 0x108ed38: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed40: 0x108ed40: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x0108ed44: 0x108ed44: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108ed48: 0x108ed48: jal   0x1095984 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed50: 0x108ed50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108ed54: 0x108ed54: jal   0x101cf9c addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed5c: 0x108ed5c: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0108ed60: 0x108ed60: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x0108ed64: 0x108ed64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108ed68: 0x108ed68: ori   a2, a2, 13
	ldloc.3
	ldc.i4.s 13
	or
	stloc.3
// 0x0108ed6c: 0x108ed6c: addiu a3, a3, -4156
	ldloc 4
	ldc.i4 -4156
	add
	stloc 4
// 0x0108ed70: 0x108ed70: addiu a0, a0, -32668
	ldloc.1
	ldc.i4 -32668
	add
	stloc.1
// 0x0108ed74: 0x108ed74: jal   0x109275c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109275c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed7c: 0x108ed7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ed80: 0x108ed80: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed88: 0x108ed88: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ed8c: 0x108ed8c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108ed90: 0x108ed90: jal   0x1095984 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed98: 0x108ed98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108ed9c: 0x108ed9c: sw    s0, -8552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldloc 8
	stelem.i4
// 0x0108eda0: 0x108eda0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108eda4:
// 0x0108eda4: 0x108eda4: bne   s3, zero, 0x108edc8 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brtrue L_108edc8
// --- basic block ---
// 0x0108edac: 0x108edac: lw    a0, -8552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108edb0: 0x108edb0: jal   0x109c9a8 addiu a1, a1, 6776
	ldloc.2
	ldc.i4 6776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108edb8: 0x108edb8: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x0108edc0: 0x108edc0: j	 0x108eddc sll   zero, zero, 0
	br L_108eddc
// --- basic block ---
L_108edc8:
// 0x0108edc8: 0x108edc8: lw    a0, -8552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108edcc: 0x108edcc: jal   0x109c9a8 addiu a1, a1, 6776
	ldloc.2
	ldc.i4 6776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108edd4: 0x108edd4: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108eddc:
// 0x0108eddc: 0x108eddc: bne   s1, zero, 0x108ee04 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_108ee04
// --- basic block ---
// 0x0108ede4: 0x108ede4: lw    a0, -8552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108ede8: 0x108ede8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108edec: 0x108edec: jal   0x109c9a8 addiu a1, a1, -7436
	ldloc.2
	ldc.i4 -7436
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108edf4: 0x108edf4: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x0108edfc: 0x108edfc: j	 0x108ee7c lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	br L_108ee7c
// --- basic block ---
L_108ee04:
// 0x0108ee04: 0x108ee04: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108ee08: 0x108ee08: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108ee0c: 0x108ee0c: jal   0x10a4610 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee14: 0x108ee14: beq   v0, zero, 0x108ee78 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_108ee78
// --- basic block ---
// 0x0108ee1c: 0x108ee1c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0108ee20: 0x108ee20: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108ee24: 0x108ee24: jal   0x109c9a8 addiu a1, s2, -7428
	ldloc 9
	ldc.i4 -7428
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee2c: 0x108ee2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ee30: 0x108ee30: jal   0x109f5b4 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_update_109f5b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee38: 0x108ee38: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108ee3c: 0x108ee3c: jal   0x109c9a8 addiu a1, s2, -7428
	ldloc 9
	ldc.i4 -7428
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee44: 0x108ee44: jal   0x109a6ec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_position_109a6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee4c: 0x108ee4c: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108ee50: 0x108ee50: jal   0x109c9a8 addiu a1, s2, -7428
	ldloc 9
	ldc.i4 -7428
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee58: 0x108ee58: jal   0x109a69c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee60: 0x108ee60: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108ee64: 0x108ee64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ee68: 0x108ee68: jal   0x109c9a8 addiu a1, a1, -7436
	ldloc.2
	ldc.i4 -7436
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee70: 0x108ee70: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108ee78:
// 0x0108ee78: 0x108ee78: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108ee7c:
// 0x0108ee7c: 0x108ee7c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108ee80: 0x108ee80: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108ee84: 0x108ee84: jal   0x109c9a8 addiu a1, s1, -5300
	ldloc 10
	ldc.i4 -5300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee8c: 0x108ee8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ee90: 0x108ee90: jal   0x109950c addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee98: 0x108ee98: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108ee9c: 0x108ee9c: jal   0x109c9a8 addiu a1, s1, -5300
	ldloc 10
	ldc.i4 -5300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eea4: 0x108eea4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0108eea8: 0x108eea8: jal   0x1001ba8 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eeb0: 0x108eeb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108eeb4: 0x108eeb4: jal   0x10991a8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x0108eebc: 0x108eebc: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108eec0: 0x108eec0: jal   0x109c9a8 addiu a1, s1, -5300
	ldloc 10
	ldc.i4 -5300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eec8: 0x108eec8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108eecc: 0x108eecc: jal   0x10991cc addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_text_set_font_size_10991cc(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108eed4: 0x108eed4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108eed8: 0x108eed8: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108eedc: 0x108eedc: jal   0x109c9a8 addiu a1, s2, 6776
	ldloc 9
	ldc.i4 6776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eee4: 0x108eee4: jal   0x109a6ec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_position_109a6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eeec: 0x108eeec: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108eef0: 0x108eef0: jal   0x109c9a8 addiu a1, s2, 6776
	ldloc 9
	ldc.i4 6776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eef8: 0x108eef8: jal   0x109a69c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef00: 0x108ef00: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108ef04: 0x108ef04: jal   0x109c9a8 addiu a1, s1, -5300
	ldloc 10
	ldc.i4 -5300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef0c: 0x108ef0c: jal   0x109a6ec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_position_109a6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef14: 0x108ef14: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108ef18: 0x108ef18: jal   0x109c9a8 addiu a1, s1, -5300
	ldloc 10
	ldc.i4 -5300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef20: 0x108ef20: jal   0x109a69c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef28: 0x108ef28: lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108ef2c: 0x108ef2c: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108ef30: 0x108ef30: jal   0x109c9a8 addiu a1, s1, -3476
	ldloc 10
	ldc.i4 -3476
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef38: 0x108ef38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ef3c: 0x108ef3c: jal   0x109950c addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef44: 0x108ef44: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108ef48: 0x108ef48: jal   0x109c9a8 addiu a1, s1, -3476
	ldloc 10
	ldc.i4 -3476
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef50: 0x108ef50: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108ef54: 0x108ef54: jal   0x1001ba8 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef5c: 0x108ef5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ef60: 0x108ef60: jal   0x10991a8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x0108ef68: 0x108ef68: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108ef6c: 0x108ef6c: jal   0x109c9a8 addiu a1, s1, -3476
	ldloc 10
	ldc.i4 -3476
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef74: 0x108ef74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ef78: 0x108ef78: jal   0x10991cc addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_text_set_font_size_10991cc(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108ef80: 0x108ef80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ef84: 0x108ef84: addiu a0, a0, -29692
	ldloc.1
	ldc.i4 -29692
	add
	stloc.1
// 0x0108ef88: 0x108ef88: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef90: 0x108ef90: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108ef98:
// 0x0108ef98: 0x108ef98: lw    ra, 132(sp)
// 0x0108ef9c: 0x108ef9c: lw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x0108efa0: 0x108efa0: lw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0108efa4: 0x108efa4: lw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 13
// 0x0108efa8: 0x108efa8: lw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0108efac: 0x108efac: lw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x0108efb0: 0x108efb0: lw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0108efb4: 0x108efb4: lw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108efb8: 0x108efb8: lw    s0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0108efbc: 0x108efbc: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 button_callback_108efc4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108efc4: 0x108efc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108efc8: 0x108efc8: sw    ra, 20(sp)
// 0x0108efcc: 0x108efcc: jal   0x1096200 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108efd4: 0x108efd4: jal   0x108eb44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessagesDisplay_108eb44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108efdc: 0x108efdc: lw    ra, 20(sp)
// 0x0108efe0: 0x108efe0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108efe4: 0x108efe4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTSystemMessagesDisplay_Timer_108efec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108efec: 0x108efec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108eff0: 0x108eff0: sw    ra, 20(sp)
// 0x0108eff4: 0x108eff4: jal   0x108eb44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessagesDisplay_108eb44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108effc: 0x108effc: lw    ra, 20(sp)
// 0x0108f000: 0x108f000: sll   zero, zero, 0
// 0x0108f004: 0x108f004: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 RTSystemMessageQueue_Push_108f02c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  6 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108f02c: 0x108f02c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108f030: 0x108f030: lw    v0, -8548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2137
	add
	ldelem.i4
	stloc 5
// 0x0108f034: 0x108f034: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108f038: 0x108f038: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 8
// 0x0108f03c: 0x108f03c: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108f040: 0x108f040: sw    ra, 44(sp)
// 0x0108f044: 0x108f044: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0108f048: 0x108f048: bne   v0, v1, 0x108f058 addu  s0, a0, zero
	ldloc 5
	ldloc 8
	ldloc.1
	stloc 9
	bne.un L_108f058
// --- basic block ---
// 0x0108f050: 0x108f050: jal   0x108ea04 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::PopOldest_108ea04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108f058:
// 0x0108f058: 0x108f058: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108f05c: 0x108f05c: lw    v0, -8548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2137
	add
	ldelem.i4
	stloc 5
// 0x0108f060: 0x108f060: sll   zero, zero, 0
// 0x0108f064: 0x108f064: bne   v0, zero, 0x108f080 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108f080
// --- basic block ---
// 0x0108f06c: 0x108f06c: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108f070: 0x108f070: addiu a1, a1, -4116
	ldloc.2
	ldc.i4 -4116
	add
	stloc.2
// 0x0108f074: 0x108f074: jal   0x1051448 ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108f07c: 0x108f07c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108f080:
// 0x0108f080: 0x108f080: lw    v1, -8548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2137
	add
	ldelem.i4
	stloc 8
// 0x0108f084: 0x108f084: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0108f088: 0x108f088: beq   v1, a0, 0x108f0f8 lui   a1, 0x0
	ldloc 8
	ldloc.1
	ldc.i4.s 0
	stloc.2
	beq  L_108f0f8
// --- basic block ---
// 0x0108f090: 0x108f090: lw    s1, 17716(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldelem.i4
	stloc 6
// 0x0108f094: 0x108f094: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0108f098: 0x108f098: bne   s1, a0, 0x108f0b4 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_108f0b4
// --- basic block ---
// 0x0108f0a0: 0x108f0a0: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108f0a4: 0x108f0a4: sw    v1, -8548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2137
	add
	ldloc 8
	stelem.i4
// 0x0108f0a8: 0x108f0a8: sw    zero, 17716(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f0ac: 0x108f0ac: j	 0x108f0d8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108f0d8
// --- basic block ---
L_108f0b4:
// 0x0108f0b4: 0x108f0b4: addu  s1, s1, v1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0108f0b8: 0x108f0b8: slti  a1, s1, 20
	ldloc 6
	ldc.i4.s 20
	clt
	stloc.2
// 0x0108f0bc: 0x108f0bc: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0108f0c0: 0x108f0c0: bne   a1, zero, 0x108f0d0 sw    v1, -8548(v0)
	ldloc.2
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2137
	add
	ldloc 8
	stelem.i4
	brtrue L_108f0d0
// --- basic block ---
// 0x0108f0c8: 0x108f0c8: j	 0x108f0d8 addiu s1, s1, -20
	ldloc 6
	ldc.i4.s -20
	add
	stloc 6
	br L_108f0d8
// --- basic block ---
L_108f0d0:
// 0x0108f0d0: 0x108f0d0: beq   s1, a0, 0x108f0f8 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_108f0f8
// --- basic block ---
L_108f0d8:
// 0x0108f0d8: 0x108f0d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108f0dc: 0x108f0dc: addiu v0, v0, -8544
	ldloc 5
	ldc.i4 -8544
	add
	stloc 5
// 0x0108f0e0: 0x108f0e0: sll   s1, s1, 6
	ldloc 6
	ldc.i4.6
	shl
	stloc 6
// 0x0108f0e4: 0x108f0e4: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0108f0e8: 0x108f0e8: jal   0x108e928 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessage_Init_108e928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108f0f0: 0x108f0f0: j	 0x108f0fc sll   zero, zero, 0
	br L_108f0fc
// --- basic block ---
L_108f0f8:
// 0x0108f0f8: 0x108f0f8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
L_108f0fc:
// 0x0108f0fc: 0x108f0fc: lw    a2, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0108f100: 0x108f100: sll   zero, zero, 0
// 0x0108f104: 0x108f104: beq   a2, zero, 0x108f144 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_108f144
// --- basic block ---
// 0x0108f10c: 0x108f10c: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108f114: 0x108f114: bne   v0, zero, 0x108f148 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_108f148
// --- basic block ---
// 0x0108f11c: 0x108f11c: lw    a1, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0108f120: 0x108f120: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108f124: 0x108f124: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x0108f128: 0x108f128: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108f12c: 0x108f12c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108f130: 0x108f130: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f134: 0x108f134: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f138: 0x108f138: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f13c: 0x108f13c: jal   0x10a5950 sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_download_10a5950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108f144:
// 0x0108f144: 0x108f144: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_108f148:
// 0x0108f148: 0x108f148: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108f14c: 0x108f14c: jal   0x1001800 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108f154: 0x108f154: lw    ra, 44(sp)
// 0x0108f158: 0x108f158: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0108f15c: 0x108f15c: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108f160: 0x108f160: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 set_state_108f168(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108f168: 0x108f168: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108f16c: 0x108f16c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f170: 0x108f170: sw    ra, 20(sp)
// 0x0108f174: 0x108f174: jal   0x100e5a4 addiu a0, a0, 15284
	ldloc.1
	ldc.i4 15284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f17c: 0x108f17c: jal   0x108e7fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::ERTVisabilityGroup_from_string_108e7fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f184: 0x108f184: lw    ra, 20(sp)
// 0x0108f188: 0x108f188: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108f18c: 0x108f18c: sw    v0, 17720(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4430
	add
	ldloc 5
	stelem.i4
// 0x0108f190: 0x108f190: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimePrivacyInit_108f198(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108f198: 0x108f198: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f19c: 0x108f19c: sw    ra, 20(sp)
// 0x0108f1a0: 0x108f1a0: jal   0x108f168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::set_state_108f168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108f1a8: 0x108f1a8: lw    ra, 20(sp)
// 0x0108f1ac: 0x108f1ac: sll   zero, zero, 0
// 0x0108f1b0: 0x108f1b0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 checkbox_callback_108f1b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldc.i4.s 0
	stloc 7
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
// 0x0108f1b8: 0x108f1b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f1bc: 0x108f1bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f1c0: 0x108f1c0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0108f1c4: 0x108f1c4: lw    s0, -7264(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1816
	add
	ldelem.i4
	stloc 7
// 0x0108f1c8: 0x108f1c8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108f1cc: 0x108f1cc: sw    ra, 28(sp)
// 0x0108f1d0: 0x108f1d0: beq   s0, zero, 0x108f218 addu  s1, a0, zero
	ldloc 7
	ldloc.1
	stloc 9
	brfalse L_108f218
// --- basic block ---
// 0x0108f1d8: 0x108f1d8: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108f1dc: 0x108f1dc: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108f1e0: 0x108f1e0: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108f1e4: 0x108f1e4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108f1ec: 0x108f1ec: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108f1f0: 0x108f1f0: bne   v0, zero, 0x108f204 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_108f204
// --- basic block ---
// 0x0108f1f8: 0x108f1f8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108f1fc: 0x108f1fc: j	 0x108f210 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	br L_108f210
// --- basic block ---
L_108f204:
// 0x0108f204: 0x108f204: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f208: 0x108f208: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108f20c: 0x108f20c: addiu a1, a1, 8452
	ldloc.2
	ldc.i4 8452
	add
	stloc.2
L_108f210:
// 0x0108f210: 0x108f210: jalr  v1 sll   zero, zero, 0
	ldloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_108f218:
// 0x0108f218: 0x108f218: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f21c: 0x108f21c: lw    s0, -7260(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1815
	add
	ldelem.i4
	stloc 7
// 0x0108f220: 0x108f220: sll   zero, zero, 0
// 0x0108f224: 0x108f224: beq   s0, zero, 0x108f26c sll   zero, zero, 0
	ldloc 7
	brfalse L_108f26c
// --- basic block ---
// 0x0108f22c: 0x108f22c: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108f230: 0x108f230: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108f234: 0x108f234: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108f238: 0x108f238: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108f240: 0x108f240: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108f244: 0x108f244: beq   v0, zero, 0x108f258 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_108f258
// --- basic block ---
// 0x0108f24c: 0x108f24c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108f250: 0x108f250: j	 0x108f264 addiu a1, a1, 8452
	ldloc.2
	ldc.i4 8452
	add
	stloc.2
	br L_108f264
// --- basic block ---
L_108f258:
// 0x0108f258: 0x108f258: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108f25c: 0x108f25c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108f260: 0x108f260: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
L_108f264:
// 0x0108f264: 0x108f264: jalr  v1 sll   zero, zero, 0
	ldloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_108f26c:
// 0x0108f26c: 0x108f26c: lw    ra, 28(sp)
// 0x0108f270: 0x108f270: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108f274: 0x108f274: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108f278: 0x108f278: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108f27c: 0x108f27c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimePrivacyState_108f284(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108f284: 0x108f284: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f288: 0x108f288: sw    ra, 20(sp)
// 0x0108f28c: 0x108f28c: jal   0x106dbac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTimeLoginState_106dbac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f294: 0x108f294: beq   v0, zero, 0x108f2a4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108f2a4
// --- basic block ---
// 0x0108f29c: 0x108f29c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108f2a0: 0x108f2a0: lw    v1, 17720(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4430
	add
	ldelem.i4
	stloc 6
L_108f2a4:
// 0x0108f2a4: 0x108f2a4: lw    ra, 20(sp)
// 0x0108f2a8: 0x108f2a8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108f2ac: 0x108f2ac: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 update_checked_108f2b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108f2b4: 0x108f2b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f2b8: 0x108f2b8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108f2bc: 0x108f2bc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108f2c0: 0x108f2c0: lw    v0, -7264(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1816
	add
	ldelem.i4
	stloc 5
// 0x0108f2c4: 0x108f2c4: sll   zero, zero, 0
// 0x0108f2c8: 0x108f2c8: beq   v0, zero, 0x108f368 sw    ra, 20(sp)
	ldloc 5
	brfalse L_108f368
// --- basic block ---
// 0x0108f2d0: 0x108f2d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108f2d4: 0x108f2d4: lw    a0, 17720(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4430
	add
	ldelem.i4
	stloc.1
// 0x0108f2d8: 0x108f2d8: jal   0x108e724 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl107::ERTVisabilityGroup_to_string_108e724(int32)
	stloc 5
// --- basic block ---
// 0x0108f2e0: 0x108f2e0: lw    v1, -7264(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1816
	add
	ldelem.i4
	stloc 6
// 0x0108f2e4: 0x108f2e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f2e8: 0x108f2e8: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108f2ec: 0x108f2ec: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108f2f4: 0x108f2f4: beq   v0, zero, 0x108f308 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108f308
// --- basic block ---
// 0x0108f2fc: 0x108f2fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f300: 0x108f300: j	 0x108f310 addiu a1, a1, 8452
	ldloc.2
	ldc.i4 8452
	add
	stloc.2
	br L_108f310
// --- basic block ---
L_108f308:
// 0x0108f308: 0x108f308: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108f30c: 0x108f30c: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
L_108f310:
// 0x0108f310: 0x108f310: jal   0x1095dd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f318: 0x108f318: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108f31c: 0x108f31c: lw    a0, 17720(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4430
	add
	ldelem.i4
	stloc.1
// 0x0108f320: 0x108f320: jal   0x108e724 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl107::ERTVisabilityGroup_to_string_108e724(int32)
	stloc 5
// --- basic block ---
// 0x0108f328: 0x108f328: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f32c: 0x108f32c: lw    v1, -7260(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1815
	add
	ldelem.i4
	stloc 6
// 0x0108f330: 0x108f330: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f334: 0x108f334: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108f338: 0x108f338: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108f340: 0x108f340: bne   v0, zero, 0x108f354 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_108f354
// --- basic block ---
// 0x0108f348: 0x108f348: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108f34c: 0x108f34c: j	 0x108f360 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	br L_108f360
// --- basic block ---
L_108f354:
// 0x0108f354: 0x108f354: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f358: 0x108f358: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108f35c: 0x108f35c: addiu a1, a1, 8452
	ldloc.2
	ldc.i4 8452
	add
	stloc.2
L_108f360:
// 0x0108f360: 0x108f360: jal   0x1095dd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108f368:
// 0x0108f368: 0x108f368: lw    ra, 20(sp)
// 0x0108f36c: 0x108f36c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108f370: 0x108f370: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimePrivacySettings_108f378(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s3,int32 s4,int32 s5,int32 s1,int32 s7,int32 t0,int32 s2,int32 t1,int32 t2,int32 t3,int32 s6,int32 s8,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 16 is register t1
// local 17 is register t2
// local 18 is register t3
// local  8 is register s0
// local 12 is register s1
// local 15 is register s2
// local  9 is register s3
// local 10 is register s4
// local 11 is register s5
// local 19 is register s6
// local 13 is register s7
// local  0 is register sp
// local 20 is register s8
// local 21 is register ra
// local  7 is register mem

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
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_108f378:
// 0x0108f378: 0x108f378: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0108f37c: 0x108f37c: sw    ra, 100(sp)
// 0x0108f380: 0x108f380: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0108f384: 0x108f384: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x0108f388: 0x108f388: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0108f38c: 0x108f38c: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0108f390: 0x108f390: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0108f394: 0x108f394: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0108f398: 0x108f398: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0108f39c: 0x108f39c: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0108f3a0: 0x108f3a0: jal   0x108f168 sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::set_state_108f168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f3a8: 0x108f3a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f3ac: 0x108f3ac: addiu a0, a0, -7352
	ldloc.1
	ldc.i4 -7352
	add
	stloc.1
// 0x0108f3b0: 0x108f3b0: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f3b8: 0x108f3b8: bne   v0, zero, 0x108f7e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_108f7e4
// --- basic block ---
// 0x0108f3c0: 0x108f3c0: jal   0x101fbc0 addiu s4, zero, 24
	ldc.i4.s 24
	stloc 10
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0108f3c8: 0x108f3c8: beq   v0, zero, 0x108f3d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f3d4
// --- basic block ---
// 0x0108f3d0: 0x108f3d0: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 10
L_108f3d4:
// 0x0108f3d4: 0x108f3d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108f3d8: 0x108f3d8: jal   0x101cf9c addiu a0, a0, -18424
	ldloc.1
	ldc.i4 -18424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f3e0: 0x108f3e0: lui   t3, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0108f3e4: 0x108f3e4: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108f3e8: 0x108f3e8: addiu a0, t3, -7352
	ldloc 18
	ldc.i4 -7352
	add
	stloc.1
// 0x0108f3ec: 0x108f3ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f3f0: 0x108f3f0: addiu a2, a2, -1736
	ldloc.3
	ldc.i4 -1736
	add
	stloc.3
// 0x0108f3f4: 0x108f3f4: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x0108f3f8: 0x108f3f8: jal   0x10970a4 sw    t3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 18
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f400: 0x108f400: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f404: 0x108f404: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f408: 0x108f408: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108f40c: 0x108f40c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108f410: 0x108f410: addiu s3, zero, 136
	ldc.i4 136
	stloc 9
// 0x0108f414: 0x108f414: addiu a0, a0, -7336
	ldloc.1
	ldc.i4 -7336
	add
	stloc.1
// 0x0108f418: 0x108f418: addu  s2, v0, zero
	ldloc 5
	stloc 15
// 0x0108f41c: 0x108f41c: jal   0x10950c0 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f424: 0x108f424: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f428: 0x108f428: addiu a0, a0, -7312
	ldloc.1
	ldc.i4 -7312
	add
	stloc.1
// 0x0108f42c: 0x108f42c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108f430: 0x108f430: jal   0x101cf9c lui   s5, 0x100000
	ldc.i4 1048576
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f438: 0x108f438: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f43c: 0x108f43c: ori   a3, s5, 4240
	ldloc 11
	ldc.i4 4240
	or
	stloc 4
// 0x0108f440: 0x108f440: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108f444: 0x108f444: addiu a0, a0, -7252
	ldloc.1
	ldc.i4 -7252
	add
	stloc.1
// 0x0108f448: 0x108f448: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f450: 0x108f450: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f454: 0x108f454: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f45c: 0x108f45c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108f460: 0x108f460: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f464: 0x108f464: jal   0x109a684 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0108f46c: 0x108f46c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108f470: 0x108f470: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f474: 0x108f474: jal   0x109a684 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0108f47c: 0x108f47c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f480: 0x108f480: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0108f484: 0x108f484: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108f488: 0x108f488: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108f48c: 0x108f48c: addiu a0, a0, -7228
	ldloc.1
	ldc.i4 -7228
	add
	stloc.1
// 0x0108f490: 0x108f490: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f494: 0x108f494: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x0108f498: 0x108f498: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f4a0: 0x108f4a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f4a4: 0x108f4a4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108f4a8: 0x108f4a8: jal   0x109a568 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f4b0: 0x108f4b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f4b4: 0x108f4b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f4b8: 0x108f4b8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108f4bc: 0x108f4bc: addiu a3, zero, 22
	ldc.i4.s 22
	stloc 4
// 0x0108f4c0: 0x108f4c0: addiu a0, a0, -7212
	ldloc.1
	ldc.i4 -7212
	add
	stloc.1
// 0x0108f4c4: 0x108f4c4: jal   0x10950c0 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f4cc: 0x108f4cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f4d0: 0x108f4d0: addiu a0, a0, -7188
	ldloc.1
	ldc.i4 -7188
	add
	stloc.1
// 0x0108f4d4: 0x108f4d4: jal   0x101cf9c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f4dc: 0x108f4dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f4e0: 0x108f4e0: addiu a3, zero, 4248
	ldc.i4 4248
	stloc 4
// 0x0108f4e4: 0x108f4e4: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108f4e8: 0x108f4e8: addiu a0, a0, -7172
	ldloc.1
	ldc.i4 -7172
	add
	stloc.1
// 0x0108f4ec: 0x108f4ec: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f4f4: 0x108f4f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f4f8: 0x108f4f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108f4fc: 0x108f4fc: jal   0x109a568 lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f504: 0x108f504: addiu a0, s3, 32584
	ldloc 9
	ldc.i4 32584
	add
	stloc.1
// 0x0108f508: 0x108f508: jal   0x109fd74 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f510: 0x108f510: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f514: 0x108f514: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f51c: 0x108f51c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108f520: 0x108f520: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108f524: 0x108f524: jal   0x109a684 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0108f52c: 0x108f52c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108f530: 0x108f530: jal   0x109a568 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f538: 0x108f538: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f53c: 0x108f53c: ori   t1, s5, 136
	ldloc 11
	ldc.i4 136
	or
	stloc 16
// 0x0108f540: 0x108f540: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108f544: 0x108f544: lui   t0, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0108f548: 0x108f548: addiu a0, a0, -7148
	ldloc.1
	ldc.i4 -7148
	add
	stloc.1
// 0x0108f54c: 0x108f54c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f550: 0x108f550: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108f554: 0x108f554: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0108f558: 0x108f558: sw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x0108f55c: 0x108f55c: jal   0x10950c0 sw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f564: 0x108f564: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108f568: 0x108f568: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x0108f56c: 0x108f56c: lw    a1, 17720(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4430
	add
	ldelem.i4
	stloc.2
// 0x0108f570: 0x108f570: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0108f574: 0x108f574: xori  a1, a1, 2
	ldloc.2
	ldc.i4.2
	xor
	stloc.2
// 0x0108f578: 0x108f578: addiu a3, v1, -3656
	ldloc 6
	ldc.i4 -3656
	add
	stloc 4
// 0x0108f57c: 0x108f57c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108f580: 0x108f580: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108f584: 0x108f584: addiu s8, zero, 1
	ldc.i4.1
	stloc 20
// 0x0108f588: 0x108f588: addiu a0, s5, 31324
	ldloc 11
	ldc.i4 31324
	add
	stloc.1
// 0x0108f58c: 0x108f58c: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0108f590: 0x108f590: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108f594: 0x108f594: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f598: 0x108f598: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f59c: 0x108f59c: jal   0x109d7f0 sw    s8, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_checkbox_new_109d7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f5a4: 0x108f5a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f5a8: 0x108f5a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108f5ac: 0x108f5ac: lui   s7, 0x80000
	ldc.i4 524288
	stloc 13
// 0x0108f5b0: 0x108f5b0: jal   0x109a568 sw    v0, -7264(s7)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -1816
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f5b8: 0x108f5b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108f5bc: 0x108f5bc: addiu v0, v0, -7132
	ldloc 5
	ldc.i4 -7132
	add
	stloc 5
// 0x0108f5c0: 0x108f5c0: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 19
// 0x0108f5c4: 0x108f5c4: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 17
// 0x0108f5c8: 0x108f5c8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108f5cc: 0x108f5cc: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108f5d0: 0x108f5d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f5d4: 0x108f5d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f5d8: 0x108f5d8: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108f5dc: 0x108f5dc: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
// 0x0108f5e0: 0x108f5e0: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108f5e4: 0x108f5e4: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f5e8: 0x108f5e8: jal   0x10925a0 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_new_10925a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f5f0: 0x108f5f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f5f4: 0x108f5f4: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f5fc: 0x108f5fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108f600: 0x108f600: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108f604: 0x108f604: jal   0x109a684 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0108f60c: 0x108f60c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108f610: 0x108f610: jal   0x109a568 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f618: 0x108f618: jal   0x101cf9c addiu a0, s5, 31324
	ldloc 11
	ldc.i4 31324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f620: 0x108f620: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f624: 0x108f624: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108f628: 0x108f628: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108f62c: 0x108f62c: jal   0x109a3b4 addiu a0, s5, 31324
	ldloc 11
	ldc.i4 31324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f634: 0x108f634: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f638: 0x108f638: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f640: 0x108f640: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f644: 0x108f644: addiu a0, a0, -7112
	ldloc.1
	ldc.i4 -7112
	add
	stloc.1
// 0x0108f648: 0x108f648: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108f64c: 0x108f64c: jal   0x109f7e0 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f654: 0x108f654: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f658: 0x108f658: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f660: 0x108f660: addiu a0, s3, 32584
	ldloc 9
	ldc.i4 32584
	add
	stloc.1
// 0x0108f664: 0x108f664: jal   0x109fd74 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f66c: 0x108f66c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f670: 0x108f670: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f678: 0x108f678: lw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0108f67c: 0x108f67c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f680: 0x108f680: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108f684: 0x108f684: addiu a0, a0, -7096
	ldloc.1
	ldc.i4 -7096
	add
	stloc.1
// 0x0108f688: 0x108f688: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f68c: 0x108f68c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108f690: 0x108f690: jal   0x10950c0 sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f698: 0x108f698: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108f69c: 0x108f69c: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0108f6a0: 0x108f6a0: lw    a1, 17720(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4430
	add
	ldelem.i4
	stloc.2
// 0x0108f6a4: 0x108f6a4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108f6a8: 0x108f6a8: xori  a1, a1, 3
	ldloc.2
	ldc.i4.3
	xor
	stloc.2
// 0x0108f6ac: 0x108f6ac: addiu a3, v1, -3656
	ldloc 6
	ldc.i4 -3656
	add
	stloc 4
// 0x0108f6b0: 0x108f6b0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108f6b4: 0x108f6b4: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108f6b8: 0x108f6b8: addiu a0, s4, 19896
	ldloc 10
	ldc.i4 19896
	add
	stloc.1
// 0x0108f6bc: 0x108f6bc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108f6c0: 0x108f6c0: sw    s8, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x0108f6c4: 0x108f6c4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f6c8: 0x108f6c8: jal   0x109d7f0 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_checkbox_new_109d7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f6d0: 0x108f6d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f6d4: 0x108f6d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108f6d8: 0x108f6d8: addiu s7, s7, -7264
	ldloc 13
	ldc.i4 -7264
	add
	stloc 13
// 0x0108f6dc: 0x108f6dc: jal   0x109a568 sw    v0, 4(s7)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f6e4: 0x108f6e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108f6e8: 0x108f6e8: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x0108f6ec: 0x108f6ec: addiu v0, v0, -7080
	ldloc 5
	ldc.i4 -7080
	add
	stloc 5
// 0x0108f6f0: 0x108f6f0: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108f6f4: 0x108f6f4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108f6f8: 0x108f6f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f6fc: 0x108f6fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f700: 0x108f700: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108f704: 0x108f704: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108f708: 0x108f708: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f70c: 0x108f70c: jal   0x10925a0 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_new_10925a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f714: 0x108f714: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f718: 0x108f718: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f720: 0x108f720: jal   0x101cf9c addiu a0, s4, 19896
	ldloc 10
	ldc.i4 19896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f728: 0x108f728: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f72c: 0x108f72c: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108f730: 0x108f730: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108f734: 0x108f734: addiu a0, a0, -7060
	ldloc.1
	ldc.i4 -7060
	add
	stloc.1
// 0x0108f738: 0x108f738: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f740: 0x108f740: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f744: 0x108f744: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f74c: 0x108f74c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f750: 0x108f750: addiu a0, a0, -7044
	ldloc.1
	ldc.i4 -7044
	add
	stloc.1
// 0x0108f754: 0x108f754: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108f758: 0x108f758: jal   0x109f7e0 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f760: 0x108f760: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f764: 0x108f764: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f76c: 0x108f76c: addiu a0, s3, 32584
	ldloc 9
	ldc.i4 32584
	add
	stloc.1
// 0x0108f770: 0x108f770: jal   0x109fd74 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f778: 0x108f778: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f77c: 0x108f77c: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f784: 0x108f784: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108f788: 0x108f788: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108f78c: 0x108f78c: jal   0x109a684 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0108f794: 0x108f794: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0108f798: 0x108f798: jal   0x109a568 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f7a0: 0x108f7a0: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0108f7a4: 0x108f7a4: jal   0x109a568 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f7ac: 0x108f7ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108f7b0: 0x108f7b0: jal   0x101cf9c addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f7b8: 0x108f7b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f7bc: 0x108f7bc: jal   0x109cad8 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f7c4: 0x108f7c4: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108f7c8: 0x108f7c8: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x0108f7cc: 0x108f7cc: jal   0x109a818 addiu a1, a1, -1776
	ldloc.2
	ldc.i4 -1776
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x0108f7d4: 0x108f7d4: lw    t3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x0108f7d8: 0x108f7d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f7dc: 0x108f7dc: jal   0x109759c addiu a0, t3, -7352
	ldloc 18
	ldc.i4 -7352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108f7e4:
// 0x0108f7e4: 0x108f7e4: jal   0x108f2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::update_checked_108f2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f7ec: 0x108f7ec: lw    ra, 100(sp)
// 0x0108f7f0: 0x108f7f0: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0108f7f4: 0x108f7f4: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0108f7f8: 0x108f7f8: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0108f7fc: 0x108f7fc: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0108f800: 0x108f800: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0108f804: 0x108f804: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0108f808: 0x108f808: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0108f80c: 0x108f80c: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0108f810: 0x108f810: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108f814: 0x108f814: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimePrivacySettingsWidgetCallBack_108f81c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108f81c: 0x108f81c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f820: 0x108f820: sw    ra, 20(sp)
// 0x0108f824: 0x108f824: jal   0x108f378 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimePrivacySettings_108f378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f82c: 0x108f82c: lw    ra, 20(sp)
// 0x0108f830: 0x108f830: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108f834: 0x108f834: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 save_changes_108f83c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108f83c: 0x108f83c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f840: 0x108f840: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108f844: 0x108f844: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0108f848: 0x108f848: lw    v0, -7264(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1816
	add
	ldelem.i4
	stloc 5
// 0x0108f84c: 0x108f84c: sw    ra, 28(sp)
// 0x0108f850: 0x108f850: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108f854: 0x108f854: jal   0x1095e48 sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f85c: 0x108f85c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0108f860: 0x108f860: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f864: 0x108f864: jal   0x1001b14 addiu a1, s0, 21248
	ldloc 8
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108f86c: 0x108f86c: beq   v0, zero, 0x108f8a4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108f8a4
// --- basic block ---
// 0x0108f874: 0x108f874: addiu s1, s1, -7264
	ldloc 9
	ldc.i4 -7264
	add
	stloc 9
// 0x0108f878: 0x108f878: lw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108f87c: 0x108f87c: sll   zero, zero, 0
// 0x0108f880: 0x108f880: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108f884: 0x108f884: jal   0x1095e48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f88c: 0x108f88c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f890: 0x108f890: jal   0x1001b14 addiu a1, s0, 21248
	ldloc 8
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108f898: 0x108f898: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x0108f89c: 0x108f89c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108f8a0: 0x108f8a0: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_108f8a4:
// 0x0108f8a4: 0x108f8a4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0108f8a8: 0x108f8a8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108f8ac: 0x108f8ac: addiu s0, s0, -7264
	ldloc 8
	ldc.i4 -7264
	add
	stloc 8
// 0x0108f8b0: 0x108f8b0: addu  s0, v1, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0108f8b4: 0x108f8b4: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108f8b8: 0x108f8b8: sll   zero, zero, 0
// 0x0108f8bc: 0x108f8bc: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108f8c0: 0x108f8c0: jal   0x108e7fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::ERTVisabilityGroup_from_string_108e7fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f8c8: 0x108f8c8: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108f8cc: 0x108f8cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108f8d0: 0x108f8d0: lw    a1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108f8d4: 0x108f8d4: addiu a0, a0, 15284
	ldloc.1
	ldc.i4 15284
	add
	stloc.1
// 0x0108f8d8: 0x108f8d8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108f8dc: 0x108f8dc: jal   0x100e81c sw    v0, 17720(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4430
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f8e4: 0x108f8e4: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f8ec: 0x108f8ec: jal   0x106fcd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnSettingsChanged_VisabilityGroup_106fcd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f8f4: 0x108f8f4: jal   0x1026bec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f8fc: 0x108f8fc: lw    ra, 28(sp)
// 0x0108f900: 0x108f900: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108f904: 0x108f904: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108f908: 0x108f908: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ok_108f910(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108f910: 0x108f910: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f914: 0x108f914: sw    ra, 20(sp)
// 0x0108f918: 0x108f918: jal   0x108f83c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::save_changes_108f83c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108f920: 0x108f920: jal   0x1096200 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108f928: 0x108f928: lw    ra, 20(sp)
// 0x0108f92c: 0x108f92c: sll   zero, zero, 0
// 0x0108f930: 0x108f930: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_close_dialog_108f938(int32,int32,int32,int32,int32)
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
// 0x0108f938: 0x108f938: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f93c: 0x108f93c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108f940: 0x108f940: bne   a0, v0, 0x108f950 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_108f950
// --- basic block ---
// 0x0108f948: 0x108f948: jal   0x108f83c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::save_changes_108f83c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108f950:
// 0x0108f950: 0x108f950: lw    ra, 20(sp)
// 0x0108f954: 0x108f954: sll   zero, zero, 0
// 0x0108f958: 0x108f958: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_OfflineWriteLine_108f960(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 s2,int32 s4,int32 s5,int32 s6,int32 s3,int32 s7,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local 10 is register s2
// local 14 is register s3
// local 11 is register s4
// local 12 is register s5
// local 13 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108f960: 0x108f960: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108f964: 0x108f964: sw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108f968: 0x108f968: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0108f96c: 0x108f96c: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108f970: 0x108f970: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108f974: 0x108f974: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0108f978: 0x108f978: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0108f97c: 0x108f97c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0108f980: 0x108f980: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108f984: 0x108f984: sw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0108f988: 0x108f988: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0108f98c: 0x108f98c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108f990: 0x108f990: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108f994: 0x108f994: sw    ra, 60(sp)
// 0x0108f998: 0x108f998: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0108f99c: 0x108f99c: addu  s7, a1, zero
	ldloc.2
	stloc 15
// 0x0108f9a0: 0x108f9a0: addiu s1, s1, 28892
	ldloc 7
	ldc.i4 28892
	add
	stloc 7
// 0x0108f9a4: 0x108f9a4: addiu s6, s6, 28920
	ldloc 13
	ldc.i4 28920
	add
	stloc 13
// 0x0108f9a8: 0x108f9a8: addiu s5, s5, 18744
	ldloc 12
	ldc.i4 18744
	add
	stloc 12
// 0x0108f9ac: 0x108f9ac: addiu s4, s4, 29152
	ldloc 11
	ldc.i4 29152
	add
	stloc 11
// 0x0108f9b0: 0x108f9b0: lui   s3, 0x80000
	ldc.i4 524288
	stloc 14
// 0x0108f9b4: 0x108f9b4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108f9b8:
// 0x0108f9b8: 0x108f9b8: lw    a1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108f9bc: 0x108f9bc: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108f9c0: 0x108f9c0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108f9c4: 0x108f9c4: jal   0x1001b48 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108f9cc: 0x108f9cc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108f9d0: 0x108f9d0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108f9d4: 0x108f9d4: jal   0x1001b2c addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0108f9dc: 0x108f9dc: bne   v0, zero, 0x108fa48 sll   zero, zero, 0
	ldloc 6
	brtrue L_108fa48
// --- basic block ---
// 0x0108f9e4: 0x108f9e4: lw    a0, -7252(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -1813
	add
	ldelem.i4
	stloc.1
// 0x0108f9e8: 0x108f9e8: sll   zero, zero, 0
// 0x0108f9ec: 0x108f9ec: beq   a0, zero, 0x108fa1c sll   zero, zero, 0
	ldloc.1
	brfalse L_108fa1c
// --- basic block ---
// 0x0108f9f4: 0x108f9f4: lw    v0, -7256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1814
	add
	ldelem.i4
	stloc 6
// 0x0108f9f8: 0x108f9f8: sll   zero, zero, 0
// 0x0108f9fc: 0x108f9fc: bne   v0, zero, 0x108fa24 addu  a1, s2, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_108fa24
// --- basic block ---
// 0x0108fa04: 0x108fa04: jal   0x104f1d8 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_open_104f1d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108fa0c: 0x108fa0c: beq   v0, zero, 0x108fa1c sw    v0, -7256(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1814
	add
	ldloc 6
	stelem.i4
	brfalse L_108fa1c
// --- basic block ---
// 0x0108fa14: 0x108fa14: jal   0x106db4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTime_Auth_106db4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108fa1c:
// 0x0108fa1c: 0x108fa1c: lw    v0, -7256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1814
	add
	ldelem.i4
	stloc 6
// 0x0108fa20: 0x108fa20: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_108fa24:
// 0x0108fa24: 0x108fa24: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x0108fa28: 0x108fa28: beq   v0, zero, 0x108fa50 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_108fa50
// --- basic block ---
// 0x0108fa30: 0x108fa30: jal   0x104e924 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108fa38: 0x108fa38: lw    a0, -7256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1814
	add
	ldelem.i4
	stloc.1
// 0x0108fa3c: 0x108fa3c: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x0108fa40: 0x108fa40: jal   0x104e924 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108fa48:
// 0x0108fa48: 0x108fa48: bne   s1, s6, 0x108f9b8 sll   zero, zero, 0
	ldloc 7
	ldloc 13
	bne.un L_108f9b8
// --- basic block ---
L_108fa50:
// 0x0108fa50: 0x108fa50: lw    ra, 60(sp)
// 0x0108fa54: 0x108fa54: lw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108fa58: 0x108fa58: lw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108fa5c: 0x108fa5c: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0108fa60: 0x108fa60: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108fa64: 0x108fa64: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0108fa68: 0x108fa68: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108fa6c: 0x108fa6c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108fa70: 0x108fa70: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108fa74: 0x108fa74: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
