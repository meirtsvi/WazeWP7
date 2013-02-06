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

.class public auto beforefieldinit Cibyl105
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
  } // end of method Cibyl105::.ctor

.method public static int32 ERTVisabilityGroup_to_string_108d674(int32)
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
// 0x0108d674: 0x108d674: addiu a0, a0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x0108d678: 0x108d678: sltiu v0, a0, 3
	ldloc.0
	ldc.i4.3
	clt.un
	stloc.1
// 0x0108d67c: 0x108d67c: bne   v0, zero, 0x108d690 sll   zero, zero, 0
	ldloc.1
	brtrue L_108d690
// --- basic block ---
// 0x0108d684: 0x108d684: lui   v0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d688: 0x108d688: jr    ra addiu v0, v0, 20776
	ldloc.1
	ldc.i4 20776
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_108d690:
// 0x0108d690: 0x108d690: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d694: 0x108d694: addiu v0, v0, 29984
	ldloc.1
	ldc.i4 29984
	add
	stloc.1
// 0x0108d698: 0x108d698: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0108d69c: 0x108d69c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0108d6a0: 0x108d6a0: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108d6a4: 0x108d6a4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void StatusStatistics_Reset_108d6e4(int32)
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
// 0x0108d6e4: 0x108d6e4: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d6e8: 0x108d6e8: jr    ra sw    zero, 4(a0)
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
.method public static void StatusStatistics_Init_108d6f0(int32)
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
// 0x0108d6f0: 0x108d6f0: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d6f4: 0x108d6f4: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108d6f8: 0x108d6f8: jr    ra sw    zero, 4(a0)
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
.method public static int32 VersionUpgradeInfo_Init_108d700(int32,int32,int32,int32,int32)
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
// 0x0108d700: 0x108d700: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d704: 0x108d704: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d708: 0x108d708: sw    ra, 20(sp)
// 0x0108d70c: 0x108d70c: jal   0x100177c addiu a2, zero, 296
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
// 0x0108d714: 0x108d714: lw    ra, 20(sp)
// 0x0108d718: 0x108d718: sll   zero, zero, 0
// 0x0108d71c: 0x108d71c: jr    ra addiu sp, sp, 24
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
.method public static int32 ERTVisabilityReport_from_string_108d724(int32,int32,int32,int32,int32)
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
// 0x0108d724: 0x108d724: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d728: 0x108d728: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d72c: 0x108d72c: sw    ra, 20(sp)
// 0x0108d730: 0x108d730: jal   0x1001b14 addiu a1, a1, 32228
	ldloc.2
	ldc.i4 32228
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d738: 0x108d738: lw    ra, 20(sp)
// 0x0108d73c: 0x108d73c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108d740: 0x108d740: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108d744: 0x108d744: jr    ra addiu sp, sp, 24
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
.method public static int32 ERTVisabilityGroup_from_string_108d74c(int32,int32,int32,int32,int32)
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
// 0x0108d74c: 0x108d74c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d750: 0x108d750: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d754: 0x108d754: addiu a1, a1, 32204
	ldloc.2
	ldc.i4 32204
	add
	stloc.2
// 0x0108d758: 0x108d758: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108d75c: 0x108d75c: sw    ra, 20(sp)
// 0x0108d760: 0x108d760: jal   0x1001b14 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d768: 0x108d768: beq   v0, zero, 0x108d7a0 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_108d7a0
// --- basic block ---
// 0x0108d770: 0x108d770: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d774: 0x108d774: addiu a1, a1, 20776
	ldloc.2
	ldc.i4 20776
	add
	stloc.2
// 0x0108d778: 0x108d778: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d780: 0x108d780: beq   v0, zero, 0x108d79c addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108d79c
// --- basic block ---
// 0x0108d788: 0x108d788: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d78c: 0x108d78c: jal   0x1001b14 addiu a1, a1, 32216
	ldloc.2
	ldc.i4 32216
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d794: 0x108d794: beq   v0, zero, 0x108d7a0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_108d7a0
// --- basic block ---
L_108d79c:
// 0x0108d79c: 0x108d79c: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
L_108d7a0:
// 0x0108d7a0: 0x108d7a0: lw    ra, 20(sp)
// 0x0108d7a4: 0x108d7a4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108d7a8: 0x108d7a8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108d7ac: 0x108d7ac: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_IsEmpty_108d7c4()
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
// 0x0108d7c4: 0x108d7c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108d7c8: 0x108d7c8: lw    v0, -1636(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -409
	add
	ldelem.i4
	stloc.0
// 0x0108d7cc: 0x108d7cc: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTSystemMessagesInit_108d7ec(int32,int32,int32,int32,int32)
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
// 0x0108d7ec: 0x108d7ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d7f0: 0x108d7f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d7f4: 0x108d7f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108d7f8: 0x108d7f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d7fc: 0x108d7fc: addiu a0, a0, -26424
	ldloc.1
	ldc.i4 -26424
	add
	stloc.1
// 0x0108d800: 0x108d800: addiu a1, a1, 17344
	ldloc.2
	ldc.i4 17344
	add
	stloc.2
// 0x0108d804: 0x108d804: addiu a2, a2, -52
	ldloc.3
	ldc.i4.s -52
	add
	stloc.3
// 0x0108d808: 0x108d808: sw    ra, 20(sp)
// 0x0108d80c: 0x108d80c: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108d814: 0x108d814: lw    ra, 20(sp)
// 0x0108d818: 0x108d818: sll   zero, zero, 0
// 0x0108d81c: 0x108d81c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesSetLastMessageDisplayed_108d824(int32,int32,int32,int32,int32)
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
// 0x0108d824: 0x108d824: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108d828: 0x108d828: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d82c: 0x108d82c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d830: 0x108d830: sw    ra, 20(sp)
// 0x0108d834: 0x108d834: jal   0x100e620 addiu a0, a0, 17344
	ldloc.1
	ldc.i4 17344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108d83c: 0x108d83c: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108d844: 0x108d844: lw    ra, 20(sp)
// 0x0108d848: 0x108d848: sll   zero, zero, 0
// 0x0108d84c: 0x108d84c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesGetLastMessageDisplayed_108d854(int32,int32,int32,int32,int32)
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
// 0x0108d854: 0x108d854: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d858: 0x108d858: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d85c: 0x108d85c: sw    ra, 20(sp)
// 0x0108d860: 0x108d860: jal   0x100e798 addiu a0, a0, 17344
	ldloc.1
	ldc.i4 17344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108d868: 0x108d868: lw    ra, 20(sp)
// 0x0108d86c: 0x108d86c: sll   zero, zero, 0
// 0x0108d870: 0x108d870: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessage_Init_108d878(int32,int32,int32,int32,int32)
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
// 0x0108d878: 0x108d878: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d87c: 0x108d87c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d880: 0x108d880: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x0108d884: 0x108d884: sw    ra, 20(sp)
// 0x0108d888: 0x108d888: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108d88c: 0x108d88c: jal   0x100177c addu  s0, a0, zero
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
// 0x0108d894: 0x108d894: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d898: 0x108d898: addiu a0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc.1
// 0x0108d89c: 0x108d89c: addiu a1, a1, 17328
	ldloc.2
	ldc.i4 17328
	add
	stloc.2
// 0x0108d8a0: 0x108d8a0: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d8a8: 0x108d8a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d8ac: 0x108d8ac: addiu a0, s0, 40
	ldloc 6
	ldc.i4.s 40
	add
	stloc.1
// 0x0108d8b0: 0x108d8b0: addiu a1, a1, 17336
	ldloc.2
	ldc.i4 17336
	add
	stloc.2
// 0x0108d8b4: 0x108d8b4: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d8bc: 0x108d8bc: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0108d8c0: 0x108d8c0: lw    ra, 20(sp)
// 0x0108d8c4: 0x108d8c4: sw    v0, 56(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0108d8c8: 0x108d8c8: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0108d8cc: 0x108d8cc: sw    v0, 32(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108d8d0: 0x108d8d0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108d8d4: 0x108d8d4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessage_Free_108d8dc(int32,int32,int32,int32,int32)
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
// 0x0108d8dc: 0x108d8dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d8e0: 0x108d8e0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108d8e4: 0x108d8e4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0108d8e8: 0x108d8e8: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108d8ec: 0x108d8ec: sll   zero, zero, 0
// 0x0108d8f0: 0x108d8f0: beq   a0, zero, 0x108d904 sw    ra, 20(sp)
	ldloc.1
	brfalse L_108d904
// --- basic block ---
// 0x0108d8f8: 0x108d8f8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108d900: 0x108d900: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_108d904:
// 0x0108d904: 0x108d904: lw    a0, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0108d908: 0x108d908: sll   zero, zero, 0
// 0x0108d90c: 0x108d90c: beq   a0, zero, 0x108d920 sll   zero, zero, 0
	ldloc.1
	brfalse L_108d920
// --- basic block ---
// 0x0108d914: 0x108d914: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108d91c: 0x108d91c: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
L_108d920:
// 0x0108d920: 0x108d920: lw    a0, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0108d924: 0x108d924: sll   zero, zero, 0
// 0x0108d928: 0x108d928: beq   a0, zero, 0x108d93c sll   zero, zero, 0
	ldloc.1
	brfalse L_108d93c
// --- basic block ---
// 0x0108d930: 0x108d930: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108d938: 0x108d938: sw    zero, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
L_108d93c:
// 0x0108d93c: 0x108d93c: jal   0x108d878 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108d944: 0x108d944: lw    ra, 20(sp)
// 0x0108d948: 0x108d948: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108d94c: 0x108d94c: jr    ra addiu sp, sp, 24
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
.method public static int32 PopOldest_108d954(int32,int32,int32,int32,int32)
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
// 0x0108d954: 0x108d954: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d958: 0x108d958: lw    v0, -1636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -409
	add
	ldelem.i4
	stloc 5
// 0x0108d95c: 0x108d95c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d960: 0x108d960: sw    ra, 20(sp)
// 0x0108d964: 0x108d964: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108d968: 0x108d968: beq   v0, zero, 0x108d984 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_108d984
// --- basic block ---
// 0x0108d970: 0x108d970: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108d974: 0x108d974: lw    s0, 17360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldelem.i4
	stloc 8
// 0x0108d978: 0x108d978: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108d97c: 0x108d97c: bne   s0, v0, 0x108d99c lui   v0, 0x80000
	ldloc 8
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_108d99c
// --- basic block ---
L_108d984:
// 0x0108d984: 0x108d984: beq   v1, zero, 0x108da18 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_108da18
// --- basic block ---
// 0x0108d98c: 0x108d98c: jal   0x108d878 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d994: 0x108d994: j	 0x108da18 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108da18
// --- basic block ---
L_108d99c:
// 0x0108d99c: 0x108d99c: sll   s0, s0, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 8
// 0x0108d9a0: 0x108d9a0: addiu v0, v0, -1632
	ldloc 5
	ldc.i4 -1632
	add
	stloc 5
// 0x0108d9a4: 0x108d9a4: beq   a0, zero, 0x108d9c8 addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 8
	add
	stloc 8
	brfalse L_108d9c8
// --- basic block ---
// 0x0108d9ac: 0x108d9ac: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108d9b0: 0x108d9b0: jal   0x1001800 addiu a2, zero, 64
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
// 0x0108d9b8: 0x108d9b8: jal   0x108d878 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d9c0: 0x108d9c0: j	 0x108d9d4 lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
	br L_108d9d4
// --- basic block ---
L_108d9c8:
// 0x0108d9c8: 0x108d9c8: jal   0x108d8dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d8dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d9d0: 0x108d9d0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
L_108d9d4:
// 0x0108d9d4: 0x108d9d4: lw    a1, -1636(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -409
	add
	ldelem.i4
	stloc.2
// 0x0108d9d8: 0x108d9d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108d9dc: 0x108d9dc: bne   a1, v0, 0x108d9f4 lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_108d9f4
// --- basic block ---
// 0x0108d9e4: 0x108d9e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108d9e8: 0x108d9e8: sw    v0, 17360(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldloc 5
	stelem.i4
// 0x0108d9ec: 0x108d9ec: j	 0x108da14 sw    zero, -1636(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -409
	add
	ldc.i4.s 0
	stelem.i4
	br L_108da14
// --- basic block ---
L_108d9f4:
// 0x0108d9f4: 0x108d9f4: lw    v0, 17360(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldelem.i4
	stloc 5
// 0x0108d9f8: 0x108d9f8: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0108d9fc: 0x108d9fc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108da00: 0x108da00: slti  a2, v0, 20
	ldloc 5
	ldc.i4.s 20
	clt
	stloc.3
// 0x0108da04: 0x108da04: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108da08: 0x108da08: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x0108da0c: 0x108da0c: sw    a1, -1636(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -409
	add
	ldloc.2
	stelem.i4
// 0x0108da10: 0x108da10: sw    v0, 17360(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldloc 5
	stelem.i4
L_108da14:
// 0x0108da14: 0x108da14: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108da18:
// 0x0108da18: 0x108da18: lw    ra, 20(sp)
// 0x0108da1c: 0x108da1c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0108da20: 0x108da20: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Empty_108da28(int32,int32,int32,int32,int32)
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
// 0x0108da28: 0x108da28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108da2c: 0x108da2c: sw    ra, 20(sp)
L_108da30:
// 0x0108da30: 0x108da30: jal   0x108d954 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108da38: 0x108da38: bne   v0, zero, 0x108da30 sll   zero, zero, 0
	ldloc 6
	brtrue L_108da30
// --- basic block ---
// 0x0108da40: 0x108da40: lw    ra, 20(sp)
// 0x0108da44: 0x108da44: sll   zero, zero, 0
// 0x0108da48: 0x108da48: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Pop_108da50(int32,int32,int32,int32,int32)
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
// 0x0108da50: 0x108da50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108da54: 0x108da54: sw    ra, 28(sp)
// 0x0108da58: 0x108da58: jal   0x108d954 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108da60: 0x108da60: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108da64: 0x108da64: lw    v1, -1636(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -409
	add
	ldelem.i4
	stloc 5
// 0x0108da68: 0x108da68: sll   zero, zero, 0
// 0x0108da6c: 0x108da6c: bne   v1, zero, 0x108da84 lui   a0, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.1
	brtrue L_108da84
// --- basic block ---
// 0x0108da74: 0x108da74: addiu a0, a0, -8388
	ldloc.1
	ldc.i4 -8388
	add
	stloc.1
// 0x0108da78: 0x108da78: jal   0x104fd10 sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108da80: 0x108da80: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
L_108da84:
// 0x0108da84: 0x108da84: lw    ra, 28(sp)
// 0x0108da88: 0x108da88: sll   zero, zero, 0
// 0x0108da8c: 0x108da8c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTSystemMessagesDisplay_108da94(int32,int32,int32,int32,int32)
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
// 0x0108da94: 0x108da94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108da98: 0x108da98: lw    v0, -1636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -409
	add
	ldelem.i4
	stloc 5
// 0x0108da9c: 0x108da9c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108daa0: 0x108daa0: sw    ra, 132(sp)
// 0x0108daa4: 0x108daa4: sw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x0108daa8: 0x108daa8: sw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x0108daac: 0x108daac: sw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 13
	stelem.i4
// 0x0108dab0: 0x108dab0: sw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0108dab4: 0x108dab4: sw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x0108dab8: 0x108dab8: sw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x0108dabc: 0x108dabc: sw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108dac0: 0x108dac0: beq   v0, zero, 0x108dee8 sw    s0, 100(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
	brfalse L_108dee8
// --- basic block ---
// 0x0108dac8: 0x108dac8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0108dacc: 0x108dacc: jal   0x108d878 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dad4: 0x108dad4: jal   0x108da50 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Pop_108da50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dadc: 0x108dadc: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108dae0: 0x108dae0: jal   0x108d824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesSetLastMessageDisplayed_108d824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dae8: 0x108dae8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108daec: 0x108daec: lw    v0, -1640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -410
	add
	ldelem.i4
	stloc 5
// 0x0108daf0: 0x108daf0: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108daf4: 0x108daf4: lw    s7, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108daf8: 0x108daf8: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0108dafc: 0x108dafc: lw    s5, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0108db00: 0x108db00: lw    s1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x0108db04: 0x108db04: bne   v0, zero, 0x108dcf4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108dcf4
// --- basic block ---
// 0x0108db0c: 0x108db0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108db10: 0x108db10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108db14: 0x108db14: lui   a3, 0x90010000
	ldc.i4 2415984640
	stloc 4
// 0x0108db18: 0x108db18: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0108db1c: 0x108db1c: addiu a0, a0, -28812
	ldloc.1
	ldc.i4 -28812
	add
	stloc.1
// 0x0108db20: 0x108db20: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0108db24: 0x108db24: jal   0x1096050 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108db2c: 0x108db2c: jal   0x101fa38 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x0108db34: 0x108db34: beq   v0, zero, 0x108db40 addiu a3, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 4
	brfalse L_108db40
// --- basic block ---
// 0x0108db3c: 0x108db3c: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_108db40:
// 0x0108db40: 0x108db40: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108db44: 0x108db44: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108db48: 0x108db48: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108db4c: 0x108db4c: jal   0x109490c sw    a3, 88(sp)
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
	call int32 Cibyl110::ssd_dialog_add_vspace_109490c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108db54: 0x108db54: lw    a3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x0108db58: 0x108db58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108db5c: 0x108db5c: addiu s2, zero, 8
	ldc.i4.8
	stloc 9
// 0x0108db60: 0x108db60: addiu a0, a0, -6228
	ldloc.1
	ldc.i4 -6228
	add
	stloc.1
// 0x0108db64: 0x108db64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108db68: 0x108db68: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108db6c: 0x108db6c: jal   0x1094048 sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108db74: 0x108db74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108db78: 0x108db78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108db7c: 0x108db7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108db80: 0x108db80: jal   0x1099628 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0108db88: 0x108db88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108db8c: 0x108db8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108db90: 0x108db90: addiu a2, zero, 25
	ldc.i4.s 25
	stloc.3
// 0x0108db94: 0x108db94: addiu a0, a0, -6220
	ldloc.1
	ldc.i4 -6220
	add
	stloc.1
// 0x0108db98: 0x108db98: jal   0x109e784 addiu a1, a1, -6200
	ldloc.2
	ldc.i4 -6200
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dba0: 0x108dba0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dba4: 0x108dba4: jal   0x109950c addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dbac: 0x108dbac: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0108dbb0: 0x108dbb0: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dbb8: 0x108dbb8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108dbbc: 0x108dbbc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108dbc0: 0x108dbc0: jal   0x109490c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109490c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dbc8: 0x108dbc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108dbcc: 0x108dbcc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108dbd0: 0x108dbd0: addiu a0, a0, 6912
	ldloc.1
	ldc.i4 6912
	add
	stloc.1
// 0x0108dbd4: 0x108dbd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dbd8: 0x108dbd8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108dbdc: 0x108dbdc: jal   0x1094048 sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dbe4: 0x108dbe4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108dbe8: 0x108dbe8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dbec: 0x108dbec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108dbf0: 0x108dbf0: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0108dbf4: 0x108dbf4: jal   0x1099628 lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0108dbfc: 0x108dbfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108dc00: 0x108dc00: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x0108dc04: 0x108dc04: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0108dc08: 0x108dc08: addiu a0, a0, 324
	ldloc.1
	ldc.i4 324
	add
	stloc.1
// 0x0108dc0c: 0x108dc0c: jal   0x1099358 addiu a1, s4, 18768
	ldloc 11
	ldc.i4 18768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc14: 0x108dc14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108dc18: 0x108dc18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108dc1c: 0x108dc1c: addiu a1, a1, 17328
	ldloc.2
	ldc.i4 17328
	add
	stloc.2
// 0x0108dc20: 0x108dc20: jal   0x1098140 sw    v0, 88(sp)
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
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x0108dc28: 0x108dc28: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108dc2c: 0x108dc2c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108dc30: 0x108dc30: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc38: 0x108dc38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108dc3c: 0x108dc3c: jal   0x109950c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc44: 0x108dc44: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108dc48: 0x108dc48: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108dc4c: 0x108dc4c: jal   0x109490c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109490c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc54: 0x108dc54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dc58: 0x108dc58: ori   a3, zero, 32769
	ldc.i4.s 0
	ldc.i4 32769
	or
	stloc 4
// 0x0108dc5c: 0x108dc5c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108dc60: 0x108dc60: addiu a1, s4, 18768
	ldloc 11
	ldc.i4 18768
	add
	stloc.2
// 0x0108dc64: 0x108dc64: jal   0x1099358 addiu a0, a0, -2220
	ldloc.1
	ldc.i4 -2220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc6c: 0x108dc6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108dc70: 0x108dc70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108dc74: 0x108dc74: addiu a1, a1, 17336
	ldloc.2
	ldc.i4 17336
	add
	stloc.2
// 0x0108dc78: 0x108dc78: jal   0x1098140 sw    v0, 88(sp)
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
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x0108dc80: 0x108dc80: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108dc84: 0x108dc84: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108dc88: 0x108dc88: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc90: 0x108dc90: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x0108dc94: 0x108dc94: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108dc98: 0x108dc98: jal   0x109490c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109490c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dca0: 0x108dca0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108dca4: 0x108dca4: jal   0x101cd70 addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dcac: 0x108dcac: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0108dcb0: 0x108dcb0: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x0108dcb4: 0x108dcb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108dcb8: 0x108dcb8: ori   a2, a2, 13
	ldloc.3
	ldc.i4.s 13
	or
	stloc.3
// 0x0108dcbc: 0x108dcbc: addiu a3, a3, -8428
	ldloc 4
	ldc.i4 -8428
	add
	stloc 4
// 0x0108dcc0: 0x108dcc0: addiu a0, a0, 32528
	ldloc.1
	ldc.i4 32528
	add
	stloc.1
// 0x0108dcc4: 0x108dcc4: jal   0x10916ac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10916ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dccc: 0x108dccc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dcd0: 0x108dcd0: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dcd8: 0x108dcd8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108dcdc: 0x108dcdc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108dce0: 0x108dce0: jal   0x109490c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109490c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dce8: 0x108dce8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108dcec: 0x108dcec: sw    s0, -1640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -410
	add
	ldloc 8
	stelem.i4
// 0x0108dcf0: 0x108dcf0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108dcf4:
// 0x0108dcf4: 0x108dcf4: bne   s3, zero, 0x108dd18 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brtrue L_108dd18
// --- basic block ---
// 0x0108dcfc: 0x108dcfc: lw    a0, -1640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -410
	add
	ldelem.i4
	stloc.1
// 0x0108dd00: 0x108dd00: jal   0x109b94c addiu a1, a1, 6912
	ldloc.2
	ldc.i4 6912
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd08: 0x108dd08: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x0108dd10: 0x108dd10: j	 0x108dd2c sll   zero, zero, 0
	br L_108dd2c
// --- basic block ---
L_108dd18:
// 0x0108dd18: 0x108dd18: lw    a0, -1640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -410
	add
	ldelem.i4
	stloc.1
// 0x0108dd1c: 0x108dd1c: jal   0x109b94c addiu a1, a1, 6912
	ldloc.2
	ldc.i4 6912
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd24: 0x108dd24: jal   0x10996f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108dd2c:
// 0x0108dd2c: 0x108dd2c: bne   s1, zero, 0x108dd54 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_108dd54
// --- basic block ---
// 0x0108dd34: 0x108dd34: lw    a0, -1640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -410
	add
	ldelem.i4
	stloc.1
// 0x0108dd38: 0x108dd38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108dd3c: 0x108dd3c: jal   0x109b94c addiu a1, a1, -6228
	ldloc.2
	ldc.i4 -6228
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd44: 0x108dd44: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x0108dd4c: 0x108dd4c: j	 0x108ddcc lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	br L_108ddcc
// --- basic block ---
L_108dd54:
// 0x0108dd54: 0x108dd54: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108dd58: 0x108dd58: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108dd5c: 0x108dd5c: jal   0x10a1f60 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd64: 0x108dd64: beq   v0, zero, 0x108ddc8 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_108ddc8
// --- basic block ---
// 0x0108dd6c: 0x108dd6c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0108dd70: 0x108dd70: lw    a0, -1640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -410
	add
	ldelem.i4
	stloc.1
// 0x0108dd74: 0x108dd74: jal   0x109b94c addiu a1, s2, -6220
	ldloc 9
	ldc.i4 -6220
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd7c: 0x108dd7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108dd80: 0x108dd80: jal   0x109e558 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd88: 0x108dd88: lw    a0, -1640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -410
	add
	ldelem.i4
	stloc.1
// 0x0108dd8c: 0x108dd8c: jal   0x109b94c addiu a1, s2, -6220
	ldloc 9
	ldc.i4 -6220
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd94: 0x108dd94: jal   0x1099690 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd9c: 0x108dd9c: lw    a0, -1640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -410
	add
	ldelem.i4
	stloc.1
// 0x0108dda0: 0x108dda0: jal   0x109b94c addiu a1, s2, -6220
	ldloc 9
	ldc.i4 -6220
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dda8: 0x108dda8: jal   0x1099640 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ddb0: 0x108ddb0: lw    a0, -1640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -410
	add
	ldelem.i4
	stloc.1
// 0x0108ddb4: 0x108ddb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ddb8: 0x108ddb8: jal   0x109b94c addiu a1, a1, -6228
	ldloc.2
	ldc.i4 -6228
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ddc0: 0x108ddc0: jal   0x10996f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108ddc8:
// 0x0108ddc8: 0x108ddc8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108ddcc:
// 0x0108ddcc: 0x108ddcc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108ddd0: 0x108ddd0: lw    a0, -1640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -410
	add
	ldelem.i4
	stloc.1
// 0x0108ddd4: 0x108ddd4: jal   0x109b94c addiu a1, s1, 324
	ldloc 10
	ldc.i4 324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dddc: 0x108dddc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108dde0: 0x108dde0: jal   0x10984a4 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_10984a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dde8: 0x108dde8: lw    a0, -1640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -410
	add
	ldelem.i4
	stloc.1
// 0x0108ddec: 0x108ddec: jal   0x109b94c addiu a1, s1, 324
	ldloc 10
	ldc.i4 324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ddf4: 0x108ddf4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0108ddf8: 0x108ddf8: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0108de00: 0x108de00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108de04: 0x108de04: jal   0x1098140 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x0108de0c: 0x108de0c: lw    a0, -1640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -410
	add
	ldelem.i4
	stloc.1
// 0x0108de10: 0x108de10: jal   0x109b94c addiu a1, s1, 324
	ldloc 10
	ldc.i4 324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de18: 0x108de18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108de1c: 0x108de1c: jal   0x1098164 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_font_size_1098164(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108de24: 0x108de24: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108de28: 0x108de28: lw    a0, -1640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -410
	add
	ldelem.i4
	stloc.1
// 0x0108de2c: 0x108de2c: jal   0x109b94c addiu a1, s2, 6912
	ldloc 9
	ldc.i4 6912
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de34: 0x108de34: jal   0x1099690 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de3c: 0x108de3c: lw    a0, -1640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -410
	add
	ldelem.i4
	stloc.1
// 0x0108de40: 0x108de40: jal   0x109b94c addiu a1, s2, 6912
	ldloc 9
	ldc.i4 6912
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de48: 0x108de48: jal   0x1099640 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de50: 0x108de50: lw    a0, -1640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -410
	add
	ldelem.i4
	stloc.1
// 0x0108de54: 0x108de54: jal   0x109b94c addiu a1, s1, 324
	ldloc 10
	ldc.i4 324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de5c: 0x108de5c: jal   0x1099690 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de64: 0x108de64: lw    a0, -1640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -410
	add
	ldelem.i4
	stloc.1
// 0x0108de68: 0x108de68: jal   0x109b94c addiu a1, s1, 324
	ldloc 10
	ldc.i4 324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de70: 0x108de70: jal   0x1099640 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de78: 0x108de78: lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108de7c: 0x108de7c: lw    a0, -1640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -410
	add
	ldelem.i4
	stloc.1
// 0x0108de80: 0x108de80: jal   0x109b94c addiu a1, s1, -2220
	ldloc 10
	ldc.i4 -2220
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de88: 0x108de88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108de8c: 0x108de8c: jal   0x10984a4 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_10984a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de94: 0x108de94: lw    a0, -1640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -410
	add
	ldelem.i4
	stloc.1
// 0x0108de98: 0x108de98: jal   0x109b94c addiu a1, s1, -2220
	ldloc 10
	ldc.i4 -2220
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dea0: 0x108dea0: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108dea4: 0x108dea4: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0108deac: 0x108deac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108deb0: 0x108deb0: jal   0x1098140 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x0108deb8: 0x108deb8: lw    a0, -1640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -410
	add
	ldelem.i4
	stloc.1
// 0x0108debc: 0x108debc: jal   0x109b94c addiu a1, s1, -2220
	ldloc 10
	ldc.i4 -2220
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dec4: 0x108dec4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108dec8: 0x108dec8: jal   0x1098164 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_font_size_1098164(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108ded0: 0x108ded0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ded4: 0x108ded4: addiu a0, a0, -28812
	ldloc.1
	ldc.i4 -28812
	add
	stloc.1
// 0x0108ded8: 0x108ded8: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dee0: 0x108dee0: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108dee8:
// 0x0108dee8: 0x108dee8: lw    ra, 132(sp)
// 0x0108deec: 0x108deec: lw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x0108def0: 0x108def0: lw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0108def4: 0x108def4: lw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 13
// 0x0108def8: 0x108def8: lw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0108defc: 0x108defc: lw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x0108df00: 0x108df00: lw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0108df04: 0x108df04: lw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108df08: 0x108df08: lw    s0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0108df0c: 0x108df0c: jr    ra addiu sp, sp, 136
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
.method public static int32 button_callback_108df14(int32,int32,int32,int32,int32)
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
// 0x0108df14: 0x108df14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108df18: 0x108df18: sw    ra, 20(sp)
// 0x0108df1c: 0x108df1c: jal   0x10951ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108df24: 0x108df24: jal   0x108da94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesDisplay_108da94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108df2c: 0x108df2c: lw    ra, 20(sp)
// 0x0108df30: 0x108df30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108df34: 0x108df34: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesDisplay_Timer_108df3c(int32,int32,int32,int32,int32)
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
// 0x0108df3c: 0x108df3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108df40: 0x108df40: sw    ra, 20(sp)
// 0x0108df44: 0x108df44: jal   0x108da94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesDisplay_108da94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108df4c: 0x108df4c: lw    ra, 20(sp)
// 0x0108df50: 0x108df50: sll   zero, zero, 0
// 0x0108df54: 0x108df54: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Push_108df7c(int32,int32,int32,int32,int32)
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
// 0x0108df7c: 0x108df7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108df80: 0x108df80: lw    v0, -1636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -409
	add
	ldelem.i4
	stloc 5
// 0x0108df84: 0x108df84: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108df88: 0x108df88: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 8
// 0x0108df8c: 0x108df8c: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108df90: 0x108df90: sw    ra, 44(sp)
// 0x0108df94: 0x108df94: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0108df98: 0x108df98: bne   v0, v1, 0x108dfa8 addu  s0, a0, zero
	ldloc 5
	ldloc 8
	ldloc.1
	stloc 9
	bne.un L_108dfa8
// --- basic block ---
// 0x0108dfa0: 0x108dfa0: jal   0x108d954 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108dfa8:
// 0x0108dfa8: 0x108dfa8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108dfac: 0x108dfac: lw    v0, -1636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -409
	add
	ldelem.i4
	stloc 5
// 0x0108dfb0: 0x108dfb0: sll   zero, zero, 0
// 0x0108dfb4: 0x108dfb4: bne   v0, zero, 0x108dfd0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108dfd0
// --- basic block ---
// 0x0108dfbc: 0x108dfbc: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108dfc0: 0x108dfc0: addiu a1, a1, -8388
	ldloc.2
	ldc.i4 -8388
	add
	stloc.2
// 0x0108dfc4: 0x108dfc4: jal   0x104fea8 ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108dfcc: 0x108dfcc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108dfd0:
// 0x0108dfd0: 0x108dfd0: lw    v1, -1636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -409
	add
	ldelem.i4
	stloc 8
// 0x0108dfd4: 0x108dfd4: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0108dfd8: 0x108dfd8: beq   v1, a0, 0x108e048 lui   a1, 0x0
	ldloc 8
	ldloc.1
	ldc.i4.s 0
	stloc.2
	beq  L_108e048
// --- basic block ---
// 0x0108dfe0: 0x108dfe0: lw    s1, 17360(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldelem.i4
	stloc 6
// 0x0108dfe4: 0x108dfe4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0108dfe8: 0x108dfe8: bne   s1, a0, 0x108e004 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_108e004
// --- basic block ---
// 0x0108dff0: 0x108dff0: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108dff4: 0x108dff4: sw    v1, -1636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -409
	add
	ldloc 8
	stelem.i4
// 0x0108dff8: 0x108dff8: sw    zero, 17360(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108dffc: 0x108dffc: j	 0x108e028 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108e028
// --- basic block ---
L_108e004:
// 0x0108e004: 0x108e004: addu  s1, s1, v1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0108e008: 0x108e008: slti  a1, s1, 20
	ldloc 6
	ldc.i4.s 20
	clt
	stloc.2
// 0x0108e00c: 0x108e00c: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0108e010: 0x108e010: bne   a1, zero, 0x108e020 sw    v1, -1636(v0)
	ldloc.2
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -409
	add
	ldloc 8
	stelem.i4
	brtrue L_108e020
// --- basic block ---
// 0x0108e018: 0x108e018: j	 0x108e028 addiu s1, s1, -20
	ldloc 6
	ldc.i4.s -20
	add
	stloc 6
	br L_108e028
// --- basic block ---
L_108e020:
// 0x0108e020: 0x108e020: beq   s1, a0, 0x108e048 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_108e048
// --- basic block ---
L_108e028:
// 0x0108e028: 0x108e028: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108e02c: 0x108e02c: addiu v0, v0, -1632
	ldloc 5
	ldc.i4 -1632
	add
	stloc 5
// 0x0108e030: 0x108e030: sll   s1, s1, 6
	ldloc 6
	ldc.i4.6
	shl
	stloc 6
// 0x0108e034: 0x108e034: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0108e038: 0x108e038: jal   0x108d878 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108e040: 0x108e040: j	 0x108e04c sll   zero, zero, 0
	br L_108e04c
// --- basic block ---
L_108e048:
// 0x0108e048: 0x108e048: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
L_108e04c:
// 0x0108e04c: 0x108e04c: lw    a2, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0108e050: 0x108e050: sll   zero, zero, 0
// 0x0108e054: 0x108e054: beq   a2, zero, 0x108e094 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_108e094
// --- basic block ---
// 0x0108e05c: 0x108e05c: jal   0x10a1f60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108e064: 0x108e064: bne   v0, zero, 0x108e098 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_108e098
// --- basic block ---
// 0x0108e06c: 0x108e06c: lw    a1, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0108e070: 0x108e070: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108e074: 0x108e074: addiu a3, a3, 18768
	ldloc 4
	ldc.i4 18768
	add
	stloc 4
// 0x0108e078: 0x108e078: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108e07c: 0x108e07c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e080: 0x108e080: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e084: 0x108e084: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e088: 0x108e088: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e08c: 0x108e08c: jal   0x10a32a0 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a32a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108e094:
// 0x0108e094: 0x108e094: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_108e098:
// 0x0108e098: 0x108e098: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108e09c: 0x108e09c: jal   0x1001800 addiu a2, zero, 64
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
// 0x0108e0a4: 0x108e0a4: lw    ra, 44(sp)
// 0x0108e0a8: 0x108e0a8: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0108e0ac: 0x108e0ac: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108e0b0: 0x108e0b0: jr    ra addiu sp, sp, 48
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
.method public static int32 set_state_108e0b8(int32,int32,int32,int32,int32)
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
// 0x0108e0b8: 0x108e0b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e0bc: 0x108e0bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e0c0: 0x108e0c0: sw    ra, 20(sp)
// 0x0108e0c4: 0x108e0c4: jal   0x100e358 addiu a0, a0, 14928
	ldloc.1
	ldc.i4 14928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0cc: 0x108e0cc: jal   0x108d74c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d74c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0d4: 0x108e0d4: lw    ra, 20(sp)
// 0x0108e0d8: 0x108e0d8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108e0dc: 0x108e0dc: sw    v0, 17364(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldloc 5
	stelem.i4
// 0x0108e0e0: 0x108e0e0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimePrivacyInit_108e0e8(int32,int32,int32,int32,int32)
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
// 0x0108e0e8: 0x108e0e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e0ec: 0x108e0ec: sw    ra, 20(sp)
// 0x0108e0f0: 0x108e0f0: jal   0x108e0b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::set_state_108e0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108e0f8: 0x108e0f8: lw    ra, 20(sp)
// 0x0108e0fc: 0x108e0fc: sll   zero, zero, 0
// 0x0108e100: 0x108e100: jr    ra addiu sp, sp, 24
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
.method public static int32 checkbox_callback_108e108(int32,int32,int32,int32,int32)
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
// 0x0108e108: 0x108e108: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e10c: 0x108e10c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e110: 0x108e110: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0108e114: 0x108e114: lw    s0, -352(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -88
	add
	ldelem.i4
	stloc 7
// 0x0108e118: 0x108e118: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108e11c: 0x108e11c: sw    ra, 28(sp)
// 0x0108e120: 0x108e120: beq   s0, zero, 0x108e168 addu  s1, a0, zero
	ldloc 7
	ldloc.1
	stloc 9
	brfalse L_108e168
// --- basic block ---
// 0x0108e128: 0x108e128: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108e12c: 0x108e12c: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108e130: 0x108e130: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e134: 0x108e134: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108e13c: 0x108e13c: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108e140: 0x108e140: bne   v0, zero, 0x108e154 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_108e154
// --- basic block ---
// 0x0108e148: 0x108e148: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108e14c: 0x108e14c: j	 0x108e160 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_108e160
// --- basic block ---
L_108e154:
// 0x0108e154: 0x108e154: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e158: 0x108e158: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108e15c: 0x108e15c: addiu a1, a1, 9928
	ldloc.2
	ldc.i4 9928
	add
	stloc.2
L_108e160:
// 0x0108e160: 0x108e160: jalr  v1 sll   zero, zero, 0
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
L_108e168:
// 0x0108e168: 0x108e168: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e16c: 0x108e16c: lw    s0, -348(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -87
	add
	ldelem.i4
	stloc 7
// 0x0108e170: 0x108e170: sll   zero, zero, 0
// 0x0108e174: 0x108e174: beq   s0, zero, 0x108e1bc sll   zero, zero, 0
	ldloc 7
	brfalse L_108e1bc
// --- basic block ---
// 0x0108e17c: 0x108e17c: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108e180: 0x108e180: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108e184: 0x108e184: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e188: 0x108e188: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108e190: 0x108e190: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108e194: 0x108e194: beq   v0, zero, 0x108e1a8 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_108e1a8
// --- basic block ---
// 0x0108e19c: 0x108e19c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108e1a0: 0x108e1a0: j	 0x108e1b4 addiu a1, a1, 9928
	ldloc.2
	ldc.i4 9928
	add
	stloc.2
	br L_108e1b4
// --- basic block ---
L_108e1a8:
// 0x0108e1a8: 0x108e1a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108e1ac: 0x108e1ac: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108e1b0: 0x108e1b0: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
L_108e1b4:
// 0x0108e1b4: 0x108e1b4: jalr  v1 sll   zero, zero, 0
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
L_108e1bc:
// 0x0108e1bc: 0x108e1bc: lw    ra, 28(sp)
// 0x0108e1c0: 0x108e1c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e1c4: 0x108e1c4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108e1c8: 0x108e1c8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108e1cc: 0x108e1cc: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimePrivacyState_108e1d4(int32,int32,int32,int32,int32)
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
// 0x0108e1d4: 0x108e1d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e1d8: 0x108e1d8: sw    ra, 20(sp)
// 0x0108e1dc: 0x108e1dc: jal   0x106c794 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1e4: 0x108e1e4: beq   v0, zero, 0x108e1f4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108e1f4
// --- basic block ---
// 0x0108e1ec: 0x108e1ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108e1f0: 0x108e1f0: lw    v1, 17364(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc 6
L_108e1f4:
// 0x0108e1f4: 0x108e1f4: lw    ra, 20(sp)
// 0x0108e1f8: 0x108e1f8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108e1fc: 0x108e1fc: jr    ra addiu sp, sp, 24
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
.method public static int32 update_checked_108e204(int32,int32,int32,int32,int32)
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
// 0x0108e204: 0x108e204: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e208: 0x108e208: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108e20c: 0x108e20c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108e210: 0x108e210: lw    v0, -352(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -88
	add
	ldelem.i4
	stloc 5
// 0x0108e214: 0x108e214: sll   zero, zero, 0
// 0x0108e218: 0x108e218: beq   v0, zero, 0x108e2b8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_108e2b8
// --- basic block ---
// 0x0108e220: 0x108e220: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108e224: 0x108e224: lw    a0, 17364(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc.1
// 0x0108e228: 0x108e228: jal   0x108d674 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl105::ERTVisabilityGroup_to_string_108d674(int32)
	stloc 5
// --- basic block ---
// 0x0108e230: 0x108e230: lw    v1, -352(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -88
	add
	ldelem.i4
	stloc 6
// 0x0108e234: 0x108e234: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e238: 0x108e238: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108e23c: 0x108e23c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e244: 0x108e244: beq   v0, zero, 0x108e258 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108e258
// --- basic block ---
// 0x0108e24c: 0x108e24c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e250: 0x108e250: j	 0x108e260 addiu a1, a1, 9928
	ldloc.2
	ldc.i4 9928
	add
	stloc.2
	br L_108e260
// --- basic block ---
L_108e258:
// 0x0108e258: 0x108e258: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108e25c: 0x108e25c: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
L_108e260:
// 0x0108e260: 0x108e260: jal   0x1094d58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e268: 0x108e268: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108e26c: 0x108e26c: lw    a0, 17364(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc.1
// 0x0108e270: 0x108e270: jal   0x108d674 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl105::ERTVisabilityGroup_to_string_108d674(int32)
	stloc 5
// --- basic block ---
// 0x0108e278: 0x108e278: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e27c: 0x108e27c: lw    v1, -348(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -87
	add
	ldelem.i4
	stloc 6
// 0x0108e280: 0x108e280: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e284: 0x108e284: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108e288: 0x108e288: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e290: 0x108e290: bne   v0, zero, 0x108e2a4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_108e2a4
// --- basic block ---
// 0x0108e298: 0x108e298: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108e29c: 0x108e29c: j	 0x108e2b0 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_108e2b0
// --- basic block ---
L_108e2a4:
// 0x0108e2a4: 0x108e2a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e2a8: 0x108e2a8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108e2ac: 0x108e2ac: addiu a1, a1, 9928
	ldloc.2
	ldc.i4 9928
	add
	stloc.2
L_108e2b0:
// 0x0108e2b0: 0x108e2b0: jal   0x1094d58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e2b8:
// 0x0108e2b8: 0x108e2b8: lw    ra, 20(sp)
// 0x0108e2bc: 0x108e2bc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108e2c0: 0x108e2c0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimePrivacySettings_108e2c8(int32,int32,int32,int32,int32)
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
L_108e2c8:
// 0x0108e2c8: 0x108e2c8: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0108e2cc: 0x108e2cc: sw    ra, 100(sp)
// 0x0108e2d0: 0x108e2d0: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0108e2d4: 0x108e2d4: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x0108e2d8: 0x108e2d8: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0108e2dc: 0x108e2dc: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0108e2e0: 0x108e2e0: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0108e2e4: 0x108e2e4: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0108e2e8: 0x108e2e8: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0108e2ec: 0x108e2ec: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0108e2f0: 0x108e2f0: jal   0x108e0b8 sw    s0, 64(sp)
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
	call int32 Cibyl105::set_state_108e0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e2f8: 0x108e2f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e2fc: 0x108e2fc: addiu a0, a0, -6144
	ldloc.1
	ldc.i4 -6144
	add
	stloc.1
// 0x0108e300: 0x108e300: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e308: 0x108e308: bne   v0, zero, 0x108e734 sll   zero, zero, 0
	ldloc 5
	brtrue L_108e734
// --- basic block ---
// 0x0108e310: 0x108e310: jal   0x101fa38 addiu s4, zero, 24
	ldc.i4.s 24
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x0108e318: 0x108e318: beq   v0, zero, 0x108e324 sll   zero, zero, 0
	ldloc 5
	brfalse L_108e324
// --- basic block ---
// 0x0108e320: 0x108e320: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 10
L_108e324:
// 0x0108e324: 0x108e324: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108e328: 0x108e328: jal   0x101cd70 addiu a0, a0, -18620
	ldloc.1
	ldc.i4 -18620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e330: 0x108e330: lui   t3, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0108e334: 0x108e334: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108e338: 0x108e338: addiu a0, t3, -6144
	ldloc 18
	ldc.i4 -6144
	add
	stloc.1
// 0x0108e33c: 0x108e33c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e340: 0x108e340: addiu a2, a2, -6008
	ldloc.3
	ldc.i4 -6008
	add
	stloc.3
// 0x0108e344: 0x108e344: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x0108e348: 0x108e348: jal   0x1096050 sw    t3, 56(sp)
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
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e350: 0x108e350: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e354: 0x108e354: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e358: 0x108e358: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108e35c: 0x108e35c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108e360: 0x108e360: addiu s3, zero, 136
	ldc.i4 136
	stloc 9
// 0x0108e364: 0x108e364: addiu a0, a0, -6128
	ldloc.1
	ldc.i4 -6128
	add
	stloc.1
// 0x0108e368: 0x108e368: addu  s2, v0, zero
	ldloc 5
	stloc 15
// 0x0108e36c: 0x108e36c: jal   0x1094048 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e374: 0x108e374: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e378: 0x108e378: addiu a0, a0, -6104
	ldloc.1
	ldc.i4 -6104
	add
	stloc.1
// 0x0108e37c: 0x108e37c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108e380: 0x108e380: jal   0x101cd70 lui   s5, 0x100000
	ldc.i4 1048576
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e388: 0x108e388: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e38c: 0x108e38c: ori   a3, s5, 4240
	ldloc 11
	ldc.i4 4240
	or
	stloc 4
// 0x0108e390: 0x108e390: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108e394: 0x108e394: addiu a0, a0, -6044
	ldloc.1
	ldc.i4 -6044
	add
	stloc.1
// 0x0108e398: 0x108e398: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e3a0: 0x108e3a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e3a4: 0x108e3a4: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e3ac: 0x108e3ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e3b0: 0x108e3b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e3b4: 0x108e3b4: jal   0x1099628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0108e3bc: 0x108e3bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e3c0: 0x108e3c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e3c4: 0x108e3c4: jal   0x1099628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0108e3cc: 0x108e3cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e3d0: 0x108e3d0: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0108e3d4: 0x108e3d4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108e3d8: 0x108e3d8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108e3dc: 0x108e3dc: addiu a0, a0, -6020
	ldloc.1
	ldc.i4 -6020
	add
	stloc.1
// 0x0108e3e0: 0x108e3e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e3e4: 0x108e3e4: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x0108e3e8: 0x108e3e8: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e3f0: 0x108e3f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e3f4: 0x108e3f4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108e3f8: 0x108e3f8: jal   0x109950c addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e400: 0x108e400: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e404: 0x108e404: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e408: 0x108e408: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108e40c: 0x108e40c: addiu a3, zero, 22
	ldc.i4.s 22
	stloc 4
// 0x0108e410: 0x108e410: addiu a0, a0, -6004
	ldloc.1
	ldc.i4 -6004
	add
	stloc.1
// 0x0108e414: 0x108e414: jal   0x1094048 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e41c: 0x108e41c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e420: 0x108e420: addiu a0, a0, -5980
	ldloc.1
	ldc.i4 -5980
	add
	stloc.1
// 0x0108e424: 0x108e424: jal   0x101cd70 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e42c: 0x108e42c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e430: 0x108e430: addiu a3, zero, 4248
	ldc.i4 4248
	stloc 4
// 0x0108e434: 0x108e434: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108e438: 0x108e438: addiu a0, a0, -5964
	ldloc.1
	ldc.i4 -5964
	add
	stloc.1
// 0x0108e43c: 0x108e43c: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e444: 0x108e444: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e448: 0x108e448: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e44c: 0x108e44c: jal   0x109950c lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e454: 0x108e454: addiu a0, s3, 32244
	ldloc 9
	ldc.i4 32244
	add
	stloc.1
// 0x0108e458: 0x108e458: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e460: 0x108e460: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e464: 0x108e464: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e46c: 0x108e46c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e470: 0x108e470: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e474: 0x108e474: jal   0x1099628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0108e47c: 0x108e47c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108e480: 0x108e480: jal   0x109950c addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e488: 0x108e488: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e48c: 0x108e48c: ori   t1, s5, 136
	ldloc 11
	ldc.i4 136
	or
	stloc 16
// 0x0108e490: 0x108e490: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108e494: 0x108e494: lui   t0, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0108e498: 0x108e498: addiu a0, a0, -5940
	ldloc.1
	ldc.i4 -5940
	add
	stloc.1
// 0x0108e49c: 0x108e49c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e4a0: 0x108e4a0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108e4a4: 0x108e4a4: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0108e4a8: 0x108e4a8: sw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x0108e4ac: 0x108e4ac: jal   0x1094048 sw    t0, 52(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e4b4: 0x108e4b4: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108e4b8: 0x108e4b8: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x0108e4bc: 0x108e4bc: lw    a1, 17364(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc.2
// 0x0108e4c0: 0x108e4c0: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0108e4c4: 0x108e4c4: xori  a1, a1, 2
	ldloc.2
	ldc.i4.2
	xor
	stloc.2
// 0x0108e4c8: 0x108e4c8: addiu a3, v1, -7928
	ldloc 6
	ldc.i4 -7928
	add
	stloc 4
// 0x0108e4cc: 0x108e4cc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108e4d0: 0x108e4d0: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108e4d4: 0x108e4d4: addiu s8, zero, 1
	ldc.i4.1
	stloc 20
// 0x0108e4d8: 0x108e4d8: addiu a0, s5, 32204
	ldloc 11
	ldc.i4 32204
	add
	stloc.1
// 0x0108e4dc: 0x108e4dc: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0108e4e0: 0x108e4e0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108e4e4: 0x108e4e4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e4e8: 0x108e4e8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e4ec: 0x108e4ec: jal   0x109c794 sw    s8, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e4f4: 0x108e4f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e4f8: 0x108e4f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e4fc: 0x108e4fc: lui   s7, 0x80000
	ldc.i4 524288
	stloc 13
// 0x0108e500: 0x108e500: jal   0x109950c sw    v0, -352(s7)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s -88
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e508: 0x108e508: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108e50c: 0x108e50c: addiu v0, v0, -5924
	ldloc 5
	ldc.i4 -5924
	add
	stloc 5
// 0x0108e510: 0x108e510: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 19
// 0x0108e514: 0x108e514: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 17
// 0x0108e518: 0x108e518: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108e51c: 0x108e51c: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108e520: 0x108e520: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e524: 0x108e524: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e528: 0x108e528: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108e52c: 0x108e52c: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
// 0x0108e530: 0x108e530: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108e534: 0x108e534: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e538: 0x108e538: jal   0x10914f0 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_10914f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e540: 0x108e540: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e544: 0x108e544: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e54c: 0x108e54c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e550: 0x108e550: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e554: 0x108e554: jal   0x1099628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0108e55c: 0x108e55c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108e560: 0x108e560: jal   0x109950c addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e568: 0x108e568: jal   0x101cd70 addiu a0, s5, 32204
	ldloc 11
	ldc.i4 32204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e570: 0x108e570: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e574: 0x108e574: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108e578: 0x108e578: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108e57c: 0x108e57c: jal   0x1099358 addiu a0, s5, 32204
	ldloc 11
	ldc.i4 32204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e584: 0x108e584: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e588: 0x108e588: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e590: 0x108e590: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e594: 0x108e594: addiu a0, a0, -5904
	ldloc.1
	ldc.i4 -5904
	add
	stloc.1
// 0x0108e598: 0x108e598: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108e59c: 0x108e59c: jal   0x109e784 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e5a4: 0x108e5a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e5a8: 0x108e5a8: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e5b0: 0x108e5b0: addiu a0, s3, 32244
	ldloc 9
	ldc.i4 32244
	add
	stloc.1
// 0x0108e5b4: 0x108e5b4: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e5bc: 0x108e5bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e5c0: 0x108e5c0: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e5c8: 0x108e5c8: lw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0108e5cc: 0x108e5cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e5d0: 0x108e5d0: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108e5d4: 0x108e5d4: addiu a0, a0, -5888
	ldloc.1
	ldc.i4 -5888
	add
	stloc.1
// 0x0108e5d8: 0x108e5d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e5dc: 0x108e5dc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108e5e0: 0x108e5e0: jal   0x1094048 sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e5e8: 0x108e5e8: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108e5ec: 0x108e5ec: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0108e5f0: 0x108e5f0: lw    a1, 17364(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc.2
// 0x0108e5f4: 0x108e5f4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108e5f8: 0x108e5f8: xori  a1, a1, 3
	ldloc.2
	ldc.i4.3
	xor
	stloc.2
// 0x0108e5fc: 0x108e5fc: addiu a3, v1, -7928
	ldloc 6
	ldc.i4 -7928
	add
	stloc 4
// 0x0108e600: 0x108e600: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108e604: 0x108e604: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108e608: 0x108e608: addiu a0, s4, 20776
	ldloc 10
	ldc.i4 20776
	add
	stloc.1
// 0x0108e60c: 0x108e60c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108e610: 0x108e610: sw    s8, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x0108e614: 0x108e614: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e618: 0x108e618: jal   0x109c794 sw    zero, 20(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e620: 0x108e620: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e624: 0x108e624: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e628: 0x108e628: addiu s7, s7, -352
	ldloc 13
	ldc.i4 -352
	add
	stloc 13
// 0x0108e62c: 0x108e62c: jal   0x109950c sw    v0, 4(s7)
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
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e634: 0x108e634: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108e638: 0x108e638: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x0108e63c: 0x108e63c: addiu v0, v0, -5872
	ldloc 5
	ldc.i4 -5872
	add
	stloc 5
// 0x0108e640: 0x108e640: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108e644: 0x108e644: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108e648: 0x108e648: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e64c: 0x108e64c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e650: 0x108e650: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108e654: 0x108e654: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108e658: 0x108e658: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e65c: 0x108e65c: jal   0x10914f0 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_10914f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e664: 0x108e664: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e668: 0x108e668: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e670: 0x108e670: jal   0x101cd70 addiu a0, s4, 20776
	ldloc 10
	ldc.i4 20776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e678: 0x108e678: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e67c: 0x108e67c: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108e680: 0x108e680: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108e684: 0x108e684: addiu a0, a0, -5852
	ldloc.1
	ldc.i4 -5852
	add
	stloc.1
// 0x0108e688: 0x108e688: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e690: 0x108e690: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e694: 0x108e694: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e69c: 0x108e69c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e6a0: 0x108e6a0: addiu a0, a0, -5836
	ldloc.1
	ldc.i4 -5836
	add
	stloc.1
// 0x0108e6a4: 0x108e6a4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108e6a8: 0x108e6a8: jal   0x109e784 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e6b0: 0x108e6b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e6b4: 0x108e6b4: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e6bc: 0x108e6bc: addiu a0, s3, 32244
	ldloc 9
	ldc.i4 32244
	add
	stloc.1
// 0x0108e6c0: 0x108e6c0: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e6c8: 0x108e6c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e6cc: 0x108e6cc: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e6d4: 0x108e6d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e6d8: 0x108e6d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e6dc: 0x108e6dc: jal   0x1099628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0108e6e4: 0x108e6e4: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0108e6e8: 0x108e6e8: jal   0x109950c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e6f0: 0x108e6f0: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0108e6f4: 0x108e6f4: jal   0x109950c addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e6fc: 0x108e6fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e700: 0x108e700: jal   0x101cd70 addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e708: 0x108e708: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e70c: 0x108e70c: jal   0x109ba7c addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109ba7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e714: 0x108e714: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108e718: 0x108e718: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x0108e71c: 0x108e71c: jal   0x10997bc addiu a1, a1, -6048
	ldloc.2
	ldc.i4 -6048
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10997bc(int32,int32)
// --- basic block ---
// 0x0108e724: 0x108e724: lw    t3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x0108e728: 0x108e728: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e72c: 0x108e72c: jal   0x1096534 addiu a0, t3, -6144
	ldloc 18
	ldc.i4 -6144
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e734:
// 0x0108e734: 0x108e734: jal   0x108e204 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::update_checked_108e204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e73c: 0x108e73c: lw    ra, 100(sp)
// 0x0108e740: 0x108e740: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0108e744: 0x108e744: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0108e748: 0x108e748: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0108e74c: 0x108e74c: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0108e750: 0x108e750: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0108e754: 0x108e754: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0108e758: 0x108e758: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0108e75c: 0x108e75c: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0108e760: 0x108e760: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108e764: 0x108e764: jr    ra addiu sp, sp, 104
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
.method public static int32 RealtimePrivacySettingsWidgetCallBack_108e76c(int32,int32,int32,int32,int32)
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
// 0x0108e76c: 0x108e76c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e770: 0x108e770: sw    ra, 20(sp)
// 0x0108e774: 0x108e774: jal   0x108e2c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RealtimePrivacySettings_108e2c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e77c: 0x108e77c: lw    ra, 20(sp)
// 0x0108e780: 0x108e780: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e784: 0x108e784: jr    ra addiu sp, sp, 24
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
.method public static int32 save_changes_108e78c(int32,int32,int32,int32,int32)
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
// 0x0108e78c: 0x108e78c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e790: 0x108e790: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108e794: 0x108e794: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0108e798: 0x108e798: lw    v0, -352(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -88
	add
	ldelem.i4
	stloc 5
// 0x0108e79c: 0x108e79c: sw    ra, 28(sp)
// 0x0108e7a0: 0x108e7a0: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e7a4: 0x108e7a4: jal   0x1094dd0 sw    s0, 20(sp)
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
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e7ac: 0x108e7ac: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0108e7b0: 0x108e7b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e7b4: 0x108e7b4: jal   0x1001b14 addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e7bc: 0x108e7bc: beq   v0, zero, 0x108e7f4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108e7f4
// --- basic block ---
// 0x0108e7c4: 0x108e7c4: addiu s1, s1, -352
	ldloc 9
	ldc.i4 -352
	add
	stloc 9
// 0x0108e7c8: 0x108e7c8: lw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108e7cc: 0x108e7cc: sll   zero, zero, 0
// 0x0108e7d0: 0x108e7d0: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e7d4: 0x108e7d4: jal   0x1094dd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e7dc: 0x108e7dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e7e0: 0x108e7e0: jal   0x1001b14 addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e7e8: 0x108e7e8: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x0108e7ec: 0x108e7ec: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108e7f0: 0x108e7f0: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_108e7f4:
// 0x0108e7f4: 0x108e7f4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0108e7f8: 0x108e7f8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108e7fc: 0x108e7fc: addiu s0, s0, -352
	ldloc 8
	ldc.i4 -352
	add
	stloc 8
// 0x0108e800: 0x108e800: addu  s0, v1, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0108e804: 0x108e804: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108e808: 0x108e808: sll   zero, zero, 0
// 0x0108e80c: 0x108e80c: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e810: 0x108e810: jal   0x108d74c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d74c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e818: 0x108e818: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108e81c: 0x108e81c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e820: 0x108e820: lw    a1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108e824: 0x108e824: addiu a0, a0, 14928
	ldloc.1
	ldc.i4 14928
	add
	stloc.1
// 0x0108e828: 0x108e828: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108e82c: 0x108e82c: jal   0x100e5d0 sw    v0, 17364(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e834: 0x108e834: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e83c: 0x108e83c: jal   0x106e8bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e844: 0x108e844: jal   0x1026ab0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e84c: 0x108e84c: lw    ra, 28(sp)
// 0x0108e850: 0x108e850: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108e854: 0x108e854: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108e858: 0x108e858: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ok_108e860(int32,int32,int32,int32,int32)
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
// 0x0108e860: 0x108e860: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e864: 0x108e864: sw    ra, 20(sp)
// 0x0108e868: 0x108e868: jal   0x108e78c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::save_changes_108e78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e870: 0x108e870: jal   0x10951ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e878: 0x108e878: lw    ra, 20(sp)
// 0x0108e87c: 0x108e87c: sll   zero, zero, 0
// 0x0108e880: 0x108e880: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_108e888(int32,int32,int32,int32,int32)
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
// 0x0108e888: 0x108e888: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e88c: 0x108e88c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108e890: 0x108e890: bne   a0, v0, 0x108e8a0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_108e8a0
// --- basic block ---
// 0x0108e898: 0x108e898: jal   0x108e78c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::save_changes_108e78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108e8a0:
// 0x0108e8a0: 0x108e8a0: lw    ra, 20(sp)
// 0x0108e8a4: 0x108e8a4: sll   zero, zero, 0
// 0x0108e8a8: 0x108e8a8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_OfflineWriteLine_108e8b0(int32,int32,int32,int32,int32)
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
// 0x0108e8b0: 0x108e8b0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108e8b4: 0x108e8b4: sw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108e8b8: 0x108e8b8: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0108e8bc: 0x108e8bc: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108e8c0: 0x108e8c0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108e8c4: 0x108e8c4: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0108e8c8: 0x108e8c8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0108e8cc: 0x108e8cc: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0108e8d0: 0x108e8d0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108e8d4: 0x108e8d4: sw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0108e8d8: 0x108e8d8: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0108e8dc: 0x108e8dc: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108e8e0: 0x108e8e0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108e8e4: 0x108e8e4: sw    ra, 60(sp)
// 0x0108e8e8: 0x108e8e8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0108e8ec: 0x108e8ec: addu  s7, a1, zero
	ldloc.2
	stloc 15
// 0x0108e8f0: 0x108e8f0: addiu s1, s1, 30004
	ldloc 7
	ldc.i4 30004
	add
	stloc 7
// 0x0108e8f4: 0x108e8f4: addiu s6, s6, 30032
	ldloc 13
	ldc.i4 30032
	add
	stloc 13
// 0x0108e8f8: 0x108e8f8: addiu s5, s5, 18632
	ldloc 12
	ldc.i4 18632
	add
	stloc 12
// 0x0108e8fc: 0x108e8fc: addiu s4, s4, 28676
	ldloc 11
	ldc.i4 28676
	add
	stloc 11
// 0x0108e900: 0x108e900: lui   s3, 0x80000
	ldc.i4 524288
	stloc 14
// 0x0108e904: 0x108e904: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108e908:
// 0x0108e908: 0x108e908: lw    a1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108e90c: 0x108e90c: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108e910: 0x108e910: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108e914: 0x108e914: jal   0x1001b48 sw    a1, 16(sp)
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
// 0x0108e91c: 0x108e91c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108e920: 0x108e920: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108e924: 0x108e924: jal   0x1001b2c addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0108e92c: 0x108e92c: bne   v0, zero, 0x108e998 sll   zero, zero, 0
	ldloc 6
	brtrue L_108e998
// --- basic block ---
// 0x0108e934: 0x108e934: lw    a0, -340(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s -85
	add
	ldelem.i4
	stloc.1
// 0x0108e938: 0x108e938: sll   zero, zero, 0
// 0x0108e93c: 0x108e93c: beq   a0, zero, 0x108e96c sll   zero, zero, 0
	ldloc.1
	brfalse L_108e96c
// --- basic block ---
// 0x0108e944: 0x108e944: lw    v0, -344(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -86
	add
	ldelem.i4
	stloc 6
// 0x0108e948: 0x108e948: sll   zero, zero, 0
// 0x0108e94c: 0x108e94c: bne   v0, zero, 0x108e974 addu  a1, s2, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_108e974
// --- basic block ---
// 0x0108e954: 0x108e954: jal   0x104dd20 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e95c: 0x108e95c: beq   v0, zero, 0x108e96c sw    v0, -344(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -86
	add
	ldloc 6
	stelem.i4
	brfalse L_108e96c
// --- basic block ---
// 0x0108e964: 0x108e964: jal   0x106c734 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTime_Auth_106c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e96c:
// 0x0108e96c: 0x108e96c: lw    v0, -344(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -86
	add
	ldelem.i4
	stloc 6
// 0x0108e970: 0x108e970: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_108e974:
// 0x0108e974: 0x108e974: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x0108e978: 0x108e978: beq   v0, zero, 0x108e9a0 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_108e9a0
// --- basic block ---
// 0x0108e980: 0x108e980: jal   0x104d47c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e988: 0x108e988: lw    a0, -344(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -86
	add
	ldelem.i4
	stloc.1
// 0x0108e98c: 0x108e98c: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x0108e990: 0x108e990: jal   0x104d47c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e998:
// 0x0108e998: 0x108e998: bne   s1, s6, 0x108e908 sll   zero, zero, 0
	ldloc 7
	ldloc 13
	bne.un L_108e908
// --- basic block ---
L_108e9a0:
// 0x0108e9a0: 0x108e9a0: lw    ra, 60(sp)
// 0x0108e9a4: 0x108e9a4: lw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108e9a8: 0x108e9a8: lw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108e9ac: 0x108e9ac: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0108e9b0: 0x108e9b0: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108e9b4: 0x108e9b4: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0108e9b8: 0x108e9b8: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108e9bc: 0x108e9bc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108e9c0: 0x108e9c0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108e9c4: 0x108e9c4: jr    ra addiu sp, sp, 64
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
