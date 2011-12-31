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

.class public auto beforefieldinit Cibyl136
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
  } // end of method Cibyl136::.ctor

.method public static int32 editor_override_exists_10b69cc(int32,int32,int32,int32,int32)
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
// 0x010b69cc: 0x10b69cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b69d0: 0x10b69d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b69d4: 0x10b69d4: sw    ra, 20(sp)
// 0x010b69d8: 0x10b69d8: jal   0x10b6858 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b6858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b69e0: 0x10b69e0: lw    ra, 20(sp)
// 0x010b69e4: 0x10b69e4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b69e8: 0x10b69e8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010b69ec: 0x10b69ec: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_override_line_get_direction_10b69f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b69f4: 0x10b69f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b69f8: 0x10b69f8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b69fc: 0x10b69fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b6a00: 0x10b6a00: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b6a04: 0x10b6a04: sw    ra, 28(sp)
// 0x010b6a08: 0x10b6a08: jal   0x10b6858 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b6858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6a10: 0x10b6a10: bltz  v0, 0x10b6a34 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	ldc.i4.s 0
	blt L_10b6a34
// --- basic block ---
// 0x010b6a18: 0x10b6a18: beq   s0, zero, 0x10b6a34 addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10b6a34
// --- basic block ---
// 0x010b6a20: 0x10b6a20: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6a24: 0x10b6a24: sll   zero, zero, 0
// 0x010b6a28: 0x10b6a28: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6a2c: 0x10b6a2c: sll   zero, zero, 0
// 0x010b6a30: 0x10b6a30: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b6a34:
// 0x010b6a34: 0x10b6a34: lw    ra, 28(sp)
// 0x010b6a38: 0x10b6a38: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010b6a3c: 0x10b6a3c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6a40: 0x10b6a40: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_override_line_get_flags_10b6a48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6a48: 0x10b6a48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6a4c: 0x10b6a4c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6a50: 0x10b6a50: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b6a54: 0x10b6a54: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b6a58: 0x10b6a58: sw    ra, 28(sp)
// 0x010b6a5c: 0x10b6a5c: jal   0x10b6858 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b6858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6a64: 0x10b6a64: bltz  v0, 0x10b6a88 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	ldc.i4.s 0
	blt L_10b6a88
// --- basic block ---
// 0x010b6a6c: 0x10b6a6c: beq   s0, zero, 0x10b6a88 addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10b6a88
// --- basic block ---
// 0x010b6a74: 0x10b6a74: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6a78: 0x10b6a78: sll   zero, zero, 0
// 0x010b6a7c: 0x10b6a7c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b6a80: 0x10b6a80: sll   zero, zero, 0
// 0x010b6a84: 0x10b6a84: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b6a88:
// 0x010b6a88: 0x10b6a88: lw    ra, 28(sp)
// 0x010b6a8c: 0x10b6a8c: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010b6a90: 0x10b6a90: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6a94: 0x10b6a94: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_override_line_set_direction_10b6a9c(int32,int32,int32,int32,int32)
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
// 0x010b6a9c: 0x10b6a9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6aa0: 0x10b6aa0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6aa4: 0x10b6aa4: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x010b6aa8: 0x10b6aa8: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b6aac: 0x10b6aac: sw    ra, 28(sp)
// 0x010b6ab0: 0x10b6ab0: jal   0x10b6858 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b6858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6ab8: 0x10b6ab8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b6abc: 0x10b6abc: bltz  a1, 0x10b6b00 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10b6b00
// --- basic block ---
// 0x010b6ac4: 0x10b6ac4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6ac8: 0x10b6ac8: sll   zero, zero, 0
// 0x010b6acc: 0x10b6acc: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6ad0: 0x10b6ad0: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b6ad4: 0x10b6ad4: sll   zero, zero, 0
// 0x010b6ad8: 0x10b6ad8: beq   v1, zero, 0x10b6af4 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brfalse L_10b6af4
// --- basic block ---
// 0x010b6ae0: 0x10b6ae0: lw    a0, -17796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4449
	add
	ldelem.i4
	stloc.1
// 0x010b6ae4: 0x10b6ae4: jal   0x10b6fa4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_item_10b6fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6aec: 0x10b6aec: j	 0x10b6b00 sll   zero, zero, 0
	br L_10b6b00
// --- basic block ---
L_10b6af4:
// 0x010b6af4: 0x10b6af4: lw    a0, -17796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4449
	add
	ldelem.i4
	stloc.1
// 0x010b6af8: 0x10b6af8: jal   0x10b6f18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b6b00:
// 0x010b6b00: 0x10b6b00: lw    ra, 28(sp)
// 0x010b6b04: 0x10b6b04: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6b08: 0x10b6b08: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_override_line_set_flag_10b6b90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6b90: 0x10b6b90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6b94: 0x10b6b94: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6b98: 0x10b6b98: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x010b6b9c: 0x10b6b9c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b6ba0: 0x10b6ba0: sw    ra, 28(sp)
// 0x010b6ba4: 0x10b6ba4: jal   0x10b6858 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b6858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6bac: 0x10b6bac: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b6bb0: 0x10b6bb0: bltz  a1, 0x10b6c00 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10b6c00
// --- basic block ---
// 0x010b6bb8: 0x10b6bb8: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b6bbc: 0x10b6bbc: sll   zero, zero, 0
// 0x010b6bc0: 0x10b6bc0: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b6bc4: 0x10b6bc4: sll   zero, zero, 0
// 0x010b6bc8: 0x10b6bc8: or    s0, a0, s0
	ldloc.1
	ldloc 8
	or
	stloc 8
// 0x010b6bcc: 0x10b6bcc: sw    s0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010b6bd0: 0x10b6bd0: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b6bd4: 0x10b6bd4: sll   zero, zero, 0
// 0x010b6bd8: 0x10b6bd8: beq   v1, zero, 0x10b6bf4 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 6
	brfalse L_10b6bf4
// --- basic block ---
// 0x010b6be0: 0x10b6be0: lw    a0, -17796(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4449
	add
	ldelem.i4
	stloc.1
// 0x010b6be4: 0x10b6be4: jal   0x10b6fa4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_item_10b6fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6bec: 0x10b6bec: j	 0x10b6c00 sll   zero, zero, 0
	br L_10b6c00
// --- basic block ---
L_10b6bf4:
// 0x010b6bf4: 0x10b6bf4: lw    a0, -17796(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4449
	add
	ldelem.i4
	stloc.1
// 0x010b6bf8: 0x10b6bf8: jal   0x10b6f18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b6c00:
// 0x010b6c00: 0x10b6c00: lw    ra, 28(sp)
// 0x010b6c04: 0x10b6c04: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6c08: 0x10b6c08: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_db_get_record_10b6c10(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 lo,int32[] mem,int32 hi,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  9 is register ra
// local  8 is register hi
// local  6 is register lo
// local  7 is register mem

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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6c10: 0x10b6c10: lw    v0, 28(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010b6c14: 0x10b6c14: lw    v1, 32(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6c18: 0x10b6c18: div   a1, v0
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 6
	rem
	stloc 8
// 0x010b6c1c: 0x10b6c1c: mflo  lo
	ldloc 6
	stloc.1
// 0x010b6c20: 0x10b6c20: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010b6c24: 0x10b6c24: addu  v1, v1, a1
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010b6c28: 0x10b6c28: lw    a2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b6c2c: 0x10b6c2c: mfhi  hi
	ldloc 8
	stloc.3
// 0x010b6c30: 0x10b6c30: beq   a2, zero, 0x10b6c4c addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 4
	brfalse L_10b6c4c
// --- basic block ---
// 0x010b6c38: 0x10b6c38: lw    v0, 24(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010b6c3c: 0x10b6c3c: sll   zero, zero, 0
// 0x010b6c40: 0x10b6c40: mult  a3, v0
	ldloc.3
	ldloc 4
	mul
	stloc 6
// 0x010b6c44: 0x10b6c44: mflo  lo
	ldloc 6
	stloc 4
// 0x010b6c48: 0x10b6c48: addu  v0, a2, v0
	ldloc.2
	ldloc 4
	add
	stloc 4
L_10b6c4c:
// 0x010b6c4c: 0x10b6c4c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 editor_db_create_10b6c54()
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
// 0x010b6c54: 0x10b6c54: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_db_get_item_count_10b6c64(int32)
{
.maxstack 5
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
// 0x010b6c64: 0x10b6c64: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b6c68: 0x10b6c68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_db_begin_commit_10b6c78(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6c78: 0x10b6c78: lw    v0, 36(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b6c7c: 0x10b6c7c: jr    ra sw    v0, 44(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_db_item_committed_10b6c84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6c84: 0x10b6c84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6c88: 0x10b6c88: sw    ra, 20(sp)
// 0x010b6c8c: 0x10b6c8c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b6c90: 0x10b6c90: jal   0x10b6c10 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6c10(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6c98: 0x10b6c98: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b6c9c: 0x10b6c9c: lw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b6ca0: 0x10b6ca0: lw    ra, 20(sp)
// 0x010b6ca4: 0x10b6ca4: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010b6ca8: 0x10b6ca8: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x010b6cac: 0x10b6cac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b6cb0: 0x10b6cb0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_db_items_pending_10b6cb8(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6cb8: 0x10b6cb8: lw    v0, 40(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b6cbc: 0x10b6cbc: lw    v1, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b6cc0: 0x10b6cc0: sll   zero, zero, 0
// 0x010b6cc4: 0x10b6cc4: slt   v1, v1, v0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010b6cc8: 0x10b6cc8: beq   v1, zero, 0x10b6cd8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b6cd8
// --- basic block ---
// 0x010b6cd0: 0x10b6cd0: sw    v0, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x010b6cd4: 0x10b6cd4: lw    v0, 40(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
L_10b6cd8:
// 0x010b6cd8: 0x10b6cd8: lw    v1, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b6cdc: 0x10b6cdc: jr    ra subu  v0, v1, v0
	ldloc.2
	ldloc.1
	sub
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 editor_db_confirm_commit_10b6ce4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6ce4: 0x10b6ce4: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x010b6ce8: 0x10b6ce8: lw    a0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b6cec: 0x10b6cec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6cf0: 0x10b6cf0: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010b6cf4: 0x10b6cf4: sw    ra, 28(sp)
// 0x010b6cf8: 0x10b6cf8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6cfc: 0x10b6cfc: beq   a0, zero, 0x10b6d68 addu  v0, a1, zero
	ldloc.1
	ldloc.2
	stloc 6
	brfalse L_10b6d68
// --- basic block ---
// 0x010b6d04: 0x10b6d04: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b6d08: 0x10b6d08: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b6d0c: 0x10b6d0c: lui   a1, 0x20000000
	ldc.i4 536870912
	stloc.2
// 0x010b6d10: 0x10b6d10: lw    a0, -17792(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4448
	add
	ldelem.i4
	stloc.1
// 0x010b6d14: 0x10b6d14: or    a3, a3, a1
	ldloc 4
	ldloc.2
	or
	stloc 4
// 0x010b6d18: 0x10b6d18: sw    v0, 40(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b6d1c: 0x10b6d1c: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b6d20: 0x10b6d20: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b6d24: 0x10b6d24: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b6d28: 0x10b6d28: jal   0x104d658 sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6d30: 0x10b6d30: bltz  v0, 0x10b6d4c addiu a1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	blt L_10b6d4c
// --- basic block ---
// 0x010b6d38: 0x10b6d38: lw    a0, -17792(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4448
	add
	ldelem.i4
	stloc.1
// 0x010b6d3c: 0x10b6d3c: jal   0x104d658 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6d44: 0x10b6d44: bgez  v0, 0x10b6d68 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10b6d68
// --- basic block ---
L_10b6d4c:
// 0x010b6d4c: 0x10b6d4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b6d50: 0x10b6d50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b6d54: 0x10b6d54: addiu a1, a1, 19604
	ldloc.2
	ldc.i4 19604
	add
	stloc.2
// 0x010b6d58: 0x10b6d58: addiu a3, a3, 19636
	ldloc 4
	ldc.i4 19636
	add
	stloc 4
// 0x010b6d5c: 0x10b6d5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b6d60: 0x10b6d60: jal   0x100449c addiu a2, zero, 678
	ldc.i4 678
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
L_10b6d68:
// 0x010b6d68: 0x10b6d68: lw    ra, 28(sp)
// 0x010b6d6c: 0x10b6d6c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6d70: 0x10b6d70: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_db_write_record_10b6d78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6d78: 0x10b6d78: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b6d7c: 0x10b6d7c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b6d80: 0x10b6d80: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b6d84: 0x10b6d84: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b6d88: 0x10b6d88: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6d8c: 0x10b6d8c: sw    ra, 36(sp)
// 0x010b6d90: 0x10b6d90: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b6d94: 0x10b6d94: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b6d98: 0x10b6d98: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b6d9c: 0x10b6d9c: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010b6da0: 0x10b6da0: sw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x010b6da4: 0x10b6da4: beq   a2, v1, 0x10b6db4 sw    v0, 20(sp)
	ldloc.3
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	beq  L_10b6db4
// --- basic block ---
// 0x010b6dac: 0x10b6dac: j	 0x10b6dc0 lui   v1, 0x40000000
	ldc.i4 1073741824
	stloc 7
	br L_10b6dc0
// --- basic block ---
L_10b6db4:
// 0x010b6db4: 0x10b6db4: slti  a3, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 4
// 0x010b6db8: 0x10b6db8: bne   a3, zero, 0x10b6dc8 lui   v1, 0x80000000
	ldloc 4
	ldc.i4 2147483648
	stloc 7
	brtrue L_10b6dc8
// --- basic block ---
L_10b6dc0:
// 0x010b6dc0: 0x10b6dc0: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x010b6dc4: 0x10b6dc4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_10b6dc8:
// 0x010b6dc8: 0x10b6dc8: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b6dcc: 0x10b6dcc: lw    a0, -17792(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4448
	add
	ldelem.i4
	stloc.1
// 0x010b6dd0: 0x10b6dd0: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b6dd4: 0x10b6dd4: jal   0x104d658 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6ddc: 0x10b6ddc: bltz  v0, 0x10b6efc addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6efc
// --- basic block ---
// 0x010b6de4: 0x10b6de4: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b6de8: 0x10b6de8: sll   zero, zero, 0
// 0x010b6dec: 0x10b6dec: beq   v1, v0, 0x10b6e08 addiu a1, sp, 48
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	beq  L_10b6e08
// --- basic block ---
// 0x010b6df4: 0x10b6df4: lw    a0, -17792(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4448
	add
	ldelem.i4
	stloc.1
// 0x010b6df8: 0x10b6df8: jal   0x104d658 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6e00: 0x10b6e00: bltz  v0, 0x10b6f00 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6f00
// --- basic block ---
L_10b6e08:
// 0x010b6e08: 0x10b6e08: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b6e0c: 0x10b6e0c: sll   zero, zero, 0
// 0x010b6e10: 0x10b6e10: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010b6e14: 0x10b6e14: bne   v0, zero, 0x10b6e34 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b6e34
// --- basic block ---
// 0x010b6e1c: 0x10b6e1c: lw    a0, -17792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4448
	add
	ldelem.i4
	stloc.1
// 0x010b6e20: 0x10b6e20: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b6e24: 0x10b6e24: jal   0x104d658 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6e2c: 0x10b6e2c: bltz  v0, 0x10b6f00 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6f00
// --- basic block ---
L_10b6e34:
// 0x010b6e34: 0x10b6e34: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b6e38: 0x10b6e38: sll   zero, zero, 0
// 0x010b6e3c: 0x10b6e3c: beq   v0, zero, 0x10b6e5c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b6e5c
// --- basic block ---
// 0x010b6e44: 0x10b6e44: lw    a0, -17792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4448
	add
	ldelem.i4
	stloc.1
// 0x010b6e48: 0x10b6e48: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b6e4c: 0x10b6e4c: jal   0x104d658 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6e54: 0x10b6e54: bltz  v0, 0x10b6f00 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6f00
// --- basic block ---
L_10b6e5c:
// 0x010b6e5c: 0x10b6e5c: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010b6e60: 0x10b6e60: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b6e64: 0x10b6e64: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b6e68: 0x10b6e68: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 11
// 0x010b6e6c: 0x10b6e6c: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b6e70: 0x10b6e70: lw    a0, -17792(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4448
	add
	ldelem.i4
	stloc.1
// 0x010b6e74: 0x10b6e74: mflo  lo
	ldloc 11
	stloc.3
// 0x010b6e78: 0x10b6e78: jal   0x104d658 addu  a1, s1, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6e80: 0x10b6e80: bltz  v0, 0x10b6f00 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6f00
// --- basic block ---
// 0x010b6e88: 0x10b6e88: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b6e8c: 0x10b6e8c: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b6e90: 0x10b6e90: sll   zero, zero, 0
// 0x010b6e94: 0x10b6e94: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 11
// 0x010b6e98: 0x10b6e98: mflo  lo
	ldloc 11
	stloc 8
// 0x010b6e9c: 0x10b6e9c: andi  s0, s0, 3
	ldloc 8
	ldc.i4.3
	and
	stloc 8
// 0x010b6ea0: 0x10b6ea0: beq   s0, zero, 0x10b6edc lui   v1, 0xe0000
	ldloc 8
	ldc.i4 917504
	stloc 7
	brfalse L_10b6edc
// --- basic block ---
// 0x010b6ea8: 0x10b6ea8: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b6eac: 0x10b6eac: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x010b6eb0: 0x10b6eb0: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010b6eb4: 0x10b6eb4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b6eb8: 0x10b6eb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b6ebc: 0x10b6ebc: jal   0x100177c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6ec4: 0x10b6ec4: lw    a0, -17792(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4448
	add
	ldelem.i4
	stloc.1
// 0x010b6ec8: 0x10b6ec8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b6ecc: 0x10b6ecc: jal   0x104d658 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6ed4: 0x10b6ed4: bltz  v0, 0x10b6efc lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 7
	ldc.i4.s 0
	blt L_10b6efc
// --- basic block ---
L_10b6edc:
// 0x010b6edc: 0x10b6edc: lw    a0, -17788(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4447
	add
	ldelem.i4
	stloc.1
// 0x010b6ee0: 0x10b6ee0: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010b6ee4: 0x10b6ee4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b6ee8: 0x10b6ee8: sw    a0, -17788(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4447
	add
	ldloc.1
	stelem.i4
// 0x010b6eec: 0x10b6eec: bne   a0, a1, 0x10b6f00 addu  v0, zero, zero
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_10b6f00
// --- basic block ---
// 0x010b6ef4: 0x10b6ef4: j	 0x10b6f00 sw    zero, -17788(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4447
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b6f00
// --- basic block ---
L_10b6efc:
// 0x010b6efc: 0x10b6efc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b6f00:
// 0x010b6f00: 0x10b6f00: lw    ra, 36(sp)
// 0x010b6f04: 0x10b6f04: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b6f08: 0x10b6f08: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b6f0c: 0x10b6f0c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6f10: 0x10b6f10: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_db_update_item_10b6f18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 s0,int32 v0,int32 ra)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6f18: 0x10b6f18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6f1c: 0x10b6f1c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6f20: 0x10b6f20: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b6f24: 0x10b6f24: sw    ra, 28(sp)
// 0x010b6f28: 0x10b6f28: jal   0x10b6c10 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6c10(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b6f30: 0x10b6f30: lw    v1, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b6f34: 0x10b6f34: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b6f38: 0x10b6f38: beq   v1, zero, 0x10b6f88 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10b6f88
// --- basic block ---
// 0x010b6f40: 0x10b6f40: lw    v1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b6f44: 0x10b6f44: lw    a0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b6f48: 0x10b6f48: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6f4c: 0x10b6f4c: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b6f50: 0x10b6f50: beq   a0, zero, 0x10b6f5c sll   zero, zero, 0
	ldloc.1
	brfalse L_10b6f5c
// --- basic block ---
// 0x010b6f58: 0x10b6f58: sw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b6f5c:
// 0x010b6f5c: 0x10b6f5c: lw    v1, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b6f60: 0x10b6f60: lw    a0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b6f64: 0x10b6f64: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6f68: 0x10b6f68: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b6f6c: 0x10b6f6c: beq   a0, zero, 0x10b6f78 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b6f78
// --- basic block ---
// 0x010b6f74: 0x10b6f74: sw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b6f78:
// 0x010b6f78: 0x10b6f78: lw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b6f7c: 0x10b6f7c: sll   zero, zero, 0
// 0x010b6f80: 0x10b6f80: sw    v1, 0(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b6f84: 0x10b6f84: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10b6f88:
// 0x010b6f88: 0x10b6f88: addu  a1, v0, zero
	ldloc 8
	stloc.2
// 0x010b6f8c: 0x10b6f8c: jal   0x10b6d78 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b6d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b6f94: 0x10b6f94: lw    ra, 28(sp)
// 0x010b6f98: 0x10b6f98: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6f9c: 0x10b6f9c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 editor_db_write_item_10b6fa4(int32,int32,int32,int32,int32)
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
// 0x010b6fa4: 0x10b6fa4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6fa8: 0x10b6fa8: sw    ra, 28(sp)
// 0x010b6fac: 0x10b6fac: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b6fb0: 0x10b6fb0: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010b6fb4: 0x10b6fb4: jal   0x10b6c10 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6c10(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010b6fbc: 0x10b6fbc: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b6fc0: 0x10b6fc0: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010b6fc4: 0x10b6fc4: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010b6fc8: 0x10b6fc8: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010b6fcc: 0x10b6fcc: jal   0x10b6d78 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b6d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010b6fd4: 0x10b6fd4: lw    ra, 28(sp)
// 0x010b6fd8: 0x10b6fd8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b6fdc: 0x10b6fdc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_allocate_new_block_10b6fe4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6fe4: 0x10b6fe4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6fe8: 0x10b6fe8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6fec: 0x10b6fec: lw    s2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b6ff0: 0x10b6ff0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b6ff4: 0x10b6ff4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6ff8: 0x10b6ff8: sw    ra, 28(sp)
// 0x010b6ffc: 0x10b6ffc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b7000: 0x10b7000: bne   s2, a1, 0x10b7074 addu  s1, a1, zero
	ldloc 7
	ldloc.2
	ldloc.2
	stloc 9
	bne.un L_10b7074
// --- basic block ---
// 0x010b7008: 0x10b7008: lw    a0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b700c: 0x10b700c: sll   a1, s2, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc.2
// 0x010b7010: 0x10b7010: jal   0x1000a60 sll   s2, s2, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b7018: 0x10b7018: bne   v0, zero, 0x10b7040 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b7040
// --- basic block ---
// 0x010b7020: 0x10b7020: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7024: 0x10b7024: addiu a1, a1, 19604
	ldloc.2
	ldc.i4 19604
	add
	stloc.2
// 0x010b7028: 0x10b7028: addiu a3, a3, 19700
	ldloc 4
	ldc.i4 19700
	add
	stloc 4
// 0x010b702c: 0x10b702c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7030: 0x10b7030: jal   0x100449c addiu a2, zero, 259
	ldc.i4 259
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b7038: 0x10b7038: j	 0x10b70a4 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b70a4
// --- basic block ---
L_10b7040:
// 0x010b7040: 0x10b7040: j	 0x10b7058 sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10b7058
// --- basic block ---
L_10b7048:
// 0x010b7048: 0x10b7048: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b704c: 0x10b704c: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010b7050: 0x10b7050: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010b7054: 0x10b7054: sw    zero, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b7058:
// 0x010b7058: 0x10b7058: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b705c: 0x10b705c: sll   zero, zero, 0
// 0x010b7060: 0x10b7060: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x010b7064: 0x10b7064: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x010b7068: 0x10b7068: slt   v0, v0, s2
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b706c: 0x10b706c: bne   v0, zero, 0x10b7048 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b7048
// --- basic block ---
L_10b7074:
// 0x010b7074: 0x10b7074: lw    s2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b7078: 0x10b7078: jal   0x1000910 addiu a0, zero, 1024
	ldc.i4 1024
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b7080: 0x10b7080: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010b7084: 0x10b7084: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b7088: 0x10b7088: addu  s2, s2, s1
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x010b708c: 0x10b708c: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b7090: 0x10b7090: addu  s1, v1, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b7094: 0x10b7094: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b7098: 0x10b7098: sll   zero, zero, 0
// 0x010b709c: 0x10b709c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b70a0: 0x10b70a0: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
L_10b70a4:
// 0x010b70a4: 0x10b70a4: lw    ra, 28(sp)
// 0x010b70a8: 0x10b70a8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b70ac: 0x10b70ac: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b70b0: 0x10b70b0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b70b4: 0x10b70b4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_db_allocate_items_10b70bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s0,int32 s3,int32 v1,int32 s1,int32 lo,int32 hi,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  7 is register s2
// local  9 is register s3
// local  0 is register sp
// local 14 is register ra
// local 13 is register hi
// local 12 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 11
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b70bc: 0x10b70bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b70c0: 0x10b70c0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b70c4: 0x10b70c4: lw    s2, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b70c8: 0x10b70c8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b70cc: 0x10b70cc: slt   v1, s2, a1
	ldloc 7
	ldloc.2
	clt
	stloc 10
// 0x010b70d0: 0x10b70d0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b70d4: 0x10b70d4: sw    ra, 36(sp)
// 0x010b70d8: 0x10b70d8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b70dc: 0x10b70dc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b70e0: 0x10b70e0: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b70e4: 0x10b70e4: bne   v1, zero, 0x10b717c addu  s1, a1, zero
	ldloc 10
	ldloc.2
	stloc 11
	brtrue L_10b717c
// --- basic block ---
// 0x010b70ec: 0x10b70ec: div   v0, s2
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 12
	rem
	stloc 13
// 0x010b70f0: 0x10b70f0: mfhi  hi
	ldloc 13
	stloc 9
// 0x010b70f4: 0x10b70f4: mflo  lo
	ldloc 12
	stloc 7
// 0x010b70f8: 0x10b70f8: beq   v0, zero, 0x10b7108 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_10b7108
// --- basic block ---
// 0x010b7100: 0x10b7100: bne   s3, zero, 0x10b711c sll   zero, zero, 0
	ldloc 9
	brtrue L_10b711c
// --- basic block ---
L_10b7108:
// 0x010b7108: 0x10b7108: jal   0x10b6fe4 addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b6fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b7110: 0x10b7110: addiu v1, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010b7114: 0x10b7114: beq   v0, v1, 0x10b7180 addiu v0, zero, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	stloc 5
	beq  L_10b7180
// --- basic block ---
L_10b711c:
// 0x010b711c: 0x10b711c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b7120: 0x10b7120: sll   zero, zero, 0
// 0x010b7124: 0x10b7124: mult  s1, v0
	ldloc 11
	ldloc 5
	mul
	stloc 12
// 0x010b7128: 0x10b7128: mflo  lo
	ldloc 12
	stloc 5
// 0x010b712c: 0x10b712c: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b7130: 0x10b7130: sltiu s3, s3, 1025
	ldloc 9
	ldc.i4 1025
	clt.un
	stloc 9
// 0x010b7134: 0x10b7134: bne   s3, zero, 0x10b7168 addiu s2, s2, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10b7168
// --- basic block ---
// 0x010b713c: 0x10b713c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b7140: 0x10b7140: jal   0x10b6fe4 addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b6fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b7148: 0x10b7148: addiu v1, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010b714c: 0x10b714c: beq   v0, v1, 0x10b717c sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_10b717c
// --- basic block ---
// 0x010b7154: 0x10b7154: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b7158: 0x10b7158: sll   zero, zero, 0
// 0x010b715c: 0x10b715c: mult  s2, v0
	ldloc 7
	ldloc 5
	mul
	stloc 12
// 0x010b7160: 0x10b7160: mflo  lo
	ldloc 12
	stloc 7
// 0x010b7164: 0x10b7164: sw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10b7168:
// 0x010b7168: 0x10b7168: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b716c: 0x10b716c: sll   zero, zero, 0
// 0x010b7170: 0x10b7170: addu  s1, s1, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b7174: 0x10b7174: j	 0x10b7180 sw    s1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
	br L_10b7180
// --- basic block ---
L_10b717c:
// 0x010b717c: 0x10b717c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b7180:
// 0x010b7180: 0x10b7180: lw    ra, 36(sp)
// 0x010b7184: 0x10b7184: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b7188: 0x10b7188: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b718c: 0x10b718c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010b7190: 0x10b7190: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b7194: 0x10b7194: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_db_get_item_10b719c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s5,int32 lo,int32 s4,int32 hi,int32 s2,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 15 is register s2
// local  9 is register s3
// local 13 is register s4
// local 11 is register s5
// local 16 is register s6
// local  0 is register sp
// local 17 is register ra
// local 14 is register hi
// local 12 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b719c: 0x10b719c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b71a0: 0x10b71a0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b71a4: 0x10b71a4: lw    s1, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b71a8: 0x10b71a8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b71ac: 0x10b71ac: div   a1, s1
	ldloc.2
	ldloc 10
	ldloc.2
	ldloc 10
	div
	stloc 12
	rem
	stloc 14
// 0x010b71b0: 0x10b71b0: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010b71b4: 0x10b71b4: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b71b8: 0x10b71b8: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b71bc: 0x10b71bc: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b71c0: 0x10b71c0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b71c4: 0x10b71c4: sw    ra, 44(sp)
// 0x010b71c8: 0x10b71c8: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x010b71cc: 0x10b71cc: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010b71d0: 0x10b71d0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b71d4: 0x10b71d4: mflo  lo
	ldloc 12
	stloc.2
// 0x010b71d8: 0x10b71d8: sll   s3, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc 9
// 0x010b71dc: 0x10b71dc: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b71e0: 0x10b71e0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b71e4: 0x10b71e4: sll   zero, zero, 0
// 0x010b71e8: 0x10b71e8: bne   v0, zero, 0x10b7260 addu  s4, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10b7260
// --- basic block ---
// 0x010b71f0: 0x10b71f0: beq   a2, zero, 0x10b729c addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_10b729c
// --- basic block ---
// 0x010b71f8: 0x10b71f8: jal   0x10b6fe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b6fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7200: 0x10b7200: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b7204: 0x10b7204: beq   v0, v1, 0x10b7298 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10b7298
// --- basic block ---
// 0x010b720c: 0x10b720c: beq   s4, zero, 0x10b7260 addu  s5, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc 11
	brfalse L_10b7260
// --- basic block ---
// 0x010b7214: 0x10b7214: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b7218: 0x10b7218: sll   zero, zero, 0
// 0x010b721c: 0x10b721c: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b7220: 0x10b7220: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b7224: 0x10b7224: j	 0x10b724c sll   zero, zero, 0
	br L_10b724c
// --- basic block ---
L_10b722c:
// 0x010b722c: 0x10b722c: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b7230: 0x10b7230: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b7234: 0x10b7234: mult  s5, v1
	ldloc 11
	ldloc 7
	mul
	stloc 12
// 0x010b7238: 0x10b7238: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010b723c: 0x10b723c: mflo  lo
	ldloc 12
	stloc 7
// 0x010b7240: 0x10b7240: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b7244: 0x10b7244: jalr  s4 addu  a0, s6, v0
	ldloc 13
	ldloc 16
	ldloc 5
	add
	stloc.1
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
L_10b724c:
// 0x010b724c: 0x10b724c: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b7250: 0x10b7250: sll   zero, zero, 0
// 0x010b7254: 0x10b7254: slt   v0, s5, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010b7258: 0x10b7258: bne   v0, zero, 0x10b722c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b722c
// --- basic block ---
L_10b7260:
// 0x010b7260: 0x10b7260: div   s2, s1
	ldloc 15
	ldloc 10
	ldloc 15
	ldloc 10
	div
	stloc 12
	rem
	stloc 14
// 0x010b7264: 0x10b7264: lw    s1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b7268: 0x10b7268: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b726c: 0x10b726c: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b7270: 0x10b7270: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b7274: 0x10b7274: lw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b7278: 0x10b7278: mfhi  hi
	ldloc 14
	stloc.1
// 0x010b727c: 0x10b727c: sll   zero, zero, 0
// 0x010b7280: 0x10b7280: sll   zero, zero, 0
// 0x010b7284: 0x10b7284: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 12
// 0x010b7288: 0x10b7288: mflo  lo
	ldloc 12
	stloc.1
// 0x010b728c: 0x10b728c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b7290: 0x10b7290: j	 0x10b729c addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
	br L_10b729c
// --- basic block ---
L_10b7298:
// 0x010b7298: 0x10b7298: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b729c:
// 0x010b729c: 0x10b729c: lw    ra, 44(sp)
// 0x010b72a0: 0x10b72a0: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x010b72a4: 0x10b72a4: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010b72a8: 0x10b72a8: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010b72ac: 0x10b72ac: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b72b0: 0x10b72b0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010b72b4: 0x10b72b4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010b72b8: 0x10b72b8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b72bc: 0x10b72bc: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 calloc_10b72c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 lo,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b72c4: 0x10b72c4: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x010b72c8: 0x10b72c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b72cc: 0x10b72cc: sw    ra, 28(sp)
// 0x010b72d0: 0x10b72d0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b72d4: 0x10b72d4: mflo  lo
	ldloc 9
	stloc.3
// 0x010b72d8: 0x10b72d8: mflo  lo
	ldloc 9
	stloc.1
// 0x010b72dc: 0x10b72dc: jal   0x1000910 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b72e4: 0x10b72e4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b72e8: 0x10b72e8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b72ec: 0x10b72ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b72f0: 0x10b72f0: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b72f8: 0x10b72f8: lw    ra, 28(sp)
// 0x010b72fc: 0x10b72fc: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010b7300: 0x10b7300: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b7304: 0x10b7304: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_activate_handler_10b730c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra,int32 lo,int32 hi)

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
// local 12 is register hi
// local 11 is register lo
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b730c: 0x10b730c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7310: 0x10b7310: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b7314: 0x10b7314: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b7318: 0x10b7318: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b731c: 0x10b731c: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010b7320: 0x10b7320: sw    ra, 28(sp)
// 0x010b7324: 0x10b7324: jal   0x10b72c4 sw    s0, 20(sp)
	ldloc 5
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
	call int32 Cibyl136::calloc_10b72c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b732c: 0x10b732c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010b7330: 0x10b7330: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b7334: 0x10b7334: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010b7338: 0x10b7338: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010b733c: 0x10b733c: jal   0x10b72c4 sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::calloc_10b72c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b7344: 0x10b7344: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7348: 0x10b7348: sw    v0, 32(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b734c: 0x10b734c: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b7350: 0x10b7350: lw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b7354: 0x10b7354: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010b7358: 0x10b7358: sw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b735c: 0x10b735c: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b7360: 0x10b7360: sll   zero, zero, 0
// 0x010b7364: 0x10b7364: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x010b7368: 0x10b7368: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b736c: 0x10b736c: divu  a1, v1
	ldloc.2
	ldloc 7
	div.un
	stloc 11
// 0x010b7370: 0x10b7370: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b7374: 0x10b7374: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b7378: 0x10b7378: sw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010b737c: 0x10b737c: mflo  lo
	ldloc 11
	stloc 7
// 0x010b7380: 0x10b7380: beq   v0, zero, 0x10b7398 sw    v1, 28(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brfalse L_10b7398
// --- basic block ---
// 0x010b7388: 0x10b7388: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b738c: 0x10b738c: sw    v0, 44(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b7390: 0x10b7390: sw    zero, 36(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b7394: 0x10b7394: sw    v0, 40(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
L_10b7398:
// 0x010b7398: 0x10b7398: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b739c: 0x10b739c: sll   zero, zero, 0
// 0x010b73a0: 0x10b73a0: jalr  v0 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
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
// 0x010b73a8: 0x10b73a8: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b73ac: 0x10b73ac: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b73b0: 0x10b73b0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b73b4: 0x10b73b4: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010b73b8: 0x10b73b8: addiu v1, v1, -17704
	ldloc 7
	ldc.i4 -17704
	add
	stloc 7
// 0x010b73bc: 0x10b73bc: addiu a0, a0, -17784
	ldloc.1
	ldc.i4 -17784
	add
	stloc.1
// 0x010b73c0: 0x10b73c0: lw    ra, 28(sp)
// 0x010b73c4: 0x10b73c4: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010b73c8: 0x10b73c8: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010b73cc: 0x10b73cc: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010b73d0: 0x10b73d0: sw    s0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010b73d4: 0x10b73d4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b73d8: 0x10b73d8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b73dc: 0x10b73dc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_db_add_record_10b73e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s3,int32 v1,int32 s2,int32 s1,int32 lo,int32 s4,int32 s5,int32 ra,int32 hi)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 11 is register s1
// local 10 is register s2
// local  8 is register s3
// local 13 is register s4
// local 14 is register s5
// local  0 is register sp
// local 15 is register ra
// local 16 is register hi
// local 12 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b73e4: 0x10b73e4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b73e8: 0x10b73e8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b73ec: 0x10b73ec: lw    v0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b73f0: 0x10b73f0: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010b73f4: 0x10b73f4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b73f8: 0x10b73f8: div   s2, v0
	ldloc 10
	ldloc 6
	ldloc 10
	ldloc 6
	div
	stloc 12
	rem
	stloc 16
// 0x010b73fc: 0x10b73fc: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010b7400: 0x10b7400: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010b7404: 0x10b7404: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b7408: 0x10b7408: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b740c: 0x10b740c: sw    ra, 44(sp)
// 0x010b7410: 0x10b7410: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b7414: 0x10b7414: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010b7418: 0x10b7418: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010b741c: 0x10b741c: mfhi  hi
	ldloc 16
	stloc 8
// 0x010b7420: 0x10b7420: mflo  lo
	ldloc 12
	stloc 10
// 0x010b7424: 0x10b7424: bne   s3, zero, 0x10b7444 addu  s5, a3, zero
	ldloc 8
	ldloc 4
	stloc 14
	brtrue L_10b7444
// --- basic block ---
// 0x010b742c: 0x10b742c: mflo  lo
	ldloc 12
	stloc.2
// 0x010b7430: 0x10b7430: jal   0x10b6fe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b6fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b7438: 0x10b7438: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b743c: 0x10b743c: beq   v0, a0, 0x10b74c0 addiu v1, zero, -1
	ldloc 6
	ldloc.1
	ldc.i4.m1
	stloc 9
	beq  L_10b74c0
// --- basic block ---
L_10b7444:
// 0x010b7444: 0x10b7444: lw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b7448: 0x10b7448: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b744c: 0x10b744c: mult  s3, v1
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x010b7450: 0x10b7450: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010b7454: 0x10b7454: addu  v0, v0, s2
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010b7458: 0x10b7458: lw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b745c: 0x10b745c: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b7460: 0x10b7460: mflo  lo
	ldloc 12
	stloc 8
// 0x010b7464: 0x10b7464: beq   v0, zero, 0x10b747c addu  s3, s2, s3
	ldloc 6
	ldloc 10
	ldloc 8
	add
	stloc 8
	brfalse L_10b747c
// --- basic block ---
// 0x010b746c: 0x10b746c: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b7470: 0x10b7470: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010b7474: 0x10b7474: jal   0x1001800 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b747c:
// 0x010b747c: 0x10b747c: beq   s1, zero, 0x10b7498 sll   zero, zero, 0
	ldloc 11
	brfalse L_10b7498
// --- basic block ---
// 0x010b7484: 0x10b7484: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b7488: 0x10b7488: lw    a2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b748c: 0x10b748c: addu  a0, s3, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010b7490: 0x10b7490: jal   0x1001800 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b7498:
// 0x010b7498: 0x10b7498: beq   s5, zero, 0x10b74b0 addu  a1, s3, zero
	ldloc 14
	ldloc 8
	stloc.2
	brfalse L_10b74b0
// --- basic block ---
// 0x010b74a0: 0x10b74a0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b74a4: 0x10b74a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010b74a8: 0x10b74a8: jal   0x10b6d78 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b6d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b74b0:
// 0x010b74b0: 0x10b74b0: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b74b4: 0x10b74b4: sll   zero, zero, 0
// 0x010b74b8: 0x10b74b8: addiu v0, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 6
// 0x010b74bc: 0x10b74bc: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10b74c0:
// 0x010b74c0: 0x10b74c0: lw    ra, 44(sp)
// 0x010b74c4: 0x10b74c4: addu  v0, v1, zero
	ldloc 9
	stloc 6
// 0x010b74c8: 0x10b74c8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010b74cc: 0x10b74cc: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010b74d0: 0x10b74d0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b74d4: 0x10b74d4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b74d8: 0x10b74d8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010b74dc: 0x10b74dc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b74e0: 0x10b74e0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_db_add_item_10b74e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b74e8: 0x10b74e8: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b74ec: 0x10b74ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b74f0: 0x10b74f0: sw    ra, 28(sp)
// 0x010b74f4: 0x10b74f4: beq   v0, zero, 0x10b7540 addu  a3, a2, zero
	ldloc 5
	ldloc.3
	stloc 4
	brfalse L_10b7540
// --- basic block ---
// 0x010b74fc: 0x10b74fc: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b7500: 0x10b7500: lw    v1, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b7504: 0x10b7504: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b7508: 0x10b7508: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b750c: 0x10b750c: beq   v1, zero, 0x10b7518 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b7518
// --- basic block ---
// 0x010b7514: 0x10b7514: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b7518:
// 0x010b7518: 0x10b7518: lw    v0, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b751c: 0x10b751c: lw    v1, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b7520: 0x10b7520: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b7524: 0x10b7524: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b7528: 0x10b7528: beq   v1, zero, 0x10b7534 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b7534
// --- basic block ---
// 0x010b7530: 0x10b7530: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b7534:
// 0x010b7534: 0x10b7534: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b7538: 0x10b7538: sll   zero, zero, 0
// 0x010b753c: 0x10b753c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b7540:
// 0x010b7540: 0x10b7540: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b7544: 0x10b7544: jal   0x10b73e4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_record_10b73e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b754c: 0x10b754c: lw    ra, 28(sp)
// 0x010b7550: 0x10b7550: sll   zero, zero, 0
// 0x010b7554: 0x10b7554: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_db_delete_10b755c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b755c: 0x10b755c: addiu sp, sp, -1168
	ldloc.0
	ldc.i4 -1168
	add
	stloc.0
// 0x010b7560: 0x10b7560: sw    ra, 1164(sp)
// 0x010b7564: 0x10b7564: sw    s1, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 9
	stelem.i4
// 0x010b7568: 0x10b7568: sw    s0, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 8
	stelem.i4
// 0x010b756c: 0x10b756c: sw    a0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc.1
	stelem.i4
// 0x010b7570: 0x10b7570: jal   0x1002f74 sw    s2, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_map_path_1002f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7578: 0x10b7578: lw    a0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc.1
// 0x010b757c: 0x10b757c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010b7580: 0x10b7580: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7584: 0x10b7584: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010b7588: 0x10b7588: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b758c: 0x10b758c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b7590: 0x10b7590: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b7594: 0x10b7594: jal   0x1000f9c addiu a2, a2, 19752
	ldloc.3
	ldc.i4 19752
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b759c: 0x10b759c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b75a0: 0x10b75a0: jal   0x104d87c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b75a8: 0x10b75a8: beq   v0, zero, 0x10b762c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b762c
// --- basic block ---
// 0x010b75b0: 0x10b75b0: jal   0x104c750 addiu s0, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b75b8: 0x10b75b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010b75bc: 0x10b75bc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b75c0: 0x10b75c0: addiu a3, a3, -19876
	ldloc 4
	ldc.i4 -19876
	add
	stloc 4
// 0x010b75c4: 0x10b75c4: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b75c8: 0x10b75c8: jal   0x104cea0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b75d0: 0x10b75d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b75d4: 0x10b75d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b75d8: 0x10b75d8: jal   0x104c650 addiu a1, a1, 19432
	ldloc.2
	ldc.i4 19432
	add
	stloc.2
	call int32 Cibyl56::roadmap_path_list_104c650()
	stloc 5
// --- basic block ---
// 0x010b75e0: 0x10b75e0: j	 0x10b7608 addiu s2, sp, 628
	ldloc.0
	ldc.i4 628
	add
	stloc 10
	br L_10b7608
// --- basic block ---
L_10b75e8:
// 0x010b75e8: 0x10b75e8: jal   0x104cea0 sw    v0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b75f0: 0x10b75f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b75f4: 0x10b75f4: jal   0x104dbf0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b75fc: 0x10b75fc: lw    v0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010b7600: 0x10b7600: sll   zero, zero, 0
// 0x010b7604: 0x10b7604: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_10b7608:
// 0x010b7608: 0x10b7608: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b760c: 0x10b760c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b7610: 0x10b7610: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b7614: 0x10b7614: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b7618: 0x10b7618: bne   v1, zero, 0x10b75e8 addu  a2, s0, zero
	ldloc 7
	ldloc 8
	stloc.3
	brtrue L_10b75e8
// --- basic block ---
// 0x010b7620: 0x10b7620: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7624: 0x10b7624: jal   0x104dbf0 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b762c:
// 0x010b762c: 0x10b762c: lw    ra, 1164(sp)
// 0x010b7630: 0x10b7630: lw    s2, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 10
// 0x010b7634: 0x10b7634: lw    s1, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 9
// 0x010b7638: 0x10b7638: lw    s0, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 8
// 0x010b763c: 0x10b763c: jr    ra addiu sp, sp, 1168
	ldloc.0
	ldc.i4 1168
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_db_free_10b7644(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s4,int32 s5,int32 s3,int32 ra,int32 v1)

// local  6 is register v0
// local 14 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 12 is register s3
// local 10 is register s4
// local 11 is register s5
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 14
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7644: 0x10b7644: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b7648: 0x10b7648: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b764c: 0x10b764c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b7650: 0x10b7650: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010b7654: 0x10b7654: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b7658: 0x10b7658: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010b765c: 0x10b765c: sw    ra, 44(sp)
// 0x010b7660: 0x10b7660: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b7664: 0x10b7664: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b7668: 0x10b7668: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b766c: 0x10b766c: addiu s1, s1, -17704
	ldloc 8
	ldc.i4 -17704
	add
	stloc 8
// 0x010b7670: 0x10b7670: addiu s5, s5, -17624
	ldloc 11
	ldc.i4 -17624
	add
	stloc 11
// 0x010b7674: 0x10b7674: addiu s3, zero, -1
	ldc.i4.m1
	stloc 12
L_10b7678:
// 0x010b7678: 0x10b7678: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b767c: 0x10b767c: sll   zero, zero, 0
// 0x010b7680: 0x10b7680: bne   s0, zero, 0x10b76c4 addu  s2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_10b76c4
// --- basic block ---
// 0x010b7688: 0x10b7688: j	 0x10b76ec addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10b76ec
// --- basic block ---
L_10b7690:
// 0x010b7690: 0x10b7690: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b7694: 0x10b7694: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b7698: 0x10b7698: addu  v0, v0, s4
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010b769c: 0x10b769c: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b76a0: 0x10b76a0: sll   zero, zero, 0
// 0x010b76a4: 0x10b76a4: beq   v0, zero, 0x10b76c4 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_10b76c4
// --- basic block ---
// 0x010b76ac: 0x10b76ac: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x010b76b4: 0x10b76b4: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b76b8: 0x10b76b8: sll   zero, zero, 0
// 0x010b76bc: 0x10b76bc: addu  s4, v0, s4
	ldloc 6
	ldloc 10
	add
	stloc 10
// 0x010b76c0: 0x10b76c0: sw    zero, 0(s4)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b76c4:
// 0x010b76c4: 0x10b76c4: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b76c8: 0x10b76c8: sll   zero, zero, 0
// 0x010b76cc: 0x10b76cc: slt   v0, s2, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010b76d0: 0x10b76d0: bne   v0, zero, 0x10b7690 sll   s4, s2, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	shl
	stloc 10
	brtrue L_10b7690
// --- basic block ---
// 0x010b76d8: 0x10b76d8: sw    s3, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010b76dc: 0x10b76dc: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b76e0: 0x10b76e0: sw    zero, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b76e4: 0x10b76e4: sw    s3, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010b76e8: 0x10b76e8: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10b76ec:
// 0x010b76ec: 0x10b76ec: bne   s1, s5, 0x10b7678 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_10b7678
// --- basic block ---
// 0x010b76f4: 0x10b76f4: lw    ra, 44(sp)
// 0x010b76f8: 0x10b76f8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b76fc: 0x10b76fc: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b7700: 0x10b7700: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010b7704: 0x10b7704: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b7708: 0x10b7708: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b770c: 0x10b770c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b7710: 0x10b7710: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 14
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_db_close_10b7718(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v0,int32 ra,int32 v1)

// local  9 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
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
// 0x010b7718: 0x10b7718: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b771c: 0x10b771c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b7720: 0x10b7720: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b7724: 0x10b7724: lw    v0, 19276(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4819
	add
	ldelem.i4
	stloc 9
// 0x010b7728: 0x10b7728: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b772c: 0x10b772c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010b7730: 0x10b7730: sw    ra, 28(sp)
// 0x010b7734: 0x10b7734: beq   v0, s2, 0x10b7758 sw    s0, 16(sp)
	ldloc 9
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	beq  L_10b7758
// --- basic block ---
// 0x010b773c: 0x10b773c: jal   0x10b7644 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_free_10b7644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010b7744: 0x10b7744: lw    a0, -17792(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4448
	add
	ldelem.i4
	stloc.1
// 0x010b7748: 0x10b7748: jal   0x104d638 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010b7750: 0x10b7750: sw    s2, 19276(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4819
	add
	ldloc 8
	stelem.i4
// 0x010b7754: 0x10b7754: sw    zero, -17792(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4448
	add
	ldc.i4.s 0
	stelem.i4
L_10b7758:
// 0x010b7758: 0x10b7758: lw    ra, 28(sp)
// 0x010b775c: 0x10b775c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b7760: 0x10b7760: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b7764: 0x10b7764: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b7768: 0x10b7768: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 editor_db_open_10b7770(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s7,int32 s3,int32 s4,int32 s5,int32 s6,int32 s8,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 11 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7770: 0x10b7770: addiu sp, sp, -1712
	ldloc.0
	ldc.i4 -1712
	add
	stloc.0
// 0x010b7774: 0x10b7774: sw    s6, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 15
	stelem.i4
// 0x010b7778: 0x10b7778: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010b777c: 0x10b777c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b7780: 0x10b7780: addiu a0, a0, 3340
	ldloc.1
	ldc.i4 3340
	add
	stloc.1
// 0x010b7784: 0x10b7784: sw    s0, 1672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 418
	add
	ldloc 8
	stelem.i4
// 0x010b7788: 0x10b7788: sw    ra, 1708(sp)
// 0x010b778c: 0x10b778c: sw    s8, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 16
	stelem.i4
// 0x010b7790: 0x10b7790: sw    s7, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 11
	stelem.i4
// 0x010b7794: 0x10b7794: sw    s5, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 14
	stelem.i4
// 0x010b7798: 0x10b7798: sw    s4, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldloc 13
	stelem.i4
// 0x010b779c: 0x10b779c: sw    s3, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldloc 12
	stelem.i4
// 0x010b77a0: 0x10b77a0: sw    s2, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 10
	stelem.i4
// 0x010b77a4: 0x10b77a4: jal   0x104d238 sw    s1, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_preferred_104d238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b77ac: 0x10b77ac: bne   v0, zero, 0x10b77d8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10b77d8
// --- basic block ---
// 0x010b77b4: 0x10b77b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b77b8: 0x10b77b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b77bc: 0x10b77bc: addiu a1, a1, 19604
	ldloc.2
	ldc.i4 19604
	add
	stloc.2
// 0x010b77c0: 0x10b77c0: addiu a3, a3, 19764
	ldloc 4
	ldc.i4 19764
	add
	stloc 4
// 0x010b77c4: 0x10b77c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b77c8: 0x10b77c8: jal   0x100449c addiu a2, zero, 448
	ldc.i4 448
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b77d0: 0x10b77d0: j	 0x10b7bc8 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b7bc8
// --- basic block ---
L_10b77d8:
// 0x010b77d8: 0x10b77d8: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
// 0x010b77dc: 0x10b77dc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b77e0: 0x10b77e0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b77e4: 0x10b77e4: addiu a2, a2, 19752
	ldloc.3
	ldc.i4 19752
	add
	stloc.3
// 0x010b77e8: 0x10b77e8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b77ec: 0x10b77ec: addu  a3, s6, zero
	ldloc 15
	stloc 4
// 0x010b77f0: 0x10b77f0: jal   0x1000f9c addiu s1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b77f8: 0x10b77f8: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b77fc: 0x10b77fc: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b7800: 0x10b7800: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7804: 0x10b7804: jal   0x104cea0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b780c: 0x10b780c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010b7810: 0x10b7810: jal   0x104d87c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7818: 0x10b7818: beq   v0, zero, 0x10b783c lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 10
	brfalse L_10b783c
// --- basic block ---
// 0x010b7820: 0x10b7820: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b7824: 0x10b7824: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7828: 0x10b7828: jal   0x104df0c addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104df0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7830: 0x10b7830: sw    v0, -17792(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4448
	add
	ldloc 5
	stelem.i4
// 0x010b7834: 0x10b7834: j	 0x10b7870 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b7870
// --- basic block ---
L_10b783c:
// 0x010b783c: 0x10b783c: jal   0x104c8e0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7844: 0x10b7844: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7848: 0x10b7848: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b784c: 0x10b784c: jal   0x104df0c addiu a1, a1, 15660
	ldloc.2
	ldc.i4 15660
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104df0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7854: 0x10b7854: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7858: 0x10b7858: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b785c: 0x10b785c: addiu a1, a1, 30288
	ldloc.2
	ldc.i4 30288
	add
	stloc.2
// 0x010b7860: 0x10b7860: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b7864: 0x10b7864: jal   0x104d658 sw    v0, -17792(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4448
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b786c: 0x10b786c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7870:
// 0x010b7870: 0x10b7870: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b7874: 0x10b7874: lw    a0, -17792(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4448
	add
	ldelem.i4
	stloc.1
// 0x010b7878: 0x10b7878: sll   zero, zero, 0
// 0x010b787c: 0x10b787c: bne   a0, zero, 0x10b78b0 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_10b78b0
// --- basic block ---
// 0x010b7884: 0x10b7884: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7888: 0x10b7888: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010b788c: 0x10b788c: addiu a1, a1, 19604
	ldloc.2
	ldc.i4 19604
	add
	stloc.2
// 0x010b7890: 0x10b7890: addiu a3, a3, 19788
	ldloc 4
	ldc.i4 19788
	add
	stloc 4
// 0x010b7894: 0x10b7894: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7898: 0x10b7898: addiu a2, zero, 468
	ldc.i4 468
	stloc.3
// 0x010b789c: 0x10b789c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b78a0: 0x10b78a0: jal   0x100449c sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b78a8: 0x10b78a8: j	 0x10b7bc8 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b7bc8
// --- basic block ---
L_10b78b0:
// 0x010b78b0: 0x10b78b0: beq   v0, zero, 0x10b7bc0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b7bc0
// --- basic block ---
// 0x010b78b8: 0x10b78b8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b78bc: 0x10b78bc: jal   0x104d680 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b78c4: 0x10b78c4: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x010b78c8: 0x10b78c8: bne   v0, v1, 0x10b7b58 lui   v0, 0x3a2e0000
	ldloc 5
	ldloc 6
	ldc.i4 976093184
	stloc 5
	bne.un L_10b7b58
// --- basic block ---
// 0x010b78d0: 0x10b78d0: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b78d4: 0x10b78d4: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x010b78d8: 0x10b78d8: bne   v1, v0, 0x10b7b58 addu  s7, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 11
	bne.un L_10b7b58
// --- basic block ---
// 0x010b78e0: 0x10b78e0: addiu s3, sp, 640
	ldloc.0
	ldc.i4 640
	add
	stloc 12
L_10b78e4:
// 0x010b78e4: 0x10b78e4: addiu v0, zero, 1024
	ldc.i4 1024
	stloc 5
L_10b78e8:
// 0x010b78e8: 0x10b78e8: lw    a0, -17792(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4448
	add
	ldelem.i4
	stloc.1
// 0x010b78ec: 0x10b78ec: addu  a1, s3, s7
	ldloc 12
	ldloc 11
	add
	stloc.2
// 0x010b78f0: 0x10b78f0: jal   0x104d680 subu  a2, v0, s7
	ldloc 5
	ldloc 11
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b78f8: 0x10b78f8: blez  v0, 0x10b7bbc addu  s7, v0, s7
	ldloc 5
	ldloc 5
	ldloc 11
	add
	stloc 11
	ldc.i4.s 0
	ble L_10b7bbc
// --- basic block ---
// 0x010b7900: 0x10b7900: addu  v1, s7, s3
	ldloc 11
	ldloc 12
	add
	stloc 6
// 0x010b7904: 0x10b7904: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010b7908: 0x10b7908: j	 0x10b79f4 sw    v1, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 6
	stelem.i4
	br L_10b79f4
// --- basic block ---
L_10b7910:
// 0x010b7910: 0x10b7910: beq   s4, a0, 0x10b7964 addu  a0, s1, zero
	ldloc 13
	ldloc.1
	ldloc 9
	stloc.1
	beq  L_10b7964
// --- basic block ---
// 0x010b7918: 0x10b7918: jal   0x10b6c10 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6c10(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7920: 0x10b7920: lw    v1, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b7924: 0x10b7924: sll   zero, zero, 0
// 0x010b7928: 0x10b7928: beq   v1, zero, 0x10b794c sll   zero, zero, 0
	ldloc 6
	brfalse L_10b794c
// --- basic block ---
// 0x010b7930: 0x10b7930: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b7934: 0x10b7934: lw    a0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b7938: 0x10b7938: sll   zero, zero, 0
// 0x010b793c: 0x10b793c: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010b7940: 0x10b7940: beq   a0, zero, 0x10b794c sll   zero, zero, 0
	ldloc.1
	brfalse L_10b794c
// --- basic block ---
// 0x010b7948: 0x10b7948: sw    v1, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10b794c:
// 0x010b794c: 0x10b794c: lw    a2, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010b7950: 0x10b7950: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7954: 0x10b7954: jal   0x1001800 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b795c: 0x10b795c: j	 0x10b79b0 sll   zero, zero, 0
	br L_10b79b0
// --- basic block ---
L_10b7964:
// 0x010b7964: 0x10b7964: lw    a2, 16(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b7968: 0x10b7968: sll   zero, zero, 0
// 0x010b796c: 0x10b796c: addu  a2, s0, a2
	ldloc 8
	ldloc.3
	add
	stloc.3
// 0x010b7970: 0x10b7970: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b7974: 0x10b7974: jal   0x10b73e4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_record_10b73e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b797c: 0x10b797c: beq   v0, s4, 0x10b7b58 sll   zero, zero, 0
	ldloc 5
	ldloc 13
	beq  L_10b7b58
// --- basic block ---
// 0x010b7984: 0x10b7984: lw    v0, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7988: 0x10b7988: sll   zero, zero, 0
// 0x010b798c: 0x10b798c: beq   v0, zero, 0x10b79b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b79b0
// --- basic block ---
// 0x010b7994: 0x10b7994: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b7998: 0x10b7998: lw    v1, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b799c: 0x10b799c: sll   zero, zero, 0
// 0x010b79a0: 0x10b79a0: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010b79a4: 0x10b79a4: beq   v1, zero, 0x10b79b0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b79b0
// --- basic block ---
// 0x010b79ac: 0x10b79ac: sw    v0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b79b0:
// 0x010b79b0: 0x10b79b0: lw    v0, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b79b4: 0x10b79b4: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010b79b8: 0x10b79b8: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10b79bc:
// 0x010b79bc: 0x10b79bc: slt   v0, s5, s2
	ldloc 14
	ldloc 10
	clt
	stloc 5
// 0x010b79c0: 0x10b79c0: bne   v0, zero, 0x10b7910 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brtrue L_10b7910
// --- basic block ---
// 0x010b79c8: 0x10b79c8: lw    v0, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b79cc: 0x10b79cc: sll   zero, zero, 0
// 0x010b79d0: 0x10b79d0: mult  s2, v0
	ldloc 10
	ldloc 5
	mul
	stloc 17
// 0x010b79d4: 0x10b79d4: mflo  lo
	ldloc 17
	stloc 10
// 0x010b79d8: 0x10b79d8: andi  s2, s2, 3
	ldloc 10
	ldc.i4.3
	and
	stloc 10
// 0x010b79dc: 0x10b79dc: beq   s2, zero, 0x10b79f4 addu  a1, s0, zero
	ldloc 10
	ldloc 8
	stloc.2
	brfalse L_10b79f4
// --- basic block ---
// 0x010b79e4: 0x10b79e4: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b79e8: 0x10b79e8: subu  s2, v0, s2
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x010b79ec: 0x10b79ec: addu  s0, s0, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x010b79f0: 0x10b79f0: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b79f4:
// 0x010b79f4: 0x10b79f4: lw    v1, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 6
// 0x010b79f8: 0x10b79f8: sll   zero, zero, 0
// 0x010b79fc: 0x10b79fc: subu  a0, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.1
// 0x010b7a00: 0x10b7a00: sltiu v0, a0, 4
	ldloc.1
	ldc.i4.4
	clt.un
	stloc 5
// 0x010b7a04: 0x10b7a04: bne   v0, zero, 0x10b7b38 addiu s0, a1, 4
	ldloc 5
	ldloc.2
	ldc.i4.4
	add
	stloc 8
	brtrue L_10b7b38
// --- basic block ---
// 0x010b7a0c: 0x10b7a0c: lw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b7a10: 0x10b7a10: addiu v0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc 5
// 0x010b7a14: 0x10b7a14: bgez  v1, 0x10b7a3c addiu s2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 10
	ldc.i4.s 0
	bge L_10b7a3c
// --- basic block ---
// 0x010b7a1c: 0x10b7a1c: sltiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc 5
// 0x010b7a20: 0x10b7a20: bne   v0, zero, 0x10b7b38 addiu v0, a0, -8
	ldloc 5
	ldloc.1
	ldc.i4.s -8
	add
	stloc 5
	brtrue L_10b7b38
// --- basic block ---
// 0x010b7a28: 0x10b7a28: lui   a0, 0x7fff0000
	ldc.i4 2147418112
	stloc.1
// 0x010b7a2c: 0x10b7a2c: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x010b7a30: 0x10b7a30: lw    s2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b7a34: 0x10b7a34: and   v1, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc 6
// 0x010b7a38: 0x10b7a38: addiu s0, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc 8
L_10b7a3c:
// 0x010b7a3c: 0x10b7a3c: lui   a2, 0x40000000
	ldc.i4 1073741824
	stloc.3
// 0x010b7a40: 0x10b7a40: and   a0, v1, a2
	ldloc 6
	ldloc.3
	and
	stloc.1
// 0x010b7a44: 0x10b7a44: beq   a0, zero, 0x10b7a6c addiu s4, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 13
	brfalse L_10b7a6c
// --- basic block ---
// 0x010b7a4c: 0x10b7a4c: sltiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc.1
// 0x010b7a50: 0x10b7a50: bne   a0, zero, 0x10b7b38 lui   a0, 0xbfff0000
	ldloc.1
	ldc.i4 3221159936
	stloc.1
	brtrue L_10b7b38
// --- basic block ---
// 0x010b7a58: 0x10b7a58: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x010b7a5c: 0x10b7a5c: lw    s4, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010b7a60: 0x10b7a60: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x010b7a64: 0x10b7a64: and   v1, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc 6
// 0x010b7a68: 0x10b7a68: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10b7a6c:
// 0x010b7a6c: 0x10b7a6c: lui   a0, 0x20000000
	ldc.i4 536870912
	stloc.1
// 0x010b7a70: 0x10b7a70: and   a2, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc.3
// 0x010b7a74: 0x10b7a74: beq   a2, zero, 0x10b7a9c addiu a0, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.1
	brfalse L_10b7a9c
// --- basic block ---
// 0x010b7a7c: 0x10b7a7c: sltiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc.1
// 0x010b7a80: 0x10b7a80: bne   a0, zero, 0x10b7b38 lui   a2, 0xdfff0000
	ldloc.1
	ldc.i4 3758030848
	stloc.3
	brtrue L_10b7b38
// --- basic block ---
// 0x010b7a88: 0x10b7a88: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x010b7a8c: 0x10b7a8c: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b7a90: 0x10b7a90: and   v1, v1, a2
	ldloc 6
	ldloc.3
	and
	stloc 6
// 0x010b7a94: 0x10b7a94: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x010b7a98: 0x10b7a98: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_10b7a9c:
// 0x010b7a9c: 0x10b7a9c: sltiu a2, v1, 20
	ldloc 6
	ldc.i4.s 20
	clt.un
	stloc.3
// 0x010b7aa0: 0x10b7aa0: bne   a2, zero, 0x10b7ac4 sll   v1, v1, 2
	ldloc.3
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
	brtrue L_10b7ac4
// --- basic block ---
// 0x010b7aa8: 0x10b7aa8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7aac: 0x10b7aac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7ab0: 0x10b7ab0: addiu a1, a1, 19604
	ldloc.2
	ldc.i4 19604
	add
	stloc.2
// 0x010b7ab4: 0x10b7ab4: addiu a3, a3, 19828
	ldloc 4
	ldc.i4 19828
	add
	stloc 4
// 0x010b7ab8: 0x10b7ab8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7abc: 0x10b7abc: j	 0x10b7af4 addiu a2, zero, 202
	ldc.i4 202
	stloc.3
	br L_10b7af4
// --- basic block ---
L_10b7ac4:
// 0x010b7ac4: 0x10b7ac4: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010b7ac8: 0x10b7ac8: addiu a2, a2, -17704
	ldloc.3
	ldc.i4 -17704
	add
	stloc.3
// 0x010b7acc: 0x10b7acc: addu  v1, v1, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b7ad0: 0x10b7ad0: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010b7ad4: 0x10b7ad4: sll   zero, zero, 0
// 0x010b7ad8: 0x10b7ad8: bne   s1, zero, 0x10b7b04 lui   a3, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 4
	brtrue L_10b7b04
// --- basic block ---
// 0x010b7ae0: 0x10b7ae0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7ae4: 0x10b7ae4: addiu a1, a1, 19604
	ldloc.2
	ldc.i4 19604
	add
	stloc.2
// 0x010b7ae8: 0x10b7ae8: addiu a3, a3, 19868
	ldloc 4
	ldc.i4 19868
	add
	stloc 4
// 0x010b7aec: 0x10b7aec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7af0: 0x10b7af0: addiu a2, zero, 210
	ldc.i4 210
	stloc.3
L_10b7af4:
// 0x010b7af4: 0x10b7af4: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7afc: 0x10b7afc: j	 0x10b7b58 sll   zero, zero, 0
	br L_10b7b58
// --- basic block ---
L_10b7b04:
// 0x010b7b04: 0x10b7b04: bltz  a0, 0x10b7b10 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b7b10
// --- basic block ---
// 0x010b7b0c: 0x10b7b0c: sw    a0, 40(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_10b7b10:
// 0x010b7b10: 0x10b7b10: lw    v1, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b7b14: 0x10b7b14: sll   zero, zero, 0
// 0x010b7b18: 0x10b7b18: mult  s2, v1
	ldloc 10
	ldloc 6
	mul
	stloc 17
// 0x010b7b1c: 0x10b7b1c: mflo  lo
	ldloc 17
	stloc 6
// 0x010b7b20: 0x10b7b20: sltu  v0, v0, v1
	ldloc 5
	ldloc 6
	clt.un
	stloc 5
// 0x010b7b24: 0x10b7b24: bne   v0, zero, 0x10b7b38 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b7b38
// --- basic block ---
// 0x010b7b2c: 0x10b7b2c: bgez  s2, 0x10b79bc addu  s5, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	bge L_10b79bc
// --- basic block ---
// 0x010b7b34: 0x10b7b34: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b7b38:
// 0x010b7b38: 0x10b7b38: addu  s7, s3, s7
	ldloc 12
	ldloc 11
	add
	stloc 11
// 0x010b7b3c: 0x10b7b3c: subu  s7, s7, a1
	ldloc 11
	ldloc.2
	sub
	stloc 11
// 0x010b7b40: 0x10b7b40: blez  s7, 0x10b78e4 addu  a0, s3, zero
	ldloc 11
	ldloc 12
	stloc.1
	ldc.i4.s 0
	ble L_10b78e4
// --- basic block ---
// 0x010b7b48: 0x10b7b48: jal   0x100186c addu  a2, s7, zero
	ldloc 11
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7b50: 0x10b7b50: j	 0x10b78e8 addiu v0, zero, 1024
	ldc.i4 1024
	stloc 5
	br L_10b78e8
// --- basic block ---
L_10b7b58:
// 0x010b7b58: 0x10b7b58: jal   0x10b7644 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_free_10b7644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7b60: 0x10b7b60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7b64: 0x10b7b64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7b68: 0x10b7b68: addiu a2, zero, 479
	ldc.i4 479
	stloc.3
// 0x010b7b6c: 0x10b7b6c: addiu a3, a3, 19920
	ldloc 4
	ldc.i4 19920
	add
	stloc 4
// 0x010b7b70: 0x10b7b70: addiu a1, a1, 19604
	ldloc.2
	ldc.i4 19604
	add
	stloc.2
// 0x010b7b74: 0x10b7b74: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7b7c: 0x10b7b7c: lw    a0, -17792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4448
	add
	ldelem.i4
	stloc.1
// 0x010b7b80: 0x10b7b80: jal   0x104d638 addiu s1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7b88: 0x10b7b88: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b7b8c: 0x10b7b8c: jal   0x104dbf0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7b94: 0x10b7b94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7b98: 0x10b7b98: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7b9c: 0x10b7b9c: jal   0x104df0c addiu a1, a1, 15660
	ldloc.2
	ldc.i4 15660
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104df0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7ba4: 0x10b7ba4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7ba8: 0x10b7ba8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7bac: 0x10b7bac: addiu a1, a1, 30288
	ldloc.2
	ldc.i4 30288
	add
	stloc.2
// 0x010b7bb0: 0x10b7bb0: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b7bb4: 0x10b7bb4: jal   0x104d658 sw    v0, -17792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4448
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b7bbc:
// 0x010b7bbc: 0x10b7bbc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b7bc0:
// 0x010b7bc0: 0x10b7bc0: sw    s6, 19276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4819
	add
	ldloc 15
	stelem.i4
// 0x010b7bc4: 0x10b7bc4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7bc8:
// 0x010b7bc8: 0x10b7bc8: lw    ra, 1708(sp)
// 0x010b7bcc: 0x10b7bcc: lw    s8, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 16
// 0x010b7bd0: 0x10b7bd0: lw    s7, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 11
// 0x010b7bd4: 0x10b7bd4: lw    s6, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 15
// 0x010b7bd8: 0x10b7bd8: lw    s5, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 14
// 0x010b7bdc: 0x10b7bdc: lw    s4, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldelem.i4
	stloc 13
// 0x010b7be0: 0x10b7be0: lw    s3, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldelem.i4
	stloc 12
// 0x010b7be4: 0x10b7be4: lw    s2, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 10
// 0x010b7be8: 0x10b7be8: lw    s1, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldelem.i4
	stloc 9
// 0x010b7bec: 0x10b7bec: lw    s0, 1672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 418
	add
	ldelem.i4
	stloc 8
// 0x010b7bf0: 0x10b7bf0: jr    ra addiu sp, sp, 1712
	ldloc.0
	ldc.i4 1712
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_db_activate_10b7bf8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7bf8: 0x10b7bf8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b7bfc: 0x10b7bfc: lw    v1, 19276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4819
	add
	ldelem.i4
	stloc 6
// 0x010b7c00: 0x10b7c00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b7c04: 0x10b7c04: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7c08: 0x10b7c08: sw    ra, 20(sp)
// 0x010b7c0c: 0x10b7c0c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b7c10: 0x10b7c10: beq   v1, a0, 0x10b7ca8 addu  v0, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_10b7ca8
// --- basic block ---
// 0x010b7c18: 0x10b7c18: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b7c1c: 0x10b7c1c: beq   a0, v1, 0x10b7ca8 addiu v0, zero, -1
	ldloc.1
	ldloc 6
	ldc.i4.m1
	stloc 5
	beq  L_10b7ca8
// --- basic block ---
// 0x010b7c24: 0x10b7c24: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7c28: 0x10b7c28: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b7c2c: 0x10b7c2c: addiu v0, v0, -17704
	ldloc 5
	ldc.i4 -17704
	add
	stloc 5
// 0x010b7c30: 0x10b7c30: addiu v1, v1, -17624
	ldloc 6
	ldc.i4 -17624
	add
	stloc 6
L_10b7c34:
// 0x010b7c34: 0x10b7c34: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b7c38: 0x10b7c38: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010b7c3c: 0x10b7c3c: bne   v0, v1, 0x10b7c34 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10b7c34
// --- basic block ---
// 0x010b7c44: 0x10b7c44: jal   0x10b730c addiu a0, a0, 19164
	ldloc.1
	ldc.i4 19164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b730c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7c4c: 0x10b7c4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7c50: 0x10b7c50: jal   0x10b730c addiu a0, a0, 19148
	ldloc.1
	ldc.i4 19148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b730c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7c58: 0x10b7c58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7c5c: 0x10b7c5c: jal   0x10b730c addiu a0, a0, 19180
	ldloc.1
	ldc.i4 19180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b730c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7c64: 0x10b7c64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7c68: 0x10b7c68: jal   0x10b730c addiu a0, a0, 19196
	ldloc.1
	ldc.i4 19196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b730c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7c70: 0x10b7c70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7c74: 0x10b7c74: jal   0x10b730c addiu a0, a0, 19244
	ldloc.1
	ldc.i4 19244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b730c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7c7c: 0x10b7c7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7c80: 0x10b7c80: jal   0x10b730c addiu a0, a0, 19228
	ldloc.1
	ldc.i4 19228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b730c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7c88: 0x10b7c88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7c8c: 0x10b7c8c: jal   0x10b730c addiu a0, a0, 19260
	ldloc.1
	ldc.i4 19260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b730c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7c94: 0x10b7c94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7c98: 0x10b7c98: jal   0x10b730c addiu a0, a0, 19212
	ldloc.1
	ldc.i4 19212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b730c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7ca0: 0x10b7ca0: jal   0x10b7770 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_open_10b7770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b7ca8:
// 0x010b7ca8: 0x10b7ca8: lw    ra, 20(sp)
// 0x010b7cac: 0x10b7cac: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b7cb0: 0x10b7cb0: jr    ra addiu sp, sp, 24
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
}
