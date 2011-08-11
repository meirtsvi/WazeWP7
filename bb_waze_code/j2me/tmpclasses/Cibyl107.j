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

.method public static int32 ERTVisabilityGroup_to_string_108e604(int32)
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
// 0x0108e604: 0x108e604: addiu a0, a0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x0108e608: 0x108e608: sltiu v0, a0, 3
	ldloc.0
	ldc.i4.3
	clt.un
	stloc.1
// 0x0108e60c: 0x108e60c: bne   v0, zero, 0x108e620 sll   zero, zero, 0
	ldloc.1
	brtrue L_108e620
// --- basic block ---
// 0x0108e614: 0x108e614: lui   v0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108e618: 0x108e618: jr    ra addiu v0, v0, 19896
	ldloc.1
	ldc.i4 19896
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_108e620:
// 0x0108e620: 0x108e620: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e624: 0x108e624: addiu v0, v0, 28872
	ldloc.1
	ldc.i4 28872
	add
	stloc.1
// 0x0108e628: 0x108e628: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0108e62c: 0x108e62c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0108e630: 0x108e630: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108e634: 0x108e634: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void StatusStatistics_Reset_108e674(int32)
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
// 0x0108e674: 0x108e674: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e678: 0x108e678: jr    ra sw    zero, 4(a0)
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
.method public static void StatusStatistics_Init_108e680(int32)
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
// 0x0108e680: 0x108e680: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e684: 0x108e684: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108e688: 0x108e688: jr    ra sw    zero, 4(a0)
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
.method public static int32 VersionUpgradeInfo_Init_108e690(int32,int32,int32,int32,int32)
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
// 0x0108e690: 0x108e690: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e694: 0x108e694: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e698: 0x108e698: sw    ra, 20(sp)
// 0x0108e69c: 0x108e69c: jal   0x100177c addiu a2, zero, 296
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
// 0x0108e6a4: 0x108e6a4: lw    ra, 20(sp)
// 0x0108e6a8: 0x108e6a8: sll   zero, zero, 0
// 0x0108e6ac: 0x108e6ac: jr    ra addiu sp, sp, 24
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
.method public static int32 ERTVisabilityReport_from_string_108e6b4(int32,int32,int32,int32,int32)
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
// 0x0108e6b4: 0x108e6b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108e6b8: 0x108e6b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e6bc: 0x108e6bc: sw    ra, 20(sp)
// 0x0108e6c0: 0x108e6c0: jal   0x1001b14 addiu a1, a1, 31348
	ldloc.2
	ldc.i4 31348
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e6c8: 0x108e6c8: lw    ra, 20(sp)
// 0x0108e6cc: 0x108e6cc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108e6d0: 0x108e6d0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108e6d4: 0x108e6d4: jr    ra addiu sp, sp, 24
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
.method public static int32 ERTVisabilityGroup_from_string_108e6dc(int32,int32,int32,int32,int32)
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
// 0x0108e6dc: 0x108e6dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108e6e0: 0x108e6e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e6e4: 0x108e6e4: addiu a1, a1, 31324
	ldloc.2
	ldc.i4 31324
	add
	stloc.2
// 0x0108e6e8: 0x108e6e8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108e6ec: 0x108e6ec: sw    ra, 20(sp)
// 0x0108e6f0: 0x108e6f0: jal   0x1001b14 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e6f8: 0x108e6f8: beq   v0, zero, 0x108e730 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_108e730
// --- basic block ---
// 0x0108e700: 0x108e700: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108e704: 0x108e704: addiu a1, a1, 19896
	ldloc.2
	ldc.i4 19896
	add
	stloc.2
// 0x0108e708: 0x108e708: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e710: 0x108e710: beq   v0, zero, 0x108e72c addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108e72c
// --- basic block ---
// 0x0108e718: 0x108e718: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108e71c: 0x108e71c: jal   0x1001b14 addiu a1, a1, 31336
	ldloc.2
	ldc.i4 31336
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e724: 0x108e724: beq   v0, zero, 0x108e730 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_108e730
// --- basic block ---
L_108e72c:
// 0x0108e72c: 0x108e72c: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
L_108e730:
// 0x0108e730: 0x108e730: lw    ra, 20(sp)
// 0x0108e734: 0x108e734: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108e738: 0x108e738: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108e73c: 0x108e73c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_IsEmpty_108e754()
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
// 0x0108e754: 0x108e754: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e758: 0x108e758: lw    v0, -8548(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2137
	add
	ldelem.i4
	stloc.0
// 0x0108e75c: 0x108e75c: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTSystemMessagesInit_108e77c(int32,int32,int32,int32,int32)
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
// 0x0108e77c: 0x108e77c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e780: 0x108e780: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108e784: 0x108e784: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108e788: 0x108e788: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e78c: 0x108e78c: addiu a0, a0, -780
	ldloc.1
	ldc.i4 -780
	add
	stloc.1
// 0x0108e790: 0x108e790: addiu a1, a1, 17700
	ldloc.2
	ldc.i4 17700
	add
	stloc.2
// 0x0108e794: 0x108e794: addiu a2, a2, -576
	ldloc.3
	ldc.i4 -576
	add
	stloc.3
// 0x0108e798: 0x108e798: sw    ra, 20(sp)
// 0x0108e79c: 0x108e79c: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108e7a4: 0x108e7a4: lw    ra, 20(sp)
// 0x0108e7a8: 0x108e7a8: sll   zero, zero, 0
// 0x0108e7ac: 0x108e7ac: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesSetLastMessageDisplayed_108e7b4(int32,int32,int32,int32,int32)
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
// 0x0108e7b4: 0x108e7b4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108e7b8: 0x108e7b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e7bc: 0x108e7bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e7c0: 0x108e7c0: sw    ra, 20(sp)
// 0x0108e7c4: 0x108e7c4: jal   0x100e6f0 addiu a0, a0, 17700
	ldloc.1
	ldc.i4 17700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e7cc: 0x108e7cc: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e7d4: 0x108e7d4: lw    ra, 20(sp)
// 0x0108e7d8: 0x108e7d8: sll   zero, zero, 0
// 0x0108e7dc: 0x108e7dc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesGetLastMessageDisplayed_108e7e4(int32,int32,int32,int32,int32)
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
// 0x0108e7e4: 0x108e7e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e7e8: 0x108e7e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e7ec: 0x108e7ec: sw    ra, 20(sp)
// 0x0108e7f0: 0x108e7f0: jal   0x100e868 addiu a0, a0, 17700
	ldloc.1
	ldc.i4 17700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108e7f8: 0x108e7f8: lw    ra, 20(sp)
// 0x0108e7fc: 0x108e7fc: sll   zero, zero, 0
// 0x0108e800: 0x108e800: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessage_Init_108e808(int32,int32,int32,int32,int32)
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
// 0x0108e808: 0x108e808: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e80c: 0x108e80c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e810: 0x108e810: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x0108e814: 0x108e814: sw    ra, 20(sp)
// 0x0108e818: 0x108e818: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108e81c: 0x108e81c: jal   0x100177c addu  s0, a0, zero
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
// 0x0108e824: 0x108e824: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108e828: 0x108e828: addiu a0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc.1
// 0x0108e82c: 0x108e82c: addiu a1, a1, 17684
	ldloc.2
	ldc.i4 17684
	add
	stloc.2
// 0x0108e830: 0x108e830: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e838: 0x108e838: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108e83c: 0x108e83c: addiu a0, s0, 40
	ldloc 6
	ldc.i4.s 40
	add
	stloc.1
// 0x0108e840: 0x108e840: addiu a1, a1, 17692
	ldloc.2
	ldc.i4 17692
	add
	stloc.2
// 0x0108e844: 0x108e844: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e84c: 0x108e84c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0108e850: 0x108e850: lw    ra, 20(sp)
// 0x0108e854: 0x108e854: sw    v0, 56(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0108e858: 0x108e858: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0108e85c: 0x108e85c: sw    v0, 32(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108e860: 0x108e860: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108e864: 0x108e864: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessage_Free_108e86c(int32,int32,int32,int32,int32)
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
// 0x0108e86c: 0x108e86c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e870: 0x108e870: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108e874: 0x108e874: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0108e878: 0x108e878: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108e87c: 0x108e87c: sll   zero, zero, 0
// 0x0108e880: 0x108e880: beq   a0, zero, 0x108e894 sw    ra, 20(sp)
	ldloc.1
	brfalse L_108e894
// --- basic block ---
// 0x0108e888: 0x108e888: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108e890: 0x108e890: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_108e894:
// 0x0108e894: 0x108e894: lw    a0, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0108e898: 0x108e898: sll   zero, zero, 0
// 0x0108e89c: 0x108e89c: beq   a0, zero, 0x108e8b0 sll   zero, zero, 0
	ldloc.1
	brfalse L_108e8b0
// --- basic block ---
// 0x0108e8a4: 0x108e8a4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108e8ac: 0x108e8ac: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
L_108e8b0:
// 0x0108e8b0: 0x108e8b0: lw    a0, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0108e8b4: 0x108e8b4: sll   zero, zero, 0
// 0x0108e8b8: 0x108e8b8: beq   a0, zero, 0x108e8cc sll   zero, zero, 0
	ldloc.1
	brfalse L_108e8cc
// --- basic block ---
// 0x0108e8c0: 0x108e8c0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108e8c8: 0x108e8c8: sw    zero, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
L_108e8cc:
// 0x0108e8cc: 0x108e8cc: jal   0x108e808 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessage_Init_108e808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108e8d4: 0x108e8d4: lw    ra, 20(sp)
// 0x0108e8d8: 0x108e8d8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108e8dc: 0x108e8dc: jr    ra addiu sp, sp, 24
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
.method public static int32 PopOldest_108e8e4(int32,int32,int32,int32,int32)
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
// 0x0108e8e4: 0x108e8e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108e8e8: 0x108e8e8: lw    v0, -8548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2137
	add
	ldelem.i4
	stloc 5
// 0x0108e8ec: 0x108e8ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e8f0: 0x108e8f0: sw    ra, 20(sp)
// 0x0108e8f4: 0x108e8f4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108e8f8: 0x108e8f8: beq   v0, zero, 0x108e914 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_108e914
// --- basic block ---
// 0x0108e900: 0x108e900: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108e904: 0x108e904: lw    s0, 17716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldelem.i4
	stloc 8
// 0x0108e908: 0x108e908: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108e90c: 0x108e90c: bne   s0, v0, 0x108e92c lui   v0, 0x80000
	ldloc 8
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_108e92c
// --- basic block ---
L_108e914:
// 0x0108e914: 0x108e914: beq   v1, zero, 0x108e9a8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_108e9a8
// --- basic block ---
// 0x0108e91c: 0x108e91c: jal   0x108e808 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessage_Init_108e808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108e924: 0x108e924: j	 0x108e9a8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108e9a8
// --- basic block ---
L_108e92c:
// 0x0108e92c: 0x108e92c: sll   s0, s0, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 8
// 0x0108e930: 0x108e930: addiu v0, v0, -8544
	ldloc 5
	ldc.i4 -8544
	add
	stloc 5
// 0x0108e934: 0x108e934: beq   a0, zero, 0x108e958 addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 8
	add
	stloc 8
	brfalse L_108e958
// --- basic block ---
// 0x0108e93c: 0x108e93c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108e940: 0x108e940: jal   0x1001800 addiu a2, zero, 64
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
// 0x0108e948: 0x108e948: jal   0x108e808 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessage_Init_108e808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108e950: 0x108e950: j	 0x108e964 lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
	br L_108e964
// --- basic block ---
L_108e958:
// 0x0108e958: 0x108e958: jal   0x108e86c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessage_Free_108e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108e960: 0x108e960: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
L_108e964:
// 0x0108e964: 0x108e964: lw    a1, -8548(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2137
	add
	ldelem.i4
	stloc.2
// 0x0108e968: 0x108e968: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108e96c: 0x108e96c: bne   a1, v0, 0x108e984 lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_108e984
// --- basic block ---
// 0x0108e974: 0x108e974: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108e978: 0x108e978: sw    v0, 17716(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldloc 5
	stelem.i4
// 0x0108e97c: 0x108e97c: j	 0x108e9a4 sw    zero, -8548(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2137
	add
	ldc.i4.s 0
	stelem.i4
	br L_108e9a4
// --- basic block ---
L_108e984:
// 0x0108e984: 0x108e984: lw    v0, 17716(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldelem.i4
	stloc 5
// 0x0108e988: 0x108e988: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0108e98c: 0x108e98c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108e990: 0x108e990: slti  a2, v0, 20
	ldloc 5
	ldc.i4.s 20
	clt
	stloc.3
// 0x0108e994: 0x108e994: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108e998: 0x108e998: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x0108e99c: 0x108e99c: sw    a1, -8548(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2137
	add
	ldloc.2
	stelem.i4
// 0x0108e9a0: 0x108e9a0: sw    v0, 17716(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldloc 5
	stelem.i4
L_108e9a4:
// 0x0108e9a4: 0x108e9a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108e9a8:
// 0x0108e9a8: 0x108e9a8: lw    ra, 20(sp)
// 0x0108e9ac: 0x108e9ac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0108e9b0: 0x108e9b0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Empty_108e9b8(int32,int32,int32,int32,int32)
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
// 0x0108e9b8: 0x108e9b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e9bc: 0x108e9bc: sw    ra, 20(sp)
L_108e9c0:
// 0x0108e9c0: 0x108e9c0: jal   0x108e8e4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::PopOldest_108e8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e9c8: 0x108e9c8: bne   v0, zero, 0x108e9c0 sll   zero, zero, 0
	ldloc 6
	brtrue L_108e9c0
// --- basic block ---
// 0x0108e9d0: 0x108e9d0: lw    ra, 20(sp)
// 0x0108e9d4: 0x108e9d4: sll   zero, zero, 0
// 0x0108e9d8: 0x108e9d8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Pop_108e9e0(int32,int32,int32,int32,int32)
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
// 0x0108e9e0: 0x108e9e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e9e4: 0x108e9e4: sw    ra, 28(sp)
// 0x0108e9e8: 0x108e9e8: jal   0x108e8e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::PopOldest_108e8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108e9f0: 0x108e9f0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108e9f4: 0x108e9f4: lw    v1, -8548(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2137
	add
	ldelem.i4
	stloc 5
// 0x0108e9f8: 0x108e9f8: sll   zero, zero, 0
// 0x0108e9fc: 0x108e9fc: bne   v1, zero, 0x108ea14 lui   a0, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.1
	brtrue L_108ea14
// --- basic block ---
// 0x0108ea04: 0x108ea04: addiu a0, a0, -4404
	ldloc.1
	ldc.i4 -4404
	add
	stloc.1
// 0x0108ea08: 0x108ea08: jal   0x1051134 sw    v0, 16(sp)
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
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108ea10: 0x108ea10: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
L_108ea14:
// 0x0108ea14: 0x108ea14: lw    ra, 28(sp)
// 0x0108ea18: 0x108ea18: sll   zero, zero, 0
// 0x0108ea1c: 0x108ea1c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTSystemMessagesDisplay_108ea24(int32,int32,int32,int32,int32)
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
// 0x0108ea24: 0x108ea24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108ea28: 0x108ea28: lw    v0, -8548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2137
	add
	ldelem.i4
	stloc 5
// 0x0108ea2c: 0x108ea2c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108ea30: 0x108ea30: sw    ra, 132(sp)
// 0x0108ea34: 0x108ea34: sw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x0108ea38: 0x108ea38: sw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x0108ea3c: 0x108ea3c: sw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 13
	stelem.i4
// 0x0108ea40: 0x108ea40: sw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0108ea44: 0x108ea44: sw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x0108ea48: 0x108ea48: sw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x0108ea4c: 0x108ea4c: sw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108ea50: 0x108ea50: beq   v0, zero, 0x108ee78 sw    s0, 100(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
	brfalse L_108ee78
// --- basic block ---
// 0x0108ea58: 0x108ea58: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0108ea5c: 0x108ea5c: jal   0x108e808 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessage_Init_108e808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ea64: 0x108ea64: jal   0x108e9e0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessageQueue_Pop_108e9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ea6c: 0x108ea6c: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108ea70: 0x108ea70: jal   0x108e7b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessagesSetLastMessageDisplayed_108e7b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ea78: 0x108ea78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108ea7c: 0x108ea7c: lw    v0, -8552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc 5
// 0x0108ea80: 0x108ea80: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108ea84: 0x108ea84: lw    s7, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108ea88: 0x108ea88: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0108ea8c: 0x108ea8c: lw    s5, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0108ea90: 0x108ea90: lw    s1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x0108ea94: 0x108ea94: bne   v0, zero, 0x108ec84 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108ec84
// --- basic block ---
// 0x0108ea9c: 0x108ea9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108eaa0: 0x108eaa0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108eaa4: 0x108eaa4: lui   a3, 0x90010000
	ldc.i4 2415984640
	stloc 4
// 0x0108eaa8: 0x108eaa8: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0108eaac: 0x108eaac: addiu a0, a0, -29692
	ldloc.1
	ldc.i4 -29692
	add
	stloc.1
// 0x0108eab0: 0x108eab0: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0108eab4: 0x108eab4: jal   0x1096f84 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eabc: 0x108eabc: jal   0x101fa44 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x0108eac4: 0x108eac4: beq   v0, zero, 0x108ead0 addiu a3, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 4
	brfalse L_108ead0
// --- basic block ---
// 0x0108eacc: 0x108eacc: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_108ead0:
// 0x0108ead0: 0x108ead0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ead4: 0x108ead4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108ead8: 0x108ead8: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108eadc: 0x108eadc: jal   0x1095864 sw    a3, 88(sp)
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
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eae4: 0x108eae4: lw    a3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x0108eae8: 0x108eae8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108eaec: 0x108eaec: addiu s2, zero, 8
	ldc.i4.8
	stloc 9
// 0x0108eaf0: 0x108eaf0: addiu a0, a0, -7432
	ldloc.1
	ldc.i4 -7432
	add
	stloc.1
// 0x0108eaf4: 0x108eaf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108eaf8: 0x108eaf8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108eafc: 0x108eafc: jal   0x1094fa0 sw    s2, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eb04: 0x108eb04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108eb08: 0x108eb08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108eb0c: 0x108eb0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108eb10: 0x108eb10: jal   0x109a564 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0108eb18: 0x108eb18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108eb1c: 0x108eb1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108eb20: 0x108eb20: addiu a2, zero, 25
	ldc.i4.s 25
	stloc.3
// 0x0108eb24: 0x108eb24: addiu a0, a0, -7424
	ldloc.1
	ldc.i4 -7424
	add
	stloc.1
// 0x0108eb28: 0x108eb28: jal   0x109f6c0 addiu a1, a1, -7404
	ldloc.2
	ldc.i4 -7404
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eb30: 0x108eb30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108eb34: 0x108eb34: jal   0x109a448 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eb3c: 0x108eb3c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0108eb40: 0x108eb40: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eb48: 0x108eb48: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108eb4c: 0x108eb4c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108eb50: 0x108eb50: jal   0x1095864 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eb58: 0x108eb58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108eb5c: 0x108eb5c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108eb60: 0x108eb60: addiu a0, a0, 6776
	ldloc.1
	ldc.i4 6776
	add
	stloc.1
// 0x0108eb64: 0x108eb64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108eb68: 0x108eb68: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108eb6c: 0x108eb6c: jal   0x1094fa0 sw    s2, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eb74: 0x108eb74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108eb78: 0x108eb78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108eb7c: 0x108eb7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108eb80: 0x108eb80: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0108eb84: 0x108eb84: jal   0x109a564 lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0108eb8c: 0x108eb8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108eb90: 0x108eb90: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x0108eb94: 0x108eb94: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0108eb98: 0x108eb98: addiu a0, a0, -5300
	ldloc.1
	ldc.i4 -5300
	add
	stloc.1
// 0x0108eb9c: 0x108eb9c: jal   0x109a294 addiu a1, s4, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eba4: 0x108eba4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108eba8: 0x108eba8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ebac: 0x108ebac: addiu a1, a1, 17684
	ldloc.2
	ldc.i4 17684
	add
	stloc.2
// 0x0108ebb0: 0x108ebb0: jal   0x1099088 sw    v0, 88(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x0108ebb8: 0x108ebb8: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108ebbc: 0x108ebbc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108ebc0: 0x108ebc0: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ebc8: 0x108ebc8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ebcc: 0x108ebcc: jal   0x109a448 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ebd4: 0x108ebd4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ebd8: 0x108ebd8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108ebdc: 0x108ebdc: jal   0x1095864 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ebe4: 0x108ebe4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ebe8: 0x108ebe8: ori   a3, zero, 32769
	ldc.i4.s 0
	ldc.i4 32769
	or
	stloc 4
// 0x0108ebec: 0x108ebec: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108ebf0: 0x108ebf0: addiu a1, s4, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x0108ebf4: 0x108ebf4: jal   0x109a294 addiu a0, a0, -3472
	ldloc.1
	ldc.i4 -3472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ebfc: 0x108ebfc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108ec00: 0x108ec00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ec04: 0x108ec04: addiu a1, a1, 17692
	ldloc.2
	ldc.i4 17692
	add
	stloc.2
// 0x0108ec08: 0x108ec08: jal   0x1099088 sw    v0, 88(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x0108ec10: 0x108ec10: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108ec14: 0x108ec14: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ec18: 0x108ec18: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec20: 0x108ec20: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x0108ec24: 0x108ec24: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108ec28: 0x108ec28: jal   0x1095864 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec30: 0x108ec30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108ec34: 0x108ec34: jal   0x101ce20 addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec3c: 0x108ec3c: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0108ec40: 0x108ec40: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x0108ec44: 0x108ec44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108ec48: 0x108ec48: ori   a2, a2, 13
	ldloc.3
	ldc.i4.s 13
	or
	stloc.3
// 0x0108ec4c: 0x108ec4c: addiu a3, a3, -4444
	ldloc 4
	ldc.i4 -4444
	add
	stloc 4
// 0x0108ec50: 0x108ec50: addiu a0, a0, -32668
	ldloc.1
	ldc.i4 -32668
	add
	stloc.1
// 0x0108ec54: 0x108ec54: jal   0x109263c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109263c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec5c: 0x108ec5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ec60: 0x108ec60: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec68: 0x108ec68: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ec6c: 0x108ec6c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108ec70: 0x108ec70: jal   0x1095864 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec78: 0x108ec78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108ec7c: 0x108ec7c: sw    s0, -8552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldloc 8
	stelem.i4
// 0x0108ec80: 0x108ec80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108ec84:
// 0x0108ec84: 0x108ec84: bne   s3, zero, 0x108eca8 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brtrue L_108eca8
// --- basic block ---
// 0x0108ec8c: 0x108ec8c: lw    a0, -8552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108ec90: 0x108ec90: jal   0x109c888 addiu a1, a1, 6776
	ldloc.2
	ldc.i4 6776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec98: 0x108ec98: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x0108eca0: 0x108eca0: j	 0x108ecbc sll   zero, zero, 0
	br L_108ecbc
// --- basic block ---
L_108eca8:
// 0x0108eca8: 0x108eca8: lw    a0, -8552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108ecac: 0x108ecac: jal   0x109c888 addiu a1, a1, 6776
	ldloc.2
	ldc.i4 6776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ecb4: 0x108ecb4: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108ecbc:
// 0x0108ecbc: 0x108ecbc: bne   s1, zero, 0x108ece4 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_108ece4
// --- basic block ---
// 0x0108ecc4: 0x108ecc4: lw    a0, -8552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108ecc8: 0x108ecc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108eccc: 0x108eccc: jal   0x109c888 addiu a1, a1, -7432
	ldloc.2
	ldc.i4 -7432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ecd4: 0x108ecd4: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x0108ecdc: 0x108ecdc: j	 0x108ed5c lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	br L_108ed5c
// --- basic block ---
L_108ece4:
// 0x0108ece4: 0x108ece4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108ece8: 0x108ece8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108ecec: 0x108ecec: jal   0x10a44f0 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ecf4: 0x108ecf4: beq   v0, zero, 0x108ed58 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_108ed58
// --- basic block ---
// 0x0108ecfc: 0x108ecfc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0108ed00: 0x108ed00: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108ed04: 0x108ed04: jal   0x109c888 addiu a1, s2, -7424
	ldloc 9
	ldc.i4 -7424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed0c: 0x108ed0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ed10: 0x108ed10: jal   0x109f494 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_update_109f494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed18: 0x108ed18: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108ed1c: 0x108ed1c: jal   0x109c888 addiu a1, s2, -7424
	ldloc 9
	ldc.i4 -7424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed24: 0x108ed24: jal   0x109a5cc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_position_109a5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed2c: 0x108ed2c: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108ed30: 0x108ed30: jal   0x109c888 addiu a1, s2, -7424
	ldloc 9
	ldc.i4 -7424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed38: 0x108ed38: jal   0x109a57c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed40: 0x108ed40: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108ed44: 0x108ed44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ed48: 0x108ed48: jal   0x109c888 addiu a1, a1, -7432
	ldloc.2
	ldc.i4 -7432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed50: 0x108ed50: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108ed58:
// 0x0108ed58: 0x108ed58: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108ed5c:
// 0x0108ed5c: 0x108ed5c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108ed60: 0x108ed60: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108ed64: 0x108ed64: jal   0x109c888 addiu a1, s1, -5300
	ldloc 10
	ldc.i4 -5300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed6c: 0x108ed6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ed70: 0x108ed70: jal   0x10993ec addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed78: 0x108ed78: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108ed7c: 0x108ed7c: jal   0x109c888 addiu a1, s1, -5300
	ldloc 10
	ldc.i4 -5300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed84: 0x108ed84: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0108ed88: 0x108ed88: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0108ed90: 0x108ed90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ed94: 0x108ed94: jal   0x1099088 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x0108ed9c: 0x108ed9c: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108eda0: 0x108eda0: jal   0x109c888 addiu a1, s1, -5300
	ldloc 10
	ldc.i4 -5300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eda8: 0x108eda8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108edac: 0x108edac: jal   0x10990ac addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_text_set_font_size_10990ac(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108edb4: 0x108edb4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108edb8: 0x108edb8: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108edbc: 0x108edbc: jal   0x109c888 addiu a1, s2, 6776
	ldloc 9
	ldc.i4 6776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108edc4: 0x108edc4: jal   0x109a5cc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_position_109a5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108edcc: 0x108edcc: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108edd0: 0x108edd0: jal   0x109c888 addiu a1, s2, 6776
	ldloc 9
	ldc.i4 6776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108edd8: 0x108edd8: jal   0x109a57c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ede0: 0x108ede0: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108ede4: 0x108ede4: jal   0x109c888 addiu a1, s1, -5300
	ldloc 10
	ldc.i4 -5300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108edec: 0x108edec: jal   0x109a5cc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_position_109a5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108edf4: 0x108edf4: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108edf8: 0x108edf8: jal   0x109c888 addiu a1, s1, -5300
	ldloc 10
	ldc.i4 -5300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee00: 0x108ee00: jal   0x109a57c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee08: 0x108ee08: lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108ee0c: 0x108ee0c: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108ee10: 0x108ee10: jal   0x109c888 addiu a1, s1, -3472
	ldloc 10
	ldc.i4 -3472
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee18: 0x108ee18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ee1c: 0x108ee1c: jal   0x10993ec addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee24: 0x108ee24: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108ee28: 0x108ee28: jal   0x109c888 addiu a1, s1, -3472
	ldloc 10
	ldc.i4 -3472
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee30: 0x108ee30: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108ee34: 0x108ee34: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0108ee3c: 0x108ee3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ee40: 0x108ee40: jal   0x1099088 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x0108ee48: 0x108ee48: lw    a0, -8552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc.1
// 0x0108ee4c: 0x108ee4c: jal   0x109c888 addiu a1, s1, -3472
	ldloc 10
	ldc.i4 -3472
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee54: 0x108ee54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ee58: 0x108ee58: jal   0x10990ac addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_text_set_font_size_10990ac(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108ee60: 0x108ee60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ee64: 0x108ee64: addiu a0, a0, -29692
	ldloc.1
	ldc.i4 -29692
	add
	stloc.1
// 0x0108ee68: 0x108ee68: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee70: 0x108ee70: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108ee78:
// 0x0108ee78: 0x108ee78: lw    ra, 132(sp)
// 0x0108ee7c: 0x108ee7c: lw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x0108ee80: 0x108ee80: lw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0108ee84: 0x108ee84: lw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 13
// 0x0108ee88: 0x108ee88: lw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0108ee8c: 0x108ee8c: lw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x0108ee90: 0x108ee90: lw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0108ee94: 0x108ee94: lw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108ee98: 0x108ee98: lw    s0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0108ee9c: 0x108ee9c: jr    ra addiu sp, sp, 136
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
.method public static int32 button_callback_108eea4(int32,int32,int32,int32,int32)
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
// 0x0108eea4: 0x108eea4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108eea8: 0x108eea8: sw    ra, 20(sp)
// 0x0108eeac: 0x108eeac: jal   0x10960e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108eeb4: 0x108eeb4: jal   0x108ea24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessagesDisplay_108ea24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108eebc: 0x108eebc: lw    ra, 20(sp)
// 0x0108eec0: 0x108eec0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108eec4: 0x108eec4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesDisplay_Timer_108eecc(int32,int32,int32,int32,int32)
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
// 0x0108eecc: 0x108eecc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108eed0: 0x108eed0: sw    ra, 20(sp)
// 0x0108eed4: 0x108eed4: jal   0x108ea24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessagesDisplay_108ea24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108eedc: 0x108eedc: lw    ra, 20(sp)
// 0x0108eee0: 0x108eee0: sll   zero, zero, 0
// 0x0108eee4: 0x108eee4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Push_108ef0c(int32,int32,int32,int32,int32)
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
// 0x0108ef0c: 0x108ef0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108ef10: 0x108ef10: lw    v0, -8548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2137
	add
	ldelem.i4
	stloc 5
// 0x0108ef14: 0x108ef14: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108ef18: 0x108ef18: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 8
// 0x0108ef1c: 0x108ef1c: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108ef20: 0x108ef20: sw    ra, 44(sp)
// 0x0108ef24: 0x108ef24: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0108ef28: 0x108ef28: bne   v0, v1, 0x108ef38 addu  s0, a0, zero
	ldloc 5
	ldloc 8
	ldloc.1
	stloc 9
	bne.un L_108ef38
// --- basic block ---
// 0x0108ef30: 0x108ef30: jal   0x108e8e4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::PopOldest_108e8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108ef38:
// 0x0108ef38: 0x108ef38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108ef3c: 0x108ef3c: lw    v0, -8548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2137
	add
	ldelem.i4
	stloc 5
// 0x0108ef40: 0x108ef40: sll   zero, zero, 0
// 0x0108ef44: 0x108ef44: bne   v0, zero, 0x108ef60 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108ef60
// --- basic block ---
// 0x0108ef4c: 0x108ef4c: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108ef50: 0x108ef50: addiu a1, a1, -4404
	ldloc.2
	ldc.i4 -4404
	add
	stloc.2
// 0x0108ef54: 0x108ef54: jal   0x10512cc ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108ef5c: 0x108ef5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108ef60:
// 0x0108ef60: 0x108ef60: lw    v1, -8548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2137
	add
	ldelem.i4
	stloc 8
// 0x0108ef64: 0x108ef64: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0108ef68: 0x108ef68: beq   v1, a0, 0x108efd8 lui   a1, 0x0
	ldloc 8
	ldloc.1
	ldc.i4.s 0
	stloc.2
	beq  L_108efd8
// --- basic block ---
// 0x0108ef70: 0x108ef70: lw    s1, 17716(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldelem.i4
	stloc 6
// 0x0108ef74: 0x108ef74: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0108ef78: 0x108ef78: bne   s1, a0, 0x108ef94 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_108ef94
// --- basic block ---
// 0x0108ef80: 0x108ef80: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108ef84: 0x108ef84: sw    v1, -8548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2137
	add
	ldloc 8
	stelem.i4
// 0x0108ef88: 0x108ef88: sw    zero, 17716(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ef8c: 0x108ef8c: j	 0x108efb8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108efb8
// --- basic block ---
L_108ef94:
// 0x0108ef94: 0x108ef94: addu  s1, s1, v1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0108ef98: 0x108ef98: slti  a1, s1, 20
	ldloc 6
	ldc.i4.s 20
	clt
	stloc.2
// 0x0108ef9c: 0x108ef9c: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0108efa0: 0x108efa0: bne   a1, zero, 0x108efb0 sw    v1, -8548(v0)
	ldloc.2
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2137
	add
	ldloc 8
	stelem.i4
	brtrue L_108efb0
// --- basic block ---
// 0x0108efa8: 0x108efa8: j	 0x108efb8 addiu s1, s1, -20
	ldloc 6
	ldc.i4.s -20
	add
	stloc 6
	br L_108efb8
// --- basic block ---
L_108efb0:
// 0x0108efb0: 0x108efb0: beq   s1, a0, 0x108efd8 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_108efd8
// --- basic block ---
L_108efb8:
// 0x0108efb8: 0x108efb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108efbc: 0x108efbc: addiu v0, v0, -8544
	ldloc 5
	ldc.i4 -8544
	add
	stloc 5
// 0x0108efc0: 0x108efc0: sll   s1, s1, 6
	ldloc 6
	ldc.i4.6
	shl
	stloc 6
// 0x0108efc4: 0x108efc4: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0108efc8: 0x108efc8: jal   0x108e808 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessage_Init_108e808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108efd0: 0x108efd0: j	 0x108efdc sll   zero, zero, 0
	br L_108efdc
// --- basic block ---
L_108efd8:
// 0x0108efd8: 0x108efd8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
L_108efdc:
// 0x0108efdc: 0x108efdc: lw    a2, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0108efe0: 0x108efe0: sll   zero, zero, 0
// 0x0108efe4: 0x108efe4: beq   a2, zero, 0x108f024 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_108f024
// --- basic block ---
// 0x0108efec: 0x108efec: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108eff4: 0x108eff4: bne   v0, zero, 0x108f028 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_108f028
// --- basic block ---
// 0x0108effc: 0x108effc: lw    a1, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0108f000: 0x108f000: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108f004: 0x108f004: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x0108f008: 0x108f008: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108f00c: 0x108f00c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108f010: 0x108f010: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f014: 0x108f014: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f018: 0x108f018: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f01c: 0x108f01c: jal   0x10a5830 sw    zero, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108f024:
// 0x0108f024: 0x108f024: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_108f028:
// 0x0108f028: 0x108f028: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108f02c: 0x108f02c: jal   0x1001800 addiu a2, zero, 64
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
// 0x0108f034: 0x108f034: lw    ra, 44(sp)
// 0x0108f038: 0x108f038: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0108f03c: 0x108f03c: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108f040: 0x108f040: jr    ra addiu sp, sp, 48
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
.method public static int32 set_state_108f048(int32,int32,int32,int32,int32)
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
// 0x0108f048: 0x108f048: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108f04c: 0x108f04c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f050: 0x108f050: sw    ra, 20(sp)
// 0x0108f054: 0x108f054: jal   0x100e428 addiu a0, a0, 15284
	ldloc.1
	ldc.i4 15284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f05c: 0x108f05c: jal   0x108e6dc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::ERTVisabilityGroup_from_string_108e6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f064: 0x108f064: lw    ra, 20(sp)
// 0x0108f068: 0x108f068: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108f06c: 0x108f06c: sw    v0, 17720(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4430
	add
	ldloc 5
	stelem.i4
// 0x0108f070: 0x108f070: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimePrivacyInit_108f078(int32,int32,int32,int32,int32)
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
// 0x0108f078: 0x108f078: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f07c: 0x108f07c: sw    ra, 20(sp)
// 0x0108f080: 0x108f080: jal   0x108f048 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::set_state_108f048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108f088: 0x108f088: lw    ra, 20(sp)
// 0x0108f08c: 0x108f08c: sll   zero, zero, 0
// 0x0108f090: 0x108f090: jr    ra addiu sp, sp, 24
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
.method public static int32 checkbox_callback_108f098(int32,int32,int32,int32,int32)
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
// 0x0108f098: 0x108f098: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f09c: 0x108f09c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f0a0: 0x108f0a0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0108f0a4: 0x108f0a4: lw    s0, -7264(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1816
	add
	ldelem.i4
	stloc 7
// 0x0108f0a8: 0x108f0a8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108f0ac: 0x108f0ac: sw    ra, 28(sp)
// 0x0108f0b0: 0x108f0b0: beq   s0, zero, 0x108f0f8 addu  s1, a0, zero
	ldloc 7
	ldloc.1
	stloc 9
	brfalse L_108f0f8
// --- basic block ---
// 0x0108f0b8: 0x108f0b8: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108f0bc: 0x108f0bc: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108f0c0: 0x108f0c0: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108f0c4: 0x108f0c4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108f0cc: 0x108f0cc: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108f0d0: 0x108f0d0: bne   v0, zero, 0x108f0e4 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_108f0e4
// --- basic block ---
// 0x0108f0d8: 0x108f0d8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108f0dc: 0x108f0dc: j	 0x108f0f0 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	br L_108f0f0
// --- basic block ---
L_108f0e4:
// 0x0108f0e4: 0x108f0e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f0e8: 0x108f0e8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108f0ec: 0x108f0ec: addiu a1, a1, 8456
	ldloc.2
	ldc.i4 8456
	add
	stloc.2
L_108f0f0:
// 0x0108f0f0: 0x108f0f0: jalr  v1 sll   zero, zero, 0
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
L_108f0f8:
// 0x0108f0f8: 0x108f0f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f0fc: 0x108f0fc: lw    s0, -7260(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1815
	add
	ldelem.i4
	stloc 7
// 0x0108f100: 0x108f100: sll   zero, zero, 0
// 0x0108f104: 0x108f104: beq   s0, zero, 0x108f14c sll   zero, zero, 0
	ldloc 7
	brfalse L_108f14c
// --- basic block ---
// 0x0108f10c: 0x108f10c: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108f110: 0x108f110: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108f114: 0x108f114: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108f118: 0x108f118: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108f120: 0x108f120: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108f124: 0x108f124: beq   v0, zero, 0x108f138 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_108f138
// --- basic block ---
// 0x0108f12c: 0x108f12c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108f130: 0x108f130: j	 0x108f144 addiu a1, a1, 8456
	ldloc.2
	ldc.i4 8456
	add
	stloc.2
	br L_108f144
// --- basic block ---
L_108f138:
// 0x0108f138: 0x108f138: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108f13c: 0x108f13c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108f140: 0x108f140: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
L_108f144:
// 0x0108f144: 0x108f144: jalr  v1 sll   zero, zero, 0
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
L_108f14c:
// 0x0108f14c: 0x108f14c: lw    ra, 28(sp)
// 0x0108f150: 0x108f150: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108f154: 0x108f154: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108f158: 0x108f158: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108f15c: 0x108f15c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimePrivacyState_108f164(int32,int32,int32,int32,int32)
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
// 0x0108f164: 0x108f164: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f168: 0x108f168: sw    ra, 20(sp)
// 0x0108f16c: 0x108f16c: jal   0x106da30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTimeLoginState_106da30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f174: 0x108f174: beq   v0, zero, 0x108f184 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108f184
// --- basic block ---
// 0x0108f17c: 0x108f17c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108f180: 0x108f180: lw    v1, 17720(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4430
	add
	ldelem.i4
	stloc 6
L_108f184:
// 0x0108f184: 0x108f184: lw    ra, 20(sp)
// 0x0108f188: 0x108f188: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108f18c: 0x108f18c: jr    ra addiu sp, sp, 24
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
.method public static int32 update_checked_108f194(int32,int32,int32,int32,int32)
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
// 0x0108f194: 0x108f194: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f198: 0x108f198: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108f19c: 0x108f19c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108f1a0: 0x108f1a0: lw    v0, -7264(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1816
	add
	ldelem.i4
	stloc 5
// 0x0108f1a4: 0x108f1a4: sll   zero, zero, 0
// 0x0108f1a8: 0x108f1a8: beq   v0, zero, 0x108f248 sw    ra, 20(sp)
	ldloc 5
	brfalse L_108f248
// --- basic block ---
// 0x0108f1b0: 0x108f1b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108f1b4: 0x108f1b4: lw    a0, 17720(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4430
	add
	ldelem.i4
	stloc.1
// 0x0108f1b8: 0x108f1b8: jal   0x108e604 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl107::ERTVisabilityGroup_to_string_108e604(int32)
	stloc 5
// --- basic block ---
// 0x0108f1c0: 0x108f1c0: lw    v1, -7264(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1816
	add
	ldelem.i4
	stloc 6
// 0x0108f1c4: 0x108f1c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f1c8: 0x108f1c8: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108f1cc: 0x108f1cc: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108f1d4: 0x108f1d4: beq   v0, zero, 0x108f1e8 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108f1e8
// --- basic block ---
// 0x0108f1dc: 0x108f1dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f1e0: 0x108f1e0: j	 0x108f1f0 addiu a1, a1, 8456
	ldloc.2
	ldc.i4 8456
	add
	stloc.2
	br L_108f1f0
// --- basic block ---
L_108f1e8:
// 0x0108f1e8: 0x108f1e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108f1ec: 0x108f1ec: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
L_108f1f0:
// 0x0108f1f0: 0x108f1f0: jal   0x1095cb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f1f8: 0x108f1f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108f1fc: 0x108f1fc: lw    a0, 17720(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4430
	add
	ldelem.i4
	stloc.1
// 0x0108f200: 0x108f200: jal   0x108e604 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl107::ERTVisabilityGroup_to_string_108e604(int32)
	stloc 5
// --- basic block ---
// 0x0108f208: 0x108f208: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f20c: 0x108f20c: lw    v1, -7260(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1815
	add
	ldelem.i4
	stloc 6
// 0x0108f210: 0x108f210: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f214: 0x108f214: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108f218: 0x108f218: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108f220: 0x108f220: bne   v0, zero, 0x108f234 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_108f234
// --- basic block ---
// 0x0108f228: 0x108f228: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108f22c: 0x108f22c: j	 0x108f240 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	br L_108f240
// --- basic block ---
L_108f234:
// 0x0108f234: 0x108f234: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f238: 0x108f238: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108f23c: 0x108f23c: addiu a1, a1, 8456
	ldloc.2
	ldc.i4 8456
	add
	stloc.2
L_108f240:
// 0x0108f240: 0x108f240: jal   0x1095cb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108f248:
// 0x0108f248: 0x108f248: lw    ra, 20(sp)
// 0x0108f24c: 0x108f24c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108f250: 0x108f250: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimePrivacySettings_108f258(int32,int32,int32,int32,int32)
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
L_108f258:
// 0x0108f258: 0x108f258: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0108f25c: 0x108f25c: sw    ra, 100(sp)
// 0x0108f260: 0x108f260: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0108f264: 0x108f264: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x0108f268: 0x108f268: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0108f26c: 0x108f26c: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0108f270: 0x108f270: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0108f274: 0x108f274: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0108f278: 0x108f278: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0108f27c: 0x108f27c: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0108f280: 0x108f280: jal   0x108f048 sw    s0, 64(sp)
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
	call int32 Cibyl107::set_state_108f048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f288: 0x108f288: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f28c: 0x108f28c: addiu a0, a0, -7348
	ldloc.1
	ldc.i4 -7348
	add
	stloc.1
// 0x0108f290: 0x108f290: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f298: 0x108f298: bne   v0, zero, 0x108f6c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_108f6c4
// --- basic block ---
// 0x0108f2a0: 0x108f2a0: jal   0x101fa44 addiu s4, zero, 24
	ldc.i4.s 24
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x0108f2a8: 0x108f2a8: beq   v0, zero, 0x108f2b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f2b4
// --- basic block ---
// 0x0108f2b0: 0x108f2b0: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 10
L_108f2b4:
// 0x0108f2b4: 0x108f2b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108f2b8: 0x108f2b8: jal   0x101ce20 addiu a0, a0, -18424
	ldloc.1
	ldc.i4 -18424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f2c0: 0x108f2c0: lui   t3, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0108f2c4: 0x108f2c4: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108f2c8: 0x108f2c8: addiu a0, t3, -7348
	ldloc 18
	ldc.i4 -7348
	add
	stloc.1
// 0x0108f2cc: 0x108f2cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f2d0: 0x108f2d0: addiu a2, a2, -2024
	ldloc.3
	ldc.i4 -2024
	add
	stloc.3
// 0x0108f2d4: 0x108f2d4: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x0108f2d8: 0x108f2d8: jal   0x1096f84 sw    t3, 56(sp)
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
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f2e0: 0x108f2e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f2e4: 0x108f2e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f2e8: 0x108f2e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108f2ec: 0x108f2ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108f2f0: 0x108f2f0: addiu s3, zero, 136
	ldc.i4 136
	stloc 9
// 0x0108f2f4: 0x108f2f4: addiu a0, a0, -7332
	ldloc.1
	ldc.i4 -7332
	add
	stloc.1
// 0x0108f2f8: 0x108f2f8: addu  s2, v0, zero
	ldloc 5
	stloc 15
// 0x0108f2fc: 0x108f2fc: jal   0x1094fa0 sw    s3, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f304: 0x108f304: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f308: 0x108f308: addiu a0, a0, -7308
	ldloc.1
	ldc.i4 -7308
	add
	stloc.1
// 0x0108f30c: 0x108f30c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108f310: 0x108f310: jal   0x101ce20 lui   s5, 0x100000
	ldc.i4 1048576
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f318: 0x108f318: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f31c: 0x108f31c: ori   a3, s5, 4240
	ldloc 11
	ldc.i4 4240
	or
	stloc 4
// 0x0108f320: 0x108f320: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108f324: 0x108f324: addiu a0, a0, -7248
	ldloc.1
	ldc.i4 -7248
	add
	stloc.1
// 0x0108f328: 0x108f328: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f330: 0x108f330: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f334: 0x108f334: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f33c: 0x108f33c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108f340: 0x108f340: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f344: 0x108f344: jal   0x109a564 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0108f34c: 0x108f34c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108f350: 0x108f350: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f354: 0x108f354: jal   0x109a564 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0108f35c: 0x108f35c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f360: 0x108f360: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0108f364: 0x108f364: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108f368: 0x108f368: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108f36c: 0x108f36c: addiu a0, a0, -7224
	ldloc.1
	ldc.i4 -7224
	add
	stloc.1
// 0x0108f370: 0x108f370: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f374: 0x108f374: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x0108f378: 0x108f378: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f380: 0x108f380: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f384: 0x108f384: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108f388: 0x108f388: jal   0x109a448 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f390: 0x108f390: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f394: 0x108f394: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f398: 0x108f398: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108f39c: 0x108f39c: addiu a3, zero, 22
	ldc.i4.s 22
	stloc 4
// 0x0108f3a0: 0x108f3a0: addiu a0, a0, -7208
	ldloc.1
	ldc.i4 -7208
	add
	stloc.1
// 0x0108f3a4: 0x108f3a4: jal   0x1094fa0 sw    s3, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f3ac: 0x108f3ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f3b0: 0x108f3b0: addiu a0, a0, -7184
	ldloc.1
	ldc.i4 -7184
	add
	stloc.1
// 0x0108f3b4: 0x108f3b4: jal   0x101ce20 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f3bc: 0x108f3bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f3c0: 0x108f3c0: addiu a3, zero, 4248
	ldc.i4 4248
	stloc 4
// 0x0108f3c4: 0x108f3c4: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108f3c8: 0x108f3c8: addiu a0, a0, -7168
	ldloc.1
	ldc.i4 -7168
	add
	stloc.1
// 0x0108f3cc: 0x108f3cc: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f3d4: 0x108f3d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f3d8: 0x108f3d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108f3dc: 0x108f3dc: jal   0x109a448 lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f3e4: 0x108f3e4: addiu a0, s3, 32584
	ldloc 9
	ldc.i4 32584
	add
	stloc.1
// 0x0108f3e8: 0x108f3e8: jal   0x109fc54 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f3f0: 0x108f3f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f3f4: 0x108f3f4: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f3fc: 0x108f3fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108f400: 0x108f400: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108f404: 0x108f404: jal   0x109a564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0108f40c: 0x108f40c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108f410: 0x108f410: jal   0x109a448 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f418: 0x108f418: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f41c: 0x108f41c: ori   t1, s5, 136
	ldloc 11
	ldc.i4 136
	or
	stloc 16
// 0x0108f420: 0x108f420: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108f424: 0x108f424: lui   t0, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0108f428: 0x108f428: addiu a0, a0, -7144
	ldloc.1
	ldc.i4 -7144
	add
	stloc.1
// 0x0108f42c: 0x108f42c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f430: 0x108f430: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108f434: 0x108f434: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0108f438: 0x108f438: sw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x0108f43c: 0x108f43c: jal   0x1094fa0 sw    t0, 52(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f444: 0x108f444: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108f448: 0x108f448: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x0108f44c: 0x108f44c: lw    a1, 17720(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4430
	add
	ldelem.i4
	stloc.2
// 0x0108f450: 0x108f450: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0108f454: 0x108f454: xori  a1, a1, 2
	ldloc.2
	ldc.i4.2
	xor
	stloc.2
// 0x0108f458: 0x108f458: addiu a3, v1, -3944
	ldloc 6
	ldc.i4 -3944
	add
	stloc 4
// 0x0108f45c: 0x108f45c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108f460: 0x108f460: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108f464: 0x108f464: addiu s8, zero, 1
	ldc.i4.1
	stloc 20
// 0x0108f468: 0x108f468: addiu a0, s5, 31324
	ldloc 11
	ldc.i4 31324
	add
	stloc.1
// 0x0108f46c: 0x108f46c: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0108f470: 0x108f470: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108f474: 0x108f474: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f478: 0x108f478: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f47c: 0x108f47c: jal   0x109d6d0 sw    s8, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f484: 0x108f484: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f488: 0x108f488: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108f48c: 0x108f48c: lui   s7, 0x80000
	ldc.i4 524288
	stloc 13
// 0x0108f490: 0x108f490: jal   0x109a448 sw    v0, -7264(s7)
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
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f498: 0x108f498: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108f49c: 0x108f49c: addiu v0, v0, -7128
	ldloc 5
	ldc.i4 -7128
	add
	stloc 5
// 0x0108f4a0: 0x108f4a0: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 19
// 0x0108f4a4: 0x108f4a4: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 17
// 0x0108f4a8: 0x108f4a8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108f4ac: 0x108f4ac: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108f4b0: 0x108f4b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f4b4: 0x108f4b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f4b8: 0x108f4b8: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108f4bc: 0x108f4bc: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
// 0x0108f4c0: 0x108f4c0: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108f4c4: 0x108f4c4: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f4c8: 0x108f4c8: jal   0x1092480 sw    zero, 20(sp)
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
	call int32 Cibyl110::ssd_button_new_1092480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f4d0: 0x108f4d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f4d4: 0x108f4d4: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f4dc: 0x108f4dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108f4e0: 0x108f4e0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108f4e4: 0x108f4e4: jal   0x109a564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0108f4ec: 0x108f4ec: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108f4f0: 0x108f4f0: jal   0x109a448 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f4f8: 0x108f4f8: jal   0x101ce20 addiu a0, s5, 31324
	ldloc 11
	ldc.i4 31324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f500: 0x108f500: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f504: 0x108f504: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108f508: 0x108f508: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108f50c: 0x108f50c: jal   0x109a294 addiu a0, s5, 31324
	ldloc 11
	ldc.i4 31324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f514: 0x108f514: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f518: 0x108f518: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f520: 0x108f520: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f524: 0x108f524: addiu a0, a0, -7108
	ldloc.1
	ldc.i4 -7108
	add
	stloc.1
// 0x0108f528: 0x108f528: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108f52c: 0x108f52c: jal   0x109f6c0 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f534: 0x108f534: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f538: 0x108f538: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f540: 0x108f540: addiu a0, s3, 32584
	ldloc 9
	ldc.i4 32584
	add
	stloc.1
// 0x0108f544: 0x108f544: jal   0x109fc54 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f54c: 0x108f54c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f550: 0x108f550: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f558: 0x108f558: lw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0108f55c: 0x108f55c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f560: 0x108f560: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108f564: 0x108f564: addiu a0, a0, -7092
	ldloc.1
	ldc.i4 -7092
	add
	stloc.1
// 0x0108f568: 0x108f568: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f56c: 0x108f56c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108f570: 0x108f570: jal   0x1094fa0 sw    t1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f578: 0x108f578: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108f57c: 0x108f57c: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0108f580: 0x108f580: lw    a1, 17720(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4430
	add
	ldelem.i4
	stloc.2
// 0x0108f584: 0x108f584: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108f588: 0x108f588: xori  a1, a1, 3
	ldloc.2
	ldc.i4.3
	xor
	stloc.2
// 0x0108f58c: 0x108f58c: addiu a3, v1, -3944
	ldloc 6
	ldc.i4 -3944
	add
	stloc 4
// 0x0108f590: 0x108f590: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108f594: 0x108f594: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108f598: 0x108f598: addiu a0, s4, 19896
	ldloc 10
	ldc.i4 19896
	add
	stloc.1
// 0x0108f59c: 0x108f59c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108f5a0: 0x108f5a0: sw    s8, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x0108f5a4: 0x108f5a4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f5a8: 0x108f5a8: jal   0x109d6d0 sw    zero, 20(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f5b0: 0x108f5b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f5b4: 0x108f5b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108f5b8: 0x108f5b8: addiu s7, s7, -7264
	ldloc 13
	ldc.i4 -7264
	add
	stloc 13
// 0x0108f5bc: 0x108f5bc: jal   0x109a448 sw    v0, 4(s7)
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
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f5c4: 0x108f5c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108f5c8: 0x108f5c8: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x0108f5cc: 0x108f5cc: addiu v0, v0, -7076
	ldloc 5
	ldc.i4 -7076
	add
	stloc 5
// 0x0108f5d0: 0x108f5d0: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108f5d4: 0x108f5d4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108f5d8: 0x108f5d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f5dc: 0x108f5dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f5e0: 0x108f5e0: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108f5e4: 0x108f5e4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108f5e8: 0x108f5e8: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f5ec: 0x108f5ec: jal   0x1092480 sw    zero, 20(sp)
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
	call int32 Cibyl110::ssd_button_new_1092480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f5f4: 0x108f5f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f5f8: 0x108f5f8: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f600: 0x108f600: jal   0x101ce20 addiu a0, s4, 19896
	ldloc 10
	ldc.i4 19896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f608: 0x108f608: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f60c: 0x108f60c: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108f610: 0x108f610: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108f614: 0x108f614: addiu a0, a0, -7056
	ldloc.1
	ldc.i4 -7056
	add
	stloc.1
// 0x0108f618: 0x108f618: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f620: 0x108f620: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f624: 0x108f624: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f62c: 0x108f62c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f630: 0x108f630: addiu a0, a0, -7040
	ldloc.1
	ldc.i4 -7040
	add
	stloc.1
// 0x0108f634: 0x108f634: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108f638: 0x108f638: jal   0x109f6c0 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f640: 0x108f640: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f644: 0x108f644: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f64c: 0x108f64c: addiu a0, s3, 32584
	ldloc 9
	ldc.i4 32584
	add
	stloc.1
// 0x0108f650: 0x108f650: jal   0x109fc54 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f658: 0x108f658: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f65c: 0x108f65c: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f664: 0x108f664: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108f668: 0x108f668: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108f66c: 0x108f66c: jal   0x109a564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0108f674: 0x108f674: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0108f678: 0x108f678: jal   0x109a448 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f680: 0x108f680: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0108f684: 0x108f684: jal   0x109a448 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f68c: 0x108f68c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108f690: 0x108f690: jal   0x101ce20 addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f698: 0x108f698: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f69c: 0x108f69c: jal   0x109c9b8 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f6a4: 0x108f6a4: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108f6a8: 0x108f6a8: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x0108f6ac: 0x108f6ac: jal   0x109a6f8 addiu a1, a1, -2064
	ldloc.2
	ldc.i4 -2064
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x0108f6b4: 0x108f6b4: lw    t3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x0108f6b8: 0x108f6b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f6bc: 0x108f6bc: jal   0x109747c addiu a0, t3, -7348
	ldloc 18
	ldc.i4 -7348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108f6c4:
// 0x0108f6c4: 0x108f6c4: jal   0x108f194 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::update_checked_108f194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f6cc: 0x108f6cc: lw    ra, 100(sp)
// 0x0108f6d0: 0x108f6d0: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0108f6d4: 0x108f6d4: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0108f6d8: 0x108f6d8: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0108f6dc: 0x108f6dc: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0108f6e0: 0x108f6e0: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0108f6e4: 0x108f6e4: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0108f6e8: 0x108f6e8: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0108f6ec: 0x108f6ec: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0108f6f0: 0x108f6f0: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108f6f4: 0x108f6f4: jr    ra addiu sp, sp, 104
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
.method public static int32 RealtimePrivacySettingsWidgetCallBack_108f6fc(int32,int32,int32,int32,int32)
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
// 0x0108f6fc: 0x108f6fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f700: 0x108f700: sw    ra, 20(sp)
// 0x0108f704: 0x108f704: jal   0x108f258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimePrivacySettings_108f258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f70c: 0x108f70c: lw    ra, 20(sp)
// 0x0108f710: 0x108f710: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108f714: 0x108f714: jr    ra addiu sp, sp, 24
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
.method public static int32 save_changes_108f71c(int32,int32,int32,int32,int32)
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
// 0x0108f71c: 0x108f71c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f720: 0x108f720: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108f724: 0x108f724: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0108f728: 0x108f728: lw    v0, -7264(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1816
	add
	ldelem.i4
	stloc 5
// 0x0108f72c: 0x108f72c: sw    ra, 28(sp)
// 0x0108f730: 0x108f730: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108f734: 0x108f734: jal   0x1095d28 sw    s0, 20(sp)
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
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f73c: 0x108f73c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0108f740: 0x108f740: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f744: 0x108f744: jal   0x1001b14 addiu a1, s0, 21248
	ldloc 8
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108f74c: 0x108f74c: beq   v0, zero, 0x108f784 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108f784
// --- basic block ---
// 0x0108f754: 0x108f754: addiu s1, s1, -7264
	ldloc 9
	ldc.i4 -7264
	add
	stloc 9
// 0x0108f758: 0x108f758: lw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108f75c: 0x108f75c: sll   zero, zero, 0
// 0x0108f760: 0x108f760: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108f764: 0x108f764: jal   0x1095d28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f76c: 0x108f76c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f770: 0x108f770: jal   0x1001b14 addiu a1, s0, 21248
	ldloc 8
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108f778: 0x108f778: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x0108f77c: 0x108f77c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108f780: 0x108f780: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_108f784:
// 0x0108f784: 0x108f784: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0108f788: 0x108f788: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108f78c: 0x108f78c: addiu s0, s0, -7264
	ldloc 8
	ldc.i4 -7264
	add
	stloc 8
// 0x0108f790: 0x108f790: addu  s0, v1, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0108f794: 0x108f794: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108f798: 0x108f798: sll   zero, zero, 0
// 0x0108f79c: 0x108f79c: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108f7a0: 0x108f7a0: jal   0x108e6dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::ERTVisabilityGroup_from_string_108e6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f7a8: 0x108f7a8: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108f7ac: 0x108f7ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108f7b0: 0x108f7b0: lw    a1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108f7b4: 0x108f7b4: addiu a0, a0, 15284
	ldloc.1
	ldc.i4 15284
	add
	stloc.1
// 0x0108f7b8: 0x108f7b8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108f7bc: 0x108f7bc: jal   0x100e6a0 sw    v0, 17720(v1)
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
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f7c4: 0x108f7c4: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f7cc: 0x108f7cc: jal   0x106fb58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnSettingsChanged_VisabilityGroup_106fb58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f7d4: 0x108f7d4: jal   0x1026a70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f7dc: 0x108f7dc: lw    ra, 28(sp)
// 0x0108f7e0: 0x108f7e0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108f7e4: 0x108f7e4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108f7e8: 0x108f7e8: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ok_108f7f0(int32,int32,int32,int32,int32)
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
// 0x0108f7f0: 0x108f7f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f7f4: 0x108f7f4: sw    ra, 20(sp)
// 0x0108f7f8: 0x108f7f8: jal   0x108f71c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::save_changes_108f71c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108f800: 0x108f800: jal   0x10960e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108f808: 0x108f808: lw    ra, 20(sp)
// 0x0108f80c: 0x108f80c: sll   zero, zero, 0
// 0x0108f810: 0x108f810: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_108f818(int32,int32,int32,int32,int32)
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
// 0x0108f818: 0x108f818: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f81c: 0x108f81c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108f820: 0x108f820: bne   a0, v0, 0x108f830 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_108f830
// --- basic block ---
// 0x0108f828: 0x108f828: jal   0x108f71c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::save_changes_108f71c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108f830:
// 0x0108f830: 0x108f830: lw    ra, 20(sp)
// 0x0108f834: 0x108f834: sll   zero, zero, 0
// 0x0108f838: 0x108f838: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_OfflineWriteLine_108f840(int32,int32,int32,int32,int32)
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
// 0x0108f840: 0x108f840: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108f844: 0x108f844: sw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108f848: 0x108f848: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0108f84c: 0x108f84c: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108f850: 0x108f850: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108f854: 0x108f854: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0108f858: 0x108f858: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0108f85c: 0x108f85c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0108f860: 0x108f860: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108f864: 0x108f864: sw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0108f868: 0x108f868: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0108f86c: 0x108f86c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108f870: 0x108f870: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108f874: 0x108f874: sw    ra, 60(sp)
// 0x0108f878: 0x108f878: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0108f87c: 0x108f87c: addu  s7, a1, zero
	ldloc.2
	stloc 15
// 0x0108f880: 0x108f880: addiu s1, s1, 28892
	ldloc 7
	ldc.i4 28892
	add
	stloc 7
// 0x0108f884: 0x108f884: addiu s6, s6, 28920
	ldloc 13
	ldc.i4 28920
	add
	stloc 13
// 0x0108f888: 0x108f888: addiu s5, s5, 18744
	ldloc 12
	ldc.i4 18744
	add
	stloc 12
// 0x0108f88c: 0x108f88c: addiu s4, s4, 29152
	ldloc 11
	ldc.i4 29152
	add
	stloc 11
// 0x0108f890: 0x108f890: lui   s3, 0x80000
	ldc.i4 524288
	stloc 14
// 0x0108f894: 0x108f894: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108f898:
// 0x0108f898: 0x108f898: lw    a1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108f89c: 0x108f89c: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108f8a0: 0x108f8a0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108f8a4: 0x108f8a4: jal   0x1001b48 sw    a1, 16(sp)
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
// 0x0108f8ac: 0x108f8ac: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108f8b0: 0x108f8b0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108f8b4: 0x108f8b4: jal   0x1001b2c addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0108f8bc: 0x108f8bc: bne   v0, zero, 0x108f928 sll   zero, zero, 0
	ldloc 6
	brtrue L_108f928
// --- basic block ---
// 0x0108f8c4: 0x108f8c4: lw    a0, -7252(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -1813
	add
	ldelem.i4
	stloc.1
// 0x0108f8c8: 0x108f8c8: sll   zero, zero, 0
// 0x0108f8cc: 0x108f8cc: beq   a0, zero, 0x108f8fc sll   zero, zero, 0
	ldloc.1
	brfalse L_108f8fc
// --- basic block ---
// 0x0108f8d4: 0x108f8d4: lw    v0, -7256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1814
	add
	ldelem.i4
	stloc 6
// 0x0108f8d8: 0x108f8d8: sll   zero, zero, 0
// 0x0108f8dc: 0x108f8dc: bne   v0, zero, 0x108f904 addu  a1, s2, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_108f904
// --- basic block ---
// 0x0108f8e4: 0x108f8e4: jal   0x104f05c addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_open_104f05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108f8ec: 0x108f8ec: beq   v0, zero, 0x108f8fc sw    v0, -7256(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1814
	add
	ldloc 6
	stelem.i4
	brfalse L_108f8fc
// --- basic block ---
// 0x0108f8f4: 0x108f8f4: jal   0x106d9d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTime_Auth_106d9d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108f8fc:
// 0x0108f8fc: 0x108f8fc: lw    v0, -7256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1814
	add
	ldelem.i4
	stloc 6
// 0x0108f900: 0x108f900: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_108f904:
// 0x0108f904: 0x108f904: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x0108f908: 0x108f908: beq   v0, zero, 0x108f930 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_108f930
// --- basic block ---
// 0x0108f910: 0x108f910: jal   0x104e7a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108f918: 0x108f918: lw    a0, -7256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1814
	add
	ldelem.i4
	stloc.1
// 0x0108f91c: 0x108f91c: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x0108f920: 0x108f920: jal   0x104e7a8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108f928:
// 0x0108f928: 0x108f928: bne   s1, s6, 0x108f898 sll   zero, zero, 0
	ldloc 7
	ldloc 13
	bne.un L_108f898
// --- basic block ---
L_108f930:
// 0x0108f930: 0x108f930: lw    ra, 60(sp)
// 0x0108f934: 0x108f934: lw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108f938: 0x108f938: lw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108f93c: 0x108f93c: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0108f940: 0x108f940: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108f944: 0x108f944: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0108f948: 0x108f948: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108f94c: 0x108f94c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108f950: 0x108f950: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108f954: 0x108f954: jr    ra addiu sp, sp, 64
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
