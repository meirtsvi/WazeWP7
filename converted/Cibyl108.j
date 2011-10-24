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

.class public auto beforefieldinit Cibyl108
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
  } // end of method Cibyl108::.ctor

.method public static int32 ERTVisabilityGroup_to_string_108e76c(int32)
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
// 0x0108e76c: 0x108e76c: addiu a0, a0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x0108e770: 0x108e770: sltiu v0, a0, 3
	ldloc.0
	ldc.i4.3
	clt.un
	stloc.1
// 0x0108e774: 0x108e774: bne   v0, zero, 0x108e788 sll   zero, zero, 0
	ldloc.1
	brtrue L_108e788
// --- basic block ---
// 0x0108e77c: 0x108e77c: lui   v0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108e780: 0x108e780: jr    ra addiu v0, v0, 19908
	ldloc.1
	ldc.i4 19908
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_108e788:
// 0x0108e788: 0x108e788: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e78c: 0x108e78c: addiu v0, v0, 28888
	ldloc.1
	ldc.i4 28888
	add
	stloc.1
// 0x0108e790: 0x108e790: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0108e794: 0x108e794: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0108e798: 0x108e798: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108e79c: 0x108e79c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void StatusStatistics_Reset_108e7dc(int32)
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
// 0x0108e7dc: 0x108e7dc: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e7e0: 0x108e7e0: jr    ra sw    zero, 4(a0)
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
.method public static void StatusStatistics_Init_108e7e8(int32)
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
// 0x0108e7e8: 0x108e7e8: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e7ec: 0x108e7ec: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108e7f0: 0x108e7f0: jr    ra sw    zero, 4(a0)
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
.method public static int32 VersionUpgradeInfo_Init_108e7f8(int32,int32,int32,int32,int32)
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
// 0x0108e7f8: 0x108e7f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e7fc: 0x108e7fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e800: 0x108e800: sw    ra, 20(sp)
// 0x0108e804: 0x108e804: jal   0x100177c addiu a2, zero, 296
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
// 0x0108e80c: 0x108e80c: lw    ra, 20(sp)
// 0x0108e810: 0x108e810: sll   zero, zero, 0
// 0x0108e814: 0x108e814: jr    ra addiu sp, sp, 24
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
.method public static int32 ERTVisabilityReport_from_string_108e81c(int32,int32,int32,int32,int32)
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
// 0x0108e81c: 0x108e81c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108e820: 0x108e820: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e824: 0x108e824: sw    ra, 20(sp)
// 0x0108e828: 0x108e828: jal   0x1001b14 addiu a1, a1, 31360
	ldloc.2
	ldc.i4 31360
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e830: 0x108e830: lw    ra, 20(sp)
// 0x0108e834: 0x108e834: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108e838: 0x108e838: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108e83c: 0x108e83c: jr    ra addiu sp, sp, 24
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
.method public static int32 ERTVisabilityGroup_from_string_108e844(int32,int32,int32,int32,int32)
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
// 0x0108e844: 0x108e844: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108e848: 0x108e848: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e84c: 0x108e84c: addiu a1, a1, 31336
	ldloc.2
	ldc.i4 31336
	add
	stloc.2
// 0x0108e850: 0x108e850: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108e854: 0x108e854: sw    ra, 20(sp)
// 0x0108e858: 0x108e858: jal   0x1001b14 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e860: 0x108e860: beq   v0, zero, 0x108e898 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_108e898
// --- basic block ---
// 0x0108e868: 0x108e868: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108e86c: 0x108e86c: addiu a1, a1, 19908
	ldloc.2
	ldc.i4 19908
	add
	stloc.2
// 0x0108e870: 0x108e870: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e878: 0x108e878: beq   v0, zero, 0x108e894 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108e894
// --- basic block ---
// 0x0108e880: 0x108e880: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108e884: 0x108e884: jal   0x1001b14 addiu a1, a1, 31348
	ldloc.2
	ldc.i4 31348
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e88c: 0x108e88c: beq   v0, zero, 0x108e898 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_108e898
// --- basic block ---
L_108e894:
// 0x0108e894: 0x108e894: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
L_108e898:
// 0x0108e898: 0x108e898: lw    ra, 20(sp)
// 0x0108e89c: 0x108e89c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108e8a0: 0x108e8a0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108e8a4: 0x108e8a4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_IsEmpty_108e8bc()
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
// 0x0108e8bc: 0x108e8bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e8c0: 0x108e8c0: lw    v0, -8532(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2133
	add
	ldelem.i4
	stloc.0
// 0x0108e8c4: 0x108e8c4: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTSystemMessagesInit_108e8e4(int32,int32,int32,int32,int32)
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
// 0x0108e8e4: 0x108e8e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e8e8: 0x108e8e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108e8ec: 0x108e8ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108e8f0: 0x108e8f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e8f4: 0x108e8f4: addiu a0, a0, -772
	ldloc.1
	ldc.i4 -772
	add
	stloc.1
// 0x0108e8f8: 0x108e8f8: addiu a1, a1, 17700
	ldloc.2
	ldc.i4 17700
	add
	stloc.2
// 0x0108e8fc: 0x108e8fc: addiu a2, a2, -564
	ldloc.3
	ldc.i4 -564
	add
	stloc.3
// 0x0108e900: 0x108e900: sw    ra, 20(sp)
// 0x0108e904: 0x108e904: jal   0x100f00c addu  a3, zero, zero
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
// 0x0108e90c: 0x108e90c: lw    ra, 20(sp)
// 0x0108e910: 0x108e910: sll   zero, zero, 0
// 0x0108e914: 0x108e914: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesSetLastMessageDisplayed_108e91c(int32,int32,int32,int32,int32)
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
// 0x0108e91c: 0x108e91c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108e920: 0x108e920: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e924: 0x108e924: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e928: 0x108e928: sw    ra, 20(sp)
// 0x0108e92c: 0x108e92c: jal   0x100e86c addiu a0, a0, 17700
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
// 0x0108e934: 0x108e934: jal   0x100ecac addu  a0, zero, zero
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
// 0x0108e93c: 0x108e93c: lw    ra, 20(sp)
// 0x0108e940: 0x108e940: sll   zero, zero, 0
// 0x0108e944: 0x108e944: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesGetLastMessageDisplayed_108e94c(int32,int32,int32,int32,int32)
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
// 0x0108e94c: 0x108e94c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e950: 0x108e950: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e954: 0x108e954: sw    ra, 20(sp)
// 0x0108e958: 0x108e958: jal   0x100e9e4 addiu a0, a0, 17700
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
// 0x0108e960: 0x108e960: lw    ra, 20(sp)
// 0x0108e964: 0x108e964: sll   zero, zero, 0
// 0x0108e968: 0x108e968: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessage_Init_108e970(int32,int32,int32,int32,int32)
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
// 0x0108e970: 0x108e970: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e974: 0x108e974: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e978: 0x108e978: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x0108e97c: 0x108e97c: sw    ra, 20(sp)
// 0x0108e980: 0x108e980: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108e984: 0x108e984: jal   0x100177c addu  s0, a0, zero
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
// 0x0108e98c: 0x108e98c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108e990: 0x108e990: addiu a0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc.1
// 0x0108e994: 0x108e994: addiu a1, a1, 17684
	ldloc.2
	ldc.i4 17684
	add
	stloc.2
// 0x0108e998: 0x108e998: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e9a0: 0x108e9a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108e9a4: 0x108e9a4: addiu a0, s0, 40
	ldloc 6
	ldc.i4.s 40
	add
	stloc.1
// 0x0108e9a8: 0x108e9a8: addiu a1, a1, 17692
	ldloc.2
	ldc.i4 17692
	add
	stloc.2
// 0x0108e9ac: 0x108e9ac: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e9b4: 0x108e9b4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0108e9b8: 0x108e9b8: lw    ra, 20(sp)
// 0x0108e9bc: 0x108e9bc: sw    v0, 56(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0108e9c0: 0x108e9c0: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0108e9c4: 0x108e9c4: sw    v0, 32(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108e9c8: 0x108e9c8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108e9cc: 0x108e9cc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessage_Free_108e9d4(int32,int32,int32,int32,int32)
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
// 0x0108e9d4: 0x108e9d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e9d8: 0x108e9d8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108e9dc: 0x108e9dc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0108e9e0: 0x108e9e0: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108e9e4: 0x108e9e4: sll   zero, zero, 0
// 0x0108e9e8: 0x108e9e8: beq   a0, zero, 0x108e9fc sw    ra, 20(sp)
	ldloc.1
	brfalse L_108e9fc
// --- basic block ---
// 0x0108e9f0: 0x108e9f0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108e9f8: 0x108e9f8: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_108e9fc:
// 0x0108e9fc: 0x108e9fc: lw    a0, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0108ea00: 0x108ea00: sll   zero, zero, 0
// 0x0108ea04: 0x108ea04: beq   a0, zero, 0x108ea18 sll   zero, zero, 0
	ldloc.1
	brfalse L_108ea18
// --- basic block ---
// 0x0108ea0c: 0x108ea0c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108ea14: 0x108ea14: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
L_108ea18:
// 0x0108ea18: 0x108ea18: lw    a0, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0108ea1c: 0x108ea1c: sll   zero, zero, 0
// 0x0108ea20: 0x108ea20: beq   a0, zero, 0x108ea34 sll   zero, zero, 0
	ldloc.1
	brfalse L_108ea34
// --- basic block ---
// 0x0108ea28: 0x108ea28: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108ea30: 0x108ea30: sw    zero, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
L_108ea34:
// 0x0108ea34: 0x108ea34: jal   0x108e970 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RTSystemMessage_Init_108e970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108ea3c: 0x108ea3c: lw    ra, 20(sp)
// 0x0108ea40: 0x108ea40: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108ea44: 0x108ea44: jr    ra addiu sp, sp, 24
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
.method public static int32 PopOldest_108ea4c(int32,int32,int32,int32,int32)
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
// 0x0108ea4c: 0x108ea4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108ea50: 0x108ea50: lw    v0, -8532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2133
	add
	ldelem.i4
	stloc 5
// 0x0108ea54: 0x108ea54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108ea58: 0x108ea58: sw    ra, 20(sp)
// 0x0108ea5c: 0x108ea5c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108ea60: 0x108ea60: beq   v0, zero, 0x108ea7c addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_108ea7c
// --- basic block ---
// 0x0108ea68: 0x108ea68: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108ea6c: 0x108ea6c: lw    s0, 17716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldelem.i4
	stloc 8
// 0x0108ea70: 0x108ea70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108ea74: 0x108ea74: bne   s0, v0, 0x108ea94 lui   v0, 0x80000
	ldloc 8
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_108ea94
// --- basic block ---
L_108ea7c:
// 0x0108ea7c: 0x108ea7c: beq   v1, zero, 0x108eb10 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_108eb10
// --- basic block ---
// 0x0108ea84: 0x108ea84: jal   0x108e970 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RTSystemMessage_Init_108e970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ea8c: 0x108ea8c: j	 0x108eb10 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108eb10
// --- basic block ---
L_108ea94:
// 0x0108ea94: 0x108ea94: sll   s0, s0, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 8
// 0x0108ea98: 0x108ea98: addiu v0, v0, -8528
	ldloc 5
	ldc.i4 -8528
	add
	stloc 5
// 0x0108ea9c: 0x108ea9c: beq   a0, zero, 0x108eac0 addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 8
	add
	stloc 8
	brfalse L_108eac0
// --- basic block ---
// 0x0108eaa4: 0x108eaa4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108eaa8: 0x108eaa8: jal   0x1001800 addiu a2, zero, 64
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
// 0x0108eab0: 0x108eab0: jal   0x108e970 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RTSystemMessage_Init_108e970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108eab8: 0x108eab8: j	 0x108eacc lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
	br L_108eacc
// --- basic block ---
L_108eac0:
// 0x0108eac0: 0x108eac0: jal   0x108e9d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RTSystemMessage_Free_108e9d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108eac8: 0x108eac8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
L_108eacc:
// 0x0108eacc: 0x108eacc: lw    a1, -8532(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2133
	add
	ldelem.i4
	stloc.2
// 0x0108ead0: 0x108ead0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108ead4: 0x108ead4: bne   a1, v0, 0x108eaec lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_108eaec
// --- basic block ---
// 0x0108eadc: 0x108eadc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108eae0: 0x108eae0: sw    v0, 17716(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldloc 5
	stelem.i4
// 0x0108eae4: 0x108eae4: j	 0x108eb0c sw    zero, -8532(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2133
	add
	ldc.i4.s 0
	stelem.i4
	br L_108eb0c
// --- basic block ---
L_108eaec:
// 0x0108eaec: 0x108eaec: lw    v0, 17716(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldelem.i4
	stloc 5
// 0x0108eaf0: 0x108eaf0: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0108eaf4: 0x108eaf4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108eaf8: 0x108eaf8: slti  a2, v0, 20
	ldloc 5
	ldc.i4.s 20
	clt
	stloc.3
// 0x0108eafc: 0x108eafc: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108eb00: 0x108eb00: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x0108eb04: 0x108eb04: sw    a1, -8532(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2133
	add
	ldloc.2
	stelem.i4
// 0x0108eb08: 0x108eb08: sw    v0, 17716(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldloc 5
	stelem.i4
L_108eb0c:
// 0x0108eb0c: 0x108eb0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108eb10:
// 0x0108eb10: 0x108eb10: lw    ra, 20(sp)
// 0x0108eb14: 0x108eb14: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0108eb18: 0x108eb18: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Empty_108eb20(int32,int32,int32,int32,int32)
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
// 0x0108eb20: 0x108eb20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108eb24: 0x108eb24: sw    ra, 20(sp)
L_108eb28:
// 0x0108eb28: 0x108eb28: jal   0x108ea4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::PopOldest_108ea4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108eb30: 0x108eb30: bne   v0, zero, 0x108eb28 sll   zero, zero, 0
	ldloc 6
	brtrue L_108eb28
// --- basic block ---
// 0x0108eb38: 0x108eb38: lw    ra, 20(sp)
// 0x0108eb3c: 0x108eb3c: sll   zero, zero, 0
// 0x0108eb40: 0x108eb40: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Pop_108eb48(int32,int32,int32,int32,int32)
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
// 0x0108eb48: 0x108eb48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108eb4c: 0x108eb4c: sw    ra, 28(sp)
// 0x0108eb50: 0x108eb50: jal   0x108ea4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::PopOldest_108ea4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108eb58: 0x108eb58: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108eb5c: 0x108eb5c: lw    v1, -8532(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2133
	add
	ldelem.i4
	stloc 5
// 0x0108eb60: 0x108eb60: sll   zero, zero, 0
// 0x0108eb64: 0x108eb64: bne   v1, zero, 0x108eb7c lui   a0, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.1
	brtrue L_108eb7c
// --- basic block ---
// 0x0108eb6c: 0x108eb6c: addiu a0, a0, -4044
	ldloc.1
	ldc.i4 -4044
	add
	stloc.1
// 0x0108eb70: 0x108eb70: jal   0x10512f8 sw    v0, 16(sp)
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
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108eb78: 0x108eb78: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
L_108eb7c:
// 0x0108eb7c: 0x108eb7c: lw    ra, 28(sp)
// 0x0108eb80: 0x108eb80: sll   zero, zero, 0
// 0x0108eb84: 0x108eb84: jr    ra addiu sp, sp, 32
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
.method public static int32 RTSystemMessagesDisplay_108eb8c(int32,int32,int32,int32,int32)
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
// 0x0108eb8c: 0x108eb8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108eb90: 0x108eb90: lw    v0, -8532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2133
	add
	ldelem.i4
	stloc 5
// 0x0108eb94: 0x108eb94: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108eb98: 0x108eb98: sw    ra, 132(sp)
// 0x0108eb9c: 0x108eb9c: sw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x0108eba0: 0x108eba0: sw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x0108eba4: 0x108eba4: sw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 13
	stelem.i4
// 0x0108eba8: 0x108eba8: sw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0108ebac: 0x108ebac: sw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x0108ebb0: 0x108ebb0: sw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x0108ebb4: 0x108ebb4: sw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108ebb8: 0x108ebb8: beq   v0, zero, 0x108efe0 sw    s0, 100(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
	brfalse L_108efe0
// --- basic block ---
// 0x0108ebc0: 0x108ebc0: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0108ebc4: 0x108ebc4: jal   0x108e970 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RTSystemMessage_Init_108e970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ebcc: 0x108ebcc: jal   0x108eb48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RTSystemMessageQueue_Pop_108eb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ebd4: 0x108ebd4: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108ebd8: 0x108ebd8: jal   0x108e91c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RTSystemMessagesSetLastMessageDisplayed_108e91c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ebe0: 0x108ebe0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108ebe4: 0x108ebe4: lw    v0, -8536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2134
	add
	ldelem.i4
	stloc 5
// 0x0108ebe8: 0x108ebe8: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108ebec: 0x108ebec: lw    s7, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108ebf0: 0x108ebf0: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0108ebf4: 0x108ebf4: lw    s5, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0108ebf8: 0x108ebf8: lw    s1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x0108ebfc: 0x108ebfc: bne   v0, zero, 0x108edec lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108edec
// --- basic block ---
// 0x0108ec04: 0x108ec04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ec08: 0x108ec08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108ec0c: 0x108ec0c: lui   a3, 0x90010000
	ldc.i4 2415984640
	stloc 4
// 0x0108ec10: 0x108ec10: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0108ec14: 0x108ec14: addiu a0, a0, -29680
	ldloc.1
	ldc.i4 -29680
	add
	stloc.1
// 0x0108ec18: 0x108ec18: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0108ec1c: 0x108ec1c: jal   0x10970ec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec24: 0x108ec24: jal   0x101fbc0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0108ec2c: 0x108ec2c: beq   v0, zero, 0x108ec38 addiu a3, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 4
	brfalse L_108ec38
// --- basic block ---
// 0x0108ec34: 0x108ec34: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_108ec38:
// 0x0108ec38: 0x108ec38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ec3c: 0x108ec3c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108ec40: 0x108ec40: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108ec44: 0x108ec44: jal   0x10959cc sw    a3, 88(sp)
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
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec4c: 0x108ec4c: lw    a3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x0108ec50: 0x108ec50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ec54: 0x108ec54: addiu s2, zero, 8
	ldc.i4.8
	stloc 9
// 0x0108ec58: 0x108ec58: addiu a0, a0, -7424
	ldloc.1
	ldc.i4 -7424
	add
	stloc.1
// 0x0108ec5c: 0x108ec5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ec60: 0x108ec60: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108ec64: 0x108ec64: jal   0x1095108 sw    s2, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec6c: 0x108ec6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ec70: 0x108ec70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ec74: 0x108ec74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ec78: 0x108ec78: jal   0x109a6cc addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0108ec80: 0x108ec80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ec84: 0x108ec84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ec88: 0x108ec88: addiu a2, zero, 25
	ldc.i4.s 25
	stloc.3
// 0x0108ec8c: 0x108ec8c: addiu a0, a0, -7416
	ldloc.1
	ldc.i4 -7416
	add
	stloc.1
// 0x0108ec90: 0x108ec90: jal   0x109f828 addiu a1, a1, -7396
	ldloc.2
	ldc.i4 -7396
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec98: 0x108ec98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ec9c: 0x108ec9c: jal   0x109a5b0 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eca4: 0x108eca4: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0108eca8: 0x108eca8: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ecb0: 0x108ecb0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ecb4: 0x108ecb4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108ecb8: 0x108ecb8: jal   0x10959cc addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ecc0: 0x108ecc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108ecc4: 0x108ecc4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108ecc8: 0x108ecc8: addiu a0, a0, 6788
	ldloc.1
	ldc.i4 6788
	add
	stloc.1
// 0x0108eccc: 0x108eccc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ecd0: 0x108ecd0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108ecd4: 0x108ecd4: jal   0x1095108 sw    s2, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ecdc: 0x108ecdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ece0: 0x108ece0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ece4: 0x108ece4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ece8: 0x108ece8: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0108ecec: 0x108ecec: jal   0x109a6cc lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0108ecf4: 0x108ecf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108ecf8: 0x108ecf8: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x0108ecfc: 0x108ecfc: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0108ed00: 0x108ed00: addiu a0, a0, -5288
	ldloc.1
	ldc.i4 -5288
	add
	stloc.1
// 0x0108ed04: 0x108ed04: jal   0x109a3fc addiu a1, s4, 18096
	ldloc 11
	ldc.i4 18096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed0c: 0x108ed0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108ed10: 0x108ed10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ed14: 0x108ed14: addiu a1, a1, 17684
	ldloc.2
	ldc.i4 17684
	add
	stloc.2
// 0x0108ed18: 0x108ed18: jal   0x10991f0 sw    v0, 88(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x0108ed20: 0x108ed20: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108ed24: 0x108ed24: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108ed28: 0x108ed28: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed30: 0x108ed30: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ed34: 0x108ed34: jal   0x109a5b0 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed3c: 0x108ed3c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ed40: 0x108ed40: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108ed44: 0x108ed44: jal   0x10959cc addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed4c: 0x108ed4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ed50: 0x108ed50: ori   a3, zero, 32769
	ldc.i4.s 0
	ldc.i4 32769
	or
	stloc 4
// 0x0108ed54: 0x108ed54: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108ed58: 0x108ed58: addiu a1, s4, 18096
	ldloc 11
	ldc.i4 18096
	add
	stloc.2
// 0x0108ed5c: 0x108ed5c: jal   0x109a3fc addiu a0, a0, -3464
	ldloc.1
	ldc.i4 -3464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed64: 0x108ed64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108ed68: 0x108ed68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ed6c: 0x108ed6c: addiu a1, a1, 17692
	ldloc.2
	ldc.i4 17692
	add
	stloc.2
// 0x0108ed70: 0x108ed70: jal   0x10991f0 sw    v0, 88(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x0108ed78: 0x108ed78: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108ed7c: 0x108ed7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ed80: 0x108ed80: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed88: 0x108ed88: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x0108ed8c: 0x108ed8c: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108ed90: 0x108ed90: jal   0x10959cc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed98: 0x108ed98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108ed9c: 0x108ed9c: jal   0x101cf9c addiu a0, a0, -32672
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
// 0x0108eda4: 0x108eda4: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0108eda8: 0x108eda8: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x0108edac: 0x108edac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108edb0: 0x108edb0: ori   a2, a2, 13
	ldloc.3
	ldc.i4.s 13
	or
	stloc.3
// 0x0108edb4: 0x108edb4: addiu a3, a3, -4084
	ldloc 4
	ldc.i4 -4084
	add
	stloc 4
// 0x0108edb8: 0x108edb8: addiu a0, a0, -32668
	ldloc.1
	ldc.i4 -32668
	add
	stloc.1
// 0x0108edbc: 0x108edbc: jal   0x10927a4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_label_10927a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108edc4: 0x108edc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108edc8: 0x108edc8: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108edd0: 0x108edd0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108edd4: 0x108edd4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108edd8: 0x108edd8: jal   0x10959cc addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ede0: 0x108ede0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108ede4: 0x108ede4: sw    s0, -8536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2134
	add
	ldloc 8
	stelem.i4
// 0x0108ede8: 0x108ede8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108edec:
// 0x0108edec: 0x108edec: bne   s3, zero, 0x108ee10 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brtrue L_108ee10
// --- basic block ---
// 0x0108edf4: 0x108edf4: lw    a0, -8536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2134
	add
	ldelem.i4
	stloc.1
// 0x0108edf8: 0x108edf8: jal   0x109c9f0 addiu a1, a1, 6788
	ldloc.2
	ldc.i4 6788
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee00: 0x108ee00: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x0108ee08: 0x108ee08: j	 0x108ee24 sll   zero, zero, 0
	br L_108ee24
// --- basic block ---
L_108ee10:
// 0x0108ee10: 0x108ee10: lw    a0, -8536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2134
	add
	ldelem.i4
	stloc.1
// 0x0108ee14: 0x108ee14: jal   0x109c9f0 addiu a1, a1, 6788
	ldloc.2
	ldc.i4 6788
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee1c: 0x108ee1c: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108ee24:
// 0x0108ee24: 0x108ee24: bne   s1, zero, 0x108ee4c lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_108ee4c
// --- basic block ---
// 0x0108ee2c: 0x108ee2c: lw    a0, -8536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2134
	add
	ldelem.i4
	stloc.1
// 0x0108ee30: 0x108ee30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ee34: 0x108ee34: jal   0x109c9f0 addiu a1, a1, -7424
	ldloc.2
	ldc.i4 -7424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee3c: 0x108ee3c: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x0108ee44: 0x108ee44: j	 0x108eec4 lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	br L_108eec4
// --- basic block ---
L_108ee4c:
// 0x0108ee4c: 0x108ee4c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108ee50: 0x108ee50: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108ee54: 0x108ee54: jal   0x10a4658 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee5c: 0x108ee5c: beq   v0, zero, 0x108eec0 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_108eec0
// --- basic block ---
// 0x0108ee64: 0x108ee64: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0108ee68: 0x108ee68: lw    a0, -8536(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2134
	add
	ldelem.i4
	stloc.1
// 0x0108ee6c: 0x108ee6c: jal   0x109c9f0 addiu a1, s2, -7416
	ldloc 9
	ldc.i4 -7416
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee74: 0x108ee74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ee78: 0x108ee78: jal   0x109f5fc addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_update_109f5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee80: 0x108ee80: lw    a0, -8536(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2134
	add
	ldelem.i4
	stloc.1
// 0x0108ee84: 0x108ee84: jal   0x109c9f0 addiu a1, s2, -7416
	ldloc 9
	ldc.i4 -7416
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee8c: 0x108ee8c: jal   0x109a734 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_reset_position_109a734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee94: 0x108ee94: lw    a0, -8536(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2134
	add
	ldelem.i4
	stloc.1
// 0x0108ee98: 0x108ee98: jal   0x109c9f0 addiu a1, s2, -7416
	ldloc 9
	ldc.i4 -7416
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eea0: 0x108eea0: jal   0x109a6e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_reset_cache_109a6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eea8: 0x108eea8: lw    a0, -8536(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2134
	add
	ldelem.i4
	stloc.1
// 0x0108eeac: 0x108eeac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108eeb0: 0x108eeb0: jal   0x109c9f0 addiu a1, a1, -7424
	ldloc.2
	ldc.i4 -7424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eeb8: 0x108eeb8: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108eec0:
// 0x0108eec0: 0x108eec0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108eec4:
// 0x0108eec4: 0x108eec4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108eec8: 0x108eec8: lw    a0, -8536(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2134
	add
	ldelem.i4
	stloc.1
// 0x0108eecc: 0x108eecc: jal   0x109c9f0 addiu a1, s1, -5288
	ldloc 10
	ldc.i4 -5288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eed4: 0x108eed4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108eed8: 0x108eed8: jal   0x1099554 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eee0: 0x108eee0: lw    a0, -8536(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2134
	add
	ldelem.i4
	stloc.1
// 0x0108eee4: 0x108eee4: jal   0x109c9f0 addiu a1, s1, -5288
	ldloc 10
	ldc.i4 -5288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eeec: 0x108eeec: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0108eef0: 0x108eef0: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0108eef8: 0x108eef8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108eefc: 0x108eefc: jal   0x10991f0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x0108ef04: 0x108ef04: lw    a0, -8536(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2134
	add
	ldelem.i4
	stloc.1
// 0x0108ef08: 0x108ef08: jal   0x109c9f0 addiu a1, s1, -5288
	ldloc 10
	ldc.i4 -5288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef10: 0x108ef10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ef14: 0x108ef14: jal   0x1099214 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_text_set_font_size_1099214(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108ef1c: 0x108ef1c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108ef20: 0x108ef20: lw    a0, -8536(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2134
	add
	ldelem.i4
	stloc.1
// 0x0108ef24: 0x108ef24: jal   0x109c9f0 addiu a1, s2, 6788
	ldloc 9
	ldc.i4 6788
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef2c: 0x108ef2c: jal   0x109a734 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_reset_position_109a734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef34: 0x108ef34: lw    a0, -8536(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2134
	add
	ldelem.i4
	stloc.1
// 0x0108ef38: 0x108ef38: jal   0x109c9f0 addiu a1, s2, 6788
	ldloc 9
	ldc.i4 6788
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef40: 0x108ef40: jal   0x109a6e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_reset_cache_109a6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef48: 0x108ef48: lw    a0, -8536(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2134
	add
	ldelem.i4
	stloc.1
// 0x0108ef4c: 0x108ef4c: jal   0x109c9f0 addiu a1, s1, -5288
	ldloc 10
	ldc.i4 -5288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef54: 0x108ef54: jal   0x109a734 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_reset_position_109a734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef5c: 0x108ef5c: lw    a0, -8536(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2134
	add
	ldelem.i4
	stloc.1
// 0x0108ef60: 0x108ef60: jal   0x109c9f0 addiu a1, s1, -5288
	ldloc 10
	ldc.i4 -5288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef68: 0x108ef68: jal   0x109a6e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_reset_cache_109a6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef70: 0x108ef70: lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108ef74: 0x108ef74: lw    a0, -8536(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2134
	add
	ldelem.i4
	stloc.1
// 0x0108ef78: 0x108ef78: jal   0x109c9f0 addiu a1, s1, -3464
	ldloc 10
	ldc.i4 -3464
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef80: 0x108ef80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ef84: 0x108ef84: jal   0x1099554 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef8c: 0x108ef8c: lw    a0, -8536(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2134
	add
	ldelem.i4
	stloc.1
// 0x0108ef90: 0x108ef90: jal   0x109c9f0 addiu a1, s1, -3464
	ldloc 10
	ldc.i4 -3464
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef98: 0x108ef98: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108ef9c: 0x108ef9c: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0108efa4: 0x108efa4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108efa8: 0x108efa8: jal   0x10991f0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x0108efb0: 0x108efb0: lw    a0, -8536(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2134
	add
	ldelem.i4
	stloc.1
// 0x0108efb4: 0x108efb4: jal   0x109c9f0 addiu a1, s1, -3464
	ldloc 10
	ldc.i4 -3464
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108efbc: 0x108efbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108efc0: 0x108efc0: jal   0x1099214 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_text_set_font_size_1099214(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108efc8: 0x108efc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108efcc: 0x108efcc: addiu a0, a0, -29680
	ldloc.1
	ldc.i4 -29680
	add
	stloc.1
// 0x0108efd0: 0x108efd0: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108efd8: 0x108efd8: jal   0x1021a4c sll   zero, zero, 0
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
L_108efe0:
// 0x0108efe0: 0x108efe0: lw    ra, 132(sp)
// 0x0108efe4: 0x108efe4: lw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x0108efe8: 0x108efe8: lw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0108efec: 0x108efec: lw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 13
// 0x0108eff0: 0x108eff0: lw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0108eff4: 0x108eff4: lw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x0108eff8: 0x108eff8: lw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0108effc: 0x108effc: lw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108f000: 0x108f000: lw    s0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0108f004: 0x108f004: jr    ra addiu sp, sp, 136
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
.method public static int32 button_callback_108f00c(int32,int32,int32,int32,int32)
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
// 0x0108f00c: 0x108f00c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f010: 0x108f010: sw    ra, 20(sp)
// 0x0108f014: 0x108f014: jal   0x1096248 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f01c: 0x108f01c: jal   0x108eb8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RTSystemMessagesDisplay_108eb8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f024: 0x108f024: lw    ra, 20(sp)
// 0x0108f028: 0x108f028: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108f02c: 0x108f02c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesDisplay_Timer_108f034(int32,int32,int32,int32,int32)
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
// 0x0108f034: 0x108f034: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f038: 0x108f038: sw    ra, 20(sp)
// 0x0108f03c: 0x108f03c: jal   0x108eb8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RTSystemMessagesDisplay_108eb8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108f044: 0x108f044: lw    ra, 20(sp)
// 0x0108f048: 0x108f048: sll   zero, zero, 0
// 0x0108f04c: 0x108f04c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Push_108f074(int32,int32,int32,int32,int32)
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
// 0x0108f074: 0x108f074: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108f078: 0x108f078: lw    v0, -8532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2133
	add
	ldelem.i4
	stloc 5
// 0x0108f07c: 0x108f07c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108f080: 0x108f080: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 8
// 0x0108f084: 0x108f084: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108f088: 0x108f088: sw    ra, 44(sp)
// 0x0108f08c: 0x108f08c: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0108f090: 0x108f090: bne   v0, v1, 0x108f0a0 addu  s0, a0, zero
	ldloc 5
	ldloc 8
	ldloc.1
	stloc 9
	bne.un L_108f0a0
// --- basic block ---
// 0x0108f098: 0x108f098: jal   0x108ea4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::PopOldest_108ea4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108f0a0:
// 0x0108f0a0: 0x108f0a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108f0a4: 0x108f0a4: lw    v0, -8532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2133
	add
	ldelem.i4
	stloc 5
// 0x0108f0a8: 0x108f0a8: sll   zero, zero, 0
// 0x0108f0ac: 0x108f0ac: bne   v0, zero, 0x108f0c8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108f0c8
// --- basic block ---
// 0x0108f0b4: 0x108f0b4: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108f0b8: 0x108f0b8: addiu a1, a1, -4044
	ldloc.2
	ldc.i4 -4044
	add
	stloc.2
// 0x0108f0bc: 0x108f0bc: jal   0x1051490 ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108f0c4: 0x108f0c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108f0c8:
// 0x0108f0c8: 0x108f0c8: lw    v1, -8532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2133
	add
	ldelem.i4
	stloc 8
// 0x0108f0cc: 0x108f0cc: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0108f0d0: 0x108f0d0: beq   v1, a0, 0x108f140 lui   a1, 0x0
	ldloc 8
	ldloc.1
	ldc.i4.s 0
	stloc.2
	beq  L_108f140
// --- basic block ---
// 0x0108f0d8: 0x108f0d8: lw    s1, 17716(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldelem.i4
	stloc 6
// 0x0108f0dc: 0x108f0dc: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0108f0e0: 0x108f0e0: bne   s1, a0, 0x108f0fc sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_108f0fc
// --- basic block ---
// 0x0108f0e8: 0x108f0e8: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108f0ec: 0x108f0ec: sw    v1, -8532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2133
	add
	ldloc 8
	stelem.i4
// 0x0108f0f0: 0x108f0f0: sw    zero, 17716(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f0f4: 0x108f0f4: j	 0x108f120 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108f120
// --- basic block ---
L_108f0fc:
// 0x0108f0fc: 0x108f0fc: addu  s1, s1, v1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0108f100: 0x108f100: slti  a1, s1, 20
	ldloc 6
	ldc.i4.s 20
	clt
	stloc.2
// 0x0108f104: 0x108f104: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0108f108: 0x108f108: bne   a1, zero, 0x108f118 sw    v1, -8532(v0)
	ldloc.2
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2133
	add
	ldloc 8
	stelem.i4
	brtrue L_108f118
// --- basic block ---
// 0x0108f110: 0x108f110: j	 0x108f120 addiu s1, s1, -20
	ldloc 6
	ldc.i4.s -20
	add
	stloc 6
	br L_108f120
// --- basic block ---
L_108f118:
// 0x0108f118: 0x108f118: beq   s1, a0, 0x108f140 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_108f140
// --- basic block ---
L_108f120:
// 0x0108f120: 0x108f120: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108f124: 0x108f124: addiu v0, v0, -8528
	ldloc 5
	ldc.i4 -8528
	add
	stloc 5
// 0x0108f128: 0x108f128: sll   s1, s1, 6
	ldloc 6
	ldc.i4.6
	shl
	stloc 6
// 0x0108f12c: 0x108f12c: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0108f130: 0x108f130: jal   0x108e970 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RTSystemMessage_Init_108e970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108f138: 0x108f138: j	 0x108f144 sll   zero, zero, 0
	br L_108f144
// --- basic block ---
L_108f140:
// 0x0108f140: 0x108f140: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
L_108f144:
// 0x0108f144: 0x108f144: lw    a2, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0108f148: 0x108f148: sll   zero, zero, 0
// 0x0108f14c: 0x108f14c: beq   a2, zero, 0x108f18c addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_108f18c
// --- basic block ---
// 0x0108f154: 0x108f154: jal   0x10a4658 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108f15c: 0x108f15c: bne   v0, zero, 0x108f190 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_108f190
// --- basic block ---
// 0x0108f164: 0x108f164: lw    a1, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0108f168: 0x108f168: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108f16c: 0x108f16c: addiu a3, a3, 18096
	ldloc 4
	ldc.i4 18096
	add
	stloc 4
// 0x0108f170: 0x108f170: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108f174: 0x108f174: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108f178: 0x108f178: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f17c: 0x108f17c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f180: 0x108f180: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f184: 0x108f184: jal   0x10a5998 sw    zero, 28(sp)
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
	call int32 Cibyl126::roadmap_res_download_10a5998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108f18c:
// 0x0108f18c: 0x108f18c: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_108f190:
// 0x0108f190: 0x108f190: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108f194: 0x108f194: jal   0x1001800 addiu a2, zero, 64
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
// 0x0108f19c: 0x108f19c: lw    ra, 44(sp)
// 0x0108f1a0: 0x108f1a0: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0108f1a4: 0x108f1a4: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108f1a8: 0x108f1a8: jr    ra addiu sp, sp, 48
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
.method public static int32 set_state_108f1b0(int32,int32,int32,int32,int32)
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
// 0x0108f1b0: 0x108f1b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108f1b4: 0x108f1b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f1b8: 0x108f1b8: sw    ra, 20(sp)
// 0x0108f1bc: 0x108f1bc: jal   0x100e5a4 addiu a0, a0, 15284
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
// 0x0108f1c4: 0x108f1c4: jal   0x108e844 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ERTVisabilityGroup_from_string_108e844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f1cc: 0x108f1cc: lw    ra, 20(sp)
// 0x0108f1d0: 0x108f1d0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108f1d4: 0x108f1d4: sw    v0, 17720(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4430
	add
	ldloc 5
	stelem.i4
// 0x0108f1d8: 0x108f1d8: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimePrivacyInit_108f1e0(int32,int32,int32,int32,int32)
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
// 0x0108f1e0: 0x108f1e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f1e4: 0x108f1e4: sw    ra, 20(sp)
// 0x0108f1e8: 0x108f1e8: jal   0x108f1b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::set_state_108f1b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108f1f0: 0x108f1f0: lw    ra, 20(sp)
// 0x0108f1f4: 0x108f1f4: sll   zero, zero, 0
// 0x0108f1f8: 0x108f1f8: jr    ra addiu sp, sp, 24
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
.method public static int32 checkbox_callback_108f200(int32,int32,int32,int32,int32)
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
// 0x0108f200: 0x108f200: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f204: 0x108f204: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f208: 0x108f208: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0108f20c: 0x108f20c: lw    s0, -7248(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1812
	add
	ldelem.i4
	stloc 7
// 0x0108f210: 0x108f210: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108f214: 0x108f214: sw    ra, 28(sp)
// 0x0108f218: 0x108f218: beq   s0, zero, 0x108f260 addu  s1, a0, zero
	ldloc 7
	ldloc.1
	stloc 9
	brfalse L_108f260
// --- basic block ---
// 0x0108f220: 0x108f220: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108f224: 0x108f224: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108f228: 0x108f228: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108f22c: 0x108f22c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108f234: 0x108f234: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108f238: 0x108f238: bne   v0, zero, 0x108f24c lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_108f24c
// --- basic block ---
// 0x0108f240: 0x108f240: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108f244: 0x108f244: j	 0x108f258 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	br L_108f258
// --- basic block ---
L_108f24c:
// 0x0108f24c: 0x108f24c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f250: 0x108f250: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108f254: 0x108f254: addiu a1, a1, 8464
	ldloc.2
	ldc.i4 8464
	add
	stloc.2
L_108f258:
// 0x0108f258: 0x108f258: jalr  v1 sll   zero, zero, 0
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
L_108f260:
// 0x0108f260: 0x108f260: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f264: 0x108f264: lw    s0, -7244(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1811
	add
	ldelem.i4
	stloc 7
// 0x0108f268: 0x108f268: sll   zero, zero, 0
// 0x0108f26c: 0x108f26c: beq   s0, zero, 0x108f2b4 sll   zero, zero, 0
	ldloc 7
	brfalse L_108f2b4
// --- basic block ---
// 0x0108f274: 0x108f274: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108f278: 0x108f278: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108f27c: 0x108f27c: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108f280: 0x108f280: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108f288: 0x108f288: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108f28c: 0x108f28c: beq   v0, zero, 0x108f2a0 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_108f2a0
// --- basic block ---
// 0x0108f294: 0x108f294: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108f298: 0x108f298: j	 0x108f2ac addiu a1, a1, 8464
	ldloc.2
	ldc.i4 8464
	add
	stloc.2
	br L_108f2ac
// --- basic block ---
L_108f2a0:
// 0x0108f2a0: 0x108f2a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108f2a4: 0x108f2a4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108f2a8: 0x108f2a8: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
L_108f2ac:
// 0x0108f2ac: 0x108f2ac: jalr  v1 sll   zero, zero, 0
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
L_108f2b4:
// 0x0108f2b4: 0x108f2b4: lw    ra, 28(sp)
// 0x0108f2b8: 0x108f2b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108f2bc: 0x108f2bc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108f2c0: 0x108f2c0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108f2c4: 0x108f2c4: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimePrivacyState_108f2cc(int32,int32,int32,int32,int32)
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
// 0x0108f2cc: 0x108f2cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f2d0: 0x108f2d0: sw    ra, 20(sp)
// 0x0108f2d4: 0x108f2d4: jal   0x106dbf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::RealTimeLoginState_106dbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f2dc: 0x108f2dc: beq   v0, zero, 0x108f2ec addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108f2ec
// --- basic block ---
// 0x0108f2e4: 0x108f2e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108f2e8: 0x108f2e8: lw    v1, 17720(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4430
	add
	ldelem.i4
	stloc 6
L_108f2ec:
// 0x0108f2ec: 0x108f2ec: lw    ra, 20(sp)
// 0x0108f2f0: 0x108f2f0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108f2f4: 0x108f2f4: jr    ra addiu sp, sp, 24
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
.method public static int32 update_checked_108f2fc(int32,int32,int32,int32,int32)
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
// 0x0108f2fc: 0x108f2fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f300: 0x108f300: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108f304: 0x108f304: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108f308: 0x108f308: lw    v0, -7248(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1812
	add
	ldelem.i4
	stloc 5
// 0x0108f30c: 0x108f30c: sll   zero, zero, 0
// 0x0108f310: 0x108f310: beq   v0, zero, 0x108f3b0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_108f3b0
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
// 0x0108f320: 0x108f320: jal   0x108e76c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl108::ERTVisabilityGroup_to_string_108e76c(int32)
	stloc 5
// --- basic block ---
// 0x0108f328: 0x108f328: lw    v1, -7248(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1812
	add
	ldelem.i4
	stloc 6
// 0x0108f32c: 0x108f32c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f330: 0x108f330: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108f334: 0x108f334: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108f33c: 0x108f33c: beq   v0, zero, 0x108f350 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108f350
// --- basic block ---
// 0x0108f344: 0x108f344: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f348: 0x108f348: j	 0x108f358 addiu a1, a1, 8464
	ldloc.2
	ldc.i4 8464
	add
	stloc.2
	br L_108f358
// --- basic block ---
L_108f350:
// 0x0108f350: 0x108f350: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108f354: 0x108f354: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
L_108f358:
// 0x0108f358: 0x108f358: jal   0x1095e18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_data_1095e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f360: 0x108f360: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108f364: 0x108f364: lw    a0, 17720(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4430
	add
	ldelem.i4
	stloc.1
// 0x0108f368: 0x108f368: jal   0x108e76c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl108::ERTVisabilityGroup_to_string_108e76c(int32)
	stloc 5
// --- basic block ---
// 0x0108f370: 0x108f370: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f374: 0x108f374: lw    v1, -7244(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1811
	add
	ldelem.i4
	stloc 6
// 0x0108f378: 0x108f378: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f37c: 0x108f37c: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108f380: 0x108f380: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108f388: 0x108f388: bne   v0, zero, 0x108f39c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_108f39c
// --- basic block ---
// 0x0108f390: 0x108f390: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108f394: 0x108f394: j	 0x108f3a8 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	br L_108f3a8
// --- basic block ---
L_108f39c:
// 0x0108f39c: 0x108f39c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f3a0: 0x108f3a0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108f3a4: 0x108f3a4: addiu a1, a1, 8464
	ldloc.2
	ldc.i4 8464
	add
	stloc.2
L_108f3a8:
// 0x0108f3a8: 0x108f3a8: jal   0x1095e18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_data_1095e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108f3b0:
// 0x0108f3b0: 0x108f3b0: lw    ra, 20(sp)
// 0x0108f3b4: 0x108f3b4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108f3b8: 0x108f3b8: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimePrivacySettings_108f3c0(int32,int32,int32,int32,int32)
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
L_108f3c0:
// 0x0108f3c0: 0x108f3c0: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0108f3c4: 0x108f3c4: sw    ra, 100(sp)
// 0x0108f3c8: 0x108f3c8: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0108f3cc: 0x108f3cc: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x0108f3d0: 0x108f3d0: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0108f3d4: 0x108f3d4: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0108f3d8: 0x108f3d8: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0108f3dc: 0x108f3dc: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0108f3e0: 0x108f3e0: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0108f3e4: 0x108f3e4: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0108f3e8: 0x108f3e8: jal   0x108f1b0 sw    s0, 64(sp)
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
	call int32 Cibyl108::set_state_108f1b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f3f0: 0x108f3f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f3f4: 0x108f3f4: addiu a0, a0, -7340
	ldloc.1
	ldc.i4 -7340
	add
	stloc.1
// 0x0108f3f8: 0x108f3f8: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f400: 0x108f400: bne   v0, zero, 0x108f82c sll   zero, zero, 0
	ldloc 5
	brtrue L_108f82c
// --- basic block ---
// 0x0108f408: 0x108f408: jal   0x101fbc0 addiu s4, zero, 24
	ldc.i4.s 24
	stloc 10
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0108f410: 0x108f410: beq   v0, zero, 0x108f41c sll   zero, zero, 0
	ldloc 5
	brfalse L_108f41c
// --- basic block ---
// 0x0108f418: 0x108f418: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 10
L_108f41c:
// 0x0108f41c: 0x108f41c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108f420: 0x108f420: jal   0x101cf9c addiu a0, a0, -18412
	ldloc.1
	ldc.i4 -18412
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
// 0x0108f428: 0x108f428: lui   t3, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0108f42c: 0x108f42c: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108f430: 0x108f430: addiu a0, t3, -7340
	ldloc 18
	ldc.i4 -7340
	add
	stloc.1
// 0x0108f434: 0x108f434: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f438: 0x108f438: addiu a2, a2, -1664
	ldloc.3
	ldc.i4 -1664
	add
	stloc.3
// 0x0108f43c: 0x108f43c: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x0108f440: 0x108f440: jal   0x10970ec sw    t3, 56(sp)
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
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f448: 0x108f448: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f44c: 0x108f44c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f450: 0x108f450: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108f454: 0x108f454: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108f458: 0x108f458: addiu s3, zero, 136
	ldc.i4 136
	stloc 9
// 0x0108f45c: 0x108f45c: addiu a0, a0, -7324
	ldloc.1
	ldc.i4 -7324
	add
	stloc.1
// 0x0108f460: 0x108f460: addu  s2, v0, zero
	ldloc 5
	stloc 15
// 0x0108f464: 0x108f464: jal   0x1095108 sw    s3, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f46c: 0x108f46c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f470: 0x108f470: addiu a0, a0, -7300
	ldloc.1
	ldc.i4 -7300
	add
	stloc.1
// 0x0108f474: 0x108f474: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108f478: 0x108f478: jal   0x101cf9c lui   s5, 0x100000
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
// 0x0108f480: 0x108f480: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f484: 0x108f484: ori   a3, s5, 4240
	ldloc 11
	ldc.i4 4240
	or
	stloc 4
// 0x0108f488: 0x108f488: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108f48c: 0x108f48c: addiu a0, a0, -7240
	ldloc.1
	ldc.i4 -7240
	add
	stloc.1
// 0x0108f490: 0x108f490: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f498: 0x108f498: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f49c: 0x108f49c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f4a4: 0x108f4a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108f4a8: 0x108f4a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f4ac: 0x108f4ac: jal   0x109a6cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0108f4b4: 0x108f4b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108f4b8: 0x108f4b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f4bc: 0x108f4bc: jal   0x109a6cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0108f4c4: 0x108f4c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f4c8: 0x108f4c8: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0108f4cc: 0x108f4cc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108f4d0: 0x108f4d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108f4d4: 0x108f4d4: addiu a0, a0, -7216
	ldloc.1
	ldc.i4 -7216
	add
	stloc.1
// 0x0108f4d8: 0x108f4d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f4dc: 0x108f4dc: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x0108f4e0: 0x108f4e0: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f4e8: 0x108f4e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f4ec: 0x108f4ec: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108f4f0: 0x108f4f0: jal   0x109a5b0 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f4f8: 0x108f4f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f4fc: 0x108f4fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f500: 0x108f500: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108f504: 0x108f504: addiu a3, zero, 22
	ldc.i4.s 22
	stloc 4
// 0x0108f508: 0x108f508: addiu a0, a0, -7200
	ldloc.1
	ldc.i4 -7200
	add
	stloc.1
// 0x0108f50c: 0x108f50c: jal   0x1095108 sw    s3, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f514: 0x108f514: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f518: 0x108f518: addiu a0, a0, -7176
	ldloc.1
	ldc.i4 -7176
	add
	stloc.1
// 0x0108f51c: 0x108f51c: jal   0x101cf9c addu  s0, v0, zero
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
// 0x0108f524: 0x108f524: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f528: 0x108f528: addiu a3, zero, 4248
	ldc.i4 4248
	stloc 4
// 0x0108f52c: 0x108f52c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108f530: 0x108f530: addiu a0, a0, -7160
	ldloc.1
	ldc.i4 -7160
	add
	stloc.1
// 0x0108f534: 0x108f534: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f53c: 0x108f53c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f540: 0x108f540: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108f544: 0x108f544: jal   0x109a5b0 lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f54c: 0x108f54c: addiu a0, s3, 32584
	ldloc 9
	ldc.i4 32584
	add
	stloc.1
// 0x0108f550: 0x108f550: jal   0x109fdbc addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f558: 0x108f558: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f55c: 0x108f55c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f564: 0x108f564: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108f568: 0x108f568: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108f56c: 0x108f56c: jal   0x109a6cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0108f574: 0x108f574: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108f578: 0x108f578: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f580: 0x108f580: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f584: 0x108f584: ori   t1, s5, 136
	ldloc 11
	ldc.i4 136
	or
	stloc 16
// 0x0108f588: 0x108f588: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108f58c: 0x108f58c: lui   t0, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0108f590: 0x108f590: addiu a0, a0, -7136
	ldloc.1
	ldc.i4 -7136
	add
	stloc.1
// 0x0108f594: 0x108f594: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f598: 0x108f598: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108f59c: 0x108f59c: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0108f5a0: 0x108f5a0: sw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x0108f5a4: 0x108f5a4: jal   0x1095108 sw    t0, 52(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f5ac: 0x108f5ac: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108f5b0: 0x108f5b0: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x0108f5b4: 0x108f5b4: lw    a1, 17720(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4430
	add
	ldelem.i4
	stloc.2
// 0x0108f5b8: 0x108f5b8: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0108f5bc: 0x108f5bc: xori  a1, a1, 2
	ldloc.2
	ldc.i4.2
	xor
	stloc.2
// 0x0108f5c0: 0x108f5c0: addiu a3, v1, -3584
	ldloc 6
	ldc.i4 -3584
	add
	stloc 4
// 0x0108f5c4: 0x108f5c4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108f5c8: 0x108f5c8: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108f5cc: 0x108f5cc: addiu s8, zero, 1
	ldc.i4.1
	stloc 20
// 0x0108f5d0: 0x108f5d0: addiu a0, s5, 31336
	ldloc 11
	ldc.i4 31336
	add
	stloc.1
// 0x0108f5d4: 0x108f5d4: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0108f5d8: 0x108f5d8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108f5dc: 0x108f5dc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f5e0: 0x108f5e0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f5e4: 0x108f5e4: jal   0x109d838 sw    s8, 24(sp)
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
	call int32 Cibyl119::ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f5ec: 0x108f5ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f5f0: 0x108f5f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108f5f4: 0x108f5f4: lui   s7, 0x80000
	ldc.i4 524288
	stloc 13
// 0x0108f5f8: 0x108f5f8: jal   0x109a5b0 sw    v0, -7248(s7)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -1812
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f600: 0x108f600: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108f604: 0x108f604: addiu v0, v0, -7120
	ldloc 5
	ldc.i4 -7120
	add
	stloc 5
// 0x0108f608: 0x108f608: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 19
// 0x0108f60c: 0x108f60c: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 17
// 0x0108f610: 0x108f610: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108f614: 0x108f614: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108f618: 0x108f618: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f61c: 0x108f61c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f620: 0x108f620: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108f624: 0x108f624: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
// 0x0108f628: 0x108f628: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108f62c: 0x108f62c: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f630: 0x108f630: jal   0x10925e8 sw    zero, 20(sp)
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
	call int32 Cibyl111::ssd_button_new_10925e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f638: 0x108f638: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f63c: 0x108f63c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f644: 0x108f644: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108f648: 0x108f648: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108f64c: 0x108f64c: jal   0x109a6cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0108f654: 0x108f654: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108f658: 0x108f658: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f660: 0x108f660: jal   0x101cf9c addiu a0, s5, 31336
	ldloc 11
	ldc.i4 31336
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
// 0x0108f668: 0x108f668: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f66c: 0x108f66c: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108f670: 0x108f670: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108f674: 0x108f674: jal   0x109a3fc addiu a0, s5, 31336
	ldloc 11
	ldc.i4 31336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f67c: 0x108f67c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f680: 0x108f680: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f688: 0x108f688: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f68c: 0x108f68c: addiu a0, a0, -7100
	ldloc.1
	ldc.i4 -7100
	add
	stloc.1
// 0x0108f690: 0x108f690: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108f694: 0x108f694: jal   0x109f828 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f69c: 0x108f69c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f6a0: 0x108f6a0: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f6a8: 0x108f6a8: addiu a0, s3, 32584
	ldloc 9
	ldc.i4 32584
	add
	stloc.1
// 0x0108f6ac: 0x108f6ac: jal   0x109fdbc addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f6b4: 0x108f6b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f6b8: 0x108f6b8: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f6c0: 0x108f6c0: lw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0108f6c4: 0x108f6c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f6c8: 0x108f6c8: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108f6cc: 0x108f6cc: addiu a0, a0, -7084
	ldloc.1
	ldc.i4 -7084
	add
	stloc.1
// 0x0108f6d0: 0x108f6d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f6d4: 0x108f6d4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108f6d8: 0x108f6d8: jal   0x1095108 sw    t1, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f6e0: 0x108f6e0: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108f6e4: 0x108f6e4: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0108f6e8: 0x108f6e8: lw    a1, 17720(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4430
	add
	ldelem.i4
	stloc.2
// 0x0108f6ec: 0x108f6ec: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108f6f0: 0x108f6f0: xori  a1, a1, 3
	ldloc.2
	ldc.i4.3
	xor
	stloc.2
// 0x0108f6f4: 0x108f6f4: addiu a3, v1, -3584
	ldloc 6
	ldc.i4 -3584
	add
	stloc 4
// 0x0108f6f8: 0x108f6f8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108f6fc: 0x108f6fc: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108f700: 0x108f700: addiu a0, s4, 19908
	ldloc 10
	ldc.i4 19908
	add
	stloc.1
// 0x0108f704: 0x108f704: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108f708: 0x108f708: sw    s8, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x0108f70c: 0x108f70c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f710: 0x108f710: jal   0x109d838 sw    zero, 20(sp)
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
	call int32 Cibyl119::ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f718: 0x108f718: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f71c: 0x108f71c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108f720: 0x108f720: addiu s7, s7, -7248
	ldloc 13
	ldc.i4 -7248
	add
	stloc 13
// 0x0108f724: 0x108f724: jal   0x109a5b0 sw    v0, 4(s7)
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
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f72c: 0x108f72c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108f730: 0x108f730: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x0108f734: 0x108f734: addiu v0, v0, -7068
	ldloc 5
	ldc.i4 -7068
	add
	stloc 5
// 0x0108f738: 0x108f738: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108f73c: 0x108f73c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108f740: 0x108f740: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f744: 0x108f744: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f748: 0x108f748: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108f74c: 0x108f74c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108f750: 0x108f750: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f754: 0x108f754: jal   0x10925e8 sw    zero, 20(sp)
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
	call int32 Cibyl111::ssd_button_new_10925e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f75c: 0x108f75c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f760: 0x108f760: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f768: 0x108f768: jal   0x101cf9c addiu a0, s4, 19908
	ldloc 10
	ldc.i4 19908
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
// 0x0108f770: 0x108f770: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f774: 0x108f774: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108f778: 0x108f778: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108f77c: 0x108f77c: addiu a0, a0, -7048
	ldloc.1
	ldc.i4 -7048
	add
	stloc.1
// 0x0108f780: 0x108f780: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f788: 0x108f788: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f78c: 0x108f78c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f794: 0x108f794: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f798: 0x108f798: addiu a0, a0, -7032
	ldloc.1
	ldc.i4 -7032
	add
	stloc.1
// 0x0108f79c: 0x108f79c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108f7a0: 0x108f7a0: jal   0x109f828 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f7a8: 0x108f7a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f7ac: 0x108f7ac: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f7b4: 0x108f7b4: addiu a0, s3, 32584
	ldloc 9
	ldc.i4 32584
	add
	stloc.1
// 0x0108f7b8: 0x108f7b8: jal   0x109fdbc addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f7c0: 0x108f7c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f7c4: 0x108f7c4: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f7cc: 0x108f7cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108f7d0: 0x108f7d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108f7d4: 0x108f7d4: jal   0x109a6cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0108f7dc: 0x108f7dc: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0108f7e0: 0x108f7e0: jal   0x109a5b0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f7e8: 0x108f7e8: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0108f7ec: 0x108f7ec: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f7f4: 0x108f7f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108f7f8: 0x108f7f8: jal   0x101cf9c addiu a0, a0, -32672
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
// 0x0108f800: 0x108f800: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f804: 0x108f804: jal   0x109cb20 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f80c: 0x108f80c: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108f810: 0x108f810: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x0108f814: 0x108f814: jal   0x109a860 addiu a1, a1, -1704
	ldloc.2
	ldc.i4 -1704
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x0108f81c: 0x108f81c: lw    t3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x0108f820: 0x108f820: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f824: 0x108f824: jal   0x10975e4 addiu a0, t3, -7340
	ldloc 18
	ldc.i4 -7340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108f82c:
// 0x0108f82c: 0x108f82c: jal   0x108f2fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::update_checked_108f2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f834: 0x108f834: lw    ra, 100(sp)
// 0x0108f838: 0x108f838: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0108f83c: 0x108f83c: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0108f840: 0x108f840: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0108f844: 0x108f844: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0108f848: 0x108f848: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0108f84c: 0x108f84c: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0108f850: 0x108f850: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0108f854: 0x108f854: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0108f858: 0x108f858: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108f85c: 0x108f85c: jr    ra addiu sp, sp, 104
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
.method public static int32 RealtimePrivacySettingsWidgetCallBack_108f864(int32,int32,int32,int32,int32)
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
// 0x0108f864: 0x108f864: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f868: 0x108f868: sw    ra, 20(sp)
// 0x0108f86c: 0x108f86c: jal   0x108f3c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimePrivacySettings_108f3c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f874: 0x108f874: lw    ra, 20(sp)
// 0x0108f878: 0x108f878: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108f87c: 0x108f87c: jr    ra addiu sp, sp, 24
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
.method public static int32 save_changes_108f884(int32,int32,int32,int32,int32)
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
// 0x0108f884: 0x108f884: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f888: 0x108f888: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108f88c: 0x108f88c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0108f890: 0x108f890: lw    v0, -7248(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1812
	add
	ldelem.i4
	stloc 5
// 0x0108f894: 0x108f894: sw    ra, 28(sp)
// 0x0108f898: 0x108f898: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108f89c: 0x108f89c: jal   0x1095e90 sw    s0, 20(sp)
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
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f8a4: 0x108f8a4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0108f8a8: 0x108f8a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f8ac: 0x108f8ac: jal   0x1001b14 addiu a1, s0, 21248
	ldloc 8
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108f8b4: 0x108f8b4: beq   v0, zero, 0x108f8ec addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108f8ec
// --- basic block ---
// 0x0108f8bc: 0x108f8bc: addiu s1, s1, -7248
	ldloc 9
	ldc.i4 -7248
	add
	stloc 9
// 0x0108f8c0: 0x108f8c0: lw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108f8c4: 0x108f8c4: sll   zero, zero, 0
// 0x0108f8c8: 0x108f8c8: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108f8cc: 0x108f8cc: jal   0x1095e90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f8d4: 0x108f8d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f8d8: 0x108f8d8: jal   0x1001b14 addiu a1, s0, 21248
	ldloc 8
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108f8e0: 0x108f8e0: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x0108f8e4: 0x108f8e4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108f8e8: 0x108f8e8: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_108f8ec:
// 0x0108f8ec: 0x108f8ec: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0108f8f0: 0x108f8f0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108f8f4: 0x108f8f4: addiu s0, s0, -7248
	ldloc 8
	ldc.i4 -7248
	add
	stloc 8
// 0x0108f8f8: 0x108f8f8: addu  s0, v1, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0108f8fc: 0x108f8fc: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108f900: 0x108f900: sll   zero, zero, 0
// 0x0108f904: 0x108f904: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108f908: 0x108f908: jal   0x108e844 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ERTVisabilityGroup_from_string_108e844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f910: 0x108f910: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108f914: 0x108f914: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108f918: 0x108f918: lw    a1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108f91c: 0x108f91c: addiu a0, a0, 15284
	ldloc.1
	ldc.i4 15284
	add
	stloc.1
// 0x0108f920: 0x108f920: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108f924: 0x108f924: jal   0x100e81c sw    v0, 17720(v1)
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
// 0x0108f92c: 0x108f92c: jal   0x100ecac addu  a0, zero, zero
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
// 0x0108f934: 0x108f934: jal   0x106fd1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnSettingsChanged_VisabilityGroup_106fd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f93c: 0x108f93c: jal   0x1026bec sll   zero, zero, 0
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
// 0x0108f944: 0x108f944: lw    ra, 28(sp)
// 0x0108f948: 0x108f948: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108f94c: 0x108f94c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108f950: 0x108f950: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ok_108f958(int32,int32,int32,int32,int32)
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
// 0x0108f958: 0x108f958: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f95c: 0x108f95c: sw    ra, 20(sp)
// 0x0108f960: 0x108f960: jal   0x108f884 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::save_changes_108f884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108f968: 0x108f968: jal   0x1096248 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108f970: 0x108f970: lw    ra, 20(sp)
// 0x0108f974: 0x108f974: sll   zero, zero, 0
// 0x0108f978: 0x108f978: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_108f980(int32,int32,int32,int32,int32)
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
// 0x0108f980: 0x108f980: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f984: 0x108f984: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108f988: 0x108f988: bne   a0, v0, 0x108f998 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_108f998
// --- basic block ---
// 0x0108f990: 0x108f990: jal   0x108f884 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::save_changes_108f884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108f998:
// 0x0108f998: 0x108f998: lw    ra, 20(sp)
// 0x0108f99c: 0x108f99c: sll   zero, zero, 0
// 0x0108f9a0: 0x108f9a0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_OfflineWriteLine_108f9a8(int32,int32,int32,int32,int32)
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
// 0x0108f9a8: 0x108f9a8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108f9ac: 0x108f9ac: sw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108f9b0: 0x108f9b0: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0108f9b4: 0x108f9b4: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108f9b8: 0x108f9b8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108f9bc: 0x108f9bc: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0108f9c0: 0x108f9c0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0108f9c4: 0x108f9c4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0108f9c8: 0x108f9c8: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108f9cc: 0x108f9cc: sw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0108f9d0: 0x108f9d0: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0108f9d4: 0x108f9d4: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108f9d8: 0x108f9d8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108f9dc: 0x108f9dc: sw    ra, 60(sp)
// 0x0108f9e0: 0x108f9e0: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0108f9e4: 0x108f9e4: addu  s7, a1, zero
	ldloc.2
	stloc 15
// 0x0108f9e8: 0x108f9e8: addiu s1, s1, 28908
	ldloc 7
	ldc.i4 28908
	add
	stloc 7
// 0x0108f9ec: 0x108f9ec: addiu s6, s6, 28936
	ldloc 13
	ldc.i4 28936
	add
	stloc 13
// 0x0108f9f0: 0x108f9f0: addiu s5, s5, 18756
	ldloc 12
	ldc.i4 18756
	add
	stloc 12
// 0x0108f9f4: 0x108f9f4: addiu s4, s4, 29152
	ldloc 11
	ldc.i4 29152
	add
	stloc 11
// 0x0108f9f8: 0x108f9f8: lui   s3, 0x80000
	ldc.i4 524288
	stloc 14
// 0x0108f9fc: 0x108f9fc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108fa00:
// 0x0108fa00: 0x108fa00: lw    a1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108fa04: 0x108fa04: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108fa08: 0x108fa08: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108fa0c: 0x108fa0c: jal   0x1001b48 sw    a1, 16(sp)
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
// 0x0108fa14: 0x108fa14: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108fa18: 0x108fa18: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108fa1c: 0x108fa1c: jal   0x1001b2c addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0108fa24: 0x108fa24: bne   v0, zero, 0x108fa90 sll   zero, zero, 0
	ldloc 6
	brtrue L_108fa90
// --- basic block ---
// 0x0108fa2c: 0x108fa2c: lw    a0, -7236(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -1809
	add
	ldelem.i4
	stloc.1
// 0x0108fa30: 0x108fa30: sll   zero, zero, 0
// 0x0108fa34: 0x108fa34: beq   a0, zero, 0x108fa64 sll   zero, zero, 0
	ldloc.1
	brfalse L_108fa64
// --- basic block ---
// 0x0108fa3c: 0x108fa3c: lw    v0, -7240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1810
	add
	ldelem.i4
	stloc 6
// 0x0108fa40: 0x108fa40: sll   zero, zero, 0
// 0x0108fa44: 0x108fa44: bne   v0, zero, 0x108fa6c addu  a1, s2, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_108fa6c
// --- basic block ---
// 0x0108fa4c: 0x108fa4c: jal   0x104f220 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_file_open_104f220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108fa54: 0x108fa54: beq   v0, zero, 0x108fa64 sw    v0, -7240(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1810
	add
	ldloc 6
	stelem.i4
	brfalse L_108fa64
// --- basic block ---
// 0x0108fa5c: 0x108fa5c: jal   0x106db94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::RealTime_Auth_106db94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108fa64:
// 0x0108fa64: 0x108fa64: lw    v0, -7240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1810
	add
	ldelem.i4
	stloc 6
// 0x0108fa68: 0x108fa68: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_108fa6c:
// 0x0108fa6c: 0x108fa6c: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x0108fa70: 0x108fa70: beq   v0, zero, 0x108fa98 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_108fa98
// --- basic block ---
// 0x0108fa78: 0x108fa78: jal   0x104e96c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_write_104e96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108fa80: 0x108fa80: lw    a0, -7240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1810
	add
	ldelem.i4
	stloc.1
// 0x0108fa84: 0x108fa84: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x0108fa88: 0x108fa88: jal   0x104e96c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_write_104e96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108fa90:
// 0x0108fa90: 0x108fa90: bne   s1, s6, 0x108fa00 sll   zero, zero, 0
	ldloc 7
	ldloc 13
	bne.un L_108fa00
// --- basic block ---
L_108fa98:
// 0x0108fa98: 0x108fa98: lw    ra, 60(sp)
// 0x0108fa9c: 0x108fa9c: lw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108faa0: 0x108faa0: lw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108faa4: 0x108faa4: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0108faa8: 0x108faa8: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108faac: 0x108faac: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0108fab0: 0x108fab0: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108fab4: 0x108fab4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108fab8: 0x108fab8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108fabc: 0x108fabc: jr    ra addiu sp, sp, 64
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
