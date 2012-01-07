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

.method public static int32 ERTVisabilityGroup_to_string_108d238(int32)
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
// 0x0108d238: 0x108d238: addiu a0, a0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x0108d23c: 0x108d23c: sltiu v0, a0, 3
	ldloc.0
	ldc.i4.3
	clt.un
	stloc.1
// 0x0108d240: 0x108d240: bne   v0, zero, 0x108d254 sll   zero, zero, 0
	ldloc.1
	brtrue L_108d254
// --- basic block ---
// 0x0108d248: 0x108d248: lui   v0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d24c: 0x108d24c: jr    ra addiu v0, v0, 20548
	ldloc.1
	ldc.i4 20548
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_108d254:
// 0x0108d254: 0x108d254: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d258: 0x108d258: addiu v0, v0, 29888
	ldloc.1
	ldc.i4 29888
	add
	stloc.1
// 0x0108d25c: 0x108d25c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0108d260: 0x108d260: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0108d264: 0x108d264: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108d268: 0x108d268: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void StatusStatistics_Reset_108d2a8(int32)
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
// 0x0108d2a8: 0x108d2a8: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d2ac: 0x108d2ac: jr    ra sw    zero, 4(a0)
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
.method public static void StatusStatistics_Init_108d2b4(int32)
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
// 0x0108d2b4: 0x108d2b4: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d2b8: 0x108d2b8: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108d2bc: 0x108d2bc: jr    ra sw    zero, 4(a0)
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
.method public static int32 VersionUpgradeInfo_Init_108d2c4(int32,int32,int32,int32,int32)
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
// 0x0108d2c4: 0x108d2c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d2c8: 0x108d2c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d2cc: 0x108d2cc: sw    ra, 20(sp)
// 0x0108d2d0: 0x108d2d0: jal   0x100177c addiu a2, zero, 296
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
// 0x0108d2d8: 0x108d2d8: lw    ra, 20(sp)
// 0x0108d2dc: 0x108d2dc: sll   zero, zero, 0
// 0x0108d2e0: 0x108d2e0: jr    ra addiu sp, sp, 24
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
.method public static int32 ERTVisabilityReport_from_string_108d2e8(int32,int32,int32,int32,int32)
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
// 0x0108d2e8: 0x108d2e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d2ec: 0x108d2ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d2f0: 0x108d2f0: sw    ra, 20(sp)
// 0x0108d2f4: 0x108d2f4: jal   0x1001b14 addiu a1, a1, 32000
	ldloc.2
	ldc.i4 32000
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d2fc: 0x108d2fc: lw    ra, 20(sp)
// 0x0108d300: 0x108d300: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108d304: 0x108d304: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108d308: 0x108d308: jr    ra addiu sp, sp, 24
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
.method public static int32 ERTVisabilityGroup_from_string_108d310(int32,int32,int32,int32,int32)
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
// 0x0108d310: 0x108d310: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d314: 0x108d314: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d318: 0x108d318: addiu a1, a1, 31976
	ldloc.2
	ldc.i4 31976
	add
	stloc.2
// 0x0108d31c: 0x108d31c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108d320: 0x108d320: sw    ra, 20(sp)
// 0x0108d324: 0x108d324: jal   0x1001b14 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d32c: 0x108d32c: beq   v0, zero, 0x108d364 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_108d364
// --- basic block ---
// 0x0108d334: 0x108d334: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d338: 0x108d338: addiu a1, a1, 20548
	ldloc.2
	ldc.i4 20548
	add
	stloc.2
// 0x0108d33c: 0x108d33c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d344: 0x108d344: beq   v0, zero, 0x108d360 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108d360
// --- basic block ---
// 0x0108d34c: 0x108d34c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d350: 0x108d350: jal   0x1001b14 addiu a1, a1, 31988
	ldloc.2
	ldc.i4 31988
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d358: 0x108d358: beq   v0, zero, 0x108d364 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_108d364
// --- basic block ---
L_108d360:
// 0x0108d360: 0x108d360: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
L_108d364:
// 0x0108d364: 0x108d364: lw    ra, 20(sp)
// 0x0108d368: 0x108d368: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108d36c: 0x108d36c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108d370: 0x108d370: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_IsEmpty_108d388()
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
// 0x0108d388: 0x108d388: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108d38c: 0x108d38c: lw    v0, -1732(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -433
	add
	ldelem.i4
	stloc.0
// 0x0108d390: 0x108d390: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTSystemMessagesInit_108d3b0(int32,int32,int32,int32,int32)
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
// 0x0108d3b0: 0x108d3b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d3b4: 0x108d3b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d3b8: 0x108d3b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108d3bc: 0x108d3bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d3c0: 0x108d3c0: addiu a0, a0, -26652
	ldloc.1
	ldc.i4 -26652
	add
	stloc.1
// 0x0108d3c4: 0x108d3c4: addiu a1, a1, 17344
	ldloc.2
	ldc.i4 17344
	add
	stloc.2
// 0x0108d3c8: 0x108d3c8: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x0108d3cc: 0x108d3cc: sw    ra, 20(sp)
// 0x0108d3d0: 0x108d3d0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0108d3d8: 0x108d3d8: lw    ra, 20(sp)
// 0x0108d3dc: 0x108d3dc: sll   zero, zero, 0
// 0x0108d3e0: 0x108d3e0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesSetLastMessageDisplayed_108d3e8(int32,int32,int32,int32,int32)
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
// 0x0108d3e8: 0x108d3e8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108d3ec: 0x108d3ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d3f0: 0x108d3f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d3f4: 0x108d3f4: sw    ra, 20(sp)
// 0x0108d3f8: 0x108d3f8: jal   0x100e630 addiu a0, a0, 17344
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
// 0x0108d400: 0x108d400: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0108d408: 0x108d408: lw    ra, 20(sp)
// 0x0108d40c: 0x108d40c: sll   zero, zero, 0
// 0x0108d410: 0x108d410: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesGetLastMessageDisplayed_108d418(int32,int32,int32,int32,int32)
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
// 0x0108d418: 0x108d418: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d41c: 0x108d41c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d420: 0x108d420: sw    ra, 20(sp)
// 0x0108d424: 0x108d424: jal   0x100e7a8 addiu a0, a0, 17344
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
// 0x0108d42c: 0x108d42c: lw    ra, 20(sp)
// 0x0108d430: 0x108d430: sll   zero, zero, 0
// 0x0108d434: 0x108d434: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessage_Init_108d43c(int32,int32,int32,int32,int32)
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
// 0x0108d43c: 0x108d43c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d440: 0x108d440: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d444: 0x108d444: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x0108d448: 0x108d448: sw    ra, 20(sp)
// 0x0108d44c: 0x108d44c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108d450: 0x108d450: jal   0x100177c addu  s0, a0, zero
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
// 0x0108d458: 0x108d458: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d45c: 0x108d45c: addiu a0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc.1
// 0x0108d460: 0x108d460: addiu a1, a1, 17328
	ldloc.2
	ldc.i4 17328
	add
	stloc.2
// 0x0108d464: 0x108d464: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d46c: 0x108d46c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d470: 0x108d470: addiu a0, s0, 40
	ldloc 6
	ldc.i4.s 40
	add
	stloc.1
// 0x0108d474: 0x108d474: addiu a1, a1, 17336
	ldloc.2
	ldc.i4 17336
	add
	stloc.2
// 0x0108d478: 0x108d478: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d480: 0x108d480: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0108d484: 0x108d484: lw    ra, 20(sp)
// 0x0108d488: 0x108d488: sw    v0, 56(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0108d48c: 0x108d48c: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0108d490: 0x108d490: sw    v0, 32(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108d494: 0x108d494: lw    s0, 16(sp)
	ldloc 7
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
	ldloc 5
	ret
}
.method public static int32 RTSystemMessage_Free_108d4a0(int32,int32,int32,int32,int32)
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
// 0x0108d4a0: 0x108d4a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d4a4: 0x108d4a4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108d4a8: 0x108d4a8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0108d4ac: 0x108d4ac: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108d4b0: 0x108d4b0: sll   zero, zero, 0
// 0x0108d4b4: 0x108d4b4: beq   a0, zero, 0x108d4c8 sw    ra, 20(sp)
	ldloc.1
	brfalse L_108d4c8
// --- basic block ---
// 0x0108d4bc: 0x108d4bc: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108d4c4: 0x108d4c4: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_108d4c8:
// 0x0108d4c8: 0x108d4c8: lw    a0, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0108d4cc: 0x108d4cc: sll   zero, zero, 0
// 0x0108d4d0: 0x108d4d0: beq   a0, zero, 0x108d4e4 sll   zero, zero, 0
	ldloc.1
	brfalse L_108d4e4
// --- basic block ---
// 0x0108d4d8: 0x108d4d8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108d4e0: 0x108d4e0: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
L_108d4e4:
// 0x0108d4e4: 0x108d4e4: lw    a0, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0108d4e8: 0x108d4e8: sll   zero, zero, 0
// 0x0108d4ec: 0x108d4ec: beq   a0, zero, 0x108d500 sll   zero, zero, 0
	ldloc.1
	brfalse L_108d500
// --- basic block ---
// 0x0108d4f4: 0x108d4f4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108d4fc: 0x108d4fc: sw    zero, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
L_108d500:
// 0x0108d500: 0x108d500: jal   0x108d43c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108d508: 0x108d508: lw    ra, 20(sp)
// 0x0108d50c: 0x108d50c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108d510: 0x108d510: jr    ra addiu sp, sp, 24
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
.method public static int32 PopOldest_108d518(int32,int32,int32,int32,int32)
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
// 0x0108d518: 0x108d518: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d51c: 0x108d51c: lw    v0, -1732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -433
	add
	ldelem.i4
	stloc 5
// 0x0108d520: 0x108d520: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d524: 0x108d524: sw    ra, 20(sp)
// 0x0108d528: 0x108d528: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108d52c: 0x108d52c: beq   v0, zero, 0x108d548 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_108d548
// --- basic block ---
// 0x0108d534: 0x108d534: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108d538: 0x108d538: lw    s0, 17360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldelem.i4
	stloc 8
// 0x0108d53c: 0x108d53c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108d540: 0x108d540: bne   s0, v0, 0x108d560 lui   v0, 0x80000
	ldloc 8
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_108d560
// --- basic block ---
L_108d548:
// 0x0108d548: 0x108d548: beq   v1, zero, 0x108d5dc addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_108d5dc
// --- basic block ---
// 0x0108d550: 0x108d550: jal   0x108d43c addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d558: 0x108d558: j	 0x108d5dc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108d5dc
// --- basic block ---
L_108d560:
// 0x0108d560: 0x108d560: sll   s0, s0, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 8
// 0x0108d564: 0x108d564: addiu v0, v0, -1728
	ldloc 5
	ldc.i4 -1728
	add
	stloc 5
// 0x0108d568: 0x108d568: beq   a0, zero, 0x108d58c addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 8
	add
	stloc 8
	brfalse L_108d58c
// --- basic block ---
// 0x0108d570: 0x108d570: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108d574: 0x108d574: jal   0x1001800 addiu a2, zero, 64
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
// 0x0108d57c: 0x108d57c: jal   0x108d43c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d584: 0x108d584: j	 0x108d598 lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
	br L_108d598
// --- basic block ---
L_108d58c:
// 0x0108d58c: 0x108d58c: jal   0x108d4a0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d4a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d594: 0x108d594: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
L_108d598:
// 0x0108d598: 0x108d598: lw    a1, -1732(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -433
	add
	ldelem.i4
	stloc.2
// 0x0108d59c: 0x108d59c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108d5a0: 0x108d5a0: bne   a1, v0, 0x108d5b8 lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_108d5b8
// --- basic block ---
// 0x0108d5a8: 0x108d5a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108d5ac: 0x108d5ac: sw    v0, 17360(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldloc 5
	stelem.i4
// 0x0108d5b0: 0x108d5b0: j	 0x108d5d8 sw    zero, -1732(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -433
	add
	ldc.i4.s 0
	stelem.i4
	br L_108d5d8
// --- basic block ---
L_108d5b8:
// 0x0108d5b8: 0x108d5b8: lw    v0, 17360(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldelem.i4
	stloc 5
// 0x0108d5bc: 0x108d5bc: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0108d5c0: 0x108d5c0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108d5c4: 0x108d5c4: slti  a2, v0, 20
	ldloc 5
	ldc.i4.s 20
	clt
	stloc.3
// 0x0108d5c8: 0x108d5c8: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108d5cc: 0x108d5cc: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x0108d5d0: 0x108d5d0: sw    a1, -1732(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -433
	add
	ldloc.2
	stelem.i4
// 0x0108d5d4: 0x108d5d4: sw    v0, 17360(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldloc 5
	stelem.i4
L_108d5d8:
// 0x0108d5d8: 0x108d5d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108d5dc:
// 0x0108d5dc: 0x108d5dc: lw    ra, 20(sp)
// 0x0108d5e0: 0x108d5e0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0108d5e4: 0x108d5e4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Empty_108d5ec(int32,int32,int32,int32,int32)
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
// 0x0108d5ec: 0x108d5ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d5f0: 0x108d5f0: sw    ra, 20(sp)
L_108d5f4:
// 0x0108d5f4: 0x108d5f4: jal   0x108d518 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108d5fc: 0x108d5fc: bne   v0, zero, 0x108d5f4 sll   zero, zero, 0
	ldloc 6
	brtrue L_108d5f4
// --- basic block ---
// 0x0108d604: 0x108d604: lw    ra, 20(sp)
// 0x0108d608: 0x108d608: sll   zero, zero, 0
// 0x0108d60c: 0x108d60c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Pop_108d614(int32,int32,int32,int32,int32)
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
// 0x0108d614: 0x108d614: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108d618: 0x108d618: sw    ra, 28(sp)
// 0x0108d61c: 0x108d61c: jal   0x108d518 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108d624: 0x108d624: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d628: 0x108d628: lw    v1, -1732(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -433
	add
	ldelem.i4
	stloc 5
// 0x0108d62c: 0x108d62c: sll   zero, zero, 0
// 0x0108d630: 0x108d630: bne   v1, zero, 0x108d648 lui   a0, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.1
	brtrue L_108d648
// --- basic block ---
// 0x0108d638: 0x108d638: addiu a0, a0, -9472
	ldloc.1
	ldc.i4 -9472
	add
	stloc.1
// 0x0108d63c: 0x108d63c: jal   0x104fea4 sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108d644: 0x108d644: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
L_108d648:
// 0x0108d648: 0x108d648: lw    ra, 28(sp)
// 0x0108d64c: 0x108d64c: sll   zero, zero, 0
// 0x0108d650: 0x108d650: jr    ra addiu sp, sp, 32
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
.method public static int32 RTSystemMessagesDisplay_108d658(int32,int32,int32,int32,int32)
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
// 0x0108d658: 0x108d658: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d65c: 0x108d65c: lw    v0, -1732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -433
	add
	ldelem.i4
	stloc 5
// 0x0108d660: 0x108d660: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108d664: 0x108d664: sw    ra, 132(sp)
// 0x0108d668: 0x108d668: sw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x0108d66c: 0x108d66c: sw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x0108d670: 0x108d670: sw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 13
	stelem.i4
// 0x0108d674: 0x108d674: sw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0108d678: 0x108d678: sw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x0108d67c: 0x108d67c: sw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x0108d680: 0x108d680: sw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108d684: 0x108d684: beq   v0, zero, 0x108daac sw    s0, 100(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
	brfalse L_108daac
// --- basic block ---
// 0x0108d68c: 0x108d68c: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0108d690: 0x108d690: jal   0x108d43c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d698: 0x108d698: jal   0x108d614 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Pop_108d614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6a0: 0x108d6a0: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108d6a4: 0x108d6a4: jal   0x108d3e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesSetLastMessageDisplayed_108d3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6ac: 0x108d6ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d6b0: 0x108d6b0: lw    v0, -1736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -434
	add
	ldelem.i4
	stloc 5
// 0x0108d6b4: 0x108d6b4: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108d6b8: 0x108d6b8: lw    s7, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108d6bc: 0x108d6bc: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0108d6c0: 0x108d6c0: lw    s5, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0108d6c4: 0x108d6c4: lw    s1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x0108d6c8: 0x108d6c8: bne   v0, zero, 0x108d8b8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108d8b8
// --- basic block ---
// 0x0108d6d0: 0x108d6d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d6d4: 0x108d6d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d6d8: 0x108d6d8: lui   a3, 0x90010000
	ldc.i4 2415984640
	stloc 4
// 0x0108d6dc: 0x108d6dc: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0108d6e0: 0x108d6e0: addiu a0, a0, -29040
	ldloc.1
	ldc.i4 -29040
	add
	stloc.1
// 0x0108d6e4: 0x108d6e4: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0108d6e8: 0x108d6e8: jal   0x1095bb8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6f0: 0x108d6f0: jal   0x101fa48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0108d6f8: 0x108d6f8: beq   v0, zero, 0x108d704 addiu a3, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 4
	brfalse L_108d704
// --- basic block ---
// 0x0108d700: 0x108d700: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_108d704:
// 0x0108d704: 0x108d704: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d708: 0x108d708: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108d70c: 0x108d70c: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108d710: 0x108d710: jal   0x1094498 sw    a3, 88(sp)
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
	call int32 Cibyl110::ssd_dialog_add_vspace_1094498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d718: 0x108d718: lw    a3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x0108d71c: 0x108d71c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d720: 0x108d720: addiu s2, zero, 8
	ldc.i4.8
	stloc 9
// 0x0108d724: 0x108d724: addiu a0, a0, -6448
	ldloc.1
	ldc.i4 -6448
	add
	stloc.1
// 0x0108d728: 0x108d728: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d72c: 0x108d72c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108d730: 0x108d730: jal   0x1093bd4 sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
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
// 0x0108d744: 0x108d744: jal   0x10991f0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0108d74c: 0x108d74c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d750: 0x108d750: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d754: 0x108d754: addiu a2, zero, 25
	ldc.i4.s 25
	stloc.3
// 0x0108d758: 0x108d758: addiu a0, a0, -6440
	ldloc.1
	ldc.i4 -6440
	add
	stloc.1
// 0x0108d75c: 0x108d75c: jal   0x109e34c addiu a1, a1, -6420
	ldloc.2
	ldc.i4 -6420
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d764: 0x108d764: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d768: 0x108d768: jal   0x10990d4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d770: 0x108d770: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0108d774: 0x108d774: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d77c: 0x108d77c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d780: 0x108d780: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108d784: 0x108d784: jal   0x1094498 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d78c: 0x108d78c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d790: 0x108d790: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108d794: 0x108d794: addiu a0, a0, 7268
	ldloc.1
	ldc.i4 7268
	add
	stloc.1
// 0x0108d798: 0x108d798: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d79c: 0x108d79c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108d7a0: 0x108d7a0: jal   0x1093bd4 sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7a8: 0x108d7a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d7ac: 0x108d7ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d7b0: 0x108d7b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d7b4: 0x108d7b4: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0108d7b8: 0x108d7b8: jal   0x10991f0 lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0108d7c0: 0x108d7c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d7c4: 0x108d7c4: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x0108d7c8: 0x108d7c8: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0108d7cc: 0x108d7cc: addiu a0, a0, 432
	ldloc.1
	ldc.i4 432
	add
	stloc.1
// 0x0108d7d0: 0x108d7d0: jal   0x1098f20 addiu a1, s4, 18736
	ldloc 11
	ldc.i4 18736
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7d8: 0x108d7d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d7dc: 0x108d7dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d7e0: 0x108d7e0: addiu a1, a1, 17328
	ldloc.2
	ldc.i4 17328
	add
	stloc.2
// 0x0108d7e4: 0x108d7e4: jal   0x1097cbc sw    v0, 88(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x0108d7ec: 0x108d7ec: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108d7f0: 0x108d7f0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108d7f4: 0x108d7f4: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7fc: 0x108d7fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d800: 0x108d800: jal   0x10990d4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d808: 0x108d808: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d80c: 0x108d80c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108d810: 0x108d810: jal   0x1094498 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d818: 0x108d818: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d81c: 0x108d81c: ori   a3, zero, 32769
	ldc.i4.s 0
	ldc.i4 32769
	or
	stloc 4
// 0x0108d820: 0x108d820: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108d824: 0x108d824: addiu a1, s4, 18736
	ldloc 11
	ldc.i4 18736
	add
	stloc.2
// 0x0108d828: 0x108d828: jal   0x1098f20 addiu a0, a0, -2376
	ldloc.1
	ldc.i4 -2376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d830: 0x108d830: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d834: 0x108d834: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d838: 0x108d838: addiu a1, a1, 17336
	ldloc.2
	ldc.i4 17336
	add
	stloc.2
// 0x0108d83c: 0x108d83c: jal   0x1097cbc sw    v0, 88(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x0108d844: 0x108d844: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108d848: 0x108d848: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d84c: 0x108d84c: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d854: 0x108d854: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x0108d858: 0x108d858: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108d85c: 0x108d85c: jal   0x1094498 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d864: 0x108d864: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d868: 0x108d868: jal   0x101cd80 addiu a0, a0, 32548
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
// 0x0108d870: 0x108d870: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0108d874: 0x108d874: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x0108d878: 0x108d878: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d87c: 0x108d87c: ori   a2, a2, 13
	ldloc.3
	ldc.i4.s 13
	or
	stloc.3
// 0x0108d880: 0x108d880: addiu a3, a3, -9512
	ldloc 4
	ldc.i4 -9512
	add
	stloc 4
// 0x0108d884: 0x108d884: addiu a0, a0, 32552
	ldloc.1
	ldc.i4 32552
	add
	stloc.1
// 0x0108d888: 0x108d888: jal   0x1091270 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d890: 0x108d890: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d894: 0x108d894: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d89c: 0x108d89c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d8a0: 0x108d8a0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108d8a4: 0x108d8a4: jal   0x1094498 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8ac: 0x108d8ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d8b0: 0x108d8b0: sw    s0, -1736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -434
	add
	ldloc 8
	stelem.i4
// 0x0108d8b4: 0x108d8b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108d8b8:
// 0x0108d8b8: 0x108d8b8: bne   s3, zero, 0x108d8dc lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brtrue L_108d8dc
// --- basic block ---
// 0x0108d8c0: 0x108d8c0: lw    a0, -1736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -434
	add
	ldelem.i4
	stloc.1
// 0x0108d8c4: 0x108d8c4: jal   0x109b514 addiu a1, a1, 7268
	ldloc.2
	ldc.i4 7268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8cc: 0x108d8cc: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x0108d8d4: 0x108d8d4: j	 0x108d8f0 sll   zero, zero, 0
	br L_108d8f0
// --- basic block ---
L_108d8dc:
// 0x0108d8dc: 0x108d8dc: lw    a0, -1736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -434
	add
	ldelem.i4
	stloc.1
// 0x0108d8e0: 0x108d8e0: jal   0x109b514 addiu a1, a1, 7268
	ldloc.2
	ldc.i4 7268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8e8: 0x108d8e8: jal   0x10992bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d8f0:
// 0x0108d8f0: 0x108d8f0: bne   s1, zero, 0x108d918 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_108d918
// --- basic block ---
// 0x0108d8f8: 0x108d8f8: lw    a0, -1736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -434
	add
	ldelem.i4
	stloc.1
// 0x0108d8fc: 0x108d8fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d900: 0x108d900: jal   0x109b514 addiu a1, a1, -6448
	ldloc.2
	ldc.i4 -6448
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d908: 0x108d908: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x0108d910: 0x108d910: j	 0x108d990 lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	br L_108d990
// --- basic block ---
L_108d918:
// 0x0108d918: 0x108d918: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108d91c: 0x108d91c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108d920: 0x108d920: jal   0x10a1b28 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d928: 0x108d928: beq   v0, zero, 0x108d98c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_108d98c
// --- basic block ---
// 0x0108d930: 0x108d930: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0108d934: 0x108d934: lw    a0, -1736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -434
	add
	ldelem.i4
	stloc.1
// 0x0108d938: 0x108d938: jal   0x109b514 addiu a1, s2, -6440
	ldloc 9
	ldc.i4 -6440
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d940: 0x108d940: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d944: 0x108d944: jal   0x109e120 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d94c: 0x108d94c: lw    a0, -1736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -434
	add
	ldelem.i4
	stloc.1
// 0x0108d950: 0x108d950: jal   0x109b514 addiu a1, s2, -6440
	ldloc 9
	ldc.i4 -6440
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d958: 0x108d958: jal   0x1099258 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d960: 0x108d960: lw    a0, -1736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -434
	add
	ldelem.i4
	stloc.1
// 0x0108d964: 0x108d964: jal   0x109b514 addiu a1, s2, -6440
	ldloc 9
	ldc.i4 -6440
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d96c: 0x108d96c: jal   0x1099208 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d974: 0x108d974: lw    a0, -1736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -434
	add
	ldelem.i4
	stloc.1
// 0x0108d978: 0x108d978: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d97c: 0x108d97c: jal   0x109b514 addiu a1, a1, -6448
	ldloc.2
	ldc.i4 -6448
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d984: 0x108d984: jal   0x10992bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d98c:
// 0x0108d98c: 0x108d98c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108d990:
// 0x0108d990: 0x108d990: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108d994: 0x108d994: lw    a0, -1736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -434
	add
	ldelem.i4
	stloc.1
// 0x0108d998: 0x108d998: jal   0x109b514 addiu a1, s1, 432
	ldloc 10
	ldc.i4 432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9a0: 0x108d9a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d9a4: 0x108d9a4: jal   0x1098020 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1098020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9ac: 0x108d9ac: lw    a0, -1736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -434
	add
	ldelem.i4
	stloc.1
// 0x0108d9b0: 0x108d9b0: jal   0x109b514 addiu a1, s1, 432
	ldloc 10
	ldc.i4 432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9b8: 0x108d9b8: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0108d9bc: 0x108d9bc: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0108d9c4: 0x108d9c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d9c8: 0x108d9c8: jal   0x1097cbc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x0108d9d0: 0x108d9d0: lw    a0, -1736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -434
	add
	ldelem.i4
	stloc.1
// 0x0108d9d4: 0x108d9d4: jal   0x109b514 addiu a1, s1, 432
	ldloc 10
	ldc.i4 432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9dc: 0x108d9dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d9e0: 0x108d9e0: jal   0x1097ce0 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_font_size_1097ce0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d9e8: 0x108d9e8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108d9ec: 0x108d9ec: lw    a0, -1736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -434
	add
	ldelem.i4
	stloc.1
// 0x0108d9f0: 0x108d9f0: jal   0x109b514 addiu a1, s2, 7268
	ldloc 9
	ldc.i4 7268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9f8: 0x108d9f8: jal   0x1099258 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da00: 0x108da00: lw    a0, -1736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -434
	add
	ldelem.i4
	stloc.1
// 0x0108da04: 0x108da04: jal   0x109b514 addiu a1, s2, 7268
	ldloc 9
	ldc.i4 7268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da0c: 0x108da0c: jal   0x1099208 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da14: 0x108da14: lw    a0, -1736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -434
	add
	ldelem.i4
	stloc.1
// 0x0108da18: 0x108da18: jal   0x109b514 addiu a1, s1, 432
	ldloc 10
	ldc.i4 432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da20: 0x108da20: jal   0x1099258 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da28: 0x108da28: lw    a0, -1736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -434
	add
	ldelem.i4
	stloc.1
// 0x0108da2c: 0x108da2c: jal   0x109b514 addiu a1, s1, 432
	ldloc 10
	ldc.i4 432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da34: 0x108da34: jal   0x1099208 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da3c: 0x108da3c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108da40: 0x108da40: lw    a0, -1736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -434
	add
	ldelem.i4
	stloc.1
// 0x0108da44: 0x108da44: jal   0x109b514 addiu a1, s1, -2376
	ldloc 10
	ldc.i4 -2376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da4c: 0x108da4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108da50: 0x108da50: jal   0x1098020 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1098020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da58: 0x108da58: lw    a0, -1736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -434
	add
	ldelem.i4
	stloc.1
// 0x0108da5c: 0x108da5c: jal   0x109b514 addiu a1, s1, -2376
	ldloc 10
	ldc.i4 -2376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da64: 0x108da64: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108da68: 0x108da68: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0108da70: 0x108da70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108da74: 0x108da74: jal   0x1097cbc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x0108da7c: 0x108da7c: lw    a0, -1736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -434
	add
	ldelem.i4
	stloc.1
// 0x0108da80: 0x108da80: jal   0x109b514 addiu a1, s1, -2376
	ldloc 10
	ldc.i4 -2376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da88: 0x108da88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108da8c: 0x108da8c: jal   0x1097ce0 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_font_size_1097ce0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108da94: 0x108da94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108da98: 0x108da98: addiu a0, a0, -29040
	ldloc.1
	ldc.i4 -29040
	add
	stloc.1
// 0x0108da9c: 0x108da9c: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108daa4: 0x108daa4: jal   0x1021920 sll   zero, zero, 0
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
L_108daac:
// 0x0108daac: 0x108daac: lw    ra, 132(sp)
// 0x0108dab0: 0x108dab0: lw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x0108dab4: 0x108dab4: lw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0108dab8: 0x108dab8: lw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 13
// 0x0108dabc: 0x108dabc: lw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0108dac0: 0x108dac0: lw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x0108dac4: 0x108dac4: lw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0108dac8: 0x108dac8: lw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108dacc: 0x108dacc: lw    s0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0108dad0: 0x108dad0: jr    ra addiu sp, sp, 136
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
.method public static int32 button_callback_108dad8(int32,int32,int32,int32,int32)
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
// 0x0108dad8: 0x108dad8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108dadc: 0x108dadc: sw    ra, 20(sp)
// 0x0108dae0: 0x108dae0: jal   0x1094d14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108dae8: 0x108dae8: jal   0x108d658 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesDisplay_108d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108daf0: 0x108daf0: lw    ra, 20(sp)
// 0x0108daf4: 0x108daf4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108daf8: 0x108daf8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesDisplay_Timer_108db00(int32,int32,int32,int32,int32)
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
// 0x0108db00: 0x108db00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108db04: 0x108db04: sw    ra, 20(sp)
// 0x0108db08: 0x108db08: jal   0x108d658 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesDisplay_108d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108db10: 0x108db10: lw    ra, 20(sp)
// 0x0108db14: 0x108db14: sll   zero, zero, 0
// 0x0108db18: 0x108db18: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Push_108db40(int32,int32,int32,int32,int32)
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
// 0x0108db40: 0x108db40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108db44: 0x108db44: lw    v0, -1732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -433
	add
	ldelem.i4
	stloc 5
// 0x0108db48: 0x108db48: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108db4c: 0x108db4c: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 8
// 0x0108db50: 0x108db50: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108db54: 0x108db54: sw    ra, 44(sp)
// 0x0108db58: 0x108db58: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0108db5c: 0x108db5c: bne   v0, v1, 0x108db6c addu  s0, a0, zero
	ldloc 5
	ldloc 8
	ldloc.1
	stloc 9
	bne.un L_108db6c
// --- basic block ---
// 0x0108db64: 0x108db64: jal   0x108d518 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108db6c:
// 0x0108db6c: 0x108db6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108db70: 0x108db70: lw    v0, -1732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -433
	add
	ldelem.i4
	stloc 5
// 0x0108db74: 0x108db74: sll   zero, zero, 0
// 0x0108db78: 0x108db78: bne   v0, zero, 0x108db94 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108db94
// --- basic block ---
// 0x0108db80: 0x108db80: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108db84: 0x108db84: addiu a1, a1, -9472
	ldloc.2
	ldc.i4 -9472
	add
	stloc.2
// 0x0108db88: 0x108db88: jal   0x105003c ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108db90: 0x108db90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108db94:
// 0x0108db94: 0x108db94: lw    v1, -1732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -433
	add
	ldelem.i4
	stloc 8
// 0x0108db98: 0x108db98: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0108db9c: 0x108db9c: beq   v1, a0, 0x108dc0c lui   a1, 0x0
	ldloc 8
	ldloc.1
	ldc.i4.s 0
	stloc.2
	beq  L_108dc0c
// --- basic block ---
// 0x0108dba4: 0x108dba4: lw    s1, 17360(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldelem.i4
	stloc 6
// 0x0108dba8: 0x108dba8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0108dbac: 0x108dbac: bne   s1, a0, 0x108dbc8 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_108dbc8
// --- basic block ---
// 0x0108dbb4: 0x108dbb4: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108dbb8: 0x108dbb8: sw    v1, -1732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -433
	add
	ldloc 8
	stelem.i4
// 0x0108dbbc: 0x108dbbc: sw    zero, 17360(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108dbc0: 0x108dbc0: j	 0x108dbec addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108dbec
// --- basic block ---
L_108dbc8:
// 0x0108dbc8: 0x108dbc8: addu  s1, s1, v1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0108dbcc: 0x108dbcc: slti  a1, s1, 20
	ldloc 6
	ldc.i4.s 20
	clt
	stloc.2
// 0x0108dbd0: 0x108dbd0: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0108dbd4: 0x108dbd4: bne   a1, zero, 0x108dbe4 sw    v1, -1732(v0)
	ldloc.2
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -433
	add
	ldloc 8
	stelem.i4
	brtrue L_108dbe4
// --- basic block ---
// 0x0108dbdc: 0x108dbdc: j	 0x108dbec addiu s1, s1, -20
	ldloc 6
	ldc.i4.s -20
	add
	stloc 6
	br L_108dbec
// --- basic block ---
L_108dbe4:
// 0x0108dbe4: 0x108dbe4: beq   s1, a0, 0x108dc0c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_108dc0c
// --- basic block ---
L_108dbec:
// 0x0108dbec: 0x108dbec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108dbf0: 0x108dbf0: addiu v0, v0, -1728
	ldloc 5
	ldc.i4 -1728
	add
	stloc 5
// 0x0108dbf4: 0x108dbf4: sll   s1, s1, 6
	ldloc 6
	ldc.i4.6
	shl
	stloc 6
// 0x0108dbf8: 0x108dbf8: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0108dbfc: 0x108dbfc: jal   0x108d43c addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108dc04: 0x108dc04: j	 0x108dc10 sll   zero, zero, 0
	br L_108dc10
// --- basic block ---
L_108dc0c:
// 0x0108dc0c: 0x108dc0c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
L_108dc10:
// 0x0108dc10: 0x108dc10: lw    a2, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0108dc14: 0x108dc14: sll   zero, zero, 0
// 0x0108dc18: 0x108dc18: beq   a2, zero, 0x108dc58 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_108dc58
// --- basic block ---
// 0x0108dc20: 0x108dc20: jal   0x10a1b28 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108dc28: 0x108dc28: bne   v0, zero, 0x108dc5c addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_108dc5c
// --- basic block ---
// 0x0108dc30: 0x108dc30: lw    a1, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0108dc34: 0x108dc34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108dc38: 0x108dc38: addiu a3, a3, 18736
	ldloc 4
	ldc.i4 18736
	add
	stloc 4
// 0x0108dc3c: 0x108dc3c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108dc40: 0x108dc40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108dc44: 0x108dc44: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108dc48: 0x108dc48: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108dc4c: 0x108dc4c: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108dc50: 0x108dc50: jal   0x10a2e68 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108dc58:
// 0x0108dc58: 0x108dc58: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_108dc5c:
// 0x0108dc5c: 0x108dc5c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108dc60: 0x108dc60: jal   0x1001800 addiu a2, zero, 64
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
// 0x0108dc68: 0x108dc68: lw    ra, 44(sp)
// 0x0108dc6c: 0x108dc6c: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0108dc70: 0x108dc70: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108dc74: 0x108dc74: jr    ra addiu sp, sp, 48
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
.method public static int32 set_state_108dc7c(int32,int32,int32,int32,int32)
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
// 0x0108dc7c: 0x108dc7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108dc80: 0x108dc80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108dc84: 0x108dc84: sw    ra, 20(sp)
// 0x0108dc88: 0x108dc88: jal   0x100e368 addiu a0, a0, 14928
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
// 0x0108dc90: 0x108dc90: jal   0x108d310 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc98: 0x108dc98: lw    ra, 20(sp)
// 0x0108dc9c: 0x108dc9c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108dca0: 0x108dca0: sw    v0, 17364(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldloc 5
	stelem.i4
// 0x0108dca4: 0x108dca4: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimePrivacyInit_108dcac(int32,int32,int32,int32,int32)
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
// 0x0108dcac: 0x108dcac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108dcb0: 0x108dcb0: sw    ra, 20(sp)
// 0x0108dcb4: 0x108dcb4: jal   0x108dc7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::set_state_108dc7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108dcbc: 0x108dcbc: lw    ra, 20(sp)
// 0x0108dcc0: 0x108dcc0: sll   zero, zero, 0
// 0x0108dcc4: 0x108dcc4: jr    ra addiu sp, sp, 24
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
.method public static int32 checkbox_callback_108dccc(int32,int32,int32,int32,int32)
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
// 0x0108dccc: 0x108dccc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108dcd0: 0x108dcd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108dcd4: 0x108dcd4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0108dcd8: 0x108dcd8: lw    s0, -448(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -112
	add
	ldelem.i4
	stloc 7
// 0x0108dcdc: 0x108dcdc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108dce0: 0x108dce0: sw    ra, 28(sp)
// 0x0108dce4: 0x108dce4: beq   s0, zero, 0x108dd2c addu  s1, a0, zero
	ldloc 7
	ldloc.1
	stloc 9
	brfalse L_108dd2c
// --- basic block ---
// 0x0108dcec: 0x108dcec: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108dcf0: 0x108dcf0: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108dcf4: 0x108dcf4: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108dcf8: 0x108dcf8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108dd00: 0x108dd00: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108dd04: 0x108dd04: bne   v0, zero, 0x108dd18 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_108dd18
// --- basic block ---
// 0x0108dd0c: 0x108dd0c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108dd10: 0x108dd10: j	 0x108dd24 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_108dd24
// --- basic block ---
L_108dd18:
// 0x0108dd18: 0x108dd18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108dd1c: 0x108dd1c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108dd20: 0x108dd20: addiu a1, a1, 9772
	ldloc.2
	ldc.i4 9772
	add
	stloc.2
L_108dd24:
// 0x0108dd24: 0x108dd24: jalr  v1 sll   zero, zero, 0
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
L_108dd2c:
// 0x0108dd2c: 0x108dd2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108dd30: 0x108dd30: lw    s0, -444(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -111
	add
	ldelem.i4
	stloc 7
// 0x0108dd34: 0x108dd34: sll   zero, zero, 0
// 0x0108dd38: 0x108dd38: beq   s0, zero, 0x108dd80 sll   zero, zero, 0
	ldloc 7
	brfalse L_108dd80
// --- basic block ---
// 0x0108dd40: 0x108dd40: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108dd44: 0x108dd44: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108dd48: 0x108dd48: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108dd4c: 0x108dd4c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108dd54: 0x108dd54: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108dd58: 0x108dd58: beq   v0, zero, 0x108dd6c lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_108dd6c
// --- basic block ---
// 0x0108dd60: 0x108dd60: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108dd64: 0x108dd64: j	 0x108dd78 addiu a1, a1, 9772
	ldloc.2
	ldc.i4 9772
	add
	stloc.2
	br L_108dd78
// --- basic block ---
L_108dd6c:
// 0x0108dd6c: 0x108dd6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108dd70: 0x108dd70: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108dd74: 0x108dd74: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
L_108dd78:
// 0x0108dd78: 0x108dd78: jalr  v1 sll   zero, zero, 0
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
L_108dd80:
// 0x0108dd80: 0x108dd80: lw    ra, 28(sp)
// 0x0108dd84: 0x108dd84: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108dd88: 0x108dd88: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108dd8c: 0x108dd8c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108dd90: 0x108dd90: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimePrivacyState_108dd98(int32,int32,int32,int32,int32)
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
// 0x0108dd98: 0x108dd98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108dd9c: 0x108dd9c: sw    ra, 20(sp)
// 0x0108dda0: 0x108dda0: jal   0x106c360 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dda8: 0x108dda8: beq   v0, zero, 0x108ddb8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108ddb8
// --- basic block ---
// 0x0108ddb0: 0x108ddb0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108ddb4: 0x108ddb4: lw    v1, 17364(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc 6
L_108ddb8:
// 0x0108ddb8: 0x108ddb8: lw    ra, 20(sp)
// 0x0108ddbc: 0x108ddbc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108ddc0: 0x108ddc0: jr    ra addiu sp, sp, 24
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
.method public static int32 update_checked_108ddc8(int32,int32,int32,int32,int32)
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
// 0x0108ddc8: 0x108ddc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108ddcc: 0x108ddcc: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108ddd0: 0x108ddd0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108ddd4: 0x108ddd4: lw    v0, -448(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -112
	add
	ldelem.i4
	stloc 5
// 0x0108ddd8: 0x108ddd8: sll   zero, zero, 0
// 0x0108dddc: 0x108dddc: beq   v0, zero, 0x108de7c sw    ra, 20(sp)
	ldloc 5
	brfalse L_108de7c
// --- basic block ---
// 0x0108dde4: 0x108dde4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108dde8: 0x108dde8: lw    a0, 17364(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc.1
// 0x0108ddec: 0x108ddec: jal   0x108d238 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl105::ERTVisabilityGroup_to_string_108d238(int32)
	stloc 5
// --- basic block ---
// 0x0108ddf4: 0x108ddf4: lw    v1, -448(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -112
	add
	ldelem.i4
	stloc 6
// 0x0108ddf8: 0x108ddf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ddfc: 0x108ddfc: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108de00: 0x108de00: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108de08: 0x108de08: beq   v0, zero, 0x108de1c addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108de1c
// --- basic block ---
// 0x0108de10: 0x108de10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108de14: 0x108de14: j	 0x108de24 addiu a1, a1, 9772
	ldloc.2
	ldc.i4 9772
	add
	stloc.2
	br L_108de24
// --- basic block ---
L_108de1c:
// 0x0108de1c: 0x108de1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108de20: 0x108de20: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
L_108de24:
// 0x0108de24: 0x108de24: jal   0x10948e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de2c: 0x108de2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108de30: 0x108de30: lw    a0, 17364(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc.1
// 0x0108de34: 0x108de34: jal   0x108d238 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl105::ERTVisabilityGroup_to_string_108d238(int32)
	stloc 5
// --- basic block ---
// 0x0108de3c: 0x108de3c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108de40: 0x108de40: lw    v1, -444(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -111
	add
	ldelem.i4
	stloc 6
// 0x0108de44: 0x108de44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108de48: 0x108de48: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108de4c: 0x108de4c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108de54: 0x108de54: bne   v0, zero, 0x108de68 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_108de68
// --- basic block ---
// 0x0108de5c: 0x108de5c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108de60: 0x108de60: j	 0x108de74 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_108de74
// --- basic block ---
L_108de68:
// 0x0108de68: 0x108de68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108de6c: 0x108de6c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108de70: 0x108de70: addiu a1, a1, 9772
	ldloc.2
	ldc.i4 9772
	add
	stloc.2
L_108de74:
// 0x0108de74: 0x108de74: jal   0x10948e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108de7c:
// 0x0108de7c: 0x108de7c: lw    ra, 20(sp)
// 0x0108de80: 0x108de80: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108de84: 0x108de84: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimePrivacySettings_108de8c(int32,int32,int32,int32,int32)
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
L_108de8c:
// 0x0108de8c: 0x108de8c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0108de90: 0x108de90: sw    ra, 100(sp)
// 0x0108de94: 0x108de94: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0108de98: 0x108de98: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x0108de9c: 0x108de9c: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0108dea0: 0x108dea0: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0108dea4: 0x108dea4: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0108dea8: 0x108dea8: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0108deac: 0x108deac: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0108deb0: 0x108deb0: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0108deb4: 0x108deb4: jal   0x108dc7c sw    s0, 64(sp)
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
	call int32 Cibyl105::set_state_108dc7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108debc: 0x108debc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dec0: 0x108dec0: addiu a0, a0, -6364
	ldloc.1
	ldc.i4 -6364
	add
	stloc.1
// 0x0108dec4: 0x108dec4: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108decc: 0x108decc: bne   v0, zero, 0x108e2f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_108e2f8
// --- basic block ---
// 0x0108ded4: 0x108ded4: jal   0x101fa48 addiu s4, zero, 24
	ldc.i4.s 24
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0108dedc: 0x108dedc: beq   v0, zero, 0x108dee8 sll   zero, zero, 0
	ldloc 5
	brfalse L_108dee8
// --- basic block ---
// 0x0108dee4: 0x108dee4: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 10
L_108dee8:
// 0x0108dee8: 0x108dee8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108deec: 0x108deec: jal   0x101cd80 addiu a0, a0, -18596
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
// 0x0108def4: 0x108def4: lui   t3, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0108def8: 0x108def8: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108defc: 0x108defc: addiu a0, t3, -6364
	ldloc 18
	ldc.i4 -6364
	add
	stloc.1
// 0x0108df00: 0x108df00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108df04: 0x108df04: addiu a2, a2, -7092
	ldloc.3
	ldc.i4 -7092
	add
	stloc.3
// 0x0108df08: 0x108df08: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x0108df0c: 0x108df0c: jal   0x1095bb8 sw    t3, 56(sp)
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
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df14: 0x108df14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108df18: 0x108df18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108df1c: 0x108df1c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108df20: 0x108df20: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108df24: 0x108df24: addiu s3, zero, 136
	ldc.i4 136
	stloc 9
// 0x0108df28: 0x108df28: addiu a0, a0, -6348
	ldloc.1
	ldc.i4 -6348
	add
	stloc.1
// 0x0108df2c: 0x108df2c: addu  s2, v0, zero
	ldloc 5
	stloc 15
// 0x0108df30: 0x108df30: jal   0x1093bd4 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df38: 0x108df38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108df3c: 0x108df3c: addiu a0, a0, -6324
	ldloc.1
	ldc.i4 -6324
	add
	stloc.1
// 0x0108df40: 0x108df40: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108df44: 0x108df44: jal   0x101cd80 lui   s5, 0x100000
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
// 0x0108df4c: 0x108df4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108df50: 0x108df50: ori   a3, s5, 4240
	ldloc 11
	ldc.i4 4240
	or
	stloc 4
// 0x0108df54: 0x108df54: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108df58: 0x108df58: addiu a0, a0, -6264
	ldloc.1
	ldc.i4 -6264
	add
	stloc.1
// 0x0108df5c: 0x108df5c: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df64: 0x108df64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108df68: 0x108df68: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df70: 0x108df70: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108df74: 0x108df74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108df78: 0x108df78: jal   0x10991f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0108df80: 0x108df80: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108df84: 0x108df84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108df88: 0x108df88: jal   0x10991f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0108df90: 0x108df90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108df94: 0x108df94: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0108df98: 0x108df98: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108df9c: 0x108df9c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108dfa0: 0x108dfa0: addiu a0, a0, -6240
	ldloc.1
	ldc.i4 -6240
	add
	stloc.1
// 0x0108dfa4: 0x108dfa4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dfa8: 0x108dfa8: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x0108dfac: 0x108dfac: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfb4: 0x108dfb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108dfb8: 0x108dfb8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108dfbc: 0x108dfbc: jal   0x10990d4 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfc4: 0x108dfc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dfc8: 0x108dfc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dfcc: 0x108dfcc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108dfd0: 0x108dfd0: addiu a3, zero, 22
	ldc.i4.s 22
	stloc 4
// 0x0108dfd4: 0x108dfd4: addiu a0, a0, -6224
	ldloc.1
	ldc.i4 -6224
	add
	stloc.1
// 0x0108dfd8: 0x108dfd8: jal   0x1093bd4 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfe0: 0x108dfe0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dfe4: 0x108dfe4: addiu a0, a0, -6200
	ldloc.1
	ldc.i4 -6200
	add
	stloc.1
// 0x0108dfe8: 0x108dfe8: jal   0x101cd80 addu  s0, v0, zero
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
// 0x0108dff0: 0x108dff0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dff4: 0x108dff4: addiu a3, zero, 4248
	ldc.i4 4248
	stloc 4
// 0x0108dff8: 0x108dff8: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108dffc: 0x108dffc: addiu a0, a0, -6184
	ldloc.1
	ldc.i4 -6184
	add
	stloc.1
// 0x0108e000: 0x108e000: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e008: 0x108e008: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e00c: 0x108e00c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e010: 0x108e010: jal   0x10990d4 lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e018: 0x108e018: addiu a0, s3, 32268
	ldloc 9
	ldc.i4 32268
	add
	stloc.1
// 0x0108e01c: 0x108e01c: jal   0x109e8e0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e024: 0x108e024: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e028: 0x108e028: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e030: 0x108e030: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e034: 0x108e034: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e038: 0x108e038: jal   0x10991f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0108e040: 0x108e040: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108e044: 0x108e044: jal   0x10990d4 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e04c: 0x108e04c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e050: 0x108e050: ori   t1, s5, 136
	ldloc 11
	ldc.i4 136
	or
	stloc 16
// 0x0108e054: 0x108e054: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108e058: 0x108e058: lui   t0, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0108e05c: 0x108e05c: addiu a0, a0, -6160
	ldloc.1
	ldc.i4 -6160
	add
	stloc.1
// 0x0108e060: 0x108e060: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e064: 0x108e064: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108e068: 0x108e068: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0108e06c: 0x108e06c: sw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x0108e070: 0x108e070: jal   0x1093bd4 sw    t0, 52(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e078: 0x108e078: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108e07c: 0x108e07c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x0108e080: 0x108e080: lw    a1, 17364(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc.2
// 0x0108e084: 0x108e084: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0108e088: 0x108e088: xori  a1, a1, 2
	ldloc.2
	ldc.i4.2
	xor
	stloc.2
// 0x0108e08c: 0x108e08c: addiu a3, v1, -9012
	ldloc 6
	ldc.i4 -9012
	add
	stloc 4
// 0x0108e090: 0x108e090: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108e094: 0x108e094: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108e098: 0x108e098: addiu s8, zero, 1
	ldc.i4.1
	stloc 20
// 0x0108e09c: 0x108e09c: addiu a0, s5, 31976
	ldloc 11
	ldc.i4 31976
	add
	stloc.1
// 0x0108e0a0: 0x108e0a0: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0108e0a4: 0x108e0a4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108e0a8: 0x108e0a8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e0ac: 0x108e0ac: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e0b0: 0x108e0b0: jal   0x109c35c sw    s8, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0b8: 0x108e0b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e0bc: 0x108e0bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e0c0: 0x108e0c0: lui   s7, 0x80000
	ldc.i4 524288
	stloc 13
// 0x0108e0c4: 0x108e0c4: jal   0x10990d4 sw    v0, -448(s7)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s -112
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0cc: 0x108e0cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108e0d0: 0x108e0d0: addiu v0, v0, -6144
	ldloc 5
	ldc.i4 -6144
	add
	stloc 5
// 0x0108e0d4: 0x108e0d4: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 19
// 0x0108e0d8: 0x108e0d8: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 17
// 0x0108e0dc: 0x108e0dc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108e0e0: 0x108e0e0: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108e0e4: 0x108e0e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e0e8: 0x108e0e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e0ec: 0x108e0ec: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108e0f0: 0x108e0f0: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
// 0x0108e0f4: 0x108e0f4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108e0f8: 0x108e0f8: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e0fc: 0x108e0fc: jal   0x10910b4 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_10910b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e104: 0x108e104: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e108: 0x108e108: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e110: 0x108e110: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e114: 0x108e114: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e118: 0x108e118: jal   0x10991f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0108e120: 0x108e120: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108e124: 0x108e124: jal   0x10990d4 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e12c: 0x108e12c: jal   0x101cd80 addiu a0, s5, 31976
	ldloc 11
	ldc.i4 31976
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
// 0x0108e134: 0x108e134: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e138: 0x108e138: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108e13c: 0x108e13c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108e140: 0x108e140: jal   0x1098f20 addiu a0, s5, 31976
	ldloc 11
	ldc.i4 31976
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e148: 0x108e148: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e14c: 0x108e14c: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e154: 0x108e154: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e158: 0x108e158: addiu a0, a0, -6124
	ldloc.1
	ldc.i4 -6124
	add
	stloc.1
// 0x0108e15c: 0x108e15c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108e160: 0x108e160: jal   0x109e34c addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e168: 0x108e168: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e16c: 0x108e16c: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e174: 0x108e174: addiu a0, s3, 32268
	ldloc 9
	ldc.i4 32268
	add
	stloc.1
// 0x0108e178: 0x108e178: jal   0x109e8e0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e180: 0x108e180: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e184: 0x108e184: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e18c: 0x108e18c: lw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0108e190: 0x108e190: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e194: 0x108e194: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108e198: 0x108e198: addiu a0, a0, -6108
	ldloc.1
	ldc.i4 -6108
	add
	stloc.1
// 0x0108e19c: 0x108e19c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e1a0: 0x108e1a0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108e1a4: 0x108e1a4: jal   0x1093bd4 sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1ac: 0x108e1ac: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108e1b0: 0x108e1b0: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0108e1b4: 0x108e1b4: lw    a1, 17364(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc.2
// 0x0108e1b8: 0x108e1b8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108e1bc: 0x108e1bc: xori  a1, a1, 3
	ldloc.2
	ldc.i4.3
	xor
	stloc.2
// 0x0108e1c0: 0x108e1c0: addiu a3, v1, -9012
	ldloc 6
	ldc.i4 -9012
	add
	stloc 4
// 0x0108e1c4: 0x108e1c4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108e1c8: 0x108e1c8: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108e1cc: 0x108e1cc: addiu a0, s4, 20548
	ldloc 10
	ldc.i4 20548
	add
	stloc.1
// 0x0108e1d0: 0x108e1d0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108e1d4: 0x108e1d4: sw    s8, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x0108e1d8: 0x108e1d8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e1dc: 0x108e1dc: jal   0x109c35c sw    zero, 20(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1e4: 0x108e1e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e1e8: 0x108e1e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e1ec: 0x108e1ec: addiu s7, s7, -448
	ldloc 13
	ldc.i4 -448
	add
	stloc 13
// 0x0108e1f0: 0x108e1f0: jal   0x10990d4 sw    v0, 4(s7)
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
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1f8: 0x108e1f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108e1fc: 0x108e1fc: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x0108e200: 0x108e200: addiu v0, v0, -6092
	ldloc 5
	ldc.i4 -6092
	add
	stloc 5
// 0x0108e204: 0x108e204: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108e208: 0x108e208: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108e20c: 0x108e20c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e210: 0x108e210: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e214: 0x108e214: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108e218: 0x108e218: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108e21c: 0x108e21c: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e220: 0x108e220: jal   0x10910b4 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_10910b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e228: 0x108e228: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e22c: 0x108e22c: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e234: 0x108e234: jal   0x101cd80 addiu a0, s4, 20548
	ldloc 10
	ldc.i4 20548
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
// 0x0108e23c: 0x108e23c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e240: 0x108e240: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108e244: 0x108e244: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108e248: 0x108e248: addiu a0, a0, -6072
	ldloc.1
	ldc.i4 -6072
	add
	stloc.1
// 0x0108e24c: 0x108e24c: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e254: 0x108e254: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e258: 0x108e258: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e260: 0x108e260: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e264: 0x108e264: addiu a0, a0, -6056
	ldloc.1
	ldc.i4 -6056
	add
	stloc.1
// 0x0108e268: 0x108e268: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108e26c: 0x108e26c: jal   0x109e34c addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e274: 0x108e274: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e278: 0x108e278: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e280: 0x108e280: addiu a0, s3, 32268
	ldloc 9
	ldc.i4 32268
	add
	stloc.1
// 0x0108e284: 0x108e284: jal   0x109e8e0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e28c: 0x108e28c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e290: 0x108e290: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e298: 0x108e298: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e29c: 0x108e29c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e2a0: 0x108e2a0: jal   0x10991f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0108e2a8: 0x108e2a8: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0108e2ac: 0x108e2ac: jal   0x10990d4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e2b4: 0x108e2b4: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0108e2b8: 0x108e2b8: jal   0x10990d4 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e2c0: 0x108e2c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e2c4: 0x108e2c4: jal   0x101cd80 addiu a0, a0, 32548
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
// 0x0108e2cc: 0x108e2cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e2d0: 0x108e2d0: jal   0x109b644 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e2d8: 0x108e2d8: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108e2dc: 0x108e2dc: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x0108e2e0: 0x108e2e0: jal   0x1099384 addiu a1, a1, -7132
	ldloc.2
	ldc.i4 -7132
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099384(int32,int32)
// --- basic block ---
// 0x0108e2e8: 0x108e2e8: lw    t3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x0108e2ec: 0x108e2ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e2f0: 0x108e2f0: jal   0x10960b0 addiu a0, t3, -6364
	ldloc 18
	ldc.i4 -6364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e2f8:
// 0x0108e2f8: 0x108e2f8: jal   0x108ddc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::update_checked_108ddc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e300: 0x108e300: lw    ra, 100(sp)
// 0x0108e304: 0x108e304: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0108e308: 0x108e308: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0108e30c: 0x108e30c: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0108e310: 0x108e310: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0108e314: 0x108e314: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0108e318: 0x108e318: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0108e31c: 0x108e31c: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0108e320: 0x108e320: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0108e324: 0x108e324: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108e328: 0x108e328: jr    ra addiu sp, sp, 104
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
.method public static int32 RealtimePrivacySettingsWidgetCallBack_108e330(int32,int32,int32,int32,int32)
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
// 0x0108e330: 0x108e330: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e334: 0x108e334: sw    ra, 20(sp)
// 0x0108e338: 0x108e338: jal   0x108de8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RealtimePrivacySettings_108de8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e340: 0x108e340: lw    ra, 20(sp)
// 0x0108e344: 0x108e344: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e348: 0x108e348: jr    ra addiu sp, sp, 24
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
.method public static int32 save_changes_108e350(int32,int32,int32,int32,int32)
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
// 0x0108e350: 0x108e350: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e354: 0x108e354: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108e358: 0x108e358: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0108e35c: 0x108e35c: lw    v0, -448(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -112
	add
	ldelem.i4
	stloc 5
// 0x0108e360: 0x108e360: sw    ra, 28(sp)
// 0x0108e364: 0x108e364: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e368: 0x108e368: jal   0x109495c sw    s0, 20(sp)
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
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e370: 0x108e370: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0108e374: 0x108e374: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e378: 0x108e378: jal   0x1001b14 addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e380: 0x108e380: beq   v0, zero, 0x108e3b8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108e3b8
// --- basic block ---
// 0x0108e388: 0x108e388: addiu s1, s1, -448
	ldloc 9
	ldc.i4 -448
	add
	stloc 9
// 0x0108e38c: 0x108e38c: lw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108e390: 0x108e390: sll   zero, zero, 0
// 0x0108e394: 0x108e394: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e398: 0x108e398: jal   0x109495c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e3a0: 0x108e3a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e3a4: 0x108e3a4: jal   0x1001b14 addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e3ac: 0x108e3ac: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x0108e3b0: 0x108e3b0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108e3b4: 0x108e3b4: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_108e3b8:
// 0x0108e3b8: 0x108e3b8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0108e3bc: 0x108e3bc: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108e3c0: 0x108e3c0: addiu s0, s0, -448
	ldloc 8
	ldc.i4 -448
	add
	stloc 8
// 0x0108e3c4: 0x108e3c4: addu  s0, v1, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0108e3c8: 0x108e3c8: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108e3cc: 0x108e3cc: sll   zero, zero, 0
// 0x0108e3d0: 0x108e3d0: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e3d4: 0x108e3d4: jal   0x108d310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e3dc: 0x108e3dc: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108e3e0: 0x108e3e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e3e4: 0x108e3e4: lw    a1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108e3e8: 0x108e3e8: addiu a0, a0, 14928
	ldloc.1
	ldc.i4 14928
	add
	stloc.1
// 0x0108e3ec: 0x108e3ec: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108e3f0: 0x108e3f0: jal   0x100e5e0 sw    v0, 17364(v1)
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
// 0x0108e3f8: 0x108e3f8: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0108e400: 0x108e400: jal   0x106e488 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e408: 0x108e408: jal   0x1026ac0 sll   zero, zero, 0
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
// 0x0108e410: 0x108e410: lw    ra, 28(sp)
// 0x0108e414: 0x108e414: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108e418: 0x108e418: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108e41c: 0x108e41c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ok_108e424(int32,int32,int32,int32,int32)
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
// 0x0108e424: 0x108e424: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e428: 0x108e428: sw    ra, 20(sp)
// 0x0108e42c: 0x108e42c: jal   0x108e350 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::save_changes_108e350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e434: 0x108e434: jal   0x1094d14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e43c: 0x108e43c: lw    ra, 20(sp)
// 0x0108e440: 0x108e440: sll   zero, zero, 0
// 0x0108e444: 0x108e444: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_108e44c(int32,int32,int32,int32,int32)
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
// 0x0108e44c: 0x108e44c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e450: 0x108e450: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108e454: 0x108e454: bne   a0, v0, 0x108e464 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_108e464
// --- basic block ---
// 0x0108e45c: 0x108e45c: jal   0x108e350 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::save_changes_108e350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108e464:
// 0x0108e464: 0x108e464: lw    ra, 20(sp)
// 0x0108e468: 0x108e468: sll   zero, zero, 0
// 0x0108e46c: 0x108e46c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_OfflineWriteLine_108e474(int32,int32,int32,int32,int32)
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
// 0x0108e474: 0x108e474: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108e478: 0x108e478: sw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108e47c: 0x108e47c: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0108e480: 0x108e480: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108e484: 0x108e484: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108e488: 0x108e488: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0108e48c: 0x108e48c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0108e490: 0x108e490: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0108e494: 0x108e494: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108e498: 0x108e498: sw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0108e49c: 0x108e49c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0108e4a0: 0x108e4a0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108e4a4: 0x108e4a4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108e4a8: 0x108e4a8: sw    ra, 60(sp)
// 0x0108e4ac: 0x108e4ac: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0108e4b0: 0x108e4b0: addu  s7, a1, zero
	ldloc.2
	stloc 15
// 0x0108e4b4: 0x108e4b4: addiu s1, s1, 29908
	ldloc 7
	ldc.i4 29908
	add
	stloc 7
// 0x0108e4b8: 0x108e4b8: addiu s6, s6, 29936
	ldloc 13
	ldc.i4 29936
	add
	stloc 13
// 0x0108e4bc: 0x108e4bc: addiu s5, s5, 19396
	ldloc 12
	ldc.i4 19396
	add
	stloc 12
// 0x0108e4c0: 0x108e4c0: addiu s4, s4, 28700
	ldloc 11
	ldc.i4 28700
	add
	stloc 11
// 0x0108e4c4: 0x108e4c4: lui   s3, 0x80000
	ldc.i4 524288
	stloc 14
// 0x0108e4c8: 0x108e4c8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108e4cc:
// 0x0108e4cc: 0x108e4cc: lw    a1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108e4d0: 0x108e4d0: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108e4d4: 0x108e4d4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108e4d8: 0x108e4d8: jal   0x1001b48 sw    a1, 16(sp)
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
// 0x0108e4e0: 0x108e4e0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108e4e4: 0x108e4e4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108e4e8: 0x108e4e8: jal   0x1001b2c addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0108e4f0: 0x108e4f0: bne   v0, zero, 0x108e55c sll   zero, zero, 0
	ldloc 6
	brtrue L_108e55c
// --- basic block ---
// 0x0108e4f8: 0x108e4f8: lw    a0, -436(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s -109
	add
	ldelem.i4
	stloc.1
// 0x0108e4fc: 0x108e4fc: sll   zero, zero, 0
// 0x0108e500: 0x108e500: beq   a0, zero, 0x108e530 sll   zero, zero, 0
	ldloc.1
	brfalse L_108e530
// --- basic block ---
// 0x0108e508: 0x108e508: lw    v0, -440(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -110
	add
	ldelem.i4
	stloc 6
// 0x0108e50c: 0x108e50c: sll   zero, zero, 0
// 0x0108e510: 0x108e510: bne   v0, zero, 0x108e538 addu  a1, s2, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_108e538
// --- basic block ---
// 0x0108e518: 0x108e518: jal   0x104ddb8 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104ddb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e520: 0x108e520: beq   v0, zero, 0x108e530 sw    v0, -440(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -110
	add
	ldloc 6
	stelem.i4
	brfalse L_108e530
// --- basic block ---
// 0x0108e528: 0x108e528: jal   0x106c300 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTime_Auth_106c300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e530:
// 0x0108e530: 0x108e530: lw    v0, -440(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -110
	add
	ldelem.i4
	stloc 6
// 0x0108e534: 0x108e534: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_108e538:
// 0x0108e538: 0x108e538: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x0108e53c: 0x108e53c: beq   v0, zero, 0x108e564 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_108e564
// --- basic block ---
// 0x0108e544: 0x108e544: jal   0x104d504 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e54c: 0x108e54c: lw    a0, -440(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -110
	add
	ldelem.i4
	stloc.1
// 0x0108e550: 0x108e550: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x0108e554: 0x108e554: jal   0x104d504 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e55c:
// 0x0108e55c: 0x108e55c: bne   s1, s6, 0x108e4cc sll   zero, zero, 0
	ldloc 7
	ldloc 13
	bne.un L_108e4cc
// --- basic block ---
L_108e564:
// 0x0108e564: 0x108e564: lw    ra, 60(sp)
// 0x0108e568: 0x108e568: lw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108e56c: 0x108e56c: lw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108e570: 0x108e570: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0108e574: 0x108e574: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108e578: 0x108e578: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0108e57c: 0x108e57c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108e580: 0x108e580: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108e584: 0x108e584: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108e588: 0x108e588: jr    ra addiu sp, sp, 64
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
