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

.method public static int32 ERTVisabilityGroup_to_string_108d1c8(int32)
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
// 0x0108d1c8: 0x108d1c8: addiu a0, a0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x0108d1cc: 0x108d1cc: sltiu v0, a0, 3
	ldloc.0
	ldc.i4.3
	clt.un
	stloc.1
// 0x0108d1d0: 0x108d1d0: bne   v0, zero, 0x108d1e4 sll   zero, zero, 0
	ldloc.1
	brtrue L_108d1e4
// --- basic block ---
// 0x0108d1d8: 0x108d1d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d1dc: 0x108d1dc: jr    ra addiu v0, v0, 20468
	ldloc.1
	ldc.i4 20468
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_108d1e4:
// 0x0108d1e4: 0x108d1e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d1e8: 0x108d1e8: addiu v0, v0, 29680
	ldloc.1
	ldc.i4 29680
	add
	stloc.1
// 0x0108d1ec: 0x108d1ec: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0108d1f0: 0x108d1f0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0108d1f4: 0x108d1f4: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108d1f8: 0x108d1f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void StatusStatistics_Reset_108d238(int32)
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
// 0x0108d238: 0x108d238: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d23c: 0x108d23c: jr    ra sw    zero, 4(a0)
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
.method public static void StatusStatistics_Init_108d244(int32)
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
// 0x0108d244: 0x108d244: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d248: 0x108d248: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108d24c: 0x108d24c: jr    ra sw    zero, 4(a0)
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
.method public static int32 VersionUpgradeInfo_Init_108d254(int32,int32,int32,int32,int32)
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
// 0x0108d254: 0x108d254: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d258: 0x108d258: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d25c: 0x108d25c: sw    ra, 20(sp)
// 0x0108d260: 0x108d260: jal   0x100177c addiu a2, zero, 296
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
// 0x0108d268: 0x108d268: lw    ra, 20(sp)
// 0x0108d26c: 0x108d26c: sll   zero, zero, 0
// 0x0108d270: 0x108d270: jr    ra addiu sp, sp, 24
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
.method public static int32 ERTVisabilityReport_from_string_108d278(int32,int32,int32,int32,int32)
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
// 0x0108d278: 0x108d278: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d27c: 0x108d27c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d280: 0x108d280: sw    ra, 20(sp)
// 0x0108d284: 0x108d284: jal   0x1001b14 addiu a1, a1, 31920
	ldloc.2
	ldc.i4 31920
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d28c: 0x108d28c: lw    ra, 20(sp)
// 0x0108d290: 0x108d290: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108d294: 0x108d294: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108d298: 0x108d298: jr    ra addiu sp, sp, 24
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
.method public static int32 ERTVisabilityGroup_from_string_108d2a0(int32,int32,int32,int32,int32)
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
// 0x0108d2a0: 0x108d2a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d2a4: 0x108d2a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d2a8: 0x108d2a8: addiu a1, a1, 31896
	ldloc.2
	ldc.i4 31896
	add
	stloc.2
// 0x0108d2ac: 0x108d2ac: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108d2b0: 0x108d2b0: sw    ra, 20(sp)
// 0x0108d2b4: 0x108d2b4: jal   0x1001b14 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d2bc: 0x108d2bc: beq   v0, zero, 0x108d2f4 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_108d2f4
// --- basic block ---
// 0x0108d2c4: 0x108d2c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d2c8: 0x108d2c8: addiu a1, a1, 20468
	ldloc.2
	ldc.i4 20468
	add
	stloc.2
// 0x0108d2cc: 0x108d2cc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d2d4: 0x108d2d4: beq   v0, zero, 0x108d2f0 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108d2f0
// --- basic block ---
// 0x0108d2dc: 0x108d2dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d2e0: 0x108d2e0: jal   0x1001b14 addiu a1, a1, 31908
	ldloc.2
	ldc.i4 31908
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d2e8: 0x108d2e8: beq   v0, zero, 0x108d2f4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_108d2f4
// --- basic block ---
L_108d2f0:
// 0x0108d2f0: 0x108d2f0: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
L_108d2f4:
// 0x0108d2f4: 0x108d2f4: lw    ra, 20(sp)
// 0x0108d2f8: 0x108d2f8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108d2fc: 0x108d2fc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108d300: 0x108d300: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_IsEmpty_108d318()
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
// 0x0108d318: 0x108d318: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108d31c: 0x108d31c: lw    v0, -1940(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -485
	add
	ldelem.i4
	stloc.0
// 0x0108d320: 0x108d320: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTSystemMessagesInit_108d340(int32,int32,int32,int32,int32)
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
// 0x0108d340: 0x108d340: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d344: 0x108d344: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d348: 0x108d348: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108d34c: 0x108d34c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d350: 0x108d350: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x0108d354: 0x108d354: addiu a1, a1, 17344
	ldloc.2
	ldc.i4 17344
	add
	stloc.2
// 0x0108d358: 0x108d358: addiu a2, a2, -24
	ldloc.3
	ldc.i4.s -24
	add
	stloc.3
// 0x0108d35c: 0x108d35c: sw    ra, 20(sp)
// 0x0108d360: 0x108d360: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108d368: 0x108d368: lw    ra, 20(sp)
// 0x0108d36c: 0x108d36c: sll   zero, zero, 0
// 0x0108d370: 0x108d370: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesSetLastMessageDisplayed_108d378(int32,int32,int32,int32,int32)
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
// 0x0108d378: 0x108d378: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108d37c: 0x108d37c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d380: 0x108d380: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d384: 0x108d384: sw    ra, 20(sp)
// 0x0108d388: 0x108d388: jal   0x100e630 addiu a0, a0, 17344
	ldloc.1
	ldc.i4 17344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108d390: 0x108d390: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108d398: 0x108d398: lw    ra, 20(sp)
// 0x0108d39c: 0x108d39c: sll   zero, zero, 0
// 0x0108d3a0: 0x108d3a0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesGetLastMessageDisplayed_108d3a8(int32,int32,int32,int32,int32)
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
// 0x0108d3a8: 0x108d3a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d3ac: 0x108d3ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d3b0: 0x108d3b0: sw    ra, 20(sp)
// 0x0108d3b4: 0x108d3b4: jal   0x100e7a8 addiu a0, a0, 17344
	ldloc.1
	ldc.i4 17344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108d3bc: 0x108d3bc: lw    ra, 20(sp)
// 0x0108d3c0: 0x108d3c0: sll   zero, zero, 0
// 0x0108d3c4: 0x108d3c4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessage_Init_108d3cc(int32,int32,int32,int32,int32)
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
// 0x0108d3cc: 0x108d3cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d3d0: 0x108d3d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d3d4: 0x108d3d4: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x0108d3d8: 0x108d3d8: sw    ra, 20(sp)
// 0x0108d3dc: 0x108d3dc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108d3e0: 0x108d3e0: jal   0x100177c addu  s0, a0, zero
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
// 0x0108d3e8: 0x108d3e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d3ec: 0x108d3ec: addiu a0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc.1
// 0x0108d3f0: 0x108d3f0: addiu a1, a1, 17328
	ldloc.2
	ldc.i4 17328
	add
	stloc.2
// 0x0108d3f4: 0x108d3f4: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d3fc: 0x108d3fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d400: 0x108d400: addiu a0, s0, 40
	ldloc 6
	ldc.i4.s 40
	add
	stloc.1
// 0x0108d404: 0x108d404: addiu a1, a1, 17336
	ldloc.2
	ldc.i4 17336
	add
	stloc.2
// 0x0108d408: 0x108d408: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d410: 0x108d410: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0108d414: 0x108d414: lw    ra, 20(sp)
// 0x0108d418: 0x108d418: sw    v0, 56(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0108d41c: 0x108d41c: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0108d420: 0x108d420: sw    v0, 32(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108d424: 0x108d424: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108d428: 0x108d428: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessage_Free_108d430(int32,int32,int32,int32,int32)
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
// 0x0108d430: 0x108d430: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d434: 0x108d434: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108d438: 0x108d438: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0108d43c: 0x108d43c: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108d440: 0x108d440: sll   zero, zero, 0
// 0x0108d444: 0x108d444: beq   a0, zero, 0x108d458 sw    ra, 20(sp)
	ldloc.1
	brfalse L_108d458
// --- basic block ---
// 0x0108d44c: 0x108d44c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108d454: 0x108d454: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_108d458:
// 0x0108d458: 0x108d458: lw    a0, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0108d45c: 0x108d45c: sll   zero, zero, 0
// 0x0108d460: 0x108d460: beq   a0, zero, 0x108d474 sll   zero, zero, 0
	ldloc.1
	brfalse L_108d474
// --- basic block ---
// 0x0108d468: 0x108d468: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108d470: 0x108d470: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
L_108d474:
// 0x0108d474: 0x108d474: lw    a0, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0108d478: 0x108d478: sll   zero, zero, 0
// 0x0108d47c: 0x108d47c: beq   a0, zero, 0x108d490 sll   zero, zero, 0
	ldloc.1
	brfalse L_108d490
// --- basic block ---
// 0x0108d484: 0x108d484: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108d48c: 0x108d48c: sw    zero, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
L_108d490:
// 0x0108d490: 0x108d490: jal   0x108d3cc addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108d498: 0x108d498: lw    ra, 20(sp)
// 0x0108d49c: 0x108d49c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108d4a0: 0x108d4a0: jr    ra addiu sp, sp, 24
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
.method public static int32 PopOldest_108d4a8(int32,int32,int32,int32,int32)
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
// 0x0108d4a8: 0x108d4a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d4ac: 0x108d4ac: lw    v0, -1940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -485
	add
	ldelem.i4
	stloc 5
// 0x0108d4b0: 0x108d4b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d4b4: 0x108d4b4: sw    ra, 20(sp)
// 0x0108d4b8: 0x108d4b8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108d4bc: 0x108d4bc: beq   v0, zero, 0x108d4d8 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_108d4d8
// --- basic block ---
// 0x0108d4c4: 0x108d4c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108d4c8: 0x108d4c8: lw    s0, 17360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldelem.i4
	stloc 8
// 0x0108d4cc: 0x108d4cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108d4d0: 0x108d4d0: bne   s0, v0, 0x108d4f0 lui   v0, 0x80000
	ldloc 8
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_108d4f0
// --- basic block ---
L_108d4d8:
// 0x0108d4d8: 0x108d4d8: beq   v1, zero, 0x108d56c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_108d56c
// --- basic block ---
// 0x0108d4e0: 0x108d4e0: jal   0x108d3cc addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d4e8: 0x108d4e8: j	 0x108d56c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108d56c
// --- basic block ---
L_108d4f0:
// 0x0108d4f0: 0x108d4f0: sll   s0, s0, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 8
// 0x0108d4f4: 0x108d4f4: addiu v0, v0, -1936
	ldloc 5
	ldc.i4 -1936
	add
	stloc 5
// 0x0108d4f8: 0x108d4f8: beq   a0, zero, 0x108d51c addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 8
	add
	stloc 8
	brfalse L_108d51c
// --- basic block ---
// 0x0108d500: 0x108d500: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108d504: 0x108d504: jal   0x1001800 addiu a2, zero, 64
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
// 0x0108d50c: 0x108d50c: jal   0x108d3cc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d514: 0x108d514: j	 0x108d528 lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
	br L_108d528
// --- basic block ---
L_108d51c:
// 0x0108d51c: 0x108d51c: jal   0x108d430 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d524: 0x108d524: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
L_108d528:
// 0x0108d528: 0x108d528: lw    a1, -1940(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -485
	add
	ldelem.i4
	stloc.2
// 0x0108d52c: 0x108d52c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108d530: 0x108d530: bne   a1, v0, 0x108d548 lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_108d548
// --- basic block ---
// 0x0108d538: 0x108d538: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108d53c: 0x108d53c: sw    v0, 17360(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldloc 5
	stelem.i4
// 0x0108d540: 0x108d540: j	 0x108d568 sw    zero, -1940(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -485
	add
	ldc.i4.s 0
	stelem.i4
	br L_108d568
// --- basic block ---
L_108d548:
// 0x0108d548: 0x108d548: lw    v0, 17360(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldelem.i4
	stloc 5
// 0x0108d54c: 0x108d54c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0108d550: 0x108d550: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108d554: 0x108d554: slti  a2, v0, 20
	ldloc 5
	ldc.i4.s 20
	clt
	stloc.3
// 0x0108d558: 0x108d558: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108d55c: 0x108d55c: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x0108d560: 0x108d560: sw    a1, -1940(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -485
	add
	ldloc.2
	stelem.i4
// 0x0108d564: 0x108d564: sw    v0, 17360(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldloc 5
	stelem.i4
L_108d568:
// 0x0108d568: 0x108d568: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108d56c:
// 0x0108d56c: 0x108d56c: lw    ra, 20(sp)
// 0x0108d570: 0x108d570: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0108d574: 0x108d574: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Empty_108d57c(int32,int32,int32,int32,int32)
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
// 0x0108d57c: 0x108d57c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d580: 0x108d580: sw    ra, 20(sp)
L_108d584:
// 0x0108d584: 0x108d584: jal   0x108d4a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108d58c: 0x108d58c: bne   v0, zero, 0x108d584 sll   zero, zero, 0
	ldloc 6
	brtrue L_108d584
// --- basic block ---
// 0x0108d594: 0x108d594: lw    ra, 20(sp)
// 0x0108d598: 0x108d598: sll   zero, zero, 0
// 0x0108d59c: 0x108d59c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Pop_108d5a4(int32,int32,int32,int32,int32)
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
// 0x0108d5a4: 0x108d5a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108d5a8: 0x108d5a8: sw    ra, 28(sp)
// 0x0108d5ac: 0x108d5ac: jal   0x108d4a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108d5b4: 0x108d5b4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d5b8: 0x108d5b8: lw    v1, -1940(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -485
	add
	ldelem.i4
	stloc 5
// 0x0108d5bc: 0x108d5bc: sll   zero, zero, 0
// 0x0108d5c0: 0x108d5c0: bne   v1, zero, 0x108d5d8 lui   a0, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.1
	brtrue L_108d5d8
// --- basic block ---
// 0x0108d5c8: 0x108d5c8: addiu a0, a0, -9584
	ldloc.1
	ldc.i4 -9584
	add
	stloc.1
// 0x0108d5cc: 0x108d5cc: jal   0x104fe2c sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108d5d4: 0x108d5d4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
L_108d5d8:
// 0x0108d5d8: 0x108d5d8: lw    ra, 28(sp)
// 0x0108d5dc: 0x108d5dc: sll   zero, zero, 0
// 0x0108d5e0: 0x108d5e0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTSystemMessagesDisplay_108d5e8(int32,int32,int32,int32,int32)
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
// 0x0108d5e8: 0x108d5e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d5ec: 0x108d5ec: lw    v0, -1940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -485
	add
	ldelem.i4
	stloc 5
// 0x0108d5f0: 0x108d5f0: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108d5f4: 0x108d5f4: sw    ra, 132(sp)
// 0x0108d5f8: 0x108d5f8: sw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x0108d5fc: 0x108d5fc: sw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x0108d600: 0x108d600: sw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 13
	stelem.i4
// 0x0108d604: 0x108d604: sw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0108d608: 0x108d608: sw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x0108d60c: 0x108d60c: sw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x0108d610: 0x108d610: sw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108d614: 0x108d614: beq   v0, zero, 0x108da3c sw    s0, 100(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
	brfalse L_108da3c
// --- basic block ---
// 0x0108d61c: 0x108d61c: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0108d620: 0x108d620: jal   0x108d3cc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d628: 0x108d628: jal   0x108d5a4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Pop_108d5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d630: 0x108d630: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108d634: 0x108d634: jal   0x108d378 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesSetLastMessageDisplayed_108d378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d63c: 0x108d63c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d640: 0x108d640: lw    v0, -1944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -486
	add
	ldelem.i4
	stloc 5
// 0x0108d644: 0x108d644: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108d648: 0x108d648: lw    s7, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108d64c: 0x108d64c: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0108d650: 0x108d650: lw    s5, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0108d654: 0x108d654: lw    s1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x0108d658: 0x108d658: bne   v0, zero, 0x108d848 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108d848
// --- basic block ---
// 0x0108d660: 0x108d660: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d664: 0x108d664: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d668: 0x108d668: lui   a3, 0x90010000
	ldc.i4 2415984640
	stloc 4
// 0x0108d66c: 0x108d66c: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0108d670: 0x108d670: addiu a0, a0, -29120
	ldloc.1
	ldc.i4 -29120
	add
	stloc.1
// 0x0108d674: 0x108d674: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0108d678: 0x108d678: jal   0x1095b80 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d680: 0x108d680: jal   0x101fa48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0108d688: 0x108d688: beq   v0, zero, 0x108d694 addiu a3, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 4
	brfalse L_108d694
// --- basic block ---
// 0x0108d690: 0x108d690: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_108d694:
// 0x0108d694: 0x108d694: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d698: 0x108d698: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108d69c: 0x108d69c: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108d6a0: 0x108d6a0: jal   0x1094460 sw    a3, 88(sp)
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
	call int32 Cibyl110::ssd_dialog_add_vspace_1094460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6a8: 0x108d6a8: lw    a3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x0108d6ac: 0x108d6ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d6b0: 0x108d6b0: addiu s2, zero, 8
	ldc.i4.8
	stloc 9
// 0x0108d6b4: 0x108d6b4: addiu a0, a0, -6536
	ldloc.1
	ldc.i4 -6536
	add
	stloc.1
// 0x0108d6b8: 0x108d6b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d6bc: 0x108d6bc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108d6c0: 0x108d6c0: jal   0x1093b9c sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6c8: 0x108d6c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d6cc: 0x108d6cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d6d0: 0x108d6d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d6d4: 0x108d6d4: jal   0x109916c addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0108d6dc: 0x108d6dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d6e0: 0x108d6e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d6e4: 0x108d6e4: addiu a2, zero, 25
	ldc.i4.s 25
	stloc.3
// 0x0108d6e8: 0x108d6e8: addiu a0, a0, -6528
	ldloc.1
	ldc.i4 -6528
	add
	stloc.1
// 0x0108d6ec: 0x108d6ec: jal   0x109e2c8 addiu a1, a1, -6508
	ldloc.2
	ldc.i4 -6508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e2c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6f4: 0x108d6f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d6f8: 0x108d6f8: jal   0x1099050 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d700: 0x108d700: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0108d704: 0x108d704: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d70c: 0x108d70c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d710: 0x108d710: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108d714: 0x108d714: jal   0x1094460 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d71c: 0x108d71c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d720: 0x108d720: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108d724: 0x108d724: addiu a0, a0, 7188
	ldloc.1
	ldc.i4 7188
	add
	stloc.1
// 0x0108d728: 0x108d728: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d72c: 0x108d72c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108d730: 0x108d730: jal   0x1093b9c sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d738: 0x108d738: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d73c: 0x108d73c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d740: 0x108d740: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d744: 0x108d744: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0108d748: 0x108d748: jal   0x109916c lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0108d750: 0x108d750: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d754: 0x108d754: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x0108d758: 0x108d758: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0108d75c: 0x108d75c: addiu a0, a0, 352
	ldloc.1
	ldc.i4 352
	add
	stloc.1
// 0x0108d760: 0x108d760: jal   0x1098e9c addiu a1, s4, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d768: 0x108d768: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d76c: 0x108d76c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d770: 0x108d770: addiu a1, a1, 17328
	ldloc.2
	ldc.i4 17328
	add
	stloc.2
// 0x0108d774: 0x108d774: jal   0x1097c84 sw    v0, 88(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c84(int32,int32)
// --- basic block ---
// 0x0108d77c: 0x108d77c: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108d780: 0x108d780: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108d784: 0x108d784: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d78c: 0x108d78c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d790: 0x108d790: jal   0x1099050 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d798: 0x108d798: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d79c: 0x108d79c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108d7a0: 0x108d7a0: jal   0x1094460 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7a8: 0x108d7a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d7ac: 0x108d7ac: ori   a3, zero, 32769
	ldc.i4.s 0
	ldc.i4 32769
	or
	stloc 4
// 0x0108d7b0: 0x108d7b0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108d7b4: 0x108d7b4: addiu a1, s4, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x0108d7b8: 0x108d7b8: jal   0x1098e9c addiu a0, a0, -2528
	ldloc.1
	ldc.i4 -2528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7c0: 0x108d7c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d7c4: 0x108d7c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d7c8: 0x108d7c8: addiu a1, a1, 17336
	ldloc.2
	ldc.i4 17336
	add
	stloc.2
// 0x0108d7cc: 0x108d7cc: jal   0x1097c84 sw    v0, 88(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c84(int32,int32)
// --- basic block ---
// 0x0108d7d4: 0x108d7d4: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108d7d8: 0x108d7d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d7dc: 0x108d7dc: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7e4: 0x108d7e4: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x0108d7e8: 0x108d7e8: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108d7ec: 0x108d7ec: jal   0x1094460 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7f4: 0x108d7f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d7f8: 0x108d7f8: jal   0x101cd80 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d800: 0x108d800: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0108d804: 0x108d804: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x0108d808: 0x108d808: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d80c: 0x108d80c: ori   a2, a2, 13
	ldloc.3
	ldc.i4.s 13
	or
	stloc.3
// 0x0108d810: 0x108d810: addiu a3, a3, -9624
	ldloc 4
	ldc.i4 -9624
	add
	stloc 4
// 0x0108d814: 0x108d814: addiu a0, a0, 32552
	ldloc.1
	ldc.i4 32552
	add
	stloc.1
// 0x0108d818: 0x108d818: jal   0x1091200 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d820: 0x108d820: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d824: 0x108d824: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d82c: 0x108d82c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d830: 0x108d830: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108d834: 0x108d834: jal   0x1094460 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d83c: 0x108d83c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d840: 0x108d840: sw    s0, -1944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -486
	add
	ldloc 8
	stelem.i4
// 0x0108d844: 0x108d844: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108d848:
// 0x0108d848: 0x108d848: bne   s3, zero, 0x108d86c lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brtrue L_108d86c
// --- basic block ---
// 0x0108d850: 0x108d850: lw    a0, -1944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -486
	add
	ldelem.i4
	stloc.1
// 0x0108d854: 0x108d854: jal   0x109b490 addiu a1, a1, 7188
	ldloc.2
	ldc.i4 7188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d85c: 0x108d85c: jal   0x1099224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099224(int32)
	stloc 5
// --- basic block ---
// 0x0108d864: 0x108d864: j	 0x108d880 sll   zero, zero, 0
	br L_108d880
// --- basic block ---
L_108d86c:
// 0x0108d86c: 0x108d86c: lw    a0, -1944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -486
	add
	ldelem.i4
	stloc.1
// 0x0108d870: 0x108d870: jal   0x109b490 addiu a1, a1, 7188
	ldloc.2
	ldc.i4 7188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d878: 0x108d878: jal   0x1099238 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099238(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d880:
// 0x0108d880: 0x108d880: bne   s1, zero, 0x108d8a8 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_108d8a8
// --- basic block ---
// 0x0108d888: 0x108d888: lw    a0, -1944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -486
	add
	ldelem.i4
	stloc.1
// 0x0108d88c: 0x108d88c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d890: 0x108d890: jal   0x109b490 addiu a1, a1, -6536
	ldloc.2
	ldc.i4 -6536
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d898: 0x108d898: jal   0x1099224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099224(int32)
	stloc 5
// --- basic block ---
// 0x0108d8a0: 0x108d8a0: j	 0x108d920 lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	br L_108d920
// --- basic block ---
L_108d8a8:
// 0x0108d8a8: 0x108d8a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108d8ac: 0x108d8ac: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108d8b0: 0x108d8b0: jal   0x10a1aa4 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8b8: 0x108d8b8: beq   v0, zero, 0x108d91c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_108d91c
// --- basic block ---
// 0x0108d8c0: 0x108d8c0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0108d8c4: 0x108d8c4: lw    a0, -1944(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -486
	add
	ldelem.i4
	stloc.1
// 0x0108d8c8: 0x108d8c8: jal   0x109b490 addiu a1, s2, -6528
	ldloc 9
	ldc.i4 -6528
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8d0: 0x108d8d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d8d4: 0x108d8d4: jal   0x109e09c addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8dc: 0x108d8dc: lw    a0, -1944(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -486
	add
	ldelem.i4
	stloc.1
// 0x0108d8e0: 0x108d8e0: jal   0x109b490 addiu a1, s2, -6528
	ldloc 9
	ldc.i4 -6528
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8e8: 0x108d8e8: jal   0x10991d4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_10991d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8f0: 0x108d8f0: lw    a0, -1944(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -486
	add
	ldelem.i4
	stloc.1
// 0x0108d8f4: 0x108d8f4: jal   0x109b490 addiu a1, s2, -6528
	ldloc 9
	ldc.i4 -6528
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8fc: 0x108d8fc: jal   0x1099184 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d904: 0x108d904: lw    a0, -1944(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -486
	add
	ldelem.i4
	stloc.1
// 0x0108d908: 0x108d908: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d90c: 0x108d90c: jal   0x109b490 addiu a1, a1, -6536
	ldloc.2
	ldc.i4 -6536
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d914: 0x108d914: jal   0x1099238 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099238(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d91c:
// 0x0108d91c: 0x108d91c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108d920:
// 0x0108d920: 0x108d920: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108d924: 0x108d924: lw    a0, -1944(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -486
	add
	ldelem.i4
	stloc.1
// 0x0108d928: 0x108d928: jal   0x109b490 addiu a1, s1, 352
	ldloc 10
	ldc.i4 352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d930: 0x108d930: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d934: 0x108d934: jal   0x1097fe8 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d93c: 0x108d93c: lw    a0, -1944(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -486
	add
	ldelem.i4
	stloc.1
// 0x0108d940: 0x108d940: jal   0x109b490 addiu a1, s1, 352
	ldloc 10
	ldc.i4 352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d948: 0x108d948: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0108d94c: 0x108d94c: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0108d954: 0x108d954: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d958: 0x108d958: jal   0x1097c84 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c84(int32,int32)
// --- basic block ---
// 0x0108d960: 0x108d960: lw    a0, -1944(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -486
	add
	ldelem.i4
	stloc.1
// 0x0108d964: 0x108d964: jal   0x109b490 addiu a1, s1, 352
	ldloc 10
	ldc.i4 352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d96c: 0x108d96c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d970: 0x108d970: jal   0x1097ca8 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_font_size_1097ca8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d978: 0x108d978: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108d97c: 0x108d97c: lw    a0, -1944(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -486
	add
	ldelem.i4
	stloc.1
// 0x0108d980: 0x108d980: jal   0x109b490 addiu a1, s2, 7188
	ldloc 9
	ldc.i4 7188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d988: 0x108d988: jal   0x10991d4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_10991d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d990: 0x108d990: lw    a0, -1944(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -486
	add
	ldelem.i4
	stloc.1
// 0x0108d994: 0x108d994: jal   0x109b490 addiu a1, s2, 7188
	ldloc 9
	ldc.i4 7188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d99c: 0x108d99c: jal   0x1099184 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9a4: 0x108d9a4: lw    a0, -1944(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -486
	add
	ldelem.i4
	stloc.1
// 0x0108d9a8: 0x108d9a8: jal   0x109b490 addiu a1, s1, 352
	ldloc 10
	ldc.i4 352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9b0: 0x108d9b0: jal   0x10991d4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_10991d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9b8: 0x108d9b8: lw    a0, -1944(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -486
	add
	ldelem.i4
	stloc.1
// 0x0108d9bc: 0x108d9bc: jal   0x109b490 addiu a1, s1, 352
	ldloc 10
	ldc.i4 352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9c4: 0x108d9c4: jal   0x1099184 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9cc: 0x108d9cc: lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108d9d0: 0x108d9d0: lw    a0, -1944(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -486
	add
	ldelem.i4
	stloc.1
// 0x0108d9d4: 0x108d9d4: jal   0x109b490 addiu a1, s1, -2528
	ldloc 10
	ldc.i4 -2528
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9dc: 0x108d9dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d9e0: 0x108d9e0: jal   0x1097fe8 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9e8: 0x108d9e8: lw    a0, -1944(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -486
	add
	ldelem.i4
	stloc.1
// 0x0108d9ec: 0x108d9ec: jal   0x109b490 addiu a1, s1, -2528
	ldloc 10
	ldc.i4 -2528
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9f4: 0x108d9f4: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108d9f8: 0x108d9f8: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0108da00: 0x108da00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108da04: 0x108da04: jal   0x1097c84 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c84(int32,int32)
// --- basic block ---
// 0x0108da0c: 0x108da0c: lw    a0, -1944(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -486
	add
	ldelem.i4
	stloc.1
// 0x0108da10: 0x108da10: jal   0x109b490 addiu a1, s1, -2528
	ldloc 10
	ldc.i4 -2528
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da18: 0x108da18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108da1c: 0x108da1c: jal   0x1097ca8 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_font_size_1097ca8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108da24: 0x108da24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108da28: 0x108da28: addiu a0, a0, -29120
	ldloc.1
	ldc.i4 -29120
	add
	stloc.1
// 0x0108da2c: 0x108da2c: jal   0x1096078 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da34: 0x108da34: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108da3c:
// 0x0108da3c: 0x108da3c: lw    ra, 132(sp)
// 0x0108da40: 0x108da40: lw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x0108da44: 0x108da44: lw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0108da48: 0x108da48: lw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 13
// 0x0108da4c: 0x108da4c: lw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0108da50: 0x108da50: lw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x0108da54: 0x108da54: lw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0108da58: 0x108da58: lw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108da5c: 0x108da5c: lw    s0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0108da60: 0x108da60: jr    ra addiu sp, sp, 136
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
.method public static int32 button_callback_108da68(int32,int32,int32,int32,int32)
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
// 0x0108da68: 0x108da68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108da6c: 0x108da6c: sw    ra, 20(sp)
// 0x0108da70: 0x108da70: jal   0x1094cdc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108da78: 0x108da78: jal   0x108d5e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesDisplay_108d5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108da80: 0x108da80: lw    ra, 20(sp)
// 0x0108da84: 0x108da84: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108da88: 0x108da88: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesDisplay_Timer_108da90(int32,int32,int32,int32,int32)
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
// 0x0108da90: 0x108da90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108da94: 0x108da94: sw    ra, 20(sp)
// 0x0108da98: 0x108da98: jal   0x108d5e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesDisplay_108d5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108daa0: 0x108daa0: lw    ra, 20(sp)
// 0x0108daa4: 0x108daa4: sll   zero, zero, 0
// 0x0108daa8: 0x108daa8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Push_108dad0(int32,int32,int32,int32,int32)
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
// 0x0108dad0: 0x108dad0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108dad4: 0x108dad4: lw    v0, -1940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -485
	add
	ldelem.i4
	stloc 5
// 0x0108dad8: 0x108dad8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108dadc: 0x108dadc: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 8
// 0x0108dae0: 0x108dae0: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108dae4: 0x108dae4: sw    ra, 44(sp)
// 0x0108dae8: 0x108dae8: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0108daec: 0x108daec: bne   v0, v1, 0x108dafc addu  s0, a0, zero
	ldloc 5
	ldloc 8
	ldloc.1
	stloc 9
	bne.un L_108dafc
// --- basic block ---
// 0x0108daf4: 0x108daf4: jal   0x108d4a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108dafc:
// 0x0108dafc: 0x108dafc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108db00: 0x108db00: lw    v0, -1940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -485
	add
	ldelem.i4
	stloc 5
// 0x0108db04: 0x108db04: sll   zero, zero, 0
// 0x0108db08: 0x108db08: bne   v0, zero, 0x108db24 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108db24
// --- basic block ---
// 0x0108db10: 0x108db10: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108db14: 0x108db14: addiu a1, a1, -9584
	ldloc.2
	ldc.i4 -9584
	add
	stloc.2
// 0x0108db18: 0x108db18: jal   0x104ffc4 ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108db20: 0x108db20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108db24:
// 0x0108db24: 0x108db24: lw    v1, -1940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -485
	add
	ldelem.i4
	stloc 8
// 0x0108db28: 0x108db28: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0108db2c: 0x108db2c: beq   v1, a0, 0x108db9c lui   a1, 0x0
	ldloc 8
	ldloc.1
	ldc.i4.s 0
	stloc.2
	beq  L_108db9c
// --- basic block ---
// 0x0108db34: 0x108db34: lw    s1, 17360(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldelem.i4
	stloc 6
// 0x0108db38: 0x108db38: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0108db3c: 0x108db3c: bne   s1, a0, 0x108db58 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_108db58
// --- basic block ---
// 0x0108db44: 0x108db44: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108db48: 0x108db48: sw    v1, -1940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -485
	add
	ldloc 8
	stelem.i4
// 0x0108db4c: 0x108db4c: sw    zero, 17360(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108db50: 0x108db50: j	 0x108db7c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108db7c
// --- basic block ---
L_108db58:
// 0x0108db58: 0x108db58: addu  s1, s1, v1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0108db5c: 0x108db5c: slti  a1, s1, 20
	ldloc 6
	ldc.i4.s 20
	clt
	stloc.2
// 0x0108db60: 0x108db60: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0108db64: 0x108db64: bne   a1, zero, 0x108db74 sw    v1, -1940(v0)
	ldloc.2
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -485
	add
	ldloc 8
	stelem.i4
	brtrue L_108db74
// --- basic block ---
// 0x0108db6c: 0x108db6c: j	 0x108db7c addiu s1, s1, -20
	ldloc 6
	ldc.i4.s -20
	add
	stloc 6
	br L_108db7c
// --- basic block ---
L_108db74:
// 0x0108db74: 0x108db74: beq   s1, a0, 0x108db9c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_108db9c
// --- basic block ---
L_108db7c:
// 0x0108db7c: 0x108db7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108db80: 0x108db80: addiu v0, v0, -1936
	ldloc 5
	ldc.i4 -1936
	add
	stloc 5
// 0x0108db84: 0x108db84: sll   s1, s1, 6
	ldloc 6
	ldc.i4.6
	shl
	stloc 6
// 0x0108db88: 0x108db88: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0108db8c: 0x108db8c: jal   0x108d3cc addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108db94: 0x108db94: j	 0x108dba0 sll   zero, zero, 0
	br L_108dba0
// --- basic block ---
L_108db9c:
// 0x0108db9c: 0x108db9c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
L_108dba0:
// 0x0108dba0: 0x108dba0: lw    a2, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0108dba4: 0x108dba4: sll   zero, zero, 0
// 0x0108dba8: 0x108dba8: beq   a2, zero, 0x108dbe8 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_108dbe8
// --- basic block ---
// 0x0108dbb0: 0x108dbb0: jal   0x10a1aa4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108dbb8: 0x108dbb8: bne   v0, zero, 0x108dbec addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_108dbec
// --- basic block ---
// 0x0108dbc0: 0x108dbc0: lw    a1, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0108dbc4: 0x108dbc4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108dbc8: 0x108dbc8: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0108dbcc: 0x108dbcc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108dbd0: 0x108dbd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108dbd4: 0x108dbd4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108dbd8: 0x108dbd8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108dbdc: 0x108dbdc: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108dbe0: 0x108dbe0: jal   0x10a2de4 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108dbe8:
// 0x0108dbe8: 0x108dbe8: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_108dbec:
// 0x0108dbec: 0x108dbec: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108dbf0: 0x108dbf0: jal   0x1001800 addiu a2, zero, 64
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
// 0x0108dbf8: 0x108dbf8: lw    ra, 44(sp)
// 0x0108dbfc: 0x108dbfc: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0108dc00: 0x108dc00: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108dc04: 0x108dc04: jr    ra addiu sp, sp, 48
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
.method public static int32 set_state_108dc0c(int32,int32,int32,int32,int32)
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
// 0x0108dc0c: 0x108dc0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108dc10: 0x108dc10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108dc14: 0x108dc14: sw    ra, 20(sp)
// 0x0108dc18: 0x108dc18: jal   0x100e368 addiu a0, a0, 14928
	ldloc.1
	ldc.i4 14928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc20: 0x108dc20: jal   0x108d2a0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc28: 0x108dc28: lw    ra, 20(sp)
// 0x0108dc2c: 0x108dc2c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108dc30: 0x108dc30: sw    v0, 17364(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldloc 5
	stelem.i4
// 0x0108dc34: 0x108dc34: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimePrivacyInit_108dc3c(int32,int32,int32,int32,int32)
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
// 0x0108dc3c: 0x108dc3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108dc40: 0x108dc40: sw    ra, 20(sp)
// 0x0108dc44: 0x108dc44: jal   0x108dc0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::set_state_108dc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108dc4c: 0x108dc4c: lw    ra, 20(sp)
// 0x0108dc50: 0x108dc50: sll   zero, zero, 0
// 0x0108dc54: 0x108dc54: jr    ra addiu sp, sp, 24
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
.method public static int32 checkbox_callback_108dc5c(int32,int32,int32,int32,int32)
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
// 0x0108dc5c: 0x108dc5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108dc60: 0x108dc60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108dc64: 0x108dc64: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0108dc68: 0x108dc68: lw    s0, -656(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -164
	add
	ldelem.i4
	stloc 7
// 0x0108dc6c: 0x108dc6c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108dc70: 0x108dc70: sw    ra, 28(sp)
// 0x0108dc74: 0x108dc74: beq   s0, zero, 0x108dcbc addu  s1, a0, zero
	ldloc 7
	ldloc.1
	stloc 9
	brfalse L_108dcbc
// --- basic block ---
// 0x0108dc7c: 0x108dc7c: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108dc80: 0x108dc80: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108dc84: 0x108dc84: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108dc88: 0x108dc88: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108dc90: 0x108dc90: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108dc94: 0x108dc94: bne   v0, zero, 0x108dca8 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_108dca8
// --- basic block ---
// 0x0108dc9c: 0x108dc9c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108dca0: 0x108dca0: j	 0x108dcb4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_108dcb4
// --- basic block ---
L_108dca8:
// 0x0108dca8: 0x108dca8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108dcac: 0x108dcac: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108dcb0: 0x108dcb0: addiu a1, a1, 9620
	ldloc.2
	ldc.i4 9620
	add
	stloc.2
L_108dcb4:
// 0x0108dcb4: 0x108dcb4: jalr  v1 sll   zero, zero, 0
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
L_108dcbc:
// 0x0108dcbc: 0x108dcbc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108dcc0: 0x108dcc0: lw    s0, -652(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -163
	add
	ldelem.i4
	stloc 7
// 0x0108dcc4: 0x108dcc4: sll   zero, zero, 0
// 0x0108dcc8: 0x108dcc8: beq   s0, zero, 0x108dd10 sll   zero, zero, 0
	ldloc 7
	brfalse L_108dd10
// --- basic block ---
// 0x0108dcd0: 0x108dcd0: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108dcd4: 0x108dcd4: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108dcd8: 0x108dcd8: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108dcdc: 0x108dcdc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108dce4: 0x108dce4: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108dce8: 0x108dce8: beq   v0, zero, 0x108dcfc lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_108dcfc
// --- basic block ---
// 0x0108dcf0: 0x108dcf0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108dcf4: 0x108dcf4: j	 0x108dd08 addiu a1, a1, 9620
	ldloc.2
	ldc.i4 9620
	add
	stloc.2
	br L_108dd08
// --- basic block ---
L_108dcfc:
// 0x0108dcfc: 0x108dcfc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108dd00: 0x108dd00: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108dd04: 0x108dd04: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
L_108dd08:
// 0x0108dd08: 0x108dd08: jalr  v1 sll   zero, zero, 0
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
L_108dd10:
// 0x0108dd10: 0x108dd10: lw    ra, 28(sp)
// 0x0108dd14: 0x108dd14: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108dd18: 0x108dd18: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108dd1c: 0x108dd1c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108dd20: 0x108dd20: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimePrivacyState_108dd28(int32,int32,int32,int32,int32)
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
// 0x0108dd28: 0x108dd28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108dd2c: 0x108dd2c: sw    ra, 20(sp)
// 0x0108dd30: 0x108dd30: jal   0x106c2e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd38: 0x108dd38: beq   v0, zero, 0x108dd48 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108dd48
// --- basic block ---
// 0x0108dd40: 0x108dd40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108dd44: 0x108dd44: lw    v1, 17364(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc 6
L_108dd48:
// 0x0108dd48: 0x108dd48: lw    ra, 20(sp)
// 0x0108dd4c: 0x108dd4c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108dd50: 0x108dd50: jr    ra addiu sp, sp, 24
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
.method public static int32 update_checked_108dd58(int32,int32,int32,int32,int32)
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
// 0x0108dd58: 0x108dd58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108dd5c: 0x108dd5c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108dd60: 0x108dd60: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108dd64: 0x108dd64: lw    v0, -656(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -164
	add
	ldelem.i4
	stloc 5
// 0x0108dd68: 0x108dd68: sll   zero, zero, 0
// 0x0108dd6c: 0x108dd6c: beq   v0, zero, 0x108de0c sw    ra, 20(sp)
	ldloc 5
	brfalse L_108de0c
// --- basic block ---
// 0x0108dd74: 0x108dd74: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108dd78: 0x108dd78: lw    a0, 17364(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc.1
// 0x0108dd7c: 0x108dd7c: jal   0x108d1c8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl105::ERTVisabilityGroup_to_string_108d1c8(int32)
	stloc 5
// --- basic block ---
// 0x0108dd84: 0x108dd84: lw    v1, -656(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -164
	add
	ldelem.i4
	stloc 6
// 0x0108dd88: 0x108dd88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108dd8c: 0x108dd8c: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108dd90: 0x108dd90: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108dd98: 0x108dd98: beq   v0, zero, 0x108ddac addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108ddac
// --- basic block ---
// 0x0108dda0: 0x108dda0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108dda4: 0x108dda4: j	 0x108ddb4 addiu a1, a1, 9620
	ldloc.2
	ldc.i4 9620
	add
	stloc.2
	br L_108ddb4
// --- basic block ---
L_108ddac:
// 0x0108ddac: 0x108ddac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108ddb0: 0x108ddb0: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
L_108ddb4:
// 0x0108ddb4: 0x108ddb4: jal   0x10948ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ddbc: 0x108ddbc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108ddc0: 0x108ddc0: lw    a0, 17364(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc.1
// 0x0108ddc4: 0x108ddc4: jal   0x108d1c8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl105::ERTVisabilityGroup_to_string_108d1c8(int32)
	stloc 5
// --- basic block ---
// 0x0108ddcc: 0x108ddcc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108ddd0: 0x108ddd0: lw    v1, -652(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -163
	add
	ldelem.i4
	stloc 6
// 0x0108ddd4: 0x108ddd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ddd8: 0x108ddd8: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108dddc: 0x108dddc: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108dde4: 0x108dde4: bne   v0, zero, 0x108ddf8 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_108ddf8
// --- basic block ---
// 0x0108ddec: 0x108ddec: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108ddf0: 0x108ddf0: j	 0x108de04 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_108de04
// --- basic block ---
L_108ddf8:
// 0x0108ddf8: 0x108ddf8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ddfc: 0x108ddfc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108de00: 0x108de00: addiu a1, a1, 9620
	ldloc.2
	ldc.i4 9620
	add
	stloc.2
L_108de04:
// 0x0108de04: 0x108de04: jal   0x10948ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108de0c:
// 0x0108de0c: 0x108de0c: lw    ra, 20(sp)
// 0x0108de10: 0x108de10: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108de14: 0x108de14: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimePrivacySettings_108de1c(int32,int32,int32,int32,int32)
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
L_108de1c:
// 0x0108de1c: 0x108de1c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0108de20: 0x108de20: sw    ra, 100(sp)
// 0x0108de24: 0x108de24: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0108de28: 0x108de28: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x0108de2c: 0x108de2c: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0108de30: 0x108de30: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0108de34: 0x108de34: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0108de38: 0x108de38: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0108de3c: 0x108de3c: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0108de40: 0x108de40: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0108de44: 0x108de44: jal   0x108dc0c sw    s0, 64(sp)
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
	call int32 Cibyl105::set_state_108dc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de4c: 0x108de4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108de50: 0x108de50: addiu a0, a0, -6452
	ldloc.1
	ldc.i4 -6452
	add
	stloc.1
// 0x0108de54: 0x108de54: jal   0x1096078 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de5c: 0x108de5c: bne   v0, zero, 0x108e288 sll   zero, zero, 0
	ldloc 5
	brtrue L_108e288
// --- basic block ---
// 0x0108de64: 0x108de64: jal   0x101fa48 addiu s4, zero, 24
	ldc.i4.s 24
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0108de6c: 0x108de6c: beq   v0, zero, 0x108de78 sll   zero, zero, 0
	ldloc 5
	brfalse L_108de78
// --- basic block ---
// 0x0108de74: 0x108de74: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 10
L_108de78:
// 0x0108de78: 0x108de78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108de7c: 0x108de7c: jal   0x101cd80 addiu a0, a0, -18596
	ldloc.1
	ldc.i4 -18596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de84: 0x108de84: lui   t3, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0108de88: 0x108de88: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108de8c: 0x108de8c: addiu a0, t3, -6452
	ldloc 18
	ldc.i4 -6452
	add
	stloc.1
// 0x0108de90: 0x108de90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108de94: 0x108de94: addiu a2, a2, -7204
	ldloc.3
	ldc.i4 -7204
	add
	stloc.3
// 0x0108de98: 0x108de98: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x0108de9c: 0x108de9c: jal   0x1095b80 sw    t3, 56(sp)
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
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dea4: 0x108dea4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dea8: 0x108dea8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108deac: 0x108deac: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108deb0: 0x108deb0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108deb4: 0x108deb4: addiu s3, zero, 136
	ldc.i4 136
	stloc 9
// 0x0108deb8: 0x108deb8: addiu a0, a0, -6436
	ldloc.1
	ldc.i4 -6436
	add
	stloc.1
// 0x0108debc: 0x108debc: addu  s2, v0, zero
	ldloc 5
	stloc 15
// 0x0108dec0: 0x108dec0: jal   0x1093b9c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dec8: 0x108dec8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108decc: 0x108decc: addiu a0, a0, -6412
	ldloc.1
	ldc.i4 -6412
	add
	stloc.1
// 0x0108ded0: 0x108ded0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108ded4: 0x108ded4: jal   0x101cd80 lui   s5, 0x100000
	ldc.i4 1048576
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dedc: 0x108dedc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dee0: 0x108dee0: ori   a3, s5, 4240
	ldloc 11
	ldc.i4 4240
	or
	stloc 4
// 0x0108dee4: 0x108dee4: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108dee8: 0x108dee8: addiu a0, a0, -6352
	ldloc.1
	ldc.i4 -6352
	add
	stloc.1
// 0x0108deec: 0x108deec: jal   0x1098e9c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108def4: 0x108def4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108def8: 0x108def8: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df00: 0x108df00: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108df04: 0x108df04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108df08: 0x108df08: jal   0x109916c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0108df10: 0x108df10: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108df14: 0x108df14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108df18: 0x108df18: jal   0x109916c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0108df20: 0x108df20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108df24: 0x108df24: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0108df28: 0x108df28: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108df2c: 0x108df2c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108df30: 0x108df30: addiu a0, a0, -6328
	ldloc.1
	ldc.i4 -6328
	add
	stloc.1
// 0x0108df34: 0x108df34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108df38: 0x108df38: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x0108df3c: 0x108df3c: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df44: 0x108df44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108df48: 0x108df48: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108df4c: 0x108df4c: jal   0x1099050 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df54: 0x108df54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108df58: 0x108df58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108df5c: 0x108df5c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108df60: 0x108df60: addiu a3, zero, 22
	ldc.i4.s 22
	stloc 4
// 0x0108df64: 0x108df64: addiu a0, a0, -6312
	ldloc.1
	ldc.i4 -6312
	add
	stloc.1
// 0x0108df68: 0x108df68: jal   0x1093b9c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df70: 0x108df70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108df74: 0x108df74: addiu a0, a0, -6288
	ldloc.1
	ldc.i4 -6288
	add
	stloc.1
// 0x0108df78: 0x108df78: jal   0x101cd80 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df80: 0x108df80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108df84: 0x108df84: addiu a3, zero, 4248
	ldc.i4 4248
	stloc 4
// 0x0108df88: 0x108df88: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108df8c: 0x108df8c: addiu a0, a0, -6272
	ldloc.1
	ldc.i4 -6272
	add
	stloc.1
// 0x0108df90: 0x108df90: jal   0x1098e9c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df98: 0x108df98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108df9c: 0x108df9c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108dfa0: 0x108dfa0: jal   0x1099050 lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfa8: 0x108dfa8: addiu a0, s3, 32268
	ldloc 9
	ldc.i4 32268
	add
	stloc.1
// 0x0108dfac: 0x108dfac: jal   0x109e85c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfb4: 0x108dfb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dfb8: 0x108dfb8: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfc0: 0x108dfc0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108dfc4: 0x108dfc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108dfc8: 0x108dfc8: jal   0x109916c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0108dfd0: 0x108dfd0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108dfd4: 0x108dfd4: jal   0x1099050 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfdc: 0x108dfdc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dfe0: 0x108dfe0: ori   t1, s5, 136
	ldloc 11
	ldc.i4 136
	or
	stloc 16
// 0x0108dfe4: 0x108dfe4: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108dfe8: 0x108dfe8: lui   t0, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0108dfec: 0x108dfec: addiu a0, a0, -6248
	ldloc.1
	ldc.i4 -6248
	add
	stloc.1
// 0x0108dff0: 0x108dff0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dff4: 0x108dff4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108dff8: 0x108dff8: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0108dffc: 0x108dffc: sw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x0108e000: 0x108e000: jal   0x1093b9c sw    t0, 52(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e008: 0x108e008: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108e00c: 0x108e00c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x0108e010: 0x108e010: lw    a1, 17364(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc.2
// 0x0108e014: 0x108e014: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0108e018: 0x108e018: xori  a1, a1, 2
	ldloc.2
	ldc.i4.2
	xor
	stloc.2
// 0x0108e01c: 0x108e01c: addiu a3, v1, -9124
	ldloc 6
	ldc.i4 -9124
	add
	stloc 4
// 0x0108e020: 0x108e020: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108e024: 0x108e024: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108e028: 0x108e028: addiu s8, zero, 1
	ldc.i4.1
	stloc 20
// 0x0108e02c: 0x108e02c: addiu a0, s5, 31896
	ldloc 11
	ldc.i4 31896
	add
	stloc.1
// 0x0108e030: 0x108e030: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0108e034: 0x108e034: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108e038: 0x108e038: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e03c: 0x108e03c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e040: 0x108e040: jal   0x109c2d8 sw    s8, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e048: 0x108e048: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e04c: 0x108e04c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e050: 0x108e050: lui   s7, 0x80000
	ldc.i4 524288
	stloc 13
// 0x0108e054: 0x108e054: jal   0x1099050 sw    v0, -656(s7)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -164
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e05c: 0x108e05c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108e060: 0x108e060: addiu v0, v0, -6232
	ldloc 5
	ldc.i4 -6232
	add
	stloc 5
// 0x0108e064: 0x108e064: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 19
// 0x0108e068: 0x108e068: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 17
// 0x0108e06c: 0x108e06c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108e070: 0x108e070: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108e074: 0x108e074: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e078: 0x108e078: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e07c: 0x108e07c: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108e080: 0x108e080: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
// 0x0108e084: 0x108e084: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108e088: 0x108e088: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e08c: 0x108e08c: jal   0x1091044 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1091044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e094: 0x108e094: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e098: 0x108e098: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0a0: 0x108e0a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e0a4: 0x108e0a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e0a8: 0x108e0a8: jal   0x109916c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0108e0b0: 0x108e0b0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108e0b4: 0x108e0b4: jal   0x1099050 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0bc: 0x108e0bc: jal   0x101cd80 addiu a0, s5, 31896
	ldloc 11
	ldc.i4 31896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0c4: 0x108e0c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e0c8: 0x108e0c8: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108e0cc: 0x108e0cc: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108e0d0: 0x108e0d0: jal   0x1098e9c addiu a0, s5, 31896
	ldloc 11
	ldc.i4 31896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0d8: 0x108e0d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e0dc: 0x108e0dc: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0e4: 0x108e0e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e0e8: 0x108e0e8: addiu a0, a0, -6212
	ldloc.1
	ldc.i4 -6212
	add
	stloc.1
// 0x0108e0ec: 0x108e0ec: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108e0f0: 0x108e0f0: jal   0x109e2c8 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e2c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0f8: 0x108e0f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e0fc: 0x108e0fc: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e104: 0x108e104: addiu a0, s3, 32268
	ldloc 9
	ldc.i4 32268
	add
	stloc.1
// 0x0108e108: 0x108e108: jal   0x109e85c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e110: 0x108e110: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e114: 0x108e114: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e11c: 0x108e11c: lw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0108e120: 0x108e120: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e124: 0x108e124: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108e128: 0x108e128: addiu a0, a0, -6196
	ldloc.1
	ldc.i4 -6196
	add
	stloc.1
// 0x0108e12c: 0x108e12c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e130: 0x108e130: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108e134: 0x108e134: jal   0x1093b9c sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e13c: 0x108e13c: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108e140: 0x108e140: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0108e144: 0x108e144: lw    a1, 17364(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc.2
// 0x0108e148: 0x108e148: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108e14c: 0x108e14c: xori  a1, a1, 3
	ldloc.2
	ldc.i4.3
	xor
	stloc.2
// 0x0108e150: 0x108e150: addiu a3, v1, -9124
	ldloc 6
	ldc.i4 -9124
	add
	stloc 4
// 0x0108e154: 0x108e154: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108e158: 0x108e158: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108e15c: 0x108e15c: addiu a0, s4, 20468
	ldloc 10
	ldc.i4 20468
	add
	stloc.1
// 0x0108e160: 0x108e160: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108e164: 0x108e164: sw    s8, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x0108e168: 0x108e168: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e16c: 0x108e16c: jal   0x109c2d8 sw    zero, 20(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e174: 0x108e174: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e178: 0x108e178: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e17c: 0x108e17c: addiu s7, s7, -656
	ldloc 13
	ldc.i4 -656
	add
	stloc 13
// 0x0108e180: 0x108e180: jal   0x1099050 sw    v0, 4(s7)
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
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e188: 0x108e188: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108e18c: 0x108e18c: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x0108e190: 0x108e190: addiu v0, v0, -6180
	ldloc 5
	ldc.i4 -6180
	add
	stloc 5
// 0x0108e194: 0x108e194: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108e198: 0x108e198: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108e19c: 0x108e19c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e1a0: 0x108e1a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e1a4: 0x108e1a4: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108e1a8: 0x108e1a8: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108e1ac: 0x108e1ac: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e1b0: 0x108e1b0: jal   0x1091044 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1091044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1b8: 0x108e1b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e1bc: 0x108e1bc: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1c4: 0x108e1c4: jal   0x101cd80 addiu a0, s4, 20468
	ldloc 10
	ldc.i4 20468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1cc: 0x108e1cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e1d0: 0x108e1d0: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108e1d4: 0x108e1d4: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108e1d8: 0x108e1d8: addiu a0, a0, -6160
	ldloc.1
	ldc.i4 -6160
	add
	stloc.1
// 0x0108e1dc: 0x108e1dc: jal   0x1098e9c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1e4: 0x108e1e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e1e8: 0x108e1e8: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1f0: 0x108e1f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e1f4: 0x108e1f4: addiu a0, a0, -6144
	ldloc.1
	ldc.i4 -6144
	add
	stloc.1
// 0x0108e1f8: 0x108e1f8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108e1fc: 0x108e1fc: jal   0x109e2c8 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e2c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e204: 0x108e204: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e208: 0x108e208: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e210: 0x108e210: addiu a0, s3, 32268
	ldloc 9
	ldc.i4 32268
	add
	stloc.1
// 0x0108e214: 0x108e214: jal   0x109e85c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e21c: 0x108e21c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e220: 0x108e220: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e228: 0x108e228: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e22c: 0x108e22c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e230: 0x108e230: jal   0x109916c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0108e238: 0x108e238: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0108e23c: 0x108e23c: jal   0x1099050 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e244: 0x108e244: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0108e248: 0x108e248: jal   0x1099050 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e250: 0x108e250: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e254: 0x108e254: jal   0x101cd80 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e25c: 0x108e25c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e260: 0x108e260: jal   0x109b5c0 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e268: 0x108e268: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108e26c: 0x108e26c: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x0108e270: 0x108e270: jal   0x1099300 addiu a1, a1, -7244
	ldloc.2
	ldc.i4 -7244
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099300(int32,int32)
// --- basic block ---
// 0x0108e278: 0x108e278: lw    t3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x0108e27c: 0x108e27c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e280: 0x108e280: jal   0x1096078 addiu a0, t3, -6452
	ldloc 18
	ldc.i4 -6452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e288:
// 0x0108e288: 0x108e288: jal   0x108dd58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::update_checked_108dd58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e290: 0x108e290: lw    ra, 100(sp)
// 0x0108e294: 0x108e294: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0108e298: 0x108e298: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0108e29c: 0x108e29c: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0108e2a0: 0x108e2a0: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0108e2a4: 0x108e2a4: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0108e2a8: 0x108e2a8: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0108e2ac: 0x108e2ac: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0108e2b0: 0x108e2b0: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0108e2b4: 0x108e2b4: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108e2b8: 0x108e2b8: jr    ra addiu sp, sp, 104
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
.method public static int32 RealtimePrivacySettingsWidgetCallBack_108e2c0(int32,int32,int32,int32,int32)
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
// 0x0108e2c0: 0x108e2c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e2c4: 0x108e2c4: sw    ra, 20(sp)
// 0x0108e2c8: 0x108e2c8: jal   0x108de1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RealtimePrivacySettings_108de1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e2d0: 0x108e2d0: lw    ra, 20(sp)
// 0x0108e2d4: 0x108e2d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e2d8: 0x108e2d8: jr    ra addiu sp, sp, 24
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
.method public static int32 save_changes_108e2e0(int32,int32,int32,int32,int32)
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
// 0x0108e2e0: 0x108e2e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e2e4: 0x108e2e4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108e2e8: 0x108e2e8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0108e2ec: 0x108e2ec: lw    v0, -656(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -164
	add
	ldelem.i4
	stloc 5
// 0x0108e2f0: 0x108e2f0: sw    ra, 28(sp)
// 0x0108e2f4: 0x108e2f4: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e2f8: 0x108e2f8: jal   0x1094924 sw    s0, 20(sp)
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
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e300: 0x108e300: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0108e304: 0x108e304: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e308: 0x108e308: jal   0x1001b14 addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e310: 0x108e310: beq   v0, zero, 0x108e348 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108e348
// --- basic block ---
// 0x0108e318: 0x108e318: addiu s1, s1, -656
	ldloc 9
	ldc.i4 -656
	add
	stloc 9
// 0x0108e31c: 0x108e31c: lw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108e320: 0x108e320: sll   zero, zero, 0
// 0x0108e324: 0x108e324: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e328: 0x108e328: jal   0x1094924 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e330: 0x108e330: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e334: 0x108e334: jal   0x1001b14 addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e33c: 0x108e33c: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x0108e340: 0x108e340: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108e344: 0x108e344: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_108e348:
// 0x0108e348: 0x108e348: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0108e34c: 0x108e34c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108e350: 0x108e350: addiu s0, s0, -656
	ldloc 8
	ldc.i4 -656
	add
	stloc 8
// 0x0108e354: 0x108e354: addu  s0, v1, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0108e358: 0x108e358: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108e35c: 0x108e35c: sll   zero, zero, 0
// 0x0108e360: 0x108e360: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e364: 0x108e364: jal   0x108d2a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e36c: 0x108e36c: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108e370: 0x108e370: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e374: 0x108e374: lw    a1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108e378: 0x108e378: addiu a0, a0, 14928
	ldloc.1
	ldc.i4 14928
	add
	stloc.1
// 0x0108e37c: 0x108e37c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108e380: 0x108e380: jal   0x100e5e0 sw    v0, 17364(v1)
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
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e388: 0x108e388: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e390: 0x108e390: jal   0x106e410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e398: 0x108e398: jal   0x1026ac0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026ac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e3a0: 0x108e3a0: lw    ra, 28(sp)
// 0x0108e3a4: 0x108e3a4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108e3a8: 0x108e3a8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108e3ac: 0x108e3ac: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ok_108e3b4(int32,int32,int32,int32,int32)
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
// 0x0108e3b4: 0x108e3b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e3b8: 0x108e3b8: sw    ra, 20(sp)
// 0x0108e3bc: 0x108e3bc: jal   0x108e2e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::save_changes_108e2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e3c4: 0x108e3c4: jal   0x1094cdc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e3cc: 0x108e3cc: lw    ra, 20(sp)
// 0x0108e3d0: 0x108e3d0: sll   zero, zero, 0
// 0x0108e3d4: 0x108e3d4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_108e3dc(int32,int32,int32,int32,int32)
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
// 0x0108e3dc: 0x108e3dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e3e0: 0x108e3e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108e3e4: 0x108e3e4: bne   a0, v0, 0x108e3f4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_108e3f4
// --- basic block ---
// 0x0108e3ec: 0x108e3ec: jal   0x108e2e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::save_changes_108e2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108e3f4:
// 0x0108e3f4: 0x108e3f4: lw    ra, 20(sp)
// 0x0108e3f8: 0x108e3f8: sll   zero, zero, 0
// 0x0108e3fc: 0x108e3fc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_OfflineWriteLine_108e404(int32,int32,int32,int32,int32)
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
// 0x0108e404: 0x108e404: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108e408: 0x108e408: sw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108e40c: 0x108e40c: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0108e410: 0x108e410: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108e414: 0x108e414: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108e418: 0x108e418: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0108e41c: 0x108e41c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0108e420: 0x108e420: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0108e424: 0x108e424: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108e428: 0x108e428: sw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0108e42c: 0x108e42c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0108e430: 0x108e430: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108e434: 0x108e434: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108e438: 0x108e438: sw    ra, 60(sp)
// 0x0108e43c: 0x108e43c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0108e440: 0x108e440: addu  s7, a1, zero
	ldloc.2
	stloc 15
// 0x0108e444: 0x108e444: addiu s1, s1, 29700
	ldloc 7
	ldc.i4 29700
	add
	stloc 7
// 0x0108e448: 0x108e448: addiu s6, s6, 29728
	ldloc 13
	ldc.i4 29728
	add
	stloc 13
// 0x0108e44c: 0x108e44c: addiu s5, s5, 19316
	ldloc 12
	ldc.i4 19316
	add
	stloc 12
// 0x0108e450: 0x108e450: addiu s4, s4, 28700
	ldloc 11
	ldc.i4 28700
	add
	stloc 11
// 0x0108e454: 0x108e454: lui   s3, 0x80000
	ldc.i4 524288
	stloc 14
// 0x0108e458: 0x108e458: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108e45c:
// 0x0108e45c: 0x108e45c: lw    a1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108e460: 0x108e460: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108e464: 0x108e464: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108e468: 0x108e468: jal   0x1001b48 sw    a1, 16(sp)
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
// 0x0108e470: 0x108e470: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108e474: 0x108e474: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108e478: 0x108e478: jal   0x1001b2c addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0108e480: 0x108e480: bne   v0, zero, 0x108e4ec sll   zero, zero, 0
	ldloc 6
	brtrue L_108e4ec
// --- basic block ---
// 0x0108e488: 0x108e488: lw    a0, -644(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -161
	add
	ldelem.i4
	stloc.1
// 0x0108e48c: 0x108e48c: sll   zero, zero, 0
// 0x0108e490: 0x108e490: beq   a0, zero, 0x108e4c0 sll   zero, zero, 0
	ldloc.1
	brfalse L_108e4c0
// --- basic block ---
// 0x0108e498: 0x108e498: lw    v0, -648(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -162
	add
	ldelem.i4
	stloc 6
// 0x0108e49c: 0x108e49c: sll   zero, zero, 0
// 0x0108e4a0: 0x108e4a0: bne   v0, zero, 0x108e4c8 addu  a1, s2, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_108e4c8
// --- basic block ---
// 0x0108e4a8: 0x108e4a8: jal   0x104dd40 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e4b0: 0x108e4b0: beq   v0, zero, 0x108e4c0 sw    v0, -648(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -162
	add
	ldloc 6
	stelem.i4
	brfalse L_108e4c0
// --- basic block ---
// 0x0108e4b8: 0x108e4b8: jal   0x106c288 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTime_Auth_106c288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e4c0:
// 0x0108e4c0: 0x108e4c0: lw    v0, -648(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -162
	add
	ldelem.i4
	stloc 6
// 0x0108e4c4: 0x108e4c4: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_108e4c8:
// 0x0108e4c8: 0x108e4c8: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x0108e4cc: 0x108e4cc: beq   v0, zero, 0x108e4f4 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_108e4f4
// --- basic block ---
// 0x0108e4d4: 0x108e4d4: jal   0x104d48c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e4dc: 0x108e4dc: lw    a0, -648(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -162
	add
	ldelem.i4
	stloc.1
// 0x0108e4e0: 0x108e4e0: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x0108e4e4: 0x108e4e4: jal   0x104d48c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e4ec:
// 0x0108e4ec: 0x108e4ec: bne   s1, s6, 0x108e45c sll   zero, zero, 0
	ldloc 7
	ldloc 13
	bne.un L_108e45c
// --- basic block ---
L_108e4f4:
// 0x0108e4f4: 0x108e4f4: lw    ra, 60(sp)
// 0x0108e4f8: 0x108e4f8: lw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108e4fc: 0x108e4fc: lw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108e500: 0x108e500: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0108e504: 0x108e504: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108e508: 0x108e508: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0108e50c: 0x108e50c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108e510: 0x108e510: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108e514: 0x108e514: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108e518: 0x108e518: jr    ra addiu sp, sp, 64
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
