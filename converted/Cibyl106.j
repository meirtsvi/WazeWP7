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

.method public static int32 ERTVisabilityGroup_to_string_108dff0(int32)
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
// 0x0108dff0: 0x108dff0: addiu a0, a0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x0108dff4: 0x108dff4: sltiu v0, a0, 3
	ldloc.0
	ldc.i4.3
	clt.un
	stloc.1
// 0x0108dff8: 0x108dff8: bne   v0, zero, 0x108e00c sll   zero, zero, 0
	ldloc.1
	brtrue L_108e00c
// --- basic block ---
// 0x0108e000: 0x108e000: lui   v0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108e004: 0x108e004: jr    ra addiu v0, v0, 20168
	ldloc.1
	ldc.i4 20168
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_108e00c:
// 0x0108e00c: 0x108e00c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e010: 0x108e010: addiu v0, v0, 28936
	ldloc.1
	ldc.i4 28936
	add
	stloc.1
// 0x0108e014: 0x108e014: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0108e018: 0x108e018: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0108e01c: 0x108e01c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108e020: 0x108e020: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void StatusStatistics_Reset_108e060(int32)
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
// 0x0108e060: 0x108e060: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e064: 0x108e064: jr    ra sw    zero, 4(a0)
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
.method public static void StatusStatistics_Init_108e06c(int32)
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
// 0x0108e06c: 0x108e06c: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e070: 0x108e070: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108e074: 0x108e074: jr    ra sw    zero, 4(a0)
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
.method public static int32 VersionUpgradeInfo_Init_108e07c(int32,int32,int32,int32,int32)
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
// 0x0108e07c: 0x108e07c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e080: 0x108e080: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e084: 0x108e084: sw    ra, 20(sp)
// 0x0108e088: 0x108e088: jal   0x100177c addiu a2, zero, 296
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
// 0x0108e090: 0x108e090: lw    ra, 20(sp)
// 0x0108e094: 0x108e094: sll   zero, zero, 0
// 0x0108e098: 0x108e098: jr    ra addiu sp, sp, 24
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
.method public static int32 ERTVisabilityReport_from_string_108e0a0(int32,int32,int32,int32,int32)
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
// 0x0108e0a0: 0x108e0a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108e0a4: 0x108e0a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e0a8: 0x108e0a8: sw    ra, 20(sp)
// 0x0108e0ac: 0x108e0ac: jal   0x1001b14 addiu a1, a1, 31620
	ldloc.2
	ldc.i4 31620
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e0b4: 0x108e0b4: lw    ra, 20(sp)
// 0x0108e0b8: 0x108e0b8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108e0bc: 0x108e0bc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108e0c0: 0x108e0c0: jr    ra addiu sp, sp, 24
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
.method public static int32 ERTVisabilityGroup_from_string_108e0c8(int32,int32,int32,int32,int32)
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
// 0x0108e0c8: 0x108e0c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108e0cc: 0x108e0cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e0d0: 0x108e0d0: addiu a1, a1, 31596
	ldloc.2
	ldc.i4 31596
	add
	stloc.2
// 0x0108e0d4: 0x108e0d4: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108e0d8: 0x108e0d8: sw    ra, 20(sp)
// 0x0108e0dc: 0x108e0dc: jal   0x1001b14 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e0e4: 0x108e0e4: beq   v0, zero, 0x108e11c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_108e11c
// --- basic block ---
// 0x0108e0ec: 0x108e0ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108e0f0: 0x108e0f0: addiu a1, a1, 20168
	ldloc.2
	ldc.i4 20168
	add
	stloc.2
// 0x0108e0f4: 0x108e0f4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e0fc: 0x108e0fc: beq   v0, zero, 0x108e118 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108e118
// --- basic block ---
// 0x0108e104: 0x108e104: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108e108: 0x108e108: jal   0x1001b14 addiu a1, a1, 31608
	ldloc.2
	ldc.i4 31608
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e110: 0x108e110: beq   v0, zero, 0x108e11c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_108e11c
// --- basic block ---
L_108e118:
// 0x0108e118: 0x108e118: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
L_108e11c:
// 0x0108e11c: 0x108e11c: lw    ra, 20(sp)
// 0x0108e120: 0x108e120: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108e124: 0x108e124: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108e128: 0x108e128: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_IsEmpty_108e140()
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
// 0x0108e140: 0x108e140: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e144: 0x108e144: lw    v0, -8788(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2197
	add
	ldelem.i4
	stloc.0
// 0x0108e148: 0x108e148: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTSystemMessagesInit_108e168(int32,int32,int32,int32,int32)
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
// 0x0108e168: 0x108e168: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e16c: 0x108e16c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108e170: 0x108e170: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108e174: 0x108e174: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e178: 0x108e178: addiu a0, a0, -27032
	ldloc.1
	ldc.i4 -27032
	add
	stloc.1
// 0x0108e17c: 0x108e17c: addiu a1, a1, 17536
	ldloc.2
	ldc.i4 17536
	add
	stloc.2
// 0x0108e180: 0x108e180: addiu a2, a2, -336
	ldloc.3
	ldc.i4 -336
	add
	stloc.3
// 0x0108e184: 0x108e184: sw    ra, 20(sp)
// 0x0108e188: 0x108e188: jal   0x100eff4 addu  a3, zero, zero
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
// 0x0108e190: 0x108e190: lw    ra, 20(sp)
// 0x0108e194: 0x108e194: sll   zero, zero, 0
// 0x0108e198: 0x108e198: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesSetLastMessageDisplayed_108e1a0(int32,int32,int32,int32,int32)
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
// 0x0108e1a0: 0x108e1a0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108e1a4: 0x108e1a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e1a8: 0x108e1a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e1ac: 0x108e1ac: sw    ra, 20(sp)
// 0x0108e1b0: 0x108e1b0: jal   0x100e854 addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
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
// 0x0108e1b8: 0x108e1b8: jal   0x100ec94 addu  a0, zero, zero
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
// 0x0108e1c0: 0x108e1c0: lw    ra, 20(sp)
// 0x0108e1c4: 0x108e1c4: sll   zero, zero, 0
// 0x0108e1c8: 0x108e1c8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesGetLastMessageDisplayed_108e1d0(int32,int32,int32,int32,int32)
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
// 0x0108e1d0: 0x108e1d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e1d4: 0x108e1d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e1d8: 0x108e1d8: sw    ra, 20(sp)
// 0x0108e1dc: 0x108e1dc: jal   0x100e9cc addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
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
// 0x0108e1e4: 0x108e1e4: lw    ra, 20(sp)
// 0x0108e1e8: 0x108e1e8: sll   zero, zero, 0
// 0x0108e1ec: 0x108e1ec: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessage_Init_108e1f4(int32,int32,int32,int32,int32)
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
// 0x0108e1f4: 0x108e1f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e1f8: 0x108e1f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e1fc: 0x108e1fc: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x0108e200: 0x108e200: sw    ra, 20(sp)
// 0x0108e204: 0x108e204: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108e208: 0x108e208: jal   0x100177c addu  s0, a0, zero
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
// 0x0108e210: 0x108e210: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108e214: 0x108e214: addiu a0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc.1
// 0x0108e218: 0x108e218: addiu a1, a1, 17520
	ldloc.2
	ldc.i4 17520
	add
	stloc.2
// 0x0108e21c: 0x108e21c: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e224: 0x108e224: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108e228: 0x108e228: addiu a0, s0, 40
	ldloc 6
	ldc.i4.s 40
	add
	stloc.1
// 0x0108e22c: 0x108e22c: addiu a1, a1, 17528
	ldloc.2
	ldc.i4 17528
	add
	stloc.2
// 0x0108e230: 0x108e230: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e238: 0x108e238: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0108e23c: 0x108e23c: lw    ra, 20(sp)
// 0x0108e240: 0x108e240: sw    v0, 56(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0108e244: 0x108e244: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0108e248: 0x108e248: sw    v0, 32(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108e24c: 0x108e24c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108e250: 0x108e250: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessage_Free_108e258(int32,int32,int32,int32,int32)
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
// 0x0108e258: 0x108e258: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e25c: 0x108e25c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108e260: 0x108e260: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0108e264: 0x108e264: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108e268: 0x108e268: sll   zero, zero, 0
// 0x0108e26c: 0x108e26c: beq   a0, zero, 0x108e280 sw    ra, 20(sp)
	ldloc.1
	brfalse L_108e280
// --- basic block ---
// 0x0108e274: 0x108e274: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108e27c: 0x108e27c: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_108e280:
// 0x0108e280: 0x108e280: lw    a0, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0108e284: 0x108e284: sll   zero, zero, 0
// 0x0108e288: 0x108e288: beq   a0, zero, 0x108e29c sll   zero, zero, 0
	ldloc.1
	brfalse L_108e29c
// --- basic block ---
// 0x0108e290: 0x108e290: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108e298: 0x108e298: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
L_108e29c:
// 0x0108e29c: 0x108e29c: lw    a0, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0108e2a0: 0x108e2a0: sll   zero, zero, 0
// 0x0108e2a4: 0x108e2a4: beq   a0, zero, 0x108e2b8 sll   zero, zero, 0
	ldloc.1
	brfalse L_108e2b8
// --- basic block ---
// 0x0108e2ac: 0x108e2ac: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108e2b4: 0x108e2b4: sw    zero, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
L_108e2b8:
// 0x0108e2b8: 0x108e2b8: jal   0x108e1f4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessage_Init_108e1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108e2c0: 0x108e2c0: lw    ra, 20(sp)
// 0x0108e2c4: 0x108e2c4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108e2c8: 0x108e2c8: jr    ra addiu sp, sp, 24
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
.method public static int32 PopOldest_108e2d0(int32,int32,int32,int32,int32)
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
// 0x0108e2d0: 0x108e2d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108e2d4: 0x108e2d4: lw    v0, -8788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2197
	add
	ldelem.i4
	stloc 5
// 0x0108e2d8: 0x108e2d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e2dc: 0x108e2dc: sw    ra, 20(sp)
// 0x0108e2e0: 0x108e2e0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108e2e4: 0x108e2e4: beq   v0, zero, 0x108e300 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_108e300
// --- basic block ---
// 0x0108e2ec: 0x108e2ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108e2f0: 0x108e2f0: lw    s0, 17552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4388
	add
	ldelem.i4
	stloc 8
// 0x0108e2f4: 0x108e2f4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108e2f8: 0x108e2f8: bne   s0, v0, 0x108e318 lui   v0, 0x80000
	ldloc 8
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_108e318
// --- basic block ---
L_108e300:
// 0x0108e300: 0x108e300: beq   v1, zero, 0x108e394 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_108e394
// --- basic block ---
// 0x0108e308: 0x108e308: jal   0x108e1f4 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessage_Init_108e1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108e310: 0x108e310: j	 0x108e394 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108e394
// --- basic block ---
L_108e318:
// 0x0108e318: 0x108e318: sll   s0, s0, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 8
// 0x0108e31c: 0x108e31c: addiu v0, v0, -8784
	ldloc 5
	ldc.i4 -8784
	add
	stloc 5
// 0x0108e320: 0x108e320: beq   a0, zero, 0x108e344 addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 8
	add
	stloc 8
	brfalse L_108e344
// --- basic block ---
// 0x0108e328: 0x108e328: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108e32c: 0x108e32c: jal   0x1001800 addiu a2, zero, 64
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
// 0x0108e334: 0x108e334: jal   0x108e1f4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessage_Init_108e1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108e33c: 0x108e33c: j	 0x108e350 lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
	br L_108e350
// --- basic block ---
L_108e344:
// 0x0108e344: 0x108e344: jal   0x108e258 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessage_Free_108e258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108e34c: 0x108e34c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
L_108e350:
// 0x0108e350: 0x108e350: lw    a1, -8788(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2197
	add
	ldelem.i4
	stloc.2
// 0x0108e354: 0x108e354: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108e358: 0x108e358: bne   a1, v0, 0x108e370 lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_108e370
// --- basic block ---
// 0x0108e360: 0x108e360: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108e364: 0x108e364: sw    v0, 17552(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4388
	add
	ldloc 5
	stelem.i4
// 0x0108e368: 0x108e368: j	 0x108e390 sw    zero, -8788(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2197
	add
	ldc.i4.s 0
	stelem.i4
	br L_108e390
// --- basic block ---
L_108e370:
// 0x0108e370: 0x108e370: lw    v0, 17552(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4388
	add
	ldelem.i4
	stloc 5
// 0x0108e374: 0x108e374: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0108e378: 0x108e378: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108e37c: 0x108e37c: slti  a2, v0, 20
	ldloc 5
	ldc.i4.s 20
	clt
	stloc.3
// 0x0108e380: 0x108e380: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108e384: 0x108e384: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x0108e388: 0x108e388: sw    a1, -8788(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2197
	add
	ldloc.2
	stelem.i4
// 0x0108e38c: 0x108e38c: sw    v0, 17552(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4388
	add
	ldloc 5
	stelem.i4
L_108e390:
// 0x0108e390: 0x108e390: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108e394:
// 0x0108e394: 0x108e394: lw    ra, 20(sp)
// 0x0108e398: 0x108e398: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0108e39c: 0x108e39c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Empty_108e3a4(int32,int32,int32,int32,int32)
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
// 0x0108e3a4: 0x108e3a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e3a8: 0x108e3a8: sw    ra, 20(sp)
L_108e3ac:
// 0x0108e3ac: 0x108e3ac: jal   0x108e2d0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::PopOldest_108e2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e3b4: 0x108e3b4: bne   v0, zero, 0x108e3ac sll   zero, zero, 0
	ldloc 6
	brtrue L_108e3ac
// --- basic block ---
// 0x0108e3bc: 0x108e3bc: lw    ra, 20(sp)
// 0x0108e3c0: 0x108e3c0: sll   zero, zero, 0
// 0x0108e3c4: 0x108e3c4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Pop_108e3cc(int32,int32,int32,int32,int32)
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
// 0x0108e3cc: 0x108e3cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e3d0: 0x108e3d0: sw    ra, 28(sp)
// 0x0108e3d4: 0x108e3d4: jal   0x108e2d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::PopOldest_108e2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108e3dc: 0x108e3dc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108e3e0: 0x108e3e0: lw    v1, -8788(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2197
	add
	ldelem.i4
	stloc 5
// 0x0108e3e4: 0x108e3e4: sll   zero, zero, 0
// 0x0108e3e8: 0x108e3e8: bne   v1, zero, 0x108e400 lui   a0, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.1
	brtrue L_108e400
// --- basic block ---
// 0x0108e3f0: 0x108e3f0: addiu a0, a0, -5960
	ldloc.1
	ldc.i4 -5960
	add
	stloc.1
// 0x0108e3f4: 0x108e3f4: jal   0x1050b34 sw    v0, 16(sp)
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
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108e3fc: 0x108e3fc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
L_108e400:
// 0x0108e400: 0x108e400: lw    ra, 28(sp)
// 0x0108e404: 0x108e404: sll   zero, zero, 0
// 0x0108e408: 0x108e408: jr    ra addiu sp, sp, 32
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
.method public static int32 RTSystemMessagesDisplay_108e410(int32,int32,int32,int32,int32)
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
// 0x0108e410: 0x108e410: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108e414: 0x108e414: lw    v0, -8788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2197
	add
	ldelem.i4
	stloc 5
// 0x0108e418: 0x108e418: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108e41c: 0x108e41c: sw    ra, 132(sp)
// 0x0108e420: 0x108e420: sw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x0108e424: 0x108e424: sw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x0108e428: 0x108e428: sw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 13
	stelem.i4
// 0x0108e42c: 0x108e42c: sw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0108e430: 0x108e430: sw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x0108e434: 0x108e434: sw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x0108e438: 0x108e438: sw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108e43c: 0x108e43c: beq   v0, zero, 0x108e864 sw    s0, 100(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
	brfalse L_108e864
// --- basic block ---
// 0x0108e444: 0x108e444: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0108e448: 0x108e448: jal   0x108e1f4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessage_Init_108e1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e450: 0x108e450: jal   0x108e3cc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessageQueue_Pop_108e3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e458: 0x108e458: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108e45c: 0x108e45c: jal   0x108e1a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessagesSetLastMessageDisplayed_108e1a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e464: 0x108e464: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108e468: 0x108e468: lw    v0, -8792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2198
	add
	ldelem.i4
	stloc 5
// 0x0108e46c: 0x108e46c: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108e470: 0x108e470: lw    s7, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108e474: 0x108e474: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0108e478: 0x108e478: lw    s5, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0108e47c: 0x108e47c: lw    s1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x0108e480: 0x108e480: bne   v0, zero, 0x108e670 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108e670
// --- basic block ---
// 0x0108e488: 0x108e488: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e48c: 0x108e48c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108e490: 0x108e490: lui   a3, 0x90010000
	ldc.i4 2415984640
	stloc 4
// 0x0108e494: 0x108e494: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0108e498: 0x108e498: addiu a0, a0, -29420
	ldloc.1
	ldc.i4 -29420
	add
	stloc.1
// 0x0108e49c: 0x108e49c: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0108e4a0: 0x108e4a0: jal   0x1096970 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e4a8: 0x108e4a8: jal   0x101fbc8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0108e4b0: 0x108e4b0: beq   v0, zero, 0x108e4bc addiu a3, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 4
	brfalse L_108e4bc
// --- basic block ---
// 0x0108e4b8: 0x108e4b8: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_108e4bc:
// 0x0108e4bc: 0x108e4bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e4c0: 0x108e4c0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108e4c4: 0x108e4c4: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108e4c8: 0x108e4c8: jal   0x1095250 sw    a3, 88(sp)
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
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e4d0: 0x108e4d0: lw    a3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x0108e4d4: 0x108e4d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e4d8: 0x108e4d8: addiu s2, zero, 8
	ldc.i4.8
	stloc 9
// 0x0108e4dc: 0x108e4dc: addiu a0, a0, -7164
	ldloc.1
	ldc.i4 -7164
	add
	stloc.1
// 0x0108e4e0: 0x108e4e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e4e4: 0x108e4e4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108e4e8: 0x108e4e8: jal   0x109498c sw    s2, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e4f0: 0x108e4f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e4f4: 0x108e4f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e4f8: 0x108e4f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e4fc: 0x108e4fc: jal   0x1099f50 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0108e504: 0x108e504: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e508: 0x108e508: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e50c: 0x108e50c: addiu a2, zero, 25
	ldc.i4.s 25
	stloc.3
// 0x0108e510: 0x108e510: addiu a0, a0, -7156
	ldloc.1
	ldc.i4 -7156
	add
	stloc.1
// 0x0108e514: 0x108e514: jal   0x109f0ac addiu a1, a1, -7136
	ldloc.2
	ldc.i4 -7136
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e51c: 0x108e51c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e520: 0x108e520: jal   0x1099e34 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e528: 0x108e528: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0108e52c: 0x108e52c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e534: 0x108e534: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e538: 0x108e538: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108e53c: 0x108e53c: jal   0x1095250 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e544: 0x108e544: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108e548: 0x108e548: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108e54c: 0x108e54c: addiu a0, a0, 7048
	ldloc.1
	ldc.i4 7048
	add
	stloc.1
// 0x0108e550: 0x108e550: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e554: 0x108e554: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108e558: 0x108e558: jal   0x109498c sw    s2, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e560: 0x108e560: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e564: 0x108e564: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e568: 0x108e568: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e56c: 0x108e56c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0108e570: 0x108e570: jal   0x1099f50 lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0108e578: 0x108e578: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108e57c: 0x108e57c: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x0108e580: 0x108e580: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0108e584: 0x108e584: addiu a0, a0, 300
	ldloc.1
	ldc.i4 300
	add
	stloc.1
// 0x0108e588: 0x108e588: jal   0x1099c80 addiu a1, s4, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e590: 0x108e590: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108e594: 0x108e594: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e598: 0x108e598: addiu a1, a1, 17520
	ldloc.2
	ldc.i4 17520
	add
	stloc.2
// 0x0108e59c: 0x108e59c: jal   0x1098a74 sw    v0, 88(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x0108e5a4: 0x108e5a4: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108e5a8: 0x108e5a8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108e5ac: 0x108e5ac: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e5b4: 0x108e5b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e5b8: 0x108e5b8: jal   0x1099e34 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e5c0: 0x108e5c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e5c4: 0x108e5c4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108e5c8: 0x108e5c8: jal   0x1095250 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e5d0: 0x108e5d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e5d4: 0x108e5d4: ori   a3, zero, 32769
	ldc.i4.s 0
	ldc.i4 32769
	or
	stloc 4
// 0x0108e5d8: 0x108e5d8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108e5dc: 0x108e5dc: addiu a1, s4, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc.2
// 0x0108e5e0: 0x108e5e0: jal   0x1099c80 addiu a0, a0, -3204
	ldloc.1
	ldc.i4 -3204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e5e8: 0x108e5e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108e5ec: 0x108e5ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e5f0: 0x108e5f0: addiu a1, a1, 17528
	ldloc.2
	ldc.i4 17528
	add
	stloc.2
// 0x0108e5f4: 0x108e5f4: jal   0x1098a74 sw    v0, 88(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x0108e5fc: 0x108e5fc: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108e600: 0x108e600: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e604: 0x108e604: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e60c: 0x108e60c: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x0108e610: 0x108e610: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108e614: 0x108e614: jal   0x1095250 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e61c: 0x108e61c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e620: 0x108e620: jal   0x101cf84 addiu a0, a0, 32704
	ldloc.1
	ldc.i4 32704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e628: 0x108e628: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0108e62c: 0x108e62c: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x0108e630: 0x108e630: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e634: 0x108e634: ori   a2, a2, 13
	ldloc.3
	ldc.i4.s 13
	or
	stloc.3
// 0x0108e638: 0x108e638: addiu a3, a3, -6000
	ldloc 4
	ldc.i4 -6000
	add
	stloc 4
// 0x0108e63c: 0x108e63c: addiu a0, a0, 32708
	ldloc.1
	ldc.i4 32708
	add
	stloc.1
// 0x0108e640: 0x108e640: jal   0x1092028 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1092028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e648: 0x108e648: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e64c: 0x108e64c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e654: 0x108e654: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e658: 0x108e658: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108e65c: 0x108e65c: jal   0x1095250 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e664: 0x108e664: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108e668: 0x108e668: sw    s0, -8792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2198
	add
	ldloc 8
	stelem.i4
// 0x0108e66c: 0x108e66c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108e670:
// 0x0108e670: 0x108e670: bne   s3, zero, 0x108e694 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brtrue L_108e694
// --- basic block ---
// 0x0108e678: 0x108e678: lw    a0, -8792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2198
	add
	ldelem.i4
	stloc.1
// 0x0108e67c: 0x108e67c: jal   0x109c274 addiu a1, a1, 7048
	ldloc.2
	ldc.i4 7048
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e684: 0x108e684: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x0108e68c: 0x108e68c: j	 0x108e6a8 sll   zero, zero, 0
	br L_108e6a8
// --- basic block ---
L_108e694:
// 0x0108e694: 0x108e694: lw    a0, -8792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2198
	add
	ldelem.i4
	stloc.1
// 0x0108e698: 0x108e698: jal   0x109c274 addiu a1, a1, 7048
	ldloc.2
	ldc.i4 7048
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e6a0: 0x108e6a0: jal   0x109a01c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e6a8:
// 0x0108e6a8: 0x108e6a8: bne   s1, zero, 0x108e6d0 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_108e6d0
// --- basic block ---
// 0x0108e6b0: 0x108e6b0: lw    a0, -8792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2198
	add
	ldelem.i4
	stloc.1
// 0x0108e6b4: 0x108e6b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e6b8: 0x108e6b8: jal   0x109c274 addiu a1, a1, -7164
	ldloc.2
	ldc.i4 -7164
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e6c0: 0x108e6c0: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x0108e6c8: 0x108e6c8: j	 0x108e748 lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	br L_108e748
// --- basic block ---
L_108e6d0:
// 0x0108e6d0: 0x108e6d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108e6d4: 0x108e6d4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108e6d8: 0x108e6d8: jal   0x10a2888 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e6e0: 0x108e6e0: beq   v0, zero, 0x108e744 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_108e744
// --- basic block ---
// 0x0108e6e8: 0x108e6e8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0108e6ec: 0x108e6ec: lw    a0, -8792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2198
	add
	ldelem.i4
	stloc.1
// 0x0108e6f0: 0x108e6f0: jal   0x109c274 addiu a1, s2, -7156
	ldloc 9
	ldc.i4 -7156
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e6f8: 0x108e6f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e6fc: 0x108e6fc: jal   0x109ee80 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_update_109ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e704: 0x108e704: lw    a0, -8792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2198
	add
	ldelem.i4
	stloc.1
// 0x0108e708: 0x108e708: jal   0x109c274 addiu a1, s2, -7156
	ldloc 9
	ldc.i4 -7156
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e710: 0x108e710: jal   0x1099fb8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_position_1099fb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e718: 0x108e718: lw    a0, -8792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2198
	add
	ldelem.i4
	stloc.1
// 0x0108e71c: 0x108e71c: jal   0x109c274 addiu a1, s2, -7156
	ldloc 9
	ldc.i4 -7156
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e724: 0x108e724: jal   0x1099f68 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e72c: 0x108e72c: lw    a0, -8792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2198
	add
	ldelem.i4
	stloc.1
// 0x0108e730: 0x108e730: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e734: 0x108e734: jal   0x109c274 addiu a1, a1, -7164
	ldloc.2
	ldc.i4 -7164
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e73c: 0x108e73c: jal   0x109a01c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e744:
// 0x0108e744: 0x108e744: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108e748:
// 0x0108e748: 0x108e748: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108e74c: 0x108e74c: lw    a0, -8792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2198
	add
	ldelem.i4
	stloc.1
// 0x0108e750: 0x108e750: jal   0x109c274 addiu a1, s1, 300
	ldloc 10
	ldc.i4 300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e758: 0x108e758: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e75c: 0x108e75c: jal   0x1098dd8 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e764: 0x108e764: lw    a0, -8792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2198
	add
	ldelem.i4
	stloc.1
// 0x0108e768: 0x108e768: jal   0x109c274 addiu a1, s1, 300
	ldloc 10
	ldc.i4 300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e770: 0x108e770: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0108e774: 0x108e774: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0108e77c: 0x108e77c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e780: 0x108e780: jal   0x1098a74 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x0108e788: 0x108e788: lw    a0, -8792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2198
	add
	ldelem.i4
	stloc.1
// 0x0108e78c: 0x108e78c: jal   0x109c274 addiu a1, s1, 300
	ldloc 10
	ldc.i4 300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e794: 0x108e794: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e798: 0x108e798: jal   0x1098a98 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_text_set_font_size_1098a98(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e7a0: 0x108e7a0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108e7a4: 0x108e7a4: lw    a0, -8792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2198
	add
	ldelem.i4
	stloc.1
// 0x0108e7a8: 0x108e7a8: jal   0x109c274 addiu a1, s2, 7048
	ldloc 9
	ldc.i4 7048
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e7b0: 0x108e7b0: jal   0x1099fb8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_position_1099fb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e7b8: 0x108e7b8: lw    a0, -8792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2198
	add
	ldelem.i4
	stloc.1
// 0x0108e7bc: 0x108e7bc: jal   0x109c274 addiu a1, s2, 7048
	ldloc 9
	ldc.i4 7048
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e7c4: 0x108e7c4: jal   0x1099f68 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e7cc: 0x108e7cc: lw    a0, -8792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2198
	add
	ldelem.i4
	stloc.1
// 0x0108e7d0: 0x108e7d0: jal   0x109c274 addiu a1, s1, 300
	ldloc 10
	ldc.i4 300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e7d8: 0x108e7d8: jal   0x1099fb8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_position_1099fb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e7e0: 0x108e7e0: lw    a0, -8792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2198
	add
	ldelem.i4
	stloc.1
// 0x0108e7e4: 0x108e7e4: jal   0x109c274 addiu a1, s1, 300
	ldloc 10
	ldc.i4 300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e7ec: 0x108e7ec: jal   0x1099f68 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e7f4: 0x108e7f4: lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108e7f8: 0x108e7f8: lw    a0, -8792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2198
	add
	ldelem.i4
	stloc.1
// 0x0108e7fc: 0x108e7fc: jal   0x109c274 addiu a1, s1, -3204
	ldloc 10
	ldc.i4 -3204
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e804: 0x108e804: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e808: 0x108e808: jal   0x1098dd8 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e810: 0x108e810: lw    a0, -8792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2198
	add
	ldelem.i4
	stloc.1
// 0x0108e814: 0x108e814: jal   0x109c274 addiu a1, s1, -3204
	ldloc 10
	ldc.i4 -3204
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e81c: 0x108e81c: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108e820: 0x108e820: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0108e828: 0x108e828: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e82c: 0x108e82c: jal   0x1098a74 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x0108e834: 0x108e834: lw    a0, -8792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2198
	add
	ldelem.i4
	stloc.1
// 0x0108e838: 0x108e838: jal   0x109c274 addiu a1, s1, -3204
	ldloc 10
	ldc.i4 -3204
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e840: 0x108e840: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e844: 0x108e844: jal   0x1098a98 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_text_set_font_size_1098a98(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e84c: 0x108e84c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e850: 0x108e850: addiu a0, a0, -29420
	ldloc.1
	ldc.i4 -29420
	add
	stloc.1
// 0x0108e854: 0x108e854: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e85c: 0x108e85c: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e864:
// 0x0108e864: 0x108e864: lw    ra, 132(sp)
// 0x0108e868: 0x108e868: lw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x0108e86c: 0x108e86c: lw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0108e870: 0x108e870: lw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 13
// 0x0108e874: 0x108e874: lw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0108e878: 0x108e878: lw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x0108e87c: 0x108e87c: lw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0108e880: 0x108e880: lw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108e884: 0x108e884: lw    s0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0108e888: 0x108e888: jr    ra addiu sp, sp, 136
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
.method public static int32 button_callback_108e890(int32,int32,int32,int32,int32)
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
// 0x0108e890: 0x108e890: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e894: 0x108e894: sw    ra, 20(sp)
// 0x0108e898: 0x108e898: jal   0x1095acc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108e8a0: 0x108e8a0: jal   0x108e410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessagesDisplay_108e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108e8a8: 0x108e8a8: lw    ra, 20(sp)
// 0x0108e8ac: 0x108e8ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108e8b0: 0x108e8b0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesDisplay_Timer_108e8b8(int32,int32,int32,int32,int32)
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
// 0x0108e8b8: 0x108e8b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e8bc: 0x108e8bc: sw    ra, 20(sp)
// 0x0108e8c0: 0x108e8c0: jal   0x108e410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessagesDisplay_108e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108e8c8: 0x108e8c8: lw    ra, 20(sp)
// 0x0108e8cc: 0x108e8cc: sll   zero, zero, 0
// 0x0108e8d0: 0x108e8d0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Push_108e8f8(int32,int32,int32,int32,int32)
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
// 0x0108e8f8: 0x108e8f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108e8fc: 0x108e8fc: lw    v0, -8788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2197
	add
	ldelem.i4
	stloc 5
// 0x0108e900: 0x108e900: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108e904: 0x108e904: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 8
// 0x0108e908: 0x108e908: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108e90c: 0x108e90c: sw    ra, 44(sp)
// 0x0108e910: 0x108e910: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0108e914: 0x108e914: bne   v0, v1, 0x108e924 addu  s0, a0, zero
	ldloc 5
	ldloc 8
	ldloc.1
	stloc 9
	bne.un L_108e924
// --- basic block ---
// 0x0108e91c: 0x108e91c: jal   0x108e2d0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::PopOldest_108e2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108e924:
// 0x0108e924: 0x108e924: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108e928: 0x108e928: lw    v0, -8788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2197
	add
	ldelem.i4
	stloc 5
// 0x0108e92c: 0x108e92c: sll   zero, zero, 0
// 0x0108e930: 0x108e930: bne   v0, zero, 0x108e94c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108e94c
// --- basic block ---
// 0x0108e938: 0x108e938: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108e93c: 0x108e93c: addiu a1, a1, -5960
	ldloc.2
	ldc.i4 -5960
	add
	stloc.2
// 0x0108e940: 0x108e940: jal   0x1050ccc ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108e948: 0x108e948: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108e94c:
// 0x0108e94c: 0x108e94c: lw    v1, -8788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2197
	add
	ldelem.i4
	stloc 8
// 0x0108e950: 0x108e950: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0108e954: 0x108e954: beq   v1, a0, 0x108e9c4 lui   a1, 0x0
	ldloc 8
	ldloc.1
	ldc.i4.s 0
	stloc.2
	beq  L_108e9c4
// --- basic block ---
// 0x0108e95c: 0x108e95c: lw    s1, 17552(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4388
	add
	ldelem.i4
	stloc 6
// 0x0108e960: 0x108e960: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0108e964: 0x108e964: bne   s1, a0, 0x108e980 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_108e980
// --- basic block ---
// 0x0108e96c: 0x108e96c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108e970: 0x108e970: sw    v1, -8788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2197
	add
	ldloc 8
	stelem.i4
// 0x0108e974: 0x108e974: sw    zero, 17552(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4388
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e978: 0x108e978: j	 0x108e9a4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108e9a4
// --- basic block ---
L_108e980:
// 0x0108e980: 0x108e980: addu  s1, s1, v1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0108e984: 0x108e984: slti  a1, s1, 20
	ldloc 6
	ldc.i4.s 20
	clt
	stloc.2
// 0x0108e988: 0x108e988: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0108e98c: 0x108e98c: bne   a1, zero, 0x108e99c sw    v1, -8788(v0)
	ldloc.2
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2197
	add
	ldloc 8
	stelem.i4
	brtrue L_108e99c
// --- basic block ---
// 0x0108e994: 0x108e994: j	 0x108e9a4 addiu s1, s1, -20
	ldloc 6
	ldc.i4.s -20
	add
	stloc 6
	br L_108e9a4
// --- basic block ---
L_108e99c:
// 0x0108e99c: 0x108e99c: beq   s1, a0, 0x108e9c4 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_108e9c4
// --- basic block ---
L_108e9a4:
// 0x0108e9a4: 0x108e9a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108e9a8: 0x108e9a8: addiu v0, v0, -8784
	ldloc 5
	ldc.i4 -8784
	add
	stloc 5
// 0x0108e9ac: 0x108e9ac: sll   s1, s1, 6
	ldloc 6
	ldc.i4.6
	shl
	stloc 6
// 0x0108e9b0: 0x108e9b0: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0108e9b4: 0x108e9b4: jal   0x108e1f4 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessage_Init_108e1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108e9bc: 0x108e9bc: j	 0x108e9c8 sll   zero, zero, 0
	br L_108e9c8
// --- basic block ---
L_108e9c4:
// 0x0108e9c4: 0x108e9c4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
L_108e9c8:
// 0x0108e9c8: 0x108e9c8: lw    a2, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0108e9cc: 0x108e9cc: sll   zero, zero, 0
// 0x0108e9d0: 0x108e9d0: beq   a2, zero, 0x108ea10 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_108ea10
// --- basic block ---
// 0x0108e9d8: 0x108e9d8: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108e9e0: 0x108e9e0: bne   v0, zero, 0x108ea14 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_108ea14
// --- basic block ---
// 0x0108e9e8: 0x108e9e8: lw    a1, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0108e9ec: 0x108e9ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108e9f0: 0x108e9f0: addiu a3, a3, 18356
	ldloc 4
	ldc.i4 18356
	add
	stloc 4
// 0x0108e9f4: 0x108e9f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108e9f8: 0x108e9f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e9fc: 0x108e9fc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ea00: 0x108ea00: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ea04: 0x108ea04: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ea08: 0x108ea08: jal   0x10a3bc8 sw    zero, 28(sp)
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
	call int32 Cibyl123::roadmap_res_download_10a3bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108ea10:
// 0x0108ea10: 0x108ea10: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_108ea14:
// 0x0108ea14: 0x108ea14: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108ea18: 0x108ea18: jal   0x1001800 addiu a2, zero, 64
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
// 0x0108ea20: 0x108ea20: lw    ra, 44(sp)
// 0x0108ea24: 0x108ea24: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0108ea28: 0x108ea28: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108ea2c: 0x108ea2c: jr    ra addiu sp, sp, 48
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
.method public static int32 set_state_108ea34(int32,int32,int32,int32,int32)
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
// 0x0108ea34: 0x108ea34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108ea38: 0x108ea38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108ea3c: 0x108ea3c: sw    ra, 20(sp)
// 0x0108ea40: 0x108ea40: jal   0x100e58c addiu a0, a0, 15120
	ldloc.1
	ldc.i4 15120
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
// 0x0108ea48: 0x108ea48: jal   0x108e0c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::ERTVisabilityGroup_from_string_108e0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ea50: 0x108ea50: lw    ra, 20(sp)
// 0x0108ea54: 0x108ea54: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108ea58: 0x108ea58: sw    v0, 17556(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4389
	add
	ldloc 5
	stelem.i4
// 0x0108ea5c: 0x108ea5c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimePrivacyInit_108ea64(int32,int32,int32,int32,int32)
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
// 0x0108ea64: 0x108ea64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108ea68: 0x108ea68: sw    ra, 20(sp)
// 0x0108ea6c: 0x108ea6c: jal   0x108ea34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::set_state_108ea34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108ea74: 0x108ea74: lw    ra, 20(sp)
// 0x0108ea78: 0x108ea78: sll   zero, zero, 0
// 0x0108ea7c: 0x108ea7c: jr    ra addiu sp, sp, 24
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
.method public static int32 checkbox_callback_108ea84(int32,int32,int32,int32,int32)
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
// 0x0108ea84: 0x108ea84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108ea88: 0x108ea88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108ea8c: 0x108ea8c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0108ea90: 0x108ea90: lw    s0, -7504(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1876
	add
	ldelem.i4
	stloc 7
// 0x0108ea94: 0x108ea94: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108ea98: 0x108ea98: sw    ra, 28(sp)
// 0x0108ea9c: 0x108ea9c: beq   s0, zero, 0x108eae4 addu  s1, a0, zero
	ldloc 7
	ldloc.1
	stloc 9
	brfalse L_108eae4
// --- basic block ---
// 0x0108eaa4: 0x108eaa4: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108eaa8: 0x108eaa8: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108eaac: 0x108eaac: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108eab0: 0x108eab0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108eab8: 0x108eab8: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108eabc: 0x108eabc: bne   v0, zero, 0x108ead0 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_108ead0
// --- basic block ---
// 0x0108eac4: 0x108eac4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108eac8: 0x108eac8: j	 0x108eadc addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	br L_108eadc
// --- basic block ---
L_108ead0:
// 0x0108ead0: 0x108ead0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ead4: 0x108ead4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108ead8: 0x108ead8: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
L_108eadc:
// 0x0108eadc: 0x108eadc: jalr  v1 sll   zero, zero, 0
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
L_108eae4:
// 0x0108eae4: 0x108eae4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108eae8: 0x108eae8: lw    s0, -7500(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1875
	add
	ldelem.i4
	stloc 7
// 0x0108eaec: 0x108eaec: sll   zero, zero, 0
// 0x0108eaf0: 0x108eaf0: beq   s0, zero, 0x108eb38 sll   zero, zero, 0
	ldloc 7
	brfalse L_108eb38
// --- basic block ---
// 0x0108eaf8: 0x108eaf8: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108eafc: 0x108eafc: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108eb00: 0x108eb00: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108eb04: 0x108eb04: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108eb0c: 0x108eb0c: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108eb10: 0x108eb10: beq   v0, zero, 0x108eb24 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_108eb24
// --- basic block ---
// 0x0108eb18: 0x108eb18: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108eb1c: 0x108eb1c: j	 0x108eb30 addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
	br L_108eb30
// --- basic block ---
L_108eb24:
// 0x0108eb24: 0x108eb24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108eb28: 0x108eb28: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108eb2c: 0x108eb2c: addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
L_108eb30:
// 0x0108eb30: 0x108eb30: jalr  v1 sll   zero, zero, 0
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
L_108eb38:
// 0x0108eb38: 0x108eb38: lw    ra, 28(sp)
// 0x0108eb3c: 0x108eb3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108eb40: 0x108eb40: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108eb44: 0x108eb44: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108eb48: 0x108eb48: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimePrivacyState_108eb50(int32,int32,int32,int32,int32)
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
// 0x0108eb50: 0x108eb50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108eb54: 0x108eb54: sw    ra, 20(sp)
// 0x0108eb58: 0x108eb58: jal   0x106d478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTimeLoginState_106d478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eb60: 0x108eb60: beq   v0, zero, 0x108eb70 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108eb70
// --- basic block ---
// 0x0108eb68: 0x108eb68: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108eb6c: 0x108eb6c: lw    v1, 17556(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4389
	add
	ldelem.i4
	stloc 6
L_108eb70:
// 0x0108eb70: 0x108eb70: lw    ra, 20(sp)
// 0x0108eb74: 0x108eb74: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108eb78: 0x108eb78: jr    ra addiu sp, sp, 24
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
.method public static int32 update_checked_108eb80(int32,int32,int32,int32,int32)
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
// 0x0108eb80: 0x108eb80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108eb84: 0x108eb84: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108eb88: 0x108eb88: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108eb8c: 0x108eb8c: lw    v0, -7504(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1876
	add
	ldelem.i4
	stloc 5
// 0x0108eb90: 0x108eb90: sll   zero, zero, 0
// 0x0108eb94: 0x108eb94: beq   v0, zero, 0x108ec34 sw    ra, 20(sp)
	ldloc 5
	brfalse L_108ec34
// --- basic block ---
// 0x0108eb9c: 0x108eb9c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108eba0: 0x108eba0: lw    a0, 17556(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4389
	add
	ldelem.i4
	stloc.1
// 0x0108eba4: 0x108eba4: jal   0x108dff0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl106::ERTVisabilityGroup_to_string_108dff0(int32)
	stloc 5
// --- basic block ---
// 0x0108ebac: 0x108ebac: lw    v1, -7504(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1876
	add
	ldelem.i4
	stloc 6
// 0x0108ebb0: 0x108ebb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ebb4: 0x108ebb4: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108ebb8: 0x108ebb8: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108ebc0: 0x108ebc0: beq   v0, zero, 0x108ebd4 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108ebd4
// --- basic block ---
// 0x0108ebc8: 0x108ebc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ebcc: 0x108ebcc: j	 0x108ebdc addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
	br L_108ebdc
// --- basic block ---
L_108ebd4:
// 0x0108ebd4: 0x108ebd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108ebd8: 0x108ebd8: addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
L_108ebdc:
// 0x0108ebdc: 0x108ebdc: jal   0x109569c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ebe4: 0x108ebe4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108ebe8: 0x108ebe8: lw    a0, 17556(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4389
	add
	ldelem.i4
	stloc.1
// 0x0108ebec: 0x108ebec: jal   0x108dff0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl106::ERTVisabilityGroup_to_string_108dff0(int32)
	stloc 5
// --- basic block ---
// 0x0108ebf4: 0x108ebf4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108ebf8: 0x108ebf8: lw    v1, -7500(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1875
	add
	ldelem.i4
	stloc 6
// 0x0108ebfc: 0x108ebfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ec00: 0x108ec00: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108ec04: 0x108ec04: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108ec0c: 0x108ec0c: bne   v0, zero, 0x108ec20 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_108ec20
// --- basic block ---
// 0x0108ec14: 0x108ec14: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108ec18: 0x108ec18: j	 0x108ec2c addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	br L_108ec2c
// --- basic block ---
L_108ec20:
// 0x0108ec20: 0x108ec20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ec24: 0x108ec24: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108ec28: 0x108ec28: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
L_108ec2c:
// 0x0108ec2c: 0x108ec2c: jal   0x109569c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108ec34:
// 0x0108ec34: 0x108ec34: lw    ra, 20(sp)
// 0x0108ec38: 0x108ec38: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108ec3c: 0x108ec3c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimePrivacySettings_108ec44(int32,int32,int32,int32,int32)
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
L_108ec44:
// 0x0108ec44: 0x108ec44: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0108ec48: 0x108ec48: sw    ra, 100(sp)
// 0x0108ec4c: 0x108ec4c: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0108ec50: 0x108ec50: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x0108ec54: 0x108ec54: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0108ec58: 0x108ec58: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0108ec5c: 0x108ec5c: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0108ec60: 0x108ec60: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0108ec64: 0x108ec64: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0108ec68: 0x108ec68: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0108ec6c: 0x108ec6c: jal   0x108ea34 sw    s0, 64(sp)
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
	call int32 Cibyl106::set_state_108ea34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec74: 0x108ec74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ec78: 0x108ec78: addiu a0, a0, -7080
	ldloc.1
	ldc.i4 -7080
	add
	stloc.1
// 0x0108ec7c: 0x108ec7c: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ec84: 0x108ec84: bne   v0, zero, 0x108f0b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_108f0b0
// --- basic block ---
// 0x0108ec8c: 0x108ec8c: jal   0x101fbc8 addiu s4, zero, 24
	ldc.i4.s 24
	stloc 10
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0108ec94: 0x108ec94: beq   v0, zero, 0x108eca0 sll   zero, zero, 0
	ldloc 5
	brfalse L_108eca0
// --- basic block ---
// 0x0108ec9c: 0x108ec9c: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 10
L_108eca0:
// 0x0108eca0: 0x108eca0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108eca4: 0x108eca4: jal   0x101cf84 addiu a0, a0, -18584
	ldloc.1
	ldc.i4 -18584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ecac: 0x108ecac: lui   t3, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0108ecb0: 0x108ecb0: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108ecb4: 0x108ecb4: addiu a0, t3, -7080
	ldloc 18
	ldc.i4 -7080
	add
	stloc.1
// 0x0108ecb8: 0x108ecb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ecbc: 0x108ecbc: addiu a2, a2, -3580
	ldloc.3
	ldc.i4 -3580
	add
	stloc.3
// 0x0108ecc0: 0x108ecc0: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x0108ecc4: 0x108ecc4: jal   0x1096970 sw    t3, 56(sp)
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
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eccc: 0x108eccc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ecd0: 0x108ecd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ecd4: 0x108ecd4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108ecd8: 0x108ecd8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108ecdc: 0x108ecdc: addiu s3, zero, 136
	ldc.i4 136
	stloc 9
// 0x0108ece0: 0x108ece0: addiu a0, a0, -7064
	ldloc.1
	ldc.i4 -7064
	add
	stloc.1
// 0x0108ece4: 0x108ece4: addu  s2, v0, zero
	ldloc 5
	stloc 15
// 0x0108ece8: 0x108ece8: jal   0x109498c sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ecf0: 0x108ecf0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ecf4: 0x108ecf4: addiu a0, a0, -7040
	ldloc.1
	ldc.i4 -7040
	add
	stloc.1
// 0x0108ecf8: 0x108ecf8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108ecfc: 0x108ecfc: jal   0x101cf84 lui   s5, 0x100000
	ldc.i4 1048576
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed04: 0x108ed04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ed08: 0x108ed08: ori   a3, s5, 4240
	ldloc 11
	ldc.i4 4240
	or
	stloc 4
// 0x0108ed0c: 0x108ed0c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108ed10: 0x108ed10: addiu a0, a0, -6980
	ldloc.1
	ldc.i4 -6980
	add
	stloc.1
// 0x0108ed14: 0x108ed14: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed1c: 0x108ed1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ed20: 0x108ed20: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed28: 0x108ed28: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ed2c: 0x108ed2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ed30: 0x108ed30: jal   0x1099f50 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0108ed38: 0x108ed38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ed3c: 0x108ed3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ed40: 0x108ed40: jal   0x1099f50 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0108ed48: 0x108ed48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ed4c: 0x108ed4c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0108ed50: 0x108ed50: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108ed54: 0x108ed54: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108ed58: 0x108ed58: addiu a0, a0, -6956
	ldloc.1
	ldc.i4 -6956
	add
	stloc.1
// 0x0108ed5c: 0x108ed5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ed60: 0x108ed60: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x0108ed64: 0x108ed64: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed6c: 0x108ed6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ed70: 0x108ed70: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108ed74: 0x108ed74: jal   0x1099e34 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed7c: 0x108ed7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ed80: 0x108ed80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ed84: 0x108ed84: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108ed88: 0x108ed88: addiu a3, zero, 22
	ldc.i4.s 22
	stloc 4
// 0x0108ed8c: 0x108ed8c: addiu a0, a0, -6940
	ldloc.1
	ldc.i4 -6940
	add
	stloc.1
// 0x0108ed90: 0x108ed90: jal   0x109498c sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed98: 0x108ed98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ed9c: 0x108ed9c: addiu a0, a0, -6916
	ldloc.1
	ldc.i4 -6916
	add
	stloc.1
// 0x0108eda0: 0x108eda0: jal   0x101cf84 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eda8: 0x108eda8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108edac: 0x108edac: addiu a3, zero, 4248
	ldc.i4 4248
	stloc 4
// 0x0108edb0: 0x108edb0: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108edb4: 0x108edb4: addiu a0, a0, -6900
	ldloc.1
	ldc.i4 -6900
	add
	stloc.1
// 0x0108edb8: 0x108edb8: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108edc0: 0x108edc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108edc4: 0x108edc4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108edc8: 0x108edc8: jal   0x1099e34 lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108edd0: 0x108edd0: addiu a0, s3, 32424
	ldloc 9
	ldc.i4 32424
	add
	stloc.1
// 0x0108edd4: 0x108edd4: jal   0x109f640 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eddc: 0x108eddc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ede0: 0x108ede0: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ede8: 0x108ede8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108edec: 0x108edec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108edf0: 0x108edf0: jal   0x1099f50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0108edf8: 0x108edf8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108edfc: 0x108edfc: jal   0x1099e34 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee04: 0x108ee04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ee08: 0x108ee08: ori   t1, s5, 136
	ldloc 11
	ldc.i4 136
	or
	stloc 16
// 0x0108ee0c: 0x108ee0c: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108ee10: 0x108ee10: lui   t0, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0108ee14: 0x108ee14: addiu a0, a0, -6876
	ldloc.1
	ldc.i4 -6876
	add
	stloc.1
// 0x0108ee18: 0x108ee18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ee1c: 0x108ee1c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108ee20: 0x108ee20: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0108ee24: 0x108ee24: sw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x0108ee28: 0x108ee28: jal   0x109498c sw    t0, 52(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee30: 0x108ee30: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108ee34: 0x108ee34: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x0108ee38: 0x108ee38: lw    a1, 17556(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4389
	add
	ldelem.i4
	stloc.2
// 0x0108ee3c: 0x108ee3c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0108ee40: 0x108ee40: xori  a1, a1, 2
	ldloc.2
	ldc.i4.2
	xor
	stloc.2
// 0x0108ee44: 0x108ee44: addiu a3, v1, -5500
	ldloc 6
	ldc.i4 -5500
	add
	stloc 4
// 0x0108ee48: 0x108ee48: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108ee4c: 0x108ee4c: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108ee50: 0x108ee50: addiu s8, zero, 1
	ldc.i4.1
	stloc 20
// 0x0108ee54: 0x108ee54: addiu a0, s5, 31596
	ldloc 11
	ldc.i4 31596
	add
	stloc.1
// 0x0108ee58: 0x108ee58: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0108ee5c: 0x108ee5c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108ee60: 0x108ee60: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ee64: 0x108ee64: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ee68: 0x108ee68: jal   0x109d0bc sw    s8, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee70: 0x108ee70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ee74: 0x108ee74: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ee78: 0x108ee78: lui   s7, 0x80000
	ldc.i4 524288
	stloc 13
// 0x0108ee7c: 0x108ee7c: jal   0x1099e34 sw    v0, -7504(s7)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -1876
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ee84: 0x108ee84: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108ee88: 0x108ee88: addiu v0, v0, -6860
	ldloc 5
	ldc.i4 -6860
	add
	stloc 5
// 0x0108ee8c: 0x108ee8c: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 19
// 0x0108ee90: 0x108ee90: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 17
// 0x0108ee94: 0x108ee94: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108ee98: 0x108ee98: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108ee9c: 0x108ee9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108eea0: 0x108eea0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108eea4: 0x108eea4: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108eea8: 0x108eea8: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
// 0x0108eeac: 0x108eeac: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108eeb0: 0x108eeb0: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108eeb4: 0x108eeb4: jal   0x1091e6c sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_button_new_1091e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eebc: 0x108eebc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108eec0: 0x108eec0: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eec8: 0x108eec8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108eecc: 0x108eecc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108eed0: 0x108eed0: jal   0x1099f50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0108eed8: 0x108eed8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108eedc: 0x108eedc: jal   0x1099e34 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eee4: 0x108eee4: jal   0x101cf84 addiu a0, s5, 31596
	ldloc 11
	ldc.i4 31596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eeec: 0x108eeec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108eef0: 0x108eef0: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108eef4: 0x108eef4: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108eef8: 0x108eef8: jal   0x1099c80 addiu a0, s5, 31596
	ldloc 11
	ldc.i4 31596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef00: 0x108ef00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ef04: 0x108ef04: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef0c: 0x108ef0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ef10: 0x108ef10: addiu a0, a0, -6840
	ldloc.1
	ldc.i4 -6840
	add
	stloc.1
// 0x0108ef14: 0x108ef14: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108ef18: 0x108ef18: jal   0x109f0ac addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef20: 0x108ef20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ef24: 0x108ef24: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef2c: 0x108ef2c: addiu a0, s3, 32424
	ldloc 9
	ldc.i4 32424
	add
	stloc.1
// 0x0108ef30: 0x108ef30: jal   0x109f640 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef38: 0x108ef38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ef3c: 0x108ef3c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef44: 0x108ef44: lw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0108ef48: 0x108ef48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ef4c: 0x108ef4c: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108ef50: 0x108ef50: addiu a0, a0, -6824
	ldloc.1
	ldc.i4 -6824
	add
	stloc.1
// 0x0108ef54: 0x108ef54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ef58: 0x108ef58: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108ef5c: 0x108ef5c: jal   0x109498c sw    t1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef64: 0x108ef64: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108ef68: 0x108ef68: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0108ef6c: 0x108ef6c: lw    a1, 17556(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4389
	add
	ldelem.i4
	stloc.2
// 0x0108ef70: 0x108ef70: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108ef74: 0x108ef74: xori  a1, a1, 3
	ldloc.2
	ldc.i4.3
	xor
	stloc.2
// 0x0108ef78: 0x108ef78: addiu a3, v1, -5500
	ldloc 6
	ldc.i4 -5500
	add
	stloc 4
// 0x0108ef7c: 0x108ef7c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108ef80: 0x108ef80: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108ef84: 0x108ef84: addiu a0, s4, 20168
	ldloc 10
	ldc.i4 20168
	add
	stloc.1
// 0x0108ef88: 0x108ef88: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108ef8c: 0x108ef8c: sw    s8, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x0108ef90: 0x108ef90: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ef94: 0x108ef94: jal   0x109d0bc sw    zero, 20(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ef9c: 0x108ef9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108efa0: 0x108efa0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108efa4: 0x108efa4: addiu s7, s7, -7504
	ldloc 13
	ldc.i4 -7504
	add
	stloc 13
// 0x0108efa8: 0x108efa8: jal   0x1099e34 sw    v0, 4(s7)
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
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108efb0: 0x108efb0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108efb4: 0x108efb4: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x0108efb8: 0x108efb8: addiu v0, v0, -6808
	ldloc 5
	ldc.i4 -6808
	add
	stloc 5
// 0x0108efbc: 0x108efbc: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108efc0: 0x108efc0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108efc4: 0x108efc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108efc8: 0x108efc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108efcc: 0x108efcc: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108efd0: 0x108efd0: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108efd4: 0x108efd4: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108efd8: 0x108efd8: jal   0x1091e6c sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_button_new_1091e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108efe0: 0x108efe0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108efe4: 0x108efe4: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108efec: 0x108efec: jal   0x101cf84 addiu a0, s4, 20168
	ldloc 10
	ldc.i4 20168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eff4: 0x108eff4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108eff8: 0x108eff8: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108effc: 0x108effc: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108f000: 0x108f000: addiu a0, a0, -6788
	ldloc.1
	ldc.i4 -6788
	add
	stloc.1
// 0x0108f004: 0x108f004: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f00c: 0x108f00c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f010: 0x108f010: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f018: 0x108f018: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f01c: 0x108f01c: addiu a0, a0, -6772
	ldloc.1
	ldc.i4 -6772
	add
	stloc.1
// 0x0108f020: 0x108f020: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108f024: 0x108f024: jal   0x109f0ac addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f02c: 0x108f02c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f030: 0x108f030: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f038: 0x108f038: addiu a0, s3, 32424
	ldloc 9
	ldc.i4 32424
	add
	stloc.1
// 0x0108f03c: 0x108f03c: jal   0x109f640 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f044: 0x108f044: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f048: 0x108f048: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f050: 0x108f050: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108f054: 0x108f054: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108f058: 0x108f058: jal   0x1099f50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0108f060: 0x108f060: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0108f064: 0x108f064: jal   0x1099e34 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f06c: 0x108f06c: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0108f070: 0x108f070: jal   0x1099e34 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f078: 0x108f078: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108f07c: 0x108f07c: jal   0x101cf84 addiu a0, a0, 32704
	ldloc.1
	ldc.i4 32704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f084: 0x108f084: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f088: 0x108f088: jal   0x109c3a4 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f090: 0x108f090: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108f094: 0x108f094: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x0108f098: 0x108f098: jal   0x109a0e4 addiu a1, a1, -3620
	ldloc.2
	ldc.i4 -3620
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x0108f0a0: 0x108f0a0: lw    t3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x0108f0a4: 0x108f0a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f0a8: 0x108f0a8: jal   0x1096e68 addiu a0, t3, -7080
	ldloc 18
	ldc.i4 -7080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108f0b0:
// 0x0108f0b0: 0x108f0b0: jal   0x108eb80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::update_checked_108eb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f0b8: 0x108f0b8: lw    ra, 100(sp)
// 0x0108f0bc: 0x108f0bc: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0108f0c0: 0x108f0c0: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0108f0c4: 0x108f0c4: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0108f0c8: 0x108f0c8: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0108f0cc: 0x108f0cc: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0108f0d0: 0x108f0d0: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0108f0d4: 0x108f0d4: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0108f0d8: 0x108f0d8: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0108f0dc: 0x108f0dc: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108f0e0: 0x108f0e0: jr    ra addiu sp, sp, 104
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
.method public static int32 RealtimePrivacySettingsWidgetCallBack_108f0e8(int32,int32,int32,int32,int32)
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
// 0x0108f0e8: 0x108f0e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f0ec: 0x108f0ec: sw    ra, 20(sp)
// 0x0108f0f0: 0x108f0f0: jal   0x108ec44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimePrivacySettings_108ec44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f0f8: 0x108f0f8: lw    ra, 20(sp)
// 0x0108f0fc: 0x108f0fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108f100: 0x108f100: jr    ra addiu sp, sp, 24
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
.method public static int32 save_changes_108f108(int32,int32,int32,int32,int32)
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
// 0x0108f108: 0x108f108: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f10c: 0x108f10c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108f110: 0x108f110: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0108f114: 0x108f114: lw    v0, -7504(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1876
	add
	ldelem.i4
	stloc 5
// 0x0108f118: 0x108f118: sw    ra, 28(sp)
// 0x0108f11c: 0x108f11c: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108f120: 0x108f120: jal   0x1095714 sw    s0, 20(sp)
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
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f128: 0x108f128: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0108f12c: 0x108f12c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f130: 0x108f130: jal   0x1001b14 addiu a1, s0, 21088
	ldloc 8
	ldc.i4 21088
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108f138: 0x108f138: beq   v0, zero, 0x108f170 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108f170
// --- basic block ---
// 0x0108f140: 0x108f140: addiu s1, s1, -7504
	ldloc 9
	ldc.i4 -7504
	add
	stloc 9
// 0x0108f144: 0x108f144: lw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108f148: 0x108f148: sll   zero, zero, 0
// 0x0108f14c: 0x108f14c: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108f150: 0x108f150: jal   0x1095714 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f158: 0x108f158: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f15c: 0x108f15c: jal   0x1001b14 addiu a1, s0, 21088
	ldloc 8
	ldc.i4 21088
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108f164: 0x108f164: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x0108f168: 0x108f168: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108f16c: 0x108f16c: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_108f170:
// 0x0108f170: 0x108f170: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0108f174: 0x108f174: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108f178: 0x108f178: addiu s0, s0, -7504
	ldloc 8
	ldc.i4 -7504
	add
	stloc 8
// 0x0108f17c: 0x108f17c: addu  s0, v1, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0108f180: 0x108f180: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108f184: 0x108f184: sll   zero, zero, 0
// 0x0108f188: 0x108f188: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108f18c: 0x108f18c: jal   0x108e0c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::ERTVisabilityGroup_from_string_108e0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f194: 0x108f194: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108f198: 0x108f198: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108f19c: 0x108f19c: lw    a1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108f1a0: 0x108f1a0: addiu a0, a0, 15120
	ldloc.1
	ldc.i4 15120
	add
	stloc.1
// 0x0108f1a4: 0x108f1a4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108f1a8: 0x108f1a8: jal   0x100e804 sw    v0, 17556(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4389
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
// 0x0108f1b0: 0x108f1b0: jal   0x100ec94 addu  a0, zero, zero
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
// 0x0108f1b8: 0x108f1b8: jal   0x106f5a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnSettingsChanged_VisabilityGroup_106f5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f1c0: 0x108f1c0: jal   0x1026bf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f1c8: 0x108f1c8: lw    ra, 28(sp)
// 0x0108f1cc: 0x108f1cc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108f1d0: 0x108f1d0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108f1d4: 0x108f1d4: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ok_108f1dc(int32,int32,int32,int32,int32)
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
// 0x0108f1dc: 0x108f1dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f1e0: 0x108f1e0: sw    ra, 20(sp)
// 0x0108f1e4: 0x108f1e4: jal   0x108f108 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::save_changes_108f108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108f1ec: 0x108f1ec: jal   0x1095acc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108f1f4: 0x108f1f4: lw    ra, 20(sp)
// 0x0108f1f8: 0x108f1f8: sll   zero, zero, 0
// 0x0108f1fc: 0x108f1fc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_108f204(int32,int32,int32,int32,int32)
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
// 0x0108f204: 0x108f204: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f208: 0x108f208: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108f20c: 0x108f20c: bne   a0, v0, 0x108f21c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_108f21c
// --- basic block ---
// 0x0108f214: 0x108f214: jal   0x108f108 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::save_changes_108f108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108f21c:
// 0x0108f21c: 0x108f21c: lw    ra, 20(sp)
// 0x0108f220: 0x108f220: sll   zero, zero, 0
// 0x0108f224: 0x108f224: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_OfflineWriteLine_108f22c(int32,int32,int32,int32,int32)
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
// 0x0108f22c: 0x108f22c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108f230: 0x108f230: sw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108f234: 0x108f234: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0108f238: 0x108f238: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108f23c: 0x108f23c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108f240: 0x108f240: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0108f244: 0x108f244: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0108f248: 0x108f248: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0108f24c: 0x108f24c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108f250: 0x108f250: sw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0108f254: 0x108f254: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0108f258: 0x108f258: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108f25c: 0x108f25c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108f260: 0x108f260: sw    ra, 60(sp)
// 0x0108f264: 0x108f264: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0108f268: 0x108f268: addu  s7, a1, zero
	ldloc.2
	stloc 15
// 0x0108f26c: 0x108f26c: addiu s1, s1, 28956
	ldloc 7
	ldc.i4 28956
	add
	stloc 7
// 0x0108f270: 0x108f270: addiu s6, s6, 28984
	ldloc 13
	ldc.i4 28984
	add
	stloc 13
// 0x0108f274: 0x108f274: addiu s5, s5, 19016
	ldloc 12
	ldc.i4 19016
	add
	stloc 12
// 0x0108f278: 0x108f278: addiu s4, s4, 28992
	ldloc 11
	ldc.i4 28992
	add
	stloc 11
// 0x0108f27c: 0x108f27c: lui   s3, 0x80000
	ldc.i4 524288
	stloc 14
// 0x0108f280: 0x108f280: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108f284:
// 0x0108f284: 0x108f284: lw    a1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108f288: 0x108f288: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108f28c: 0x108f28c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108f290: 0x108f290: jal   0x1001b48 sw    a1, 16(sp)
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
// 0x0108f298: 0x108f298: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108f29c: 0x108f29c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108f2a0: 0x108f2a0: jal   0x1001b2c addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0108f2a8: 0x108f2a8: bne   v0, zero, 0x108f314 sll   zero, zero, 0
	ldloc 6
	brtrue L_108f314
// --- basic block ---
// 0x0108f2b0: 0x108f2b0: lw    a0, -7492(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -1873
	add
	ldelem.i4
	stloc.1
// 0x0108f2b4: 0x108f2b4: sll   zero, zero, 0
// 0x0108f2b8: 0x108f2b8: beq   a0, zero, 0x108f2e8 sll   zero, zero, 0
	ldloc.1
	brfalse L_108f2e8
// --- basic block ---
// 0x0108f2c0: 0x108f2c0: lw    v0, -7496(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1874
	add
	ldelem.i4
	stloc 6
// 0x0108f2c4: 0x108f2c4: sll   zero, zero, 0
// 0x0108f2c8: 0x108f2c8: bne   v0, zero, 0x108f2f0 addu  a1, s2, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_108f2f0
// --- basic block ---
// 0x0108f2d0: 0x108f2d0: jal   0x104ea5c addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_open_104ea5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108f2d8: 0x108f2d8: beq   v0, zero, 0x108f2e8 sw    v0, -7496(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1874
	add
	ldloc 6
	stelem.i4
	brfalse L_108f2e8
// --- basic block ---
// 0x0108f2e0: 0x108f2e0: jal   0x106d418 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTime_Auth_106d418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108f2e8:
// 0x0108f2e8: 0x108f2e8: lw    v0, -7496(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1874
	add
	ldelem.i4
	stloc 6
// 0x0108f2ec: 0x108f2ec: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_108f2f0:
// 0x0108f2f0: 0x108f2f0: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x0108f2f4: 0x108f2f4: beq   v0, zero, 0x108f31c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_108f31c
// --- basic block ---
// 0x0108f2fc: 0x108f2fc: jal   0x104e1a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108f304: 0x108f304: lw    a0, -7496(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1874
	add
	ldelem.i4
	stloc.1
// 0x0108f308: 0x108f308: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x0108f30c: 0x108f30c: jal   0x104e1a8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108f314:
// 0x0108f314: 0x108f314: bne   s1, s6, 0x108f284 sll   zero, zero, 0
	ldloc 7
	ldloc 13
	bne.un L_108f284
// --- basic block ---
L_108f31c:
// 0x0108f31c: 0x108f31c: lw    ra, 60(sp)
// 0x0108f320: 0x108f320: lw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108f324: 0x108f324: lw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108f328: 0x108f328: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0108f32c: 0x108f32c: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108f330: 0x108f330: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0108f334: 0x108f334: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108f338: 0x108f338: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108f33c: 0x108f33c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108f340: 0x108f340: jr    ra addiu sp, sp, 64
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
