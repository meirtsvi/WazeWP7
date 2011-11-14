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

.class public auto beforefieldinit Cibyl106
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
  } // end of method Cibyl106::.ctor

.method public static int32 ERTVisabilityGroup_to_string_108dd74(int32)
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
// 0x0108dd74: 0x108dd74: addiu a0, a0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x0108dd78: 0x108dd78: sltiu v0, a0, 3
	ldloc.0
	ldc.i4.3
	clt.un
	stloc.1
// 0x0108dd7c: 0x108dd7c: bne   v0, zero, 0x108dd90 sll   zero, zero, 0
	ldloc.1
	brtrue L_108dd90
// --- basic block ---
// 0x0108dd84: 0x108dd84: lui   v0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108dd88: 0x108dd88: jr    ra addiu v0, v0, 20624
	ldloc.1
	ldc.i4 20624
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_108dd90:
// 0x0108dd90: 0x108dd90: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dd94: 0x108dd94: addiu v0, v0, 29328
	ldloc.1
	ldc.i4 29328
	add
	stloc.1
// 0x0108dd98: 0x108dd98: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0108dd9c: 0x108dd9c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0108dda0: 0x108dda0: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108dda4: 0x108dda4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void StatusStatistics_Reset_108dde4(int32)
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
// 0x0108dde4: 0x108dde4: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108dde8: 0x108dde8: jr    ra sw    zero, 4(a0)
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
.method public static void StatusStatistics_Init_108ddf0(int32)
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
// 0x0108ddf0: 0x108ddf0: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ddf4: 0x108ddf4: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108ddf8: 0x108ddf8: jr    ra sw    zero, 4(a0)
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
.method public static int32 VersionUpgradeInfo_Init_108de00(int32,int32,int32,int32,int32)
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
// 0x0108de00: 0x108de00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108de04: 0x108de04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108de08: 0x108de08: sw    ra, 20(sp)
// 0x0108de0c: 0x108de0c: jal   0x100177c addiu a2, zero, 296
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
// 0x0108de14: 0x108de14: lw    ra, 20(sp)
// 0x0108de18: 0x108de18: sll   zero, zero, 0
// 0x0108de1c: 0x108de1c: jr    ra addiu sp, sp, 24
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
.method public static int32 ERTVisabilityReport_from_string_108de24(int32,int32,int32,int32,int32)
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
// 0x0108de24: 0x108de24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108de28: 0x108de28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108de2c: 0x108de2c: sw    ra, 20(sp)
// 0x0108de30: 0x108de30: jal   0x1001b14 addiu a1, a1, 32076
	ldloc.2
	ldc.i4 32076
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108de38: 0x108de38: lw    ra, 20(sp)
// 0x0108de3c: 0x108de3c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108de40: 0x108de40: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108de44: 0x108de44: jr    ra addiu sp, sp, 24
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
.method public static int32 ERTVisabilityGroup_from_string_108de4c(int32,int32,int32,int32,int32)
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
// 0x0108de4c: 0x108de4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108de50: 0x108de50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108de54: 0x108de54: addiu a1, a1, 32052
	ldloc.2
	ldc.i4 32052
	add
	stloc.2
// 0x0108de58: 0x108de58: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108de5c: 0x108de5c: sw    ra, 20(sp)
// 0x0108de60: 0x108de60: jal   0x1001b14 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108de68: 0x108de68: beq   v0, zero, 0x108dea0 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_108dea0
// --- basic block ---
// 0x0108de70: 0x108de70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108de74: 0x108de74: addiu a1, a1, 20624
	ldloc.2
	ldc.i4 20624
	add
	stloc.2
// 0x0108de78: 0x108de78: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108de80: 0x108de80: beq   v0, zero, 0x108de9c addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108de9c
// --- basic block ---
// 0x0108de88: 0x108de88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108de8c: 0x108de8c: jal   0x1001b14 addiu a1, a1, 32064
	ldloc.2
	ldc.i4 32064
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108de94: 0x108de94: beq   v0, zero, 0x108dea0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_108dea0
// --- basic block ---
L_108de9c:
// 0x0108de9c: 0x108de9c: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
L_108dea0:
// 0x0108dea0: 0x108dea0: lw    ra, 20(sp)
// 0x0108dea4: 0x108dea4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108dea8: 0x108dea8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108deac: 0x108deac: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_IsEmpty_108dec4()
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
// 0x0108dec4: 0x108dec4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108dec8: 0x108dec8: lw    v0, -8412(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2103
	add
	ldelem.i4
	stloc.0
// 0x0108decc: 0x108decc: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTSystemMessagesInit_108deec(int32,int32,int32,int32,int32)
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
// 0x0108deec: 0x108deec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108def0: 0x108def0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108def4: 0x108def4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108def8: 0x108def8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108defc: 0x108defc: addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
// 0x0108df00: 0x108df00: addiu a1, a1, 17448
	ldloc.2
	ldc.i4 17448
	add
	stloc.2
// 0x0108df04: 0x108df04: addiu a2, a2, -56
	ldloc.3
	ldc.i4.s -56
	add
	stloc.3
// 0x0108df08: 0x108df08: sw    ra, 20(sp)
// 0x0108df0c: 0x108df0c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108df14: 0x108df14: lw    ra, 20(sp)
// 0x0108df18: 0x108df18: sll   zero, zero, 0
// 0x0108df1c: 0x108df1c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesSetLastMessageDisplayed_108df24(int32,int32,int32,int32,int32)
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
// 0x0108df24: 0x108df24: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108df28: 0x108df28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108df2c: 0x108df2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108df30: 0x108df30: sw    ra, 20(sp)
// 0x0108df34: 0x108df34: jal   0x100e854 addiu a0, a0, 17448
	ldloc.1
	ldc.i4 17448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108df3c: 0x108df3c: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108df44: 0x108df44: lw    ra, 20(sp)
// 0x0108df48: 0x108df48: sll   zero, zero, 0
// 0x0108df4c: 0x108df4c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesGetLastMessageDisplayed_108df54(int32,int32,int32,int32,int32)
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
// 0x0108df54: 0x108df54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108df58: 0x108df58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108df5c: 0x108df5c: sw    ra, 20(sp)
// 0x0108df60: 0x108df60: jal   0x100e9cc addiu a0, a0, 17448
	ldloc.1
	ldc.i4 17448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108df68: 0x108df68: lw    ra, 20(sp)
// 0x0108df6c: 0x108df6c: sll   zero, zero, 0
// 0x0108df70: 0x108df70: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessage_Init_108df78(int32,int32,int32,int32,int32)
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
// 0x0108df78: 0x108df78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108df7c: 0x108df7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108df80: 0x108df80: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x0108df84: 0x108df84: sw    ra, 20(sp)
// 0x0108df88: 0x108df88: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108df8c: 0x108df8c: jal   0x100177c addu  s0, a0, zero
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
// 0x0108df94: 0x108df94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108df98: 0x108df98: addiu a0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc.1
// 0x0108df9c: 0x108df9c: addiu a1, a1, 17432
	ldloc.2
	ldc.i4 17432
	add
	stloc.2
// 0x0108dfa0: 0x108dfa0: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108dfa8: 0x108dfa8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108dfac: 0x108dfac: addiu a0, s0, 40
	ldloc 6
	ldc.i4.s 40
	add
	stloc.1
// 0x0108dfb0: 0x108dfb0: addiu a1, a1, 17440
	ldloc.2
	ldc.i4 17440
	add
	stloc.2
// 0x0108dfb4: 0x108dfb4: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108dfbc: 0x108dfbc: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0108dfc0: 0x108dfc0: lw    ra, 20(sp)
// 0x0108dfc4: 0x108dfc4: sw    v0, 56(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0108dfc8: 0x108dfc8: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0108dfcc: 0x108dfcc: sw    v0, 32(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108dfd0: 0x108dfd0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108dfd4: 0x108dfd4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessage_Free_108dfdc(int32,int32,int32,int32,int32)
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
// 0x0108dfdc: 0x108dfdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108dfe0: 0x108dfe0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108dfe4: 0x108dfe4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0108dfe8: 0x108dfe8: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108dfec: 0x108dfec: sll   zero, zero, 0
// 0x0108dff0: 0x108dff0: beq   a0, zero, 0x108e004 sw    ra, 20(sp)
	ldloc.1
	brfalse L_108e004
// --- basic block ---
// 0x0108dff8: 0x108dff8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108e000: 0x108e000: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_108e004:
// 0x0108e004: 0x108e004: lw    a0, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0108e008: 0x108e008: sll   zero, zero, 0
// 0x0108e00c: 0x108e00c: beq   a0, zero, 0x108e020 sll   zero, zero, 0
	ldloc.1
	brfalse L_108e020
// --- basic block ---
// 0x0108e014: 0x108e014: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108e01c: 0x108e01c: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
L_108e020:
// 0x0108e020: 0x108e020: lw    a0, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0108e024: 0x108e024: sll   zero, zero, 0
// 0x0108e028: 0x108e028: beq   a0, zero, 0x108e03c sll   zero, zero, 0
	ldloc.1
	brfalse L_108e03c
// --- basic block ---
// 0x0108e030: 0x108e030: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108e038: 0x108e038: sw    zero, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
L_108e03c:
// 0x0108e03c: 0x108e03c: jal   0x108df78 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessage_Init_108df78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108e044: 0x108e044: lw    ra, 20(sp)
// 0x0108e048: 0x108e048: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108e04c: 0x108e04c: jr    ra addiu sp, sp, 24
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
.method public static int32 PopOldest_108e054(int32,int32,int32,int32,int32)
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
// 0x0108e054: 0x108e054: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108e058: 0x108e058: lw    v0, -8412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2103
	add
	ldelem.i4
	stloc 5
// 0x0108e05c: 0x108e05c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e060: 0x108e060: sw    ra, 20(sp)
// 0x0108e064: 0x108e064: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108e068: 0x108e068: beq   v0, zero, 0x108e084 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_108e084
// --- basic block ---
// 0x0108e070: 0x108e070: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108e074: 0x108e074: lw    s0, 17464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4366
	add
	ldelem.i4
	stloc 8
// 0x0108e078: 0x108e078: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108e07c: 0x108e07c: bne   s0, v0, 0x108e09c lui   v0, 0x80000
	ldloc 8
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_108e09c
// --- basic block ---
L_108e084:
// 0x0108e084: 0x108e084: beq   v1, zero, 0x108e118 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_108e118
// --- basic block ---
// 0x0108e08c: 0x108e08c: jal   0x108df78 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessage_Init_108df78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108e094: 0x108e094: j	 0x108e118 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108e118
// --- basic block ---
L_108e09c:
// 0x0108e09c: 0x108e09c: sll   s0, s0, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 8
// 0x0108e0a0: 0x108e0a0: addiu v0, v0, -8408
	ldloc 5
	ldc.i4 -8408
	add
	stloc 5
// 0x0108e0a4: 0x108e0a4: beq   a0, zero, 0x108e0c8 addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 8
	add
	stloc 8
	brfalse L_108e0c8
// --- basic block ---
// 0x0108e0ac: 0x108e0ac: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108e0b0: 0x108e0b0: jal   0x1001800 addiu a2, zero, 64
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
// 0x0108e0b8: 0x108e0b8: jal   0x108df78 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessage_Init_108df78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108e0c0: 0x108e0c0: j	 0x108e0d4 lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
	br L_108e0d4
// --- basic block ---
L_108e0c8:
// 0x0108e0c8: 0x108e0c8: jal   0x108dfdc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessage_Free_108dfdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108e0d0: 0x108e0d0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
L_108e0d4:
// 0x0108e0d4: 0x108e0d4: lw    a1, -8412(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2103
	add
	ldelem.i4
	stloc.2
// 0x0108e0d8: 0x108e0d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108e0dc: 0x108e0dc: bne   a1, v0, 0x108e0f4 lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_108e0f4
// --- basic block ---
// 0x0108e0e4: 0x108e0e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108e0e8: 0x108e0e8: sw    v0, 17464(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4366
	add
	ldloc 5
	stelem.i4
// 0x0108e0ec: 0x108e0ec: j	 0x108e114 sw    zero, -8412(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2103
	add
	ldc.i4.s 0
	stelem.i4
	br L_108e114
// --- basic block ---
L_108e0f4:
// 0x0108e0f4: 0x108e0f4: lw    v0, 17464(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4366
	add
	ldelem.i4
	stloc 5
// 0x0108e0f8: 0x108e0f8: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0108e0fc: 0x108e0fc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108e100: 0x108e100: slti  a2, v0, 20
	ldloc 5
	ldc.i4.s 20
	clt
	stloc.3
// 0x0108e104: 0x108e104: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108e108: 0x108e108: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x0108e10c: 0x108e10c: sw    a1, -8412(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2103
	add
	ldloc.2
	stelem.i4
// 0x0108e110: 0x108e110: sw    v0, 17464(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4366
	add
	ldloc 5
	stelem.i4
L_108e114:
// 0x0108e114: 0x108e114: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108e118:
// 0x0108e118: 0x108e118: lw    ra, 20(sp)
// 0x0108e11c: 0x108e11c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0108e120: 0x108e120: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Empty_108e128(int32,int32,int32,int32,int32)
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
// 0x0108e128: 0x108e128: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e12c: 0x108e12c: sw    ra, 20(sp)
L_108e130:
// 0x0108e130: 0x108e130: jal   0x108e054 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::PopOldest_108e054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e138: 0x108e138: bne   v0, zero, 0x108e130 sll   zero, zero, 0
	ldloc 6
	brtrue L_108e130
// --- basic block ---
// 0x0108e140: 0x108e140: lw    ra, 20(sp)
// 0x0108e144: 0x108e144: sll   zero, zero, 0
// 0x0108e148: 0x108e148: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Pop_108e150(int32,int32,int32,int32,int32)
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
// 0x0108e150: 0x108e150: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e154: 0x108e154: sw    ra, 28(sp)
// 0x0108e158: 0x108e158: jal   0x108e054 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::PopOldest_108e054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108e160: 0x108e160: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108e164: 0x108e164: lw    v1, -8412(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2103
	add
	ldelem.i4
	stloc 5
// 0x0108e168: 0x108e168: sll   zero, zero, 0
// 0x0108e16c: 0x108e16c: bne   v1, zero, 0x108e184 lui   a0, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.1
	brtrue L_108e184
// --- basic block ---
// 0x0108e174: 0x108e174: addiu a0, a0, -6596
	ldloc.1
	ldc.i4 -6596
	add
	stloc.1
// 0x0108e178: 0x108e178: jal   0x1050830 sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108e180: 0x108e180: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
L_108e184:
// 0x0108e184: 0x108e184: lw    ra, 28(sp)
// 0x0108e188: 0x108e188: sll   zero, zero, 0
// 0x0108e18c: 0x108e18c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTSystemMessagesDisplay_108e194(int32,int32,int32,int32,int32)
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
// 0x0108e194: 0x108e194: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108e198: 0x108e198: lw    v0, -8412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2103
	add
	ldelem.i4
	stloc 5
// 0x0108e19c: 0x108e19c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108e1a0: 0x108e1a0: sw    ra, 132(sp)
// 0x0108e1a4: 0x108e1a4: sw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x0108e1a8: 0x108e1a8: sw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x0108e1ac: 0x108e1ac: sw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 13
	stelem.i4
// 0x0108e1b0: 0x108e1b0: sw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0108e1b4: 0x108e1b4: sw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x0108e1b8: 0x108e1b8: sw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x0108e1bc: 0x108e1bc: sw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108e1c0: 0x108e1c0: beq   v0, zero, 0x108e5e8 sw    s0, 100(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
	brfalse L_108e5e8
// --- basic block ---
// 0x0108e1c8: 0x108e1c8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0108e1cc: 0x108e1cc: jal   0x108df78 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessage_Init_108df78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1d4: 0x108e1d4: jal   0x108e150 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessageQueue_Pop_108e150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1dc: 0x108e1dc: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108e1e0: 0x108e1e0: jal   0x108df24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessagesSetLastMessageDisplayed_108df24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1e8: 0x108e1e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108e1ec: 0x108e1ec: lw    v0, -8416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2104
	add
	ldelem.i4
	stloc 5
// 0x0108e1f0: 0x108e1f0: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108e1f4: 0x108e1f4: lw    s7, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108e1f8: 0x108e1f8: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0108e1fc: 0x108e1fc: lw    s5, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0108e200: 0x108e200: lw    s1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x0108e204: 0x108e204: bne   v0, zero, 0x108e3f4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108e3f4
// --- basic block ---
// 0x0108e20c: 0x108e20c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e210: 0x108e210: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108e214: 0x108e214: lui   a3, 0x90010000
	ldc.i4 2415984640
	stloc 4
// 0x0108e218: 0x108e218: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0108e21c: 0x108e21c: addiu a0, a0, -28964
	ldloc.1
	ldc.i4 -28964
	add
	stloc.1
// 0x0108e220: 0x108e220: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0108e224: 0x108e224: jal   0x10966f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e22c: 0x108e22c: jal   0x101fbdc addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0108e234: 0x108e234: beq   v0, zero, 0x108e240 addiu a3, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 4
	brfalse L_108e240
// --- basic block ---
// 0x0108e23c: 0x108e23c: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_108e240:
// 0x0108e240: 0x108e240: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e244: 0x108e244: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108e248: 0x108e248: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108e24c: 0x108e24c: jal   0x1094fd4 sw    a3, 88(sp)
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
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e254: 0x108e254: lw    a3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x0108e258: 0x108e258: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e25c: 0x108e25c: addiu s2, zero, 8
	ldc.i4.8
	stloc 9
// 0x0108e260: 0x108e260: addiu a0, a0, -6684
	ldloc.1
	ldc.i4 -6684
	add
	stloc.1
// 0x0108e264: 0x108e264: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e268: 0x108e268: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108e26c: 0x108e26c: jal   0x1094710 sw    s2, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e274: 0x108e274: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e278: 0x108e278: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e27c: 0x108e27c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e280: 0x108e280: jal   0x1099cd4 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0108e288: 0x108e288: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e28c: 0x108e28c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e290: 0x108e290: addiu a2, zero, 25
	ldc.i4.s 25
	stloc.3
// 0x0108e294: 0x108e294: addiu a0, a0, -6676
	ldloc.1
	ldc.i4 -6676
	add
	stloc.1
// 0x0108e298: 0x108e298: jal   0x109ee30 addiu a1, a1, -6656
	ldloc.2
	ldc.i4 -6656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e2a0: 0x108e2a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e2a4: 0x108e2a4: jal   0x1099bb8 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e2ac: 0x108e2ac: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0108e2b0: 0x108e2b0: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e2b8: 0x108e2b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e2bc: 0x108e2bc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108e2c0: 0x108e2c0: jal   0x1094fd4 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e2c8: 0x108e2c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108e2cc: 0x108e2cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108e2d0: 0x108e2d0: addiu a0, a0, 7308
	ldloc.1
	ldc.i4 7308
	add
	stloc.1
// 0x0108e2d4: 0x108e2d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e2d8: 0x108e2d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108e2dc: 0x108e2dc: jal   0x1094710 sw    s2, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e2e4: 0x108e2e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e2e8: 0x108e2e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e2ec: 0x108e2ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e2f0: 0x108e2f0: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0108e2f4: 0x108e2f4: jal   0x1099cd4 lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0108e2fc: 0x108e2fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108e300: 0x108e300: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x0108e304: 0x108e304: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0108e308: 0x108e308: addiu a0, a0, 580
	ldloc.1
	ldc.i4 580
	add
	stloc.1
// 0x0108e30c: 0x108e30c: jal   0x1099a04 addiu a1, s4, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e314: 0x108e314: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108e318: 0x108e318: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e31c: 0x108e31c: addiu a1, a1, 17432
	ldloc.2
	ldc.i4 17432
	add
	stloc.2
// 0x0108e320: 0x108e320: jal   0x10987f8 sw    v0, 88(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x0108e328: 0x108e328: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108e32c: 0x108e32c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108e330: 0x108e330: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e338: 0x108e338: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e33c: 0x108e33c: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e344: 0x108e344: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e348: 0x108e348: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108e34c: 0x108e34c: jal   0x1094fd4 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e354: 0x108e354: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e358: 0x108e358: ori   a3, zero, 32769
	ldc.i4.s 0
	ldc.i4 32769
	or
	stloc 4
// 0x0108e35c: 0x108e35c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108e360: 0x108e360: addiu a1, s4, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc.2
// 0x0108e364: 0x108e364: jal   0x1099a04 addiu a0, a0, -2724
	ldloc.1
	ldc.i4 -2724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e36c: 0x108e36c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108e370: 0x108e370: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e374: 0x108e374: addiu a1, a1, 17440
	ldloc.2
	ldc.i4 17440
	add
	stloc.2
// 0x0108e378: 0x108e378: jal   0x10987f8 sw    v0, 88(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x0108e380: 0x108e380: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108e384: 0x108e384: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e388: 0x108e388: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e390: 0x108e390: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x0108e394: 0x108e394: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108e398: 0x108e398: jal   0x1094fd4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e3a0: 0x108e3a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e3a4: 0x108e3a4: jal   0x101cf98 addiu a0, a0, 32744
	ldloc.1
	ldc.i4 32744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e3ac: 0x108e3ac: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0108e3b0: 0x108e3b0: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x0108e3b4: 0x108e3b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e3b8: 0x108e3b8: ori   a2, a2, 13
	ldloc.3
	ldc.i4.s 13
	or
	stloc.3
// 0x0108e3bc: 0x108e3bc: addiu a3, a3, -6636
	ldloc 4
	ldc.i4 -6636
	add
	stloc 4
// 0x0108e3c0: 0x108e3c0: addiu a0, a0, 32748
	ldloc.1
	ldc.i4 32748
	add
	stloc.1
// 0x0108e3c4: 0x108e3c4: jal   0x1091dac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1091dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e3cc: 0x108e3cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e3d0: 0x108e3d0: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e3d8: 0x108e3d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e3dc: 0x108e3dc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108e3e0: 0x108e3e0: jal   0x1094fd4 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e3e8: 0x108e3e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108e3ec: 0x108e3ec: sw    s0, -8416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2104
	add
	ldloc 8
	stelem.i4
// 0x0108e3f0: 0x108e3f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108e3f4:
// 0x0108e3f4: 0x108e3f4: bne   s3, zero, 0x108e418 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brtrue L_108e418
// --- basic block ---
// 0x0108e3fc: 0x108e3fc: lw    a0, -8416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2104
	add
	ldelem.i4
	stloc.1
// 0x0108e400: 0x108e400: jal   0x109bff8 addiu a1, a1, 7308
	ldloc.2
	ldc.i4 7308
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e408: 0x108e408: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x0108e410: 0x108e410: j	 0x108e42c sll   zero, zero, 0
	br L_108e42c
// --- basic block ---
L_108e418:
// 0x0108e418: 0x108e418: lw    a0, -8416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2104
	add
	ldelem.i4
	stloc.1
// 0x0108e41c: 0x108e41c: jal   0x109bff8 addiu a1, a1, 7308
	ldloc.2
	ldc.i4 7308
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e424: 0x108e424: jal   0x1099da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e42c:
// 0x0108e42c: 0x108e42c: bne   s1, zero, 0x108e454 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_108e454
// --- basic block ---
// 0x0108e434: 0x108e434: lw    a0, -8416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2104
	add
	ldelem.i4
	stloc.1
// 0x0108e438: 0x108e438: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e43c: 0x108e43c: jal   0x109bff8 addiu a1, a1, -6684
	ldloc.2
	ldc.i4 -6684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e444: 0x108e444: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x0108e44c: 0x108e44c: j	 0x108e4cc lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	br L_108e4cc
// --- basic block ---
L_108e454:
// 0x0108e454: 0x108e454: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108e458: 0x108e458: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108e45c: 0x108e45c: jal   0x10a260c addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e464: 0x108e464: beq   v0, zero, 0x108e4c8 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_108e4c8
// --- basic block ---
// 0x0108e46c: 0x108e46c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0108e470: 0x108e470: lw    a0, -8416(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2104
	add
	ldelem.i4
	stloc.1
// 0x0108e474: 0x108e474: jal   0x109bff8 addiu a1, s2, -6676
	ldloc 9
	ldc.i4 -6676
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e47c: 0x108e47c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e480: 0x108e480: jal   0x109ec04 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_update_109ec04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e488: 0x108e488: lw    a0, -8416(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2104
	add
	ldelem.i4
	stloc.1
// 0x0108e48c: 0x108e48c: jal   0x109bff8 addiu a1, s2, -6676
	ldloc 9
	ldc.i4 -6676
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e494: 0x108e494: jal   0x1099d3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_position_1099d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e49c: 0x108e49c: lw    a0, -8416(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2104
	add
	ldelem.i4
	stloc.1
// 0x0108e4a0: 0x108e4a0: jal   0x109bff8 addiu a1, s2, -6676
	ldloc 9
	ldc.i4 -6676
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e4a8: 0x108e4a8: jal   0x1099cec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e4b0: 0x108e4b0: lw    a0, -8416(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2104
	add
	ldelem.i4
	stloc.1
// 0x0108e4b4: 0x108e4b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e4b8: 0x108e4b8: jal   0x109bff8 addiu a1, a1, -6684
	ldloc.2
	ldc.i4 -6684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e4c0: 0x108e4c0: jal   0x1099da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e4c8:
// 0x0108e4c8: 0x108e4c8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108e4cc:
// 0x0108e4cc: 0x108e4cc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108e4d0: 0x108e4d0: lw    a0, -8416(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2104
	add
	ldelem.i4
	stloc.1
// 0x0108e4d4: 0x108e4d4: jal   0x109bff8 addiu a1, s1, 580
	ldloc 10
	ldc.i4 580
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e4dc: 0x108e4dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e4e0: 0x108e4e0: jal   0x1098b5c addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e4e8: 0x108e4e8: lw    a0, -8416(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2104
	add
	ldelem.i4
	stloc.1
// 0x0108e4ec: 0x108e4ec: jal   0x109bff8 addiu a1, s1, 580
	ldloc 10
	ldc.i4 580
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e4f4: 0x108e4f4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0108e4f8: 0x108e4f8: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0108e500: 0x108e500: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e504: 0x108e504: jal   0x10987f8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x0108e50c: 0x108e50c: lw    a0, -8416(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2104
	add
	ldelem.i4
	stloc.1
// 0x0108e510: 0x108e510: jal   0x109bff8 addiu a1, s1, 580
	ldloc 10
	ldc.i4 580
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e518: 0x108e518: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e51c: 0x108e51c: jal   0x109881c addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_text_set_font_size_109881c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e524: 0x108e524: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108e528: 0x108e528: lw    a0, -8416(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2104
	add
	ldelem.i4
	stloc.1
// 0x0108e52c: 0x108e52c: jal   0x109bff8 addiu a1, s2, 7308
	ldloc 9
	ldc.i4 7308
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e534: 0x108e534: jal   0x1099d3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_position_1099d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e53c: 0x108e53c: lw    a0, -8416(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2104
	add
	ldelem.i4
	stloc.1
// 0x0108e540: 0x108e540: jal   0x109bff8 addiu a1, s2, 7308
	ldloc 9
	ldc.i4 7308
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e548: 0x108e548: jal   0x1099cec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e550: 0x108e550: lw    a0, -8416(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2104
	add
	ldelem.i4
	stloc.1
// 0x0108e554: 0x108e554: jal   0x109bff8 addiu a1, s1, 580
	ldloc 10
	ldc.i4 580
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e55c: 0x108e55c: jal   0x1099d3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_position_1099d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e564: 0x108e564: lw    a0, -8416(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2104
	add
	ldelem.i4
	stloc.1
// 0x0108e568: 0x108e568: jal   0x109bff8 addiu a1, s1, 580
	ldloc 10
	ldc.i4 580
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e570: 0x108e570: jal   0x1099cec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e578: 0x108e578: lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108e57c: 0x108e57c: lw    a0, -8416(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2104
	add
	ldelem.i4
	stloc.1
// 0x0108e580: 0x108e580: jal   0x109bff8 addiu a1, s1, -2724
	ldloc 10
	ldc.i4 -2724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e588: 0x108e588: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e58c: 0x108e58c: jal   0x1098b5c addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e594: 0x108e594: lw    a0, -8416(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2104
	add
	ldelem.i4
	stloc.1
// 0x0108e598: 0x108e598: jal   0x109bff8 addiu a1, s1, -2724
	ldloc 10
	ldc.i4 -2724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e5a0: 0x108e5a0: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108e5a4: 0x108e5a4: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0108e5ac: 0x108e5ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e5b0: 0x108e5b0: jal   0x10987f8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x0108e5b8: 0x108e5b8: lw    a0, -8416(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2104
	add
	ldelem.i4
	stloc.1
// 0x0108e5bc: 0x108e5bc: jal   0x109bff8 addiu a1, s1, -2724
	ldloc 10
	ldc.i4 -2724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e5c4: 0x108e5c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e5c8: 0x108e5c8: jal   0x109881c addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_text_set_font_size_109881c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e5d0: 0x108e5d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e5d4: 0x108e5d4: addiu a0, a0, -28964
	ldloc.1
	ldc.i4 -28964
	add
	stloc.1
// 0x0108e5d8: 0x108e5d8: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e5e0: 0x108e5e0: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e5e8:
// 0x0108e5e8: 0x108e5e8: lw    ra, 132(sp)
// 0x0108e5ec: 0x108e5ec: lw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x0108e5f0: 0x108e5f0: lw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0108e5f4: 0x108e5f4: lw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 13
// 0x0108e5f8: 0x108e5f8: lw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0108e5fc: 0x108e5fc: lw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x0108e600: 0x108e600: lw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0108e604: 0x108e604: lw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108e608: 0x108e608: lw    s0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0108e60c: 0x108e60c: jr    ra addiu sp, sp, 136
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
.method public static int32 button_callback_108e614(int32,int32,int32,int32,int32)
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
// 0x0108e614: 0x108e614: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e618: 0x108e618: sw    ra, 20(sp)
// 0x0108e61c: 0x108e61c: jal   0x1095850 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108e624: 0x108e624: jal   0x108e194 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessagesDisplay_108e194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108e62c: 0x108e62c: lw    ra, 20(sp)
// 0x0108e630: 0x108e630: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108e634: 0x108e634: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesDisplay_Timer_108e63c(int32,int32,int32,int32,int32)
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
// 0x0108e63c: 0x108e63c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e640: 0x108e640: sw    ra, 20(sp)
// 0x0108e644: 0x108e644: jal   0x108e194 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessagesDisplay_108e194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108e64c: 0x108e64c: lw    ra, 20(sp)
// 0x0108e650: 0x108e650: sll   zero, zero, 0
// 0x0108e654: 0x108e654: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Push_108e67c(int32,int32,int32,int32,int32)
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
// 0x0108e67c: 0x108e67c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108e680: 0x108e680: lw    v0, -8412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2103
	add
	ldelem.i4
	stloc 5
// 0x0108e684: 0x108e684: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108e688: 0x108e688: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 8
// 0x0108e68c: 0x108e68c: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108e690: 0x108e690: sw    ra, 44(sp)
// 0x0108e694: 0x108e694: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0108e698: 0x108e698: bne   v0, v1, 0x108e6a8 addu  s0, a0, zero
	ldloc 5
	ldloc 8
	ldloc.1
	stloc 9
	bne.un L_108e6a8
// --- basic block ---
// 0x0108e6a0: 0x108e6a0: jal   0x108e054 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::PopOldest_108e054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108e6a8:
// 0x0108e6a8: 0x108e6a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108e6ac: 0x108e6ac: lw    v0, -8412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2103
	add
	ldelem.i4
	stloc 5
// 0x0108e6b0: 0x108e6b0: sll   zero, zero, 0
// 0x0108e6b4: 0x108e6b4: bne   v0, zero, 0x108e6d0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108e6d0
// --- basic block ---
// 0x0108e6bc: 0x108e6bc: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108e6c0: 0x108e6c0: addiu a1, a1, -6596
	ldloc.2
	ldc.i4 -6596
	add
	stloc.2
// 0x0108e6c4: 0x108e6c4: jal   0x10509c8 ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108e6cc: 0x108e6cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108e6d0:
// 0x0108e6d0: 0x108e6d0: lw    v1, -8412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2103
	add
	ldelem.i4
	stloc 8
// 0x0108e6d4: 0x108e6d4: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0108e6d8: 0x108e6d8: beq   v1, a0, 0x108e748 lui   a1, 0x0
	ldloc 8
	ldloc.1
	ldc.i4.s 0
	stloc.2
	beq  L_108e748
// --- basic block ---
// 0x0108e6e0: 0x108e6e0: lw    s1, 17464(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4366
	add
	ldelem.i4
	stloc 6
// 0x0108e6e4: 0x108e6e4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0108e6e8: 0x108e6e8: bne   s1, a0, 0x108e704 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_108e704
// --- basic block ---
// 0x0108e6f0: 0x108e6f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108e6f4: 0x108e6f4: sw    v1, -8412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2103
	add
	ldloc 8
	stelem.i4
// 0x0108e6f8: 0x108e6f8: sw    zero, 17464(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4366
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e6fc: 0x108e6fc: j	 0x108e728 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108e728
// --- basic block ---
L_108e704:
// 0x0108e704: 0x108e704: addu  s1, s1, v1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0108e708: 0x108e708: slti  a1, s1, 20
	ldloc 6
	ldc.i4.s 20
	clt
	stloc.2
// 0x0108e70c: 0x108e70c: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0108e710: 0x108e710: bne   a1, zero, 0x108e720 sw    v1, -8412(v0)
	ldloc.2
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2103
	add
	ldloc 8
	stelem.i4
	brtrue L_108e720
// --- basic block ---
// 0x0108e718: 0x108e718: j	 0x108e728 addiu s1, s1, -20
	ldloc 6
	ldc.i4.s -20
	add
	stloc 6
	br L_108e728
// --- basic block ---
L_108e720:
// 0x0108e720: 0x108e720: beq   s1, a0, 0x108e748 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_108e748
// --- basic block ---
L_108e728:
// 0x0108e728: 0x108e728: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108e72c: 0x108e72c: addiu v0, v0, -8408
	ldloc 5
	ldc.i4 -8408
	add
	stloc 5
// 0x0108e730: 0x108e730: sll   s1, s1, 6
	ldloc 6
	ldc.i4.6
	shl
	stloc 6
// 0x0108e734: 0x108e734: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0108e738: 0x108e738: jal   0x108df78 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessage_Init_108df78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108e740: 0x108e740: j	 0x108e74c sll   zero, zero, 0
	br L_108e74c
// --- basic block ---
L_108e748:
// 0x0108e748: 0x108e748: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
L_108e74c:
// 0x0108e74c: 0x108e74c: lw    a2, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0108e750: 0x108e750: sll   zero, zero, 0
// 0x0108e754: 0x108e754: beq   a2, zero, 0x108e794 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_108e794
// --- basic block ---
// 0x0108e75c: 0x108e75c: jal   0x10a260c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108e764: 0x108e764: bne   v0, zero, 0x108e798 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_108e798
// --- basic block ---
// 0x0108e76c: 0x108e76c: lw    a1, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0108e770: 0x108e770: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108e774: 0x108e774: addiu a3, a3, 18812
	ldloc 4
	ldc.i4 18812
	add
	stloc 4
// 0x0108e778: 0x108e778: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108e77c: 0x108e77c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e780: 0x108e780: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e784: 0x108e784: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e788: 0x108e788: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e78c: 0x108e78c: jal   0x10a394c sw    zero, 28(sp)
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
	call int32 Cibyl123::roadmap_res_download_10a394c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108e794:
// 0x0108e794: 0x108e794: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_108e798:
// 0x0108e798: 0x108e798: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108e79c: 0x108e79c: jal   0x1001800 addiu a2, zero, 64
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
// 0x0108e7a4: 0x108e7a4: lw    ra, 44(sp)
// 0x0108e7a8: 0x108e7a8: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0108e7ac: 0x108e7ac: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108e7b0: 0x108e7b0: jr    ra addiu sp, sp, 48
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
.method public static int32 set_state_108e7b8(int32,int32,int32,int32,int32)
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
// 0x0108e7b8: 0x108e7b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e7bc: 0x108e7bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e7c0: 0x108e7c0: sw    ra, 20(sp)
// 0x0108e7c4: 0x108e7c4: jal   0x100e58c addiu a0, a0, 15032
	ldloc.1
	ldc.i4 15032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e7cc: 0x108e7cc: jal   0x108de4c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::ERTVisabilityGroup_from_string_108de4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e7d4: 0x108e7d4: lw    ra, 20(sp)
// 0x0108e7d8: 0x108e7d8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108e7dc: 0x108e7dc: sw    v0, 17468(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4367
	add
	ldloc 5
	stelem.i4
// 0x0108e7e0: 0x108e7e0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimePrivacyInit_108e7e8(int32,int32,int32,int32,int32)
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
// 0x0108e7e8: 0x108e7e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e7ec: 0x108e7ec: sw    ra, 20(sp)
// 0x0108e7f0: 0x108e7f0: jal   0x108e7b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::set_state_108e7b8(int32,int32,int32,int32,int32)
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
.method public static int32 checkbox_callback_108e808(int32,int32,int32,int32,int32)
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
// 0x0108e808: 0x108e808: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e80c: 0x108e80c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e810: 0x108e810: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0108e814: 0x108e814: lw    s0, -7128(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1782
	add
	ldelem.i4
	stloc 7
// 0x0108e818: 0x108e818: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108e81c: 0x108e81c: sw    ra, 28(sp)
// 0x0108e820: 0x108e820: beq   s0, zero, 0x108e868 addu  s1, a0, zero
	ldloc 7
	ldloc.1
	stloc 9
	brfalse L_108e868
// --- basic block ---
// 0x0108e828: 0x108e828: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108e82c: 0x108e82c: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108e830: 0x108e830: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e834: 0x108e834: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108e83c: 0x108e83c: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108e840: 0x108e840: bne   v0, zero, 0x108e854 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_108e854
// --- basic block ---
// 0x0108e848: 0x108e848: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108e84c: 0x108e84c: j	 0x108e860 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	br L_108e860
// --- basic block ---
L_108e854:
// 0x0108e854: 0x108e854: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e858: 0x108e858: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108e85c: 0x108e85c: addiu a1, a1, 8820
	ldloc.2
	ldc.i4 8820
	add
	stloc.2
L_108e860:
// 0x0108e860: 0x108e860: jalr  v1 sll   zero, zero, 0
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
L_108e868:
// 0x0108e868: 0x108e868: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e86c: 0x108e86c: lw    s0, -7124(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1781
	add
	ldelem.i4
	stloc 7
// 0x0108e870: 0x108e870: sll   zero, zero, 0
// 0x0108e874: 0x108e874: beq   s0, zero, 0x108e8bc sll   zero, zero, 0
	ldloc 7
	brfalse L_108e8bc
// --- basic block ---
// 0x0108e87c: 0x108e87c: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108e880: 0x108e880: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108e884: 0x108e884: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e888: 0x108e888: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108e890: 0x108e890: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108e894: 0x108e894: beq   v0, zero, 0x108e8a8 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_108e8a8
// --- basic block ---
// 0x0108e89c: 0x108e89c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108e8a0: 0x108e8a0: j	 0x108e8b4 addiu a1, a1, 8820
	ldloc.2
	ldc.i4 8820
	add
	stloc.2
	br L_108e8b4
// --- basic block ---
L_108e8a8:
// 0x0108e8a8: 0x108e8a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108e8ac: 0x108e8ac: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108e8b0: 0x108e8b0: addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
L_108e8b4:
// 0x0108e8b4: 0x108e8b4: jalr  v1 sll   zero, zero, 0
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
L_108e8bc:
// 0x0108e8bc: 0x108e8bc: lw    ra, 28(sp)
// 0x0108e8c0: 0x108e8c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e8c4: 0x108e8c4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108e8c8: 0x108e8c8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108e8cc: 0x108e8cc: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimePrivacyState_108e8d4(int32,int32,int32,int32,int32)
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
// 0x0108e8d4: 0x108e8d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e8d8: 0x108e8d8: sw    ra, 20(sp)
// 0x0108e8dc: 0x108e8dc: jal   0x106d1fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTimeLoginState_106d1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e8e4: 0x108e8e4: beq   v0, zero, 0x108e8f4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108e8f4
// --- basic block ---
// 0x0108e8ec: 0x108e8ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108e8f0: 0x108e8f0: lw    v1, 17468(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4367
	add
	ldelem.i4
	stloc 6
L_108e8f4:
// 0x0108e8f4: 0x108e8f4: lw    ra, 20(sp)
// 0x0108e8f8: 0x108e8f8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108e8fc: 0x108e8fc: jr    ra addiu sp, sp, 24
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
.method public static int32 update_checked_108e904(int32,int32,int32,int32,int32)
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
// 0x0108e904: 0x108e904: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e908: 0x108e908: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108e90c: 0x108e90c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108e910: 0x108e910: lw    v0, -7128(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1782
	add
	ldelem.i4
	stloc 5
// 0x0108e914: 0x108e914: sll   zero, zero, 0
// 0x0108e918: 0x108e918: beq   v0, zero, 0x108e9b8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_108e9b8
// --- basic block ---
// 0x0108e920: 0x108e920: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108e924: 0x108e924: lw    a0, 17468(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4367
	add
	ldelem.i4
	stloc.1
// 0x0108e928: 0x108e928: jal   0x108dd74 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl106::ERTVisabilityGroup_to_string_108dd74(int32)
	stloc 5
// --- basic block ---
// 0x0108e930: 0x108e930: lw    v1, -7128(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1782
	add
	ldelem.i4
	stloc 6
// 0x0108e934: 0x108e934: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e938: 0x108e938: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108e93c: 0x108e93c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e944: 0x108e944: beq   v0, zero, 0x108e958 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108e958
// --- basic block ---
// 0x0108e94c: 0x108e94c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e950: 0x108e950: j	 0x108e960 addiu a1, a1, 8820
	ldloc.2
	ldc.i4 8820
	add
	stloc.2
	br L_108e960
// --- basic block ---
L_108e958:
// 0x0108e958: 0x108e958: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108e95c: 0x108e95c: addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
L_108e960:
// 0x0108e960: 0x108e960: jal   0x1095420 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e968: 0x108e968: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108e96c: 0x108e96c: lw    a0, 17468(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4367
	add
	ldelem.i4
	stloc.1
// 0x0108e970: 0x108e970: jal   0x108dd74 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl106::ERTVisabilityGroup_to_string_108dd74(int32)
	stloc 5
// --- basic block ---
// 0x0108e978: 0x108e978: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e97c: 0x108e97c: lw    v1, -7124(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1781
	add
	ldelem.i4
	stloc 6
// 0x0108e980: 0x108e980: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e984: 0x108e984: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108e988: 0x108e988: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e990: 0x108e990: bne   v0, zero, 0x108e9a4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_108e9a4
// --- basic block ---
// 0x0108e998: 0x108e998: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108e99c: 0x108e99c: j	 0x108e9b0 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	br L_108e9b0
// --- basic block ---
L_108e9a4:
// 0x0108e9a4: 0x108e9a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e9a8: 0x108e9a8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108e9ac: 0x108e9ac: addiu a1, a1, 8820
	ldloc.2
	ldc.i4 8820
	add
	stloc.2
L_108e9b0:
// 0x0108e9b0: 0x108e9b0: jal   0x1095420 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e9b8:
// 0x0108e9b8: 0x108e9b8: lw    ra, 20(sp)
// 0x0108e9bc: 0x108e9bc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108e9c0: 0x108e9c0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimePrivacySettings_108e9c8(int32,int32,int32,int32,int32)
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
L_108e9c8:
// 0x0108e9c8: 0x108e9c8: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0108e9cc: 0x108e9cc: sw    ra, 100(sp)
// 0x0108e9d0: 0x108e9d0: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0108e9d4: 0x108e9d4: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x0108e9d8: 0x108e9d8: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0108e9dc: 0x108e9dc: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0108e9e0: 0x108e9e0: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0108e9e4: 0x108e9e4: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0108e9e8: 0x108e9e8: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0108e9ec: 0x108e9ec: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0108e9f0: 0x108e9f0: jal   0x108e7b8 sw    s0, 64(sp)
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
	call int32 Cibyl106::set_state_108e7b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e9f8: 0x108e9f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e9fc: 0x108e9fc: addiu a0, a0, -6600
	ldloc.1
	ldc.i4 -6600
	add
	stloc.1
// 0x0108ea00: 0x108ea00: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ea08: 0x108ea08: bne   v0, zero, 0x108ee34 sll   zero, zero, 0
	ldloc 5
	brtrue L_108ee34
// --- basic block ---
// 0x0108ea10: 0x108ea10: jal   0x101fbdc addiu s4, zero, 24
	ldc.i4.s 24
	stloc 10
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0108ea18: 0x108ea18: beq   v0, zero, 0x108ea24 sll   zero, zero, 0
	ldloc 5
	brfalse L_108ea24
// --- basic block ---
// 0x0108ea20: 0x108ea20: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 10
L_108ea24:
// 0x0108ea24: 0x108ea24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108ea28: 0x108ea28: jal   0x101cf98 addiu a0, a0, -18544
	ldloc.1
	ldc.i4 -18544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ea30: 0x108ea30: lui   t3, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0108ea34: 0x108ea34: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108ea38: 0x108ea38: addiu a0, t3, -6600
	ldloc 18
	ldc.i4 -6600
	add
	stloc.1
// 0x0108ea3c: 0x108ea3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ea40: 0x108ea40: addiu a2, a2, -4216
	ldloc.3
	ldc.i4 -4216
	add
	stloc.3
// 0x0108ea44: 0x108ea44: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x0108ea48: 0x108ea48: jal   0x10966f4 sw    t3, 56(sp)
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
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ea50: 0x108ea50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ea54: 0x108ea54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ea58: 0x108ea58: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108ea5c: 0x108ea5c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108ea60: 0x108ea60: addiu s3, zero, 136
	ldc.i4 136
	stloc 9
// 0x0108ea64: 0x108ea64: addiu a0, a0, -6584
	ldloc.1
	ldc.i4 -6584
	add
	stloc.1
// 0x0108ea68: 0x108ea68: addu  s2, v0, zero
	ldloc 5
	stloc 15
// 0x0108ea6c: 0x108ea6c: jal   0x1094710 sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ea74: 0x108ea74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ea78: 0x108ea78: addiu a0, a0, -6560
	ldloc.1
	ldc.i4 -6560
	add
	stloc.1
// 0x0108ea7c: 0x108ea7c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108ea80: 0x108ea80: jal   0x101cf98 lui   s5, 0x100000
	ldc.i4 1048576
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ea88: 0x108ea88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ea8c: 0x108ea8c: ori   a3, s5, 4240
	ldloc 11
	ldc.i4 4240
	or
	stloc 4
// 0x0108ea90: 0x108ea90: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108ea94: 0x108ea94: addiu a0, a0, -6500
	ldloc.1
	ldc.i4 -6500
	add
	stloc.1
// 0x0108ea98: 0x108ea98: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eaa0: 0x108eaa0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108eaa4: 0x108eaa4: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eaac: 0x108eaac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108eab0: 0x108eab0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108eab4: 0x108eab4: jal   0x1099cd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0108eabc: 0x108eabc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108eac0: 0x108eac0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108eac4: 0x108eac4: jal   0x1099cd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0108eacc: 0x108eacc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ead0: 0x108ead0: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0108ead4: 0x108ead4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108ead8: 0x108ead8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108eadc: 0x108eadc: addiu a0, a0, -6476
	ldloc.1
	ldc.i4 -6476
	add
	stloc.1
// 0x0108eae0: 0x108eae0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108eae4: 0x108eae4: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x0108eae8: 0x108eae8: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eaf0: 0x108eaf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108eaf4: 0x108eaf4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108eaf8: 0x108eaf8: jal   0x1099bb8 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eb00: 0x108eb00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108eb04: 0x108eb04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108eb08: 0x108eb08: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108eb0c: 0x108eb0c: addiu a3, zero, 22
	ldc.i4.s 22
	stloc 4
// 0x0108eb10: 0x108eb10: addiu a0, a0, -6460
	ldloc.1
	ldc.i4 -6460
	add
	stloc.1
// 0x0108eb14: 0x108eb14: jal   0x1094710 sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eb1c: 0x108eb1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108eb20: 0x108eb20: addiu a0, a0, -6436
	ldloc.1
	ldc.i4 -6436
	add
	stloc.1
// 0x0108eb24: 0x108eb24: jal   0x101cf98 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eb2c: 0x108eb2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108eb30: 0x108eb30: addiu a3, zero, 4248
	ldc.i4 4248
	stloc 4
// 0x0108eb34: 0x108eb34: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108eb38: 0x108eb38: addiu a0, a0, -6420
	ldloc.1
	ldc.i4 -6420
	add
	stloc.1
// 0x0108eb3c: 0x108eb3c: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eb44: 0x108eb44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108eb48: 0x108eb48: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108eb4c: 0x108eb4c: jal   0x1099bb8 lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eb54: 0x108eb54: addiu a0, s3, 32464
	ldloc 9
	ldc.i4 32464
	add
	stloc.1
// 0x0108eb58: 0x108eb58: jal   0x109f3c4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eb60: 0x108eb60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108eb64: 0x108eb64: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eb6c: 0x108eb6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108eb70: 0x108eb70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108eb74: 0x108eb74: jal   0x1099cd4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0108eb7c: 0x108eb7c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108eb80: 0x108eb80: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eb88: 0x108eb88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108eb8c: 0x108eb8c: ori   t1, s5, 136
	ldloc 11
	ldc.i4 136
	or
	stloc 16
// 0x0108eb90: 0x108eb90: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108eb94: 0x108eb94: lui   t0, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0108eb98: 0x108eb98: addiu a0, a0, -6396
	ldloc.1
	ldc.i4 -6396
	add
	stloc.1
// 0x0108eb9c: 0x108eb9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108eba0: 0x108eba0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108eba4: 0x108eba4: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0108eba8: 0x108eba8: sw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x0108ebac: 0x108ebac: jal   0x1094710 sw    t0, 52(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ebb4: 0x108ebb4: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108ebb8: 0x108ebb8: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x0108ebbc: 0x108ebbc: lw    a1, 17468(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4367
	add
	ldelem.i4
	stloc.2
// 0x0108ebc0: 0x108ebc0: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0108ebc4: 0x108ebc4: xori  a1, a1, 2
	ldloc.2
	ldc.i4.2
	xor
	stloc.2
// 0x0108ebc8: 0x108ebc8: addiu a3, v1, -6136
	ldloc 6
	ldc.i4 -6136
	add
	stloc 4
// 0x0108ebcc: 0x108ebcc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108ebd0: 0x108ebd0: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108ebd4: 0x108ebd4: addiu s8, zero, 1
	ldc.i4.1
	stloc 20
// 0x0108ebd8: 0x108ebd8: addiu a0, s5, 32052
	ldloc 11
	ldc.i4 32052
	add
	stloc.1
// 0x0108ebdc: 0x108ebdc: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0108ebe0: 0x108ebe0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108ebe4: 0x108ebe4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ebe8: 0x108ebe8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ebec: 0x108ebec: jal   0x109ce40 sw    s8, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ebf4: 0x108ebf4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ebf8: 0x108ebf8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ebfc: 0x108ebfc: lui   s7, 0x80000
	ldc.i4 524288
	stloc 13
// 0x0108ec00: 0x108ec00: jal   0x1099bb8 sw    v0, -7128(s7)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -1782
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec08: 0x108ec08: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108ec0c: 0x108ec0c: addiu v0, v0, -6380
	ldloc 5
	ldc.i4 -6380
	add
	stloc 5
// 0x0108ec10: 0x108ec10: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 19
// 0x0108ec14: 0x108ec14: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 17
// 0x0108ec18: 0x108ec18: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108ec1c: 0x108ec1c: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108ec20: 0x108ec20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ec24: 0x108ec24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ec28: 0x108ec28: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108ec2c: 0x108ec2c: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
// 0x0108ec30: 0x108ec30: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108ec34: 0x108ec34: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ec38: 0x108ec38: jal   0x1091bf0 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_button_new_1091bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec40: 0x108ec40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ec44: 0x108ec44: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec4c: 0x108ec4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ec50: 0x108ec50: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ec54: 0x108ec54: jal   0x1099cd4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0108ec5c: 0x108ec5c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108ec60: 0x108ec60: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec68: 0x108ec68: jal   0x101cf98 addiu a0, s5, 32052
	ldloc 11
	ldc.i4 32052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec70: 0x108ec70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ec74: 0x108ec74: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108ec78: 0x108ec78: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108ec7c: 0x108ec7c: jal   0x1099a04 addiu a0, s5, 32052
	ldloc 11
	ldc.i4 32052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec84: 0x108ec84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ec88: 0x108ec88: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec90: 0x108ec90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ec94: 0x108ec94: addiu a0, a0, -6360
	ldloc.1
	ldc.i4 -6360
	add
	stloc.1
// 0x0108ec98: 0x108ec98: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108ec9c: 0x108ec9c: jal   0x109ee30 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eca4: 0x108eca4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108eca8: 0x108eca8: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ecb0: 0x108ecb0: addiu a0, s3, 32464
	ldloc 9
	ldc.i4 32464
	add
	stloc.1
// 0x0108ecb4: 0x108ecb4: jal   0x109f3c4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ecbc: 0x108ecbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ecc0: 0x108ecc0: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ecc8: 0x108ecc8: lw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0108eccc: 0x108eccc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ecd0: 0x108ecd0: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108ecd4: 0x108ecd4: addiu a0, a0, -6344
	ldloc.1
	ldc.i4 -6344
	add
	stloc.1
// 0x0108ecd8: 0x108ecd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ecdc: 0x108ecdc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108ece0: 0x108ece0: jal   0x1094710 sw    t1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ece8: 0x108ece8: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108ecec: 0x108ecec: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0108ecf0: 0x108ecf0: lw    a1, 17468(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4367
	add
	ldelem.i4
	stloc.2
// 0x0108ecf4: 0x108ecf4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108ecf8: 0x108ecf8: xori  a1, a1, 3
	ldloc.2
	ldc.i4.3
	xor
	stloc.2
// 0x0108ecfc: 0x108ecfc: addiu a3, v1, -6136
	ldloc 6
	ldc.i4 -6136
	add
	stloc 4
// 0x0108ed00: 0x108ed00: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108ed04: 0x108ed04: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108ed08: 0x108ed08: addiu a0, s4, 20624
	ldloc 10
	ldc.i4 20624
	add
	stloc.1
// 0x0108ed0c: 0x108ed0c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108ed10: 0x108ed10: sw    s8, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x0108ed14: 0x108ed14: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ed18: 0x108ed18: jal   0x109ce40 sw    zero, 20(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed20: 0x108ed20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ed24: 0x108ed24: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ed28: 0x108ed28: addiu s7, s7, -7128
	ldloc 13
	ldc.i4 -7128
	add
	stloc 13
// 0x0108ed2c: 0x108ed2c: jal   0x1099bb8 sw    v0, 4(s7)
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
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed34: 0x108ed34: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108ed38: 0x108ed38: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x0108ed3c: 0x108ed3c: addiu v0, v0, -6328
	ldloc 5
	ldc.i4 -6328
	add
	stloc 5
// 0x0108ed40: 0x108ed40: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108ed44: 0x108ed44: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108ed48: 0x108ed48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ed4c: 0x108ed4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ed50: 0x108ed50: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108ed54: 0x108ed54: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108ed58: 0x108ed58: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ed5c: 0x108ed5c: jal   0x1091bf0 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_button_new_1091bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed64: 0x108ed64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ed68: 0x108ed68: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed70: 0x108ed70: jal   0x101cf98 addiu a0, s4, 20624
	ldloc 10
	ldc.i4 20624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed78: 0x108ed78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ed7c: 0x108ed7c: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108ed80: 0x108ed80: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108ed84: 0x108ed84: addiu a0, a0, -6308
	ldloc.1
	ldc.i4 -6308
	add
	stloc.1
// 0x0108ed88: 0x108ed88: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed90: 0x108ed90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ed94: 0x108ed94: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed9c: 0x108ed9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108eda0: 0x108eda0: addiu a0, a0, -6292
	ldloc.1
	ldc.i4 -6292
	add
	stloc.1
// 0x0108eda4: 0x108eda4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108eda8: 0x108eda8: jal   0x109ee30 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108edb0: 0x108edb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108edb4: 0x108edb4: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108edbc: 0x108edbc: addiu a0, s3, 32464
	ldloc 9
	ldc.i4 32464
	add
	stloc.1
// 0x0108edc0: 0x108edc0: jal   0x109f3c4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108edc8: 0x108edc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108edcc: 0x108edcc: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108edd4: 0x108edd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108edd8: 0x108edd8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108eddc: 0x108eddc: jal   0x1099cd4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0108ede4: 0x108ede4: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0108ede8: 0x108ede8: jal   0x1099bb8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108edf0: 0x108edf0: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0108edf4: 0x108edf4: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108edfc: 0x108edfc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108ee00: 0x108ee00: jal   0x101cf98 addiu a0, a0, 32744
	ldloc.1
	ldc.i4 32744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee08: 0x108ee08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ee0c: 0x108ee0c: jal   0x109c128 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee14: 0x108ee14: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108ee18: 0x108ee18: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x0108ee1c: 0x108ee1c: jal   0x1099e68 addiu a1, a1, -4256
	ldloc.2
	ldc.i4 -4256
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x0108ee24: 0x108ee24: lw    t3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x0108ee28: 0x108ee28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ee2c: 0x108ee2c: jal   0x1096bec addiu a0, t3, -6600
	ldloc 18
	ldc.i4 -6600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108ee34:
// 0x0108ee34: 0x108ee34: jal   0x108e904 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::update_checked_108e904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee3c: 0x108ee3c: lw    ra, 100(sp)
// 0x0108ee40: 0x108ee40: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0108ee44: 0x108ee44: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0108ee48: 0x108ee48: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0108ee4c: 0x108ee4c: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0108ee50: 0x108ee50: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0108ee54: 0x108ee54: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0108ee58: 0x108ee58: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0108ee5c: 0x108ee5c: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0108ee60: 0x108ee60: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108ee64: 0x108ee64: jr    ra addiu sp, sp, 104
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
.method public static int32 RealtimePrivacySettingsWidgetCallBack_108ee6c(int32,int32,int32,int32,int32)
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
// 0x0108ee6c: 0x108ee6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108ee70: 0x108ee70: sw    ra, 20(sp)
// 0x0108ee74: 0x108ee74: jal   0x108e9c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimePrivacySettings_108e9c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108ee7c: 0x108ee7c: lw    ra, 20(sp)
// 0x0108ee80: 0x108ee80: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108ee84: 0x108ee84: jr    ra addiu sp, sp, 24
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
.method public static int32 save_changes_108ee8c(int32,int32,int32,int32,int32)
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
// 0x0108ee8c: 0x108ee8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108ee90: 0x108ee90: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108ee94: 0x108ee94: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0108ee98: 0x108ee98: lw    v0, -7128(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1782
	add
	ldelem.i4
	stloc 5
// 0x0108ee9c: 0x108ee9c: sw    ra, 28(sp)
// 0x0108eea0: 0x108eea0: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108eea4: 0x108eea4: jal   0x1095498 sw    s0, 20(sp)
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
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eeac: 0x108eeac: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0108eeb0: 0x108eeb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108eeb4: 0x108eeb4: jal   0x1001b14 addiu a1, s0, 20992
	ldloc 8
	ldc.i4 20992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108eebc: 0x108eebc: beq   v0, zero, 0x108eef4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108eef4
// --- basic block ---
// 0x0108eec4: 0x108eec4: addiu s1, s1, -7128
	ldloc 9
	ldc.i4 -7128
	add
	stloc 9
// 0x0108eec8: 0x108eec8: lw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108eecc: 0x108eecc: sll   zero, zero, 0
// 0x0108eed0: 0x108eed0: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108eed4: 0x108eed4: jal   0x1095498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eedc: 0x108eedc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108eee0: 0x108eee0: jal   0x1001b14 addiu a1, s0, 20992
	ldloc 8
	ldc.i4 20992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108eee8: 0x108eee8: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x0108eeec: 0x108eeec: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108eef0: 0x108eef0: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_108eef4:
// 0x0108eef4: 0x108eef4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0108eef8: 0x108eef8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108eefc: 0x108eefc: addiu s0, s0, -7128
	ldloc 8
	ldc.i4 -7128
	add
	stloc 8
// 0x0108ef00: 0x108ef00: addu  s0, v1, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0108ef04: 0x108ef04: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108ef08: 0x108ef08: sll   zero, zero, 0
// 0x0108ef0c: 0x108ef0c: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108ef10: 0x108ef10: jal   0x108de4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::ERTVisabilityGroup_from_string_108de4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef18: 0x108ef18: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108ef1c: 0x108ef1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108ef20: 0x108ef20: lw    a1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108ef24: 0x108ef24: addiu a0, a0, 15032
	ldloc.1
	ldc.i4 15032
	add
	stloc.1
// 0x0108ef28: 0x108ef28: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108ef2c: 0x108ef2c: jal   0x100e804 sw    v0, 17468(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4367
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef34: 0x108ef34: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef3c: 0x108ef3c: jal   0x106f324 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnSettingsChanged_VisabilityGroup_106f324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef44: 0x108ef44: jal   0x1026c08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef4c: 0x108ef4c: lw    ra, 28(sp)
// 0x0108ef50: 0x108ef50: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108ef54: 0x108ef54: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108ef58: 0x108ef58: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ok_108ef60(int32,int32,int32,int32,int32)
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
// 0x0108ef60: 0x108ef60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108ef64: 0x108ef64: sw    ra, 20(sp)
// 0x0108ef68: 0x108ef68: jal   0x108ee8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::save_changes_108ee8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108ef70: 0x108ef70: jal   0x1095850 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108ef78: 0x108ef78: lw    ra, 20(sp)
// 0x0108ef7c: 0x108ef7c: sll   zero, zero, 0
// 0x0108ef80: 0x108ef80: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_108ef88(int32,int32,int32,int32,int32)
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
// 0x0108ef88: 0x108ef88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108ef8c: 0x108ef8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108ef90: 0x108ef90: bne   a0, v0, 0x108efa0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_108efa0
// --- basic block ---
// 0x0108ef98: 0x108ef98: jal   0x108ee8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::save_changes_108ee8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108efa0:
// 0x0108efa0: 0x108efa0: lw    ra, 20(sp)
// 0x0108efa4: 0x108efa4: sll   zero, zero, 0
// 0x0108efa8: 0x108efa8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_OfflineWriteLine_108efb0(int32,int32,int32,int32,int32)
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
// 0x0108efb0: 0x108efb0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108efb4: 0x108efb4: sw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108efb8: 0x108efb8: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0108efbc: 0x108efbc: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108efc0: 0x108efc0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108efc4: 0x108efc4: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0108efc8: 0x108efc8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0108efcc: 0x108efcc: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0108efd0: 0x108efd0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108efd4: 0x108efd4: sw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0108efd8: 0x108efd8: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0108efdc: 0x108efdc: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108efe0: 0x108efe0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108efe4: 0x108efe4: sw    ra, 60(sp)
// 0x0108efe8: 0x108efe8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0108efec: 0x108efec: addu  s7, a1, zero
	ldloc.2
	stloc 15
// 0x0108eff0: 0x108eff0: addiu s1, s1, 29348
	ldloc 7
	ldc.i4 29348
	add
	stloc 7
// 0x0108eff4: 0x108eff4: addiu s6, s6, 29376
	ldloc 13
	ldc.i4 29376
	add
	stloc 13
// 0x0108eff8: 0x108eff8: addiu s5, s5, 19472
	ldloc 12
	ldc.i4 19472
	add
	stloc 12
// 0x0108effc: 0x108effc: addiu s4, s4, 28896
	ldloc 11
	ldc.i4 28896
	add
	stloc 11
// 0x0108f000: 0x108f000: lui   s3, 0x80000
	ldc.i4 524288
	stloc 14
// 0x0108f004: 0x108f004: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108f008:
// 0x0108f008: 0x108f008: lw    a1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108f00c: 0x108f00c: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108f010: 0x108f010: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108f014: 0x108f014: jal   0x1001b48 sw    a1, 16(sp)
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
// 0x0108f01c: 0x108f01c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108f020: 0x108f020: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108f024: 0x108f024: jal   0x1001b2c addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0108f02c: 0x108f02c: bne   v0, zero, 0x108f098 sll   zero, zero, 0
	ldloc 6
	brtrue L_108f098
// --- basic block ---
// 0x0108f034: 0x108f034: lw    a0, -7116(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -1779
	add
	ldelem.i4
	stloc.1
// 0x0108f038: 0x108f038: sll   zero, zero, 0
// 0x0108f03c: 0x108f03c: beq   a0, zero, 0x108f06c sll   zero, zero, 0
	ldloc.1
	brfalse L_108f06c
// --- basic block ---
// 0x0108f044: 0x108f044: lw    v0, -7120(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1780
	add
	ldelem.i4
	stloc 6
// 0x0108f048: 0x108f048: sll   zero, zero, 0
// 0x0108f04c: 0x108f04c: bne   v0, zero, 0x108f074 addu  a1, s2, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_108f074
// --- basic block ---
// 0x0108f054: 0x108f054: jal   0x104e758 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_open_104e758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108f05c: 0x108f05c: beq   v0, zero, 0x108f06c sw    v0, -7120(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1780
	add
	ldloc 6
	stelem.i4
	brfalse L_108f06c
// --- basic block ---
// 0x0108f064: 0x108f064: jal   0x106d19c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTime_Auth_106d19c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108f06c:
// 0x0108f06c: 0x108f06c: lw    v0, -7120(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1780
	add
	ldelem.i4
	stloc 6
// 0x0108f070: 0x108f070: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_108f074:
// 0x0108f074: 0x108f074: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x0108f078: 0x108f078: beq   v0, zero, 0x108f0a0 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_108f0a0
// --- basic block ---
// 0x0108f080: 0x108f080: jal   0x104dea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104dea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108f088: 0x108f088: lw    a0, -7120(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1780
	add
	ldelem.i4
	stloc.1
// 0x0108f08c: 0x108f08c: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x0108f090: 0x108f090: jal   0x104dea4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104dea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108f098:
// 0x0108f098: 0x108f098: bne   s1, s6, 0x108f008 sll   zero, zero, 0
	ldloc 7
	ldloc 13
	bne.un L_108f008
// --- basic block ---
L_108f0a0:
// 0x0108f0a0: 0x108f0a0: lw    ra, 60(sp)
// 0x0108f0a4: 0x108f0a4: lw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108f0a8: 0x108f0a8: lw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108f0ac: 0x108f0ac: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0108f0b0: 0x108f0b0: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108f0b4: 0x108f0b4: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0108f0b8: 0x108f0b8: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108f0bc: 0x108f0bc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108f0c0: 0x108f0c0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108f0c4: 0x108f0c4: jr    ra addiu sp, sp, 64
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
