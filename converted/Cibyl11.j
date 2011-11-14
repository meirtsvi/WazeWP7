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

.class public auto beforefieldinit Cibyl11
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
  } // end of method Cibyl11::.ctor

.method public static int32 roadmap_config_declare_password_100efb4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100efb4: 0x100efb4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100efb8: 0x100efb8: sw    ra, 36(sp)
// 0x0100efbc: 0x100efbc: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0100efc0: 0x100efc0: jal   0x100e31c sw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_file_100e31c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100efc8: 0x100efc8: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0100efcc: 0x100efcc: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0100efd0: 0x100efd0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100efd4: 0x100efd4: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0100efd8: 0x100efd8: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100efdc: 0x100efdc: jal   0x100ed88 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_new_item_100ed88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100efe4: 0x100efe4: lw    ra, 36(sp)
// 0x0100efe8: 0x100efe8: sll   zero, zero, 0
// 0x0100efec: 0x100efec: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100eff4: 0x100eff4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100eff8: 0x100eff8: sw    ra, 36(sp)
// 0x0100effc: 0x100effc: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100f000: 0x100f000: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0100f004: 0x100f004: addu  s0, a3, zero
	ldloc 4
	stloc 6
// 0x0100f008: 0x100f008: jal   0x100e31c sw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_file_100e31c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0100f010: 0x100f010: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0100f014: 0x100f014: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0100f018: 0x100f018: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0100f01c: 0x100f01c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0100f020: 0x100f020: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0100f024: 0x100f024: jal   0x100ed88 sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_new_item_100ed88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0100f02c: 0x100f02c: lw    ra, 36(sp)
// 0x0100f030: 0x100f030: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100f034: 0x100f034: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100f03c: 0x100f03c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0100f040: 0x100f040: sw    ra, 52(sp)
// 0x0100f044: 0x100f044: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0100f048: 0x100f048: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0100f04c: 0x100f04c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0100f050: 0x100f050: addu  s0, a3, zero
	ldloc 4
	stloc 9
// 0x0100f054: 0x100f054: sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x0100f058: 0x100f058: jal   0x100e31c sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_file_100e31c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f060: 0x100f060: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0100f064: 0x100f064: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100f068: 0x100f068: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x0100f06c: 0x100f06c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0100f070: 0x100f070: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100f074: 0x100f074: jal   0x100ed88 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_new_item_100ed88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f07c: 0x100f07c: lw    s1, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0100f080: 0x100f080: j	 0x100f0ac sll   zero, zero, 0
	br L_100f0ac
// --- basic block ---
L_100f088:
// 0x0100f088: 0x100f088: lw    a0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100f08c: 0x100f08c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100f090: 0x100f090: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0100f094: 0x100f094: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f09c: 0x100f09c: jal   0x1000930 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f0a4: 0x100f0a4: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100f0a8: 0x100f0a8: addu  s1, s2, zero
	ldloc 10
	stloc 8
L_100f0ac:
// 0x0100f0ac: 0x100f0ac: bne   s1, zero, 0x100f088 addu  a1, s0, zero
	ldloc 8
	ldloc 9
	stloc.2
	brtrue L_100f088
// --- basic block ---
// 0x0100f0b4: 0x100f0b4: sw    zero, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100f0b8: 0x100f0b8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100f0bc: 0x100f0bc: jal   0x100ecf4 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_add_enumeration_value_100ecf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f0c4: 0x100f0c4: addiu v1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 7
// 0x0100f0c8: 0x100f0c8: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100f0cc: 0x100f0cc: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0100f0d0: 0x100f0d0: j	 0x100f0f4 sll   zero, zero, 0
	br L_100f0f4
// --- basic block ---
L_100f0d8:
// 0x0100f0d8: 0x100f0d8: jal   0x100ecf4 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_add_enumeration_value_100ecf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f0e0: 0x100f0e0: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0100f0e4: 0x100f0e4: sll   zero, zero, 0
// 0x0100f0e8: 0x100f0e8: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100f0ec: 0x100f0ec: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x0100f0f0: 0x100f0f0: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
L_100f0f4:
// 0x0100f0f4: 0x100f0f4: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100f0f8: 0x100f0f8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0100f0fc: 0x100f0fc: bne   v1, zero, 0x100f0d8 addu  a0, v0, zero
	ldloc 7
	ldloc 6
	stloc.1
	brtrue L_100f0d8
// --- basic block ---
// 0x0100f104: 0x100f104: lw    ra, 52(sp)
// 0x0100f108: 0x100f108: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0100f10c: 0x100f10c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0100f110: 0x100f110: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0100f114: 0x100f114: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_config_get_name_value_binary_100f11c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100f11c: 0x100f11c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100f120: 0x100f120: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0100f124: 0x100f124: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0100f128: 0x100f128: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100f12c: 0x100f12c: sw    ra, 36(sp)
// 0x0100f130: 0x100f130: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0100f134: 0x100f134: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0100f138: 0x100f138: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100f13c: 0x100f13c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100f140: 0x100f140: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x0100f144: 0x100f144: jal   0x1000910 addu  s3, a1, zero
	ldloc.2
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100f14c: 0x100f14c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100f150: 0x100f150: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100f154: 0x100f154: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100f158: 0x100f158: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0100f15c: 0x100f15c: jal   0x1001cec addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fread_1001cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100f164: 0x100f164: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0100f168: 0x100f168: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0100f16c: 0x100f16c: bne   s4, v0, 0x100f218 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_100f218
// --- basic block ---
// 0x0100f174: 0x100f174: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100f178: 0x100f178: jal   0x1000910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100f180: 0x100f180: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100f184: 0x100f184: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100f188: 0x100f188: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100f18c: 0x100f18c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100f190: 0x100f190: jal   0x1001cec addu  a3, s2, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fread_1001cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100f198: 0x100f198: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100f19c: 0x100f19c: sll   zero, zero, 0
// 0x0100f1a0: 0x100f1a0: bne   v0, v1, 0x100f1c0 addiu a1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc.2
	bne.un L_100f1c0
// --- basic block ---
// 0x0100f1a8: 0x100f1a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100f1ac: 0x100f1ac: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100f1b0: 0x100f1b0: jal   0x1001cec addu  a3, s2, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fread_1001cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100f1b8: 0x100f1b8: beq   v0, s4, 0x100f1cc sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_100f1cc
// --- basic block ---
L_100f1c0:
// 0x0100f1c0: 0x100f1c0: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100f1c4: 0x100f1c4: j	 0x100f210 sll   zero, zero, 0
	br L_100f210
// --- basic block ---
L_100f1cc:
// 0x0100f1cc: 0x100f1cc: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100f1d0: 0x100f1d0: jal   0x1000910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100f1d8: 0x100f1d8: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100f1dc: 0x100f1dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100f1e0: 0x100f1e0: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100f1e4: 0x100f1e4: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0100f1e8: 0x100f1e8: jal   0x1001cec addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fread_1001cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100f1f0: 0x100f1f0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100f1f4: 0x100f1f4: sll   zero, zero, 0
// 0x0100f1f8: 0x100f1f8: beq   v0, a0, 0x100f224 addiu v1, zero, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	stloc 7
	beq  L_100f224
// --- basic block ---
// 0x0100f200: 0x100f200: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100f204: 0x100f204: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100f20c: 0x100f20c: lw    a0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_100f210:
// 0x0100f210: 0x100f210: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100f218:
// 0x0100f218: 0x100f218: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100f220: 0x100f220: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_100f224:
// 0x0100f224: 0x100f224: lw    ra, 36(sp)
// 0x0100f228: 0x100f228: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0100f22c: 0x100f22c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0100f230: 0x100f230: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0100f234: 0x100f234: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100f238: 0x100f238: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0100f23c: 0x100f23c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100f240: 0x100f240: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_41_100f248(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s8,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 10 is register s8
// local 17 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100f248: 0x100f248: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0100f24c: 0x100f24c: lw    a2, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100f250: 0x100f250: sw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 11
	stelem.i4
// 0x0100f254: 0x100f254: sw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0100f258: 0x100f258: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x0100f25c: 0x100f25c: addiu s0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 8
// 0x0100f260: 0x100f260: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100f264: 0x100f264: sw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
// 0x0100f268: 0x100f268: addiu a1, a1, 26288
	ldloc.2
	ldc.i4 26288
	add
	stloc.2
// 0x0100f26c: 0x100f26c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0100f270: 0x100f270: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100f274: 0x100f274: sw    ra, 196(sp)
// 0x0100f278: 0x100f278: sw    s8, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 10
	stelem.i4
// 0x0100f27c: 0x100f27c: sw    s7, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 16
	stelem.i4
// 0x0100f280: 0x100f280: sw    s6, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 15
	stelem.i4
// 0x0100f284: 0x100f284: sw    s5, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 14
	stelem.i4
// 0x0100f288: 0x100f288: sw    s4, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 13
	stelem.i4
// 0x0100f28c: 0x100f28c: jal   0x1000f64 sw    s3, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f294: 0x100f294: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100f298: 0x100f298: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0100f29c: 0x100f29c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0100f2a0: 0x100f2a0: jal   0x104e500 addiu a2, a2, 26348
	ldloc.3
	ldc.i4 26348
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_fopen_104e500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f2a8: 0x100f2a8: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0100f2ac: 0x100f2ac: beq   s0, zero, 0x100f400 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brfalse L_100f400
// --- basic block ---
// 0x0100f2b4: 0x100f2b4: j	 0x100f3b8 lui   s8, 0x10000
	ldc.i4 65536
	stloc 10
	br L_100f3b8
// --- basic block ---
L_100f2bc:
// 0x0100f2bc: 0x100f2bc: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0100f2c0: 0x100f2c0: jal   0x100f11c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_get_name_value_binary_100f11c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f2c8: 0x100f2c8: beq   v0, zero, 0x100f3e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_100f3e4
// --- basic block ---
// 0x0100f2d0: 0x100f2d0: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100f2d4: 0x100f2d4: sll   zero, zero, 0
// 0x0100f2d8: 0x100f2d8: addu  v0, v1, zero
	ldloc 7
	stloc 6
L_100f2dc:
// 0x0100f2dc: 0x100f2dc: lb    a0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0100f2e0: 0x100f2e0: sll   zero, zero, 0
// 0x0100f2e4: 0x100f2e4: beq   a0, s5, 0x100f3d4 sll   zero, zero, 0
	ldloc.1
	ldloc 14
	beq  L_100f3d4
// --- basic block ---
// 0x0100f2ec: 0x100f2ec: bne   a0, s4, 0x100f358 sll   zero, zero, 0
	ldloc.1
	ldloc 13
	bne.un L_100f358
// --- basic block ---
// 0x0100f2f4: 0x100f2f4: addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
// 0x0100f2f8: 0x100f2f8: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100f2fc: 0x100f2fc: jal   0x1001ba8 sw    v1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f304: 0x100f304: lw    v1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x0100f308: 0x100f308: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0100f30c: 0x100f30c: jal   0x1001ba8 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f314: 0x100f314: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0100f318: 0x100f318: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0100f31c: 0x100f31c: jal   0x1000930 sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f324: 0x100f324: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0100f328: 0x100f328: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0100f32c: 0x100f32c: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x0100f330: 0x100f330: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0100f334: 0x100f334: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100f338: 0x100f338: jal   0x100ed88 sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_new_item_100ed88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f340: 0x100f340: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0100f344: 0x100f344: sll   zero, zero, 0
// 0x0100f348: 0x100f348: beq   v1, zero, 0x100f368 sll   zero, zero, 0
	ldloc 7
	brfalse L_100f368
// --- basic block ---
// 0x0100f350: 0x100f350: j	 0x100f388 sll   zero, zero, 0
	br L_100f388
// --- basic block ---
L_100f358:
// 0x0100f358: 0x100f358: bne   a0, zero, 0x100f2dc addiu v0, v0, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_100f2dc
// --- basic block ---
// 0x0100f360: 0x100f360: j	 0x100f3d4 sll   zero, zero, 0
	br L_100f3d4
// --- basic block ---
L_100f368:
// 0x0100f368: 0x100f368: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0100f36c: 0x100f36c: jal   0x1000930 sw    v0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f374: 0x100f374: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0100f378: 0x100f378: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f380: 0x100f380: lw    v0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0100f384: 0x100f384: sll   zero, zero, 0
L_100f388:
// 0x0100f388: 0x100f388: lw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0100f38c: 0x100f38c: sll   zero, zero, 0
// 0x0100f390: 0x100f390: beq   a0, zero, 0x100f3a4 sll   zero, zero, 0
	ldloc.1
	brfalse L_100f3a4
// --- basic block ---
// 0x0100f398: 0x100f398: jal   0x1000930 sw    v0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f3a0: 0x100f3a0: lw    v0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
L_100f3a4:
// 0x0100f3a4: 0x100f3a4: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100f3a8: 0x100f3a8: sb    zero, 26(v0)
	ldloc 6
	ldc.i4.s 26
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100f3ac: 0x100f3ac: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0100f3b0: 0x100f3b0: j	 0x100f3d4 sb    zero, 25(v0)
	ldloc 6
	ldc.i4.s 25
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_100f3d4
// --- basic block ---
L_100f3b8:
// 0x0100f3b8: 0x100f3b8: addiu s8, s8, 18812
	ldloc 10
	ldc.i4 18812
	add
	stloc 10
// 0x0100f3bc: 0x100f3bc: addiu s7, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 16
// 0x0100f3c0: 0x100f3c0: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x0100f3c4: 0x100f3c4: addiu s5, zero, 10
	ldc.i4.s 10
	stloc 14
// 0x0100f3c8: 0x100f3c8: addiu s4, zero, 46
	ldc.i4.s 46
	stloc 13
// 0x0100f3cc: 0x100f3cc: addiu s3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x0100f3d0: 0x100f3d0: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
L_100f3d4:
// 0x0100f3d4: 0x100f3d4: jal   0x1001e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 6
// --- basic block ---
// 0x0100f3dc: 0x100f3dc: beq   v0, zero, 0x100f2bc addu  a0, s7, zero
	ldloc 6
	ldloc 16
	stloc.1
	brfalse L_100f2bc
// --- basic block ---
L_100f3e4:
// 0x0100f3e4: 0x100f3e4: jal   0x10023b4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f3ec: 0x100f3ec: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0100f3f0: 0x100f3f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0100f3f4: 0x100f3f4: sw    zero, 12(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100f3f8: 0x100f3f8: sw    v1, -31024(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7756
	add
	ldloc 7
	stelem.i4
// 0x0100f3fc: 0x100f3fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_100f400:
// 0x0100f400: 0x100f400: lw    ra, 196(sp)
// 0x0100f404: 0x100f404: lw    s8, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 10
// 0x0100f408: 0x100f408: lw    s7, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 16
// 0x0100f40c: 0x100f40c: lw    s6, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 15
// 0x0100f410: 0x100f410: lw    s5, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 14
// 0x0100f414: 0x100f414: lw    s4, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 13
// 0x0100f418: 0x100f418: lw    s3, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 12
// 0x0100f41c: 0x100f41c: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x0100f420: 0x100f420: lw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x0100f424: 0x100f424: lw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0100f428: 0x100f428: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_config_reload_100f430(int32,int32,int32,int32,int32)
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
// 0x0100f430: 0x100f430: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100f434: 0x100f434: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100f438: 0x100f438: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100f43c: 0x100f43c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100f440: 0x100f440: sw    ra, 36(sp)
// 0x0100f444: 0x100f444: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0100f448: 0x100f448: j	 0x100f464 addiu s1, s1, 860
	ldloc 6
	ldc.i4 860
	add
	stloc 6
	br L_100f464
// --- basic block ---
L_100f450:
// 0x0100f450: 0x100f450: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100f458: 0x100f458: beq   v0, zero, 0x100f47c sll   zero, zero, 0
	ldloc 5
	brfalse L_100f47c
// --- basic block ---
// 0x0100f460: 0x100f460: addiu s1, s1, 32
	ldloc 6
	ldc.i4.s 32
	add
	stloc 6
L_100f464:
// 0x0100f464: 0x100f464: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100f468: 0x100f468: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0100f46c: 0x100f46c: bne   v0, zero, 0x100f450 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_100f450
// --- basic block ---
// 0x0100f474: 0x100f474: j	 0x100f51c lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
	br L_100f51c
// --- basic block ---
L_100f47c:
// 0x0100f47c: 0x100f47c: lw    v0, 24(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100f480: 0x100f480: lw    a0, 4(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100f484: 0x100f484: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0100f488: 0x100f488: jal   0x104dc3c sw    v0, 24(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104dc3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100f490: 0x100f490: j	 0x100f4b8 addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_100f4b8
// --- basic block ---
L_100f498:
// 0x0100f498: 0x100f498: jal   0x100f248 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::T_41_100f248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100f4a0: 0x100f4a0: bne   v0, zero, 0x100f4cc addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_100f4cc
// --- basic block ---
// 0x0100f4a8: 0x100f4a8: lw    a0, 4(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100f4ac: 0x100f4ac: jal   0x104dbc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104dbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100f4b4: 0x100f4b4: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_100f4b8:
// 0x0100f4b8: 0x100f4b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100f4bc: 0x100f4bc: bne   v0, zero, 0x100f498 addu  a1, s1, zero
	ldloc 5
	ldloc 6
	stloc.2
	brtrue L_100f498
// --- basic block ---
// 0x0100f4c4: 0x100f4c4: j	 0x100f544 sll   zero, zero, 0
	br L_100f544
// --- basic block ---
L_100f4cc:
// 0x0100f4cc: 0x100f4cc: lw    v1, 8(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0100f4d0: 0x100f4d0: sll   zero, zero, 0
// 0x0100f4d4: 0x100f4d4: beq   v1, zero, 0x100f504 sll   zero, zero, 0
	ldloc 8
	brfalse L_100f504
// --- basic block ---
// 0x0100f4dc: 0x100f4dc: bne   v0, zero, 0x100f504 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_100f504
// --- basic block ---
// 0x0100f4e4: 0x100f4e4: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100f4e8: 0x100f4e8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f4ec: 0x100f4ec: addiu a1, a1, 26128
	ldloc.2
	ldc.i4 26128
	add
	stloc.2
// 0x0100f4f0: 0x100f4f0: addiu a3, a3, 26352
	ldloc 4
	ldc.i4 26352
	add
	stloc 4
// 0x0100f4f4: 0x100f4f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100f4f8: 0x100f4f8: addiu a2, zero, 804
	ldc.i4 804
	stloc.3
// 0x0100f4fc: 0x100f4fc: j	 0x100f534 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_100f534
// --- basic block ---
L_100f504:
// 0x0100f504: 0x100f504: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_100f508:
// 0x0100f508: 0x100f508: lw    ra, 36(sp)
// 0x0100f50c: 0x100f50c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100f510: 0x100f510: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100f514: 0x100f514: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_100f51c:
// 0x0100f51c: 0x100f51c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f520: 0x100f520: addiu a1, a1, 26128
	ldloc.2
	ldc.i4 26128
	add
	stloc.2
// 0x0100f524: 0x100f524: addiu a3, a3, 26408
	ldloc 4
	ldc.i4 26408
	add
	stloc 4
// 0x0100f528: 0x100f528: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100f52c: 0x100f52c: addiu a2, zero, 772
	ldc.i4 772
	stloc.3
// 0x0100f530: 0x100f530: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_100f534:
// 0x0100f534: 0x100f534: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100f53c: 0x100f53c: j	 0x100f508 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_100f508
// --- basic block ---
L_100f544:
// 0x0100f544: 0x100f544: jal   0x104cfcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_config_104cfcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100f54c: 0x100f54c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100f550: 0x100f550: jal   0x100f248 addu  a1, s1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::T_41_100f248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100f558: 0x100f558: j	 0x100f4cc sll   zero, zero, 0
	br L_100f4cc
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_config_initialize_100f560(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100f560: 0x100f560: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100f564: 0x100f564: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100f568: 0x100f568: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100f56c: 0x100f56c: sw    ra, 20(sp)
// 0x0100f570: 0x100f570: j	 0x100f580 addiu s0, s0, 860
	ldloc 5
	ldc.i4 860
	add
	stloc 5
	br L_100f580
// --- basic block ---
L_100f578:
// 0x0100f578: 0x100f578: jal   0x100f430 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_reload_100f430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_100f580:
// 0x0100f580: 0x100f580: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100f584: 0x100f584: addiu s0, s0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
// 0x0100f588: 0x100f588: bne   v0, zero, 0x100f578 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_100f578
// --- basic block ---
// 0x0100f590: 0x100f590: lw    ra, 20(sp)
// 0x0100f594: 0x100f594: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100f598: 0x100f598: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_state_refresh_100f5a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 ra,int32 v1)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100f5a0: 0x100f5a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100f5a4: 0x100f5a4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100f5a8: 0x100f5a8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0100f5ac: 0x100f5ac: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0100f5b0: 0x100f5b0: lui   s0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100f5b4: 0x100f5b4: sw    ra, 28(sp)
// 0x0100f5b8: 0x100f5b8: addiu s0, s0, -31020
	ldloc 5
	ldc.i4 -31020
	add
	stloc 5
// 0x0100f5bc: 0x100f5bc: addiu s1, s1, -31000
	ldloc 7
	ldc.i4 -31000
	add
	stloc 7
L_100f5c0:
// 0x0100f5c0: 0x100f5c0: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100f5c4: 0x100f5c4: sll   zero, zero, 0
// 0x0100f5c8: 0x100f5c8: beq   v0, zero, 0x100f5e0 addiu s0, s0, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_100f5e0
// --- basic block ---
// 0x0100f5d0: 0x100f5d0: jalr  v0 sll   zero, zero, 0
	ldloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x0100f5d8: 0x100f5d8: bne   s0, s1, 0x100f5c0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_100f5c0
// --- basic block ---
L_100f5e0:
// 0x0100f5e0: 0x100f5e0: lw    ra, 28(sp)
// 0x0100f5e4: 0x100f5e4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100f5e8: 0x100f5e8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100f5ec: 0x100f5ec: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_state_monitor_100f5f4(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100f5f4: 0x100f5f4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0100f5f8: 0x100f5f8: lw    v1, -31020(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7755
	add
	ldelem.i4
	stloc.3
// 0x0100f5fc: 0x100f5fc: sll   zero, zero, 0
// 0x0100f600: 0x100f600: beq   v1, zero, 0x100f650 addu  a1, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_100f650
// --- basic block ---
// 0x0100f608: 0x100f608: addiu v0, v0, -31020
	ldloc.2
	ldc.i4 -31020
	add
	stloc.2
// 0x0100f60c: 0x100f60c: lw    v1, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0100f610: 0x100f610: sll   zero, zero, 0
// 0x0100f614: 0x100f614: beq   v1, zero, 0x100f64c addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brfalse L_100f64c
// --- basic block ---
// 0x0100f61c: 0x100f61c: lw    v1, 8(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0100f620: 0x100f620: sll   zero, zero, 0
// 0x0100f624: 0x100f624: beq   v1, zero, 0x100f64c addiu a1, zero, 2
	ldloc.3
	ldc.i4.2
	stloc.1
	brfalse L_100f64c
// --- basic block ---
// 0x0100f62c: 0x100f62c: lw    v1, 12(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0100f630: 0x100f630: sll   zero, zero, 0
// 0x0100f634: 0x100f634: beq   v1, zero, 0x100f64c addiu a1, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.1
	brfalse L_100f64c
// --- basic block ---
// 0x0100f63c: 0x100f63c: lw    v0, 16(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100f640: 0x100f640: sll   zero, zero, 0
// 0x0100f644: 0x100f644: bne   v0, zero, 0x100f660 addiu a1, zero, 4
	ldloc.2
	ldc.i4.4
	stloc.1
	brtrue L_100f660
// --- basic block ---
L_100f64c:
// 0x0100f64c: 0x100f64c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.2
L_100f650:
// 0x0100f650: 0x100f650: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0100f654: 0x100f654: addiu v0, v0, -31020
	ldloc.2
	ldc.i4 -31020
	add
	stloc.2
// 0x0100f658: 0x100f658: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x0100f65c: 0x100f65c: sw    a0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
L_100f660:
// 0x0100f660: 0x100f660: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_state_find_100f668(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100f668: 0x100f668: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100f66c: 0x100f66c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0100f670: 0x100f670: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100f674: 0x100f674: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0100f678: 0x100f678: sw    ra, 28(sp)
// 0x0100f67c: 0x100f67c: lw    s0, -31000(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7750
	add
	ldelem.i4
	stloc 6
// 0x0100f680: 0x100f680: j	 0x100f6b0 addu  s1, a0, zero
	ldloc.1
	stloc 8
	br L_100f6b0
// --- basic block ---
L_100f688:
// 0x0100f688: 0x100f688: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100f68c: 0x100f68c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0100f694: 0x100f694: bne   v0, zero, 0x100f6a8 sll   zero, zero, 0
	ldloc 7
	brtrue L_100f6a8
// --- basic block ---
// 0x0100f69c: 0x100f69c: lw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0100f6a0: 0x100f6a0: j	 0x100f6bc sll   zero, zero, 0
	br L_100f6bc
// --- basic block ---
L_100f6a8:
// 0x0100f6a8: 0x100f6a8: lw    s0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100f6ac: 0x100f6ac: sll   zero, zero, 0
L_100f6b0:
// 0x0100f6b0: 0x100f6b0: bne   s0, zero, 0x100f688 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_100f688
// --- basic block ---
// 0x0100f6b8: 0x100f6b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_100f6bc:
// 0x0100f6bc: 0x100f6bc: lw    ra, 28(sp)
// 0x0100f6c0: 0x100f6c0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100f6c4: 0x100f6c4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0100f6c8: 0x100f6c8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100f6d0: 0x100f6d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100f6d4: 0x100f6d4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0100f6d8: 0x100f6d8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0100f6dc: 0x100f6dc: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0100f6e0: 0x100f6e0: sw    ra, 28(sp)
// 0x0100f6e4: 0x100f6e4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0100f6e8: 0x100f6e8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100f6ec: 0x100f6ec: jal   0x1000910 addu  s1, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0100f6f4: 0x100f6f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100f6f8: 0x100f6f8: addiu a0, a0, 26472
	ldloc.1
	ldc.i4 26472
	add
	stloc.1
// 0x0100f6fc: 0x100f6fc: addiu a1, zero, 59
	ldc.i4.s 59
	stloc.2
// 0x0100f700: 0x100f700: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x0100f704: 0x100f704: jal   0x1004a38 addu  s0, v0, zero
	ldloc 7
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0100f70c: 0x100f70c: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0100f714: 0x100f714: lui   v1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0100f718: 0x100f718: lw    a0, -31000(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7750
	add
	ldelem.i4
	stloc.1
// 0x0100f71c: 0x100f71c: lw    ra, 28(sp)
// 0x0100f720: 0x100f720: sw    s1, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0100f724: 0x100f724: sw    s0, -31000(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7750
	add
	ldloc 6
	stelem.i4
// 0x0100f728: 0x100f728: sw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100f72c: 0x100f72c: sw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0100f730: 0x100f730: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0100f734: 0x100f734: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0100f738: 0x100f738: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0100f73c: 0x100f73c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 upload_file_size_callback_100f76c()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_100f76c:
// 0x0100f76c: 0x100f76c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void upload_progress_callback_100f774()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_100f774:
// 0x0100f774: 0x100f774: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_camera_image_shutdown_100f77c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 s1,int32 s2,int32 v1,int32 ra)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100f77c: 0x100f77c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100f780: 0x100f780: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100f784: 0x100f784: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100f788: 0x100f788: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100f78c: 0x100f78c: lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0100f790: 0x100f790: lui   s0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100f794: 0x100f794: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0100f798: 0x100f798: sw    ra, 28(sp)
// 0x0100f79c: 0x100f79c: addiu s0, s0, -30996
	ldloc 5
	ldc.i4 -30996
	add
	stloc 5
// 0x0100f7a0: 0x100f7a0: addiu s2, s2, -30796
	ldloc 9
	ldc.i4 -30796
	add
	stloc 9
// 0x0100f7a4: 0x100f7a4: addiu s1, s1, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc 8
L_100f7a8:
// 0x0100f7a8: 0x100f7a8: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100f7ac: 0x100f7ac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0100f7b0: 0x100f7b0: beq   v0, zero, 0x100f7f0 addu  a1, v0, zero
	ldloc 7
	ldloc 7
	stloc.2
	brfalse L_100f7f0
// --- basic block ---
// 0x0100f7b8: 0x100f7b8: jal   0x104e0c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104e0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0100f7c0: 0x100f7c0: beq   v0, zero, 0x100f7d4 sll   zero, zero, 0
	ldloc 7
	brfalse L_100f7d4
// --- basic block ---
// 0x0100f7c8: 0x100f7c8: lw    a1, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100f7cc: 0x100f7cc: jal   0x104e43c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_remove_104e43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
L_100f7d4:
// 0x0100f7d4: 0x100f7d4: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100f7d8: 0x100f7d8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0100f7e0: 0x100f7e0: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0100f7e4: 0x100f7e4: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0100f7e8: 0x100f7e8: bne   s0, s2, 0x100f7a8 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_100f7a8
// --- basic block ---
L_100f7f0:
// 0x0100f7f0: 0x100f7f0: lw    ra, 28(sp)
// 0x0100f7f4: 0x100f7f4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100f7f8: 0x100f7f8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100f7fc: 0x100f7fc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100f800: 0x100f800: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_camera_image_initialize_100f808(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s2,int32 s0,int32 s1,int32 s3,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100f808: 0x100f808: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100f80c: 0x100f80c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0100f810: 0x100f810: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100f814: 0x100f814: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0100f818: 0x100f818: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0100f81c: 0x100f81c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100f820: 0x100f820: addiu a0, s2, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x0100f824: 0x100f824: addiu a1, s3, 1020
	ldloc 11
	ldc.i4 1020
	add
	stloc.2
// 0x0100f828: 0x100f828: addiu a2, a2, 21400
	ldloc.3
	ldc.i4 21400
	add
	stloc.3
// 0x0100f82c: 0x100f82c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0100f830: 0x100f830: sw    ra, 36(sp)
// 0x0100f834: 0x100f834: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0100f838: 0x100f838: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0100f83c: 0x100f83c: jal   0x100eff4 lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f844: 0x100f844: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100f848: 0x100f848: addiu a0, s2, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x0100f84c: 0x100f84c: addiu a1, s1, 1036
	ldloc 10
	ldc.i4 1036
	add
	stloc.2
// 0x0100f850: 0x100f850: addiu a2, a2, 26500
	ldloc.3
	ldc.i4 26500
	add
	stloc.3
// 0x0100f854: 0x100f854: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f85c: 0x100f85c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0100f860: 0x100f860: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0100f864: 0x100f864: addiu a0, s2, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x0100f868: 0x100f868: addiu a1, s0, 1052
	ldloc 9
	ldc.i4 1052
	add
	stloc.2
// 0x0100f86c: 0x100f86c: addiu a2, a2, -16836
	ldloc.3
	ldc.i4 -16836
	add
	stloc.3
// 0x0100f870: 0x100f870: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f878: 0x100f878: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100f87c: 0x100f87c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0100f880: 0x100f880: addiu a0, s2, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x0100f884: 0x100f884: addiu a1, a1, 1068
	ldloc.2
	ldc.i4 1068
	add
	stloc.2
// 0x0100f888: 0x100f888: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x0100f88c: 0x100f88c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f894: 0x100f894: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100f898: 0x100f898: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100f89c: 0x100f89c: addiu a1, a1, 1084
	ldloc.2
	ldc.i4 1084
	add
	stloc.2
// 0x0100f8a0: 0x100f8a0: addiu a2, a2, 26504
	ldloc.3
	ldc.i4 26504
	add
	stloc.3
// 0x0100f8a4: 0x100f8a4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0100f8a8: 0x100f8a8: jal   0x100eff4 addiu a0, s2, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f8b0: 0x100f8b0: jal   0x100e9cc addiu a0, s3, 1020
	ldloc 11
	ldc.i4 1020
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f8b8: 0x100f8b8: addiu a0, s1, 1036
	ldloc 10
	ldc.i4 1036
	add
	stloc.1
// 0x0100f8bc: 0x100f8bc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100f8c0: 0x100f8c0: jal   0x100e9cc sw    v0, 1100(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 275
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f8c8: 0x100f8c8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100f8cc: 0x100f8cc: addiu a0, s0, 1052
	ldloc 9
	ldc.i4 1052
	add
	stloc.1
// 0x0100f8d0: 0x100f8d0: jal   0x100e9cc sw    v0, 1104(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f8d8: 0x100f8d8: lw    ra, 36(sp)
// 0x0100f8dc: 0x100f8dc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100f8e0: 0x100f8e0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0100f8e4: 0x100f8e4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100f8e8: 0x100f8e8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0100f8ec: 0x100f8ec: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0100f8f0: 0x100f8f0: sw    v0, 1108(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldloc 7
	stelem.i4
// 0x0100f8f4: 0x100f8f4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_camera_image_capture_100f8fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 8
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
// 0x0100f8fc: 0x100f8fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100f900: 0x100f900: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0100f904: 0x100f904: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100f908: 0x100f908: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100f90c: 0x100f90c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f910: 0x100f910: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0100f914: 0x100f914: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0100f918: 0x100f918: addiu a3, a3, 26596
	ldloc 4
	ldc.i4 26596
	add
	stloc 4
// 0x0100f91c: 0x100f91c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0100f920: 0x100f920: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100f924: 0x100f924: addiu a1, s0, 26560
	ldloc 8
	ldc.i4 26560
	add
	stloc.2
// 0x0100f928: 0x100f928: addiu a2, zero, 438
	ldc.i4 438
	stloc.3
// 0x0100f92c: 0x100f92c: sw    ra, 36(sp)
// 0x0100f930: 0x100f930: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100f934: 0x100f934: jal   0x100449c sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f93c: 0x100f93c: bne   s1, zero, 0x100f960 lui   a1, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc.2
	brtrue L_100f960
// --- basic block ---
// 0x0100f944: 0x100f944: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f948: 0x100f948: addiu a1, s0, 26560
	ldloc 8
	ldc.i4 26560
	add
	stloc.2
// 0x0100f94c: 0x100f94c: addiu a3, a3, 26648
	ldloc 4
	ldc.i4 26648
	add
	stloc 4
// 0x0100f950: 0x100f950: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100f954: 0x100f954: jal   0x100449c addiu a2, zero, 446
	ldc.i4 446
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f95c: 0x100f95c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_100f960:
// 0x0100f960: 0x100f960: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f964: 0x100f964: addiu a1, a1, 26560
	ldloc.2
	ldc.i4 26560
	add
	stloc.2
// 0x0100f968: 0x100f968: addiu a3, a3, 26704
	ldloc 4
	ldc.i4 26704
	add
	stloc 4
// 0x0100f96c: 0x100f96c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100f970: 0x100f970: jal   0x100449c addiu a2, zero, 451
	ldc.i4 451
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f978: 0x100f978: lw    ra, 36(sp)
// 0x0100f97c: 0x100f97c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0100f980: 0x100f980: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0100f984: 0x100f984: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100f988: 0x100f988: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 download_error_callback_100f990(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_100f990:
// 0x0100f990: 0x100f990: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x0100f994: 0x100f994: addiu v0, sp, 1076
	ldloc.0
	ldc.i4 1076
	add
	stloc 6
// 0x0100f998: 0x100f998: sw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 8
	stelem.i4
// 0x0100f99c: 0x100f99c: addiu s1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 8
// 0x0100f9a0: 0x100f9a0: sw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 7
	stelem.i4
// 0x0100f9a4: 0x100f9a4: sw    a3, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 4
	stelem.i4
// 0x0100f9a8: 0x100f9a8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0100f9ac: 0x100f9ac: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0100f9b0: 0x100f9b0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0100f9b4: 0x100f9b4: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0100f9b8: 0x100f9b8: sw    ra, 1060(sp)
// 0x0100f9bc: 0x100f9bc: jal   0x10c1450 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::vsnprintf_10c1450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0100f9c4: 0x100f9c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100f9c8: 0x100f9c8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100f9cc: 0x100f9cc: addiu a1, a1, 26560
	ldloc.2
	ldc.i4 26560
	add
	stloc.2
// 0x0100f9d0: 0x100f9d0: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x0100f9d4: 0x100f9d4: jal   0x100449c addiu a2, zero, 296
	ldc.i4 296
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0100f9dc: 0x100f9dc: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100f9e0: 0x100f9e0: sll   zero, zero, 0
// 0x0100f9e4: 0x100f9e4: beq   a0, zero, 0x100f9f8 sll   zero, zero, 0
	ldloc.1
	brfalse L_100f9f8
// --- basic block ---
// 0x0100f9ec: 0x100f9ec: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0100f9f4: 0x100f9f4: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_100f9f8:
// 0x0100f9f8: 0x100f9f8: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100f9fc: 0x100f9fc: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0100fa00: 0x100fa00: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0100fa04: 0x100fa04: jalr  v0 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0100fa0c: 0x100fa0c: lw    ra, 1060(sp)
// 0x0100fa10: 0x100fa10: lw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 8
// 0x0100fa14: 0x100fa14: lw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 7
// 0x0100fa18: 0x100fa18: jr    ra addiu sp, sp, 1064
	ldloc.0
	ldc.i4 1064
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 download_progress_callback_100fa20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_100fa20:
// 0x0100fa20: 0x100fa20: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0100fa24: 0x100fa24: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100fa28: 0x100fa28: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100fa2c: 0x100fa2c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100fa30: 0x100fa30: sw    ra, 28(sp)
// 0x0100fa34: 0x100fa34: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0100fa38: 0x100fa38: beq   v0, zero, 0x100fa5c addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_100fa5c
// --- basic block ---
// 0x0100fa40: 0x100fa40: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100fa44: 0x100fa44: jal   0x1001800 addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0100fa4c: 0x100fa4c: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100fa50: 0x100fa50: sll   zero, zero, 0
// 0x0100fa54: 0x100fa54: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0100fa58: 0x100fa58: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_100fa5c:
// 0x0100fa5c: 0x100fa5c: lw    ra, 28(sp)
// 0x0100fa60: 0x100fa60: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100fa64: 0x100fa64: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100fa68: 0x100fa68: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 upload_done_100fa70(int32,int32,int32,int32,int32)
{
.maxstack 10
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
L_100fa70:
// 0x0100fa70: 0x100fa70: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x0100fa74: 0x100fa74: sw    s0, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 7
	stelem.i4
// 0x0100fa78: 0x100fa78: sw    ra, 540(sp)
// 0x0100fa7c: 0x100fa7c: sw    s1, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
// 0x0100fa80: 0x100fa80: sw    a2, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc.3
	stelem.i4
// 0x0100fa84: 0x100fa84: sw    a3, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 4
	stelem.i4
// 0x0100fa88: 0x100fa88: beq   a1, zero, 0x100fad8 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_100fad8
// --- basic block ---
// 0x0100fa90: 0x100fa90: addiu v0, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 6
// 0x0100fa94: 0x100fa94: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x0100fa98: 0x100fa98: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0100fa9c: 0x100fa9c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0100faa0: 0x100faa0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100faa4: 0x100faa4: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x0100faa8: 0x100faa8: jal   0x10c1450 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::vsnprintf_10c1450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100fab0: 0x100fab0: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100fab4: 0x100fab4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100fab8: 0x100fab8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100fabc: 0x100fabc: addiu a1, a1, 26560
	ldloc.2
	ldc.i4 26560
	add
	stloc.2
// 0x0100fac0: 0x100fac0: addiu a3, a3, 26732
	ldloc 4
	ldc.i4 26732
	add
	stloc 4
// 0x0100fac4: 0x100fac4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100fac8: 0x100fac8: addiu a2, zero, 661
	ldc.i4 661
	stloc.3
// 0x0100facc: 0x100facc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100fad0: 0x100fad0: jal   0x100449c sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_100fad8:
// 0x0100fad8: 0x100fad8: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x0100fadc: 0x100fadc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100fae0: 0x100fae0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0100fae4: 0x100fae4: addiu a0, a0, 26788
	ldloc.1
	ldc.i4 26788
	add
	stloc.1
// 0x0100fae8: 0x100fae8: jal   0x1001b2c addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0100faf0: 0x100faf0: bne   v0, zero, 0x100fb30 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_100fb30
// --- basic block ---
// 0x0100faf8: 0x100faf8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100fafc: 0x100fafc: addiu a1, a1, 26560
	ldloc.2
	ldc.i4 26560
	add
	stloc.2
// 0x0100fb00: 0x100fb00: addiu a3, a3, 26800
	ldloc 4
	ldc.i4 26800
	add
	stloc 4
// 0x0100fb04: 0x100fb04: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100fb08: 0x100fb08: addiu a2, zero, 667
	ldc.i4 667
	stloc.3
// 0x0100fb0c: 0x100fb0c: jal   0x100449c sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100fb14: 0x100fb14: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100fb18: 0x100fb18: addiu a1, sp, 37
	ldloc.0
	ldc.i4.s 37
	add
	stloc.2
// 0x0100fb1c: 0x100fb1c: jal   0x1001800 addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100fb24: 0x100fb24: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0100fb28: 0x100fb28: j	 0x100fb54 sb    zero, 36(v0)
	ldloc 6
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_100fb54
// --- basic block ---
L_100fb30:
// 0x0100fb30: 0x100fb30: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0100fb34: 0x100fb34: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100fb38: 0x100fb38: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100fb3c: 0x100fb3c: addiu a1, a1, 26560
	ldloc.2
	ldc.i4 26560
	add
	stloc.2
// 0x0100fb40: 0x100fb40: addiu a3, a3, 26856
	ldloc 4
	ldc.i4 26856
	add
	stloc 4
// 0x0100fb44: 0x100fb44: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100fb48: 0x100fb48: addiu a2, zero, 676
	ldc.i4 676
	stloc.3
// 0x0100fb4c: 0x100fb4c: jal   0x100449c sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_100fb54:
// 0x0100fb54: 0x100fb54: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100fb58: 0x100fb58: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100fb5c: 0x100fb5c: jalr  v0 sll   zero, zero, 0
	ldloc 6
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
// 0x0100fb64: 0x100fb64: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100fb68: 0x100fb68: jal   0x104d0a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d0a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100fb70: 0x100fb70: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100fb78: 0x100fb78: lw    ra, 540(sp)
// 0x0100fb7c: 0x100fb7c: lw    s1, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x0100fb80: 0x100fb80: lw    s0, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 7
// 0x0100fb84: 0x100fb84: jr    ra addiu sp, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 upload_error_callback_100fb8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_100fb8c:
// 0x0100fb8c: 0x100fb8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100fb90: 0x100fb90: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100fb94: 0x100fb94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100fb98: 0x100fb98: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100fb9c: 0x100fb9c: addiu a1, a1, 26560
	ldloc.2
	ldc.i4 26560
	add
	stloc.2
// 0x0100fba0: 0x100fba0: addiu a3, a3, 26908
	ldloc 4
	ldc.i4 26908
	add
	stloc 4
// 0x0100fba4: 0x100fba4: addiu a2, zero, 646
	ldc.i4 646
	stloc.3
// 0x0100fba8: 0x100fba8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100fbac: 0x100fbac: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0100fbb0: 0x100fbb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100fbb4: 0x100fbb4: sw    ra, 28(sp)
// 0x0100fbb8: 0x100fbb8: jal   0x100449c sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100fbc0: 0x100fbc0: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100fbc4: 0x100fbc4: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100fbc8: 0x100fbc8: jalr  v0 sll   zero, zero, 0
	ldloc 6
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
// 0x0100fbd0: 0x100fbd0: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100fbd4: 0x100fbd4: jal   0x104d0a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d0a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100fbdc: 0x100fbdc: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100fbe4: 0x100fbe4: lw    ra, 28(sp)
// 0x0100fbe8: 0x100fbe8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100fbec: 0x100fbec: jr    ra addiu sp, sp, 32
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
.method public static int32 download_size_callback_100fbf4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_100fbf4:
// 0x0100fbf4: 0x100fbf4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100fbf8: 0x100fbf8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0100fbfc: 0x100fbfc: sw    ra, 28(sp)
// 0x0100fc00: 0x100fc00: beq   a1, zero, 0x100fc20 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_100fc20
// --- basic block ---
// 0x0100fc08: 0x100fc08: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0100fc0c: 0x100fc0c: jal   0x1000910 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0100fc14: 0x100fc14: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100fc18: 0x100fc18: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0100fc1c: 0x100fc1c: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_100fc20:
// 0x0100fc20: 0x100fc20: lw    ra, 28(sp)
// 0x0100fc24: 0x100fc24: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0100fc28: 0x100fc28: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100fc2c: 0x100fc2c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 download_cache_add_100ff38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register hi
// local 13 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100ff38: 0x100ff38: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100ff3c: 0x100ff3c: lw    v1, -30792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7698
	add
	ldelem.i4
	stloc 6
// 0x0100ff40: 0x100ff40: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100ff44: 0x100ff44: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0100ff48: 0x100ff48: addiu v0, v0, -30996
	ldloc 5
	ldc.i4 -30996
	add
	stloc 5
// 0x0100ff4c: 0x100ff4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100ff50: 0x100ff50: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0100ff54: 0x100ff54: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100ff58: 0x100ff58: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100ff5c: 0x100ff5c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0100ff60: 0x100ff60: sw    ra, 28(sp)
// 0x0100ff64: 0x100ff64: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0100ff68: 0x100ff68: beq   s0, zero, 0x100ff98 addu  s2, a0, zero
	ldloc 8
	ldloc.1
	stloc 10
	brfalse L_100ff98
// --- basic block ---
// 0x0100ff70: 0x100ff70: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0100ff74: 0x100ff74: addiu a0, s1, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc.1
// 0x0100ff78: 0x100ff78: jal   0x104e0c8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104e0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ff80: 0x100ff80: beq   v0, zero, 0x100ff90 addiu a0, s1, 18812
	ldloc 5
	ldloc 9
	ldc.i4 18812
	add
	stloc.1
	brfalse L_100ff90
// --- basic block ---
// 0x0100ff88: 0x100ff88: jal   0x104e43c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_remove_104e43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_100ff90:
// 0x0100ff90: 0x100ff90: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_100ff98:
// 0x0100ff98: 0x100ff98: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0100ff9c: 0x100ff9c: lw    s1, -30792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7698
	add
	ldelem.i4
	stloc 9
// 0x0100ffa0: 0x100ffa0: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 10
	stloc.1
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
// 0x0100ffa8: 0x100ffa8: lw    v1, -30792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7698
	add
	ldelem.i4
	stloc 6
// 0x0100ffac: 0x100ffac: addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
// 0x0100ffb0: 0x100ffb0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0100ffb4: 0x100ffb4: div   v1, a0
	ldloc 6
	ldloc.1
	ldloc 6
	ldloc.1
	div
	stloc 13
	rem
	stloc 12
// 0x0100ffb8: 0x100ffb8: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0100ffbc: 0x100ffbc: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0100ffc0: 0x100ffc0: addiu a0, a0, -30996
	ldloc.1
	ldc.i4 -30996
	add
	stloc.1
// 0x0100ffc4: 0x100ffc4: lw    ra, 28(sp)
// 0x0100ffc8: 0x100ffc8: addu  s1, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x0100ffcc: 0x100ffcc: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100ffd0: 0x100ffd0: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0100ffd4: 0x100ffd4: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0100ffd8: 0x100ffd8: mfhi  hi
	ldloc 12
	stloc 6
// 0x0100ffdc: 0x100ffdc: sw    v1, -30792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7698
	add
	ldloc 6
	stelem.i4
// 0x0100ffe0: 0x100ffe0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100ffe4: 0x100ffe4: jr    ra addiu sp, sp, 32
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
.method public static int32 download_done_callback_100ffec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_100ffec:
// 0x0100ffec: 0x100ffec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100fff0: 0x100fff0: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100fff4: 0x100fff4: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0100fff8: 0x100fff8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0100fffc: 0x100fffc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
L_1010000:
// 0x01010000: 0x1010000: lw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01010004: 0x1010004: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01010008: 0x1010008: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101000c: 0x101000c: addiu a3, a3, 27224
	ldloc 4
	ldc.i4 27224
	add
	stloc 4
// 0x01010010: 0x1010010: addiu a1, s3, 26560
	ldloc 11
	ldc.i4 26560
	add
	stloc.2
// 0x01010014: 0x1010014: addiu a2, zero, 319
	ldc.i4 319
	stloc.3
// 0x01010018: 0x1010018: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0101001c: 0x101001c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01010020: 0x1010020: sw    ra, 44(sp)
// 0x01010024: 0x1010024: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01010028: 0x1010028: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101002c: 0x101002c: jal   0x100449c sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010034: 0x1010034: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01010038: 0x1010038: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101003c: 0x101003c: jal   0x104e758 addiu a1, a1, 15044
	ldloc.2
	ldc.i4 15044
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_open_104e758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010044: 0x1010044: bne   v0, zero, 0x1010068 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1010068
// --- basic block ---
// 0x0101004c: 0x101004c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01010050: 0x1010050: addiu a1, s3, 26560
	ldloc 11
	ldc.i4 26560
	add
	stloc.2
// 0x01010054: 0x1010054: addiu a3, a3, 27280
	ldloc 4
	ldc.i4 27280
	add
	stloc 4
// 0x01010058: 0x1010058: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0101005c: 0x101005c: addiu a2, zero, 325
	ldc.i4 325
	stloc.3
// 0x01010060: 0x1010060: jal   0x100449c sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1010068:
// 0x01010068: 0x1010068: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0101006c: 0x101006c: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01010070: 0x1010070: jal   0x104dea4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104dea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010078: 0x1010078: jal   0x104de84 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104de84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010080: 0x1010080: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010088: 0x1010088: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101008c: 0x101008c: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01010090: 0x1010090: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01010094: 0x1010094: jalr  v0 addu  a1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101009c: 0x101009c: jal   0x100ff38 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::download_cache_add_100ff38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010100a4: 0x10100a4: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010100a8: 0x10100a8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010100b0: 0x10100b0: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010100b4: 0x10100b4: jal   0x104d0a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d0a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010100bc: 0x10100bc: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010100c4: 0x10100c4: lw    ra, 44(sp)
// 0x010100c8: 0x10100c8: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010100cc: 0x10100cc: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010100d0: 0x10100d0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010100d4: 0x10100d4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010100d8: 0x10100d8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_camera_image_download_10100e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s6,int32 s2,int32 s3,int32 s4,int32 s5,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 10 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010100e0: 0x10100e0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010100e4: 0x10100e4: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010100e8: 0x10100e8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010100ec: 0x10100ec: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010100f0: 0x10100f0: addiu a3, a3, 27316
	ldloc 4
	ldc.i4 27316
	add
	stloc 4
// 0x010100f4: 0x10100f4: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010100f8: 0x10100f8: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010100fc: 0x10100fc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
L_1010100:
// 0x01010100: 0x1010100: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01010104: 0x1010104: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01010108: 0x1010108: addiu a1, s5, 26560
	ldloc 14
	ldc.i4 26560
	add
	stloc.2
// 0x0101010c: 0x101010c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01010110: 0x1010110: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01010114: 0x1010114: addiu a2, zero, 182
	ldc.i4 182
	stloc.3
// 0x01010118: 0x1010118: sw    ra, 68(sp)
// 0x0101011c: 0x101011c: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01010120: 0x1010120: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01010124: 0x1010124: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01010128: 0x1010128: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0101012c: 0x101012c: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010134: 0x1010134: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101013c: 0x101013c: jal   0x1000910 addiu a0, v0, 5
	ldloc 5
	ldc.i4.5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010144: 0x1010144: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01010148: 0x1010148: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0101014c: 0x101014c: jal   0x1001b68 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010154: 0x1010154: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01010158: 0x1010158: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0101015c: 0x101015c: jal   0x1001ac4 addiu a1, a1, 27348
	ldloc.2
	ldc.i4 27348
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01010164: 0x1010164: jal   0x104d5b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_images_104d5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101016c: 0x101016c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01010170: 0x1010170: jal   0x104d568 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010178: 0x1010178: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101017c: 0x101017c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01010180: 0x1010180: jal   0x104e0c8 addu  s6, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104e0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010188: 0x1010188: beq   v0, zero, 0x10101b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10101b8
// --- basic block ---
// 0x01010190: 0x1010190: jal   0x100ff38 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::download_cache_add_100ff38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010198: 0x1010198: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0101019c: 0x101019c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010101a0: 0x10101a0: jalr  s3 addu  a2, s6, zero
	ldloc 12
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010101a8: 0x10101a8: jal   0x104d0a8 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d0a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010101b0: 0x10101b0: j	 0x1010264 sll   zero, zero, 0
	br L_1010264
// --- basic block ---
L_10101b8:
// 0x010101b8: 0x10101b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010101bc: 0x10101bc: jal   0x100e58c addiu a0, a0, 1084
	ldloc.1
	ldc.i4 1084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010101c4: 0x10101c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010101c8: 0x10101c8: jal   0x1001b48 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010101d0: 0x10101d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010101d4: 0x10101d4: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010101dc: 0x10101dc: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010101e0: 0x10101e0: jal   0x1000910 addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010101e8: 0x10101e8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010101ec: 0x10101ec: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010101f0: 0x10101f0: addiu a0, s5, 26560
	ldloc 14
	ldc.i4 26560
	add
	stloc.1
// 0x010101f4: 0x10101f4: jal   0x1004a38 addiu a1, zero, 235
	ldc.i4 235
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010101fc: 0x10101fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01010200: 0x1010200: jal   0x1001b68 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010208: 0x1010208: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0101020c: 0x101020c: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01010214: 0x1010214: jal   0x1000910 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101021c: 0x101021c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010220: 0x1010220: addiu a0, a0, 27356
	ldloc.1
	ldc.i4 27356
	add
	stloc.1
// 0x01010224: 0x1010224: sw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01010228: 0x1010228: sw    s4, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0101022c: 0x101022c: sw    s3, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01010230: 0x1010230: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01010234: 0x1010234: jal   0x101cf98 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101023c: 0x101023c: jal   0x104ce08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104ce08(int32)
	stloc 5
// --- basic block ---
// 0x01010244: 0x1010244: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010248: 0x1010248: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0101024c: 0x101024c: addiu a0, a0, 1128
	ldloc.1
	ldc.i4 1128
	add
	stloc.1
// 0x01010250: 0x1010250: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01010254: 0x1010254: jal   0x10460c8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_http_async_copy_10460c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101025c: 0x101025c: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1010264:
// 0x01010264: 0x1010264: jal   0x1000930 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101026c: 0x101026c: lw    ra, 68(sp)
// 0x01010270: 0x1010270: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01010274: 0x1010274: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01010278: 0x1010278: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0101027c: 0x101027c: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01010280: 0x1010280: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01010284: 0x1010284: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01010288: 0x1010288: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0101028c: 0x101028c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01010290: 0x1010290: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01010294: 0x1010294: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_layer_all_roads_101029c(int32,int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 t0,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register t0
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101029c: 0x101029c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010102a0: 0x10102a0: lw    v0, 24232(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 6058
	add
	ldelem.i4
	stloc 4
// 0x010102a4: 0x10102a4: addiu a1, a1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010102a8: 0x10102a8: lw    v1, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010102ac: 0x10102ac: sll   zero, zero, 0
// 0x010102b0: 0x10102b0: addiu a2, v1, 7
	ldloc 5
	ldc.i4.7
	add
	stloc.2
// 0x010102b4: 0x10102b4: addu  v0, v0, a2
	ldloc 4
	ldloc.2
	add
	stloc 4
// 0x010102b8: 0x10102b8: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010102bc: 0x10102bc: j	 0x10102e0 addiu a2, zero, -1
	ldc.i4.m1
	stloc.2
	br L_10102e0
// --- basic block ---
L_10102c4:
// 0x010102c4: 0x10102c4: lb    t0, 0(v0)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010102c8: 0x10102c8: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010102cc: 0x10102cc: beq   a3, zero, 0x10102e8 addiu v0, v0, -1
	ldloc.3
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
	brfalse L_10102e8
// --- basic block ---
// 0x010102d4: 0x10102d4: sw    t0, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010102d8: 0x10102d8: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010102dc: 0x10102dc: addiu a0, a0, 4
	ldloc.0
	ldc.i4.4
	add
	stloc.0
L_10102e0:
// 0x010102e0: 0x10102e0: bgez  v1, 0x10102c4 slt   a3, a2, a1
	ldloc 5
	ldloc.2
	ldloc.1
	clt
	stloc.3
	ldc.i4.s 0
	bge L_10102c4
// --- basic block ---
L_10102e8:
// 0x010102e8: 0x10102e8: jr    ra addiu v0, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_layer_visible_lines_10102f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 t2,int32[] mem,int32 s0,int32 s1,int32 t9,int32 v0,int32 t0,int32 t1,int32 v1,int32 s2,int32 t3,int32 t4,int32 t5,int32 t6,int32 t7,int32 t8,int32 lo,int32 ra)

// local 10 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local 12 is register t1
// local  5 is register t2
// local 15 is register t3
// local 16 is register t4
// local 17 is register t5
// local 18 is register t6
// local 19 is register t7
// local  7 is register s0
// local  8 is register s1
// local 14 is register s2
// local 20 is register t8
// local  9 is register t9
// local  0 is register sp
// local 22 is register ra
// local 21 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 21
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010102f0: 0x10102f0: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010102f4: 0x10102f4: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010102f8: 0x10102f8: addiu v0, a2, 30
	ldloc.3
	ldc.i4.s 30
	add
	stloc 10
// 0x010102fc: 0x10102fc: addiu v1, a2, 12
	ldloc.3
	ldc.i4.s 12
	add
	stloc 13
// 0x01010300: 0x1010300: lw    t8, -22304(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc 20
// 0x01010304: 0x1010304: lui   t0, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01010308: 0x1010308: sll   t7, v0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 19
// 0x0101030c: 0x101030c: sw    s2, 12(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
// 0x01010310: 0x1010310: sw    s1, 8(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x01010314: 0x1010314: sw    s0, 4(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01010318: 0x1010318: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0101031c: 0x101031c: lw    t0, 1148(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldelem.i4
	stloc 11
// 0x01010320: 0x1010320: sll   v1, v1, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
// 0x01010324: 0x1010324: addiu v0, zero, -1
	ldc.i4.m1
	stloc 10
// 0x01010328: 0x1010328: addiu t6, zero, 192
	ldc.i4 192
	stloc 18
// 0x0101032c: 0x101032c: lui   t5, 0xe0000
	ldc.i4 917504
	stloc 17
// 0x01010330: 0x1010330: addiu t4, zero, -1
	ldc.i4.m1
	stloc 16
// 0x01010334: 0x1010334: j	 0x1010430 lui   t3, 0x0
	ldc.i4.s 0
	stloc 15
	br L_1010430
// --- basic block ---
L_101033c:
// 0x0101033c: 0x101033c: lb    t2, 8(t2)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01010340: 0x1010340: sll   zero, zero, 0
// 0x01010344: 0x1010344: mult  t2, t6
	ldloc 5
	ldloc 18
	mul
	stloc 21
// 0x01010348: 0x1010348: mflo  lo
	ldloc 21
	stloc 9
// 0x0101034c: 0x101034c: addu  t9, t8, t9
	ldloc 20
	ldloc 9
	add
	stloc 9
// 0x01010350: 0x1010350: lw    s0, 8(t9)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01010354: 0x1010354: sll   zero, zero, 0
// 0x01010358: 0x1010358: beq   s0, zero, 0x1010414 sll   zero, zero, 0
	ldloc 7
	brfalse L_1010414
// --- basic block ---
// 0x01010360: 0x1010360: lw    s1, -22428(t5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5607
	add
	ldelem.i4
	stloc 8
// 0x01010364: 0x1010364: lw    s0, 16(t9)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01010368: 0x1010368: sll   zero, zero, 0
// 0x0101036c: 0x101036c: slt   s0, s1, s0
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01010370: 0x1010370: beq   s0, zero, 0x1010414 sll   zero, zero, 0
	ldloc 7
	brfalse L_1010414
// --- basic block ---
// 0x01010378: 0x1010378: bltz  a2, 0x1010390 addu  s0, t9, t7
	ldloc.3
	ldloc 9
	ldloc 19
	add
	stloc 7
	ldc.i4.s 0
	blt L_1010390
// --- basic block ---
// 0x01010380: 0x1010380: lw    s0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01010384: 0x1010384: sll   zero, zero, 0
// 0x01010388: 0x1010388: beq   s0, zero, 0x1010414 sll   zero, zero, 0
	ldloc 7
	brfalse L_1010414
// --- basic block ---
L_1010390:
// 0x01010390: 0x1010390: addiu v0, v0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01010394: 0x1010394: sll   s0, v0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x01010398: 0x1010398: addu  s1, a0, s0
	ldloc.1
	ldloc 7
	add
	stloc 8
// 0x0101039c: 0x101039c: beq   a3, zero, 0x1010408 sw    t2, 0(s1)
	ldloc 4
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_1010408
// --- basic block ---
// 0x010103a4: 0x10103a4: bne   a2, t4, 0x10103f8 sll   zero, zero, 0
	ldloc.3
	ldloc 16
	bne.un L_10103f8
// --- basic block ---
// 0x010103ac: 0x10103ac: lw    t2, 1144(t3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010103b0: 0x10103b0: sll   zero, zero, 0
// 0x010103b4: 0x10103b4: addiu s1, t2, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 8
// 0x010103b8: 0x10103b8: sll   s1, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x010103bc: 0x10103bc: j	 0x10103e8 addu  s1, t9, s1
	ldloc 9
	ldloc 8
	add
	stloc 8
	br L_10103e8
// --- basic block ---
L_10103c4:
// 0x010103c4: 0x10103c4: lw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010103c8: 0x10103c8: sll   zero, zero, 0
// 0x010103cc: 0x10103cc: beq   s2, zero, 0x10103e4 addiu s1, s1, -4
	ldloc 14
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
	brfalse L_10103e4
// --- basic block ---
// 0x010103d4: 0x10103d4: addiu t2, t2, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x010103d8: 0x10103d8: sll   t2, t2, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010103dc: 0x10103dc: j	 0x10103fc addu  t9, t9, t2
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_10103fc
// --- basic block ---
L_10103e4:
// 0x010103e4: 0x10103e4: addiu t2, t2, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
L_10103e8:
// 0x010103e8: 0x10103e8: bgez  t2, 0x10103c4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10103c4
// --- basic block ---
// 0x010103f0: 0x10103f0: j	 0x101040c slt   t2, v0, a1
	ldloc 10
	ldloc.2
	clt
	stloc 5
	br L_101040c
// --- basic block ---
L_10103f8:
// 0x010103f8: 0x10103f8: addu  t9, t9, v1
	ldloc 9
	ldloc 13
	add
	stloc 9
L_10103fc:
// 0x010103fc: 0x10103fc: lw    t2, 0(t9)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01010400: 0x1010400: addu  s0, a3, s0
	ldloc 4
	ldloc 7
	add
	stloc 7
// 0x01010404: 0x1010404: sw    t2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1010408:
// 0x01010408: 0x1010408: slt   t2, v0, a1
	ldloc 10
	ldloc.2
	clt
	stloc 5
L_101040c:
// 0x0101040c: 0x101040c: beq   t2, zero, 0x1010440 sll   zero, zero, 0
	ldloc 5
	brfalse L_1010440
// --- basic block ---
L_1010414:
// 0x01010414: 0x1010414: addiu t1, t1, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_1010418:
// 0x01010418: 0x1010418: lw    t2, 4(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101041c: 0x101041c: sll   zero, zero, 0
// 0x01010420: 0x1010420: slt   t2, t1, t2
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x01010424: 0x1010424: bne   t2, zero, 0x101033c addu  t2, t0, t1
	ldloc 5
	ldloc 11
	ldloc 12
	add
	stloc 5
	brtrue L_101033c
// --- basic block ---
// 0x0101042c: 0x101042c: addiu t0, t0, 136
	ldloc 11
	ldc.i4 136
	add
	stloc 11
L_1010430:
// 0x01010430: 0x1010430: lw    t1, 0(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01010434: 0x1010434: sll   zero, zero, 0
// 0x01010438: 0x1010438: bne   t1, zero, 0x1010418 addu  t1, zero, zero
	ldloc 12
	ldc.i4.s 0
	stloc 12
	brtrue L_1010418
// --- basic block ---
L_1010440:
// 0x01010440: 0x1010440: addiu v0, v0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01010444: 0x1010444: lw    s2, 12(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 14
// 0x01010448: 0x1010448: lw    s1, 8(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0101044c: 0x101044c: lw    s0, 4(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01010450: 0x1010450: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 roadmap_layer_visible_lines3_1010458(int32,int32,int32,int32,int32)
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
// 0x01010458: 0x1010458: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101045c: 0x101045c: sw    ra, 20(sp)
// 0x01010460: 0x1010460: jal   0x10102f0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines_10102f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01010468: 0x1010468: lw    ra, 20(sp)
// 0x0101046c: 0x101046c: sll   zero, zero, 0
// 0x01010470: 0x1010470: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_layer_visible_roads_1010478(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 t4,int32[] mem,int32 v1,int32 t3,int32 t5,int32 t0,int32 t1,int32 t2,int32 lo,int32 ra)

// local  4 is register v0
// local  7 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local 10 is register t0
// local 11 is register t1
// local 12 is register t2
// local  8 is register t3
// local  5 is register t4
// local  9 is register t5
// local 14 is register ra
// local 13 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01010478: 0x1010478: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0101047c: 0x101047c: lw    v1, 24232(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 6058
	add
	ldelem.i4
	stloc 7
// 0x01010480: 0x1010480: addiu a1, a1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01010484: 0x1010484: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01010488: 0x1010488: addiu t1, zero, 192
	ldc.i4 192
	stloc 11
// 0x0101048c: 0x101048c: addiu a2, v0, 7
	ldloc 4
	ldc.i4.7
	add
	stloc.2
// 0x01010490: 0x1010490: addu  v1, v1, a2
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x01010494: 0x1010494: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01010498: 0x1010498: lw    t2, -22304(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc 12
// 0x0101049c: 0x101049c: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010104a0: 0x10104a0: addiu a2, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc.2
// 0x010104a4: 0x10104a4: j	 0x1010500 addiu v0, zero, -1
	ldc.i4.m1
	stloc 4
	br L_1010500
// --- basic block ---
L_10104ac:
// 0x010104ac: 0x10104ac: lb    a3, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010104b0: 0x10104b0: addiu a2, a2, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010104b4: 0x10104b4: mult  a3, t1
	ldloc.3
	ldloc 11
	mul
	stloc 13
// 0x010104b8: 0x10104b8: mflo  lo
	ldloc 13
	stloc 5
// 0x010104bc: 0x10104bc: addu  t4, t2, t4
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x010104c0: 0x10104c0: lw    t5, 8(t4)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010104c4: 0x10104c4: sll   zero, zero, 0
// 0x010104c8: 0x10104c8: beq   t5, zero, 0x1010500 addiu v1, v1, -1
	ldloc 9
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	brfalse L_1010500
// --- basic block ---
// 0x010104d0: 0x10104d0: lw    t4, 16(t4)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010104d4: 0x10104d4: lw    t5, -22428(t0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5607
	add
	ldelem.i4
	stloc 9
// 0x010104d8: 0x10104d8: sll   zero, zero, 0
// 0x010104dc: 0x10104dc: slt   t4, t5, t4
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010104e0: 0x10104e0: beq   t4, zero, 0x1010500 sll   zero, zero, 0
	ldloc 5
	brfalse L_1010500
// --- basic block ---
// 0x010104e8: 0x10104e8: beq   t3, zero, 0x1010508 sll   zero, zero, 0
	ldloc 8
	brfalse L_1010508
// --- basic block ---
// 0x010104f0: 0x10104f0: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010104f4: 0x10104f4: sll   t3, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 8
// 0x010104f8: 0x10104f8: addu  t3, a0, t3
	ldloc.0
	ldloc 8
	add
	stloc 8
// 0x010104fc: 0x10104fc: sw    a3, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_1010500:
// 0x01010500: 0x1010500: bgez  a2, 0x10104ac slt   t3, v0, a1
	ldloc.2
	ldloc 4
	ldloc.1
	clt
	stloc 8
	ldc.i4.s 0
	bge L_10104ac
// --- basic block ---
L_1010508:
// 0x01010508: 0x1010508: jr    ra addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
}
