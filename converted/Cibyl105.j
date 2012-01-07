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

.method public static int32 ERTVisabilityGroup_to_string_108d1c0(int32)
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
// 0x0108d1c0: 0x108d1c0: addiu a0, a0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x0108d1c4: 0x108d1c4: sltiu v0, a0, 3
	ldloc.0
	ldc.i4.3
	clt.un
	stloc.1
// 0x0108d1c8: 0x108d1c8: bne   v0, zero, 0x108d1dc sll   zero, zero, 0
	ldloc.1
	brtrue L_108d1dc
// --- basic block ---
// 0x0108d1d0: 0x108d1d0: lui   v0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d1d4: 0x108d1d4: jr    ra addiu v0, v0, 20468
	ldloc.1
	ldc.i4 20468
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_108d1dc:
// 0x0108d1dc: 0x108d1dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d1e0: 0x108d1e0: addiu v0, v0, 29744
	ldloc.1
	ldc.i4 29744
	add
	stloc.1
// 0x0108d1e4: 0x108d1e4: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0108d1e8: 0x108d1e8: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0108d1ec: 0x108d1ec: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108d1f0: 0x108d1f0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void StatusStatistics_Reset_108d230(int32)
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
// 0x0108d230: 0x108d230: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d234: 0x108d234: jr    ra sw    zero, 4(a0)
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
.method public static void StatusStatistics_Init_108d23c(int32)
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
// 0x0108d23c: 0x108d23c: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d240: 0x108d240: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108d244: 0x108d244: jr    ra sw    zero, 4(a0)
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
.method public static int32 VersionUpgradeInfo_Init_108d24c(int32,int32,int32,int32,int32)
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
// 0x0108d24c: 0x108d24c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d250: 0x108d250: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d254: 0x108d254: sw    ra, 20(sp)
// 0x0108d258: 0x108d258: jal   0x100177c addiu a2, zero, 296
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
// 0x0108d260: 0x108d260: lw    ra, 20(sp)
// 0x0108d264: 0x108d264: sll   zero, zero, 0
// 0x0108d268: 0x108d268: jr    ra addiu sp, sp, 24
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
.method public static int32 ERTVisabilityReport_from_string_108d270(int32,int32,int32,int32,int32)
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
// 0x0108d270: 0x108d270: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d274: 0x108d274: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d278: 0x108d278: sw    ra, 20(sp)
// 0x0108d27c: 0x108d27c: jal   0x1001b14 addiu a1, a1, 31920
	ldloc.2
	ldc.i4 31920
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d284: 0x108d284: lw    ra, 20(sp)
// 0x0108d288: 0x108d288: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108d28c: 0x108d28c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108d290: 0x108d290: jr    ra addiu sp, sp, 24
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
.method public static int32 ERTVisabilityGroup_from_string_108d298(int32,int32,int32,int32,int32)
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
// 0x0108d298: 0x108d298: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d29c: 0x108d29c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d2a0: 0x108d2a0: addiu a1, a1, 31896
	ldloc.2
	ldc.i4 31896
	add
	stloc.2
// 0x0108d2a4: 0x108d2a4: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108d2a8: 0x108d2a8: sw    ra, 20(sp)
// 0x0108d2ac: 0x108d2ac: jal   0x1001b14 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d2b4: 0x108d2b4: beq   v0, zero, 0x108d2ec addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_108d2ec
// --- basic block ---
// 0x0108d2bc: 0x108d2bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d2c0: 0x108d2c0: addiu a1, a1, 20468
	ldloc.2
	ldc.i4 20468
	add
	stloc.2
// 0x0108d2c4: 0x108d2c4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d2cc: 0x108d2cc: beq   v0, zero, 0x108d2e8 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108d2e8
// --- basic block ---
// 0x0108d2d4: 0x108d2d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d2d8: 0x108d2d8: jal   0x1001b14 addiu a1, a1, 31908
	ldloc.2
	ldc.i4 31908
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d2e0: 0x108d2e0: beq   v0, zero, 0x108d2ec addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_108d2ec
// --- basic block ---
L_108d2e8:
// 0x0108d2e8: 0x108d2e8: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
L_108d2ec:
// 0x0108d2ec: 0x108d2ec: lw    ra, 20(sp)
// 0x0108d2f0: 0x108d2f0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108d2f4: 0x108d2f4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108d2f8: 0x108d2f8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_IsEmpty_108d310()
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
// 0x0108d310: 0x108d310: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108d314: 0x108d314: lw    v0, -1876(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -469
	add
	ldelem.i4
	stloc.0
// 0x0108d318: 0x108d318: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTSystemMessagesInit_108d338(int32,int32,int32,int32,int32)
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
// 0x0108d338: 0x108d338: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d33c: 0x108d33c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d340: 0x108d340: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108d344: 0x108d344: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d348: 0x108d348: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x0108d34c: 0x108d34c: addiu a1, a1, 17344
	ldloc.2
	ldc.i4 17344
	add
	stloc.2
// 0x0108d350: 0x108d350: addiu a2, a2, -24
	ldloc.3
	ldc.i4.s -24
	add
	stloc.3
// 0x0108d354: 0x108d354: sw    ra, 20(sp)
// 0x0108d358: 0x108d358: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0108d360: 0x108d360: lw    ra, 20(sp)
// 0x0108d364: 0x108d364: sll   zero, zero, 0
// 0x0108d368: 0x108d368: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesSetLastMessageDisplayed_108d370(int32,int32,int32,int32,int32)
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
// 0x0108d370: 0x108d370: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108d374: 0x108d374: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d378: 0x108d378: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d37c: 0x108d37c: sw    ra, 20(sp)
// 0x0108d380: 0x108d380: jal   0x100e630 addiu a0, a0, 17344
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
// 0x0108d388: 0x108d388: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0108d390: 0x108d390: lw    ra, 20(sp)
// 0x0108d394: 0x108d394: sll   zero, zero, 0
// 0x0108d398: 0x108d398: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesGetLastMessageDisplayed_108d3a0(int32,int32,int32,int32,int32)
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
// 0x0108d3a0: 0x108d3a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d3a4: 0x108d3a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d3a8: 0x108d3a8: sw    ra, 20(sp)
// 0x0108d3ac: 0x108d3ac: jal   0x100e7a8 addiu a0, a0, 17344
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
// 0x0108d3b4: 0x108d3b4: lw    ra, 20(sp)
// 0x0108d3b8: 0x108d3b8: sll   zero, zero, 0
// 0x0108d3bc: 0x108d3bc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessage_Init_108d3c4(int32,int32,int32,int32,int32)
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
// 0x0108d3c4: 0x108d3c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d3c8: 0x108d3c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d3cc: 0x108d3cc: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x0108d3d0: 0x108d3d0: sw    ra, 20(sp)
// 0x0108d3d4: 0x108d3d4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108d3d8: 0x108d3d8: jal   0x100177c addu  s0, a0, zero
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
// 0x0108d3e0: 0x108d3e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d3e4: 0x108d3e4: addiu a0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc.1
// 0x0108d3e8: 0x108d3e8: addiu a1, a1, 17328
	ldloc.2
	ldc.i4 17328
	add
	stloc.2
// 0x0108d3ec: 0x108d3ec: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d3f4: 0x108d3f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d3f8: 0x108d3f8: addiu a0, s0, 40
	ldloc 6
	ldc.i4.s 40
	add
	stloc.1
// 0x0108d3fc: 0x108d3fc: addiu a1, a1, 17336
	ldloc.2
	ldc.i4 17336
	add
	stloc.2
// 0x0108d400: 0x108d400: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d408: 0x108d408: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0108d40c: 0x108d40c: lw    ra, 20(sp)
// 0x0108d410: 0x108d410: sw    v0, 56(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0108d414: 0x108d414: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0108d418: 0x108d418: sw    v0, 32(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108d41c: 0x108d41c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108d420: 0x108d420: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessage_Free_108d428(int32,int32,int32,int32,int32)
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
// 0x0108d428: 0x108d428: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d42c: 0x108d42c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108d430: 0x108d430: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0108d434: 0x108d434: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108d438: 0x108d438: sll   zero, zero, 0
// 0x0108d43c: 0x108d43c: beq   a0, zero, 0x108d450 sw    ra, 20(sp)
	ldloc.1
	brfalse L_108d450
// --- basic block ---
// 0x0108d444: 0x108d444: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108d44c: 0x108d44c: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_108d450:
// 0x0108d450: 0x108d450: lw    a0, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0108d454: 0x108d454: sll   zero, zero, 0
// 0x0108d458: 0x108d458: beq   a0, zero, 0x108d46c sll   zero, zero, 0
	ldloc.1
	brfalse L_108d46c
// --- basic block ---
// 0x0108d460: 0x108d460: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108d468: 0x108d468: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
L_108d46c:
// 0x0108d46c: 0x108d46c: lw    a0, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0108d470: 0x108d470: sll   zero, zero, 0
// 0x0108d474: 0x108d474: beq   a0, zero, 0x108d488 sll   zero, zero, 0
	ldloc.1
	brfalse L_108d488
// --- basic block ---
// 0x0108d47c: 0x108d47c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108d484: 0x108d484: sw    zero, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
L_108d488:
// 0x0108d488: 0x108d488: jal   0x108d3c4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108d490: 0x108d490: lw    ra, 20(sp)
// 0x0108d494: 0x108d494: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108d498: 0x108d498: jr    ra addiu sp, sp, 24
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
.method public static int32 PopOldest_108d4a0(int32,int32,int32,int32,int32)
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
// 0x0108d4a0: 0x108d4a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d4a4: 0x108d4a4: lw    v0, -1876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -469
	add
	ldelem.i4
	stloc 5
// 0x0108d4a8: 0x108d4a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d4ac: 0x108d4ac: sw    ra, 20(sp)
// 0x0108d4b0: 0x108d4b0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108d4b4: 0x108d4b4: beq   v0, zero, 0x108d4d0 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_108d4d0
// --- basic block ---
// 0x0108d4bc: 0x108d4bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108d4c0: 0x108d4c0: lw    s0, 17360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldelem.i4
	stloc 8
// 0x0108d4c4: 0x108d4c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108d4c8: 0x108d4c8: bne   s0, v0, 0x108d4e8 lui   v0, 0x80000
	ldloc 8
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_108d4e8
// --- basic block ---
L_108d4d0:
// 0x0108d4d0: 0x108d4d0: beq   v1, zero, 0x108d564 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_108d564
// --- basic block ---
// 0x0108d4d8: 0x108d4d8: jal   0x108d3c4 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d4e0: 0x108d4e0: j	 0x108d564 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108d564
// --- basic block ---
L_108d4e8:
// 0x0108d4e8: 0x108d4e8: sll   s0, s0, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 8
// 0x0108d4ec: 0x108d4ec: addiu v0, v0, -1872
	ldloc 5
	ldc.i4 -1872
	add
	stloc 5
// 0x0108d4f0: 0x108d4f0: beq   a0, zero, 0x108d514 addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 8
	add
	stloc 8
	brfalse L_108d514
// --- basic block ---
// 0x0108d4f8: 0x108d4f8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108d4fc: 0x108d4fc: jal   0x1001800 addiu a2, zero, 64
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
// 0x0108d504: 0x108d504: jal   0x108d3c4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d50c: 0x108d50c: j	 0x108d520 lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
	br L_108d520
// --- basic block ---
L_108d514:
// 0x0108d514: 0x108d514: jal   0x108d428 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d51c: 0x108d51c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
L_108d520:
// 0x0108d520: 0x108d520: lw    a1, -1876(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -469
	add
	ldelem.i4
	stloc.2
// 0x0108d524: 0x108d524: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108d528: 0x108d528: bne   a1, v0, 0x108d540 lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_108d540
// --- basic block ---
// 0x0108d530: 0x108d530: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108d534: 0x108d534: sw    v0, 17360(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldloc 5
	stelem.i4
// 0x0108d538: 0x108d538: j	 0x108d560 sw    zero, -1876(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -469
	add
	ldc.i4.s 0
	stelem.i4
	br L_108d560
// --- basic block ---
L_108d540:
// 0x0108d540: 0x108d540: lw    v0, 17360(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldelem.i4
	stloc 5
// 0x0108d544: 0x108d544: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0108d548: 0x108d548: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108d54c: 0x108d54c: slti  a2, v0, 20
	ldloc 5
	ldc.i4.s 20
	clt
	stloc.3
// 0x0108d550: 0x108d550: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108d554: 0x108d554: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x0108d558: 0x108d558: sw    a1, -1876(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -469
	add
	ldloc.2
	stelem.i4
// 0x0108d55c: 0x108d55c: sw    v0, 17360(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldloc 5
	stelem.i4
L_108d560:
// 0x0108d560: 0x108d560: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108d564:
// 0x0108d564: 0x108d564: lw    ra, 20(sp)
// 0x0108d568: 0x108d568: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0108d56c: 0x108d56c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Empty_108d574(int32,int32,int32,int32,int32)
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
// 0x0108d574: 0x108d574: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d578: 0x108d578: sw    ra, 20(sp)
L_108d57c:
// 0x0108d57c: 0x108d57c: jal   0x108d4a0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d4a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108d584: 0x108d584: bne   v0, zero, 0x108d57c sll   zero, zero, 0
	ldloc 6
	brtrue L_108d57c
// --- basic block ---
// 0x0108d58c: 0x108d58c: lw    ra, 20(sp)
// 0x0108d590: 0x108d590: sll   zero, zero, 0
// 0x0108d594: 0x108d594: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Pop_108d59c(int32,int32,int32,int32,int32)
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
// 0x0108d59c: 0x108d59c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108d5a0: 0x108d5a0: sw    ra, 28(sp)
// 0x0108d5a4: 0x108d5a4: jal   0x108d4a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d4a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108d5ac: 0x108d5ac: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d5b0: 0x108d5b0: lw    v1, -1876(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -469
	add
	ldelem.i4
	stloc 5
// 0x0108d5b4: 0x108d5b4: sll   zero, zero, 0
// 0x0108d5b8: 0x108d5b8: bne   v1, zero, 0x108d5d0 lui   a0, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.1
	brtrue L_108d5d0
// --- basic block ---
// 0x0108d5c0: 0x108d5c0: addiu a0, a0, -9592
	ldloc.1
	ldc.i4 -9592
	add
	stloc.1
// 0x0108d5c4: 0x108d5c4: jal   0x104fe2c sw    v0, 16(sp)
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
// 0x0108d5cc: 0x108d5cc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
L_108d5d0:
// 0x0108d5d0: 0x108d5d0: lw    ra, 28(sp)
// 0x0108d5d4: 0x108d5d4: sll   zero, zero, 0
// 0x0108d5d8: 0x108d5d8: jr    ra addiu sp, sp, 32
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
.method public static int32 RTSystemMessagesDisplay_108d5e0(int32,int32,int32,int32,int32)
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
// 0x0108d5e0: 0x108d5e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d5e4: 0x108d5e4: lw    v0, -1876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -469
	add
	ldelem.i4
	stloc 5
// 0x0108d5e8: 0x108d5e8: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108d5ec: 0x108d5ec: sw    ra, 132(sp)
// 0x0108d5f0: 0x108d5f0: sw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x0108d5f4: 0x108d5f4: sw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x0108d5f8: 0x108d5f8: sw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 13
	stelem.i4
// 0x0108d5fc: 0x108d5fc: sw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0108d600: 0x108d600: sw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x0108d604: 0x108d604: sw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x0108d608: 0x108d608: sw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108d60c: 0x108d60c: beq   v0, zero, 0x108da34 sw    s0, 100(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
	brfalse L_108da34
// --- basic block ---
// 0x0108d614: 0x108d614: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0108d618: 0x108d618: jal   0x108d3c4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d620: 0x108d620: jal   0x108d59c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Pop_108d59c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d628: 0x108d628: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108d62c: 0x108d62c: jal   0x108d370 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesSetLastMessageDisplayed_108d370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d634: 0x108d634: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d638: 0x108d638: lw    v0, -1880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc 5
// 0x0108d63c: 0x108d63c: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108d640: 0x108d640: lw    s7, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108d644: 0x108d644: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0108d648: 0x108d648: lw    s5, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0108d64c: 0x108d64c: lw    s1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x0108d650: 0x108d650: bne   v0, zero, 0x108d840 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108d840
// --- basic block ---
// 0x0108d658: 0x108d658: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d65c: 0x108d65c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d660: 0x108d660: lui   a3, 0x90010000
	ldc.i4 2415984640
	stloc 4
// 0x0108d664: 0x108d664: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0108d668: 0x108d668: addiu a0, a0, -29120
	ldloc.1
	ldc.i4 -29120
	add
	stloc.1
// 0x0108d66c: 0x108d66c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0108d670: 0x108d670: jal   0x1095b40 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d678: 0x108d678: jal   0x101fa48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0108d680: 0x108d680: beq   v0, zero, 0x108d68c addiu a3, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 4
	brfalse L_108d68c
// --- basic block ---
// 0x0108d688: 0x108d688: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_108d68c:
// 0x0108d68c: 0x108d68c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d690: 0x108d690: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108d694: 0x108d694: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108d698: 0x108d698: jal   0x1094420 sw    a3, 88(sp)
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
	call int32 Cibyl110::ssd_dialog_add_vspace_1094420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6a0: 0x108d6a0: lw    a3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x0108d6a4: 0x108d6a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d6a8: 0x108d6a8: addiu s2, zero, 8
	ldc.i4.8
	stloc 9
// 0x0108d6ac: 0x108d6ac: addiu a0, a0, -6528
	ldloc.1
	ldc.i4 -6528
	add
	stloc.1
// 0x0108d6b0: 0x108d6b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d6b4: 0x108d6b4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108d6b8: 0x108d6b8: jal   0x1093b5c sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6c0: 0x108d6c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d6c4: 0x108d6c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d6c8: 0x108d6c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d6cc: 0x108d6cc: jal   0x109912c addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0108d6d4: 0x108d6d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d6d8: 0x108d6d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d6dc: 0x108d6dc: addiu a2, zero, 25
	ldc.i4.s 25
	stloc.3
// 0x0108d6e0: 0x108d6e0: addiu a0, a0, -6520
	ldloc.1
	ldc.i4 -6520
	add
	stloc.1
// 0x0108d6e4: 0x108d6e4: jal   0x109e288 addiu a1, a1, -6500
	ldloc.2
	ldc.i4 -6500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6ec: 0x108d6ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d6f0: 0x108d6f0: jal   0x1099010 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6f8: 0x108d6f8: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0108d6fc: 0x108d6fc: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d704: 0x108d704: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d708: 0x108d708: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108d70c: 0x108d70c: jal   0x1094420 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d714: 0x108d714: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d718: 0x108d718: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108d71c: 0x108d71c: addiu a0, a0, 7188
	ldloc.1
	ldc.i4 7188
	add
	stloc.1
// 0x0108d720: 0x108d720: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d724: 0x108d724: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108d728: 0x108d728: jal   0x1093b5c sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d730: 0x108d730: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d734: 0x108d734: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d738: 0x108d738: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d73c: 0x108d73c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0108d740: 0x108d740: jal   0x109912c lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0108d748: 0x108d748: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d74c: 0x108d74c: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x0108d750: 0x108d750: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0108d754: 0x108d754: addiu a0, a0, 352
	ldloc.1
	ldc.i4 352
	add
	stloc.1
// 0x0108d758: 0x108d758: jal   0x1098e5c addiu a1, s4, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d760: 0x108d760: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d764: 0x108d764: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d768: 0x108d768: addiu a1, a1, 17328
	ldloc.2
	ldc.i4 17328
	add
	stloc.2
// 0x0108d76c: 0x108d76c: jal   0x1097c44 sw    v0, 88(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x0108d774: 0x108d774: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108d778: 0x108d778: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108d77c: 0x108d77c: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d784: 0x108d784: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d788: 0x108d788: jal   0x1099010 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d790: 0x108d790: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d794: 0x108d794: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108d798: 0x108d798: jal   0x1094420 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7a0: 0x108d7a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d7a4: 0x108d7a4: ori   a3, zero, 32769
	ldc.i4.s 0
	ldc.i4 32769
	or
	stloc 4
// 0x0108d7a8: 0x108d7a8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108d7ac: 0x108d7ac: addiu a1, s4, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x0108d7b0: 0x108d7b0: jal   0x1098e5c addiu a0, a0, -2520
	ldloc.1
	ldc.i4 -2520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7b8: 0x108d7b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d7bc: 0x108d7bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d7c0: 0x108d7c0: addiu a1, a1, 17336
	ldloc.2
	ldc.i4 17336
	add
	stloc.2
// 0x0108d7c4: 0x108d7c4: jal   0x1097c44 sw    v0, 88(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x0108d7cc: 0x108d7cc: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108d7d0: 0x108d7d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d7d4: 0x108d7d4: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7dc: 0x108d7dc: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x0108d7e0: 0x108d7e0: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108d7e4: 0x108d7e4: jal   0x1094420 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7ec: 0x108d7ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d7f0: 0x108d7f0: jal   0x101cd80 addiu a0, a0, 32548
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
// 0x0108d7f8: 0x108d7f8: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0108d7fc: 0x108d7fc: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x0108d800: 0x108d800: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d804: 0x108d804: ori   a2, a2, 13
	ldloc.3
	ldc.i4.s 13
	or
	stloc.3
// 0x0108d808: 0x108d808: addiu a3, a3, -9632
	ldloc 4
	ldc.i4 -9632
	add
	stloc 4
// 0x0108d80c: 0x108d80c: addiu a0, a0, 32552
	ldloc.1
	ldc.i4 32552
	add
	stloc.1
// 0x0108d810: 0x108d810: jal   0x10911f8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10911f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d818: 0x108d818: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d81c: 0x108d81c: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d824: 0x108d824: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d828: 0x108d828: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108d82c: 0x108d82c: jal   0x1094420 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d834: 0x108d834: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d838: 0x108d838: sw    s0, -1880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldloc 8
	stelem.i4
// 0x0108d83c: 0x108d83c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108d840:
// 0x0108d840: 0x108d840: bne   s3, zero, 0x108d864 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brtrue L_108d864
// --- basic block ---
// 0x0108d848: 0x108d848: lw    a0, -1880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d84c: 0x108d84c: jal   0x109b450 addiu a1, a1, 7188
	ldloc.2
	ldc.i4 7188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d854: 0x108d854: jal   0x10991e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 5
// --- basic block ---
// 0x0108d85c: 0x108d85c: j	 0x108d878 sll   zero, zero, 0
	br L_108d878
// --- basic block ---
L_108d864:
// 0x0108d864: 0x108d864: lw    a0, -1880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d868: 0x108d868: jal   0x109b450 addiu a1, a1, 7188
	ldloc.2
	ldc.i4 7188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d870: 0x108d870: jal   0x10991f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d878:
// 0x0108d878: 0x108d878: bne   s1, zero, 0x108d8a0 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_108d8a0
// --- basic block ---
// 0x0108d880: 0x108d880: lw    a0, -1880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d884: 0x108d884: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d888: 0x108d888: jal   0x109b450 addiu a1, a1, -6528
	ldloc.2
	ldc.i4 -6528
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d890: 0x108d890: jal   0x10991e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 5
// --- basic block ---
// 0x0108d898: 0x108d898: j	 0x108d918 lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	br L_108d918
// --- basic block ---
L_108d8a0:
// 0x0108d8a0: 0x108d8a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108d8a4: 0x108d8a4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108d8a8: 0x108d8a8: jal   0x10a1a64 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8b0: 0x108d8b0: beq   v0, zero, 0x108d914 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_108d914
// --- basic block ---
// 0x0108d8b8: 0x108d8b8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0108d8bc: 0x108d8bc: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d8c0: 0x108d8c0: jal   0x109b450 addiu a1, s2, -6520
	ldloc 9
	ldc.i4 -6520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8c8: 0x108d8c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d8cc: 0x108d8cc: jal   0x109e05c addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8d4: 0x108d8d4: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d8d8: 0x108d8d8: jal   0x109b450 addiu a1, s2, -6520
	ldloc 9
	ldc.i4 -6520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8e0: 0x108d8e0: jal   0x1099194 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8e8: 0x108d8e8: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d8ec: 0x108d8ec: jal   0x109b450 addiu a1, s2, -6520
	ldloc 9
	ldc.i4 -6520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8f4: 0x108d8f4: jal   0x1099144 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8fc: 0x108d8fc: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d900: 0x108d900: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d904: 0x108d904: jal   0x109b450 addiu a1, a1, -6528
	ldloc.2
	ldc.i4 -6528
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d90c: 0x108d90c: jal   0x10991f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d914:
// 0x0108d914: 0x108d914: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108d918:
// 0x0108d918: 0x108d918: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108d91c: 0x108d91c: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d920: 0x108d920: jal   0x109b450 addiu a1, s1, 352
	ldloc 10
	ldc.i4 352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d928: 0x108d928: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d92c: 0x108d92c: jal   0x1097fa8 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d934: 0x108d934: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d938: 0x108d938: jal   0x109b450 addiu a1, s1, 352
	ldloc 10
	ldc.i4 352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d940: 0x108d940: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0108d944: 0x108d944: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0108d94c: 0x108d94c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d950: 0x108d950: jal   0x1097c44 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x0108d958: 0x108d958: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d95c: 0x108d95c: jal   0x109b450 addiu a1, s1, 352
	ldloc 10
	ldc.i4 352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d964: 0x108d964: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d968: 0x108d968: jal   0x1097c68 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_font_size_1097c68(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d970: 0x108d970: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108d974: 0x108d974: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d978: 0x108d978: jal   0x109b450 addiu a1, s2, 7188
	ldloc 9
	ldc.i4 7188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d980: 0x108d980: jal   0x1099194 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d988: 0x108d988: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d98c: 0x108d98c: jal   0x109b450 addiu a1, s2, 7188
	ldloc 9
	ldc.i4 7188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d994: 0x108d994: jal   0x1099144 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d99c: 0x108d99c: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d9a0: 0x108d9a0: jal   0x109b450 addiu a1, s1, 352
	ldloc 10
	ldc.i4 352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9a8: 0x108d9a8: jal   0x1099194 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9b0: 0x108d9b0: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d9b4: 0x108d9b4: jal   0x109b450 addiu a1, s1, 352
	ldloc 10
	ldc.i4 352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9bc: 0x108d9bc: jal   0x1099144 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9c4: 0x108d9c4: lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108d9c8: 0x108d9c8: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d9cc: 0x108d9cc: jal   0x109b450 addiu a1, s1, -2520
	ldloc 10
	ldc.i4 -2520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9d4: 0x108d9d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d9d8: 0x108d9d8: jal   0x1097fa8 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9e0: 0x108d9e0: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108d9e4: 0x108d9e4: jal   0x109b450 addiu a1, s1, -2520
	ldloc 10
	ldc.i4 -2520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9ec: 0x108d9ec: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108d9f0: 0x108d9f0: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0108d9f8: 0x108d9f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d9fc: 0x108d9fc: jal   0x1097c44 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x0108da04: 0x108da04: lw    a0, -1880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -470
	add
	ldelem.i4
	stloc.1
// 0x0108da08: 0x108da08: jal   0x109b450 addiu a1, s1, -2520
	ldloc 10
	ldc.i4 -2520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da10: 0x108da10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108da14: 0x108da14: jal   0x1097c68 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_font_size_1097c68(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108da1c: 0x108da1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108da20: 0x108da20: addiu a0, a0, -29120
	ldloc.1
	ldc.i4 -29120
	add
	stloc.1
// 0x0108da24: 0x108da24: jal   0x1096038 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da2c: 0x108da2c: jal   0x1021920 sll   zero, zero, 0
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
L_108da34:
// 0x0108da34: 0x108da34: lw    ra, 132(sp)
// 0x0108da38: 0x108da38: lw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x0108da3c: 0x108da3c: lw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0108da40: 0x108da40: lw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 13
// 0x0108da44: 0x108da44: lw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0108da48: 0x108da48: lw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x0108da4c: 0x108da4c: lw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0108da50: 0x108da50: lw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108da54: 0x108da54: lw    s0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0108da58: 0x108da58: jr    ra addiu sp, sp, 136
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
.method public static int32 button_callback_108da60(int32,int32,int32,int32,int32)
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
// 0x0108da60: 0x108da60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108da64: 0x108da64: sw    ra, 20(sp)
// 0x0108da68: 0x108da68: jal   0x1094c9c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108da70: 0x108da70: jal   0x108d5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesDisplay_108d5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108da78: 0x108da78: lw    ra, 20(sp)
// 0x0108da7c: 0x108da7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108da80: 0x108da80: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesDisplay_Timer_108da88(int32,int32,int32,int32,int32)
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
// 0x0108da88: 0x108da88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108da8c: 0x108da8c: sw    ra, 20(sp)
// 0x0108da90: 0x108da90: jal   0x108d5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesDisplay_108d5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108da98: 0x108da98: lw    ra, 20(sp)
// 0x0108da9c: 0x108da9c: sll   zero, zero, 0
// 0x0108daa0: 0x108daa0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Push_108dac8(int32,int32,int32,int32,int32)
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
// 0x0108dac8: 0x108dac8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108dacc: 0x108dacc: lw    v0, -1876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -469
	add
	ldelem.i4
	stloc 5
// 0x0108dad0: 0x108dad0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108dad4: 0x108dad4: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 8
// 0x0108dad8: 0x108dad8: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108dadc: 0x108dadc: sw    ra, 44(sp)
// 0x0108dae0: 0x108dae0: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0108dae4: 0x108dae4: bne   v0, v1, 0x108daf4 addu  s0, a0, zero
	ldloc 5
	ldloc 8
	ldloc.1
	stloc 9
	bne.un L_108daf4
// --- basic block ---
// 0x0108daec: 0x108daec: jal   0x108d4a0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d4a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108daf4:
// 0x0108daf4: 0x108daf4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108daf8: 0x108daf8: lw    v0, -1876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -469
	add
	ldelem.i4
	stloc 5
// 0x0108dafc: 0x108dafc: sll   zero, zero, 0
// 0x0108db00: 0x108db00: bne   v0, zero, 0x108db1c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108db1c
// --- basic block ---
// 0x0108db08: 0x108db08: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108db0c: 0x108db0c: addiu a1, a1, -9592
	ldloc.2
	ldc.i4 -9592
	add
	stloc.2
// 0x0108db10: 0x108db10: jal   0x104ffc4 ori   a0, zero, 60000
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
// 0x0108db18: 0x108db18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108db1c:
// 0x0108db1c: 0x108db1c: lw    v1, -1876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -469
	add
	ldelem.i4
	stloc 8
// 0x0108db20: 0x108db20: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0108db24: 0x108db24: beq   v1, a0, 0x108db94 lui   a1, 0x0
	ldloc 8
	ldloc.1
	ldc.i4.s 0
	stloc.2
	beq  L_108db94
// --- basic block ---
// 0x0108db2c: 0x108db2c: lw    s1, 17360(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldelem.i4
	stloc 6
// 0x0108db30: 0x108db30: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0108db34: 0x108db34: bne   s1, a0, 0x108db50 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_108db50
// --- basic block ---
// 0x0108db3c: 0x108db3c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108db40: 0x108db40: sw    v1, -1876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -469
	add
	ldloc 8
	stelem.i4
// 0x0108db44: 0x108db44: sw    zero, 17360(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108db48: 0x108db48: j	 0x108db74 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108db74
// --- basic block ---
L_108db50:
// 0x0108db50: 0x108db50: addu  s1, s1, v1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0108db54: 0x108db54: slti  a1, s1, 20
	ldloc 6
	ldc.i4.s 20
	clt
	stloc.2
// 0x0108db58: 0x108db58: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0108db5c: 0x108db5c: bne   a1, zero, 0x108db6c sw    v1, -1876(v0)
	ldloc.2
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -469
	add
	ldloc 8
	stelem.i4
	brtrue L_108db6c
// --- basic block ---
// 0x0108db64: 0x108db64: j	 0x108db74 addiu s1, s1, -20
	ldloc 6
	ldc.i4.s -20
	add
	stloc 6
	br L_108db74
// --- basic block ---
L_108db6c:
// 0x0108db6c: 0x108db6c: beq   s1, a0, 0x108db94 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_108db94
// --- basic block ---
L_108db74:
// 0x0108db74: 0x108db74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108db78: 0x108db78: addiu v0, v0, -1872
	ldloc 5
	ldc.i4 -1872
	add
	stloc 5
// 0x0108db7c: 0x108db7c: sll   s1, s1, 6
	ldloc 6
	ldc.i4.6
	shl
	stloc 6
// 0x0108db80: 0x108db80: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0108db84: 0x108db84: jal   0x108d3c4 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108db8c: 0x108db8c: j	 0x108db98 sll   zero, zero, 0
	br L_108db98
// --- basic block ---
L_108db94:
// 0x0108db94: 0x108db94: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
L_108db98:
// 0x0108db98: 0x108db98: lw    a2, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0108db9c: 0x108db9c: sll   zero, zero, 0
// 0x0108dba0: 0x108dba0: beq   a2, zero, 0x108dbe0 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_108dbe0
// --- basic block ---
// 0x0108dba8: 0x108dba8: jal   0x10a1a64 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108dbb0: 0x108dbb0: bne   v0, zero, 0x108dbe4 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_108dbe4
// --- basic block ---
// 0x0108dbb8: 0x108dbb8: lw    a1, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0108dbbc: 0x108dbbc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108dbc0: 0x108dbc0: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0108dbc4: 0x108dbc4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108dbc8: 0x108dbc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108dbcc: 0x108dbcc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108dbd0: 0x108dbd0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108dbd4: 0x108dbd4: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108dbd8: 0x108dbd8: jal   0x10a2da4 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108dbe0:
// 0x0108dbe0: 0x108dbe0: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_108dbe4:
// 0x0108dbe4: 0x108dbe4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108dbe8: 0x108dbe8: jal   0x1001800 addiu a2, zero, 64
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
// 0x0108dbf0: 0x108dbf0: lw    ra, 44(sp)
// 0x0108dbf4: 0x108dbf4: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0108dbf8: 0x108dbf8: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108dbfc: 0x108dbfc: jr    ra addiu sp, sp, 48
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
.method public static int32 set_state_108dc04(int32,int32,int32,int32,int32)
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
// 0x0108dc04: 0x108dc04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108dc08: 0x108dc08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108dc0c: 0x108dc0c: sw    ra, 20(sp)
// 0x0108dc10: 0x108dc10: jal   0x100e368 addiu a0, a0, 14928
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
// 0x0108dc18: 0x108dc18: jal   0x108d298 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc20: 0x108dc20: lw    ra, 20(sp)
// 0x0108dc24: 0x108dc24: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108dc28: 0x108dc28: sw    v0, 17364(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldloc 5
	stelem.i4
// 0x0108dc2c: 0x108dc2c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimePrivacyInit_108dc34(int32,int32,int32,int32,int32)
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
// 0x0108dc34: 0x108dc34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108dc38: 0x108dc38: sw    ra, 20(sp)
// 0x0108dc3c: 0x108dc3c: jal   0x108dc04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::set_state_108dc04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108dc44: 0x108dc44: lw    ra, 20(sp)
// 0x0108dc48: 0x108dc48: sll   zero, zero, 0
// 0x0108dc4c: 0x108dc4c: jr    ra addiu sp, sp, 24
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
.method public static int32 checkbox_callback_108dc54(int32,int32,int32,int32,int32)
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
// 0x0108dc54: 0x108dc54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108dc58: 0x108dc58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108dc5c: 0x108dc5c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0108dc60: 0x108dc60: lw    s0, -592(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -148
	add
	ldelem.i4
	stloc 7
// 0x0108dc64: 0x108dc64: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108dc68: 0x108dc68: sw    ra, 28(sp)
// 0x0108dc6c: 0x108dc6c: beq   s0, zero, 0x108dcb4 addu  s1, a0, zero
	ldloc 7
	ldloc.1
	stloc 9
	brfalse L_108dcb4
// --- basic block ---
// 0x0108dc74: 0x108dc74: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108dc78: 0x108dc78: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108dc7c: 0x108dc7c: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108dc80: 0x108dc80: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108dc88: 0x108dc88: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108dc8c: 0x108dc8c: bne   v0, zero, 0x108dca0 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_108dca0
// --- basic block ---
// 0x0108dc94: 0x108dc94: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108dc98: 0x108dc98: j	 0x108dcac addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_108dcac
// --- basic block ---
L_108dca0:
// 0x0108dca0: 0x108dca0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108dca4: 0x108dca4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108dca8: 0x108dca8: addiu a1, a1, 9628
	ldloc.2
	ldc.i4 9628
	add
	stloc.2
L_108dcac:
// 0x0108dcac: 0x108dcac: jalr  v1 sll   zero, zero, 0
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
L_108dcb4:
// 0x0108dcb4: 0x108dcb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108dcb8: 0x108dcb8: lw    s0, -588(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -147
	add
	ldelem.i4
	stloc 7
// 0x0108dcbc: 0x108dcbc: sll   zero, zero, 0
// 0x0108dcc0: 0x108dcc0: beq   s0, zero, 0x108dd08 sll   zero, zero, 0
	ldloc 7
	brfalse L_108dd08
// --- basic block ---
// 0x0108dcc8: 0x108dcc8: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108dccc: 0x108dccc: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108dcd0: 0x108dcd0: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108dcd4: 0x108dcd4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108dcdc: 0x108dcdc: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108dce0: 0x108dce0: beq   v0, zero, 0x108dcf4 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_108dcf4
// --- basic block ---
// 0x0108dce8: 0x108dce8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108dcec: 0x108dcec: j	 0x108dd00 addiu a1, a1, 9628
	ldloc.2
	ldc.i4 9628
	add
	stloc.2
	br L_108dd00
// --- basic block ---
L_108dcf4:
// 0x0108dcf4: 0x108dcf4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108dcf8: 0x108dcf8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108dcfc: 0x108dcfc: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
L_108dd00:
// 0x0108dd00: 0x108dd00: jalr  v1 sll   zero, zero, 0
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
L_108dd08:
// 0x0108dd08: 0x108dd08: lw    ra, 28(sp)
// 0x0108dd0c: 0x108dd0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108dd10: 0x108dd10: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108dd14: 0x108dd14: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108dd18: 0x108dd18: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimePrivacyState_108dd20(int32,int32,int32,int32,int32)
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
// 0x0108dd20: 0x108dd20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108dd24: 0x108dd24: sw    ra, 20(sp)
// 0x0108dd28: 0x108dd28: jal   0x106c2e8 sll   zero, zero, 0
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
// 0x0108dd30: 0x108dd30: beq   v0, zero, 0x108dd40 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108dd40
// --- basic block ---
// 0x0108dd38: 0x108dd38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108dd3c: 0x108dd3c: lw    v1, 17364(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc 6
L_108dd40:
// 0x0108dd40: 0x108dd40: lw    ra, 20(sp)
// 0x0108dd44: 0x108dd44: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108dd48: 0x108dd48: jr    ra addiu sp, sp, 24
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
.method public static int32 update_checked_108dd50(int32,int32,int32,int32,int32)
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
// 0x0108dd50: 0x108dd50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108dd54: 0x108dd54: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108dd58: 0x108dd58: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108dd5c: 0x108dd5c: lw    v0, -592(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -148
	add
	ldelem.i4
	stloc 5
// 0x0108dd60: 0x108dd60: sll   zero, zero, 0
// 0x0108dd64: 0x108dd64: beq   v0, zero, 0x108de04 sw    ra, 20(sp)
	ldloc 5
	brfalse L_108de04
// --- basic block ---
// 0x0108dd6c: 0x108dd6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108dd70: 0x108dd70: lw    a0, 17364(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc.1
// 0x0108dd74: 0x108dd74: jal   0x108d1c0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl105::ERTVisabilityGroup_to_string_108d1c0(int32)
	stloc 5
// --- basic block ---
// 0x0108dd7c: 0x108dd7c: lw    v1, -592(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -148
	add
	ldelem.i4
	stloc 6
// 0x0108dd80: 0x108dd80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108dd84: 0x108dd84: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108dd88: 0x108dd88: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108dd90: 0x108dd90: beq   v0, zero, 0x108dda4 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108dda4
// --- basic block ---
// 0x0108dd98: 0x108dd98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108dd9c: 0x108dd9c: j	 0x108ddac addiu a1, a1, 9628
	ldloc.2
	ldc.i4 9628
	add
	stloc.2
	br L_108ddac
// --- basic block ---
L_108dda4:
// 0x0108dda4: 0x108dda4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108dda8: 0x108dda8: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
L_108ddac:
// 0x0108ddac: 0x108ddac: jal   0x109486c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ddb4: 0x108ddb4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108ddb8: 0x108ddb8: lw    a0, 17364(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc.1
// 0x0108ddbc: 0x108ddbc: jal   0x108d1c0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl105::ERTVisabilityGroup_to_string_108d1c0(int32)
	stloc 5
// --- basic block ---
// 0x0108ddc4: 0x108ddc4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108ddc8: 0x108ddc8: lw    v1, -588(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -147
	add
	ldelem.i4
	stloc 6
// 0x0108ddcc: 0x108ddcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ddd0: 0x108ddd0: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108ddd4: 0x108ddd4: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108dddc: 0x108dddc: bne   v0, zero, 0x108ddf0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_108ddf0
// --- basic block ---
// 0x0108dde4: 0x108dde4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108dde8: 0x108dde8: j	 0x108ddfc addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_108ddfc
// --- basic block ---
L_108ddf0:
// 0x0108ddf0: 0x108ddf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ddf4: 0x108ddf4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108ddf8: 0x108ddf8: addiu a1, a1, 9628
	ldloc.2
	ldc.i4 9628
	add
	stloc.2
L_108ddfc:
// 0x0108ddfc: 0x108ddfc: jal   0x109486c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108de04:
// 0x0108de04: 0x108de04: lw    ra, 20(sp)
// 0x0108de08: 0x108de08: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108de0c: 0x108de0c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimePrivacySettings_108de14(int32,int32,int32,int32,int32)
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
L_108de14:
// 0x0108de14: 0x108de14: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0108de18: 0x108de18: sw    ra, 100(sp)
// 0x0108de1c: 0x108de1c: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0108de20: 0x108de20: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x0108de24: 0x108de24: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0108de28: 0x108de28: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0108de2c: 0x108de2c: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0108de30: 0x108de30: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0108de34: 0x108de34: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0108de38: 0x108de38: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0108de3c: 0x108de3c: jal   0x108dc04 sw    s0, 64(sp)
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
	call int32 Cibyl105::set_state_108dc04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de44: 0x108de44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108de48: 0x108de48: addiu a0, a0, -6444
	ldloc.1
	ldc.i4 -6444
	add
	stloc.1
// 0x0108de4c: 0x108de4c: jal   0x1096038 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de54: 0x108de54: bne   v0, zero, 0x108e280 sll   zero, zero, 0
	ldloc 5
	brtrue L_108e280
// --- basic block ---
// 0x0108de5c: 0x108de5c: jal   0x101fa48 addiu s4, zero, 24
	ldc.i4.s 24
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0108de64: 0x108de64: beq   v0, zero, 0x108de70 sll   zero, zero, 0
	ldloc 5
	brfalse L_108de70
// --- basic block ---
// 0x0108de6c: 0x108de6c: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 10
L_108de70:
// 0x0108de70: 0x108de70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108de74: 0x108de74: jal   0x101cd80 addiu a0, a0, -18596
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
// 0x0108de7c: 0x108de7c: lui   t3, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0108de80: 0x108de80: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108de84: 0x108de84: addiu a0, t3, -6444
	ldloc 18
	ldc.i4 -6444
	add
	stloc.1
// 0x0108de88: 0x108de88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108de8c: 0x108de8c: addiu a2, a2, -7212
	ldloc.3
	ldc.i4 -7212
	add
	stloc.3
// 0x0108de90: 0x108de90: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x0108de94: 0x108de94: jal   0x1095b40 sw    t3, 56(sp)
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
	call int32 Cibyl111::ssd_dialog_new_1095b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de9c: 0x108de9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dea0: 0x108dea0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dea4: 0x108dea4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108dea8: 0x108dea8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108deac: 0x108deac: addiu s3, zero, 136
	ldc.i4 136
	stloc 9
// 0x0108deb0: 0x108deb0: addiu a0, a0, -6428
	ldloc.1
	ldc.i4 -6428
	add
	stloc.1
// 0x0108deb4: 0x108deb4: addu  s2, v0, zero
	ldloc 5
	stloc 15
// 0x0108deb8: 0x108deb8: jal   0x1093b5c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dec0: 0x108dec0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dec4: 0x108dec4: addiu a0, a0, -6404
	ldloc.1
	ldc.i4 -6404
	add
	stloc.1
// 0x0108dec8: 0x108dec8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108decc: 0x108decc: jal   0x101cd80 lui   s5, 0x100000
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
// 0x0108ded4: 0x108ded4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ded8: 0x108ded8: ori   a3, s5, 4240
	ldloc 11
	ldc.i4 4240
	or
	stloc 4
// 0x0108dedc: 0x108dedc: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108dee0: 0x108dee0: addiu a0, a0, -6344
	ldloc.1
	ldc.i4 -6344
	add
	stloc.1
// 0x0108dee4: 0x108dee4: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108deec: 0x108deec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108def0: 0x108def0: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108def8: 0x108def8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108defc: 0x108defc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108df00: 0x108df00: jal   0x109912c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0108df08: 0x108df08: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108df0c: 0x108df0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108df10: 0x108df10: jal   0x109912c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0108df18: 0x108df18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108df1c: 0x108df1c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0108df20: 0x108df20: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108df24: 0x108df24: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108df28: 0x108df28: addiu a0, a0, -6320
	ldloc.1
	ldc.i4 -6320
	add
	stloc.1
// 0x0108df2c: 0x108df2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108df30: 0x108df30: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x0108df34: 0x108df34: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df3c: 0x108df3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108df40: 0x108df40: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108df44: 0x108df44: jal   0x1099010 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df4c: 0x108df4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108df50: 0x108df50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108df54: 0x108df54: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108df58: 0x108df58: addiu a3, zero, 22
	ldc.i4.s 22
	stloc 4
// 0x0108df5c: 0x108df5c: addiu a0, a0, -6304
	ldloc.1
	ldc.i4 -6304
	add
	stloc.1
// 0x0108df60: 0x108df60: jal   0x1093b5c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df68: 0x108df68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108df6c: 0x108df6c: addiu a0, a0, -6280
	ldloc.1
	ldc.i4 -6280
	add
	stloc.1
// 0x0108df70: 0x108df70: jal   0x101cd80 addu  s0, v0, zero
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
// 0x0108df78: 0x108df78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108df7c: 0x108df7c: addiu a3, zero, 4248
	ldc.i4 4248
	stloc 4
// 0x0108df80: 0x108df80: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108df84: 0x108df84: addiu a0, a0, -6264
	ldloc.1
	ldc.i4 -6264
	add
	stloc.1
// 0x0108df88: 0x108df88: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df90: 0x108df90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108df94: 0x108df94: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108df98: 0x108df98: jal   0x1099010 lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfa0: 0x108dfa0: addiu a0, s3, 32268
	ldloc 9
	ldc.i4 32268
	add
	stloc.1
// 0x0108dfa4: 0x108dfa4: jal   0x109e81c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfac: 0x108dfac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dfb0: 0x108dfb0: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfb8: 0x108dfb8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108dfbc: 0x108dfbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108dfc0: 0x108dfc0: jal   0x109912c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0108dfc8: 0x108dfc8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108dfcc: 0x108dfcc: jal   0x1099010 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfd4: 0x108dfd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dfd8: 0x108dfd8: ori   t1, s5, 136
	ldloc 11
	ldc.i4 136
	or
	stloc 16
// 0x0108dfdc: 0x108dfdc: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108dfe0: 0x108dfe0: lui   t0, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0108dfe4: 0x108dfe4: addiu a0, a0, -6240
	ldloc.1
	ldc.i4 -6240
	add
	stloc.1
// 0x0108dfe8: 0x108dfe8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dfec: 0x108dfec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108dff0: 0x108dff0: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0108dff4: 0x108dff4: sw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x0108dff8: 0x108dff8: jal   0x1093b5c sw    t0, 52(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e000: 0x108e000: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108e004: 0x108e004: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x0108e008: 0x108e008: lw    a1, 17364(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc.2
// 0x0108e00c: 0x108e00c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0108e010: 0x108e010: xori  a1, a1, 2
	ldloc.2
	ldc.i4.2
	xor
	stloc.2
// 0x0108e014: 0x108e014: addiu a3, v1, -9132
	ldloc 6
	ldc.i4 -9132
	add
	stloc 4
// 0x0108e018: 0x108e018: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108e01c: 0x108e01c: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108e020: 0x108e020: addiu s8, zero, 1
	ldc.i4.1
	stloc 20
// 0x0108e024: 0x108e024: addiu a0, s5, 31896
	ldloc 11
	ldc.i4 31896
	add
	stloc.1
// 0x0108e028: 0x108e028: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0108e02c: 0x108e02c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108e030: 0x108e030: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e034: 0x108e034: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e038: 0x108e038: jal   0x109c298 sw    s8, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e040: 0x108e040: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e044: 0x108e044: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e048: 0x108e048: lui   s7, 0x80000
	ldc.i4 524288
	stloc 13
// 0x0108e04c: 0x108e04c: jal   0x1099010 sw    v0, -592(s7)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -148
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e054: 0x108e054: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108e058: 0x108e058: addiu v0, v0, -6224
	ldloc 5
	ldc.i4 -6224
	add
	stloc 5
// 0x0108e05c: 0x108e05c: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 19
// 0x0108e060: 0x108e060: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 17
// 0x0108e064: 0x108e064: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108e068: 0x108e068: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108e06c: 0x108e06c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e070: 0x108e070: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e074: 0x108e074: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108e078: 0x108e078: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
// 0x0108e07c: 0x108e07c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108e080: 0x108e080: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e084: 0x108e084: jal   0x109103c sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_109103c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e08c: 0x108e08c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e090: 0x108e090: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e098: 0x108e098: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e09c: 0x108e09c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e0a0: 0x108e0a0: jal   0x109912c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0108e0a8: 0x108e0a8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108e0ac: 0x108e0ac: jal   0x1099010 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0b4: 0x108e0b4: jal   0x101cd80 addiu a0, s5, 31896
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
// 0x0108e0bc: 0x108e0bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e0c0: 0x108e0c0: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108e0c4: 0x108e0c4: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108e0c8: 0x108e0c8: jal   0x1098e5c addiu a0, s5, 31896
	ldloc 11
	ldc.i4 31896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0d0: 0x108e0d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e0d4: 0x108e0d4: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0dc: 0x108e0dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e0e0: 0x108e0e0: addiu a0, a0, -6204
	ldloc.1
	ldc.i4 -6204
	add
	stloc.1
// 0x0108e0e4: 0x108e0e4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108e0e8: 0x108e0e8: jal   0x109e288 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0f0: 0x108e0f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e0f4: 0x108e0f4: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0fc: 0x108e0fc: addiu a0, s3, 32268
	ldloc 9
	ldc.i4 32268
	add
	stloc.1
// 0x0108e100: 0x108e100: jal   0x109e81c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e108: 0x108e108: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e10c: 0x108e10c: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e114: 0x108e114: lw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0108e118: 0x108e118: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e11c: 0x108e11c: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108e120: 0x108e120: addiu a0, a0, -6188
	ldloc.1
	ldc.i4 -6188
	add
	stloc.1
// 0x0108e124: 0x108e124: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e128: 0x108e128: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108e12c: 0x108e12c: jal   0x1093b5c sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e134: 0x108e134: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108e138: 0x108e138: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0108e13c: 0x108e13c: lw    a1, 17364(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc.2
// 0x0108e140: 0x108e140: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108e144: 0x108e144: xori  a1, a1, 3
	ldloc.2
	ldc.i4.3
	xor
	stloc.2
// 0x0108e148: 0x108e148: addiu a3, v1, -9132
	ldloc 6
	ldc.i4 -9132
	add
	stloc 4
// 0x0108e14c: 0x108e14c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108e150: 0x108e150: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108e154: 0x108e154: addiu a0, s4, 20468
	ldloc 10
	ldc.i4 20468
	add
	stloc.1
// 0x0108e158: 0x108e158: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108e15c: 0x108e15c: sw    s8, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x0108e160: 0x108e160: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e164: 0x108e164: jal   0x109c298 sw    zero, 20(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e16c: 0x108e16c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e170: 0x108e170: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e174: 0x108e174: addiu s7, s7, -592
	ldloc 13
	ldc.i4 -592
	add
	stloc 13
// 0x0108e178: 0x108e178: jal   0x1099010 sw    v0, 4(s7)
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
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e180: 0x108e180: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108e184: 0x108e184: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x0108e188: 0x108e188: addiu v0, v0, -6172
	ldloc 5
	ldc.i4 -6172
	add
	stloc 5
// 0x0108e18c: 0x108e18c: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108e190: 0x108e190: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108e194: 0x108e194: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e198: 0x108e198: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e19c: 0x108e19c: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108e1a0: 0x108e1a0: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108e1a4: 0x108e1a4: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e1a8: 0x108e1a8: jal   0x109103c sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_109103c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1b0: 0x108e1b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e1b4: 0x108e1b4: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1bc: 0x108e1bc: jal   0x101cd80 addiu a0, s4, 20468
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
// 0x0108e1c4: 0x108e1c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e1c8: 0x108e1c8: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108e1cc: 0x108e1cc: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108e1d0: 0x108e1d0: addiu a0, a0, -6152
	ldloc.1
	ldc.i4 -6152
	add
	stloc.1
// 0x0108e1d4: 0x108e1d4: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1dc: 0x108e1dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e1e0: 0x108e1e0: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1e8: 0x108e1e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e1ec: 0x108e1ec: addiu a0, a0, -6136
	ldloc.1
	ldc.i4 -6136
	add
	stloc.1
// 0x0108e1f0: 0x108e1f0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108e1f4: 0x108e1f4: jal   0x109e288 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1fc: 0x108e1fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e200: 0x108e200: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e208: 0x108e208: addiu a0, s3, 32268
	ldloc 9
	ldc.i4 32268
	add
	stloc.1
// 0x0108e20c: 0x108e20c: jal   0x109e81c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e214: 0x108e214: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e218: 0x108e218: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e220: 0x108e220: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e224: 0x108e224: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e228: 0x108e228: jal   0x109912c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0108e230: 0x108e230: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0108e234: 0x108e234: jal   0x1099010 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e23c: 0x108e23c: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0108e240: 0x108e240: jal   0x1099010 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e248: 0x108e248: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e24c: 0x108e24c: jal   0x101cd80 addiu a0, a0, 32548
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
// 0x0108e254: 0x108e254: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e258: 0x108e258: jal   0x109b580 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e260: 0x108e260: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108e264: 0x108e264: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x0108e268: 0x108e268: jal   0x10992c0 addiu a1, a1, -7252
	ldloc.2
	ldc.i4 -7252
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c0(int32,int32)
// --- basic block ---
// 0x0108e270: 0x108e270: lw    t3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x0108e274: 0x108e274: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e278: 0x108e278: jal   0x1096038 addiu a0, t3, -6444
	ldloc 18
	ldc.i4 -6444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e280:
// 0x0108e280: 0x108e280: jal   0x108dd50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::update_checked_108dd50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e288: 0x108e288: lw    ra, 100(sp)
// 0x0108e28c: 0x108e28c: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0108e290: 0x108e290: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0108e294: 0x108e294: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0108e298: 0x108e298: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0108e29c: 0x108e29c: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0108e2a0: 0x108e2a0: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0108e2a4: 0x108e2a4: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0108e2a8: 0x108e2a8: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0108e2ac: 0x108e2ac: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108e2b0: 0x108e2b0: jr    ra addiu sp, sp, 104
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
.method public static int32 RealtimePrivacySettingsWidgetCallBack_108e2b8(int32,int32,int32,int32,int32)
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
// 0x0108e2b8: 0x108e2b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e2bc: 0x108e2bc: sw    ra, 20(sp)
// 0x0108e2c0: 0x108e2c0: jal   0x108de14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RealtimePrivacySettings_108de14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e2c8: 0x108e2c8: lw    ra, 20(sp)
// 0x0108e2cc: 0x108e2cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e2d0: 0x108e2d0: jr    ra addiu sp, sp, 24
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
.method public static int32 save_changes_108e2d8(int32,int32,int32,int32,int32)
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
// 0x0108e2d8: 0x108e2d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e2dc: 0x108e2dc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108e2e0: 0x108e2e0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0108e2e4: 0x108e2e4: lw    v0, -592(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -148
	add
	ldelem.i4
	stloc 5
// 0x0108e2e8: 0x108e2e8: sw    ra, 28(sp)
// 0x0108e2ec: 0x108e2ec: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e2f0: 0x108e2f0: jal   0x10948e4 sw    s0, 20(sp)
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
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e2f8: 0x108e2f8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0108e2fc: 0x108e2fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e300: 0x108e300: jal   0x1001b14 addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e308: 0x108e308: beq   v0, zero, 0x108e340 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108e340
// --- basic block ---
// 0x0108e310: 0x108e310: addiu s1, s1, -592
	ldloc 9
	ldc.i4 -592
	add
	stloc 9
// 0x0108e314: 0x108e314: lw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108e318: 0x108e318: sll   zero, zero, 0
// 0x0108e31c: 0x108e31c: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e320: 0x108e320: jal   0x10948e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e328: 0x108e328: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e32c: 0x108e32c: jal   0x1001b14 addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e334: 0x108e334: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x0108e338: 0x108e338: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108e33c: 0x108e33c: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_108e340:
// 0x0108e340: 0x108e340: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0108e344: 0x108e344: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108e348: 0x108e348: addiu s0, s0, -592
	ldloc 8
	ldc.i4 -592
	add
	stloc 8
// 0x0108e34c: 0x108e34c: addu  s0, v1, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0108e350: 0x108e350: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108e354: 0x108e354: sll   zero, zero, 0
// 0x0108e358: 0x108e358: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e35c: 0x108e35c: jal   0x108d298 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e364: 0x108e364: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108e368: 0x108e368: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e36c: 0x108e36c: lw    a1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108e370: 0x108e370: addiu a0, a0, 14928
	ldloc.1
	ldc.i4 14928
	add
	stloc.1
// 0x0108e374: 0x108e374: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108e378: 0x108e378: jal   0x100e5e0 sw    v0, 17364(v1)
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
// 0x0108e380: 0x108e380: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0108e388: 0x108e388: jal   0x106e410 sll   zero, zero, 0
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
// 0x0108e390: 0x108e390: jal   0x1026ac0 sll   zero, zero, 0
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
// 0x0108e398: 0x108e398: lw    ra, 28(sp)
// 0x0108e39c: 0x108e39c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108e3a0: 0x108e3a0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108e3a4: 0x108e3a4: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ok_108e3ac(int32,int32,int32,int32,int32)
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
// 0x0108e3ac: 0x108e3ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e3b0: 0x108e3b0: sw    ra, 20(sp)
// 0x0108e3b4: 0x108e3b4: jal   0x108e2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::save_changes_108e2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e3bc: 0x108e3bc: jal   0x1094c9c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e3c4: 0x108e3c4: lw    ra, 20(sp)
// 0x0108e3c8: 0x108e3c8: sll   zero, zero, 0
// 0x0108e3cc: 0x108e3cc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_108e3d4(int32,int32,int32,int32,int32)
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
// 0x0108e3d4: 0x108e3d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e3d8: 0x108e3d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108e3dc: 0x108e3dc: bne   a0, v0, 0x108e3ec sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_108e3ec
// --- basic block ---
// 0x0108e3e4: 0x108e3e4: jal   0x108e2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::save_changes_108e2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108e3ec:
// 0x0108e3ec: 0x108e3ec: lw    ra, 20(sp)
// 0x0108e3f0: 0x108e3f0: sll   zero, zero, 0
// 0x0108e3f4: 0x108e3f4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_OfflineWriteLine_108e3fc(int32,int32,int32,int32,int32)
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
// 0x0108e3fc: 0x108e3fc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108e400: 0x108e400: sw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108e404: 0x108e404: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0108e408: 0x108e408: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108e40c: 0x108e40c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108e410: 0x108e410: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0108e414: 0x108e414: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0108e418: 0x108e418: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0108e41c: 0x108e41c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108e420: 0x108e420: sw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0108e424: 0x108e424: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0108e428: 0x108e428: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108e42c: 0x108e42c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108e430: 0x108e430: sw    ra, 60(sp)
// 0x0108e434: 0x108e434: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0108e438: 0x108e438: addu  s7, a1, zero
	ldloc.2
	stloc 15
// 0x0108e43c: 0x108e43c: addiu s1, s1, 29764
	ldloc 7
	ldc.i4 29764
	add
	stloc 7
// 0x0108e440: 0x108e440: addiu s6, s6, 29792
	ldloc 13
	ldc.i4 29792
	add
	stloc 13
// 0x0108e444: 0x108e444: addiu s5, s5, 19316
	ldloc 12
	ldc.i4 19316
	add
	stloc 12
// 0x0108e448: 0x108e448: addiu s4, s4, 28700
	ldloc 11
	ldc.i4 28700
	add
	stloc 11
// 0x0108e44c: 0x108e44c: lui   s3, 0x80000
	ldc.i4 524288
	stloc 14
// 0x0108e450: 0x108e450: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108e454:
// 0x0108e454: 0x108e454: lw    a1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108e458: 0x108e458: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108e45c: 0x108e45c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108e460: 0x108e460: jal   0x1001b48 sw    a1, 16(sp)
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
// 0x0108e468: 0x108e468: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108e46c: 0x108e46c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108e470: 0x108e470: jal   0x1001b2c addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0108e478: 0x108e478: bne   v0, zero, 0x108e4e4 sll   zero, zero, 0
	ldloc 6
	brtrue L_108e4e4
// --- basic block ---
// 0x0108e480: 0x108e480: lw    a0, -580(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -145
	add
	ldelem.i4
	stloc.1
// 0x0108e484: 0x108e484: sll   zero, zero, 0
// 0x0108e488: 0x108e488: beq   a0, zero, 0x108e4b8 sll   zero, zero, 0
	ldloc.1
	brfalse L_108e4b8
// --- basic block ---
// 0x0108e490: 0x108e490: lw    v0, -584(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -146
	add
	ldelem.i4
	stloc 6
// 0x0108e494: 0x108e494: sll   zero, zero, 0
// 0x0108e498: 0x108e498: bne   v0, zero, 0x108e4c0 addu  a1, s2, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_108e4c0
// --- basic block ---
// 0x0108e4a0: 0x108e4a0: jal   0x104dd40 addu  a1, s4, zero
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
// 0x0108e4a8: 0x108e4a8: beq   v0, zero, 0x108e4b8 sw    v0, -584(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -146
	add
	ldloc 6
	stelem.i4
	brfalse L_108e4b8
// --- basic block ---
// 0x0108e4b0: 0x108e4b0: jal   0x106c288 sll   zero, zero, 0
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
L_108e4b8:
// 0x0108e4b8: 0x108e4b8: lw    v0, -584(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -146
	add
	ldelem.i4
	stloc 6
// 0x0108e4bc: 0x108e4bc: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_108e4c0:
// 0x0108e4c0: 0x108e4c0: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x0108e4c4: 0x108e4c4: beq   v0, zero, 0x108e4ec addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_108e4ec
// --- basic block ---
// 0x0108e4cc: 0x108e4cc: jal   0x104d48c sll   zero, zero, 0
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
// 0x0108e4d4: 0x108e4d4: lw    a0, -584(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -146
	add
	ldelem.i4
	stloc.1
// 0x0108e4d8: 0x108e4d8: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x0108e4dc: 0x108e4dc: jal   0x104d48c addiu a2, zero, 1
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
L_108e4e4:
// 0x0108e4e4: 0x108e4e4: bne   s1, s6, 0x108e454 sll   zero, zero, 0
	ldloc 7
	ldloc 13
	bne.un L_108e454
// --- basic block ---
L_108e4ec:
// 0x0108e4ec: 0x108e4ec: lw    ra, 60(sp)
// 0x0108e4f0: 0x108e4f0: lw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108e4f4: 0x108e4f4: lw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108e4f8: 0x108e4f8: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0108e4fc: 0x108e4fc: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108e500: 0x108e500: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0108e504: 0x108e504: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108e508: 0x108e508: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108e50c: 0x108e50c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108e510: 0x108e510: jr    ra addiu sp, sp, 64
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
