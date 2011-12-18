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

.method public static int32 ERTVisabilityGroup_to_string_108d070(int32)
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
// 0x0108d070: 0x108d070: addiu a0, a0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x0108d074: 0x108d074: sltiu v0, a0, 3
	ldloc.0
	ldc.i4.3
	clt.un
	stloc.1
// 0x0108d078: 0x108d078: bne   v0, zero, 0x108d08c sll   zero, zero, 0
	ldloc.1
	brtrue L_108d08c
// --- basic block ---
// 0x0108d080: 0x108d080: lui   v0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d084: 0x108d084: jr    ra addiu v0, v0, 20384
	ldloc.1
	ldc.i4 20384
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_108d08c:
// 0x0108d08c: 0x108d08c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d090: 0x108d090: addiu v0, v0, 29280
	ldloc.1
	ldc.i4 29280
	add
	stloc.1
// 0x0108d094: 0x108d094: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0108d098: 0x108d098: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0108d09c: 0x108d09c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108d0a0: 0x108d0a0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void StatusStatistics_Reset_108d0e0(int32)
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
// 0x0108d0e0: 0x108d0e0: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d0e4: 0x108d0e4: jr    ra sw    zero, 4(a0)
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
.method public static void StatusStatistics_Init_108d0ec(int32)
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
// 0x0108d0ec: 0x108d0ec: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d0f0: 0x108d0f0: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108d0f4: 0x108d0f4: jr    ra sw    zero, 4(a0)
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
.method public static int32 VersionUpgradeInfo_Init_108d0fc(int32,int32,int32,int32,int32)
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
// 0x0108d0fc: 0x108d0fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d100: 0x108d100: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d104: 0x108d104: sw    ra, 20(sp)
// 0x0108d108: 0x108d108: jal   0x100177c addiu a2, zero, 296
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
// 0x0108d110: 0x108d110: lw    ra, 20(sp)
// 0x0108d114: 0x108d114: sll   zero, zero, 0
// 0x0108d118: 0x108d118: jr    ra addiu sp, sp, 24
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
.method public static int32 ERTVisabilityReport_from_string_108d120(int32,int32,int32,int32,int32)
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
// 0x0108d120: 0x108d120: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d124: 0x108d124: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d128: 0x108d128: sw    ra, 20(sp)
// 0x0108d12c: 0x108d12c: jal   0x1001b14 addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d134: 0x108d134: lw    ra, 20(sp)
// 0x0108d138: 0x108d138: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108d13c: 0x108d13c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108d140: 0x108d140: jr    ra addiu sp, sp, 24
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
.method public static int32 ERTVisabilityGroup_from_string_108d148(int32,int32,int32,int32,int32)
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
// 0x0108d148: 0x108d148: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d14c: 0x108d14c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d150: 0x108d150: addiu a1, a1, 31812
	ldloc.2
	ldc.i4 31812
	add
	stloc.2
// 0x0108d154: 0x108d154: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108d158: 0x108d158: sw    ra, 20(sp)
// 0x0108d15c: 0x108d15c: jal   0x1001b14 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d164: 0x108d164: beq   v0, zero, 0x108d19c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_108d19c
// --- basic block ---
// 0x0108d16c: 0x108d16c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d170: 0x108d170: addiu a1, a1, 20384
	ldloc.2
	ldc.i4 20384
	add
	stloc.2
// 0x0108d174: 0x108d174: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d17c: 0x108d17c: beq   v0, zero, 0x108d198 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108d198
// --- basic block ---
// 0x0108d184: 0x108d184: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d188: 0x108d188: jal   0x1001b14 addiu a1, a1, 31824
	ldloc.2
	ldc.i4 31824
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d190: 0x108d190: beq   v0, zero, 0x108d19c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_108d19c
// --- basic block ---
L_108d198:
// 0x0108d198: 0x108d198: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
L_108d19c:
// 0x0108d19c: 0x108d19c: lw    ra, 20(sp)
// 0x0108d1a0: 0x108d1a0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108d1a4: 0x108d1a4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108d1a8: 0x108d1a8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_IsEmpty_108d1c0()
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
// 0x0108d1c0: 0x108d1c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108d1c4: 0x108d1c4: lw    v0, -2292(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -573
	add
	ldelem.i4
	stloc.0
// 0x0108d1c8: 0x108d1c8: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTSystemMessagesInit_108d1e8(int32,int32,int32,int32,int32)
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
// 0x0108d1e8: 0x108d1e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d1ec: 0x108d1ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d1f0: 0x108d1f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108d1f4: 0x108d1f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d1f8: 0x108d1f8: addiu a0, a0, -26816
	ldloc.1
	ldc.i4 -26816
	add
	stloc.1
// 0x0108d1fc: 0x108d1fc: addiu a1, a1, 17332
	ldloc.2
	ldc.i4 17332
	add
	stloc.2
// 0x0108d200: 0x108d200: addiu a2, a2, -108
	ldloc.3
	ldc.i4.s -108
	add
	stloc.3
// 0x0108d204: 0x108d204: sw    ra, 20(sp)
// 0x0108d208: 0x108d208: jal   0x100ee78 addu  a3, zero, zero
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
// 0x0108d210: 0x108d210: lw    ra, 20(sp)
// 0x0108d214: 0x108d214: sll   zero, zero, 0
// 0x0108d218: 0x108d218: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesSetLastMessageDisplayed_108d220(int32,int32,int32,int32,int32)
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
// 0x0108d220: 0x108d220: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108d224: 0x108d224: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d228: 0x108d228: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d22c: 0x108d22c: sw    ra, 20(sp)
// 0x0108d230: 0x108d230: jal   0x100e6d8 addiu a0, a0, 17332
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
// 0x0108d238: 0x108d238: jal   0x100eb18 addu  a0, zero, zero
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
// 0x0108d240: 0x108d240: lw    ra, 20(sp)
// 0x0108d244: 0x108d244: sll   zero, zero, 0
// 0x0108d248: 0x108d248: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesGetLastMessageDisplayed_108d250(int32,int32,int32,int32,int32)
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
// 0x0108d250: 0x108d250: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d254: 0x108d254: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d258: 0x108d258: sw    ra, 20(sp)
// 0x0108d25c: 0x108d25c: jal   0x100e850 addiu a0, a0, 17332
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
// 0x0108d264: 0x108d264: lw    ra, 20(sp)
// 0x0108d268: 0x108d268: sll   zero, zero, 0
// 0x0108d26c: 0x108d26c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessage_Init_108d274(int32,int32,int32,int32,int32)
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
// 0x0108d274: 0x108d274: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d278: 0x108d278: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d27c: 0x108d27c: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x0108d280: 0x108d280: sw    ra, 20(sp)
// 0x0108d284: 0x108d284: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108d288: 0x108d288: jal   0x100177c addu  s0, a0, zero
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
// 0x0108d290: 0x108d290: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d294: 0x108d294: addiu a0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc.1
// 0x0108d298: 0x108d298: addiu a1, a1, 17316
	ldloc.2
	ldc.i4 17316
	add
	stloc.2
// 0x0108d29c: 0x108d29c: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d2a4: 0x108d2a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d2a8: 0x108d2a8: addiu a0, s0, 40
	ldloc 6
	ldc.i4.s 40
	add
	stloc.1
// 0x0108d2ac: 0x108d2ac: addiu a1, a1, 17324
	ldloc.2
	ldc.i4 17324
	add
	stloc.2
// 0x0108d2b0: 0x108d2b0: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d2b8: 0x108d2b8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0108d2bc: 0x108d2bc: lw    ra, 20(sp)
// 0x0108d2c0: 0x108d2c0: sw    v0, 56(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0108d2c4: 0x108d2c4: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0108d2c8: 0x108d2c8: sw    v0, 32(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108d2cc: 0x108d2cc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108d2d0: 0x108d2d0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessage_Free_108d2d8(int32,int32,int32,int32,int32)
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
// 0x0108d2d8: 0x108d2d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d2dc: 0x108d2dc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108d2e0: 0x108d2e0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0108d2e4: 0x108d2e4: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108d2e8: 0x108d2e8: sll   zero, zero, 0
// 0x0108d2ec: 0x108d2ec: beq   a0, zero, 0x108d300 sw    ra, 20(sp)
	ldloc.1
	brfalse L_108d300
// --- basic block ---
// 0x0108d2f4: 0x108d2f4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108d2fc: 0x108d2fc: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_108d300:
// 0x0108d300: 0x108d300: lw    a0, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0108d304: 0x108d304: sll   zero, zero, 0
// 0x0108d308: 0x108d308: beq   a0, zero, 0x108d31c sll   zero, zero, 0
	ldloc.1
	brfalse L_108d31c
// --- basic block ---
// 0x0108d310: 0x108d310: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108d318: 0x108d318: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
L_108d31c:
// 0x0108d31c: 0x108d31c: lw    a0, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0108d320: 0x108d320: sll   zero, zero, 0
// 0x0108d324: 0x108d324: beq   a0, zero, 0x108d338 sll   zero, zero, 0
	ldloc.1
	brfalse L_108d338
// --- basic block ---
// 0x0108d32c: 0x108d32c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108d334: 0x108d334: sw    zero, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
L_108d338:
// 0x0108d338: 0x108d338: jal   0x108d274 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108d340: 0x108d340: lw    ra, 20(sp)
// 0x0108d344: 0x108d344: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108d348: 0x108d348: jr    ra addiu sp, sp, 24
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
.method public static int32 PopOldest_108d350(int32,int32,int32,int32,int32)
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
// 0x0108d350: 0x108d350: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d354: 0x108d354: lw    v0, -2292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -573
	add
	ldelem.i4
	stloc 5
// 0x0108d358: 0x108d358: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d35c: 0x108d35c: sw    ra, 20(sp)
// 0x0108d360: 0x108d360: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108d364: 0x108d364: beq   v0, zero, 0x108d380 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_108d380
// --- basic block ---
// 0x0108d36c: 0x108d36c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108d370: 0x108d370: lw    s0, 17348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4337
	add
	ldelem.i4
	stloc 8
// 0x0108d374: 0x108d374: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108d378: 0x108d378: bne   s0, v0, 0x108d398 lui   v0, 0x80000
	ldloc 8
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_108d398
// --- basic block ---
L_108d380:
// 0x0108d380: 0x108d380: beq   v1, zero, 0x108d414 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_108d414
// --- basic block ---
// 0x0108d388: 0x108d388: jal   0x108d274 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d390: 0x108d390: j	 0x108d414 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108d414
// --- basic block ---
L_108d398:
// 0x0108d398: 0x108d398: sll   s0, s0, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 8
// 0x0108d39c: 0x108d39c: addiu v0, v0, -2288
	ldloc 5
	ldc.i4 -2288
	add
	stloc 5
// 0x0108d3a0: 0x108d3a0: beq   a0, zero, 0x108d3c4 addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 8
	add
	stloc 8
	brfalse L_108d3c4
// --- basic block ---
// 0x0108d3a8: 0x108d3a8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108d3ac: 0x108d3ac: jal   0x1001800 addiu a2, zero, 64
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
// 0x0108d3b4: 0x108d3b4: jal   0x108d274 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d3bc: 0x108d3bc: j	 0x108d3d0 lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
	br L_108d3d0
// --- basic block ---
L_108d3c4:
// 0x0108d3c4: 0x108d3c4: jal   0x108d2d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d3cc: 0x108d3cc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
L_108d3d0:
// 0x0108d3d0: 0x108d3d0: lw    a1, -2292(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -573
	add
	ldelem.i4
	stloc.2
// 0x0108d3d4: 0x108d3d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108d3d8: 0x108d3d8: bne   a1, v0, 0x108d3f0 lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_108d3f0
// --- basic block ---
// 0x0108d3e0: 0x108d3e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108d3e4: 0x108d3e4: sw    v0, 17348(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4337
	add
	ldloc 5
	stelem.i4
// 0x0108d3e8: 0x108d3e8: j	 0x108d410 sw    zero, -2292(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -573
	add
	ldc.i4.s 0
	stelem.i4
	br L_108d410
// --- basic block ---
L_108d3f0:
// 0x0108d3f0: 0x108d3f0: lw    v0, 17348(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4337
	add
	ldelem.i4
	stloc 5
// 0x0108d3f4: 0x108d3f4: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0108d3f8: 0x108d3f8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108d3fc: 0x108d3fc: slti  a2, v0, 20
	ldloc 5
	ldc.i4.s 20
	clt
	stloc.3
// 0x0108d400: 0x108d400: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108d404: 0x108d404: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x0108d408: 0x108d408: sw    a1, -2292(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -573
	add
	ldloc.2
	stelem.i4
// 0x0108d40c: 0x108d40c: sw    v0, 17348(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4337
	add
	ldloc 5
	stelem.i4
L_108d410:
// 0x0108d410: 0x108d410: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108d414:
// 0x0108d414: 0x108d414: lw    ra, 20(sp)
// 0x0108d418: 0x108d418: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0108d41c: 0x108d41c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Empty_108d424(int32,int32,int32,int32,int32)
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
// 0x0108d424: 0x108d424: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d428: 0x108d428: sw    ra, 20(sp)
L_108d42c:
// 0x0108d42c: 0x108d42c: jal   0x108d350 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108d434: 0x108d434: bne   v0, zero, 0x108d42c sll   zero, zero, 0
	ldloc 6
	brtrue L_108d42c
// --- basic block ---
// 0x0108d43c: 0x108d43c: lw    ra, 20(sp)
// 0x0108d440: 0x108d440: sll   zero, zero, 0
// 0x0108d444: 0x108d444: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Pop_108d44c(int32,int32,int32,int32,int32)
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
// 0x0108d44c: 0x108d44c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108d450: 0x108d450: sw    ra, 28(sp)
// 0x0108d454: 0x108d454: jal   0x108d350 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108d45c: 0x108d45c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d460: 0x108d460: lw    v1, -2292(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -573
	add
	ldelem.i4
	stloc 5
// 0x0108d464: 0x108d464: sll   zero, zero, 0
// 0x0108d468: 0x108d468: bne   v1, zero, 0x108d480 lui   a0, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.1
	brtrue L_108d480
// --- basic block ---
// 0x0108d470: 0x108d470: addiu a0, a0, -9928
	ldloc.1
	ldc.i4 -9928
	add
	stloc.1
// 0x0108d474: 0x108d474: jal   0x1050024 sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108d47c: 0x108d47c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
L_108d480:
// 0x0108d480: 0x108d480: lw    ra, 28(sp)
// 0x0108d484: 0x108d484: sll   zero, zero, 0
// 0x0108d488: 0x108d488: jr    ra addiu sp, sp, 32
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
.method public static int32 RTSystemMessagesDisplay_108d490(int32,int32,int32,int32,int32)
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
// 0x0108d490: 0x108d490: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d494: 0x108d494: lw    v0, -2292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -573
	add
	ldelem.i4
	stloc 5
// 0x0108d498: 0x108d498: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108d49c: 0x108d49c: sw    ra, 132(sp)
// 0x0108d4a0: 0x108d4a0: sw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x0108d4a4: 0x108d4a4: sw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x0108d4a8: 0x108d4a8: sw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 13
	stelem.i4
// 0x0108d4ac: 0x108d4ac: sw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0108d4b0: 0x108d4b0: sw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x0108d4b4: 0x108d4b4: sw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x0108d4b8: 0x108d4b8: sw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108d4bc: 0x108d4bc: beq   v0, zero, 0x108d8e4 sw    s0, 100(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
	brfalse L_108d8e4
// --- basic block ---
// 0x0108d4c4: 0x108d4c4: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0108d4c8: 0x108d4c8: jal   0x108d274 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d4d0: 0x108d4d0: jal   0x108d44c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Pop_108d44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d4d8: 0x108d4d8: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108d4dc: 0x108d4dc: jal   0x108d220 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesSetLastMessageDisplayed_108d220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d4e4: 0x108d4e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d4e8: 0x108d4e8: lw    v0, -2296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -574
	add
	ldelem.i4
	stloc 5
// 0x0108d4ec: 0x108d4ec: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108d4f0: 0x108d4f0: lw    s7, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108d4f4: 0x108d4f4: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0108d4f8: 0x108d4f8: lw    s5, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0108d4fc: 0x108d4fc: lw    s1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x0108d500: 0x108d500: bne   v0, zero, 0x108d6f0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108d6f0
// --- basic block ---
// 0x0108d508: 0x108d508: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d50c: 0x108d50c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d510: 0x108d510: lui   a3, 0x90010000
	ldc.i4 2415984640
	stloc 4
// 0x0108d514: 0x108d514: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0108d518: 0x108d518: addiu a0, a0, -29204
	ldloc.1
	ldc.i4 -29204
	add
	stloc.1
// 0x0108d51c: 0x108d51c: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0108d520: 0x108d520: jal   0x10959f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d528: 0x108d528: jal   0x101fae4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0108d530: 0x108d530: beq   v0, zero, 0x108d53c addiu a3, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 4
	brfalse L_108d53c
// --- basic block ---
// 0x0108d538: 0x108d538: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_108d53c:
// 0x0108d53c: 0x108d53c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d540: 0x108d540: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108d544: 0x108d544: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108d548: 0x108d548: jal   0x10942d0 sw    a3, 88(sp)
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
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d550: 0x108d550: lw    a3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x0108d554: 0x108d554: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d558: 0x108d558: addiu s2, zero, 8
	ldc.i4.8
	stloc 9
// 0x0108d55c: 0x108d55c: addiu a0, a0, -6908
	ldloc.1
	ldc.i4 -6908
	add
	stloc.1
// 0x0108d560: 0x108d560: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d564: 0x108d564: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108d568: 0x108d568: jal   0x1093a0c sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d570: 0x108d570: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d574: 0x108d574: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d578: 0x108d578: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d57c: 0x108d57c: jal   0x1098fd0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0108d584: 0x108d584: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d588: 0x108d588: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d58c: 0x108d58c: addiu a2, zero, 25
	ldc.i4.s 25
	stloc.3
// 0x0108d590: 0x108d590: addiu a0, a0, -6900
	ldloc.1
	ldc.i4 -6900
	add
	stloc.1
// 0x0108d594: 0x108d594: jal   0x109e12c addiu a1, a1, -6880
	ldloc.2
	ldc.i4 -6880
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d59c: 0x108d59c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d5a0: 0x108d5a0: jal   0x1098eb4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d5a8: 0x108d5a8: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0108d5ac: 0x108d5ac: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d5b4: 0x108d5b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d5b8: 0x108d5b8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108d5bc: 0x108d5bc: jal   0x10942d0 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d5c4: 0x108d5c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d5c8: 0x108d5c8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108d5cc: 0x108d5cc: addiu a0, a0, 7104
	ldloc.1
	ldc.i4 7104
	add
	stloc.1
// 0x0108d5d0: 0x108d5d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d5d4: 0x108d5d4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108d5d8: 0x108d5d8: jal   0x1093a0c sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d5e0: 0x108d5e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d5e4: 0x108d5e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d5e8: 0x108d5e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d5ec: 0x108d5ec: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0108d5f0: 0x108d5f0: jal   0x1098fd0 lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0108d5f8: 0x108d5f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d5fc: 0x108d5fc: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x0108d600: 0x108d600: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0108d604: 0x108d604: addiu a0, a0, 268
	ldloc.1
	ldc.i4 268
	add
	stloc.1
// 0x0108d608: 0x108d608: jal   0x1098d00 addiu a1, s4, 18572
	ldloc 11
	ldc.i4 18572
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d610: 0x108d610: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d614: 0x108d614: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d618: 0x108d618: addiu a1, a1, 17316
	ldloc.2
	ldc.i4 17316
	add
	stloc.2
// 0x0108d61c: 0x108d61c: jal   0x1097af4 sw    v0, 88(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x0108d624: 0x108d624: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108d628: 0x108d628: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108d62c: 0x108d62c: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d634: 0x108d634: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d638: 0x108d638: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d640: 0x108d640: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d644: 0x108d644: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108d648: 0x108d648: jal   0x10942d0 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d650: 0x108d650: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d654: 0x108d654: ori   a3, zero, 32769
	ldc.i4.s 0
	ldc.i4 32769
	or
	stloc 4
// 0x0108d658: 0x108d658: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108d65c: 0x108d65c: addiu a1, s4, 18572
	ldloc 11
	ldc.i4 18572
	add
	stloc.2
// 0x0108d660: 0x108d660: jal   0x1098d00 addiu a0, a0, -2892
	ldloc.1
	ldc.i4 -2892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d668: 0x108d668: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d66c: 0x108d66c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d670: 0x108d670: addiu a1, a1, 17324
	ldloc.2
	ldc.i4 17324
	add
	stloc.2
// 0x0108d674: 0x108d674: jal   0x1097af4 sw    v0, 88(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x0108d67c: 0x108d67c: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108d680: 0x108d680: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d684: 0x108d684: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d68c: 0x108d68c: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x0108d690: 0x108d690: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108d694: 0x108d694: jal   0x10942d0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d69c: 0x108d69c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d6a0: 0x108d6a0: jal   0x101ce1c addiu a0, a0, 32504
	ldloc.1
	ldc.i4 32504
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
// 0x0108d6a8: 0x108d6a8: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0108d6ac: 0x108d6ac: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x0108d6b0: 0x108d6b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d6b4: 0x108d6b4: ori   a2, a2, 13
	ldloc.3
	ldc.i4.s 13
	or
	stloc.3
// 0x0108d6b8: 0x108d6b8: addiu a3, a3, -9968
	ldloc 4
	ldc.i4 -9968
	add
	stloc 4
// 0x0108d6bc: 0x108d6bc: addiu a0, a0, 32508
	ldloc.1
	ldc.i4 32508
	add
	stloc.1
// 0x0108d6c0: 0x108d6c0: jal   0x10910a8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10910a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6c8: 0x108d6c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d6cc: 0x108d6cc: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6d4: 0x108d6d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d6d8: 0x108d6d8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108d6dc: 0x108d6dc: jal   0x10942d0 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6e4: 0x108d6e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d6e8: 0x108d6e8: sw    s0, -2296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -574
	add
	ldloc 8
	stelem.i4
// 0x0108d6ec: 0x108d6ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108d6f0:
// 0x0108d6f0: 0x108d6f0: bne   s3, zero, 0x108d714 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brtrue L_108d714
// --- basic block ---
// 0x0108d6f8: 0x108d6f8: lw    a0, -2296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -574
	add
	ldelem.i4
	stloc.1
// 0x0108d6fc: 0x108d6fc: jal   0x109b2f4 addiu a1, a1, 7104
	ldloc.2
	ldc.i4 7104
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d704: 0x108d704: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x0108d70c: 0x108d70c: j	 0x108d728 sll   zero, zero, 0
	br L_108d728
// --- basic block ---
L_108d714:
// 0x0108d714: 0x108d714: lw    a0, -2296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -574
	add
	ldelem.i4
	stloc.1
// 0x0108d718: 0x108d718: jal   0x109b2f4 addiu a1, a1, 7104
	ldloc.2
	ldc.i4 7104
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d720: 0x108d720: jal   0x109909c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d728:
// 0x0108d728: 0x108d728: bne   s1, zero, 0x108d750 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_108d750
// --- basic block ---
// 0x0108d730: 0x108d730: lw    a0, -2296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -574
	add
	ldelem.i4
	stloc.1
// 0x0108d734: 0x108d734: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d738: 0x108d738: jal   0x109b2f4 addiu a1, a1, -6908
	ldloc.2
	ldc.i4 -6908
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d740: 0x108d740: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x0108d748: 0x108d748: j	 0x108d7c8 lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	br L_108d7c8
// --- basic block ---
L_108d750:
// 0x0108d750: 0x108d750: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108d754: 0x108d754: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108d758: 0x108d758: jal   0x10a1908 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d760: 0x108d760: beq   v0, zero, 0x108d7c4 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_108d7c4
// --- basic block ---
// 0x0108d768: 0x108d768: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0108d76c: 0x108d76c: lw    a0, -2296(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -574
	add
	ldelem.i4
	stloc.1
// 0x0108d770: 0x108d770: jal   0x109b2f4 addiu a1, s2, -6900
	ldloc 9
	ldc.i4 -6900
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d778: 0x108d778: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d77c: 0x108d77c: jal   0x109df00 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109df00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d784: 0x108d784: lw    a0, -2296(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -574
	add
	ldelem.i4
	stloc.1
// 0x0108d788: 0x108d788: jal   0x109b2f4 addiu a1, s2, -6900
	ldloc 9
	ldc.i4 -6900
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d790: 0x108d790: jal   0x1099038 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d798: 0x108d798: lw    a0, -2296(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -574
	add
	ldelem.i4
	stloc.1
// 0x0108d79c: 0x108d79c: jal   0x109b2f4 addiu a1, s2, -6900
	ldloc 9
	ldc.i4 -6900
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7a4: 0x108d7a4: jal   0x1098fe8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7ac: 0x108d7ac: lw    a0, -2296(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -574
	add
	ldelem.i4
	stloc.1
// 0x0108d7b0: 0x108d7b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d7b4: 0x108d7b4: jal   0x109b2f4 addiu a1, a1, -6908
	ldloc.2
	ldc.i4 -6908
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7bc: 0x108d7bc: jal   0x109909c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d7c4:
// 0x0108d7c4: 0x108d7c4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108d7c8:
// 0x0108d7c8: 0x108d7c8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108d7cc: 0x108d7cc: lw    a0, -2296(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -574
	add
	ldelem.i4
	stloc.1
// 0x0108d7d0: 0x108d7d0: jal   0x109b2f4 addiu a1, s1, 268
	ldloc 10
	ldc.i4 268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7d8: 0x108d7d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d7dc: 0x108d7dc: jal   0x1097e58 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7e4: 0x108d7e4: lw    a0, -2296(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -574
	add
	ldelem.i4
	stloc.1
// 0x0108d7e8: 0x108d7e8: jal   0x109b2f4 addiu a1, s1, 268
	ldloc 10
	ldc.i4 268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7f0: 0x108d7f0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0108d7f4: 0x108d7f4: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0108d7fc: 0x108d7fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d800: 0x108d800: jal   0x1097af4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x0108d808: 0x108d808: lw    a0, -2296(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -574
	add
	ldelem.i4
	stloc.1
// 0x0108d80c: 0x108d80c: jal   0x109b2f4 addiu a1, s1, 268
	ldloc 10
	ldc.i4 268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d814: 0x108d814: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d818: 0x108d818: jal   0x1097b18 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_font_size_1097b18(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d820: 0x108d820: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108d824: 0x108d824: lw    a0, -2296(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -574
	add
	ldelem.i4
	stloc.1
// 0x0108d828: 0x108d828: jal   0x109b2f4 addiu a1, s2, 7104
	ldloc 9
	ldc.i4 7104
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d830: 0x108d830: jal   0x1099038 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d838: 0x108d838: lw    a0, -2296(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -574
	add
	ldelem.i4
	stloc.1
// 0x0108d83c: 0x108d83c: jal   0x109b2f4 addiu a1, s2, 7104
	ldloc 9
	ldc.i4 7104
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d844: 0x108d844: jal   0x1098fe8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d84c: 0x108d84c: lw    a0, -2296(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -574
	add
	ldelem.i4
	stloc.1
// 0x0108d850: 0x108d850: jal   0x109b2f4 addiu a1, s1, 268
	ldloc 10
	ldc.i4 268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d858: 0x108d858: jal   0x1099038 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d860: 0x108d860: lw    a0, -2296(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -574
	add
	ldelem.i4
	stloc.1
// 0x0108d864: 0x108d864: jal   0x109b2f4 addiu a1, s1, 268
	ldloc 10
	ldc.i4 268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d86c: 0x108d86c: jal   0x1098fe8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d874: 0x108d874: lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108d878: 0x108d878: lw    a0, -2296(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -574
	add
	ldelem.i4
	stloc.1
// 0x0108d87c: 0x108d87c: jal   0x109b2f4 addiu a1, s1, -2892
	ldloc 10
	ldc.i4 -2892
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d884: 0x108d884: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d888: 0x108d888: jal   0x1097e58 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d890: 0x108d890: lw    a0, -2296(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -574
	add
	ldelem.i4
	stloc.1
// 0x0108d894: 0x108d894: jal   0x109b2f4 addiu a1, s1, -2892
	ldloc 10
	ldc.i4 -2892
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d89c: 0x108d89c: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108d8a0: 0x108d8a0: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0108d8a8: 0x108d8a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d8ac: 0x108d8ac: jal   0x1097af4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x0108d8b4: 0x108d8b4: lw    a0, -2296(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -574
	add
	ldelem.i4
	stloc.1
// 0x0108d8b8: 0x108d8b8: jal   0x109b2f4 addiu a1, s1, -2892
	ldloc 10
	ldc.i4 -2892
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8c0: 0x108d8c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d8c4: 0x108d8c4: jal   0x1097b18 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_font_size_1097b18(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d8cc: 0x108d8cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d8d0: 0x108d8d0: addiu a0, a0, -29204
	ldloc.1
	ldc.i4 -29204
	add
	stloc.1
// 0x0108d8d4: 0x108d8d4: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8dc: 0x108d8dc: jal   0x1021970 sll   zero, zero, 0
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
L_108d8e4:
// 0x0108d8e4: 0x108d8e4: lw    ra, 132(sp)
// 0x0108d8e8: 0x108d8e8: lw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x0108d8ec: 0x108d8ec: lw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0108d8f0: 0x108d8f0: lw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 13
// 0x0108d8f4: 0x108d8f4: lw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0108d8f8: 0x108d8f8: lw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x0108d8fc: 0x108d8fc: lw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0108d900: 0x108d900: lw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108d904: 0x108d904: lw    s0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0108d908: 0x108d908: jr    ra addiu sp, sp, 136
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
.method public static int32 button_callback_108d910(int32,int32,int32,int32,int32)
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
// 0x0108d910: 0x108d910: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d914: 0x108d914: sw    ra, 20(sp)
// 0x0108d918: 0x108d918: jal   0x1094b4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d920: 0x108d920: jal   0x108d490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesDisplay_108d490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d928: 0x108d928: lw    ra, 20(sp)
// 0x0108d92c: 0x108d92c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108d930: 0x108d930: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesDisplay_Timer_108d938(int32,int32,int32,int32,int32)
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
// 0x0108d938: 0x108d938: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d93c: 0x108d93c: sw    ra, 20(sp)
// 0x0108d940: 0x108d940: jal   0x108d490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesDisplay_108d490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108d948: 0x108d948: lw    ra, 20(sp)
// 0x0108d94c: 0x108d94c: sll   zero, zero, 0
// 0x0108d950: 0x108d950: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Push_108d978(int32,int32,int32,int32,int32)
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
// 0x0108d978: 0x108d978: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d97c: 0x108d97c: lw    v0, -2292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -573
	add
	ldelem.i4
	stloc 5
// 0x0108d980: 0x108d980: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108d984: 0x108d984: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 8
// 0x0108d988: 0x108d988: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108d98c: 0x108d98c: sw    ra, 44(sp)
// 0x0108d990: 0x108d990: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0108d994: 0x108d994: bne   v0, v1, 0x108d9a4 addu  s0, a0, zero
	ldloc 5
	ldloc 8
	ldloc.1
	stloc 9
	bne.un L_108d9a4
// --- basic block ---
// 0x0108d99c: 0x108d99c: jal   0x108d350 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108d9a4:
// 0x0108d9a4: 0x108d9a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d9a8: 0x108d9a8: lw    v0, -2292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -573
	add
	ldelem.i4
	stloc 5
// 0x0108d9ac: 0x108d9ac: sll   zero, zero, 0
// 0x0108d9b0: 0x108d9b0: bne   v0, zero, 0x108d9cc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108d9cc
// --- basic block ---
// 0x0108d9b8: 0x108d9b8: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108d9bc: 0x108d9bc: addiu a1, a1, -9928
	ldloc.2
	ldc.i4 -9928
	add
	stloc.2
// 0x0108d9c0: 0x108d9c0: jal   0x10501bc ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108d9c8: 0x108d9c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108d9cc:
// 0x0108d9cc: 0x108d9cc: lw    v1, -2292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -573
	add
	ldelem.i4
	stloc 8
// 0x0108d9d0: 0x108d9d0: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0108d9d4: 0x108d9d4: beq   v1, a0, 0x108da44 lui   a1, 0x0
	ldloc 8
	ldloc.1
	ldc.i4.s 0
	stloc.2
	beq  L_108da44
// --- basic block ---
// 0x0108d9dc: 0x108d9dc: lw    s1, 17348(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4337
	add
	ldelem.i4
	stloc 6
// 0x0108d9e0: 0x108d9e0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0108d9e4: 0x108d9e4: bne   s1, a0, 0x108da00 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_108da00
// --- basic block ---
// 0x0108d9ec: 0x108d9ec: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108d9f0: 0x108d9f0: sw    v1, -2292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -573
	add
	ldloc 8
	stelem.i4
// 0x0108d9f4: 0x108d9f4: sw    zero, 17348(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4337
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d9f8: 0x108d9f8: j	 0x108da24 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108da24
// --- basic block ---
L_108da00:
// 0x0108da00: 0x108da00: addu  s1, s1, v1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0108da04: 0x108da04: slti  a1, s1, 20
	ldloc 6
	ldc.i4.s 20
	clt
	stloc.2
// 0x0108da08: 0x108da08: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0108da0c: 0x108da0c: bne   a1, zero, 0x108da1c sw    v1, -2292(v0)
	ldloc.2
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -573
	add
	ldloc 8
	stelem.i4
	brtrue L_108da1c
// --- basic block ---
// 0x0108da14: 0x108da14: j	 0x108da24 addiu s1, s1, -20
	ldloc 6
	ldc.i4.s -20
	add
	stloc 6
	br L_108da24
// --- basic block ---
L_108da1c:
// 0x0108da1c: 0x108da1c: beq   s1, a0, 0x108da44 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_108da44
// --- basic block ---
L_108da24:
// 0x0108da24: 0x108da24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108da28: 0x108da28: addiu v0, v0, -2288
	ldloc 5
	ldc.i4 -2288
	add
	stloc 5
// 0x0108da2c: 0x108da2c: sll   s1, s1, 6
	ldloc 6
	ldc.i4.6
	shl
	stloc 6
// 0x0108da30: 0x108da30: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0108da34: 0x108da34: jal   0x108d274 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108da3c: 0x108da3c: j	 0x108da48 sll   zero, zero, 0
	br L_108da48
// --- basic block ---
L_108da44:
// 0x0108da44: 0x108da44: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
L_108da48:
// 0x0108da48: 0x108da48: lw    a2, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0108da4c: 0x108da4c: sll   zero, zero, 0
// 0x0108da50: 0x108da50: beq   a2, zero, 0x108da90 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_108da90
// --- basic block ---
// 0x0108da58: 0x108da58: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108da60: 0x108da60: bne   v0, zero, 0x108da94 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_108da94
// --- basic block ---
// 0x0108da68: 0x108da68: lw    a1, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0108da6c: 0x108da6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108da70: 0x108da70: addiu a3, a3, 18572
	ldloc 4
	ldc.i4 18572
	add
	stloc 4
// 0x0108da74: 0x108da74: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108da78: 0x108da78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108da7c: 0x108da7c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108da80: 0x108da80: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108da84: 0x108da84: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108da88: 0x108da88: jal   0x10a2c48 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108da90:
// 0x0108da90: 0x108da90: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_108da94:
// 0x0108da94: 0x108da94: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108da98: 0x108da98: jal   0x1001800 addiu a2, zero, 64
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
// 0x0108daa0: 0x108daa0: lw    ra, 44(sp)
// 0x0108daa4: 0x108daa4: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0108daa8: 0x108daa8: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108daac: 0x108daac: jr    ra addiu sp, sp, 48
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
.method public static int32 set_state_108dab4(int32,int32,int32,int32,int32)
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
// 0x0108dab4: 0x108dab4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108dab8: 0x108dab8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108dabc: 0x108dabc: sw    ra, 20(sp)
// 0x0108dac0: 0x108dac0: jal   0x100e410 addiu a0, a0, 14916
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
// 0x0108dac8: 0x108dac8: jal   0x108d148 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dad0: 0x108dad0: lw    ra, 20(sp)
// 0x0108dad4: 0x108dad4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108dad8: 0x108dad8: sw    v0, 17352(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4338
	add
	ldloc 5
	stelem.i4
// 0x0108dadc: 0x108dadc: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimePrivacyInit_108dae4(int32,int32,int32,int32,int32)
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
// 0x0108dae4: 0x108dae4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108dae8: 0x108dae8: sw    ra, 20(sp)
// 0x0108daec: 0x108daec: jal   0x108dab4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::set_state_108dab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108daf4: 0x108daf4: lw    ra, 20(sp)
// 0x0108daf8: 0x108daf8: sll   zero, zero, 0
// 0x0108dafc: 0x108dafc: jr    ra addiu sp, sp, 24
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
.method public static int32 checkbox_callback_108db04(int32,int32,int32,int32,int32)
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
// 0x0108db04: 0x108db04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108db08: 0x108db08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108db0c: 0x108db0c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0108db10: 0x108db10: lw    s0, -1008(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -252
	add
	ldelem.i4
	stloc 7
// 0x0108db14: 0x108db14: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108db18: 0x108db18: sw    ra, 28(sp)
// 0x0108db1c: 0x108db1c: beq   s0, zero, 0x108db64 addu  s1, a0, zero
	ldloc 7
	ldloc.1
	stloc 9
	brfalse L_108db64
// --- basic block ---
// 0x0108db24: 0x108db24: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108db28: 0x108db28: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108db2c: 0x108db2c: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108db30: 0x108db30: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108db38: 0x108db38: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108db3c: 0x108db3c: bne   v0, zero, 0x108db50 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_108db50
// --- basic block ---
// 0x0108db44: 0x108db44: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108db48: 0x108db48: j	 0x108db5c addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	br L_108db5c
// --- basic block ---
L_108db50:
// 0x0108db50: 0x108db50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108db54: 0x108db54: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108db58: 0x108db58: addiu a1, a1, 8788
	ldloc.2
	ldc.i4 8788
	add
	stloc.2
L_108db5c:
// 0x0108db5c: 0x108db5c: jalr  v1 sll   zero, zero, 0
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
L_108db64:
// 0x0108db64: 0x108db64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108db68: 0x108db68: lw    s0, -1004(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -251
	add
	ldelem.i4
	stloc 7
// 0x0108db6c: 0x108db6c: sll   zero, zero, 0
// 0x0108db70: 0x108db70: beq   s0, zero, 0x108dbb8 sll   zero, zero, 0
	ldloc 7
	brfalse L_108dbb8
// --- basic block ---
// 0x0108db78: 0x108db78: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108db7c: 0x108db7c: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108db80: 0x108db80: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108db84: 0x108db84: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108db8c: 0x108db8c: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108db90: 0x108db90: beq   v0, zero, 0x108dba4 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_108dba4
// --- basic block ---
// 0x0108db98: 0x108db98: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108db9c: 0x108db9c: j	 0x108dbb0 addiu a1, a1, 8788
	ldloc.2
	ldc.i4 8788
	add
	stloc.2
	br L_108dbb0
// --- basic block ---
L_108dba4:
// 0x0108dba4: 0x108dba4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108dba8: 0x108dba8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108dbac: 0x108dbac: addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
L_108dbb0:
// 0x0108dbb0: 0x108dbb0: jalr  v1 sll   zero, zero, 0
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
L_108dbb8:
// 0x0108dbb8: 0x108dbb8: lw    ra, 28(sp)
// 0x0108dbbc: 0x108dbbc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108dbc0: 0x108dbc0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108dbc4: 0x108dbc4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108dbc8: 0x108dbc8: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimePrivacyState_108dbd0(int32,int32,int32,int32,int32)
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
// 0x0108dbd0: 0x108dbd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108dbd4: 0x108dbd4: sw    ra, 20(sp)
// 0x0108dbd8: 0x108dbd8: jal   0x106c4f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c4f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dbe0: 0x108dbe0: beq   v0, zero, 0x108dbf0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108dbf0
// --- basic block ---
// 0x0108dbe8: 0x108dbe8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108dbec: 0x108dbec: lw    v1, 17352(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4338
	add
	ldelem.i4
	stloc 6
L_108dbf0:
// 0x0108dbf0: 0x108dbf0: lw    ra, 20(sp)
// 0x0108dbf4: 0x108dbf4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108dbf8: 0x108dbf8: jr    ra addiu sp, sp, 24
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
.method public static int32 update_checked_108dc00(int32,int32,int32,int32,int32)
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
// 0x0108dc00: 0x108dc00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108dc04: 0x108dc04: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108dc08: 0x108dc08: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108dc0c: 0x108dc0c: lw    v0, -1008(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -252
	add
	ldelem.i4
	stloc 5
// 0x0108dc10: 0x108dc10: sll   zero, zero, 0
// 0x0108dc14: 0x108dc14: beq   v0, zero, 0x108dcb4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_108dcb4
// --- basic block ---
// 0x0108dc1c: 0x108dc1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108dc20: 0x108dc20: lw    a0, 17352(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4338
	add
	ldelem.i4
	stloc.1
// 0x0108dc24: 0x108dc24: jal   0x108d070 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl105::ERTVisabilityGroup_to_string_108d070(int32)
	stloc 5
// --- basic block ---
// 0x0108dc2c: 0x108dc2c: lw    v1, -1008(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -252
	add
	ldelem.i4
	stloc 6
// 0x0108dc30: 0x108dc30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108dc34: 0x108dc34: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108dc38: 0x108dc38: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108dc40: 0x108dc40: beq   v0, zero, 0x108dc54 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108dc54
// --- basic block ---
// 0x0108dc48: 0x108dc48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108dc4c: 0x108dc4c: j	 0x108dc5c addiu a1, a1, 8788
	ldloc.2
	ldc.i4 8788
	add
	stloc.2
	br L_108dc5c
// --- basic block ---
L_108dc54:
// 0x0108dc54: 0x108dc54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108dc58: 0x108dc58: addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
L_108dc5c:
// 0x0108dc5c: 0x108dc5c: jal   0x109471c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc64: 0x108dc64: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108dc68: 0x108dc68: lw    a0, 17352(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4338
	add
	ldelem.i4
	stloc.1
// 0x0108dc6c: 0x108dc6c: jal   0x108d070 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl105::ERTVisabilityGroup_to_string_108d070(int32)
	stloc 5
// --- basic block ---
// 0x0108dc74: 0x108dc74: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108dc78: 0x108dc78: lw    v1, -1004(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -251
	add
	ldelem.i4
	stloc 6
// 0x0108dc7c: 0x108dc7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108dc80: 0x108dc80: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108dc84: 0x108dc84: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108dc8c: 0x108dc8c: bne   v0, zero, 0x108dca0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_108dca0
// --- basic block ---
// 0x0108dc94: 0x108dc94: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108dc98: 0x108dc98: j	 0x108dcac addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
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
// 0x0108dca8: 0x108dca8: addiu a1, a1, 8788
	ldloc.2
	ldc.i4 8788
	add
	stloc.2
L_108dcac:
// 0x0108dcac: 0x108dcac: jal   0x109471c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108dcb4:
// 0x0108dcb4: 0x108dcb4: lw    ra, 20(sp)
// 0x0108dcb8: 0x108dcb8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108dcbc: 0x108dcbc: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimePrivacySettings_108dcc4(int32,int32,int32,int32,int32)
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
L_108dcc4:
// 0x0108dcc4: 0x108dcc4: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0108dcc8: 0x108dcc8: sw    ra, 100(sp)
// 0x0108dccc: 0x108dccc: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0108dcd0: 0x108dcd0: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x0108dcd4: 0x108dcd4: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0108dcd8: 0x108dcd8: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0108dcdc: 0x108dcdc: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0108dce0: 0x108dce0: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0108dce4: 0x108dce4: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0108dce8: 0x108dce8: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0108dcec: 0x108dcec: jal   0x108dab4 sw    s0, 64(sp)
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
	call int32 Cibyl105::set_state_108dab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dcf4: 0x108dcf4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dcf8: 0x108dcf8: addiu a0, a0, -6824
	ldloc.1
	ldc.i4 -6824
	add
	stloc.1
// 0x0108dcfc: 0x108dcfc: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd04: 0x108dd04: bne   v0, zero, 0x108e130 sll   zero, zero, 0
	ldloc 5
	brtrue L_108e130
// --- basic block ---
// 0x0108dd0c: 0x108dd0c: jal   0x101fae4 addiu s4, zero, 24
	ldc.i4.s 24
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0108dd14: 0x108dd14: beq   v0, zero, 0x108dd20 sll   zero, zero, 0
	ldloc 5
	brfalse L_108dd20
// --- basic block ---
// 0x0108dd1c: 0x108dd1c: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 10
L_108dd20:
// 0x0108dd20: 0x108dd20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108dd24: 0x108dd24: jal   0x101ce1c addiu a0, a0, -18680
	ldloc.1
	ldc.i4 -18680
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
// 0x0108dd2c: 0x108dd2c: lui   t3, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0108dd30: 0x108dd30: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108dd34: 0x108dd34: addiu a0, t3, -6824
	ldloc 18
	ldc.i4 -6824
	add
	stloc.1
// 0x0108dd38: 0x108dd38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dd3c: 0x108dd3c: addiu a2, a2, -7548
	ldloc.3
	ldc.i4 -7548
	add
	stloc.3
// 0x0108dd40: 0x108dd40: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x0108dd44: 0x108dd44: jal   0x10959f0 sw    t3, 56(sp)
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
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd4c: 0x108dd4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dd50: 0x108dd50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dd54: 0x108dd54: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108dd58: 0x108dd58: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108dd5c: 0x108dd5c: addiu s3, zero, 136
	ldc.i4 136
	stloc 9
// 0x0108dd60: 0x108dd60: addiu a0, a0, -6808
	ldloc.1
	ldc.i4 -6808
	add
	stloc.1
// 0x0108dd64: 0x108dd64: addu  s2, v0, zero
	ldloc 5
	stloc 15
// 0x0108dd68: 0x108dd68: jal   0x1093a0c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd70: 0x108dd70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dd74: 0x108dd74: addiu a0, a0, -6784
	ldloc.1
	ldc.i4 -6784
	add
	stloc.1
// 0x0108dd78: 0x108dd78: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108dd7c: 0x108dd7c: jal   0x101ce1c lui   s5, 0x100000
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
// 0x0108dd84: 0x108dd84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dd88: 0x108dd88: ori   a3, s5, 4240
	ldloc 11
	ldc.i4 4240
	or
	stloc 4
// 0x0108dd8c: 0x108dd8c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108dd90: 0x108dd90: addiu a0, a0, -6724
	ldloc.1
	ldc.i4 -6724
	add
	stloc.1
// 0x0108dd94: 0x108dd94: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd9c: 0x108dd9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dda0: 0x108dda0: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dda8: 0x108dda8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ddac: 0x108ddac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ddb0: 0x108ddb0: jal   0x1098fd0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0108ddb8: 0x108ddb8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ddbc: 0x108ddbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ddc0: 0x108ddc0: jal   0x1098fd0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0108ddc8: 0x108ddc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ddcc: 0x108ddcc: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0108ddd0: 0x108ddd0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108ddd4: 0x108ddd4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108ddd8: 0x108ddd8: addiu a0, a0, -6700
	ldloc.1
	ldc.i4 -6700
	add
	stloc.1
// 0x0108dddc: 0x108dddc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dde0: 0x108dde0: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x0108dde4: 0x108dde4: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ddec: 0x108ddec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ddf0: 0x108ddf0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108ddf4: 0x108ddf4: jal   0x1098eb4 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ddfc: 0x108ddfc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108de00: 0x108de00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108de04: 0x108de04: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108de08: 0x108de08: addiu a3, zero, 22
	ldc.i4.s 22
	stloc 4
// 0x0108de0c: 0x108de0c: addiu a0, a0, -6684
	ldloc.1
	ldc.i4 -6684
	add
	stloc.1
// 0x0108de10: 0x108de10: jal   0x1093a0c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de18: 0x108de18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108de1c: 0x108de1c: addiu a0, a0, -6660
	ldloc.1
	ldc.i4 -6660
	add
	stloc.1
// 0x0108de20: 0x108de20: jal   0x101ce1c addu  s0, v0, zero
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
// 0x0108de28: 0x108de28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108de2c: 0x108de2c: addiu a3, zero, 4248
	ldc.i4 4248
	stloc 4
// 0x0108de30: 0x108de30: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108de34: 0x108de34: addiu a0, a0, -6644
	ldloc.1
	ldc.i4 -6644
	add
	stloc.1
// 0x0108de38: 0x108de38: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de40: 0x108de40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108de44: 0x108de44: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108de48: 0x108de48: jal   0x1098eb4 lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de50: 0x108de50: addiu a0, s3, 32224
	ldloc 9
	ldc.i4 32224
	add
	stloc.1
// 0x0108de54: 0x108de54: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de5c: 0x108de5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108de60: 0x108de60: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de68: 0x108de68: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108de6c: 0x108de6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108de70: 0x108de70: jal   0x1098fd0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0108de78: 0x108de78: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108de7c: 0x108de7c: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de84: 0x108de84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108de88: 0x108de88: ori   t1, s5, 136
	ldloc 11
	ldc.i4 136
	or
	stloc 16
// 0x0108de8c: 0x108de8c: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108de90: 0x108de90: lui   t0, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0108de94: 0x108de94: addiu a0, a0, -6620
	ldloc.1
	ldc.i4 -6620
	add
	stloc.1
// 0x0108de98: 0x108de98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108de9c: 0x108de9c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108dea0: 0x108dea0: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0108dea4: 0x108dea4: sw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x0108dea8: 0x108dea8: jal   0x1093a0c sw    t0, 52(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108deb0: 0x108deb0: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108deb4: 0x108deb4: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x0108deb8: 0x108deb8: lw    a1, 17352(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4338
	add
	ldelem.i4
	stloc.2
// 0x0108debc: 0x108debc: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0108dec0: 0x108dec0: xori  a1, a1, 2
	ldloc.2
	ldc.i4.2
	xor
	stloc.2
// 0x0108dec4: 0x108dec4: addiu a3, v1, -9468
	ldloc 6
	ldc.i4 -9468
	add
	stloc 4
// 0x0108dec8: 0x108dec8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108decc: 0x108decc: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108ded0: 0x108ded0: addiu s8, zero, 1
	ldc.i4.1
	stloc 20
// 0x0108ded4: 0x108ded4: addiu a0, s5, 31812
	ldloc 11
	ldc.i4 31812
	add
	stloc.1
// 0x0108ded8: 0x108ded8: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0108dedc: 0x108dedc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108dee0: 0x108dee0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108dee4: 0x108dee4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108dee8: 0x108dee8: jal   0x109c13c sw    s8, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108def0: 0x108def0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108def4: 0x108def4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108def8: 0x108def8: lui   s7, 0x80000
	ldc.i4 524288
	stloc 13
// 0x0108defc: 0x108defc: jal   0x1098eb4 sw    v0, -1008(s7)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -252
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df04: 0x108df04: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108df08: 0x108df08: addiu v0, v0, -6604
	ldloc 5
	ldc.i4 -6604
	add
	stloc 5
// 0x0108df0c: 0x108df0c: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 19
// 0x0108df10: 0x108df10: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 17
// 0x0108df14: 0x108df14: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108df18: 0x108df18: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108df1c: 0x108df1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108df20: 0x108df20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108df24: 0x108df24: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108df28: 0x108df28: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
// 0x0108df2c: 0x108df2c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108df30: 0x108df30: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108df34: 0x108df34: jal   0x1090eec sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df3c: 0x108df3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108df40: 0x108df40: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df48: 0x108df48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108df4c: 0x108df4c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108df50: 0x108df50: jal   0x1098fd0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0108df58: 0x108df58: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108df5c: 0x108df5c: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df64: 0x108df64: jal   0x101ce1c addiu a0, s5, 31812
	ldloc 11
	ldc.i4 31812
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
// 0x0108df6c: 0x108df6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108df70: 0x108df70: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108df74: 0x108df74: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108df78: 0x108df78: jal   0x1098d00 addiu a0, s5, 31812
	ldloc 11
	ldc.i4 31812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df80: 0x108df80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108df84: 0x108df84: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df8c: 0x108df8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108df90: 0x108df90: addiu a0, a0, -6584
	ldloc.1
	ldc.i4 -6584
	add
	stloc.1
// 0x0108df94: 0x108df94: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108df98: 0x108df98: jal   0x109e12c addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfa0: 0x108dfa0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dfa4: 0x108dfa4: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfac: 0x108dfac: addiu a0, s3, 32224
	ldloc 9
	ldc.i4 32224
	add
	stloc.1
// 0x0108dfb0: 0x108dfb0: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfb8: 0x108dfb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dfbc: 0x108dfbc: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfc4: 0x108dfc4: lw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0108dfc8: 0x108dfc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dfcc: 0x108dfcc: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108dfd0: 0x108dfd0: addiu a0, a0, -6568
	ldloc.1
	ldc.i4 -6568
	add
	stloc.1
// 0x0108dfd4: 0x108dfd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dfd8: 0x108dfd8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108dfdc: 0x108dfdc: jal   0x1093a0c sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfe4: 0x108dfe4: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108dfe8: 0x108dfe8: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0108dfec: 0x108dfec: lw    a1, 17352(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4338
	add
	ldelem.i4
	stloc.2
// 0x0108dff0: 0x108dff0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108dff4: 0x108dff4: xori  a1, a1, 3
	ldloc.2
	ldc.i4.3
	xor
	stloc.2
// 0x0108dff8: 0x108dff8: addiu a3, v1, -9468
	ldloc 6
	ldc.i4 -9468
	add
	stloc 4
// 0x0108dffc: 0x108dffc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108e000: 0x108e000: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108e004: 0x108e004: addiu a0, s4, 20384
	ldloc 10
	ldc.i4 20384
	add
	stloc.1
// 0x0108e008: 0x108e008: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108e00c: 0x108e00c: sw    s8, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x0108e010: 0x108e010: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e014: 0x108e014: jal   0x109c13c sw    zero, 20(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e01c: 0x108e01c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e020: 0x108e020: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e024: 0x108e024: addiu s7, s7, -1008
	ldloc 13
	ldc.i4 -1008
	add
	stloc 13
// 0x0108e028: 0x108e028: jal   0x1098eb4 sw    v0, 4(s7)
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
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e030: 0x108e030: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108e034: 0x108e034: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x0108e038: 0x108e038: addiu v0, v0, -6552
	ldloc 5
	ldc.i4 -6552
	add
	stloc 5
// 0x0108e03c: 0x108e03c: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108e040: 0x108e040: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108e044: 0x108e044: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e048: 0x108e048: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e04c: 0x108e04c: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108e050: 0x108e050: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108e054: 0x108e054: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e058: 0x108e058: jal   0x1090eec sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e060: 0x108e060: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e064: 0x108e064: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e06c: 0x108e06c: jal   0x101ce1c addiu a0, s4, 20384
	ldloc 10
	ldc.i4 20384
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
// 0x0108e074: 0x108e074: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e078: 0x108e078: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108e07c: 0x108e07c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108e080: 0x108e080: addiu a0, a0, -6532
	ldloc.1
	ldc.i4 -6532
	add
	stloc.1
// 0x0108e084: 0x108e084: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e08c: 0x108e08c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e090: 0x108e090: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e098: 0x108e098: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e09c: 0x108e09c: addiu a0, a0, -6516
	ldloc.1
	ldc.i4 -6516
	add
	stloc.1
// 0x0108e0a0: 0x108e0a0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108e0a4: 0x108e0a4: jal   0x109e12c addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0ac: 0x108e0ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e0b0: 0x108e0b0: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0b8: 0x108e0b8: addiu a0, s3, 32224
	ldloc 9
	ldc.i4 32224
	add
	stloc.1
// 0x0108e0bc: 0x108e0bc: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0c4: 0x108e0c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e0c8: 0x108e0c8: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0d0: 0x108e0d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e0d4: 0x108e0d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e0d8: 0x108e0d8: jal   0x1098fd0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0108e0e0: 0x108e0e0: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0108e0e4: 0x108e0e4: jal   0x1098eb4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0ec: 0x108e0ec: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0108e0f0: 0x108e0f0: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0f8: 0x108e0f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e0fc: 0x108e0fc: jal   0x101ce1c addiu a0, a0, 32504
	ldloc.1
	ldc.i4 32504
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
// 0x0108e104: 0x108e104: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e108: 0x108e108: jal   0x109b424 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e110: 0x108e110: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108e114: 0x108e114: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x0108e118: 0x108e118: jal   0x1099164 addiu a1, a1, -7588
	ldloc.2
	ldc.i4 -7588
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099164(int32,int32)
// --- basic block ---
// 0x0108e120: 0x108e120: lw    t3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x0108e124: 0x108e124: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e128: 0x108e128: jal   0x1095ee8 addiu a0, t3, -6824
	ldloc 18
	ldc.i4 -6824
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e130:
// 0x0108e130: 0x108e130: jal   0x108dc00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::update_checked_108dc00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e138: 0x108e138: lw    ra, 100(sp)
// 0x0108e13c: 0x108e13c: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0108e140: 0x108e140: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0108e144: 0x108e144: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0108e148: 0x108e148: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0108e14c: 0x108e14c: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0108e150: 0x108e150: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0108e154: 0x108e154: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0108e158: 0x108e158: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0108e15c: 0x108e15c: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108e160: 0x108e160: jr    ra addiu sp, sp, 104
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
.method public static int32 RealtimePrivacySettingsWidgetCallBack_108e168(int32,int32,int32,int32,int32)
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
// 0x0108e168: 0x108e168: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e16c: 0x108e16c: sw    ra, 20(sp)
// 0x0108e170: 0x108e170: jal   0x108dcc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RealtimePrivacySettings_108dcc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e178: 0x108e178: lw    ra, 20(sp)
// 0x0108e17c: 0x108e17c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e180: 0x108e180: jr    ra addiu sp, sp, 24
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
.method public static int32 save_changes_108e188(int32,int32,int32,int32,int32)
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
// 0x0108e188: 0x108e188: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e18c: 0x108e18c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108e190: 0x108e190: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0108e194: 0x108e194: lw    v0, -1008(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -252
	add
	ldelem.i4
	stloc 5
// 0x0108e198: 0x108e198: sw    ra, 28(sp)
// 0x0108e19c: 0x108e19c: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e1a0: 0x108e1a0: jal   0x1094794 sw    s0, 20(sp)
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
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1a8: 0x108e1a8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0108e1ac: 0x108e1ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e1b0: 0x108e1b0: jal   0x1001b14 addiu a1, s0, 20752
	ldloc 8
	ldc.i4 20752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e1b8: 0x108e1b8: beq   v0, zero, 0x108e1f0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108e1f0
// --- basic block ---
// 0x0108e1c0: 0x108e1c0: addiu s1, s1, -1008
	ldloc 9
	ldc.i4 -1008
	add
	stloc 9
// 0x0108e1c4: 0x108e1c4: lw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108e1c8: 0x108e1c8: sll   zero, zero, 0
// 0x0108e1cc: 0x108e1cc: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e1d0: 0x108e1d0: jal   0x1094794 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1d8: 0x108e1d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e1dc: 0x108e1dc: jal   0x1001b14 addiu a1, s0, 20752
	ldloc 8
	ldc.i4 20752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e1e4: 0x108e1e4: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x0108e1e8: 0x108e1e8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108e1ec: 0x108e1ec: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_108e1f0:
// 0x0108e1f0: 0x108e1f0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0108e1f4: 0x108e1f4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108e1f8: 0x108e1f8: addiu s0, s0, -1008
	ldloc 8
	ldc.i4 -1008
	add
	stloc 8
// 0x0108e1fc: 0x108e1fc: addu  s0, v1, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0108e200: 0x108e200: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108e204: 0x108e204: sll   zero, zero, 0
// 0x0108e208: 0x108e208: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e20c: 0x108e20c: jal   0x108d148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e214: 0x108e214: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108e218: 0x108e218: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e21c: 0x108e21c: lw    a1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108e220: 0x108e220: addiu a0, a0, 14916
	ldloc.1
	ldc.i4 14916
	add
	stloc.1
// 0x0108e224: 0x108e224: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108e228: 0x108e228: jal   0x100e688 sw    v0, 17352(v1)
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
// 0x0108e230: 0x108e230: jal   0x100eb18 addu  a0, zero, zero
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
// 0x0108e238: 0x108e238: jal   0x106e620 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e240: 0x108e240: jal   0x1026b10 sll   zero, zero, 0
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
// 0x0108e248: 0x108e248: lw    ra, 28(sp)
// 0x0108e24c: 0x108e24c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108e250: 0x108e250: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108e254: 0x108e254: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ok_108e25c(int32,int32,int32,int32,int32)
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
// 0x0108e25c: 0x108e25c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e260: 0x108e260: sw    ra, 20(sp)
// 0x0108e264: 0x108e264: jal   0x108e188 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::save_changes_108e188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e26c: 0x108e26c: jal   0x1094b4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e274: 0x108e274: lw    ra, 20(sp)
// 0x0108e278: 0x108e278: sll   zero, zero, 0
// 0x0108e27c: 0x108e27c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_108e284(int32,int32,int32,int32,int32)
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
// 0x0108e284: 0x108e284: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e288: 0x108e288: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108e28c: 0x108e28c: bne   a0, v0, 0x108e29c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_108e29c
// --- basic block ---
// 0x0108e294: 0x108e294: jal   0x108e188 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::save_changes_108e188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108e29c:
// 0x0108e29c: 0x108e29c: lw    ra, 20(sp)
// 0x0108e2a0: 0x108e2a0: sll   zero, zero, 0
// 0x0108e2a4: 0x108e2a4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_OfflineWriteLine_108e2ac(int32,int32,int32,int32,int32)
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
// 0x0108e2ac: 0x108e2ac: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108e2b0: 0x108e2b0: sw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108e2b4: 0x108e2b4: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0108e2b8: 0x108e2b8: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108e2bc: 0x108e2bc: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108e2c0: 0x108e2c0: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0108e2c4: 0x108e2c4: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0108e2c8: 0x108e2c8: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0108e2cc: 0x108e2cc: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108e2d0: 0x108e2d0: sw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0108e2d4: 0x108e2d4: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0108e2d8: 0x108e2d8: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108e2dc: 0x108e2dc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108e2e0: 0x108e2e0: sw    ra, 60(sp)
// 0x0108e2e4: 0x108e2e4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0108e2e8: 0x108e2e8: addu  s7, a1, zero
	ldloc.2
	stloc 15
// 0x0108e2ec: 0x108e2ec: addiu s1, s1, 29300
	ldloc 7
	ldc.i4 29300
	add
	stloc 7
// 0x0108e2f0: 0x108e2f0: addiu s6, s6, 29328
	ldloc 13
	ldc.i4 29328
	add
	stloc 13
// 0x0108e2f4: 0x108e2f4: addiu s5, s5, 19232
	ldloc 12
	ldc.i4 19232
	add
	stloc 12
// 0x0108e2f8: 0x108e2f8: addiu s4, s4, 28656
	ldloc 11
	ldc.i4 28656
	add
	stloc 11
// 0x0108e2fc: 0x108e2fc: lui   s3, 0x80000
	ldc.i4 524288
	stloc 14
// 0x0108e300: 0x108e300: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108e304:
// 0x0108e304: 0x108e304: lw    a1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108e308: 0x108e308: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108e30c: 0x108e30c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108e310: 0x108e310: jal   0x1001b48 sw    a1, 16(sp)
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
// 0x0108e318: 0x108e318: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108e31c: 0x108e31c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108e320: 0x108e320: jal   0x1001b2c addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0108e328: 0x108e328: bne   v0, zero, 0x108e394 sll   zero, zero, 0
	ldloc 6
	brtrue L_108e394
// --- basic block ---
// 0x0108e330: 0x108e330: lw    a0, -996(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -249
	add
	ldelem.i4
	stloc.1
// 0x0108e334: 0x108e334: sll   zero, zero, 0
// 0x0108e338: 0x108e338: beq   a0, zero, 0x108e368 sll   zero, zero, 0
	ldloc.1
	brfalse L_108e368
// --- basic block ---
// 0x0108e340: 0x108e340: lw    v0, -1000(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -250
	add
	ldelem.i4
	stloc 6
// 0x0108e344: 0x108e344: sll   zero, zero, 0
// 0x0108e348: 0x108e348: bne   v0, zero, 0x108e370 addu  a1, s2, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_108e370
// --- basic block ---
// 0x0108e350: 0x108e350: jal   0x104df4c addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104df4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e358: 0x108e358: beq   v0, zero, 0x108e368 sw    v0, -1000(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -250
	add
	ldloc 6
	stelem.i4
	brfalse L_108e368
// --- basic block ---
// 0x0108e360: 0x108e360: jal   0x106c498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTime_Auth_106c498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e368:
// 0x0108e368: 0x108e368: lw    v0, -1000(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -250
	add
	ldelem.i4
	stloc 6
// 0x0108e36c: 0x108e36c: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_108e370:
// 0x0108e370: 0x108e370: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x0108e374: 0x108e374: beq   v0, zero, 0x108e39c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_108e39c
// --- basic block ---
// 0x0108e37c: 0x108e37c: jal   0x104d698 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e384: 0x108e384: lw    a0, -1000(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -250
	add
	ldelem.i4
	stloc.1
// 0x0108e388: 0x108e388: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x0108e38c: 0x108e38c: jal   0x104d698 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e394:
// 0x0108e394: 0x108e394: bne   s1, s6, 0x108e304 sll   zero, zero, 0
	ldloc 7
	ldloc 13
	bne.un L_108e304
// --- basic block ---
L_108e39c:
// 0x0108e39c: 0x108e39c: lw    ra, 60(sp)
// 0x0108e3a0: 0x108e3a0: lw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108e3a4: 0x108e3a4: lw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108e3a8: 0x108e3a8: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0108e3ac: 0x108e3ac: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108e3b0: 0x108e3b0: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0108e3b4: 0x108e3b4: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108e3b8: 0x108e3b8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108e3bc: 0x108e3bc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108e3c0: 0x108e3c0: jr    ra addiu sp, sp, 64
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
