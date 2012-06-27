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

.method public static int32 ERTVisabilityGroup_to_string_108d050(int32)
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
// 0x0108d050: 0x108d050: addiu a0, a0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x0108d054: 0x108d054: sltiu v0, a0, 3
	ldloc.0
	ldc.i4.3
	clt.un
	stloc.1
// 0x0108d058: 0x108d058: bne   v0, zero, 0x108d06c sll   zero, zero, 0
	ldloc.1
	brtrue L_108d06c
// --- basic block ---
// 0x0108d060: 0x108d060: lui   v0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d064: 0x108d064: jr    ra addiu v0, v0, 20312
	ldloc.1
	ldc.i4 20312
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_108d06c:
// 0x0108d06c: 0x108d06c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d070: 0x108d070: addiu v0, v0, 29520
	ldloc.1
	ldc.i4 29520
	add
	stloc.1
// 0x0108d074: 0x108d074: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0108d078: 0x108d078: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0108d07c: 0x108d07c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108d080: 0x108d080: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void StatusStatistics_Reset_108d0c0(int32)
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
// 0x0108d0c0: 0x108d0c0: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d0c4: 0x108d0c4: jr    ra sw    zero, 4(a0)
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
.method public static void StatusStatistics_Init_108d0cc(int32)
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
// 0x0108d0cc: 0x108d0cc: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d0d0: 0x108d0d0: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108d0d4: 0x108d0d4: jr    ra sw    zero, 4(a0)
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
.method public static int32 VersionUpgradeInfo_Init_108d0dc(int32,int32,int32,int32,int32)
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
// 0x0108d0dc: 0x108d0dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d0e0: 0x108d0e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d0e4: 0x108d0e4: sw    ra, 20(sp)
// 0x0108d0e8: 0x108d0e8: jal   0x100177c addiu a2, zero, 296
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
// 0x0108d0f0: 0x108d0f0: lw    ra, 20(sp)
// 0x0108d0f4: 0x108d0f4: sll   zero, zero, 0
// 0x0108d0f8: 0x108d0f8: jr    ra addiu sp, sp, 24
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
.method public static int32 ERTVisabilityReport_from_string_108d100(int32,int32,int32,int32,int32)
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
// 0x0108d100: 0x108d100: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d104: 0x108d104: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d108: 0x108d108: sw    ra, 20(sp)
// 0x0108d10c: 0x108d10c: jal   0x1001b14 addiu a1, a1, 31764
	ldloc.2
	ldc.i4 31764
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d114: 0x108d114: lw    ra, 20(sp)
// 0x0108d118: 0x108d118: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108d11c: 0x108d11c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108d120: 0x108d120: jr    ra addiu sp, sp, 24
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
.method public static int32 ERTVisabilityGroup_from_string_108d128(int32,int32,int32,int32,int32)
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
// 0x0108d128: 0x108d128: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d12c: 0x108d12c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d130: 0x108d130: addiu a1, a1, 31740
	ldloc.2
	ldc.i4 31740
	add
	stloc.2
// 0x0108d134: 0x108d134: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108d138: 0x108d138: sw    ra, 20(sp)
// 0x0108d13c: 0x108d13c: jal   0x1001b14 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d144: 0x108d144: beq   v0, zero, 0x108d17c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_108d17c
// --- basic block ---
// 0x0108d14c: 0x108d14c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d150: 0x108d150: addiu a1, a1, 20312
	ldloc.2
	ldc.i4 20312
	add
	stloc.2
// 0x0108d154: 0x108d154: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d15c: 0x108d15c: beq   v0, zero, 0x108d178 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108d178
// --- basic block ---
// 0x0108d164: 0x108d164: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d168: 0x108d168: jal   0x1001b14 addiu a1, a1, 31752
	ldloc.2
	ldc.i4 31752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d170: 0x108d170: beq   v0, zero, 0x108d17c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_108d17c
// --- basic block ---
L_108d178:
// 0x0108d178: 0x108d178: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
L_108d17c:
// 0x0108d17c: 0x108d17c: lw    ra, 20(sp)
// 0x0108d180: 0x108d180: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108d184: 0x108d184: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108d188: 0x108d188: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_IsEmpty_108d1a0()
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
// 0x0108d1a0: 0x108d1a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108d1a4: 0x108d1a4: lw    v0, -2100(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -525
	add
	ldelem.i4
	stloc.0
// 0x0108d1a8: 0x108d1a8: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTSystemMessagesInit_108d1c8(int32,int32,int32,int32,int32)
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
// 0x0108d1c8: 0x108d1c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d1cc: 0x108d1cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d1d0: 0x108d1d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108d1d4: 0x108d1d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d1d8: 0x108d1d8: addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
// 0x0108d1dc: 0x108d1dc: addiu a1, a1, 17344
	ldloc.2
	ldc.i4 17344
	add
	stloc.2
// 0x0108d1e0: 0x108d1e0: addiu a2, a2, -48
	ldloc.3
	ldc.i4.s -48
	add
	stloc.3
// 0x0108d1e4: 0x108d1e4: sw    ra, 20(sp)
// 0x0108d1e8: 0x108d1e8: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108d1f0: 0x108d1f0: lw    ra, 20(sp)
// 0x0108d1f4: 0x108d1f4: sll   zero, zero, 0
// 0x0108d1f8: 0x108d1f8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesSetLastMessageDisplayed_108d200(int32,int32,int32,int32,int32)
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
// 0x0108d200: 0x108d200: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108d204: 0x108d204: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d208: 0x108d208: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d20c: 0x108d20c: sw    ra, 20(sp)
// 0x0108d210: 0x108d210: jal   0x100e610 addiu a0, a0, 17344
	ldloc.1
	ldc.i4 17344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108d218: 0x108d218: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108d220: 0x108d220: lw    ra, 20(sp)
// 0x0108d224: 0x108d224: sll   zero, zero, 0
// 0x0108d228: 0x108d228: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesGetLastMessageDisplayed_108d230(int32,int32,int32,int32,int32)
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
// 0x0108d230: 0x108d230: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d234: 0x108d234: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d238: 0x108d238: sw    ra, 20(sp)
// 0x0108d23c: 0x108d23c: jal   0x100e788 addiu a0, a0, 17344
	ldloc.1
	ldc.i4 17344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108d244: 0x108d244: lw    ra, 20(sp)
// 0x0108d248: 0x108d248: sll   zero, zero, 0
// 0x0108d24c: 0x108d24c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessage_Init_108d254(int32,int32,int32,int32,int32)
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
// 0x0108d254: 0x108d254: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d258: 0x108d258: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d25c: 0x108d25c: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x0108d260: 0x108d260: sw    ra, 20(sp)
// 0x0108d264: 0x108d264: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108d268: 0x108d268: jal   0x100177c addu  s0, a0, zero
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
// 0x0108d270: 0x108d270: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d274: 0x108d274: addiu a0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc.1
// 0x0108d278: 0x108d278: addiu a1, a1, 17328
	ldloc.2
	ldc.i4 17328
	add
	stloc.2
// 0x0108d27c: 0x108d27c: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d284: 0x108d284: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d288: 0x108d288: addiu a0, s0, 40
	ldloc 6
	ldc.i4.s 40
	add
	stloc.1
// 0x0108d28c: 0x108d28c: addiu a1, a1, 17336
	ldloc.2
	ldc.i4 17336
	add
	stloc.2
// 0x0108d290: 0x108d290: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d298: 0x108d298: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0108d29c: 0x108d29c: lw    ra, 20(sp)
// 0x0108d2a0: 0x108d2a0: sw    v0, 56(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0108d2a4: 0x108d2a4: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0108d2a8: 0x108d2a8: sw    v0, 32(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108d2ac: 0x108d2ac: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108d2b0: 0x108d2b0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessage_Free_108d2b8(int32,int32,int32,int32,int32)
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
// 0x0108d2b8: 0x108d2b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d2bc: 0x108d2bc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108d2c0: 0x108d2c0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0108d2c4: 0x108d2c4: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108d2c8: 0x108d2c8: sll   zero, zero, 0
// 0x0108d2cc: 0x108d2cc: beq   a0, zero, 0x108d2e0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_108d2e0
// --- basic block ---
// 0x0108d2d4: 0x108d2d4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108d2dc: 0x108d2dc: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_108d2e0:
// 0x0108d2e0: 0x108d2e0: lw    a0, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0108d2e4: 0x108d2e4: sll   zero, zero, 0
// 0x0108d2e8: 0x108d2e8: beq   a0, zero, 0x108d2fc sll   zero, zero, 0
	ldloc.1
	brfalse L_108d2fc
// --- basic block ---
// 0x0108d2f0: 0x108d2f0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108d2f8: 0x108d2f8: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
L_108d2fc:
// 0x0108d2fc: 0x108d2fc: lw    a0, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0108d300: 0x108d300: sll   zero, zero, 0
// 0x0108d304: 0x108d304: beq   a0, zero, 0x108d318 sll   zero, zero, 0
	ldloc.1
	brfalse L_108d318
// --- basic block ---
// 0x0108d30c: 0x108d30c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108d314: 0x108d314: sw    zero, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
L_108d318:
// 0x0108d318: 0x108d318: jal   0x108d254 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108d320: 0x108d320: lw    ra, 20(sp)
// 0x0108d324: 0x108d324: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108d328: 0x108d328: jr    ra addiu sp, sp, 24
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
.method public static int32 PopOldest_108d330(int32,int32,int32,int32,int32)
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
// 0x0108d330: 0x108d330: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d334: 0x108d334: lw    v0, -2100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -525
	add
	ldelem.i4
	stloc 5
// 0x0108d338: 0x108d338: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d33c: 0x108d33c: sw    ra, 20(sp)
// 0x0108d340: 0x108d340: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108d344: 0x108d344: beq   v0, zero, 0x108d360 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_108d360
// --- basic block ---
// 0x0108d34c: 0x108d34c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108d350: 0x108d350: lw    s0, 17360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldelem.i4
	stloc 8
// 0x0108d354: 0x108d354: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108d358: 0x108d358: bne   s0, v0, 0x108d378 lui   v0, 0x80000
	ldloc 8
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_108d378
// --- basic block ---
L_108d360:
// 0x0108d360: 0x108d360: beq   v1, zero, 0x108d3f4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_108d3f4
// --- basic block ---
// 0x0108d368: 0x108d368: jal   0x108d254 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d370: 0x108d370: j	 0x108d3f4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108d3f4
// --- basic block ---
L_108d378:
// 0x0108d378: 0x108d378: sll   s0, s0, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 8
// 0x0108d37c: 0x108d37c: addiu v0, v0, -2096
	ldloc 5
	ldc.i4 -2096
	add
	stloc 5
// 0x0108d380: 0x108d380: beq   a0, zero, 0x108d3a4 addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 8
	add
	stloc 8
	brfalse L_108d3a4
// --- basic block ---
// 0x0108d388: 0x108d388: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108d38c: 0x108d38c: jal   0x1001800 addiu a2, zero, 64
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
// 0x0108d394: 0x108d394: jal   0x108d254 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d39c: 0x108d39c: j	 0x108d3b0 lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
	br L_108d3b0
// --- basic block ---
L_108d3a4:
// 0x0108d3a4: 0x108d3a4: jal   0x108d2b8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d2b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d3ac: 0x108d3ac: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
L_108d3b0:
// 0x0108d3b0: 0x108d3b0: lw    a1, -2100(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -525
	add
	ldelem.i4
	stloc.2
// 0x0108d3b4: 0x108d3b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108d3b8: 0x108d3b8: bne   a1, v0, 0x108d3d0 lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_108d3d0
// --- basic block ---
// 0x0108d3c0: 0x108d3c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108d3c4: 0x108d3c4: sw    v0, 17360(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldloc 5
	stelem.i4
// 0x0108d3c8: 0x108d3c8: j	 0x108d3f0 sw    zero, -2100(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -525
	add
	ldc.i4.s 0
	stelem.i4
	br L_108d3f0
// --- basic block ---
L_108d3d0:
// 0x0108d3d0: 0x108d3d0: lw    v0, 17360(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldelem.i4
	stloc 5
// 0x0108d3d4: 0x108d3d4: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0108d3d8: 0x108d3d8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108d3dc: 0x108d3dc: slti  a2, v0, 20
	ldloc 5
	ldc.i4.s 20
	clt
	stloc.3
// 0x0108d3e0: 0x108d3e0: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108d3e4: 0x108d3e4: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x0108d3e8: 0x108d3e8: sw    a1, -2100(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -525
	add
	ldloc.2
	stelem.i4
// 0x0108d3ec: 0x108d3ec: sw    v0, 17360(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldloc 5
	stelem.i4
L_108d3f0:
// 0x0108d3f0: 0x108d3f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108d3f4:
// 0x0108d3f4: 0x108d3f4: lw    ra, 20(sp)
// 0x0108d3f8: 0x108d3f8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0108d3fc: 0x108d3fc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Empty_108d404(int32,int32,int32,int32,int32)
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
// 0x0108d404: 0x108d404: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d408: 0x108d408: sw    ra, 20(sp)
L_108d40c:
// 0x0108d40c: 0x108d40c: jal   0x108d330 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108d414: 0x108d414: bne   v0, zero, 0x108d40c sll   zero, zero, 0
	ldloc 6
	brtrue L_108d40c
// --- basic block ---
// 0x0108d41c: 0x108d41c: lw    ra, 20(sp)
// 0x0108d420: 0x108d420: sll   zero, zero, 0
// 0x0108d424: 0x108d424: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Pop_108d42c(int32,int32,int32,int32,int32)
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
// 0x0108d42c: 0x108d42c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108d430: 0x108d430: sw    ra, 28(sp)
// 0x0108d434: 0x108d434: jal   0x108d330 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108d43c: 0x108d43c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d440: 0x108d440: lw    v1, -2100(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -525
	add
	ldelem.i4
	stloc 5
// 0x0108d444: 0x108d444: sll   zero, zero, 0
// 0x0108d448: 0x108d448: bne   v1, zero, 0x108d460 lui   a0, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.1
	brtrue L_108d460
// --- basic block ---
// 0x0108d450: 0x108d450: addiu a0, a0, -9960
	ldloc.1
	ldc.i4 -9960
	add
	stloc.1
// 0x0108d454: 0x108d454: jal   0x104fd00 sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108d45c: 0x108d45c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
L_108d460:
// 0x0108d460: 0x108d460: lw    ra, 28(sp)
// 0x0108d464: 0x108d464: sll   zero, zero, 0
// 0x0108d468: 0x108d468: jr    ra addiu sp, sp, 32
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
.method public static int32 RTSystemMessagesDisplay_108d470(int32,int32,int32,int32,int32)
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
// 0x0108d470: 0x108d470: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d474: 0x108d474: lw    v0, -2100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -525
	add
	ldelem.i4
	stloc 5
// 0x0108d478: 0x108d478: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108d47c: 0x108d47c: sw    ra, 132(sp)
// 0x0108d480: 0x108d480: sw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x0108d484: 0x108d484: sw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x0108d488: 0x108d488: sw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 13
	stelem.i4
// 0x0108d48c: 0x108d48c: sw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0108d490: 0x108d490: sw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x0108d494: 0x108d494: sw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x0108d498: 0x108d498: sw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108d49c: 0x108d49c: beq   v0, zero, 0x108d8c4 sw    s0, 100(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
	brfalse L_108d8c4
// --- basic block ---
// 0x0108d4a4: 0x108d4a4: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0108d4a8: 0x108d4a8: jal   0x108d254 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d4b0: 0x108d4b0: jal   0x108d42c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Pop_108d42c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d4b8: 0x108d4b8: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108d4bc: 0x108d4bc: jal   0x108d200 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesSetLastMessageDisplayed_108d200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d4c4: 0x108d4c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d4c8: 0x108d4c8: lw    v0, -2104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -526
	add
	ldelem.i4
	stloc 5
// 0x0108d4cc: 0x108d4cc: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108d4d0: 0x108d4d0: lw    s7, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108d4d4: 0x108d4d4: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0108d4d8: 0x108d4d8: lw    s5, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0108d4dc: 0x108d4dc: lw    s1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x0108d4e0: 0x108d4e0: bne   v0, zero, 0x108d6d0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108d6d0
// --- basic block ---
// 0x0108d4e8: 0x108d4e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d4ec: 0x108d4ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d4f0: 0x108d4f0: lui   a3, 0x90010000
	ldc.i4 2415984640
	stloc 4
// 0x0108d4f4: 0x108d4f4: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0108d4f8: 0x108d4f8: addiu a0, a0, -29276
	ldloc.1
	ldc.i4 -29276
	add
	stloc.1
// 0x0108d4fc: 0x108d4fc: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0108d500: 0x108d500: jal   0x1095a08 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d508: 0x108d508: jal   0x101fa28 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0108d510: 0x108d510: beq   v0, zero, 0x108d51c addiu a3, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 4
	brfalse L_108d51c
// --- basic block ---
// 0x0108d518: 0x108d518: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_108d51c:
// 0x0108d51c: 0x108d51c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d520: 0x108d520: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108d524: 0x108d524: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108d528: 0x108d528: jal   0x10942e8 sw    a3, 88(sp)
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
	call int32 Cibyl110::ssd_dialog_add_vspace_10942e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d530: 0x108d530: lw    a3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x0108d534: 0x108d534: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d538: 0x108d538: addiu s2, zero, 8
	ldc.i4.8
	stloc 9
// 0x0108d53c: 0x108d53c: addiu a0, a0, -6692
	ldloc.1
	ldc.i4 -6692
	add
	stloc.1
// 0x0108d540: 0x108d540: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d544: 0x108d544: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108d548: 0x108d548: jal   0x1093a24 sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d550: 0x108d550: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d554: 0x108d554: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d558: 0x108d558: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d55c: 0x108d55c: jal   0x1098fe0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0108d564: 0x108d564: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d568: 0x108d568: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d56c: 0x108d56c: addiu a2, zero, 25
	ldc.i4.s 25
	stloc.3
// 0x0108d570: 0x108d570: addiu a0, a0, -6684
	ldloc.1
	ldc.i4 -6684
	add
	stloc.1
// 0x0108d574: 0x108d574: jal   0x109e13c addiu a1, a1, -6664
	ldloc.2
	ldc.i4 -6664
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d57c: 0x108d57c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d580: 0x108d580: jal   0x1098ec4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d588: 0x108d588: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0108d58c: 0x108d58c: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d594: 0x108d594: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d598: 0x108d598: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108d59c: 0x108d59c: jal   0x10942e8 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d5a4: 0x108d5a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d5a8: 0x108d5a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108d5ac: 0x108d5ac: addiu a0, a0, 6916
	ldloc.1
	ldc.i4 6916
	add
	stloc.1
// 0x0108d5b0: 0x108d5b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d5b4: 0x108d5b4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108d5b8: 0x108d5b8: jal   0x1093a24 sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d5c0: 0x108d5c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d5c4: 0x108d5c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d5c8: 0x108d5c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d5cc: 0x108d5cc: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0108d5d0: 0x108d5d0: jal   0x1098fe0 lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0108d5d8: 0x108d5d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d5dc: 0x108d5dc: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x0108d5e0: 0x108d5e0: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0108d5e4: 0x108d5e4: addiu a0, a0, 328
	ldloc.1
	ldc.i4 328
	add
	stloc.1
// 0x0108d5e8: 0x108d5e8: jal   0x1098d10 addiu a1, s4, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d5f0: 0x108d5f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d5f4: 0x108d5f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d5f8: 0x108d5f8: addiu a1, a1, 17328
	ldloc.2
	ldc.i4 17328
	add
	stloc.2
// 0x0108d5fc: 0x108d5fc: jal   0x1097af8 sw    v0, 88(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x0108d604: 0x108d604: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108d608: 0x108d608: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108d60c: 0x108d60c: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d614: 0x108d614: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d618: 0x108d618: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d620: 0x108d620: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d624: 0x108d624: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108d628: 0x108d628: jal   0x10942e8 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d630: 0x108d630: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d634: 0x108d634: ori   a3, zero, 32769
	ldc.i4.s 0
	ldc.i4 32769
	or
	stloc 4
// 0x0108d638: 0x108d638: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108d63c: 0x108d63c: addiu a1, s4, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc.2
// 0x0108d640: 0x108d640: jal   0x1098d10 addiu a0, a0, -2684
	ldloc.1
	ldc.i4 -2684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d648: 0x108d648: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d64c: 0x108d64c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d650: 0x108d650: addiu a1, a1, 17336
	ldloc.2
	ldc.i4 17336
	add
	stloc.2
// 0x0108d654: 0x108d654: jal   0x1097af8 sw    v0, 88(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x0108d65c: 0x108d65c: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108d660: 0x108d660: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d664: 0x108d664: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d66c: 0x108d66c: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x0108d670: 0x108d670: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108d674: 0x108d674: jal   0x10942e8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d67c: 0x108d67c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d680: 0x108d680: jal   0x101cd60 addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d688: 0x108d688: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0108d68c: 0x108d68c: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x0108d690: 0x108d690: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d694: 0x108d694: ori   a2, a2, 13
	ldloc.3
	ldc.i4.s 13
	or
	stloc.3
// 0x0108d698: 0x108d698: addiu a3, a3, -10000
	ldloc 4
	ldc.i4 -10000
	add
	stloc 4
// 0x0108d69c: 0x108d69c: addiu a0, a0, 32528
	ldloc.1
	ldc.i4 32528
	add
	stloc.1
// 0x0108d6a0: 0x108d6a0: jal   0x1091088 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6a8: 0x108d6a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d6ac: 0x108d6ac: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6b4: 0x108d6b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d6b8: 0x108d6b8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108d6bc: 0x108d6bc: jal   0x10942e8 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6c4: 0x108d6c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d6c8: 0x108d6c8: sw    s0, -2104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -526
	add
	ldloc 8
	stelem.i4
// 0x0108d6cc: 0x108d6cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108d6d0:
// 0x0108d6d0: 0x108d6d0: bne   s3, zero, 0x108d6f4 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brtrue L_108d6f4
// --- basic block ---
// 0x0108d6d8: 0x108d6d8: lw    a0, -2104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -526
	add
	ldelem.i4
	stloc.1
// 0x0108d6dc: 0x108d6dc: jal   0x109b304 addiu a1, a1, 6916
	ldloc.2
	ldc.i4 6916
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6e4: 0x108d6e4: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x0108d6ec: 0x108d6ec: j	 0x108d708 sll   zero, zero, 0
	br L_108d708
// --- basic block ---
L_108d6f4:
// 0x0108d6f4: 0x108d6f4: lw    a0, -2104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -526
	add
	ldelem.i4
	stloc.1
// 0x0108d6f8: 0x108d6f8: jal   0x109b304 addiu a1, a1, 6916
	ldloc.2
	ldc.i4 6916
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d700: 0x108d700: jal   0x10990ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d708:
// 0x0108d708: 0x108d708: bne   s1, zero, 0x108d730 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_108d730
// --- basic block ---
// 0x0108d710: 0x108d710: lw    a0, -2104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -526
	add
	ldelem.i4
	stloc.1
// 0x0108d714: 0x108d714: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d718: 0x108d718: jal   0x109b304 addiu a1, a1, -6692
	ldloc.2
	ldc.i4 -6692
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d720: 0x108d720: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x0108d728: 0x108d728: j	 0x108d7a8 lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	br L_108d7a8
// --- basic block ---
L_108d730:
// 0x0108d730: 0x108d730: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108d734: 0x108d734: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108d738: 0x108d738: jal   0x10a1918 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d740: 0x108d740: beq   v0, zero, 0x108d7a4 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_108d7a4
// --- basic block ---
// 0x0108d748: 0x108d748: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0108d74c: 0x108d74c: lw    a0, -2104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -526
	add
	ldelem.i4
	stloc.1
// 0x0108d750: 0x108d750: jal   0x109b304 addiu a1, s2, -6684
	ldloc 9
	ldc.i4 -6684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d758: 0x108d758: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d75c: 0x108d75c: jal   0x109df10 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d764: 0x108d764: lw    a0, -2104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -526
	add
	ldelem.i4
	stloc.1
// 0x0108d768: 0x108d768: jal   0x109b304 addiu a1, s2, -6684
	ldloc 9
	ldc.i4 -6684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d770: 0x108d770: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d778: 0x108d778: lw    a0, -2104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -526
	add
	ldelem.i4
	stloc.1
// 0x0108d77c: 0x108d77c: jal   0x109b304 addiu a1, s2, -6684
	ldloc 9
	ldc.i4 -6684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d784: 0x108d784: jal   0x1098ff8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d78c: 0x108d78c: lw    a0, -2104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -526
	add
	ldelem.i4
	stloc.1
// 0x0108d790: 0x108d790: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d794: 0x108d794: jal   0x109b304 addiu a1, a1, -6692
	ldloc.2
	ldc.i4 -6692
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d79c: 0x108d79c: jal   0x10990ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d7a4:
// 0x0108d7a4: 0x108d7a4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108d7a8:
// 0x0108d7a8: 0x108d7a8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108d7ac: 0x108d7ac: lw    a0, -2104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -526
	add
	ldelem.i4
	stloc.1
// 0x0108d7b0: 0x108d7b0: jal   0x109b304 addiu a1, s1, 328
	ldloc 10
	ldc.i4 328
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7b8: 0x108d7b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d7bc: 0x108d7bc: jal   0x1097e5c addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7c4: 0x108d7c4: lw    a0, -2104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -526
	add
	ldelem.i4
	stloc.1
// 0x0108d7c8: 0x108d7c8: jal   0x109b304 addiu a1, s1, 328
	ldloc 10
	ldc.i4 328
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7d0: 0x108d7d0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0108d7d4: 0x108d7d4: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0108d7dc: 0x108d7dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d7e0: 0x108d7e0: jal   0x1097af8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x0108d7e8: 0x108d7e8: lw    a0, -2104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -526
	add
	ldelem.i4
	stloc.1
// 0x0108d7ec: 0x108d7ec: jal   0x109b304 addiu a1, s1, 328
	ldloc 10
	ldc.i4 328
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7f4: 0x108d7f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d7f8: 0x108d7f8: jal   0x1097b1c addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_font_size_1097b1c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d800: 0x108d800: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108d804: 0x108d804: lw    a0, -2104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -526
	add
	ldelem.i4
	stloc.1
// 0x0108d808: 0x108d808: jal   0x109b304 addiu a1, s2, 6916
	ldloc 9
	ldc.i4 6916
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d810: 0x108d810: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d818: 0x108d818: lw    a0, -2104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -526
	add
	ldelem.i4
	stloc.1
// 0x0108d81c: 0x108d81c: jal   0x109b304 addiu a1, s2, 6916
	ldloc 9
	ldc.i4 6916
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d824: 0x108d824: jal   0x1098ff8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d82c: 0x108d82c: lw    a0, -2104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -526
	add
	ldelem.i4
	stloc.1
// 0x0108d830: 0x108d830: jal   0x109b304 addiu a1, s1, 328
	ldloc 10
	ldc.i4 328
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d838: 0x108d838: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d840: 0x108d840: lw    a0, -2104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -526
	add
	ldelem.i4
	stloc.1
// 0x0108d844: 0x108d844: jal   0x109b304 addiu a1, s1, 328
	ldloc 10
	ldc.i4 328
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d84c: 0x108d84c: jal   0x1098ff8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d854: 0x108d854: lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108d858: 0x108d858: lw    a0, -2104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -526
	add
	ldelem.i4
	stloc.1
// 0x0108d85c: 0x108d85c: jal   0x109b304 addiu a1, s1, -2684
	ldloc 10
	ldc.i4 -2684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d864: 0x108d864: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d868: 0x108d868: jal   0x1097e5c addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d870: 0x108d870: lw    a0, -2104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -526
	add
	ldelem.i4
	stloc.1
// 0x0108d874: 0x108d874: jal   0x109b304 addiu a1, s1, -2684
	ldloc 10
	ldc.i4 -2684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d87c: 0x108d87c: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108d880: 0x108d880: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0108d888: 0x108d888: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d88c: 0x108d88c: jal   0x1097af8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x0108d894: 0x108d894: lw    a0, -2104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -526
	add
	ldelem.i4
	stloc.1
// 0x0108d898: 0x108d898: jal   0x109b304 addiu a1, s1, -2684
	ldloc 10
	ldc.i4 -2684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8a0: 0x108d8a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d8a4: 0x108d8a4: jal   0x1097b1c addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_font_size_1097b1c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d8ac: 0x108d8ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d8b0: 0x108d8b0: addiu a0, a0, -29276
	ldloc.1
	ldc.i4 -29276
	add
	stloc.1
// 0x0108d8b4: 0x108d8b4: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8bc: 0x108d8bc: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d8c4:
// 0x0108d8c4: 0x108d8c4: lw    ra, 132(sp)
// 0x0108d8c8: 0x108d8c8: lw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x0108d8cc: 0x108d8cc: lw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0108d8d0: 0x108d8d0: lw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 13
// 0x0108d8d4: 0x108d8d4: lw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0108d8d8: 0x108d8d8: lw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x0108d8dc: 0x108d8dc: lw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0108d8e0: 0x108d8e0: lw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108d8e4: 0x108d8e4: lw    s0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0108d8e8: 0x108d8e8: jr    ra addiu sp, sp, 136
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
.method public static int32 button_callback_108d8f0(int32,int32,int32,int32,int32)
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
// 0x0108d8f0: 0x108d8f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d8f4: 0x108d8f4: sw    ra, 20(sp)
// 0x0108d8f8: 0x108d8f8: jal   0x1094b64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d900: 0x108d900: jal   0x108d470 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesDisplay_108d470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d908: 0x108d908: lw    ra, 20(sp)
// 0x0108d90c: 0x108d90c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108d910: 0x108d910: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesDisplay_Timer_108d918(int32,int32,int32,int32,int32)
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
// 0x0108d918: 0x108d918: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d91c: 0x108d91c: sw    ra, 20(sp)
// 0x0108d920: 0x108d920: jal   0x108d470 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesDisplay_108d470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108d928: 0x108d928: lw    ra, 20(sp)
// 0x0108d92c: 0x108d92c: sll   zero, zero, 0
// 0x0108d930: 0x108d930: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Push_108d958(int32,int32,int32,int32,int32)
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
// 0x0108d958: 0x108d958: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d95c: 0x108d95c: lw    v0, -2100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -525
	add
	ldelem.i4
	stloc 5
// 0x0108d960: 0x108d960: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108d964: 0x108d964: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 8
// 0x0108d968: 0x108d968: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108d96c: 0x108d96c: sw    ra, 44(sp)
// 0x0108d970: 0x108d970: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0108d974: 0x108d974: bne   v0, v1, 0x108d984 addu  s0, a0, zero
	ldloc 5
	ldloc 8
	ldloc.1
	stloc 9
	bne.un L_108d984
// --- basic block ---
// 0x0108d97c: 0x108d97c: jal   0x108d330 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108d984:
// 0x0108d984: 0x108d984: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d988: 0x108d988: lw    v0, -2100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -525
	add
	ldelem.i4
	stloc 5
// 0x0108d98c: 0x108d98c: sll   zero, zero, 0
// 0x0108d990: 0x108d990: bne   v0, zero, 0x108d9ac lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108d9ac
// --- basic block ---
// 0x0108d998: 0x108d998: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108d99c: 0x108d99c: addiu a1, a1, -9960
	ldloc.2
	ldc.i4 -9960
	add
	stloc.2
// 0x0108d9a0: 0x108d9a0: jal   0x104fe98 ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108d9a8: 0x108d9a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108d9ac:
// 0x0108d9ac: 0x108d9ac: lw    v1, -2100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -525
	add
	ldelem.i4
	stloc 8
// 0x0108d9b0: 0x108d9b0: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0108d9b4: 0x108d9b4: beq   v1, a0, 0x108da24 lui   a1, 0x0
	ldloc 8
	ldloc.1
	ldc.i4.s 0
	stloc.2
	beq  L_108da24
// --- basic block ---
// 0x0108d9bc: 0x108d9bc: lw    s1, 17360(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldelem.i4
	stloc 6
// 0x0108d9c0: 0x108d9c0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0108d9c4: 0x108d9c4: bne   s1, a0, 0x108d9e0 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_108d9e0
// --- basic block ---
// 0x0108d9cc: 0x108d9cc: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108d9d0: 0x108d9d0: sw    v1, -2100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -525
	add
	ldloc 8
	stelem.i4
// 0x0108d9d4: 0x108d9d4: sw    zero, 17360(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d9d8: 0x108d9d8: j	 0x108da04 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108da04
// --- basic block ---
L_108d9e0:
// 0x0108d9e0: 0x108d9e0: addu  s1, s1, v1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0108d9e4: 0x108d9e4: slti  a1, s1, 20
	ldloc 6
	ldc.i4.s 20
	clt
	stloc.2
// 0x0108d9e8: 0x108d9e8: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0108d9ec: 0x108d9ec: bne   a1, zero, 0x108d9fc sw    v1, -2100(v0)
	ldloc.2
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -525
	add
	ldloc 8
	stelem.i4
	brtrue L_108d9fc
// --- basic block ---
// 0x0108d9f4: 0x108d9f4: j	 0x108da04 addiu s1, s1, -20
	ldloc 6
	ldc.i4.s -20
	add
	stloc 6
	br L_108da04
// --- basic block ---
L_108d9fc:
// 0x0108d9fc: 0x108d9fc: beq   s1, a0, 0x108da24 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_108da24
// --- basic block ---
L_108da04:
// 0x0108da04: 0x108da04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108da08: 0x108da08: addiu v0, v0, -2096
	ldloc 5
	ldc.i4 -2096
	add
	stloc 5
// 0x0108da0c: 0x108da0c: sll   s1, s1, 6
	ldloc 6
	ldc.i4.6
	shl
	stloc 6
// 0x0108da10: 0x108da10: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0108da14: 0x108da14: jal   0x108d254 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108da1c: 0x108da1c: j	 0x108da28 sll   zero, zero, 0
	br L_108da28
// --- basic block ---
L_108da24:
// 0x0108da24: 0x108da24: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
L_108da28:
// 0x0108da28: 0x108da28: lw    a2, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0108da2c: 0x108da2c: sll   zero, zero, 0
// 0x0108da30: 0x108da30: beq   a2, zero, 0x108da70 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_108da70
// --- basic block ---
// 0x0108da38: 0x108da38: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108da40: 0x108da40: bne   v0, zero, 0x108da74 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_108da74
// --- basic block ---
// 0x0108da48: 0x108da48: lw    a1, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0108da4c: 0x108da4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108da50: 0x108da50: addiu a3, a3, 18500
	ldloc 4
	ldc.i4 18500
	add
	stloc 4
// 0x0108da54: 0x108da54: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108da58: 0x108da58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108da5c: 0x108da5c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108da60: 0x108da60: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108da64: 0x108da64: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108da68: 0x108da68: jal   0x10a2c58 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108da70:
// 0x0108da70: 0x108da70: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_108da74:
// 0x0108da74: 0x108da74: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108da78: 0x108da78: jal   0x1001800 addiu a2, zero, 64
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
// 0x0108da80: 0x108da80: lw    ra, 44(sp)
// 0x0108da84: 0x108da84: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0108da88: 0x108da88: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108da8c: 0x108da8c: jr    ra addiu sp, sp, 48
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
.method public static int32 set_state_108da94(int32,int32,int32,int32,int32)
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
// 0x0108da94: 0x108da94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108da98: 0x108da98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108da9c: 0x108da9c: sw    ra, 20(sp)
// 0x0108daa0: 0x108daa0: jal   0x100e348 addiu a0, a0, 14928
	ldloc.1
	ldc.i4 14928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108daa8: 0x108daa8: jal   0x108d128 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dab0: 0x108dab0: lw    ra, 20(sp)
// 0x0108dab4: 0x108dab4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108dab8: 0x108dab8: sw    v0, 17364(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldloc 5
	stelem.i4
// 0x0108dabc: 0x108dabc: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimePrivacyInit_108dac4(int32,int32,int32,int32,int32)
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
// 0x0108dac4: 0x108dac4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108dac8: 0x108dac8: sw    ra, 20(sp)
// 0x0108dacc: 0x108dacc: jal   0x108da94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::set_state_108da94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108dad4: 0x108dad4: lw    ra, 20(sp)
// 0x0108dad8: 0x108dad8: sll   zero, zero, 0
// 0x0108dadc: 0x108dadc: jr    ra addiu sp, sp, 24
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
.method public static int32 checkbox_callback_108dae4(int32,int32,int32,int32,int32)
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
// 0x0108dae4: 0x108dae4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108dae8: 0x108dae8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108daec: 0x108daec: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0108daf0: 0x108daf0: lw    s0, -816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -204
	add
	ldelem.i4
	stloc 7
// 0x0108daf4: 0x108daf4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108daf8: 0x108daf8: sw    ra, 28(sp)
// 0x0108dafc: 0x108dafc: beq   s0, zero, 0x108db44 addu  s1, a0, zero
	ldloc 7
	ldloc.1
	stloc 9
	brfalse L_108db44
// --- basic block ---
// 0x0108db04: 0x108db04: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108db08: 0x108db08: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108db0c: 0x108db0c: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108db10: 0x108db10: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108db18: 0x108db18: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108db1c: 0x108db1c: bne   v0, zero, 0x108db30 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_108db30
// --- basic block ---
// 0x0108db24: 0x108db24: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108db28: 0x108db28: j	 0x108db3c addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_108db3c
// --- basic block ---
L_108db30:
// 0x0108db30: 0x108db30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108db34: 0x108db34: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108db38: 0x108db38: addiu a1, a1, 9464
	ldloc.2
	ldc.i4 9464
	add
	stloc.2
L_108db3c:
// 0x0108db3c: 0x108db3c: jalr  v1 sll   zero, zero, 0
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
L_108db44:
// 0x0108db44: 0x108db44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108db48: 0x108db48: lw    s0, -812(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -203
	add
	ldelem.i4
	stloc 7
// 0x0108db4c: 0x108db4c: sll   zero, zero, 0
// 0x0108db50: 0x108db50: beq   s0, zero, 0x108db98 sll   zero, zero, 0
	ldloc 7
	brfalse L_108db98
// --- basic block ---
// 0x0108db58: 0x108db58: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108db5c: 0x108db5c: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108db60: 0x108db60: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108db64: 0x108db64: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108db6c: 0x108db6c: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108db70: 0x108db70: beq   v0, zero, 0x108db84 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_108db84
// --- basic block ---
// 0x0108db78: 0x108db78: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108db7c: 0x108db7c: j	 0x108db90 addiu a1, a1, 9464
	ldloc.2
	ldc.i4 9464
	add
	stloc.2
	br L_108db90
// --- basic block ---
L_108db84:
// 0x0108db84: 0x108db84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108db88: 0x108db88: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108db8c: 0x108db8c: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
L_108db90:
// 0x0108db90: 0x108db90: jalr  v1 sll   zero, zero, 0
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
L_108db98:
// 0x0108db98: 0x108db98: lw    ra, 28(sp)
// 0x0108db9c: 0x108db9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108dba0: 0x108dba0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108dba4: 0x108dba4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108dba8: 0x108dba8: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimePrivacyState_108dbb0(int32,int32,int32,int32,int32)
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
// 0x0108dbb0: 0x108dbb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108dbb4: 0x108dbb4: sw    ra, 20(sp)
// 0x0108dbb8: 0x108dbb8: jal   0x106c170 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dbc0: 0x108dbc0: beq   v0, zero, 0x108dbd0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108dbd0
// --- basic block ---
// 0x0108dbc8: 0x108dbc8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108dbcc: 0x108dbcc: lw    v1, 17364(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc 6
L_108dbd0:
// 0x0108dbd0: 0x108dbd0: lw    ra, 20(sp)
// 0x0108dbd4: 0x108dbd4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108dbd8: 0x108dbd8: jr    ra addiu sp, sp, 24
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
.method public static int32 update_checked_108dbe0(int32,int32,int32,int32,int32)
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
// 0x0108dbe0: 0x108dbe0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108dbe4: 0x108dbe4: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108dbe8: 0x108dbe8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108dbec: 0x108dbec: lw    v0, -816(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -204
	add
	ldelem.i4
	stloc 5
// 0x0108dbf0: 0x108dbf0: sll   zero, zero, 0
// 0x0108dbf4: 0x108dbf4: beq   v0, zero, 0x108dc94 sw    ra, 20(sp)
	ldloc 5
	brfalse L_108dc94
// --- basic block ---
// 0x0108dbfc: 0x108dbfc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108dc00: 0x108dc00: lw    a0, 17364(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc.1
// 0x0108dc04: 0x108dc04: jal   0x108d050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl105::ERTVisabilityGroup_to_string_108d050(int32)
	stloc 5
// --- basic block ---
// 0x0108dc0c: 0x108dc0c: lw    v1, -816(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -204
	add
	ldelem.i4
	stloc 6
// 0x0108dc10: 0x108dc10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108dc14: 0x108dc14: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108dc18: 0x108dc18: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108dc20: 0x108dc20: beq   v0, zero, 0x108dc34 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108dc34
// --- basic block ---
// 0x0108dc28: 0x108dc28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108dc2c: 0x108dc2c: j	 0x108dc3c addiu a1, a1, 9464
	ldloc.2
	ldc.i4 9464
	add
	stloc.2
	br L_108dc3c
// --- basic block ---
L_108dc34:
// 0x0108dc34: 0x108dc34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108dc38: 0x108dc38: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
L_108dc3c:
// 0x0108dc3c: 0x108dc3c: jal   0x1094734 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc44: 0x108dc44: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108dc48: 0x108dc48: lw    a0, 17364(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc.1
// 0x0108dc4c: 0x108dc4c: jal   0x108d050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl105::ERTVisabilityGroup_to_string_108d050(int32)
	stloc 5
// --- basic block ---
// 0x0108dc54: 0x108dc54: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108dc58: 0x108dc58: lw    v1, -812(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -203
	add
	ldelem.i4
	stloc 6
// 0x0108dc5c: 0x108dc5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108dc60: 0x108dc60: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108dc64: 0x108dc64: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108dc6c: 0x108dc6c: bne   v0, zero, 0x108dc80 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_108dc80
// --- basic block ---
// 0x0108dc74: 0x108dc74: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108dc78: 0x108dc78: j	 0x108dc8c addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_108dc8c
// --- basic block ---
L_108dc80:
// 0x0108dc80: 0x108dc80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108dc84: 0x108dc84: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108dc88: 0x108dc88: addiu a1, a1, 9464
	ldloc.2
	ldc.i4 9464
	add
	stloc.2
L_108dc8c:
// 0x0108dc8c: 0x108dc8c: jal   0x1094734 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108dc94:
// 0x0108dc94: 0x108dc94: lw    ra, 20(sp)
// 0x0108dc98: 0x108dc98: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108dc9c: 0x108dc9c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimePrivacySettings_108dca4(int32,int32,int32,int32,int32)
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
L_108dca4:
// 0x0108dca4: 0x108dca4: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0108dca8: 0x108dca8: sw    ra, 100(sp)
// 0x0108dcac: 0x108dcac: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0108dcb0: 0x108dcb0: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x0108dcb4: 0x108dcb4: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0108dcb8: 0x108dcb8: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0108dcbc: 0x108dcbc: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0108dcc0: 0x108dcc0: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0108dcc4: 0x108dcc4: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0108dcc8: 0x108dcc8: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0108dccc: 0x108dccc: jal   0x108da94 sw    s0, 64(sp)
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
	call int32 Cibyl105::set_state_108da94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dcd4: 0x108dcd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dcd8: 0x108dcd8: addiu a0, a0, -6608
	ldloc.1
	ldc.i4 -6608
	add
	stloc.1
// 0x0108dcdc: 0x108dcdc: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dce4: 0x108dce4: bne   v0, zero, 0x108e110 sll   zero, zero, 0
	ldloc 5
	brtrue L_108e110
// --- basic block ---
// 0x0108dcec: 0x108dcec: jal   0x101fa28 addiu s4, zero, 24
	ldc.i4.s 24
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0108dcf4: 0x108dcf4: beq   v0, zero, 0x108dd00 sll   zero, zero, 0
	ldloc 5
	brfalse L_108dd00
// --- basic block ---
// 0x0108dcfc: 0x108dcfc: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 10
L_108dd00:
// 0x0108dd00: 0x108dd00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108dd04: 0x108dd04: jal   0x101cd60 addiu a0, a0, -18620
	ldloc.1
	ldc.i4 -18620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd0c: 0x108dd0c: lui   t3, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0108dd10: 0x108dd10: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108dd14: 0x108dd14: addiu a0, t3, -6608
	ldloc 18
	ldc.i4 -6608
	add
	stloc.1
// 0x0108dd18: 0x108dd18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dd1c: 0x108dd1c: addiu a2, a2, -7580
	ldloc.3
	ldc.i4 -7580
	add
	stloc.3
// 0x0108dd20: 0x108dd20: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x0108dd24: 0x108dd24: jal   0x1095a08 sw    t3, 56(sp)
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
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd2c: 0x108dd2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dd30: 0x108dd30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dd34: 0x108dd34: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108dd38: 0x108dd38: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108dd3c: 0x108dd3c: addiu s3, zero, 136
	ldc.i4 136
	stloc 9
// 0x0108dd40: 0x108dd40: addiu a0, a0, -6592
	ldloc.1
	ldc.i4 -6592
	add
	stloc.1
// 0x0108dd44: 0x108dd44: addu  s2, v0, zero
	ldloc 5
	stloc 15
// 0x0108dd48: 0x108dd48: jal   0x1093a24 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd50: 0x108dd50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dd54: 0x108dd54: addiu a0, a0, -6568
	ldloc.1
	ldc.i4 -6568
	add
	stloc.1
// 0x0108dd58: 0x108dd58: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108dd5c: 0x108dd5c: jal   0x101cd60 lui   s5, 0x100000
	ldc.i4 1048576
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd64: 0x108dd64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dd68: 0x108dd68: ori   a3, s5, 4240
	ldloc 11
	ldc.i4 4240
	or
	stloc 4
// 0x0108dd6c: 0x108dd6c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108dd70: 0x108dd70: addiu a0, a0, -6508
	ldloc.1
	ldc.i4 -6508
	add
	stloc.1
// 0x0108dd74: 0x108dd74: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd7c: 0x108dd7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dd80: 0x108dd80: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd88: 0x108dd88: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108dd8c: 0x108dd8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dd90: 0x108dd90: jal   0x1098fe0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0108dd98: 0x108dd98: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108dd9c: 0x108dd9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dda0: 0x108dda0: jal   0x1098fe0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0108dda8: 0x108dda8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ddac: 0x108ddac: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0108ddb0: 0x108ddb0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108ddb4: 0x108ddb4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108ddb8: 0x108ddb8: addiu a0, a0, -6484
	ldloc.1
	ldc.i4 -6484
	add
	stloc.1
// 0x0108ddbc: 0x108ddbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ddc0: 0x108ddc0: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x0108ddc4: 0x108ddc4: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ddcc: 0x108ddcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ddd0: 0x108ddd0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108ddd4: 0x108ddd4: jal   0x1098ec4 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dddc: 0x108dddc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dde0: 0x108dde0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dde4: 0x108dde4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108dde8: 0x108dde8: addiu a3, zero, 22
	ldc.i4.s 22
	stloc 4
// 0x0108ddec: 0x108ddec: addiu a0, a0, -6468
	ldloc.1
	ldc.i4 -6468
	add
	stloc.1
// 0x0108ddf0: 0x108ddf0: jal   0x1093a24 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ddf8: 0x108ddf8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ddfc: 0x108ddfc: addiu a0, a0, -6444
	ldloc.1
	ldc.i4 -6444
	add
	stloc.1
// 0x0108de00: 0x108de00: jal   0x101cd60 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de08: 0x108de08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108de0c: 0x108de0c: addiu a3, zero, 4248
	ldc.i4 4248
	stloc 4
// 0x0108de10: 0x108de10: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108de14: 0x108de14: addiu a0, a0, -6428
	ldloc.1
	ldc.i4 -6428
	add
	stloc.1
// 0x0108de18: 0x108de18: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de20: 0x108de20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108de24: 0x108de24: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108de28: 0x108de28: jal   0x1098ec4 lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de30: 0x108de30: addiu a0, s3, 32244
	ldloc 9
	ldc.i4 32244
	add
	stloc.1
// 0x0108de34: 0x108de34: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de3c: 0x108de3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108de40: 0x108de40: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de48: 0x108de48: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108de4c: 0x108de4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108de50: 0x108de50: jal   0x1098fe0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0108de58: 0x108de58: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108de5c: 0x108de5c: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de64: 0x108de64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108de68: 0x108de68: ori   t1, s5, 136
	ldloc 11
	ldc.i4 136
	or
	stloc 16
// 0x0108de6c: 0x108de6c: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108de70: 0x108de70: lui   t0, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0108de74: 0x108de74: addiu a0, a0, -6404
	ldloc.1
	ldc.i4 -6404
	add
	stloc.1
// 0x0108de78: 0x108de78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108de7c: 0x108de7c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108de80: 0x108de80: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0108de84: 0x108de84: sw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x0108de88: 0x108de88: jal   0x1093a24 sw    t0, 52(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de90: 0x108de90: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108de94: 0x108de94: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x0108de98: 0x108de98: lw    a1, 17364(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc.2
// 0x0108de9c: 0x108de9c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0108dea0: 0x108dea0: xori  a1, a1, 2
	ldloc.2
	ldc.i4.2
	xor
	stloc.2
// 0x0108dea4: 0x108dea4: addiu a3, v1, -9500
	ldloc 6
	ldc.i4 -9500
	add
	stloc 4
// 0x0108dea8: 0x108dea8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108deac: 0x108deac: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108deb0: 0x108deb0: addiu s8, zero, 1
	ldc.i4.1
	stloc 20
// 0x0108deb4: 0x108deb4: addiu a0, s5, 31740
	ldloc 11
	ldc.i4 31740
	add
	stloc.1
// 0x0108deb8: 0x108deb8: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0108debc: 0x108debc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108dec0: 0x108dec0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108dec4: 0x108dec4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108dec8: 0x108dec8: jal   0x109c14c sw    s8, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ded0: 0x108ded0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ded4: 0x108ded4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ded8: 0x108ded8: lui   s7, 0x80000
	ldc.i4 524288
	stloc 13
// 0x0108dedc: 0x108dedc: jal   0x1098ec4 sw    v0, -816(s7)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -204
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dee4: 0x108dee4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108dee8: 0x108dee8: addiu v0, v0, -6388
	ldloc 5
	ldc.i4 -6388
	add
	stloc 5
// 0x0108deec: 0x108deec: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 19
// 0x0108def0: 0x108def0: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 17
// 0x0108def4: 0x108def4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108def8: 0x108def8: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108defc: 0x108defc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108df00: 0x108df00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108df04: 0x108df04: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108df08: 0x108df08: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
// 0x0108df0c: 0x108df0c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108df10: 0x108df10: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108df14: 0x108df14: jal   0x1090ecc sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df1c: 0x108df1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108df20: 0x108df20: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df28: 0x108df28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108df2c: 0x108df2c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108df30: 0x108df30: jal   0x1098fe0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0108df38: 0x108df38: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108df3c: 0x108df3c: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df44: 0x108df44: jal   0x101cd60 addiu a0, s5, 31740
	ldloc 11
	ldc.i4 31740
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df4c: 0x108df4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108df50: 0x108df50: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108df54: 0x108df54: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108df58: 0x108df58: jal   0x1098d10 addiu a0, s5, 31740
	ldloc 11
	ldc.i4 31740
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df60: 0x108df60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108df64: 0x108df64: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df6c: 0x108df6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108df70: 0x108df70: addiu a0, a0, -6368
	ldloc.1
	ldc.i4 -6368
	add
	stloc.1
// 0x0108df74: 0x108df74: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108df78: 0x108df78: jal   0x109e13c addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df80: 0x108df80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108df84: 0x108df84: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df8c: 0x108df8c: addiu a0, s3, 32244
	ldloc 9
	ldc.i4 32244
	add
	stloc.1
// 0x0108df90: 0x108df90: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df98: 0x108df98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108df9c: 0x108df9c: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfa4: 0x108dfa4: lw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0108dfa8: 0x108dfa8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dfac: 0x108dfac: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108dfb0: 0x108dfb0: addiu a0, a0, -6352
	ldloc.1
	ldc.i4 -6352
	add
	stloc.1
// 0x0108dfb4: 0x108dfb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dfb8: 0x108dfb8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108dfbc: 0x108dfbc: jal   0x1093a24 sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfc4: 0x108dfc4: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108dfc8: 0x108dfc8: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0108dfcc: 0x108dfcc: lw    a1, 17364(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc.2
// 0x0108dfd0: 0x108dfd0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108dfd4: 0x108dfd4: xori  a1, a1, 3
	ldloc.2
	ldc.i4.3
	xor
	stloc.2
// 0x0108dfd8: 0x108dfd8: addiu a3, v1, -9500
	ldloc 6
	ldc.i4 -9500
	add
	stloc 4
// 0x0108dfdc: 0x108dfdc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108dfe0: 0x108dfe0: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108dfe4: 0x108dfe4: addiu a0, s4, 20312
	ldloc 10
	ldc.i4 20312
	add
	stloc.1
// 0x0108dfe8: 0x108dfe8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108dfec: 0x108dfec: sw    s8, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x0108dff0: 0x108dff0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108dff4: 0x108dff4: jal   0x109c14c sw    zero, 20(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dffc: 0x108dffc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e000: 0x108e000: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e004: 0x108e004: addiu s7, s7, -816
	ldloc 13
	ldc.i4 -816
	add
	stloc 13
// 0x0108e008: 0x108e008: jal   0x1098ec4 sw    v0, 4(s7)
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
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e010: 0x108e010: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108e014: 0x108e014: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x0108e018: 0x108e018: addiu v0, v0, -6336
	ldloc 5
	ldc.i4 -6336
	add
	stloc 5
// 0x0108e01c: 0x108e01c: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108e020: 0x108e020: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108e024: 0x108e024: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e028: 0x108e028: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e02c: 0x108e02c: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108e030: 0x108e030: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108e034: 0x108e034: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e038: 0x108e038: jal   0x1090ecc sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e040: 0x108e040: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e044: 0x108e044: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e04c: 0x108e04c: jal   0x101cd60 addiu a0, s4, 20312
	ldloc 10
	ldc.i4 20312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e054: 0x108e054: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e058: 0x108e058: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108e05c: 0x108e05c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108e060: 0x108e060: addiu a0, a0, -6316
	ldloc.1
	ldc.i4 -6316
	add
	stloc.1
// 0x0108e064: 0x108e064: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e06c: 0x108e06c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e070: 0x108e070: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e078: 0x108e078: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e07c: 0x108e07c: addiu a0, a0, -6300
	ldloc.1
	ldc.i4 -6300
	add
	stloc.1
// 0x0108e080: 0x108e080: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108e084: 0x108e084: jal   0x109e13c addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e08c: 0x108e08c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e090: 0x108e090: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e098: 0x108e098: addiu a0, s3, 32244
	ldloc 9
	ldc.i4 32244
	add
	stloc.1
// 0x0108e09c: 0x108e09c: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0a4: 0x108e0a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e0a8: 0x108e0a8: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0b0: 0x108e0b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e0b4: 0x108e0b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e0b8: 0x108e0b8: jal   0x1098fe0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0108e0c0: 0x108e0c0: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0108e0c4: 0x108e0c4: jal   0x1098ec4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0cc: 0x108e0cc: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0108e0d0: 0x108e0d0: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0d8: 0x108e0d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e0dc: 0x108e0dc: jal   0x101cd60 addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0e4: 0x108e0e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e0e8: 0x108e0e8: jal   0x109b434 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0f0: 0x108e0f0: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108e0f4: 0x108e0f4: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x0108e0f8: 0x108e0f8: jal   0x1099174 addiu a1, a1, -7620
	ldloc.2
	ldc.i4 -7620
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099174(int32,int32)
// --- basic block ---
// 0x0108e100: 0x108e100: lw    t3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x0108e104: 0x108e104: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e108: 0x108e108: jal   0x1095eec addiu a0, t3, -6608
	ldloc 18
	ldc.i4 -6608
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e110:
// 0x0108e110: 0x108e110: jal   0x108dbe0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::update_checked_108dbe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e118: 0x108e118: lw    ra, 100(sp)
// 0x0108e11c: 0x108e11c: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0108e120: 0x108e120: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0108e124: 0x108e124: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0108e128: 0x108e128: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0108e12c: 0x108e12c: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0108e130: 0x108e130: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0108e134: 0x108e134: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0108e138: 0x108e138: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0108e13c: 0x108e13c: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108e140: 0x108e140: jr    ra addiu sp, sp, 104
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
.method public static int32 RealtimePrivacySettingsWidgetCallBack_108e148(int32,int32,int32,int32,int32)
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
// 0x0108e148: 0x108e148: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e14c: 0x108e14c: sw    ra, 20(sp)
// 0x0108e150: 0x108e150: jal   0x108dca4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RealtimePrivacySettings_108dca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e158: 0x108e158: lw    ra, 20(sp)
// 0x0108e15c: 0x108e15c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e160: 0x108e160: jr    ra addiu sp, sp, 24
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
.method public static int32 save_changes_108e168(int32,int32,int32,int32,int32)
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
// 0x0108e168: 0x108e168: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e16c: 0x108e16c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108e170: 0x108e170: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0108e174: 0x108e174: lw    v0, -816(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -204
	add
	ldelem.i4
	stloc 5
// 0x0108e178: 0x108e178: sw    ra, 28(sp)
// 0x0108e17c: 0x108e17c: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e180: 0x108e180: jal   0x10947ac sw    s0, 20(sp)
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
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e188: 0x108e188: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0108e18c: 0x108e18c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e190: 0x108e190: jal   0x1001b14 addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e198: 0x108e198: beq   v0, zero, 0x108e1d0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108e1d0
// --- basic block ---
// 0x0108e1a0: 0x108e1a0: addiu s1, s1, -816
	ldloc 9
	ldc.i4 -816
	add
	stloc 9
// 0x0108e1a4: 0x108e1a4: lw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108e1a8: 0x108e1a8: sll   zero, zero, 0
// 0x0108e1ac: 0x108e1ac: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e1b0: 0x108e1b0: jal   0x10947ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1b8: 0x108e1b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e1bc: 0x108e1bc: jal   0x1001b14 addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e1c4: 0x108e1c4: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x0108e1c8: 0x108e1c8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108e1cc: 0x108e1cc: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_108e1d0:
// 0x0108e1d0: 0x108e1d0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0108e1d4: 0x108e1d4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108e1d8: 0x108e1d8: addiu s0, s0, -816
	ldloc 8
	ldc.i4 -816
	add
	stloc 8
// 0x0108e1dc: 0x108e1dc: addu  s0, v1, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0108e1e0: 0x108e1e0: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108e1e4: 0x108e1e4: sll   zero, zero, 0
// 0x0108e1e8: 0x108e1e8: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e1ec: 0x108e1ec: jal   0x108d128 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1f4: 0x108e1f4: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108e1f8: 0x108e1f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e1fc: 0x108e1fc: lw    a1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108e200: 0x108e200: addiu a0, a0, 14928
	ldloc.1
	ldc.i4 14928
	add
	stloc.1
// 0x0108e204: 0x108e204: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108e208: 0x108e208: jal   0x100e5c0 sw    v0, 17364(v1)
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
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e210: 0x108e210: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e218: 0x108e218: jal   0x106e298 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e220: 0x108e220: jal   0x1026aa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e228: 0x108e228: lw    ra, 28(sp)
// 0x0108e22c: 0x108e22c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108e230: 0x108e230: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108e234: 0x108e234: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ok_108e23c(int32,int32,int32,int32,int32)
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
// 0x0108e23c: 0x108e23c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e240: 0x108e240: sw    ra, 20(sp)
// 0x0108e244: 0x108e244: jal   0x108e168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::save_changes_108e168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e24c: 0x108e24c: jal   0x1094b64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e254: 0x108e254: lw    ra, 20(sp)
// 0x0108e258: 0x108e258: sll   zero, zero, 0
// 0x0108e25c: 0x108e25c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_108e264(int32,int32,int32,int32,int32)
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
// 0x0108e264: 0x108e264: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e268: 0x108e268: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108e26c: 0x108e26c: bne   a0, v0, 0x108e27c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_108e27c
// --- basic block ---
// 0x0108e274: 0x108e274: jal   0x108e168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::save_changes_108e168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108e27c:
// 0x0108e27c: 0x108e27c: lw    ra, 20(sp)
// 0x0108e280: 0x108e280: sll   zero, zero, 0
// 0x0108e284: 0x108e284: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_OfflineWriteLine_108e28c(int32,int32,int32,int32,int32)
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
// 0x0108e28c: 0x108e28c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108e290: 0x108e290: sw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108e294: 0x108e294: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0108e298: 0x108e298: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108e29c: 0x108e29c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108e2a0: 0x108e2a0: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0108e2a4: 0x108e2a4: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0108e2a8: 0x108e2a8: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0108e2ac: 0x108e2ac: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108e2b0: 0x108e2b0: sw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0108e2b4: 0x108e2b4: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0108e2b8: 0x108e2b8: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108e2bc: 0x108e2bc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108e2c0: 0x108e2c0: sw    ra, 60(sp)
// 0x0108e2c4: 0x108e2c4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0108e2c8: 0x108e2c8: addu  s7, a1, zero
	ldloc.2
	stloc 15
// 0x0108e2cc: 0x108e2cc: addiu s1, s1, 29540
	ldloc 7
	ldc.i4 29540
	add
	stloc 7
// 0x0108e2d0: 0x108e2d0: addiu s6, s6, 29568
	ldloc 13
	ldc.i4 29568
	add
	stloc 13
// 0x0108e2d4: 0x108e2d4: addiu s5, s5, 19160
	ldloc 12
	ldc.i4 19160
	add
	stloc 12
// 0x0108e2d8: 0x108e2d8: addiu s4, s4, 28676
	ldloc 11
	ldc.i4 28676
	add
	stloc 11
// 0x0108e2dc: 0x108e2dc: lui   s3, 0x80000
	ldc.i4 524288
	stloc 14
// 0x0108e2e0: 0x108e2e0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108e2e4:
// 0x0108e2e4: 0x108e2e4: lw    a1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108e2e8: 0x108e2e8: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108e2ec: 0x108e2ec: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108e2f0: 0x108e2f0: jal   0x1001b48 sw    a1, 16(sp)
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
// 0x0108e2f8: 0x108e2f8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108e2fc: 0x108e2fc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108e300: 0x108e300: jal   0x1001b2c addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0108e308: 0x108e308: bne   v0, zero, 0x108e374 sll   zero, zero, 0
	ldloc 6
	brtrue L_108e374
// --- basic block ---
// 0x0108e310: 0x108e310: lw    a0, -804(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -201
	add
	ldelem.i4
	stloc.1
// 0x0108e314: 0x108e314: sll   zero, zero, 0
// 0x0108e318: 0x108e318: beq   a0, zero, 0x108e348 sll   zero, zero, 0
	ldloc.1
	brfalse L_108e348
// --- basic block ---
// 0x0108e320: 0x108e320: lw    v0, -808(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -202
	add
	ldelem.i4
	stloc 6
// 0x0108e324: 0x108e324: sll   zero, zero, 0
// 0x0108e328: 0x108e328: bne   v0, zero, 0x108e350 addu  a1, s2, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_108e350
// --- basic block ---
// 0x0108e330: 0x108e330: jal   0x104dd10 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e338: 0x108e338: beq   v0, zero, 0x108e348 sw    v0, -808(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -202
	add
	ldloc 6
	stelem.i4
	brfalse L_108e348
// --- basic block ---
// 0x0108e340: 0x108e340: jal   0x106c110 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTime_Auth_106c110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e348:
// 0x0108e348: 0x108e348: lw    v0, -808(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -202
	add
	ldelem.i4
	stloc 6
// 0x0108e34c: 0x108e34c: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_108e350:
// 0x0108e350: 0x108e350: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x0108e354: 0x108e354: beq   v0, zero, 0x108e37c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_108e37c
// --- basic block ---
// 0x0108e35c: 0x108e35c: jal   0x104d46c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e364: 0x108e364: lw    a0, -808(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -202
	add
	ldelem.i4
	stloc.1
// 0x0108e368: 0x108e368: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x0108e36c: 0x108e36c: jal   0x104d46c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e374:
// 0x0108e374: 0x108e374: bne   s1, s6, 0x108e2e4 sll   zero, zero, 0
	ldloc 7
	ldloc 13
	bne.un L_108e2e4
// --- basic block ---
L_108e37c:
// 0x0108e37c: 0x108e37c: lw    ra, 60(sp)
// 0x0108e380: 0x108e380: lw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108e384: 0x108e384: lw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108e388: 0x108e388: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0108e38c: 0x108e38c: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108e390: 0x108e390: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0108e394: 0x108e394: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108e398: 0x108e398: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108e39c: 0x108e39c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108e3a0: 0x108e3a0: jr    ra addiu sp, sp, 64
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
