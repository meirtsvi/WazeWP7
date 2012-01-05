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

.method public static int32 ERTVisabilityGroup_to_string_108cfd4(int32)
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
// 0x0108cfd4: 0x108cfd4: addiu a0, a0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x0108cfd8: 0x108cfd8: sltiu v0, a0, 3
	ldloc.0
	ldc.i4.3
	clt.un
	stloc.1
// 0x0108cfdc: 0x108cfdc: bne   v0, zero, 0x108cff0 sll   zero, zero, 0
	ldloc.1
	brtrue L_108cff0
// --- basic block ---
// 0x0108cfe4: 0x108cfe4: lui   v0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108cfe8: 0x108cfe8: jr    ra addiu v0, v0, 20468
	ldloc.1
	ldc.i4 20468
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_108cff0:
// 0x0108cff0: 0x108cff0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cff4: 0x108cff4: addiu v0, v0, 29792
	ldloc.1
	ldc.i4 29792
	add
	stloc.1
// 0x0108cff8: 0x108cff8: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0108cffc: 0x108cffc: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0108d000: 0x108d000: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108d004: 0x108d004: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void StatusStatistics_Reset_108d044(int32)
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
// 0x0108d044: 0x108d044: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d048: 0x108d048: jr    ra sw    zero, 4(a0)
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
.method public static void StatusStatistics_Init_108d050(int32)
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
// 0x0108d050: 0x108d050: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d054: 0x108d054: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108d058: 0x108d058: jr    ra sw    zero, 4(a0)
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
.method public static int32 VersionUpgradeInfo_Init_108d060(int32,int32,int32,int32,int32)
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
// 0x0108d060: 0x108d060: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d064: 0x108d064: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d068: 0x108d068: sw    ra, 20(sp)
// 0x0108d06c: 0x108d06c: jal   0x100177c addiu a2, zero, 296
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
// 0x0108d074: 0x108d074: lw    ra, 20(sp)
// 0x0108d078: 0x108d078: sll   zero, zero, 0
// 0x0108d07c: 0x108d07c: jr    ra addiu sp, sp, 24
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
.method public static int32 ERTVisabilityReport_from_string_108d084(int32,int32,int32,int32,int32)
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
// 0x0108d084: 0x108d084: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d088: 0x108d088: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d08c: 0x108d08c: sw    ra, 20(sp)
// 0x0108d090: 0x108d090: jal   0x1001b14 addiu a1, a1, 31920
	ldloc.2
	ldc.i4 31920
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d098: 0x108d098: lw    ra, 20(sp)
// 0x0108d09c: 0x108d09c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108d0a0: 0x108d0a0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108d0a4: 0x108d0a4: jr    ra addiu sp, sp, 24
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
.method public static int32 ERTVisabilityGroup_from_string_108d0ac(int32,int32,int32,int32,int32)
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
// 0x0108d0ac: 0x108d0ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d0b0: 0x108d0b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d0b4: 0x108d0b4: addiu a1, a1, 31896
	ldloc.2
	ldc.i4 31896
	add
	stloc.2
// 0x0108d0b8: 0x108d0b8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108d0bc: 0x108d0bc: sw    ra, 20(sp)
// 0x0108d0c0: 0x108d0c0: jal   0x1001b14 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d0c8: 0x108d0c8: beq   v0, zero, 0x108d100 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_108d100
// --- basic block ---
// 0x0108d0d0: 0x108d0d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d0d4: 0x108d0d4: addiu a1, a1, 20468
	ldloc.2
	ldc.i4 20468
	add
	stloc.2
// 0x0108d0d8: 0x108d0d8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d0e0: 0x108d0e0: beq   v0, zero, 0x108d0fc addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108d0fc
// --- basic block ---
// 0x0108d0e8: 0x108d0e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d0ec: 0x108d0ec: jal   0x1001b14 addiu a1, a1, 31908
	ldloc.2
	ldc.i4 31908
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d0f4: 0x108d0f4: beq   v0, zero, 0x108d100 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_108d100
// --- basic block ---
L_108d0fc:
// 0x0108d0fc: 0x108d0fc: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
L_108d100:
// 0x0108d100: 0x108d100: lw    ra, 20(sp)
// 0x0108d104: 0x108d104: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108d108: 0x108d108: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108d10c: 0x108d10c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_IsEmpty_108d124()
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
// 0x0108d124: 0x108d124: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108d128: 0x108d128: lw    v0, -1828(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -457
	add
	ldelem.i4
	stloc.0
// 0x0108d12c: 0x108d12c: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTSystemMessagesInit_108d14c(int32,int32,int32,int32,int32)
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
// 0x0108d14c: 0x108d14c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d150: 0x108d150: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d154: 0x108d154: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108d158: 0x108d158: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d15c: 0x108d15c: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x0108d160: 0x108d160: addiu a1, a1, 17344
	ldloc.2
	ldc.i4 17344
	add
	stloc.2
// 0x0108d164: 0x108d164: addiu a2, a2, -24
	ldloc.3
	ldc.i4.s -24
	add
	stloc.3
// 0x0108d168: 0x108d168: sw    ra, 20(sp)
// 0x0108d16c: 0x108d16c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0108d174: 0x108d174: lw    ra, 20(sp)
// 0x0108d178: 0x108d178: sll   zero, zero, 0
// 0x0108d17c: 0x108d17c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesSetLastMessageDisplayed_108d184(int32,int32,int32,int32,int32)
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
// 0x0108d184: 0x108d184: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108d188: 0x108d188: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d18c: 0x108d18c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d190: 0x108d190: sw    ra, 20(sp)
// 0x0108d194: 0x108d194: jal   0x100e630 addiu a0, a0, 17344
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
// 0x0108d19c: 0x108d19c: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0108d1a4: 0x108d1a4: lw    ra, 20(sp)
// 0x0108d1a8: 0x108d1a8: sll   zero, zero, 0
// 0x0108d1ac: 0x108d1ac: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesGetLastMessageDisplayed_108d1b4(int32,int32,int32,int32,int32)
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
// 0x0108d1b4: 0x108d1b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d1b8: 0x108d1b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d1bc: 0x108d1bc: sw    ra, 20(sp)
// 0x0108d1c0: 0x108d1c0: jal   0x100e7a8 addiu a0, a0, 17344
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
// 0x0108d1c8: 0x108d1c8: lw    ra, 20(sp)
// 0x0108d1cc: 0x108d1cc: sll   zero, zero, 0
// 0x0108d1d0: 0x108d1d0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessage_Init_108d1d8(int32,int32,int32,int32,int32)
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
// 0x0108d1d8: 0x108d1d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d1dc: 0x108d1dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d1e0: 0x108d1e0: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x0108d1e4: 0x108d1e4: sw    ra, 20(sp)
// 0x0108d1e8: 0x108d1e8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108d1ec: 0x108d1ec: jal   0x100177c addu  s0, a0, zero
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
// 0x0108d1f4: 0x108d1f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d1f8: 0x108d1f8: addiu a0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc.1
// 0x0108d1fc: 0x108d1fc: addiu a1, a1, 17328
	ldloc.2
	ldc.i4 17328
	add
	stloc.2
// 0x0108d200: 0x108d200: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d208: 0x108d208: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d20c: 0x108d20c: addiu a0, s0, 40
	ldloc 6
	ldc.i4.s 40
	add
	stloc.1
// 0x0108d210: 0x108d210: addiu a1, a1, 17336
	ldloc.2
	ldc.i4 17336
	add
	stloc.2
// 0x0108d214: 0x108d214: jal   0x1001af8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d21c: 0x108d21c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0108d220: 0x108d220: lw    ra, 20(sp)
// 0x0108d224: 0x108d224: sw    v0, 56(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0108d228: 0x108d228: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0108d22c: 0x108d22c: sw    v0, 32(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108d230: 0x108d230: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108d234: 0x108d234: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessage_Free_108d23c(int32,int32,int32,int32,int32)
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
// 0x0108d23c: 0x108d23c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d240: 0x108d240: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108d244: 0x108d244: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0108d248: 0x108d248: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108d24c: 0x108d24c: sll   zero, zero, 0
// 0x0108d250: 0x108d250: beq   a0, zero, 0x108d264 sw    ra, 20(sp)
	ldloc.1
	brfalse L_108d264
// --- basic block ---
// 0x0108d258: 0x108d258: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108d260: 0x108d260: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_108d264:
// 0x0108d264: 0x108d264: lw    a0, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0108d268: 0x108d268: sll   zero, zero, 0
// 0x0108d26c: 0x108d26c: beq   a0, zero, 0x108d280 sll   zero, zero, 0
	ldloc.1
	brfalse L_108d280
// --- basic block ---
// 0x0108d274: 0x108d274: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108d27c: 0x108d27c: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
L_108d280:
// 0x0108d280: 0x108d280: lw    a0, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0108d284: 0x108d284: sll   zero, zero, 0
// 0x0108d288: 0x108d288: beq   a0, zero, 0x108d29c sll   zero, zero, 0
	ldloc.1
	brfalse L_108d29c
// --- basic block ---
// 0x0108d290: 0x108d290: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108d298: 0x108d298: sw    zero, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
L_108d29c:
// 0x0108d29c: 0x108d29c: jal   0x108d1d8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d1d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108d2a4: 0x108d2a4: lw    ra, 20(sp)
// 0x0108d2a8: 0x108d2a8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108d2ac: 0x108d2ac: jr    ra addiu sp, sp, 24
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
.method public static int32 PopOldest_108d2b4(int32,int32,int32,int32,int32)
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
// 0x0108d2b4: 0x108d2b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d2b8: 0x108d2b8: lw    v0, -1828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -457
	add
	ldelem.i4
	stloc 5
// 0x0108d2bc: 0x108d2bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d2c0: 0x108d2c0: sw    ra, 20(sp)
// 0x0108d2c4: 0x108d2c4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108d2c8: 0x108d2c8: beq   v0, zero, 0x108d2e4 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_108d2e4
// --- basic block ---
// 0x0108d2d0: 0x108d2d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108d2d4: 0x108d2d4: lw    s0, 17360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldelem.i4
	stloc 8
// 0x0108d2d8: 0x108d2d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108d2dc: 0x108d2dc: bne   s0, v0, 0x108d2fc lui   v0, 0x80000
	ldloc 8
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_108d2fc
// --- basic block ---
L_108d2e4:
// 0x0108d2e4: 0x108d2e4: beq   v1, zero, 0x108d378 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_108d378
// --- basic block ---
// 0x0108d2ec: 0x108d2ec: jal   0x108d1d8 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d1d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d2f4: 0x108d2f4: j	 0x108d378 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108d378
// --- basic block ---
L_108d2fc:
// 0x0108d2fc: 0x108d2fc: sll   s0, s0, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 8
// 0x0108d300: 0x108d300: addiu v0, v0, -1824
	ldloc 5
	ldc.i4 -1824
	add
	stloc 5
// 0x0108d304: 0x108d304: beq   a0, zero, 0x108d328 addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 8
	add
	stloc 8
	brfalse L_108d328
// --- basic block ---
// 0x0108d30c: 0x108d30c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108d310: 0x108d310: jal   0x1001800 addiu a2, zero, 64
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
// 0x0108d318: 0x108d318: jal   0x108d1d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d1d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d320: 0x108d320: j	 0x108d334 lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
	br L_108d334
// --- basic block ---
L_108d328:
// 0x0108d328: 0x108d328: jal   0x108d23c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d23c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d330: 0x108d330: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
L_108d334:
// 0x0108d334: 0x108d334: lw    a1, -1828(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -457
	add
	ldelem.i4
	stloc.2
// 0x0108d338: 0x108d338: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108d33c: 0x108d33c: bne   a1, v0, 0x108d354 lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_108d354
// --- basic block ---
// 0x0108d344: 0x108d344: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108d348: 0x108d348: sw    v0, 17360(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldloc 5
	stelem.i4
// 0x0108d34c: 0x108d34c: j	 0x108d374 sw    zero, -1828(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -457
	add
	ldc.i4.s 0
	stelem.i4
	br L_108d374
// --- basic block ---
L_108d354:
// 0x0108d354: 0x108d354: lw    v0, 17360(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldelem.i4
	stloc 5
// 0x0108d358: 0x108d358: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0108d35c: 0x108d35c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0108d360: 0x108d360: slti  a2, v0, 20
	ldloc 5
	ldc.i4.s 20
	clt
	stloc.3
// 0x0108d364: 0x108d364: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108d368: 0x108d368: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x0108d36c: 0x108d36c: sw    a1, -1828(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -457
	add
	ldloc.2
	stelem.i4
// 0x0108d370: 0x108d370: sw    v0, 17360(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldloc 5
	stelem.i4
L_108d374:
// 0x0108d374: 0x108d374: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108d378:
// 0x0108d378: 0x108d378: lw    ra, 20(sp)
// 0x0108d37c: 0x108d37c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0108d380: 0x108d380: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Empty_108d388(int32,int32,int32,int32,int32)
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
// 0x0108d388: 0x108d388: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d38c: 0x108d38c: sw    ra, 20(sp)
L_108d390:
// 0x0108d390: 0x108d390: jal   0x108d2b4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108d398: 0x108d398: bne   v0, zero, 0x108d390 sll   zero, zero, 0
	ldloc 6
	brtrue L_108d390
// --- basic block ---
// 0x0108d3a0: 0x108d3a0: lw    ra, 20(sp)
// 0x0108d3a4: 0x108d3a4: sll   zero, zero, 0
// 0x0108d3a8: 0x108d3a8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Pop_108d3b0(int32,int32,int32,int32,int32)
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
// 0x0108d3b0: 0x108d3b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108d3b4: 0x108d3b4: sw    ra, 28(sp)
// 0x0108d3b8: 0x108d3b8: jal   0x108d2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108d3c0: 0x108d3c0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d3c4: 0x108d3c4: lw    v1, -1828(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -457
	add
	ldelem.i4
	stloc 5
// 0x0108d3c8: 0x108d3c8: sll   zero, zero, 0
// 0x0108d3cc: 0x108d3cc: bne   v1, zero, 0x108d3e4 lui   a0, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.1
	brtrue L_108d3e4
// --- basic block ---
// 0x0108d3d4: 0x108d3d4: addiu a0, a0, -10084
	ldloc.1
	ldc.i4 -10084
	add
	stloc.1
// 0x0108d3d8: 0x108d3d8: jal   0x104ff88 sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108d3e0: 0x108d3e0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
L_108d3e4:
// 0x0108d3e4: 0x108d3e4: lw    ra, 28(sp)
// 0x0108d3e8: 0x108d3e8: sll   zero, zero, 0
// 0x0108d3ec: 0x108d3ec: jr    ra addiu sp, sp, 32
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
.method public static int32 RTSystemMessagesDisplay_108d3f4(int32,int32,int32,int32,int32)
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
// 0x0108d3f4: 0x108d3f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d3f8: 0x108d3f8: lw    v0, -1828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -457
	add
	ldelem.i4
	stloc 5
// 0x0108d3fc: 0x108d3fc: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108d400: 0x108d400: sw    ra, 132(sp)
// 0x0108d404: 0x108d404: sw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x0108d408: 0x108d408: sw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x0108d40c: 0x108d40c: sw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 13
	stelem.i4
// 0x0108d410: 0x108d410: sw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0108d414: 0x108d414: sw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x0108d418: 0x108d418: sw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x0108d41c: 0x108d41c: sw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0108d420: 0x108d420: beq   v0, zero, 0x108d848 sw    s0, 100(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
	brfalse L_108d848
// --- basic block ---
// 0x0108d428: 0x108d428: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0108d42c: 0x108d42c: jal   0x108d1d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d1d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d434: 0x108d434: jal   0x108d3b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Pop_108d3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d43c: 0x108d43c: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108d440: 0x108d440: jal   0x108d184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesSetLastMessageDisplayed_108d184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d448: 0x108d448: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d44c: 0x108d44c: lw    v0, -1832(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -458
	add
	ldelem.i4
	stloc 5
// 0x0108d450: 0x108d450: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108d454: 0x108d454: lw    s7, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108d458: 0x108d458: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0108d45c: 0x108d45c: lw    s5, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0108d460: 0x108d460: lw    s1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x0108d464: 0x108d464: bne   v0, zero, 0x108d654 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108d654
// --- basic block ---
// 0x0108d46c: 0x108d46c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d470: 0x108d470: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d474: 0x108d474: lui   a3, 0x90010000
	ldc.i4 2415984640
	stloc 4
// 0x0108d478: 0x108d478: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0108d47c: 0x108d47c: addiu a0, a0, -29120
	ldloc.1
	ldc.i4 -29120
	add
	stloc.1
// 0x0108d480: 0x108d480: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0108d484: 0x108d484: jal   0x1095954 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d48c: 0x108d48c: jal   0x101fa3c addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0108d494: 0x108d494: beq   v0, zero, 0x108d4a0 addiu a3, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 4
	brfalse L_108d4a0
// --- basic block ---
// 0x0108d49c: 0x108d49c: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_108d4a0:
// 0x0108d4a0: 0x108d4a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d4a4: 0x108d4a4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108d4a8: 0x108d4a8: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108d4ac: 0x108d4ac: jal   0x1094234 sw    a3, 88(sp)
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
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d4b4: 0x108d4b4: lw    a3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x0108d4b8: 0x108d4b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d4bc: 0x108d4bc: addiu s2, zero, 8
	ldc.i4.8
	stloc 9
// 0x0108d4c0: 0x108d4c0: addiu a0, a0, -6824
	ldloc.1
	ldc.i4 -6824
	add
	stloc.1
// 0x0108d4c4: 0x108d4c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d4c8: 0x108d4c8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108d4cc: 0x108d4cc: jal   0x1093970 sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d4d4: 0x108d4d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d4d8: 0x108d4d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d4dc: 0x108d4dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d4e0: 0x108d4e0: jal   0x1098f34 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0108d4e8: 0x108d4e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d4ec: 0x108d4ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d4f0: 0x108d4f0: addiu a2, zero, 25
	ldc.i4.s 25
	stloc.3
// 0x0108d4f4: 0x108d4f4: addiu a0, a0, -6816
	ldloc.1
	ldc.i4 -6816
	add
	stloc.1
// 0x0108d4f8: 0x108d4f8: jal   0x109e090 addiu a1, a1, -6796
	ldloc.2
	ldc.i4 -6796
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d500: 0x108d500: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d504: 0x108d504: jal   0x1098e18 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d50c: 0x108d50c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0108d510: 0x108d510: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d518: 0x108d518: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d51c: 0x108d51c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108d520: 0x108d520: jal   0x1094234 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d528: 0x108d528: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d52c: 0x108d52c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108d530: 0x108d530: addiu a0, a0, 7188
	ldloc.1
	ldc.i4 7188
	add
	stloc.1
// 0x0108d534: 0x108d534: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d538: 0x108d538: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108d53c: 0x108d53c: jal   0x1093970 sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d544: 0x108d544: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d548: 0x108d548: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d54c: 0x108d54c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d550: 0x108d550: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0108d554: 0x108d554: jal   0x1098f34 lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0108d55c: 0x108d55c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d560: 0x108d560: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x0108d564: 0x108d564: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0108d568: 0x108d568: addiu a0, a0, 352
	ldloc.1
	ldc.i4 352
	add
	stloc.1
// 0x0108d56c: 0x108d56c: jal   0x1098c64 addiu a1, s4, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d574: 0x108d574: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d578: 0x108d578: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d57c: 0x108d57c: addiu a1, a1, 17328
	ldloc.2
	ldc.i4 17328
	add
	stloc.2
// 0x0108d580: 0x108d580: jal   0x1097a58 sw    v0, 88(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x0108d588: 0x108d588: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108d58c: 0x108d58c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108d590: 0x108d590: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d598: 0x108d598: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d59c: 0x108d59c: jal   0x1098e18 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d5a4: 0x108d5a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d5a8: 0x108d5a8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108d5ac: 0x108d5ac: jal   0x1094234 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d5b4: 0x108d5b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d5b8: 0x108d5b8: ori   a3, zero, 32769
	ldc.i4.s 0
	ldc.i4 32769
	or
	stloc 4
// 0x0108d5bc: 0x108d5bc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108d5c0: 0x108d5c0: addiu a1, s4, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x0108d5c4: 0x108d5c4: jal   0x1098c64 addiu a0, a0, -2808
	ldloc.1
	ldc.i4 -2808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d5cc: 0x108d5cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d5d0: 0x108d5d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d5d4: 0x108d5d4: addiu a1, a1, 17336
	ldloc.2
	ldc.i4 17336
	add
	stloc.2
// 0x0108d5d8: 0x108d5d8: jal   0x1097a58 sw    v0, 88(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x0108d5e0: 0x108d5e0: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0108d5e4: 0x108d5e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d5e8: 0x108d5e8: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d5f0: 0x108d5f0: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x0108d5f4: 0x108d5f4: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108d5f8: 0x108d5f8: jal   0x1094234 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d600: 0x108d600: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d604: 0x108d604: jal   0x101cd74 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d60c: 0x108d60c: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0108d610: 0x108d610: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x0108d614: 0x108d614: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108d618: 0x108d618: ori   a2, a2, 13
	ldloc.3
	ldc.i4.s 13
	or
	stloc.3
// 0x0108d61c: 0x108d61c: addiu a3, a3, -10124
	ldloc 4
	ldc.i4 -10124
	add
	stloc 4
// 0x0108d620: 0x108d620: addiu a0, a0, 32552
	ldloc.1
	ldc.i4 32552
	add
	stloc.1
// 0x0108d624: 0x108d624: jal   0x109100c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_109100c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d62c: 0x108d62c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d630: 0x108d630: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d638: 0x108d638: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108d63c: 0x108d63c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108d640: 0x108d640: jal   0x1094234 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d648: 0x108d648: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d64c: 0x108d64c: sw    s0, -1832(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -458
	add
	ldloc 8
	stelem.i4
// 0x0108d650: 0x108d650: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108d654:
// 0x0108d654: 0x108d654: bne   s3, zero, 0x108d678 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brtrue L_108d678
// --- basic block ---
// 0x0108d65c: 0x108d65c: lw    a0, -1832(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -458
	add
	ldelem.i4
	stloc.1
// 0x0108d660: 0x108d660: jal   0x109b258 addiu a1, a1, 7188
	ldloc.2
	ldc.i4 7188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d668: 0x108d668: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x0108d670: 0x108d670: j	 0x108d68c sll   zero, zero, 0
	br L_108d68c
// --- basic block ---
L_108d678:
// 0x0108d678: 0x108d678: lw    a0, -1832(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -458
	add
	ldelem.i4
	stloc.1
// 0x0108d67c: 0x108d67c: jal   0x109b258 addiu a1, a1, 7188
	ldloc.2
	ldc.i4 7188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d684: 0x108d684: jal   0x1099000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d68c:
// 0x0108d68c: 0x108d68c: bne   s1, zero, 0x108d6b4 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_108d6b4
// --- basic block ---
// 0x0108d694: 0x108d694: lw    a0, -1832(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -458
	add
	ldelem.i4
	stloc.1
// 0x0108d698: 0x108d698: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d69c: 0x108d69c: jal   0x109b258 addiu a1, a1, -6824
	ldloc.2
	ldc.i4 -6824
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6a4: 0x108d6a4: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x0108d6ac: 0x108d6ac: j	 0x108d72c lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	br L_108d72c
// --- basic block ---
L_108d6b4:
// 0x0108d6b4: 0x108d6b4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108d6b8: 0x108d6b8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108d6bc: 0x108d6bc: jal   0x10a186c addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6c4: 0x108d6c4: beq   v0, zero, 0x108d728 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_108d728
// --- basic block ---
// 0x0108d6cc: 0x108d6cc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0108d6d0: 0x108d6d0: lw    a0, -1832(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -458
	add
	ldelem.i4
	stloc.1
// 0x0108d6d4: 0x108d6d4: jal   0x109b258 addiu a1, s2, -6816
	ldloc 9
	ldc.i4 -6816
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6dc: 0x108d6dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d6e0: 0x108d6e0: jal   0x109de64 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6e8: 0x108d6e8: lw    a0, -1832(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -458
	add
	ldelem.i4
	stloc.1
// 0x0108d6ec: 0x108d6ec: jal   0x109b258 addiu a1, s2, -6816
	ldloc 9
	ldc.i4 -6816
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6f4: 0x108d6f4: jal   0x1098f9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1098f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6fc: 0x108d6fc: lw    a0, -1832(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -458
	add
	ldelem.i4
	stloc.1
// 0x0108d700: 0x108d700: jal   0x109b258 addiu a1, s2, -6816
	ldloc 9
	ldc.i4 -6816
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d708: 0x108d708: jal   0x1098f4c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d710: 0x108d710: lw    a0, -1832(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -458
	add
	ldelem.i4
	stloc.1
// 0x0108d714: 0x108d714: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d718: 0x108d718: jal   0x109b258 addiu a1, a1, -6824
	ldloc.2
	ldc.i4 -6824
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d720: 0x108d720: jal   0x1099000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d728:
// 0x0108d728: 0x108d728: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108d72c:
// 0x0108d72c: 0x108d72c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108d730: 0x108d730: lw    a0, -1832(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -458
	add
	ldelem.i4
	stloc.1
// 0x0108d734: 0x108d734: jal   0x109b258 addiu a1, s1, 352
	ldloc 10
	ldc.i4 352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d73c: 0x108d73c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d740: 0x108d740: jal   0x1097dbc addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d748: 0x108d748: lw    a0, -1832(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -458
	add
	ldelem.i4
	stloc.1
// 0x0108d74c: 0x108d74c: jal   0x109b258 addiu a1, s1, 352
	ldloc 10
	ldc.i4 352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d754: 0x108d754: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0108d758: 0x108d758: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0108d760: 0x108d760: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d764: 0x108d764: jal   0x1097a58 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x0108d76c: 0x108d76c: lw    a0, -1832(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -458
	add
	ldelem.i4
	stloc.1
// 0x0108d770: 0x108d770: jal   0x109b258 addiu a1, s1, 352
	ldloc 10
	ldc.i4 352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d778: 0x108d778: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d77c: 0x108d77c: jal   0x1097a7c addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_font_size_1097a7c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d784: 0x108d784: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108d788: 0x108d788: lw    a0, -1832(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -458
	add
	ldelem.i4
	stloc.1
// 0x0108d78c: 0x108d78c: jal   0x109b258 addiu a1, s2, 7188
	ldloc 9
	ldc.i4 7188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d794: 0x108d794: jal   0x1098f9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1098f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d79c: 0x108d79c: lw    a0, -1832(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -458
	add
	ldelem.i4
	stloc.1
// 0x0108d7a0: 0x108d7a0: jal   0x109b258 addiu a1, s2, 7188
	ldloc 9
	ldc.i4 7188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7a8: 0x108d7a8: jal   0x1098f4c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7b0: 0x108d7b0: lw    a0, -1832(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -458
	add
	ldelem.i4
	stloc.1
// 0x0108d7b4: 0x108d7b4: jal   0x109b258 addiu a1, s1, 352
	ldloc 10
	ldc.i4 352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7bc: 0x108d7bc: jal   0x1098f9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1098f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7c4: 0x108d7c4: lw    a0, -1832(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -458
	add
	ldelem.i4
	stloc.1
// 0x0108d7c8: 0x108d7c8: jal   0x109b258 addiu a1, s1, 352
	ldloc 10
	ldc.i4 352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7d0: 0x108d7d0: jal   0x1098f4c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7d8: 0x108d7d8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108d7dc: 0x108d7dc: lw    a0, -1832(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -458
	add
	ldelem.i4
	stloc.1
// 0x0108d7e0: 0x108d7e0: jal   0x109b258 addiu a1, s1, -2808
	ldloc 10
	ldc.i4 -2808
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7e8: 0x108d7e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d7ec: 0x108d7ec: jal   0x1097dbc addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7f4: 0x108d7f4: lw    a0, -1832(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -458
	add
	ldelem.i4
	stloc.1
// 0x0108d7f8: 0x108d7f8: jal   0x109b258 addiu a1, s1, -2808
	ldloc 10
	ldc.i4 -2808
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d800: 0x108d800: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108d804: 0x108d804: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0108d80c: 0x108d80c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d810: 0x108d810: jal   0x1097a58 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x0108d818: 0x108d818: lw    a0, -1832(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -458
	add
	ldelem.i4
	stloc.1
// 0x0108d81c: 0x108d81c: jal   0x109b258 addiu a1, s1, -2808
	ldloc 10
	ldc.i4 -2808
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d824: 0x108d824: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d828: 0x108d828: jal   0x1097a7c addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_font_size_1097a7c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d830: 0x108d830: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d834: 0x108d834: addiu a0, a0, -29120
	ldloc.1
	ldc.i4 -29120
	add
	stloc.1
// 0x0108d838: 0x108d838: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d840: 0x108d840: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d848:
// 0x0108d848: 0x108d848: lw    ra, 132(sp)
// 0x0108d84c: 0x108d84c: lw    s7, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x0108d850: 0x108d850: lw    s6, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0108d854: 0x108d854: lw    s5, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 13
// 0x0108d858: 0x108d858: lw    s4, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0108d85c: 0x108d85c: lw    s3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x0108d860: 0x108d860: lw    s2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0108d864: 0x108d864: lw    s1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0108d868: 0x108d868: lw    s0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0108d86c: 0x108d86c: jr    ra addiu sp, sp, 136
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
.method public static int32 button_callback_108d874(int32,int32,int32,int32,int32)
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
// 0x0108d874: 0x108d874: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d878: 0x108d878: sw    ra, 20(sp)
// 0x0108d87c: 0x108d87c: jal   0x1094ab0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d884: 0x108d884: jal   0x108d3f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesDisplay_108d3f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d88c: 0x108d88c: lw    ra, 20(sp)
// 0x0108d890: 0x108d890: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108d894: 0x108d894: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessagesDisplay_Timer_108d89c(int32,int32,int32,int32,int32)
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
// 0x0108d89c: 0x108d89c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d8a0: 0x108d8a0: sw    ra, 20(sp)
// 0x0108d8a4: 0x108d8a4: jal   0x108d3f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesDisplay_108d3f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108d8ac: 0x108d8ac: lw    ra, 20(sp)
// 0x0108d8b0: 0x108d8b0: sll   zero, zero, 0
// 0x0108d8b4: 0x108d8b4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTSystemMessageQueue_Push_108d8dc(int32,int32,int32,int32,int32)
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
// 0x0108d8dc: 0x108d8dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d8e0: 0x108d8e0: lw    v0, -1828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -457
	add
	ldelem.i4
	stloc 5
// 0x0108d8e4: 0x108d8e4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108d8e8: 0x108d8e8: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 8
// 0x0108d8ec: 0x108d8ec: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108d8f0: 0x108d8f0: sw    ra, 44(sp)
// 0x0108d8f4: 0x108d8f4: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0108d8f8: 0x108d8f8: bne   v0, v1, 0x108d908 addu  s0, a0, zero
	ldloc 5
	ldloc 8
	ldloc.1
	stloc 9
	bne.un L_108d908
// --- basic block ---
// 0x0108d900: 0x108d900: jal   0x108d2b4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::PopOldest_108d2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108d908:
// 0x0108d908: 0x108d908: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d90c: 0x108d90c: lw    v0, -1828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -457
	add
	ldelem.i4
	stloc 5
// 0x0108d910: 0x108d910: sll   zero, zero, 0
// 0x0108d914: 0x108d914: bne   v0, zero, 0x108d930 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108d930
// --- basic block ---
// 0x0108d91c: 0x108d91c: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108d920: 0x108d920: addiu a1, a1, -10084
	ldloc.2
	ldc.i4 -10084
	add
	stloc.2
// 0x0108d924: 0x108d924: jal   0x1050120 ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108d92c: 0x108d92c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108d930:
// 0x0108d930: 0x108d930: lw    v1, -1828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -457
	add
	ldelem.i4
	stloc 8
// 0x0108d934: 0x108d934: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0108d938: 0x108d938: beq   v1, a0, 0x108d9a8 lui   a1, 0x0
	ldloc 8
	ldloc.1
	ldc.i4.s 0
	stloc.2
	beq  L_108d9a8
// --- basic block ---
// 0x0108d940: 0x108d940: lw    s1, 17360(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldelem.i4
	stloc 6
// 0x0108d944: 0x108d944: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0108d948: 0x108d948: bne   s1, a0, 0x108d964 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_108d964
// --- basic block ---
// 0x0108d950: 0x108d950: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108d954: 0x108d954: sw    v1, -1828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -457
	add
	ldloc 8
	stelem.i4
// 0x0108d958: 0x108d958: sw    zero, 17360(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d95c: 0x108d95c: j	 0x108d988 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108d988
// --- basic block ---
L_108d964:
// 0x0108d964: 0x108d964: addu  s1, s1, v1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0108d968: 0x108d968: slti  a1, s1, 20
	ldloc 6
	ldc.i4.s 20
	clt
	stloc.2
// 0x0108d96c: 0x108d96c: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0108d970: 0x108d970: bne   a1, zero, 0x108d980 sw    v1, -1828(v0)
	ldloc.2
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -457
	add
	ldloc 8
	stelem.i4
	brtrue L_108d980
// --- basic block ---
// 0x0108d978: 0x108d978: j	 0x108d988 addiu s1, s1, -20
	ldloc 6
	ldc.i4.s -20
	add
	stloc 6
	br L_108d988
// --- basic block ---
L_108d980:
// 0x0108d980: 0x108d980: beq   s1, a0, 0x108d9a8 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_108d9a8
// --- basic block ---
L_108d988:
// 0x0108d988: 0x108d988: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d98c: 0x108d98c: addiu v0, v0, -1824
	ldloc 5
	ldc.i4 -1824
	add
	stloc 5
// 0x0108d990: 0x108d990: sll   s1, s1, 6
	ldloc 6
	ldc.i4.6
	shl
	stloc 6
// 0x0108d994: 0x108d994: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0108d998: 0x108d998: jal   0x108d1d8 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Init_108d1d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108d9a0: 0x108d9a0: j	 0x108d9ac sll   zero, zero, 0
	br L_108d9ac
// --- basic block ---
L_108d9a8:
// 0x0108d9a8: 0x108d9a8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
L_108d9ac:
// 0x0108d9ac: 0x108d9ac: lw    a2, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0108d9b0: 0x108d9b0: sll   zero, zero, 0
// 0x0108d9b4: 0x108d9b4: beq   a2, zero, 0x108d9f4 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_108d9f4
// --- basic block ---
// 0x0108d9bc: 0x108d9bc: jal   0x10a186c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108d9c4: 0x108d9c4: bne   v0, zero, 0x108d9f8 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_108d9f8
// --- basic block ---
// 0x0108d9cc: 0x108d9cc: lw    a1, 60(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0108d9d0: 0x108d9d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108d9d4: 0x108d9d4: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0108d9d8: 0x108d9d8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108d9dc: 0x108d9dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d9e0: 0x108d9e0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d9e4: 0x108d9e4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d9e8: 0x108d9e8: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d9ec: 0x108d9ec: jal   0x10a2bac sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108d9f4:
// 0x0108d9f4: 0x108d9f4: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_108d9f8:
// 0x0108d9f8: 0x108d9f8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108d9fc: 0x108d9fc: jal   0x1001800 addiu a2, zero, 64
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
// 0x0108da04: 0x108da04: lw    ra, 44(sp)
// 0x0108da08: 0x108da08: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0108da0c: 0x108da0c: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108da10: 0x108da10: jr    ra addiu sp, sp, 48
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
.method public static int32 set_state_108da18(int32,int32,int32,int32,int32)
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
// 0x0108da18: 0x108da18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108da1c: 0x108da1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108da20: 0x108da20: sw    ra, 20(sp)
// 0x0108da24: 0x108da24: jal   0x100e368 addiu a0, a0, 14928
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
// 0x0108da2c: 0x108da2c: jal   0x108d0ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da34: 0x108da34: lw    ra, 20(sp)
// 0x0108da38: 0x108da38: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108da3c: 0x108da3c: sw    v0, 17364(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldloc 5
	stelem.i4
// 0x0108da40: 0x108da40: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimePrivacyInit_108da48(int32,int32,int32,int32,int32)
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
// 0x0108da48: 0x108da48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108da4c: 0x108da4c: sw    ra, 20(sp)
// 0x0108da50: 0x108da50: jal   0x108da18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::set_state_108da18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108da58: 0x108da58: lw    ra, 20(sp)
// 0x0108da5c: 0x108da5c: sll   zero, zero, 0
// 0x0108da60: 0x108da60: jr    ra addiu sp, sp, 24
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
.method public static int32 checkbox_callback_108da68(int32,int32,int32,int32,int32)
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
// 0x0108da68: 0x108da68: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108da6c: 0x108da6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108da70: 0x108da70: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0108da74: 0x108da74: lw    s0, -544(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -136
	add
	ldelem.i4
	stloc 7
// 0x0108da78: 0x108da78: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108da7c: 0x108da7c: sw    ra, 28(sp)
// 0x0108da80: 0x108da80: beq   s0, zero, 0x108dac8 addu  s1, a0, zero
	ldloc 7
	ldloc.1
	stloc 9
	brfalse L_108dac8
// --- basic block ---
// 0x0108da88: 0x108da88: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108da8c: 0x108da8c: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108da90: 0x108da90: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108da94: 0x108da94: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108da9c: 0x108da9c: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108daa0: 0x108daa0: bne   v0, zero, 0x108dab4 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_108dab4
// --- basic block ---
// 0x0108daa8: 0x108daa8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108daac: 0x108daac: j	 0x108dac0 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_108dac0
// --- basic block ---
L_108dab4:
// 0x0108dab4: 0x108dab4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108dab8: 0x108dab8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108dabc: 0x108dabc: addiu a1, a1, 9340
	ldloc.2
	ldc.i4 9340
	add
	stloc.2
L_108dac0:
// 0x0108dac0: 0x108dac0: jalr  v1 sll   zero, zero, 0
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
L_108dac8:
// 0x0108dac8: 0x108dac8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108dacc: 0x108dacc: lw    s0, -540(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -135
	add
	ldelem.i4
	stloc 7
// 0x0108dad0: 0x108dad0: sll   zero, zero, 0
// 0x0108dad4: 0x108dad4: beq   s0, zero, 0x108db1c sll   zero, zero, 0
	ldloc 7
	brfalse L_108db1c
// --- basic block ---
// 0x0108dadc: 0x108dadc: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108dae0: 0x108dae0: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108dae4: 0x108dae4: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108dae8: 0x108dae8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108daf0: 0x108daf0: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0108daf4: 0x108daf4: beq   v0, zero, 0x108db08 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_108db08
// --- basic block ---
// 0x0108dafc: 0x108dafc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108db00: 0x108db00: j	 0x108db14 addiu a1, a1, 9340
	ldloc.2
	ldc.i4 9340
	add
	stloc.2
	br L_108db14
// --- basic block ---
L_108db08:
// 0x0108db08: 0x108db08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108db0c: 0x108db0c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108db10: 0x108db10: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
L_108db14:
// 0x0108db14: 0x108db14: jalr  v1 sll   zero, zero, 0
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
L_108db1c:
// 0x0108db1c: 0x108db1c: lw    ra, 28(sp)
// 0x0108db20: 0x108db20: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108db24: 0x108db24: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108db28: 0x108db28: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108db2c: 0x108db2c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimePrivacyState_108db34(int32,int32,int32,int32,int32)
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
// 0x0108db34: 0x108db34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108db38: 0x108db38: sw    ra, 20(sp)
// 0x0108db3c: 0x108db3c: jal   0x106c45c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108db44: 0x108db44: beq   v0, zero, 0x108db54 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108db54
// --- basic block ---
// 0x0108db4c: 0x108db4c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108db50: 0x108db50: lw    v1, 17364(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc 6
L_108db54:
// 0x0108db54: 0x108db54: lw    ra, 20(sp)
// 0x0108db58: 0x108db58: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0108db5c: 0x108db5c: jr    ra addiu sp, sp, 24
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
.method public static int32 update_checked_108db64(int32,int32,int32,int32,int32)
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
// 0x0108db64: 0x108db64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108db68: 0x108db68: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108db6c: 0x108db6c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108db70: 0x108db70: lw    v0, -544(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -136
	add
	ldelem.i4
	stloc 5
// 0x0108db74: 0x108db74: sll   zero, zero, 0
// 0x0108db78: 0x108db78: beq   v0, zero, 0x108dc18 sw    ra, 20(sp)
	ldloc 5
	brfalse L_108dc18
// --- basic block ---
// 0x0108db80: 0x108db80: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108db84: 0x108db84: lw    a0, 17364(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc.1
// 0x0108db88: 0x108db88: jal   0x108cfd4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl105::ERTVisabilityGroup_to_string_108cfd4(int32)
	stloc 5
// --- basic block ---
// 0x0108db90: 0x108db90: lw    v1, -544(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -136
	add
	ldelem.i4
	stloc 6
// 0x0108db94: 0x108db94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108db98: 0x108db98: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108db9c: 0x108db9c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108dba4: 0x108dba4: beq   v0, zero, 0x108dbb8 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_108dbb8
// --- basic block ---
// 0x0108dbac: 0x108dbac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108dbb0: 0x108dbb0: j	 0x108dbc0 addiu a1, a1, 9340
	ldloc.2
	ldc.i4 9340
	add
	stloc.2
	br L_108dbc0
// --- basic block ---
L_108dbb8:
// 0x0108dbb8: 0x108dbb8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108dbbc: 0x108dbbc: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
L_108dbc0:
// 0x0108dbc0: 0x108dbc0: jal   0x1094680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dbc8: 0x108dbc8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108dbcc: 0x108dbcc: lw    a0, 17364(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc.1
// 0x0108dbd0: 0x108dbd0: jal   0x108cfd4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl105::ERTVisabilityGroup_to_string_108cfd4(int32)
	stloc 5
// --- basic block ---
// 0x0108dbd8: 0x108dbd8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108dbdc: 0x108dbdc: lw    v1, -540(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -135
	add
	ldelem.i4
	stloc 6
// 0x0108dbe0: 0x108dbe0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108dbe4: 0x108dbe4: lw    s0, 16(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108dbe8: 0x108dbe8: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108dbf0: 0x108dbf0: bne   v0, zero, 0x108dc04 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_108dc04
// --- basic block ---
// 0x0108dbf8: 0x108dbf8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108dbfc: 0x108dbfc: j	 0x108dc10 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_108dc10
// --- basic block ---
L_108dc04:
// 0x0108dc04: 0x108dc04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108dc08: 0x108dc08: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108dc0c: 0x108dc0c: addiu a1, a1, 9340
	ldloc.2
	ldc.i4 9340
	add
	stloc.2
L_108dc10:
// 0x0108dc10: 0x108dc10: jal   0x1094680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108dc18:
// 0x0108dc18: 0x108dc18: lw    ra, 20(sp)
// 0x0108dc1c: 0x108dc1c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108dc20: 0x108dc20: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimePrivacySettings_108dc28(int32,int32,int32,int32,int32)
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
L_108dc28:
// 0x0108dc28: 0x108dc28: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0108dc2c: 0x108dc2c: sw    ra, 100(sp)
// 0x0108dc30: 0x108dc30: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0108dc34: 0x108dc34: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x0108dc38: 0x108dc38: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0108dc3c: 0x108dc3c: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0108dc40: 0x108dc40: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0108dc44: 0x108dc44: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0108dc48: 0x108dc48: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0108dc4c: 0x108dc4c: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0108dc50: 0x108dc50: jal   0x108da18 sw    s0, 64(sp)
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
	call int32 Cibyl105::set_state_108da18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc58: 0x108dc58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dc5c: 0x108dc5c: addiu a0, a0, -6740
	ldloc.1
	ldc.i4 -6740
	add
	stloc.1
// 0x0108dc60: 0x108dc60: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc68: 0x108dc68: bne   v0, zero, 0x108e094 sll   zero, zero, 0
	ldloc 5
	brtrue L_108e094
// --- basic block ---
// 0x0108dc70: 0x108dc70: jal   0x101fa3c addiu s4, zero, 24
	ldc.i4.s 24
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0108dc78: 0x108dc78: beq   v0, zero, 0x108dc84 sll   zero, zero, 0
	ldloc 5
	brfalse L_108dc84
// --- basic block ---
// 0x0108dc80: 0x108dc80: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 10
L_108dc84:
// 0x0108dc84: 0x108dc84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108dc88: 0x108dc88: jal   0x101cd74 addiu a0, a0, -18596
	ldloc.1
	ldc.i4 -18596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc90: 0x108dc90: lui   t3, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0108dc94: 0x108dc94: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108dc98: 0x108dc98: addiu a0, t3, -6740
	ldloc 18
	ldc.i4 -6740
	add
	stloc.1
// 0x0108dc9c: 0x108dc9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dca0: 0x108dca0: addiu a2, a2, -7704
	ldloc.3
	ldc.i4 -7704
	add
	stloc.3
// 0x0108dca4: 0x108dca4: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x0108dca8: 0x108dca8: jal   0x1095954 sw    t3, 56(sp)
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
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dcb0: 0x108dcb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dcb4: 0x108dcb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dcb8: 0x108dcb8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108dcbc: 0x108dcbc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108dcc0: 0x108dcc0: addiu s3, zero, 136
	ldc.i4 136
	stloc 9
// 0x0108dcc4: 0x108dcc4: addiu a0, a0, -6724
	ldloc.1
	ldc.i4 -6724
	add
	stloc.1
// 0x0108dcc8: 0x108dcc8: addu  s2, v0, zero
	ldloc 5
	stloc 15
// 0x0108dccc: 0x108dccc: jal   0x1093970 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dcd4: 0x108dcd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dcd8: 0x108dcd8: addiu a0, a0, -6700
	ldloc.1
	ldc.i4 -6700
	add
	stloc.1
// 0x0108dcdc: 0x108dcdc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108dce0: 0x108dce0: jal   0x101cd74 lui   s5, 0x100000
	ldc.i4 1048576
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dce8: 0x108dce8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dcec: 0x108dcec: ori   a3, s5, 4240
	ldloc 11
	ldc.i4 4240
	or
	stloc 4
// 0x0108dcf0: 0x108dcf0: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108dcf4: 0x108dcf4: addiu a0, a0, -6640
	ldloc.1
	ldc.i4 -6640
	add
	stloc.1
// 0x0108dcf8: 0x108dcf8: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd00: 0x108dd00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dd04: 0x108dd04: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd0c: 0x108dd0c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108dd10: 0x108dd10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dd14: 0x108dd14: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0108dd1c: 0x108dd1c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108dd20: 0x108dd20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dd24: 0x108dd24: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0108dd2c: 0x108dd2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dd30: 0x108dd30: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0108dd34: 0x108dd34: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108dd38: 0x108dd38: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108dd3c: 0x108dd3c: addiu a0, a0, -6616
	ldloc.1
	ldc.i4 -6616
	add
	stloc.1
// 0x0108dd40: 0x108dd40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dd44: 0x108dd44: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x0108dd48: 0x108dd48: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd50: 0x108dd50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108dd54: 0x108dd54: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108dd58: 0x108dd58: jal   0x1098e18 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd60: 0x108dd60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dd64: 0x108dd64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108dd68: 0x108dd68: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108dd6c: 0x108dd6c: addiu a3, zero, 22
	ldc.i4.s 22
	stloc 4
// 0x0108dd70: 0x108dd70: addiu a0, a0, -6600
	ldloc.1
	ldc.i4 -6600
	add
	stloc.1
// 0x0108dd74: 0x108dd74: jal   0x1093970 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd7c: 0x108dd7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dd80: 0x108dd80: addiu a0, a0, -6576
	ldloc.1
	ldc.i4 -6576
	add
	stloc.1
// 0x0108dd84: 0x108dd84: jal   0x101cd74 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd8c: 0x108dd8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dd90: 0x108dd90: addiu a3, zero, 4248
	ldc.i4 4248
	stloc 4
// 0x0108dd94: 0x108dd94: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108dd98: 0x108dd98: addiu a0, a0, -6560
	ldloc.1
	ldc.i4 -6560
	add
	stloc.1
// 0x0108dd9c: 0x108dd9c: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dda4: 0x108dda4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dda8: 0x108dda8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ddac: 0x108ddac: jal   0x1098e18 lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ddb4: 0x108ddb4: addiu a0, s3, 32268
	ldloc 9
	ldc.i4 32268
	add
	stloc.1
// 0x0108ddb8: 0x108ddb8: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ddc0: 0x108ddc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ddc4: 0x108ddc4: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ddcc: 0x108ddcc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ddd0: 0x108ddd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ddd4: 0x108ddd4: jal   0x1098f34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0108dddc: 0x108dddc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108dde0: 0x108dde0: jal   0x1098e18 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dde8: 0x108dde8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ddec: 0x108ddec: ori   t1, s5, 136
	ldloc 11
	ldc.i4 136
	or
	stloc 16
// 0x0108ddf0: 0x108ddf0: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108ddf4: 0x108ddf4: lui   t0, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0108ddf8: 0x108ddf8: addiu a0, a0, -6536
	ldloc.1
	ldc.i4 -6536
	add
	stloc.1
// 0x0108ddfc: 0x108ddfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108de00: 0x108de00: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108de04: 0x108de04: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0108de08: 0x108de08: sw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x0108de0c: 0x108de0c: jal   0x1093970 sw    t0, 52(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de14: 0x108de14: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108de18: 0x108de18: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x0108de1c: 0x108de1c: lw    a1, 17364(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc.2
// 0x0108de20: 0x108de20: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0108de24: 0x108de24: xori  a1, a1, 2
	ldloc.2
	ldc.i4.2
	xor
	stloc.2
// 0x0108de28: 0x108de28: addiu a3, v1, -9624
	ldloc 6
	ldc.i4 -9624
	add
	stloc 4
// 0x0108de2c: 0x108de2c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108de30: 0x108de30: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108de34: 0x108de34: addiu s8, zero, 1
	ldc.i4.1
	stloc 20
// 0x0108de38: 0x108de38: addiu a0, s5, 31896
	ldloc 11
	ldc.i4 31896
	add
	stloc.1
// 0x0108de3c: 0x108de3c: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0108de40: 0x108de40: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108de44: 0x108de44: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108de48: 0x108de48: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108de4c: 0x108de4c: jal   0x109c0a0 sw    s8, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de54: 0x108de54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108de58: 0x108de58: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108de5c: 0x108de5c: lui   s7, 0x80000
	ldc.i4 524288
	stloc 13
// 0x0108de60: 0x108de60: jal   0x1098e18 sw    v0, -544(s7)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -136
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de68: 0x108de68: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108de6c: 0x108de6c: addiu v0, v0, -6520
	ldloc 5
	ldc.i4 -6520
	add
	stloc 5
// 0x0108de70: 0x108de70: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 19
// 0x0108de74: 0x108de74: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 17
// 0x0108de78: 0x108de78: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108de7c: 0x108de7c: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108de80: 0x108de80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108de84: 0x108de84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108de88: 0x108de88: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108de8c: 0x108de8c: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
// 0x0108de90: 0x108de90: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108de94: 0x108de94: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108de98: 0x108de98: jal   0x1090e50 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dea0: 0x108dea0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dea4: 0x108dea4: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108deac: 0x108deac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108deb0: 0x108deb0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108deb4: 0x108deb4: jal   0x1098f34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0108debc: 0x108debc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108dec0: 0x108dec0: jal   0x1098e18 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dec8: 0x108dec8: jal   0x101cd74 addiu a0, s5, 31896
	ldloc 11
	ldc.i4 31896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ded0: 0x108ded0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ded4: 0x108ded4: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108ded8: 0x108ded8: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108dedc: 0x108dedc: jal   0x1098c64 addiu a0, s5, 31896
	ldloc 11
	ldc.i4 31896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dee4: 0x108dee4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dee8: 0x108dee8: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108def0: 0x108def0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108def4: 0x108def4: addiu a0, a0, -6500
	ldloc.1
	ldc.i4 -6500
	add
	stloc.1
// 0x0108def8: 0x108def8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108defc: 0x108defc: jal   0x109e090 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df04: 0x108df04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108df08: 0x108df08: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df10: 0x108df10: addiu a0, s3, 32268
	ldloc 9
	ldc.i4 32268
	add
	stloc.1
// 0x0108df14: 0x108df14: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df1c: 0x108df1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108df20: 0x108df20: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df28: 0x108df28: lw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0108df2c: 0x108df2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108df30: 0x108df30: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0108df34: 0x108df34: addiu a0, a0, -6484
	ldloc.1
	ldc.i4 -6484
	add
	stloc.1
// 0x0108df38: 0x108df38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108df3c: 0x108df3c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108df40: 0x108df40: jal   0x1093970 sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df48: 0x108df48: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108df4c: 0x108df4c: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0108df50: 0x108df50: lw    a1, 17364(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc.2
// 0x0108df54: 0x108df54: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0108df58: 0x108df58: xori  a1, a1, 3
	ldloc.2
	ldc.i4.3
	xor
	stloc.2
// 0x0108df5c: 0x108df5c: addiu a3, v1, -9624
	ldloc 6
	ldc.i4 -9624
	add
	stloc 4
// 0x0108df60: 0x108df60: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108df64: 0x108df64: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0108df68: 0x108df68: addiu a0, s4, 20468
	ldloc 10
	ldc.i4 20468
	add
	stloc.1
// 0x0108df6c: 0x108df6c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108df70: 0x108df70: sw    s8, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x0108df74: 0x108df74: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108df78: 0x108df78: jal   0x109c0a0 sw    zero, 20(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df80: 0x108df80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108df84: 0x108df84: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108df88: 0x108df88: addiu s7, s7, -544
	ldloc 13
	ldc.i4 -544
	add
	stloc 13
// 0x0108df8c: 0x108df8c: jal   0x1098e18 sw    v0, 4(s7)
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
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df94: 0x108df94: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108df98: 0x108df98: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x0108df9c: 0x108df9c: addiu v0, v0, -6468
	ldloc 5
	ldc.i4 -6468
	add
	stloc 5
// 0x0108dfa0: 0x108dfa0: addu  a2, s6, zero
	ldloc 19
	stloc.3
// 0x0108dfa4: 0x108dfa4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108dfa8: 0x108dfa8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108dfac: 0x108dfac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dfb0: 0x108dfb0: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0108dfb4: 0x108dfb4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108dfb8: 0x108dfb8: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108dfbc: 0x108dfbc: jal   0x1090e50 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfc4: 0x108dfc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dfc8: 0x108dfc8: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfd0: 0x108dfd0: jal   0x101cd74 addiu a0, s4, 20468
	ldloc 10
	ldc.i4 20468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfd8: 0x108dfd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dfdc: 0x108dfdc: addiu a3, zero, 144
	ldc.i4 144
	stloc 4
// 0x0108dfe0: 0x108dfe0: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108dfe4: 0x108dfe4: addiu a0, a0, -6448
	ldloc.1
	ldc.i4 -6448
	add
	stloc.1
// 0x0108dfe8: 0x108dfe8: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dff0: 0x108dff0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dff4: 0x108dff4: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dffc: 0x108dffc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e000: 0x108e000: addiu a0, a0, -6432
	ldloc.1
	ldc.i4 -6432
	add
	stloc.1
// 0x0108e004: 0x108e004: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0108e008: 0x108e008: jal   0x109e090 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e010: 0x108e010: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e014: 0x108e014: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e01c: 0x108e01c: addiu a0, s3, 32268
	ldloc 9
	ldc.i4 32268
	add
	stloc.1
// 0x0108e020: 0x108e020: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e028: 0x108e028: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e02c: 0x108e02c: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e034: 0x108e034: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e038: 0x108e038: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108e03c: 0x108e03c: jal   0x1098f34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0108e044: 0x108e044: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0108e048: 0x108e048: jal   0x1098e18 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e050: 0x108e050: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0108e054: 0x108e054: jal   0x1098e18 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e05c: 0x108e05c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e060: 0x108e060: jal   0x101cd74 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e068: 0x108e068: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e06c: 0x108e06c: jal   0x109b388 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e074: 0x108e074: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108e078: 0x108e078: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x0108e07c: 0x108e07c: jal   0x10990c8 addiu a1, a1, -7744
	ldloc.2
	ldc.i4 -7744
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10990c8(int32,int32)
// --- basic block ---
// 0x0108e084: 0x108e084: lw    t3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x0108e088: 0x108e088: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e08c: 0x108e08c: jal   0x1095e4c addiu a0, t3, -6740
	ldloc 18
	ldc.i4 -6740
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e094:
// 0x0108e094: 0x108e094: jal   0x108db64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::update_checked_108db64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e09c: 0x108e09c: lw    ra, 100(sp)
// 0x0108e0a0: 0x108e0a0: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0108e0a4: 0x108e0a4: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0108e0a8: 0x108e0a8: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0108e0ac: 0x108e0ac: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0108e0b0: 0x108e0b0: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0108e0b4: 0x108e0b4: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0108e0b8: 0x108e0b8: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0108e0bc: 0x108e0bc: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0108e0c0: 0x108e0c0: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108e0c4: 0x108e0c4: jr    ra addiu sp, sp, 104
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
.method public static int32 RealtimePrivacySettingsWidgetCallBack_108e0cc(int32,int32,int32,int32,int32)
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
// 0x0108e0cc: 0x108e0cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e0d0: 0x108e0d0: sw    ra, 20(sp)
// 0x0108e0d4: 0x108e0d4: jal   0x108dc28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RealtimePrivacySettings_108dc28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e0dc: 0x108e0dc: lw    ra, 20(sp)
// 0x0108e0e0: 0x108e0e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e0e4: 0x108e0e4: jr    ra addiu sp, sp, 24
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
.method public static int32 save_changes_108e0ec(int32,int32,int32,int32,int32)
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
// 0x0108e0ec: 0x108e0ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e0f0: 0x108e0f0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108e0f4: 0x108e0f4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0108e0f8: 0x108e0f8: lw    v0, -544(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -136
	add
	ldelem.i4
	stloc 5
// 0x0108e0fc: 0x108e0fc: sw    ra, 28(sp)
// 0x0108e100: 0x108e100: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e104: 0x108e104: jal   0x10946f8 sw    s0, 20(sp)
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
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e10c: 0x108e10c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0108e110: 0x108e110: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e114: 0x108e114: jal   0x1001b14 addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e11c: 0x108e11c: beq   v0, zero, 0x108e154 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_108e154
// --- basic block ---
// 0x0108e124: 0x108e124: addiu s1, s1, -544
	ldloc 9
	ldc.i4 -544
	add
	stloc 9
// 0x0108e128: 0x108e128: lw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108e12c: 0x108e12c: sll   zero, zero, 0
// 0x0108e130: 0x108e130: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e134: 0x108e134: jal   0x10946f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e13c: 0x108e13c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e140: 0x108e140: jal   0x1001b14 addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e148: 0x108e148: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x0108e14c: 0x108e14c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108e150: 0x108e150: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_108e154:
// 0x0108e154: 0x108e154: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0108e158: 0x108e158: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108e15c: 0x108e15c: addiu s0, s0, -544
	ldloc 8
	ldc.i4 -544
	add
	stloc 8
// 0x0108e160: 0x108e160: addu  s0, v1, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0108e164: 0x108e164: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108e168: 0x108e168: sll   zero, zero, 0
// 0x0108e16c: 0x108e16c: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e170: 0x108e170: jal   0x108d0ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e178: 0x108e178: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108e17c: 0x108e17c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108e180: 0x108e180: lw    a1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108e184: 0x108e184: addiu a0, a0, 14928
	ldloc.1
	ldc.i4 14928
	add
	stloc.1
// 0x0108e188: 0x108e188: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108e18c: 0x108e18c: jal   0x100e5e0 sw    v0, 17364(v1)
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
// 0x0108e194: 0x108e194: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0108e19c: 0x108e19c: jal   0x106e584 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1a4: 0x108e1a4: jal   0x1026ab4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026ab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1ac: 0x108e1ac: lw    ra, 28(sp)
// 0x0108e1b0: 0x108e1b0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108e1b4: 0x108e1b4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108e1b8: 0x108e1b8: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ok_108e1c0(int32,int32,int32,int32,int32)
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
// 0x0108e1c0: 0x108e1c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e1c4: 0x108e1c4: sw    ra, 20(sp)
// 0x0108e1c8: 0x108e1c8: jal   0x108e0ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::save_changes_108e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e1d0: 0x108e1d0: jal   0x1094ab0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e1d8: 0x108e1d8: lw    ra, 20(sp)
// 0x0108e1dc: 0x108e1dc: sll   zero, zero, 0
// 0x0108e1e0: 0x108e1e0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_108e1e8(int32,int32,int32,int32,int32)
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
// 0x0108e1e8: 0x108e1e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e1ec: 0x108e1ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108e1f0: 0x108e1f0: bne   a0, v0, 0x108e200 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_108e200
// --- basic block ---
// 0x0108e1f8: 0x108e1f8: jal   0x108e0ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::save_changes_108e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108e200:
// 0x0108e200: 0x108e200: lw    ra, 20(sp)
// 0x0108e204: 0x108e204: sll   zero, zero, 0
// 0x0108e208: 0x108e208: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_OfflineWriteLine_108e210(int32,int32,int32,int32,int32)
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
// 0x0108e210: 0x108e210: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108e214: 0x108e214: sw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108e218: 0x108e218: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0108e21c: 0x108e21c: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108e220: 0x108e220: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108e224: 0x108e224: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0108e228: 0x108e228: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0108e22c: 0x108e22c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0108e230: 0x108e230: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108e234: 0x108e234: sw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0108e238: 0x108e238: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0108e23c: 0x108e23c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108e240: 0x108e240: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108e244: 0x108e244: sw    ra, 60(sp)
// 0x0108e248: 0x108e248: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0108e24c: 0x108e24c: addu  s7, a1, zero
	ldloc.2
	stloc 15
// 0x0108e250: 0x108e250: addiu s1, s1, 29812
	ldloc 7
	ldc.i4 29812
	add
	stloc 7
// 0x0108e254: 0x108e254: addiu s6, s6, 29840
	ldloc 13
	ldc.i4 29840
	add
	stloc 13
// 0x0108e258: 0x108e258: addiu s5, s5, 19316
	ldloc 12
	ldc.i4 19316
	add
	stloc 12
// 0x0108e25c: 0x108e25c: addiu s4, s4, 28700
	ldloc 11
	ldc.i4 28700
	add
	stloc 11
// 0x0108e260: 0x108e260: lui   s3, 0x80000
	ldc.i4 524288
	stloc 14
// 0x0108e264: 0x108e264: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_108e268:
// 0x0108e268: 0x108e268: lw    a1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108e26c: 0x108e26c: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108e270: 0x108e270: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0108e274: 0x108e274: jal   0x1001b48 sw    a1, 16(sp)
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
// 0x0108e27c: 0x108e27c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108e280: 0x108e280: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108e284: 0x108e284: jal   0x1001b2c addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0108e28c: 0x108e28c: bne   v0, zero, 0x108e2f8 sll   zero, zero, 0
	ldloc 6
	brtrue L_108e2f8
// --- basic block ---
// 0x0108e294: 0x108e294: lw    a0, -532(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -133
	add
	ldelem.i4
	stloc.1
// 0x0108e298: 0x108e298: sll   zero, zero, 0
// 0x0108e29c: 0x108e29c: beq   a0, zero, 0x108e2cc sll   zero, zero, 0
	ldloc.1
	brfalse L_108e2cc
// --- basic block ---
// 0x0108e2a4: 0x108e2a4: lw    v0, -536(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -134
	add
	ldelem.i4
	stloc 6
// 0x0108e2a8: 0x108e2a8: sll   zero, zero, 0
// 0x0108e2ac: 0x108e2ac: bne   v0, zero, 0x108e2d4 addu  a1, s2, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_108e2d4
// --- basic block ---
// 0x0108e2b4: 0x108e2b4: jal   0x104deb0 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104deb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e2bc: 0x108e2bc: beq   v0, zero, 0x108e2cc sw    v0, -536(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -134
	add
	ldloc 6
	stelem.i4
	brfalse L_108e2cc
// --- basic block ---
// 0x0108e2c4: 0x108e2c4: jal   0x106c3fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTime_Auth_106c3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e2cc:
// 0x0108e2cc: 0x108e2cc: lw    v0, -536(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -134
	add
	ldelem.i4
	stloc 6
// 0x0108e2d0: 0x108e2d0: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_108e2d4:
// 0x0108e2d4: 0x108e2d4: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x0108e2d8: 0x108e2d8: beq   v0, zero, 0x108e300 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_108e300
// --- basic block ---
// 0x0108e2e0: 0x108e2e0: jal   0x104d5fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e2e8: 0x108e2e8: lw    a0, -536(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -134
	add
	ldelem.i4
	stloc.1
// 0x0108e2ec: 0x108e2ec: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x0108e2f0: 0x108e2f0: jal   0x104d5fc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e2f8:
// 0x0108e2f8: 0x108e2f8: bne   s1, s6, 0x108e268 sll   zero, zero, 0
	ldloc 7
	ldloc 13
	bne.un L_108e268
// --- basic block ---
L_108e300:
// 0x0108e300: 0x108e300: lw    ra, 60(sp)
// 0x0108e304: 0x108e304: lw    s7, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0108e308: 0x108e308: lw    s6, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108e30c: 0x108e30c: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0108e310: 0x108e310: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108e314: 0x108e314: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0108e318: 0x108e318: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108e31c: 0x108e31c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108e320: 0x108e320: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108e324: 0x108e324: jr    ra addiu sp, sp, 64
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
