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

.method public static int32 ERTVisabilityGroup_to_string_108d030(int32)
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
// 0x0108d030: 0x108d030: addiu a0, a0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x0108d034: 0x108d034: sltiu v0, a0, 3
	ldloc.0
	ldc.i4.3
	clt.un
	stloc.1
// 0x0108d038: 0x108d038: bne   v0, zero, 0x108d04c sll   zero, zero, 0
	ldloc.1
	brtrue L_108d04c
// --- basic block ---
// 0x0108d040: 0x108d040: lui   v0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d044: 0x108d044: jr    ra addiu v0, v0, 20496
	ldloc.1
	ldc.i4 20496
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_108d04c:
// 0x0108d04c: 0x108d04c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d050: 0x108d050: addiu v0, v0, 29824
	ldloc.1
	ldc.i4 29824
	add
	stloc.1
// 0x0108d054: 0x108d054: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0108d058: 0x108d058: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0108d05c: 0x108d05c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108d060: 0x108d060: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void StatusStatistics_Reset_108d0a0(int32)
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
// 0x0108d0a0: 0x108d0a0: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d0a4: 0x108d0a4: jr    ra sw    zero, 4(a0)
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
.method public static void StatusStatistics_Init_108d0ac(int32)
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
// 0x0108d0ac: 0x108d0ac: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d0b0: 0x108d0b0: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108d0b4: 0x108d0b4: jr    ra sw    zero, 4(a0)
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
.method public static int32 VersionUpgradeInfo_Init_108d0bc(int32,int32,int32,int32,int32)
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
// 0x0108d0bc: 0x108d0bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d0c0: 0x108d0c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d0c4: 0x108d0c4: sw    ra, 20(sp)
// 0x0108d0c8: 0x108d0c8: jal   0x100177c addiu a2, zero, 296
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
// 0x0108d0d0: 0x108d0d0: lw    ra, 20(sp)
// 0x0108d0d4: 0x108d0d4: sll   zero, zero, 0
// 0x0108d0d8: 0x108d0d8: jr    ra addiu sp, sp, 24
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
.method public static int32 ERTVisabilityReport_from_string_108d0e0(int32,int32,int32,int32,int32)
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
// 0x0108d0e0: 0x108d0e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d0e4: 0x108d0e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d0e8: 0x108d0e8: sw    ra, 20(sp)
// 0x0108d0ec: 0x108d0ec: jal   0x1001b14 addiu a1, a1, 31948
	ldloc.2
	ldc.i4 31948
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d0f4: 0x108d0f4: lw    ra, 20(sp)
// 0x0108d0f8: 0x108d0f8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108d0fc: 0x108d0fc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108d100: 0x108d100: jr    ra addiu sp, sp, 24
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
.method public static int32 ERTVisabilityGroup_from_string_108d108(int32,int32,int32,int32,int32)
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
// 0x0108d108: 0x108d108: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d10c: 0x108d10c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d110: 0x108d110: addiu a1, a1, 31924
	ldloc.2
	ldc.i4 31924
	add
	stloc.2
// 0x0108d114: 0x108d114: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108d118: 0x108d118: sw    ra, 20(sp)
// 0x0108d11c: 0x108d11c: jal   0x1001b14 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d124: 0x108d124: beq   v0, zero, 0x108d15c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_108d15c
// --- basic block ---
// 0x0108d12c: 0x108d12c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d130: 0x108d130: addiu a1, a1, 20496
	ldloc.2
	ldc.i4 20496
	add
	stloc.2
// 0x0108d134: 0x108d134: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d13c: 0x108d13c: beq   v0, zero, 0x108d158 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108d158
// --- basic block ---
// 0x0108d144: 0x108d144: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d148: 0x108d148: jal   0x1001b14 addiu a1, a1, 31936
	ldloc.2
	ldc.i4 31936
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d150: 0x108d150: beq   v0, zero, 0x108d15c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_108d15c
// --- basic block ---
L_108d158:
// 0x0108d158: 0x108d158: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
L_108d15c:
// 0x0108d15c: 0x108d15c: lw    ra, 20(sp)
// 0x0108d160: 0x108d160: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108d164: 0x108d164: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108d168: 0x108d168: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_IsEmpty_108d180()
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
// 0x0108d180: 0x108d180: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108d184: 0x108d184: lw    v0, -1796(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -449
	add
	ldelem.i4
	stloc.0
// 0x0108d188: 0x108d188: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTSystemMessagesInit_108d1a8(int32,int32,int32,int32,int32)
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
// 0x0108d1a8: 0x108d1a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d1ac: 0x108d1ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d1b0: 0x108d1b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108d1b4: 0x108d1b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d1b8: 0x108d1b8: addiu a0, a0, -26704
	ldloc.1
	ldc.i4 -26704
	add
	stloc.1
// 0x0108d1bc: 0x108d1bc: addiu a1, a1, 17332
	ldloc.2
	ldc.i4 17332
	add
	stloc.2
// 0x0108d1c0: 0x108d1c0: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x0108d1c4: 0x108d1c4: sw    ra, 20(sp)
// 0x0108d1c8: 0x108d1c8: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108d1d0: 0x108d1d0: lw    ra, 20(sp)
// 0x0108d1d4: 0x108d1d4: sll   zero, zero, 0
// 0x0108d1d8: 0x108d1d8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesSetLastMessageDisplayed_108d1e0(int32,int32,int32,int32,int32)
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
// 0x0108d1e0: 0x108d1e0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108d1e4: 0x108d1e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d1e8: 0x108d1e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d1ec: 0x108d1ec: sw    ra, 20(sp)
// 0x0108d1f0: 0x108d1f0: jal   0x100e6d8 addiu a0, a0, 17332
	ldloc.1
	ldc.i4 17332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108d1f8: 0x108d1f8: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108d200: 0x108d200: lw    ra, 20(sp)
// 0x0108d204: 0x108d204: sll   zero, zero, 0
// 0x0108d208: 0x108d208: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesGetLastMessageDisplayed_108d210(int32,int32,int32,int32,int32)
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
// 0x0108d210: 0x108d210: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d214: 0x108d214: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d218: 0x108d218: sw    ra, 20(sp)
// 0x0108d21c: 0x108d21c: jal   0x100e850 addiu a0, a0, 17332
	ldloc.1
	ldc.i4 17332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108d224: 0x108d224: lw    ra, 20(sp)
// 0x0108d228: 0x108d228: sll   zero, zero, 0
// 0x0108d22c: 0x108d22c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessage_Init_108d234(int32,int32,int32,int32,int32)
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
// 0x0108d234: 0x108d234: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d238: 0x108d238: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d23c: 0x108d23c: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x0108d240: 0x108d240: sw    ra, 20(sp)
// 0x0108d244: 0x108d244: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108d248: 0x108d248: jal   0x100177c addu  s0, a0, zero
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
// 0x0108d250: 0x108d250: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d254: 0x108d254: addiu a0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc.1
// 0x0108d258: 0x108d258: addiu a1, a1, 17316
	ldloc.2
	ldc.i4 17316
	add
	stloc.2
// 0x0108d25c: 0x108d25c: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d264: 0x108d264: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d268: 0x108d268: addiu a0, s0, 40
	ldloc 6
	ldc.i4.s 40
	add
	stloc.1
// 0x0108d26c: 0x108d26c: addiu a1, a1, 17324
	ldloc.2
	ldc.i4 17324
	add
	stloc.2
// 0x0108d270: 0x108d270: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d278: 0x108d278: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0108d27c: 0x108d27c: lw    ra, 20(sp)
// 0x0108d280: 0x108d280: sw    v0, 56(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0108d284: 0x108d284: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0108d288: 0x108d288: sw    v0, 32(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108d28c: 0x108d28c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
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
.method public static int32 RTSystemMessage_Free_108d298(int32,int32,int32,int32,int32)
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
// 0x0108d298: 0x108d298: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d29c: 0x108d29c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108d2a0: 0x108d2a0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0108d2a4: 0x108d2a4: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108d2a8: 0x108d2a8: sll   zero, zero, 0
// 0x0108d2ac: 0x108d2ac: beq   a0, zero, 0x108d2c0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_108d2c0
// --- basic block ---
// 0x0108d2b4: 0x108d2b4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108d2bc: 0x108d2bc: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_108d2c0:
// 0x0108d2c0: 0x108d2c0: lw    a0, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0108d2c4: 0x108d2c4: sll   zero, zero, 0
// 0x0108d2c8: 0x108d2c8: beq   a0, zero, 0x108d2dc sll   zero, zero, 0
	ldloc.1
	brfalse L_108d2dc
// --- basic block ---
// 0x0108d2d0: 0x108d2d0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108d2d8: 0x108d2d8: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
L_108d2dc:
// 0x0108d2dc: 0x108d2dc: lw    a0, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0108d2e0: 0x108d2e0: sll   zero, zero, 0
// 0x0108d2e4: 0x108d2e4: beq   a0, zero, 0x108d2f8 sll   zero, zero, 0
	ldloc.1
	brfalse L_108d2f8
// --- basic block ---
// 0x0108d2ec: 0x108d2ec: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108d2f4: 0x108d2f4: sw    zero, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
L_108d2f8:
// 0x0108d2f8: 0x108d2f8: jal   0x108d234 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108d300: 0x108d300: lw    ra, 20(sp)
// 0x0108d304: 0x108d304: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108d308: 0x108d308: jr    ra addiu sp, sp, 24
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
.method public static int32 PopOldest_108d310(int32,int32,int32,int32,int32)
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
// 0x0108d310: 0x108d310: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d314: 0x108d314: lw    v0, -1796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -449
	add
	ldelem.i4
	stloc 5
// 0x0108d318: 0x108d318: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d31c: 0x108d31c: sw    ra, 20(sp)
// 0x0108d320: 0x108d320: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108d324: 0x108d324: beq   v0, zero, 0x108d340 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_108d340
// --- basic block ---
// 0x0108d32c: 0x108d32c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108d330: 0x108d330: lw    s0, 17348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4337
	add
	ldelem.i4
	stloc 8
// 0x0108d334: 0x108d334: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108d338: 0x108d338: bne   s0, v0, 0x108d358 lui   v0, 0x80000
	ldloc 8
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_108d358
// --- basic block ---
L_108d340:
// 0x0108d340: 0x108d340: beq   v1, zero, 0x108d3d4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_108d3d4
// --- basic block ---
// 0x0108d348: 0x108d348: jal   0x108d234 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d350: 0x108d350: j	 0x108d3d4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108d3d4
// --- basic block ---
L_108d358:
// 0x0108d358: 0x108d358: sll   s0, s0, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 8
// 0x0108d35c: 0x108d35c: addiu v0, v0, -1792
	ldloc 5
	ldc.i4 -1792
	add
	stloc 5
// 0x0108d360: 0x108d360: beq   a0, zero, 0x108d384 addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 8
	add
	stloc 8
	brfalse L_108d384
// --- basic block ---
// 0x0108d368: 0x108d368: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108d36c: 0x108d36c: jal   0x1001800 addiu a2, zero, 64
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
// 0x0108d374: 0x108d374: jal   0x108d234 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d37c: 0x108d37c: j	 0x108d390 lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
	br L_108d390
// --- basic block ---
L_108d384:
// 0x0108d384: 0x108d384: jal   0x108d298 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d38c: 0x108d38c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
L_108d390:
// 0x0108d390: 0x108d390: lw    a1, -1796(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -449
	add
	ldelem.i4
	stloc.2
// 0x0108d394: 0x108d394: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108d398: 0x108d398: bne   a1, v0, 0x108d3b0 lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_108d3b0
// --- basic block ---
// 0x0108d3a0: 0x108d3a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108d3a4: 0x108d3a4: sw    v0, 17348(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4337
	add
	ldloc 5
	stelem.i4
// 0x0108d3a8: 0x108d3a8: j	 0x108d3d0 sw    zero, -1796(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -449
	add
	ldc.i4.s 0
	stelem.i4
	br L_108d3d0
// --- basic block ---
L_108d3b0:
// 0x0108d3b0: 0x108d3b0: lw    v0, 17348(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4337
	add
	ldelem.i4
	stloc 5
// 0x0108d3b4: 0x108d3b4: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0108d3b8: 0x108d3b8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108d3bc: 0x108d3bc: slti  a2, v0, 20
	ldloc 5
	ldc.i4.s 20
	clt
	stloc.3
// 0x0108d3c0: 0x108d3c0: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108d3c4: 0x108d3c4: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x0108d3c8: 0x108d3c8: sw    a1, -1796(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -449
	add
	ldloc.2
	stelem.i4
// 0x0108d3cc: 0x108d3cc: sw    v0, 17348(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4337
	add
	ldloc 5
	stelem.i4
L_108d3d0:
// 0x0108d3d0: 0x108d3d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108d3d4:
// 0x0108d3d4: 0x108d3d4: lw    ra, 20(sp)
// 0x0108d3d8: 0x108d3d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0108d3dc: 0x108d3dc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Empty_108d3e4(int32,int32,int32,int32,int32)
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
// 0x0108d3e4: 0x108d3e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d3e8: 0x108d3e8: sw    ra, 20(sp)
L_108d3ec:
// 0x0108d3ec: 0x108d3ec: jal   0x108d310 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108d3f4: 0x108d3f4: bne   v0, zero, 0x108d3ec sll   zero, zero, 0
	ldloc 6
	brtrue L_108d3ec
// --- basic block ---
// 0x0108d3fc: 0x108d3fc: lw    ra, 20(sp)
// 0x0108d400: 0x108d400: sll   zero, zero, 0
// 0x0108d404: 0x108d404: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Pop_108d40c(int32,int32,int32,int32,int32)
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
// 0x0108d40c: 0x108d40c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108d410: 0x108d410: sw    ra, 28(sp)
// 0x0108d414: 0x108d414: jal   0x108d310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108d41c: 0x108d41c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d420: 0x108d420: lw    v1, -1796(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -449
	add
	ldelem.i4
	stloc 5
// 0x0108d424: 0x108d424: sll   zero, zero, 0
// 0x0108d428: 0x108d428: bne   v1, zero, 0x108d440 lui   a0, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.1
	brtrue L_108d440
// --- basic block ---
// 0x0108d430: 0x108d430: addiu a0, a0, -9992
	ldloc.1
	ldc.i4 -9992
	add
	stloc.1
// 0x0108d434: 0x108d434: jal   0x104ffe4 sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108d43c: 0x108d43c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
L_108d440:
// 0x0108d440: 0x108d440: lw    ra, 28(sp)
// 0x0108d444: 0x108d444: sll   zero, zero, 0
// 0x0108d448: 0x108d448: jr    ra addiu sp, sp, 32
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
.method public static int32 RTSystemMessagesDisplay_108d450(int32,int32,int32,int32,int32)
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
// 0x0108d450: 0x108d450: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d454: 0x108d454: lw    v0, -1796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -449
	add
	ldelem.i4
	stloc 5
// 0x0108d458: 0x108d458: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108d45c: 0x108d45c: sw    ra, 132(sp)
// 0x0108d460: 0x108d460: sw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x0108d464: 0x108d464: sw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x0108d468: 0x108d468: sw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 13
	stelem.i4
// 0x0108d46c: 0x108d46c: sw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0108d470: 0x108d470: sw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x0108d474: 0x108d474: sw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x0108d478: 0x108d478: sw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108d47c: 0x108d47c: beq   v0, zero, 0x108d8a4 sw    s0, 100(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
	brfalse L_108d8a4
// --- basic block ---
// 0x0108d484: 0x108d484: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0108d488: 0x108d488: jal   0x108d234 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d490: 0x108d490: jal   0x108d40c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Pop_108d40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d498: 0x108d498: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108d49c: 0x108d49c: jal   0x108d1e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesSetLastMessageDisplayed_108d1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d4a4: 0x108d4a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d4a8: 0x108d4a8: lw    v0, -1800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -450
	add
	ldelem.i4
	stloc 5
// 0x0108d4ac: 0x108d4ac: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108d4b0: 0x108d4b0: lw    s7, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108d4b4: 0x108d4b4: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0108d4b8: 0x108d4b8: lw    s5, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0108d4bc: 0x108d4bc: lw    s1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x0108d4c0: 0x108d4c0: bne   v0, zero, 0x108d6b0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108d6b0
// --- basic block ---
// 0x0108d4c8: 0x108d4c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d4cc: 0x108d4cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d4d0: 0x108d4d0: lui   a3, 0x90010000
	ldc.i4 2415984640
	stloc 4
// 0x0108d4d4: 0x108d4d4: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0108d4d8: 0x108d4d8: addiu a0, a0, -29092
	ldloc.1
	ldc.i4 -29092
	add
	stloc.1
// 0x0108d4dc: 0x108d4dc: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0108d4e0: 0x108d4e0: jal   0x10959b0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d4e8: 0x108d4e8: jal   0x101fae4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0108d4f0: 0x108d4f0: beq   v0, zero, 0x108d4fc addiu a3, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 4
	brfalse L_108d4fc
// --- basic block ---
// 0x0108d4f8: 0x108d4f8: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_108d4fc:
// 0x0108d4fc: 0x108d4fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d500: 0x108d500: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108d504: 0x108d504: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108d508: 0x108d508: jal   0x1094290 sw    a3, 88(sp)
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
	call int32 Cibyl110::ssd_dialog_add_vspace_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d510: 0x108d510: lw    a3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x0108d514: 0x108d514: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d518: 0x108d518: addiu s2, zero, 8
	ldc.i4.8
	stloc 9
// 0x0108d51c: 0x108d51c: addiu a0, a0, -6796
	ldloc.1
	ldc.i4 -6796
	add
	stloc.1
// 0x0108d520: 0x108d520: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d524: 0x108d524: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108d528: 0x108d528: jal   0x10939cc sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d530: 0x108d530: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d534: 0x108d534: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d538: 0x108d538: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d53c: 0x108d53c: jal   0x1098f90 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0108d544: 0x108d544: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d548: 0x108d548: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d54c: 0x108d54c: addiu a2, zero, 25
	ldc.i4.s 25
	stloc.3
// 0x0108d550: 0x108d550: addiu a0, a0, -6788
	ldloc.1
	ldc.i4 -6788
	add
	stloc.1
// 0x0108d554: 0x108d554: jal   0x109e0ec addiu a1, a1, -6768
	ldloc.2
	ldc.i4 -6768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d55c: 0x108d55c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d560: 0x108d560: jal   0x1098e74 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d568: 0x108d568: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0108d56c: 0x108d56c: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d574: 0x108d574: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d578: 0x108d578: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108d57c: 0x108d57c: jal   0x1094290 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d584: 0x108d584: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d588: 0x108d588: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108d58c: 0x108d58c: addiu a0, a0, 7216
	ldloc.1
	ldc.i4 7216
	add
	stloc.1
// 0x0108d590: 0x108d590: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d594: 0x108d594: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108d598: 0x108d598: jal   0x10939cc sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d5a0: 0x108d5a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d5a4: 0x108d5a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d5a8: 0x108d5a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d5ac: 0x108d5ac: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0108d5b0: 0x108d5b0: jal   0x1098f90 lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0108d5b8: 0x108d5b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d5bc: 0x108d5bc: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x0108d5c0: 0x108d5c0: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0108d5c4: 0x108d5c4: addiu a0, a0, 380
	ldloc.1
	ldc.i4 380
	add
	stloc.1
// 0x0108d5c8: 0x108d5c8: jal   0x1098cc0 addiu a1, s4, 18684
	ldloc 11
	ldc.i4 18684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d5d0: 0x108d5d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d5d4: 0x108d5d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d5d8: 0x108d5d8: addiu a1, a1, 17316
	ldloc.2
	ldc.i4 17316
	add
	stloc.2
// 0x0108d5dc: 0x108d5dc: jal   0x1097ab4 sw    v0, 88(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x0108d5e4: 0x108d5e4: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108d5e8: 0x108d5e8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108d5ec: 0x108d5ec: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d5f4: 0x108d5f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d5f8: 0x108d5f8: jal   0x1098e74 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d600: 0x108d600: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d604: 0x108d604: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108d608: 0x108d608: jal   0x1094290 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d610: 0x108d610: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d614: 0x108d614: ori   a3, zero, 32769
	ldc.i4.s 0
	ldc.i4 32769
	or
	stloc 4
// 0x0108d618: 0x108d618: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108d61c: 0x108d61c: addiu a1, s4, 18684
	ldloc 11
	ldc.i4 18684
	add
	stloc.2
// 0x0108d620: 0x108d620: jal   0x1098cc0 addiu a0, a0, -2780
	ldloc.1
	ldc.i4 -2780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d628: 0x108d628: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d62c: 0x108d62c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d630: 0x108d630: addiu a1, a1, 17324
	ldloc.2
	ldc.i4 17324
	add
	stloc.2
// 0x0108d634: 0x108d634: jal   0x1097ab4 sw    v0, 88(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x0108d63c: 0x108d63c: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108d640: 0x108d640: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d644: 0x108d644: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d64c: 0x108d64c: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x0108d650: 0x108d650: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108d654: 0x108d654: jal   0x1094290 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d65c: 0x108d65c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d660: 0x108d660: jal   0x101ce1c addiu a0, a0, 32616
	ldloc.1
	ldc.i4 32616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d668: 0x108d668: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0108d66c: 0x108d66c: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x0108d670: 0x108d670: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d674: 0x108d674: ori   a2, a2, 13
	ldloc.3
	ldc.i4.s 13
	or
	stloc.3
// 0x0108d678: 0x108d678: addiu a3, a3, -10032
	ldloc 4
	ldc.i4 -10032
	add
	stloc 4
// 0x0108d67c: 0x108d67c: addiu a0, a0, 32620
	ldloc.1
	ldc.i4 32620
	add
	stloc.1
// 0x0108d680: 0x108d680: jal   0x1091068 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d688: 0x108d688: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d68c: 0x108d68c: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d694: 0x108d694: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d698: 0x108d698: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108d69c: 0x108d69c: jal   0x1094290 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6a4: 0x108d6a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d6a8: 0x108d6a8: sw    s0, -1800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -450
	add
	ldloc 8
	stelem.i4
// 0x0108d6ac: 0x108d6ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108d6b0:
// 0x0108d6b0: 0x108d6b0: bne   s3, zero, 0x108d6d4 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brtrue L_108d6d4
// --- basic block ---
// 0x0108d6b8: 0x108d6b8: lw    a0, -1800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -450
	add
	ldelem.i4
	stloc.1
// 0x0108d6bc: 0x108d6bc: jal   0x109b2b4 addiu a1, a1, 7216
	ldloc.2
	ldc.i4 7216
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6c4: 0x108d6c4: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x0108d6cc: 0x108d6cc: j	 0x108d6e8 sll   zero, zero, 0
	br L_108d6e8
// --- basic block ---
L_108d6d4:
// 0x0108d6d4: 0x108d6d4: lw    a0, -1800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -450
	add
	ldelem.i4
	stloc.1
// 0x0108d6d8: 0x108d6d8: jal   0x109b2b4 addiu a1, a1, 7216
	ldloc.2
	ldc.i4 7216
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6e0: 0x108d6e0: jal   0x109905c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d6e8:
// 0x0108d6e8: 0x108d6e8: bne   s1, zero, 0x108d710 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_108d710
// --- basic block ---
// 0x0108d6f0: 0x108d6f0: lw    a0, -1800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -450
	add
	ldelem.i4
	stloc.1
// 0x0108d6f4: 0x108d6f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d6f8: 0x108d6f8: jal   0x109b2b4 addiu a1, a1, -6796
	ldloc.2
	ldc.i4 -6796
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d700: 0x108d700: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x0108d708: 0x108d708: j	 0x108d788 lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	br L_108d788
// --- basic block ---
L_108d710:
// 0x0108d710: 0x108d710: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108d714: 0x108d714: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108d718: 0x108d718: jal   0x10a18c8 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d720: 0x108d720: beq   v0, zero, 0x108d784 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_108d784
// --- basic block ---
// 0x0108d728: 0x108d728: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0108d72c: 0x108d72c: lw    a0, -1800(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -450
	add
	ldelem.i4
	stloc.1
// 0x0108d730: 0x108d730: jal   0x109b2b4 addiu a1, s2, -6788
	ldloc 9
	ldc.i4 -6788
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d738: 0x108d738: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d73c: 0x108d73c: jal   0x109dec0 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109dec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d744: 0x108d744: lw    a0, -1800(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -450
	add
	ldelem.i4
	stloc.1
// 0x0108d748: 0x108d748: jal   0x109b2b4 addiu a1, s2, -6788
	ldloc 9
	ldc.i4 -6788
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d750: 0x108d750: jal   0x1098ff8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1098ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d758: 0x108d758: lw    a0, -1800(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -450
	add
	ldelem.i4
	stloc.1
// 0x0108d75c: 0x108d75c: jal   0x109b2b4 addiu a1, s2, -6788
	ldloc 9
	ldc.i4 -6788
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d764: 0x108d764: jal   0x1098fa8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d76c: 0x108d76c: lw    a0, -1800(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -450
	add
	ldelem.i4
	stloc.1
// 0x0108d770: 0x108d770: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d774: 0x108d774: jal   0x109b2b4 addiu a1, a1, -6796
	ldloc.2
	ldc.i4 -6796
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d77c: 0x108d77c: jal   0x109905c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d784:
// 0x0108d784: 0x108d784: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108d788:
// 0x0108d788: 0x108d788: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108d78c: 0x108d78c: lw    a0, -1800(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -450
	add
	ldelem.i4
	stloc.1
// 0x0108d790: 0x108d790: jal   0x109b2b4 addiu a1, s1, 380
	ldloc 10
	ldc.i4 380
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d798: 0x108d798: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d79c: 0x108d79c: jal   0x1097e18 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7a4: 0x108d7a4: lw    a0, -1800(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -450
	add
	ldelem.i4
	stloc.1
// 0x0108d7a8: 0x108d7a8: jal   0x109b2b4 addiu a1, s1, 380
	ldloc 10
	ldc.i4 380
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7b0: 0x108d7b0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0108d7b4: 0x108d7b4: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0108d7bc: 0x108d7bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d7c0: 0x108d7c0: jal   0x1097ab4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x0108d7c8: 0x108d7c8: lw    a0, -1800(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -450
	add
	ldelem.i4
	stloc.1
// 0x0108d7cc: 0x108d7cc: jal   0x109b2b4 addiu a1, s1, 380
	ldloc 10
	ldc.i4 380
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7d4: 0x108d7d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d7d8: 0x108d7d8: jal   0x1097ad8 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_font_size_1097ad8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d7e0: 0x108d7e0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108d7e4: 0x108d7e4: lw    a0, -1800(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -450
	add
	ldelem.i4
	stloc.1
// 0x0108d7e8: 0x108d7e8: jal   0x109b2b4 addiu a1, s2, 7216
	ldloc 9
	ldc.i4 7216
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7f0: 0x108d7f0: jal   0x1098ff8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1098ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7f8: 0x108d7f8: lw    a0, -1800(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -450
	add
	ldelem.i4
	stloc.1
// 0x0108d7fc: 0x108d7fc: jal   0x109b2b4 addiu a1, s2, 7216
	ldloc 9
	ldc.i4 7216
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d804: 0x108d804: jal   0x1098fa8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d80c: 0x108d80c: lw    a0, -1800(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -450
	add
	ldelem.i4
	stloc.1
// 0x0108d810: 0x108d810: jal   0x109b2b4 addiu a1, s1, 380
	ldloc 10
	ldc.i4 380
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d818: 0x108d818: jal   0x1098ff8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1098ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d820: 0x108d820: lw    a0, -1800(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -450
	add
	ldelem.i4
	stloc.1
// 0x0108d824: 0x108d824: jal   0x109b2b4 addiu a1, s1, 380
	ldloc 10
	ldc.i4 380
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d82c: 0x108d82c: jal   0x1098fa8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d834: 0x108d834: lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108d838: 0x108d838: lw    a0, -1800(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -450
	add
	ldelem.i4
	stloc.1
// 0x0108d83c: 0x108d83c: jal   0x109b2b4 addiu a1, s1, -2780
	ldloc 10
	ldc.i4 -2780
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d844: 0x108d844: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d848: 0x108d848: jal   0x1097e18 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d850: 0x108d850: lw    a0, -1800(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -450
	add
	ldelem.i4
	stloc.1
// 0x0108d854: 0x108d854: jal   0x109b2b4 addiu a1, s1, -2780
	ldloc 10
	ldc.i4 -2780
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d85c: 0x108d85c: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108d860: 0x108d860: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0108d868: 0x108d868: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d86c: 0x108d86c: jal   0x1097ab4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x0108d874: 0x108d874: lw    a0, -1800(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -450
	add
	ldelem.i4
	stloc.1
// 0x0108d878: 0x108d878: jal   0x109b2b4 addiu a1, s1, -2780
	ldloc 10
	ldc.i4 -2780
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d880: 0x108d880: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d884: 0x108d884: jal   0x1097ad8 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_font_size_1097ad8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d88c: 0x108d88c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d890: 0x108d890: addiu a0, a0, -29092
	ldloc.1
	ldc.i4 -29092
	add
	stloc.1
// 0x0108d894: 0x108d894: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d89c: 0x108d89c: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d8a4:
// 0x0108d8a4: 0x108d8a4: lw    ra, 132(sp)
// 0x0108d8a8: 0x108d8a8: lw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x0108d8ac: 0x108d8ac: lw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0108d8b0: 0x108d8b0: lw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 13
// 0x0108d8b4: 0x108d8b4: lw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0108d8b8: 0x108d8b8: lw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x0108d8bc: 0x108d8bc: lw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0108d8c0: 0x108d8c0: lw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108d8c4: 0x108d8c4: lw    s0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0108d8c8: 0x108d8c8: jr    ra addiu sp, sp, 136
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
.method public static int32 button_callback_108d8d0(int32,int32,int32,int32,int32)
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
// 0x0108d8d0: 0x108d8d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d8d4: 0x108d8d4: sw    ra, 20(sp)
// 0x0108d8d8: 0x108d8d8: jal   0x1094b0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d8e0: 0x108d8e0: jal   0x108d450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesDisplay_108d450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d8e8: 0x108d8e8: lw    ra, 20(sp)
// 0x0108d8ec: 0x108d8ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108d8f0: 0x108d8f0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesDisplay_Timer_108d8f8(int32,int32,int32,int32,int32)
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
// 0x0108d8f8: 0x108d8f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d8fc: 0x108d8fc: sw    ra, 20(sp)
// 0x0108d900: 0x108d900: jal   0x108d450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesDisplay_108d450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108d908: 0x108d908: lw    ra, 20(sp)
// 0x0108d90c: 0x108d90c: sll   zero, zero, 0
// 0x0108d910: 0x108d910: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Push_108d938(int32,int32,int32,int32,int32)
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
// 0x0108d938: 0x108d938: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d93c: 0x108d93c: lw    v0, -1796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -449
	add
	ldelem.i4
	stloc 5
// 0x0108d940: 0x108d940: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108d944: 0x108d944: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 8
// 0x0108d948: 0x108d948: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108d94c: 0x108d94c: sw    ra, 44(sp)
// 0x0108d950: 0x108d950: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0108d954: 0x108d954: bne   v0, v1, 0x108d964 addu  s0, a0, zero
	ldloc 5
	ldloc 8
	ldloc.1
	stloc 9
	bne.un L_108d964
// --- basic block ---
// 0x0108d95c: 0x108d95c: jal   0x108d310 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108d964:
// 0x0108d964: 0x108d964: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d968: 0x108d968: lw    v0, -1796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -449
	add
	ldelem.i4
	stloc 5
// 0x0108d96c: 0x108d96c: sll   zero, zero, 0
// 0x0108d970: 0x108d970: bne   v0, zero, 0x108d98c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108d98c
// --- basic block ---
// 0x0108d978: 0x108d978: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108d97c: 0x108d97c: addiu a1, a1, -9992
	ldloc.2
	ldc.i4 -9992
	add
	stloc.2
// 0x0108d980: 0x108d980: jal   0x105017c ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108d988: 0x108d988: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108d98c:
// 0x0108d98c: 0x108d98c: lw    v1, -1796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -449
	add
	ldelem.i4
	stloc 8
// 0x0108d990: 0x108d990: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0108d994: 0x108d994: beq   v1, a0, 0x108da04 lui   a1, 0x0
	ldloc 8
	ldloc.1
	ldc.i4.s 0
	stloc.2
	beq  L_108da04
// --- basic block ---
// 0x0108d99c: 0x108d99c: lw    s1, 17348(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4337
	add
	ldelem.i4
	stloc 6
// 0x0108d9a0: 0x108d9a0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0108d9a4: 0x108d9a4: bne   s1, a0, 0x108d9c0 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_108d9c0
// --- basic block ---
// 0x0108d9ac: 0x108d9ac: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108d9b0: 0x108d9b0: sw    v1, -1796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -449
	add
	ldloc 8
	stelem.i4
// 0x0108d9b4: 0x108d9b4: sw    zero, 17348(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4337
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d9b8: 0x108d9b8: j	 0x108d9e4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108d9e4
// --- basic block ---
L_108d9c0:
// 0x0108d9c0: 0x108d9c0: addu  s1, s1, v1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0108d9c4: 0x108d9c4: slti  a1, s1, 20
	ldloc 6
	ldc.i4.s 20
	clt
	stloc.2
// 0x0108d9c8: 0x108d9c8: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0108d9cc: 0x108d9cc: bne   a1, zero, 0x108d9dc sw    v1, -1796(v0)
	ldloc.2
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -449
	add
	ldloc 8
	stelem.i4
	brtrue L_108d9dc
// --- basic block ---
// 0x0108d9d4: 0x108d9d4: j	 0x108d9e4 addiu s1, s1, -20
	ldloc 6
	ldc.i4.s -20
	add
	stloc 6
	br L_108d9e4
// --- basic block ---
L_108d9dc:
// 0x0108d9dc: 0x108d9dc: beq   s1, a0, 0x108da04 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_108da04
// --- basic block ---
L_108d9e4:
// 0x0108d9e4: 0x108d9e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d9e8: 0x108d9e8: addiu v0, v0, -1792
	ldloc 5
	ldc.i4 -1792
	add
	stloc 5
// 0x0108d9ec: 0x108d9ec: sll   s1, s1, 6
	ldloc 6
	ldc.i4.6
	shl
	stloc 6
// 0x0108d9f0: 0x108d9f0: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0108d9f4: 0x108d9f4: jal   0x108d234 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108d9fc: 0x108d9fc: j	 0x108da08 sll   zero, zero, 0
	br L_108da08
// --- basic block ---
L_108da04:
// 0x0108da04: 0x108da04: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
L_108da08:
// 0x0108da08: 0x108da08: lw    a2, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0108da0c: 0x108da0c: sll   zero, zero, 0
// 0x0108da10: 0x108da10: beq   a2, zero, 0x108da50 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_108da50
// --- basic block ---
// 0x0108da18: 0x108da18: jal   0x10a18c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108da20: 0x108da20: bne   v0, zero, 0x108da54 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_108da54
// --- basic block ---
// 0x0108da28: 0x108da28: lw    a1, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0108da2c: 0x108da2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108da30: 0x108da30: addiu a3, a3, 18684
	ldloc 4
	ldc.i4 18684
	add
	stloc 4
// 0x0108da34: 0x108da34: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108da38: 0x108da38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108da3c: 0x108da3c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108da40: 0x108da40: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108da44: 0x108da44: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108da48: 0x108da48: jal   0x10a2c08 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108da50:
// 0x0108da50: 0x108da50: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_108da54:
// 0x0108da54: 0x108da54: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108da58: 0x108da58: jal   0x1001800 addiu a2, zero, 64
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
// 0x0108da60: 0x108da60: lw    ra, 44(sp)
// 0x0108da64: 0x108da64: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0108da68: 0x108da68: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108da6c: 0x108da6c: jr    ra addiu sp, sp, 48
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
.method public static int32 set_state_108da74(int32,int32,int32,int32,int32)
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
// 0x0108da74: 0x108da74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108da78: 0x108da78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108da7c: 0x108da7c: sw    ra, 20(sp)
// 0x0108da80: 0x108da80: jal   0x100e410 addiu a0, a0, 14916
	ldloc.1
	ldc.i4 14916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da88: 0x108da88: jal   0x108d108 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da90: 0x108da90: lw    ra, 20(sp)
// 0x0108da94: 0x108da94: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108da98: 0x108da98: sw    v0, 17352(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4338
	add
	ldloc 5
	stelem.i4
// 0x0108da9c: 0x108da9c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimePrivacyInit_108daa4(int32,int32,int32,int32,int32)
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
// 0x0108daa4: 0x108daa4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108daa8: 0x108daa8: sw    ra, 20(sp)
// 0x0108daac: 0x108daac: jal   0x108da74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::set_state_108da74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108dab4: 0x108dab4: lw    ra, 20(sp)
// 0x0108dab8: 0x108dab8: sll   zero, zero, 0
// 0x0108dabc: 0x108dabc: jr    ra addiu sp, sp, 24
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
.method public static int32 checkbox_callback_108dac4(int32,int32,int32,int32,int32)
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
// 0x0108dac4: 0x108dac4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108dac8: 0x108dac8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108dacc: 0x108dacc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0108dad0: 0x108dad0: lw    s0, -512(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -128
	add
	ldelem.i4
	stloc 7
// 0x0108dad4: 0x108dad4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108dad8: 0x108dad8: sw    ra, 28(sp)
// 0x0108dadc: 0x108dadc: beq   s0, zero, 0x108db24 addu  s1, a0, zero
	ldloc 7
	ldloc.1
	stloc 9
	brfalse L_108db24
// --- basic block ---
// 0x0108dae4: 0x108dae4: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108dae8: 0x108dae8: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108daec: 0x108daec: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108daf0: 0x108daf0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108daf8: 0x108daf8: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108dafc: 0x108dafc: bne   v0, zero, 0x108db10 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_108db10
// --- basic block ---
// 0x0108db04: 0x108db04: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108db08: 0x108db08: j	 0x108db1c addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	br L_108db1c
// --- basic block ---
L_108db10:
// 0x0108db10: 0x108db10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108db14: 0x108db14: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108db18: 0x108db18: addiu a1, a1, 9368
	ldloc.2
	ldc.i4 9368
	add
	stloc.2
L_108db1c:
// 0x0108db1c: 0x108db1c: jalr  v1 sll   zero, zero, 0
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
L_108db24:
// 0x0108db24: 0x108db24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108db28: 0x108db28: lw    s0, -508(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -127
	add
	ldelem.i4
	stloc 7
// 0x0108db2c: 0x108db2c: sll   zero, zero, 0
// 0x0108db30: 0x108db30: beq   s0, zero, 0x108db78 sll   zero, zero, 0
	ldloc 7
	brfalse L_108db78
// --- basic block ---
// 0x0108db38: 0x108db38: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108db3c: 0x108db3c: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108db40: 0x108db40: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108db44: 0x108db44: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108db4c: 0x108db4c: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108db50: 0x108db50: beq   v0, zero, 0x108db64 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_108db64
// --- basic block ---
// 0x0108db58: 0x108db58: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108db5c: 0x108db5c: j	 0x108db70 addiu a1, a1, 9368
	ldloc.2
	ldc.i4 9368
	add
	stloc.2
	br L_108db70
// --- basic block ---
L_108db64:
// 0x0108db64: 0x108db64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108db68: 0x108db68: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108db6c: 0x108db6c: addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
L_108db70:
// 0x0108db70: 0x108db70: jalr  v1 sll   zero, zero, 0
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
L_108db78:
// 0x0108db78: 0x108db78: lw    ra, 28(sp)
// 0x0108db7c: 0x108db7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108db80: 0x108db80: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108db84: 0x108db84: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108db88: 0x108db88: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimePrivacyState_108db90(int32,int32,int32,int32,int32)
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
// 0x0108db90: 0x108db90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108db94: 0x108db94: sw    ra, 20(sp)
// 0x0108db98: 0x108db98: jal   0x106c4b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dba0: 0x108dba0: beq   v0, zero, 0x108dbb0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108dbb0
// --- basic block ---
// 0x0108dba8: 0x108dba8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108dbac: 0x108dbac: lw    v1, 17352(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4338
	add
	ldelem.i4
	stloc 6
L_108dbb0:
// 0x0108dbb0: 0x108dbb0: lw    ra, 20(sp)
// 0x0108dbb4: 0x108dbb4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108dbb8: 0x108dbb8: jr    ra addiu sp, sp, 24
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
.method public static int32 update_checked_108dbc0(int32,int32,int32,int32,int32)
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
// 0x0108dbc0: 0x108dbc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108dbc4: 0x108dbc4: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108dbc8: 0x108dbc8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108dbcc: 0x108dbcc: lw    v0, -512(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -128
	add
	ldelem.i4
	stloc 5
// 0x0108dbd0: 0x108dbd0: sll   zero, zero, 0
// 0x0108dbd4: 0x108dbd4: beq   v0, zero, 0x108dc74 sw    ra, 20(sp)
	ldloc 5
	brfalse L_108dc74
// --- basic block ---
// 0x0108dbdc: 0x108dbdc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108dbe0: 0x108dbe0: lw    a0, 17352(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4338
	add
	ldelem.i4
	stloc.1
// 0x0108dbe4: 0x108dbe4: jal   0x108d030 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl105::ERTVisabilityGroup_to_string_108d030(int32)
	stloc 5
// --- basic block ---
// 0x0108dbec: 0x108dbec: lw    v1, -512(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -128
	add
	ldelem.i4
	stloc 6
// 0x0108dbf0: 0x108dbf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108dbf4: 0x108dbf4: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108dbf8: 0x108dbf8: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108dc00: 0x108dc00: beq   v0, zero, 0x108dc14 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108dc14
// --- basic block ---
// 0x0108dc08: 0x108dc08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108dc0c: 0x108dc0c: j	 0x108dc1c addiu a1, a1, 9368
	ldloc.2
	ldc.i4 9368
	add
	stloc.2
	br L_108dc1c
// --- basic block ---
L_108dc14:
// 0x0108dc14: 0x108dc14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108dc18: 0x108dc18: addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
L_108dc1c:
// 0x0108dc1c: 0x108dc1c: jal   0x10946dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc24: 0x108dc24: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108dc28: 0x108dc28: lw    a0, 17352(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4338
	add
	ldelem.i4
	stloc.1
// 0x0108dc2c: 0x108dc2c: jal   0x108d030 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl105::ERTVisabilityGroup_to_string_108d030(int32)
	stloc 5
// --- basic block ---
// 0x0108dc34: 0x108dc34: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108dc38: 0x108dc38: lw    v1, -508(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -127
	add
	ldelem.i4
	stloc 6
// 0x0108dc3c: 0x108dc3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108dc40: 0x108dc40: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108dc44: 0x108dc44: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108dc4c: 0x108dc4c: bne   v0, zero, 0x108dc60 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_108dc60
// --- basic block ---
// 0x0108dc54: 0x108dc54: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108dc58: 0x108dc58: j	 0x108dc6c addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	br L_108dc6c
// --- basic block ---
L_108dc60:
// 0x0108dc60: 0x108dc60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108dc64: 0x108dc64: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108dc68: 0x108dc68: addiu a1, a1, 9368
	ldloc.2
	ldc.i4 9368
	add
	stloc.2
L_108dc6c:
// 0x0108dc6c: 0x108dc6c: jal   0x10946dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108dc74:
// 0x0108dc74: 0x108dc74: lw    ra, 20(sp)
// 0x0108dc78: 0x108dc78: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108dc7c: 0x108dc7c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimePrivacySettings_108dc84(int32,int32,int32,int32,int32)
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
L_108dc84:
// 0x0108dc84: 0x108dc84: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0108dc88: 0x108dc88: sw    ra, 100(sp)
// 0x0108dc8c: 0x108dc8c: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0108dc90: 0x108dc90: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x0108dc94: 0x108dc94: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0108dc98: 0x108dc98: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0108dc9c: 0x108dc9c: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0108dca0: 0x108dca0: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0108dca4: 0x108dca4: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0108dca8: 0x108dca8: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0108dcac: 0x108dcac: jal   0x108da74 sw    s0, 64(sp)
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
	call int32 Cibyl105::set_state_108da74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dcb4: 0x108dcb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dcb8: 0x108dcb8: addiu a0, a0, -6712
	ldloc.1
	ldc.i4 -6712
	add
	stloc.1
// 0x0108dcbc: 0x108dcbc: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dcc4: 0x108dcc4: bne   v0, zero, 0x108e0f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_108e0f0
// --- basic block ---
// 0x0108dccc: 0x108dccc: jal   0x101fae4 addiu s4, zero, 24
	ldc.i4.s 24
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0108dcd4: 0x108dcd4: beq   v0, zero, 0x108dce0 sll   zero, zero, 0
	ldloc 5
	brfalse L_108dce0
// --- basic block ---
// 0x0108dcdc: 0x108dcdc: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 10
L_108dce0:
// 0x0108dce0: 0x108dce0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108dce4: 0x108dce4: jal   0x101ce1c addiu a0, a0, -18568
	ldloc.1
	ldc.i4 -18568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dcec: 0x108dcec: lui   t3, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0108dcf0: 0x108dcf0: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108dcf4: 0x108dcf4: addiu a0, t3, -6712
	ldloc 18
	ldc.i4 -6712
	add
	stloc.1
// 0x0108dcf8: 0x108dcf8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dcfc: 0x108dcfc: addiu a2, a2, -7612
	ldloc.3
	ldc.i4 -7612
	add
	stloc.3
// 0x0108dd00: 0x108dd00: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x0108dd04: 0x108dd04: jal   0x10959b0 sw    t3, 56(sp)
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
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd0c: 0x108dd0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dd10: 0x108dd10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dd14: 0x108dd14: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108dd18: 0x108dd18: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108dd1c: 0x108dd1c: addiu s3, zero, 136
	ldc.i4 136
	stloc 9
// 0x0108dd20: 0x108dd20: addiu a0, a0, -6696
	ldloc.1
	ldc.i4 -6696
	add
	stloc.1
// 0x0108dd24: 0x108dd24: addu  s2, v0, zero
	ldloc 5
	stloc 15
// 0x0108dd28: 0x108dd28: jal   0x10939cc sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd30: 0x108dd30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dd34: 0x108dd34: addiu a0, a0, -6672
	ldloc.1
	ldc.i4 -6672
	add
	stloc.1
// 0x0108dd38: 0x108dd38: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108dd3c: 0x108dd3c: jal   0x101ce1c lui   s5, 0x100000
	ldc.i4 1048576
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd44: 0x108dd44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dd48: 0x108dd48: ori   a3, s5, 4240
	ldloc 11
	ldc.i4 4240
	or
	stloc 4
// 0x0108dd4c: 0x108dd4c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108dd50: 0x108dd50: addiu a0, a0, -6612
	ldloc.1
	ldc.i4 -6612
	add
	stloc.1
// 0x0108dd54: 0x108dd54: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd5c: 0x108dd5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dd60: 0x108dd60: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd68: 0x108dd68: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108dd6c: 0x108dd6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dd70: 0x108dd70: jal   0x1098f90 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0108dd78: 0x108dd78: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108dd7c: 0x108dd7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dd80: 0x108dd80: jal   0x1098f90 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0108dd88: 0x108dd88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dd8c: 0x108dd8c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0108dd90: 0x108dd90: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108dd94: 0x108dd94: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108dd98: 0x108dd98: addiu a0, a0, -6588
	ldloc.1
	ldc.i4 -6588
	add
	stloc.1
// 0x0108dd9c: 0x108dd9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dda0: 0x108dda0: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x0108dda4: 0x108dda4: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ddac: 0x108ddac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ddb0: 0x108ddb0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108ddb4: 0x108ddb4: jal   0x1098e74 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ddbc: 0x108ddbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ddc0: 0x108ddc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ddc4: 0x108ddc4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108ddc8: 0x108ddc8: addiu a3, zero, 22
	ldc.i4.s 22
	stloc 4
// 0x0108ddcc: 0x108ddcc: addiu a0, a0, -6572
	ldloc.1
	ldc.i4 -6572
	add
	stloc.1
// 0x0108ddd0: 0x108ddd0: jal   0x10939cc sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ddd8: 0x108ddd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dddc: 0x108dddc: addiu a0, a0, -6548
	ldloc.1
	ldc.i4 -6548
	add
	stloc.1
// 0x0108dde0: 0x108dde0: jal   0x101ce1c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dde8: 0x108dde8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ddec: 0x108ddec: addiu a3, zero, 4248
	ldc.i4 4248
	stloc 4
// 0x0108ddf0: 0x108ddf0: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108ddf4: 0x108ddf4: addiu a0, a0, -6532
	ldloc.1
	ldc.i4 -6532
	add
	stloc.1
// 0x0108ddf8: 0x108ddf8: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de00: 0x108de00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108de04: 0x108de04: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108de08: 0x108de08: jal   0x1098e74 lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de10: 0x108de10: addiu a0, s3, 32336
	ldloc 9
	ldc.i4 32336
	add
	stloc.1
// 0x0108de14: 0x108de14: jal   0x109e680 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de1c: 0x108de1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108de20: 0x108de20: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de28: 0x108de28: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108de2c: 0x108de2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108de30: 0x108de30: jal   0x1098f90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0108de38: 0x108de38: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108de3c: 0x108de3c: jal   0x1098e74 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de44: 0x108de44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108de48: 0x108de48: ori   t1, s5, 136
	ldloc 11
	ldc.i4 136
	or
	stloc 16
// 0x0108de4c: 0x108de4c: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108de50: 0x108de50: lui   t0, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0108de54: 0x108de54: addiu a0, a0, -6508
	ldloc.1
	ldc.i4 -6508
	add
	stloc.1
// 0x0108de58: 0x108de58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108de5c: 0x108de5c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108de60: 0x108de60: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0108de64: 0x108de64: sw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x0108de68: 0x108de68: jal   0x10939cc sw    t0, 52(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de70: 0x108de70: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108de74: 0x108de74: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x0108de78: 0x108de78: lw    a1, 17352(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4338
	add
	ldelem.i4
	stloc.2
// 0x0108de7c: 0x108de7c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0108de80: 0x108de80: xori  a1, a1, 2
	ldloc.2
	ldc.i4.2
	xor
	stloc.2
// 0x0108de84: 0x108de84: addiu a3, v1, -9532
	ldloc 6
	ldc.i4 -9532
	add
	stloc 4
// 0x0108de88: 0x108de88: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108de8c: 0x108de8c: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108de90: 0x108de90: addiu s8, zero, 1
	ldc.i4.1
	stloc 20
// 0x0108de94: 0x108de94: addiu a0, s5, 31924
	ldloc 11
	ldc.i4 31924
	add
	stloc.1
// 0x0108de98: 0x108de98: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0108de9c: 0x108de9c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108dea0: 0x108dea0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108dea4: 0x108dea4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108dea8: 0x108dea8: jal   0x109c0fc sw    s8, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108deb0: 0x108deb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108deb4: 0x108deb4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108deb8: 0x108deb8: lui   s7, 0x80000
	ldc.i4 524288
	stloc 13
// 0x0108debc: 0x108debc: jal   0x1098e74 sw    v0, -512(s7)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s -128
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dec4: 0x108dec4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108dec8: 0x108dec8: addiu v0, v0, -6492
	ldloc 5
	ldc.i4 -6492
	add
	stloc 5
// 0x0108decc: 0x108decc: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 19
// 0x0108ded0: 0x108ded0: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 17
// 0x0108ded4: 0x108ded4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108ded8: 0x108ded8: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108dedc: 0x108dedc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108dee0: 0x108dee0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dee4: 0x108dee4: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108dee8: 0x108dee8: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
// 0x0108deec: 0x108deec: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108def0: 0x108def0: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108def4: 0x108def4: jal   0x1090eac sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108defc: 0x108defc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108df00: 0x108df00: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df08: 0x108df08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108df0c: 0x108df0c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108df10: 0x108df10: jal   0x1098f90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0108df18: 0x108df18: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108df1c: 0x108df1c: jal   0x1098e74 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df24: 0x108df24: jal   0x101ce1c addiu a0, s5, 31924
	ldloc 11
	ldc.i4 31924
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df2c: 0x108df2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108df30: 0x108df30: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108df34: 0x108df34: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108df38: 0x108df38: jal   0x1098cc0 addiu a0, s5, 31924
	ldloc 11
	ldc.i4 31924
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df40: 0x108df40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108df44: 0x108df44: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df4c: 0x108df4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108df50: 0x108df50: addiu a0, a0, -6472
	ldloc.1
	ldc.i4 -6472
	add
	stloc.1
// 0x0108df54: 0x108df54: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108df58: 0x108df58: jal   0x109e0ec addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df60: 0x108df60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108df64: 0x108df64: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df6c: 0x108df6c: addiu a0, s3, 32336
	ldloc 9
	ldc.i4 32336
	add
	stloc.1
// 0x0108df70: 0x108df70: jal   0x109e680 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df78: 0x108df78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108df7c: 0x108df7c: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df84: 0x108df84: lw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0108df88: 0x108df88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108df8c: 0x108df8c: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108df90: 0x108df90: addiu a0, a0, -6456
	ldloc.1
	ldc.i4 -6456
	add
	stloc.1
// 0x0108df94: 0x108df94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108df98: 0x108df98: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108df9c: 0x108df9c: jal   0x10939cc sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfa4: 0x108dfa4: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108dfa8: 0x108dfa8: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0108dfac: 0x108dfac: lw    a1, 17352(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4338
	add
	ldelem.i4
	stloc.2
// 0x0108dfb0: 0x108dfb0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108dfb4: 0x108dfb4: xori  a1, a1, 3
	ldloc.2
	ldc.i4.3
	xor
	stloc.2
// 0x0108dfb8: 0x108dfb8: addiu a3, v1, -9532
	ldloc 6
	ldc.i4 -9532
	add
	stloc 4
// 0x0108dfbc: 0x108dfbc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108dfc0: 0x108dfc0: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108dfc4: 0x108dfc4: addiu a0, s4, 20496
	ldloc 10
	ldc.i4 20496
	add
	stloc.1
// 0x0108dfc8: 0x108dfc8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108dfcc: 0x108dfcc: sw    s8, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x0108dfd0: 0x108dfd0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108dfd4: 0x108dfd4: jal   0x109c0fc sw    zero, 20(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfdc: 0x108dfdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dfe0: 0x108dfe0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108dfe4: 0x108dfe4: addiu s7, s7, -512
	ldloc 13
	ldc.i4 -512
	add
	stloc 13
// 0x0108dfe8: 0x108dfe8: jal   0x1098e74 sw    v0, 4(s7)
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
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dff0: 0x108dff0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108dff4: 0x108dff4: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x0108dff8: 0x108dff8: addiu v0, v0, -6440
	ldloc 5
	ldc.i4 -6440
	add
	stloc 5
// 0x0108dffc: 0x108dffc: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108e000: 0x108e000: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108e004: 0x108e004: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e008: 0x108e008: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e00c: 0x108e00c: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108e010: 0x108e010: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108e014: 0x108e014: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e018: 0x108e018: jal   0x1090eac sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e020: 0x108e020: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e024: 0x108e024: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e02c: 0x108e02c: jal   0x101ce1c addiu a0, s4, 20496
	ldloc 10
	ldc.i4 20496
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e034: 0x108e034: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e038: 0x108e038: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108e03c: 0x108e03c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108e040: 0x108e040: addiu a0, a0, -6420
	ldloc.1
	ldc.i4 -6420
	add
	stloc.1
// 0x0108e044: 0x108e044: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e04c: 0x108e04c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e050: 0x108e050: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e058: 0x108e058: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e05c: 0x108e05c: addiu a0, a0, -6404
	ldloc.1
	ldc.i4 -6404
	add
	stloc.1
// 0x0108e060: 0x108e060: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108e064: 0x108e064: jal   0x109e0ec addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e06c: 0x108e06c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e070: 0x108e070: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e078: 0x108e078: addiu a0, s3, 32336
	ldloc 9
	ldc.i4 32336
	add
	stloc.1
// 0x0108e07c: 0x108e07c: jal   0x109e680 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e084: 0x108e084: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e088: 0x108e088: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e090: 0x108e090: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e094: 0x108e094: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e098: 0x108e098: jal   0x1098f90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0108e0a0: 0x108e0a0: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0108e0a4: 0x108e0a4: jal   0x1098e74 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0ac: 0x108e0ac: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0108e0b0: 0x108e0b0: jal   0x1098e74 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0b8: 0x108e0b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e0bc: 0x108e0bc: jal   0x101ce1c addiu a0, a0, 32616
	ldloc.1
	ldc.i4 32616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0c4: 0x108e0c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e0c8: 0x108e0c8: jal   0x109b3e4 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0d0: 0x108e0d0: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108e0d4: 0x108e0d4: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x0108e0d8: 0x108e0d8: jal   0x1099124 addiu a1, a1, -7652
	ldloc.2
	ldc.i4 -7652
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099124(int32,int32)
// --- basic block ---
// 0x0108e0e0: 0x108e0e0: lw    t3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x0108e0e4: 0x108e0e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e0e8: 0x108e0e8: jal   0x1095ea8 addiu a0, t3, -6712
	ldloc 18
	ldc.i4 -6712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e0f0:
// 0x0108e0f0: 0x108e0f0: jal   0x108dbc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::update_checked_108dbc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0f8: 0x108e0f8: lw    ra, 100(sp)
// 0x0108e0fc: 0x108e0fc: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0108e100: 0x108e100: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0108e104: 0x108e104: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0108e108: 0x108e108: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0108e10c: 0x108e10c: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0108e110: 0x108e110: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0108e114: 0x108e114: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0108e118: 0x108e118: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0108e11c: 0x108e11c: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108e120: 0x108e120: jr    ra addiu sp, sp, 104
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
.method public static int32 RealtimePrivacySettingsWidgetCallBack_108e128(int32,int32,int32,int32,int32)
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
// 0x0108e130: 0x108e130: jal   0x108dc84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RealtimePrivacySettings_108dc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e138: 0x108e138: lw    ra, 20(sp)
// 0x0108e13c: 0x108e13c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e140: 0x108e140: jr    ra addiu sp, sp, 24
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
.method public static int32 save_changes_108e148(int32,int32,int32,int32,int32)
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
// 0x0108e148: 0x108e148: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e14c: 0x108e14c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108e150: 0x108e150: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0108e154: 0x108e154: lw    v0, -512(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -128
	add
	ldelem.i4
	stloc 5
// 0x0108e158: 0x108e158: sw    ra, 28(sp)
// 0x0108e15c: 0x108e15c: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e160: 0x108e160: jal   0x1094754 sw    s0, 20(sp)
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
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e168: 0x108e168: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0108e16c: 0x108e16c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e170: 0x108e170: jal   0x1001b14 addiu a1, s0, 20864
	ldloc 8
	ldc.i4 20864
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e178: 0x108e178: beq   v0, zero, 0x108e1b0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108e1b0
// --- basic block ---
// 0x0108e180: 0x108e180: addiu s1, s1, -512
	ldloc 9
	ldc.i4 -512
	add
	stloc 9
// 0x0108e184: 0x108e184: lw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108e188: 0x108e188: sll   zero, zero, 0
// 0x0108e18c: 0x108e18c: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e190: 0x108e190: jal   0x1094754 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e198: 0x108e198: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e19c: 0x108e19c: jal   0x1001b14 addiu a1, s0, 20864
	ldloc 8
	ldc.i4 20864
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e1a4: 0x108e1a4: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x0108e1a8: 0x108e1a8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108e1ac: 0x108e1ac: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_108e1b0:
// 0x0108e1b0: 0x108e1b0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0108e1b4: 0x108e1b4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108e1b8: 0x108e1b8: addiu s0, s0, -512
	ldloc 8
	ldc.i4 -512
	add
	stloc 8
// 0x0108e1bc: 0x108e1bc: addu  s0, v1, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0108e1c0: 0x108e1c0: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108e1c4: 0x108e1c4: sll   zero, zero, 0
// 0x0108e1c8: 0x108e1c8: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e1cc: 0x108e1cc: jal   0x108d108 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1d4: 0x108e1d4: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108e1d8: 0x108e1d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e1dc: 0x108e1dc: lw    a1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108e1e0: 0x108e1e0: addiu a0, a0, 14916
	ldloc.1
	ldc.i4 14916
	add
	stloc.1
// 0x0108e1e4: 0x108e1e4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108e1e8: 0x108e1e8: jal   0x100e688 sw    v0, 17352(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4338
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1f0: 0x108e1f0: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1f8: 0x108e1f8: jal   0x106e5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e200: 0x108e200: jal   0x1026b10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e208: 0x108e208: lw    ra, 28(sp)
// 0x0108e20c: 0x108e20c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108e210: 0x108e210: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108e214: 0x108e214: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ok_108e21c(int32,int32,int32,int32,int32)
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
// 0x0108e21c: 0x108e21c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e220: 0x108e220: sw    ra, 20(sp)
// 0x0108e224: 0x108e224: jal   0x108e148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::save_changes_108e148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e22c: 0x108e22c: jal   0x1094b0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e234: 0x108e234: lw    ra, 20(sp)
// 0x0108e238: 0x108e238: sll   zero, zero, 0
// 0x0108e23c: 0x108e23c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_108e244(int32,int32,int32,int32,int32)
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
// 0x0108e244: 0x108e244: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e248: 0x108e248: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108e24c: 0x108e24c: bne   a0, v0, 0x108e25c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_108e25c
// --- basic block ---
// 0x0108e254: 0x108e254: jal   0x108e148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::save_changes_108e148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108e25c:
// 0x0108e25c: 0x108e25c: lw    ra, 20(sp)
// 0x0108e260: 0x108e260: sll   zero, zero, 0
// 0x0108e264: 0x108e264: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_OfflineWriteLine_108e26c(int32,int32,int32,int32,int32)
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
// 0x0108e26c: 0x108e26c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108e270: 0x108e270: sw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108e274: 0x108e274: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0108e278: 0x108e278: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108e27c: 0x108e27c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108e280: 0x108e280: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0108e284: 0x108e284: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0108e288: 0x108e288: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0108e28c: 0x108e28c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108e290: 0x108e290: sw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0108e294: 0x108e294: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0108e298: 0x108e298: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108e29c: 0x108e29c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108e2a0: 0x108e2a0: sw    ra, 60(sp)
// 0x0108e2a4: 0x108e2a4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0108e2a8: 0x108e2a8: addu  s7, a1, zero
	ldloc.2
	stloc 15
// 0x0108e2ac: 0x108e2ac: addiu s1, s1, 29844
	ldloc 7
	ldc.i4 29844
	add
	stloc 7
// 0x0108e2b0: 0x108e2b0: addiu s6, s6, 29872
	ldloc 13
	ldc.i4 29872
	add
	stloc 13
// 0x0108e2b4: 0x108e2b4: addiu s5, s5, 19344
	ldloc 12
	ldc.i4 19344
	add
	stloc 12
// 0x0108e2b8: 0x108e2b8: addiu s4, s4, 28768
	ldloc 11
	ldc.i4 28768
	add
	stloc 11
// 0x0108e2bc: 0x108e2bc: lui   s3, 0x80000
	ldc.i4 524288
	stloc 14
// 0x0108e2c0: 0x108e2c0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108e2c4:
// 0x0108e2c4: 0x108e2c4: lw    a1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108e2c8: 0x108e2c8: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108e2cc: 0x108e2cc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108e2d0: 0x108e2d0: jal   0x1001b48 sw    a1, 16(sp)
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
// 0x0108e2d8: 0x108e2d8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108e2dc: 0x108e2dc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108e2e0: 0x108e2e0: jal   0x1001b2c addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0108e2e8: 0x108e2e8: bne   v0, zero, 0x108e354 sll   zero, zero, 0
	ldloc 6
	brtrue L_108e354
// --- basic block ---
// 0x0108e2f0: 0x108e2f0: lw    a0, -500(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s -125
	add
	ldelem.i4
	stloc.1
// 0x0108e2f4: 0x108e2f4: sll   zero, zero, 0
// 0x0108e2f8: 0x108e2f8: beq   a0, zero, 0x108e328 sll   zero, zero, 0
	ldloc.1
	brfalse L_108e328
// --- basic block ---
// 0x0108e300: 0x108e300: lw    v0, -504(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -126
	add
	ldelem.i4
	stloc 6
// 0x0108e304: 0x108e304: sll   zero, zero, 0
// 0x0108e308: 0x108e308: bne   v0, zero, 0x108e330 addu  a1, s2, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_108e330
// --- basic block ---
// 0x0108e310: 0x108e310: jal   0x104df0c addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104df0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e318: 0x108e318: beq   v0, zero, 0x108e328 sw    v0, -504(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -126
	add
	ldloc 6
	stelem.i4
	brfalse L_108e328
// --- basic block ---
// 0x0108e320: 0x108e320: jal   0x106c458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTime_Auth_106c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e328:
// 0x0108e328: 0x108e328: lw    v0, -504(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -126
	add
	ldelem.i4
	stloc 6
// 0x0108e32c: 0x108e32c: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_108e330:
// 0x0108e330: 0x108e330: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x0108e334: 0x108e334: beq   v0, zero, 0x108e35c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_108e35c
// --- basic block ---
// 0x0108e33c: 0x108e33c: jal   0x104d658 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e344: 0x108e344: lw    a0, -504(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -126
	add
	ldelem.i4
	stloc.1
// 0x0108e348: 0x108e348: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x0108e34c: 0x108e34c: jal   0x104d658 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e354:
// 0x0108e354: 0x108e354: bne   s1, s6, 0x108e2c4 sll   zero, zero, 0
	ldloc 7
	ldloc 13
	bne.un L_108e2c4
// --- basic block ---
L_108e35c:
// 0x0108e35c: 0x108e35c: lw    ra, 60(sp)
// 0x0108e360: 0x108e360: lw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108e364: 0x108e364: lw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108e368: 0x108e368: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0108e36c: 0x108e36c: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108e370: 0x108e370: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0108e374: 0x108e374: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108e378: 0x108e378: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108e37c: 0x108e37c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108e380: 0x108e380: jr    ra addiu sp, sp, 64
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
