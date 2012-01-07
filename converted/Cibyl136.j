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

.method public static int32 editor_override_exists_10b6c2c(int32,int32,int32,int32,int32)
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
// 0x010b6c2c: 0x10b6c2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6c30: 0x10b6c30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6c34: 0x10b6c34: sw    ra, 20(sp)
// 0x010b6c38: 0x10b6c38: jal   0x10b6ab8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b6ab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6c40: 0x10b6c40: lw    ra, 20(sp)
// 0x010b6c44: 0x10b6c44: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6c48: 0x10b6c48: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010b6c4c: 0x10b6c4c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_override_line_get_direction_10b6c54(int32,int32,int32,int32,int32)
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
// 0x010b6c54: 0x10b6c54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6c58: 0x10b6c58: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6c5c: 0x10b6c5c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b6c60: 0x10b6c60: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b6c64: 0x10b6c64: sw    ra, 28(sp)
// 0x010b6c68: 0x10b6c68: jal   0x10b6ab8 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b6ab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6c70: 0x10b6c70: bltz  v0, 0x10b6c94 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	ldc.i4.s 0
	blt L_10b6c94
// --- basic block ---
// 0x010b6c78: 0x10b6c78: beq   s0, zero, 0x10b6c94 addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10b6c94
// --- basic block ---
// 0x010b6c80: 0x10b6c80: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6c84: 0x10b6c84: sll   zero, zero, 0
// 0x010b6c88: 0x10b6c88: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6c8c: 0x10b6c8c: sll   zero, zero, 0
// 0x010b6c90: 0x10b6c90: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b6c94:
// 0x010b6c94: 0x10b6c94: lw    ra, 28(sp)
// 0x010b6c98: 0x10b6c98: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010b6c9c: 0x10b6c9c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6ca0: 0x10b6ca0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_get_flags_10b6ca8(int32,int32,int32,int32,int32)
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
// 0x010b6ca8: 0x10b6ca8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6cac: 0x10b6cac: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6cb0: 0x10b6cb0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b6cb4: 0x10b6cb4: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b6cb8: 0x10b6cb8: sw    ra, 28(sp)
// 0x010b6cbc: 0x10b6cbc: jal   0x10b6ab8 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b6ab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6cc4: 0x10b6cc4: bltz  v0, 0x10b6ce8 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	ldc.i4.s 0
	blt L_10b6ce8
// --- basic block ---
// 0x010b6ccc: 0x10b6ccc: beq   s0, zero, 0x10b6ce8 addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10b6ce8
// --- basic block ---
// 0x010b6cd4: 0x10b6cd4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6cd8: 0x10b6cd8: sll   zero, zero, 0
// 0x010b6cdc: 0x10b6cdc: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b6ce0: 0x10b6ce0: sll   zero, zero, 0
// 0x010b6ce4: 0x10b6ce4: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b6ce8:
// 0x010b6ce8: 0x10b6ce8: lw    ra, 28(sp)
// 0x010b6cec: 0x10b6cec: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010b6cf0: 0x10b6cf0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6cf4: 0x10b6cf4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_set_direction_10b6cfc(int32,int32,int32,int32,int32)
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
// 0x010b6cfc: 0x10b6cfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6d00: 0x10b6d00: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6d04: 0x10b6d04: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x010b6d08: 0x10b6d08: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b6d0c: 0x10b6d0c: sw    ra, 28(sp)
// 0x010b6d10: 0x10b6d10: jal   0x10b6ab8 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b6ab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6d18: 0x10b6d18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b6d1c: 0x10b6d1c: bltz  a1, 0x10b6d60 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10b6d60
// --- basic block ---
// 0x010b6d24: 0x10b6d24: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6d28: 0x10b6d28: sll   zero, zero, 0
// 0x010b6d2c: 0x10b6d2c: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6d30: 0x10b6d30: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b6d34: 0x10b6d34: sll   zero, zero, 0
// 0x010b6d38: 0x10b6d38: beq   v1, zero, 0x10b6d54 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brfalse L_10b6d54
// --- basic block ---
// 0x010b6d40: 0x10b6d40: lw    a0, -17732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4433
	add
	ldelem.i4
	stloc.1
// 0x010b6d44: 0x10b6d44: jal   0x10b7204 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_item_10b7204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6d4c: 0x10b6d4c: j	 0x10b6d60 sll   zero, zero, 0
	br L_10b6d60
// --- basic block ---
L_10b6d54:
// 0x010b6d54: 0x10b6d54: lw    a0, -17732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4433
	add
	ldelem.i4
	stloc.1
// 0x010b6d58: 0x10b6d58: jal   0x10b7178 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b7178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b6d60:
// 0x010b6d60: 0x10b6d60: lw    ra, 28(sp)
// 0x010b6d64: 0x10b6d64: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6d68: 0x10b6d68: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_set_flag_10b6df0(int32,int32,int32,int32,int32)
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
// 0x010b6df0: 0x10b6df0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6df4: 0x10b6df4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6df8: 0x10b6df8: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x010b6dfc: 0x10b6dfc: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b6e00: 0x10b6e00: sw    ra, 28(sp)
// 0x010b6e04: 0x10b6e04: jal   0x10b6ab8 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b6ab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6e0c: 0x10b6e0c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b6e10: 0x10b6e10: bltz  a1, 0x10b6e60 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10b6e60
// --- basic block ---
// 0x010b6e18: 0x10b6e18: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b6e1c: 0x10b6e1c: sll   zero, zero, 0
// 0x010b6e20: 0x10b6e20: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b6e24: 0x10b6e24: sll   zero, zero, 0
// 0x010b6e28: 0x10b6e28: or    s0, a0, s0
	ldloc.1
	ldloc 8
	or
	stloc 8
// 0x010b6e2c: 0x10b6e2c: sw    s0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010b6e30: 0x10b6e30: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b6e34: 0x10b6e34: sll   zero, zero, 0
// 0x010b6e38: 0x10b6e38: beq   v1, zero, 0x10b6e54 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 6
	brfalse L_10b6e54
// --- basic block ---
// 0x010b6e40: 0x10b6e40: lw    a0, -17732(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4433
	add
	ldelem.i4
	stloc.1
// 0x010b6e44: 0x10b6e44: jal   0x10b7204 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_item_10b7204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6e4c: 0x10b6e4c: j	 0x10b6e60 sll   zero, zero, 0
	br L_10b6e60
// --- basic block ---
L_10b6e54:
// 0x010b6e54: 0x10b6e54: lw    a0, -17732(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4433
	add
	ldelem.i4
	stloc.1
// 0x010b6e58: 0x10b6e58: jal   0x10b7178 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b7178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b6e60:
// 0x010b6e60: 0x10b6e60: lw    ra, 28(sp)
// 0x010b6e64: 0x10b6e64: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6e68: 0x10b6e68: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_get_record_10b6e70(int32,int32,int32,int32)
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
// 0x010b6e70: 0x10b6e70: lw    v0, 28(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010b6e74: 0x10b6e74: lw    v1, 32(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6e78: 0x10b6e78: div   a1, v0
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 6
	rem
	stloc 8
// 0x010b6e7c: 0x10b6e7c: mflo  lo
	ldloc 6
	stloc.1
// 0x010b6e80: 0x10b6e80: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010b6e84: 0x10b6e84: addu  v1, v1, a1
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010b6e88: 0x10b6e88: lw    a2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b6e8c: 0x10b6e8c: mfhi  hi
	ldloc 8
	stloc.3
// 0x010b6e90: 0x10b6e90: beq   a2, zero, 0x10b6eac addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 4
	brfalse L_10b6eac
// --- basic block ---
// 0x010b6e98: 0x10b6e98: lw    v0, 24(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010b6e9c: 0x10b6e9c: sll   zero, zero, 0
// 0x010b6ea0: 0x10b6ea0: mult  a3, v0
	ldloc.3
	ldloc 4
	mul
	stloc 6
// 0x010b6ea4: 0x10b6ea4: mflo  lo
	ldloc 6
	stloc 4
// 0x010b6ea8: 0x10b6ea8: addu  v0, a2, v0
	ldloc.2
	ldloc 4
	add
	stloc 4
L_10b6eac:
// 0x010b6eac: 0x10b6eac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 editor_db_create_10b6eb4()
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
// 0x010b6eb4: 0x10b6eb4: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_db_get_item_count_10b6ec4(int32)
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
// 0x010b6ec4: 0x10b6ec4: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b6ec8: 0x10b6ec8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_db_begin_commit_10b6ed8(int32)
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
// 0x010b6ed8: 0x10b6ed8: lw    v0, 36(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b6edc: 0x10b6edc: jr    ra sw    v0, 44(a0)
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
.method public static int32 editor_db_item_committed_10b6ee4(int32,int32,int32,int32,int32)
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
// 0x010b6ee4: 0x10b6ee4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6ee8: 0x10b6ee8: sw    ra, 20(sp)
// 0x010b6eec: 0x10b6eec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b6ef0: 0x10b6ef0: jal   0x10b6e70 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6e70(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6ef8: 0x10b6ef8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b6efc: 0x10b6efc: lw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b6f00: 0x10b6f00: lw    ra, 20(sp)
// 0x010b6f04: 0x10b6f04: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010b6f08: 0x10b6f08: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x010b6f0c: 0x10b6f0c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b6f10: 0x10b6f10: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_db_items_pending_10b6f18(int32)
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
// 0x010b6f18: 0x10b6f18: lw    v0, 40(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b6f1c: 0x10b6f1c: lw    v1, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b6f20: 0x10b6f20: sll   zero, zero, 0
// 0x010b6f24: 0x10b6f24: slt   v1, v1, v0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010b6f28: 0x10b6f28: beq   v1, zero, 0x10b6f38 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b6f38
// --- basic block ---
// 0x010b6f30: 0x10b6f30: sw    v0, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x010b6f34: 0x10b6f34: lw    v0, 40(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
L_10b6f38:
// 0x010b6f38: 0x10b6f38: lw    v1, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b6f3c: 0x10b6f3c: jr    ra subu  v0, v1, v0
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
.method public static int32 editor_db_confirm_commit_10b6f44(int32,int32,int32,int32,int32)
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
// 0x010b6f44: 0x10b6f44: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x010b6f48: 0x10b6f48: lw    a0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b6f4c: 0x10b6f4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6f50: 0x10b6f50: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010b6f54: 0x10b6f54: sw    ra, 28(sp)
// 0x010b6f58: 0x10b6f58: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6f5c: 0x10b6f5c: beq   a0, zero, 0x10b6fc8 addu  v0, a1, zero
	ldloc.1
	ldloc.2
	stloc 6
	brfalse L_10b6fc8
// --- basic block ---
// 0x010b6f64: 0x10b6f64: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b6f68: 0x10b6f68: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b6f6c: 0x10b6f6c: lui   a1, 0x20000000
	ldc.i4 536870912
	stloc.2
// 0x010b6f70: 0x10b6f70: lw    a0, -17728(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4432
	add
	ldelem.i4
	stloc.1
// 0x010b6f74: 0x10b6f74: or    a3, a3, a1
	ldloc 4
	ldloc.2
	or
	stloc 4
// 0x010b6f78: 0x10b6f78: sw    v0, 40(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b6f7c: 0x10b6f7c: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b6f80: 0x10b6f80: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b6f84: 0x10b6f84: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b6f88: 0x10b6f88: jal   0x104d504 sw    a3, 20(sp)
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
	call int32 Cibyl57::roadmap_file_write_104d504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6f90: 0x10b6f90: bltz  v0, 0x10b6fac addiu a1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	blt L_10b6fac
// --- basic block ---
// 0x010b6f98: 0x10b6f98: lw    a0, -17728(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4432
	add
	ldelem.i4
	stloc.1
// 0x010b6f9c: 0x10b6f9c: jal   0x104d504 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6fa4: 0x10b6fa4: bgez  v0, 0x10b6fc8 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10b6fc8
// --- basic block ---
L_10b6fac:
// 0x010b6fac: 0x10b6fac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b6fb0: 0x10b6fb0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b6fb4: 0x10b6fb4: addiu a1, a1, 19996
	ldloc.2
	ldc.i4 19996
	add
	stloc.2
// 0x010b6fb8: 0x10b6fb8: addiu a3, a3, 20028
	ldloc 4
	ldc.i4 20028
	add
	stloc 4
// 0x010b6fbc: 0x10b6fbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b6fc0: 0x10b6fc0: jal   0x100449c addiu a2, zero, 678
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
L_10b6fc8:
// 0x010b6fc8: 0x10b6fc8: lw    ra, 28(sp)
// 0x010b6fcc: 0x10b6fcc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6fd0: 0x10b6fd0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_write_record_10b6fd8(int32,int32,int32,int32,int32)
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
// 0x010b6fd8: 0x10b6fd8: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b6fdc: 0x10b6fdc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b6fe0: 0x10b6fe0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b6fe4: 0x10b6fe4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b6fe8: 0x10b6fe8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6fec: 0x10b6fec: sw    ra, 36(sp)
// 0x010b6ff0: 0x10b6ff0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b6ff4: 0x10b6ff4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b6ff8: 0x10b6ff8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b6ffc: 0x10b6ffc: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010b7000: 0x10b7000: sw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x010b7004: 0x10b7004: beq   a2, v1, 0x10b7014 sw    v0, 20(sp)
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
	beq  L_10b7014
// --- basic block ---
// 0x010b700c: 0x10b700c: j	 0x10b7020 lui   v1, 0x40000000
	ldc.i4 1073741824
	stloc 7
	br L_10b7020
// --- basic block ---
L_10b7014:
// 0x010b7014: 0x10b7014: slti  a3, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 4
// 0x010b7018: 0x10b7018: bne   a3, zero, 0x10b7028 lui   v1, 0x80000000
	ldloc 4
	ldc.i4 2147483648
	stloc 7
	brtrue L_10b7028
// --- basic block ---
L_10b7020:
// 0x010b7020: 0x10b7020: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x010b7024: 0x10b7024: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_10b7028:
// 0x010b7028: 0x10b7028: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b702c: 0x10b702c: lw    a0, -17728(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4432
	add
	ldelem.i4
	stloc.1
// 0x010b7030: 0x10b7030: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b7034: 0x10b7034: jal   0x104d504 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b703c: 0x10b703c: bltz  v0, 0x10b715c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b715c
// --- basic block ---
// 0x010b7044: 0x10b7044: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b7048: 0x10b7048: sll   zero, zero, 0
// 0x010b704c: 0x10b704c: beq   v1, v0, 0x10b7068 addiu a1, sp, 48
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	beq  L_10b7068
// --- basic block ---
// 0x010b7054: 0x10b7054: lw    a0, -17728(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4432
	add
	ldelem.i4
	stloc.1
// 0x010b7058: 0x10b7058: jal   0x104d504 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7060: 0x10b7060: bltz  v0, 0x10b7160 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b7160
// --- basic block ---
L_10b7068:
// 0x010b7068: 0x10b7068: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b706c: 0x10b706c: sll   zero, zero, 0
// 0x010b7070: 0x10b7070: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010b7074: 0x10b7074: bne   v0, zero, 0x10b7094 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b7094
// --- basic block ---
// 0x010b707c: 0x10b707c: lw    a0, -17728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4432
	add
	ldelem.i4
	stloc.1
// 0x010b7080: 0x10b7080: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b7084: 0x10b7084: jal   0x104d504 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b708c: 0x10b708c: bltz  v0, 0x10b7160 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b7160
// --- basic block ---
L_10b7094:
// 0x010b7094: 0x10b7094: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7098: 0x10b7098: sll   zero, zero, 0
// 0x010b709c: 0x10b709c: beq   v0, zero, 0x10b70bc lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b70bc
// --- basic block ---
// 0x010b70a4: 0x10b70a4: lw    a0, -17728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4432
	add
	ldelem.i4
	stloc.1
// 0x010b70a8: 0x10b70a8: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b70ac: 0x10b70ac: jal   0x104d504 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b70b4: 0x10b70b4: bltz  v0, 0x10b7160 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b7160
// --- basic block ---
L_10b70bc:
// 0x010b70bc: 0x10b70bc: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010b70c0: 0x10b70c0: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b70c4: 0x10b70c4: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b70c8: 0x10b70c8: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 11
// 0x010b70cc: 0x10b70cc: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b70d0: 0x10b70d0: lw    a0, -17728(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4432
	add
	ldelem.i4
	stloc.1
// 0x010b70d4: 0x10b70d4: mflo  lo
	ldloc 11
	stloc.3
// 0x010b70d8: 0x10b70d8: jal   0x104d504 addu  a1, s1, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b70e0: 0x10b70e0: bltz  v0, 0x10b7160 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b7160
// --- basic block ---
// 0x010b70e8: 0x10b70e8: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b70ec: 0x10b70ec: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b70f0: 0x10b70f0: sll   zero, zero, 0
// 0x010b70f4: 0x10b70f4: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 11
// 0x010b70f8: 0x10b70f8: mflo  lo
	ldloc 11
	stloc 8
// 0x010b70fc: 0x10b70fc: andi  s0, s0, 3
	ldloc 8
	ldc.i4.3
	and
	stloc 8
// 0x010b7100: 0x10b7100: beq   s0, zero, 0x10b713c lui   v1, 0xe0000
	ldloc 8
	ldc.i4 917504
	stloc 7
	brfalse L_10b713c
// --- basic block ---
// 0x010b7108: 0x10b7108: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b710c: 0x10b710c: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x010b7110: 0x10b7110: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010b7114: 0x10b7114: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7118: 0x10b7118: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b711c: 0x10b711c: jal   0x100177c addu  a2, s0, zero
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
// 0x010b7124: 0x10b7124: lw    a0, -17728(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4432
	add
	ldelem.i4
	stloc.1
// 0x010b7128: 0x10b7128: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b712c: 0x10b712c: jal   0x104d504 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7134: 0x10b7134: bltz  v0, 0x10b715c lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 7
	ldc.i4.s 0
	blt L_10b715c
// --- basic block ---
L_10b713c:
// 0x010b713c: 0x10b713c: lw    a0, -17724(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4431
	add
	ldelem.i4
	stloc.1
// 0x010b7140: 0x10b7140: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010b7144: 0x10b7144: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b7148: 0x10b7148: sw    a0, -17724(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4431
	add
	ldloc.1
	stelem.i4
// 0x010b714c: 0x10b714c: bne   a0, a1, 0x10b7160 addu  v0, zero, zero
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_10b7160
// --- basic block ---
// 0x010b7154: 0x10b7154: j	 0x10b7160 sw    zero, -17724(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4431
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b7160
// --- basic block ---
L_10b715c:
// 0x010b715c: 0x10b715c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b7160:
// 0x010b7160: 0x10b7160: lw    ra, 36(sp)
// 0x010b7164: 0x10b7164: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b7168: 0x10b7168: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b716c: 0x10b716c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b7170: 0x10b7170: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_db_update_item_10b7178(int32,int32,int32,int32,int32)
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
// 0x010b7178: 0x10b7178: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b717c: 0x10b717c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b7180: 0x10b7180: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b7184: 0x10b7184: sw    ra, 28(sp)
// 0x010b7188: 0x10b7188: jal   0x10b6e70 sw    a1, 16(sp)
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
	call int32 Cibyl136::editor_db_get_record_10b6e70(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b7190: 0x10b7190: lw    v1, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7194: 0x10b7194: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b7198: 0x10b7198: beq   v1, zero, 0x10b71e8 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10b71e8
// --- basic block ---
// 0x010b71a0: 0x10b71a0: lw    v1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b71a4: 0x10b71a4: lw    a0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b71a8: 0x10b71a8: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b71ac: 0x10b71ac: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b71b0: 0x10b71b0: beq   a0, zero, 0x10b71bc sll   zero, zero, 0
	ldloc.1
	brfalse L_10b71bc
// --- basic block ---
// 0x010b71b8: 0x10b71b8: sw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b71bc:
// 0x010b71bc: 0x10b71bc: lw    v1, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b71c0: 0x10b71c0: lw    a0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b71c4: 0x10b71c4: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b71c8: 0x10b71c8: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b71cc: 0x10b71cc: beq   a0, zero, 0x10b71d8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b71d8
// --- basic block ---
// 0x010b71d4: 0x10b71d4: sw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b71d8:
// 0x010b71d8: 0x10b71d8: lw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b71dc: 0x10b71dc: sll   zero, zero, 0
// 0x010b71e0: 0x10b71e0: sw    v1, 0(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b71e4: 0x10b71e4: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10b71e8:
// 0x010b71e8: 0x10b71e8: addu  a1, v0, zero
	ldloc 8
	stloc.2
// 0x010b71ec: 0x10b71ec: jal   0x10b6fd8 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b6fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b71f4: 0x10b71f4: lw    ra, 28(sp)
// 0x010b71f8: 0x10b71f8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b71fc: 0x10b71fc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_write_item_10b7204(int32,int32,int32,int32,int32)
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
// 0x010b7204: 0x10b7204: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7208: 0x10b7208: sw    ra, 28(sp)
// 0x010b720c: 0x10b720c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b7210: 0x10b7210: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010b7214: 0x10b7214: jal   0x10b6e70 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6e70(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010b721c: 0x10b721c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b7220: 0x10b7220: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010b7224: 0x10b7224: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010b7228: 0x10b7228: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010b722c: 0x10b722c: jal   0x10b6fd8 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b6fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010b7234: 0x10b7234: lw    ra, 28(sp)
// 0x010b7238: 0x10b7238: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b723c: 0x10b723c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_allocate_new_block_10b7244(int32,int32,int32,int32,int32)
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
// 0x010b7244: 0x10b7244: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7248: 0x10b7248: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b724c: 0x10b724c: lw    s2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b7250: 0x10b7250: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b7254: 0x10b7254: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7258: 0x10b7258: sw    ra, 28(sp)
// 0x010b725c: 0x10b725c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b7260: 0x10b7260: bne   s2, a1, 0x10b72d4 addu  s1, a1, zero
	ldloc 7
	ldloc.2
	ldloc.2
	stloc 9
	bne.un L_10b72d4
// --- basic block ---
// 0x010b7268: 0x10b7268: lw    a0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b726c: 0x10b726c: sll   a1, s2, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc.2
// 0x010b7270: 0x10b7270: jal   0x1000a60 sll   s2, s2, 1
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
// 0x010b7278: 0x10b7278: bne   v0, zero, 0x10b72a0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b72a0
// --- basic block ---
// 0x010b7280: 0x10b7280: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7284: 0x10b7284: addiu a1, a1, 19996
	ldloc.2
	ldc.i4 19996
	add
	stloc.2
// 0x010b7288: 0x10b7288: addiu a3, a3, 20092
	ldloc 4
	ldc.i4 20092
	add
	stloc 4
// 0x010b728c: 0x10b728c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7290: 0x10b7290: jal   0x100449c addiu a2, zero, 259
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
// 0x010b7298: 0x10b7298: j	 0x10b7304 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b7304
// --- basic block ---
L_10b72a0:
// 0x010b72a0: 0x10b72a0: j	 0x10b72b8 sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10b72b8
// --- basic block ---
L_10b72a8:
// 0x010b72a8: 0x10b72a8: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b72ac: 0x10b72ac: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010b72b0: 0x10b72b0: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010b72b4: 0x10b72b4: sw    zero, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b72b8:
// 0x010b72b8: 0x10b72b8: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b72bc: 0x10b72bc: sll   zero, zero, 0
// 0x010b72c0: 0x10b72c0: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x010b72c4: 0x10b72c4: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x010b72c8: 0x10b72c8: slt   v0, v0, s2
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b72cc: 0x10b72cc: bne   v0, zero, 0x10b72a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b72a8
// --- basic block ---
L_10b72d4:
// 0x010b72d4: 0x10b72d4: lw    s2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b72d8: 0x10b72d8: jal   0x1000910 addiu a0, zero, 1024
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
// 0x010b72e0: 0x10b72e0: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010b72e4: 0x10b72e4: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b72e8: 0x10b72e8: addu  s2, s2, s1
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x010b72ec: 0x10b72ec: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b72f0: 0x10b72f0: addu  s1, v1, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b72f4: 0x10b72f4: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b72f8: 0x10b72f8: sll   zero, zero, 0
// 0x010b72fc: 0x10b72fc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b7300: 0x10b7300: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
L_10b7304:
// 0x010b7304: 0x10b7304: lw    ra, 28(sp)
// 0x010b7308: 0x10b7308: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b730c: 0x10b730c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b7310: 0x10b7310: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b7314: 0x10b7314: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_allocate_items_10b731c(int32,int32,int32,int32,int32)
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
// 0x010b731c: 0x10b731c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b7320: 0x10b7320: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b7324: 0x10b7324: lw    s2, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b7328: 0x10b7328: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b732c: 0x10b732c: slt   v1, s2, a1
	ldloc 7
	ldloc.2
	clt
	stloc 10
// 0x010b7330: 0x10b7330: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b7334: 0x10b7334: sw    ra, 36(sp)
// 0x010b7338: 0x10b7338: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b733c: 0x10b733c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b7340: 0x10b7340: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b7344: 0x10b7344: bne   v1, zero, 0x10b73dc addu  s1, a1, zero
	ldloc 10
	ldloc.2
	stloc 11
	brtrue L_10b73dc
// --- basic block ---
// 0x010b734c: 0x10b734c: div   v0, s2
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 12
	rem
	stloc 13
// 0x010b7350: 0x10b7350: mfhi  hi
	ldloc 13
	stloc 9
// 0x010b7354: 0x10b7354: mflo  lo
	ldloc 12
	stloc 7
// 0x010b7358: 0x10b7358: beq   v0, zero, 0x10b7368 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_10b7368
// --- basic block ---
// 0x010b7360: 0x10b7360: bne   s3, zero, 0x10b737c sll   zero, zero, 0
	ldloc 9
	brtrue L_10b737c
// --- basic block ---
L_10b7368:
// 0x010b7368: 0x10b7368: jal   0x10b7244 addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b7244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b7370: 0x10b7370: addiu v1, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010b7374: 0x10b7374: beq   v0, v1, 0x10b73e0 addiu v0, zero, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	stloc 5
	beq  L_10b73e0
// --- basic block ---
L_10b737c:
// 0x010b737c: 0x10b737c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b7380: 0x10b7380: sll   zero, zero, 0
// 0x010b7384: 0x10b7384: mult  s1, v0
	ldloc 11
	ldloc 5
	mul
	stloc 12
// 0x010b7388: 0x10b7388: mflo  lo
	ldloc 12
	stloc 5
// 0x010b738c: 0x10b738c: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b7390: 0x10b7390: sltiu s3, s3, 1025
	ldloc 9
	ldc.i4 1025
	clt.un
	stloc 9
// 0x010b7394: 0x10b7394: bne   s3, zero, 0x10b73c8 addiu s2, s2, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10b73c8
// --- basic block ---
// 0x010b739c: 0x10b739c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b73a0: 0x10b73a0: jal   0x10b7244 addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b7244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b73a8: 0x10b73a8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010b73ac: 0x10b73ac: beq   v0, v1, 0x10b73dc sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_10b73dc
// --- basic block ---
// 0x010b73b4: 0x10b73b4: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b73b8: 0x10b73b8: sll   zero, zero, 0
// 0x010b73bc: 0x10b73bc: mult  s2, v0
	ldloc 7
	ldloc 5
	mul
	stloc 12
// 0x010b73c0: 0x10b73c0: mflo  lo
	ldloc 12
	stloc 7
// 0x010b73c4: 0x10b73c4: sw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10b73c8:
// 0x010b73c8: 0x10b73c8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b73cc: 0x10b73cc: sll   zero, zero, 0
// 0x010b73d0: 0x10b73d0: addu  s1, s1, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b73d4: 0x10b73d4: j	 0x10b73e0 sw    s1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
	br L_10b73e0
// --- basic block ---
L_10b73dc:
// 0x010b73dc: 0x10b73dc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b73e0:
// 0x010b73e0: 0x10b73e0: lw    ra, 36(sp)
// 0x010b73e4: 0x10b73e4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b73e8: 0x10b73e8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b73ec: 0x10b73ec: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010b73f0: 0x10b73f0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b73f4: 0x10b73f4: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_db_get_item_10b73fc(int32,int32,int32,int32,int32)
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
// 0x010b73fc: 0x10b73fc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b7400: 0x10b7400: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b7404: 0x10b7404: lw    s1, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b7408: 0x10b7408: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b740c: 0x10b740c: div   a1, s1
	ldloc.2
	ldloc 10
	ldloc.2
	ldloc 10
	div
	stloc 12
	rem
	stloc 14
// 0x010b7410: 0x10b7410: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010b7414: 0x10b7414: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b7418: 0x10b7418: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b741c: 0x10b741c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b7420: 0x10b7420: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7424: 0x10b7424: sw    ra, 44(sp)
// 0x010b7428: 0x10b7428: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x010b742c: 0x10b742c: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010b7430: 0x10b7430: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b7434: 0x10b7434: mflo  lo
	ldloc 12
	stloc.2
// 0x010b7438: 0x10b7438: sll   s3, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc 9
// 0x010b743c: 0x10b743c: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b7440: 0x10b7440: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b7444: 0x10b7444: sll   zero, zero, 0
// 0x010b7448: 0x10b7448: bne   v0, zero, 0x10b74c0 addu  s4, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10b74c0
// --- basic block ---
// 0x010b7450: 0x10b7450: beq   a2, zero, 0x10b74fc addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_10b74fc
// --- basic block ---
// 0x010b7458: 0x10b7458: jal   0x10b7244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b7244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7460: 0x10b7460: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b7464: 0x10b7464: beq   v0, v1, 0x10b74f8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10b74f8
// --- basic block ---
// 0x010b746c: 0x10b746c: beq   s4, zero, 0x10b74c0 addu  s5, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc 11
	brfalse L_10b74c0
// --- basic block ---
// 0x010b7474: 0x10b7474: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b7478: 0x10b7478: sll   zero, zero, 0
// 0x010b747c: 0x10b747c: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b7480: 0x10b7480: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b7484: 0x10b7484: j	 0x10b74ac sll   zero, zero, 0
	br L_10b74ac
// --- basic block ---
L_10b748c:
// 0x010b748c: 0x10b748c: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b7490: 0x10b7490: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b7494: 0x10b7494: mult  s5, v1
	ldloc 11
	ldloc 7
	mul
	stloc 12
// 0x010b7498: 0x10b7498: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010b749c: 0x10b749c: mflo  lo
	ldloc 12
	stloc 7
// 0x010b74a0: 0x10b74a0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b74a4: 0x10b74a4: jalr  s4 addu  a0, s6, v0
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
L_10b74ac:
// 0x010b74ac: 0x10b74ac: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b74b0: 0x10b74b0: sll   zero, zero, 0
// 0x010b74b4: 0x10b74b4: slt   v0, s5, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010b74b8: 0x10b74b8: bne   v0, zero, 0x10b748c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b748c
// --- basic block ---
L_10b74c0:
// 0x010b74c0: 0x10b74c0: div   s2, s1
	ldloc 15
	ldloc 10
	ldloc 15
	ldloc 10
	div
	stloc 12
	rem
	stloc 14
// 0x010b74c4: 0x10b74c4: lw    s1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b74c8: 0x10b74c8: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b74cc: 0x10b74cc: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b74d0: 0x10b74d0: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b74d4: 0x10b74d4: lw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b74d8: 0x10b74d8: mfhi  hi
	ldloc 14
	stloc.1
// 0x010b74dc: 0x10b74dc: sll   zero, zero, 0
// 0x010b74e0: 0x10b74e0: sll   zero, zero, 0
// 0x010b74e4: 0x10b74e4: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 12
// 0x010b74e8: 0x10b74e8: mflo  lo
	ldloc 12
	stloc.1
// 0x010b74ec: 0x10b74ec: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b74f0: 0x10b74f0: j	 0x10b74fc addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
	br L_10b74fc
// --- basic block ---
L_10b74f8:
// 0x010b74f8: 0x10b74f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b74fc:
// 0x010b74fc: 0x10b74fc: lw    ra, 44(sp)
// 0x010b7500: 0x10b7500: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x010b7504: 0x10b7504: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010b7508: 0x10b7508: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010b750c: 0x10b750c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b7510: 0x10b7510: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010b7514: 0x10b7514: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010b7518: 0x10b7518: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b751c: 0x10b751c: jr    ra addiu sp, sp, 48
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
.method public static int32 calloc_10b7524(int32,int32,int32,int32,int32)
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
// 0x010b7524: 0x10b7524: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x010b7528: 0x10b7528: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b752c: 0x10b752c: sw    ra, 28(sp)
// 0x010b7530: 0x10b7530: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b7534: 0x10b7534: mflo  lo
	ldloc 9
	stloc.3
// 0x010b7538: 0x10b7538: mflo  lo
	ldloc 9
	stloc.1
// 0x010b753c: 0x10b753c: jal   0x1000910 sw    a2, 16(sp)
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
// 0x010b7544: 0x10b7544: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b7548: 0x10b7548: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b754c: 0x10b754c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b7550: 0x10b7550: jal   0x100177c addu  s0, v0, zero
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
// 0x010b7558: 0x10b7558: lw    ra, 28(sp)
// 0x010b755c: 0x10b755c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010b7560: 0x10b7560: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b7564: 0x10b7564: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_activate_handler_10b756c(int32,int32,int32,int32,int32)
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
// 0x010b756c: 0x10b756c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7570: 0x10b7570: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b7574: 0x10b7574: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b7578: 0x10b7578: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b757c: 0x10b757c: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010b7580: 0x10b7580: sw    ra, 28(sp)
// 0x010b7584: 0x10b7584: jal   0x10b7524 sw    s0, 20(sp)
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
	call int32 Cibyl136::calloc_10b7524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b758c: 0x10b758c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010b7590: 0x10b7590: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b7594: 0x10b7594: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010b7598: 0x10b7598: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010b759c: 0x10b759c: jal   0x10b7524 sw    v0, 8(s0)
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
	call int32 Cibyl136::calloc_10b7524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b75a4: 0x10b75a4: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b75a8: 0x10b75a8: sw    v0, 32(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b75ac: 0x10b75ac: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b75b0: 0x10b75b0: lw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b75b4: 0x10b75b4: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010b75b8: 0x10b75b8: sw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b75bc: 0x10b75bc: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b75c0: 0x10b75c0: sll   zero, zero, 0
// 0x010b75c4: 0x10b75c4: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x010b75c8: 0x10b75c8: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b75cc: 0x10b75cc: divu  a1, v1
	ldloc.2
	ldloc 7
	div.un
	stloc 11
// 0x010b75d0: 0x10b75d0: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b75d4: 0x10b75d4: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b75d8: 0x10b75d8: sw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010b75dc: 0x10b75dc: mflo  lo
	ldloc 11
	stloc 7
// 0x010b75e0: 0x10b75e0: beq   v0, zero, 0x10b75f8 sw    v1, 28(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brfalse L_10b75f8
// --- basic block ---
// 0x010b75e8: 0x10b75e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b75ec: 0x10b75ec: sw    v0, 44(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b75f0: 0x10b75f0: sw    zero, 36(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b75f4: 0x10b75f4: sw    v0, 40(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
L_10b75f8:
// 0x010b75f8: 0x10b75f8: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b75fc: 0x10b75fc: sll   zero, zero, 0
// 0x010b7600: 0x10b7600: jalr  v0 addu  a0, s0, zero
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
// 0x010b7608: 0x10b7608: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b760c: 0x10b760c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b7610: 0x10b7610: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b7614: 0x10b7614: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010b7618: 0x10b7618: addiu v1, v1, -17640
	ldloc 7
	ldc.i4 -17640
	add
	stloc 7
// 0x010b761c: 0x10b761c: addiu a0, a0, -17720
	ldloc.1
	ldc.i4 -17720
	add
	stloc.1
// 0x010b7620: 0x10b7620: lw    ra, 28(sp)
// 0x010b7624: 0x10b7624: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010b7628: 0x10b7628: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010b762c: 0x10b762c: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010b7630: 0x10b7630: sw    s0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010b7634: 0x10b7634: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b7638: 0x10b7638: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b763c: 0x10b763c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_add_record_10b7644(int32,int32,int32,int32,int32)
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
// 0x010b7644: 0x10b7644: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b7648: 0x10b7648: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b764c: 0x10b764c: lw    v0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b7650: 0x10b7650: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010b7654: 0x10b7654: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b7658: 0x10b7658: div   s2, v0
	ldloc 10
	ldloc 6
	ldloc 10
	ldloc 6
	div
	stloc 12
	rem
	stloc 16
// 0x010b765c: 0x10b765c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010b7660: 0x10b7660: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010b7664: 0x10b7664: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
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
// 0x010b766c: 0x10b766c: sw    ra, 44(sp)
// 0x010b7670: 0x10b7670: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b7674: 0x10b7674: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010b7678: 0x10b7678: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010b767c: 0x10b767c: mfhi  hi
	ldloc 16
	stloc 8
// 0x010b7680: 0x10b7680: mflo  lo
	ldloc 12
	stloc 10
// 0x010b7684: 0x10b7684: bne   s3, zero, 0x10b76a4 addu  s5, a3, zero
	ldloc 8
	ldloc 4
	stloc 14
	brtrue L_10b76a4
// --- basic block ---
// 0x010b768c: 0x10b768c: mflo  lo
	ldloc 12
	stloc.2
// 0x010b7690: 0x10b7690: jal   0x10b7244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b7244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b7698: 0x10b7698: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b769c: 0x10b769c: beq   v0, a0, 0x10b7720 addiu v1, zero, -1
	ldloc 6
	ldloc.1
	ldc.i4.m1
	stloc 9
	beq  L_10b7720
// --- basic block ---
L_10b76a4:
// 0x010b76a4: 0x10b76a4: lw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b76a8: 0x10b76a8: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b76ac: 0x10b76ac: mult  s3, v1
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x010b76b0: 0x10b76b0: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010b76b4: 0x10b76b4: addu  v0, v0, s2
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010b76b8: 0x10b76b8: lw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b76bc: 0x10b76bc: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b76c0: 0x10b76c0: mflo  lo
	ldloc 12
	stloc 8
// 0x010b76c4: 0x10b76c4: beq   v0, zero, 0x10b76dc addu  s3, s2, s3
	ldloc 6
	ldloc 10
	ldloc 8
	add
	stloc 8
	brfalse L_10b76dc
// --- basic block ---
// 0x010b76cc: 0x10b76cc: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b76d0: 0x10b76d0: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010b76d4: 0x10b76d4: jal   0x1001800 addiu a2, zero, 4
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
L_10b76dc:
// 0x010b76dc: 0x10b76dc: beq   s1, zero, 0x10b76f8 sll   zero, zero, 0
	ldloc 11
	brfalse L_10b76f8
// --- basic block ---
// 0x010b76e4: 0x10b76e4: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b76e8: 0x10b76e8: lw    a2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b76ec: 0x10b76ec: addu  a0, s3, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010b76f0: 0x10b76f0: jal   0x1001800 addu  a1, s1, zero
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
L_10b76f8:
// 0x010b76f8: 0x10b76f8: beq   s5, zero, 0x10b7710 addu  a1, s3, zero
	ldloc 14
	ldloc 8
	stloc.2
	brfalse L_10b7710
// --- basic block ---
// 0x010b7700: 0x10b7700: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b7704: 0x10b7704: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010b7708: 0x10b7708: jal   0x10b6fd8 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b6fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b7710:
// 0x010b7710: 0x10b7710: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b7714: 0x10b7714: sll   zero, zero, 0
// 0x010b7718: 0x10b7718: addiu v0, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 6
// 0x010b771c: 0x10b771c: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10b7720:
// 0x010b7720: 0x10b7720: lw    ra, 44(sp)
// 0x010b7724: 0x10b7724: addu  v0, v1, zero
	ldloc 9
	stloc 6
// 0x010b7728: 0x10b7728: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010b772c: 0x10b772c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010b7730: 0x10b7730: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b7734: 0x10b7734: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b7738: 0x10b7738: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010b773c: 0x10b773c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b7740: 0x10b7740: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_db_add_item_10b7748(int32,int32,int32,int32,int32)
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
// 0x010b7748: 0x10b7748: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b774c: 0x10b774c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7750: 0x10b7750: sw    ra, 28(sp)
// 0x010b7754: 0x10b7754: beq   v0, zero, 0x10b77a0 addu  a3, a2, zero
	ldloc 5
	ldloc.3
	stloc 4
	brfalse L_10b77a0
// --- basic block ---
// 0x010b775c: 0x10b775c: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b7760: 0x10b7760: lw    v1, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b7764: 0x10b7764: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b7768: 0x10b7768: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b776c: 0x10b776c: beq   v1, zero, 0x10b7778 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b7778
// --- basic block ---
// 0x010b7774: 0x10b7774: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b7778:
// 0x010b7778: 0x10b7778: lw    v0, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b777c: 0x10b777c: lw    v1, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b7780: 0x10b7780: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b7784: 0x10b7784: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b7788: 0x10b7788: beq   v1, zero, 0x10b7794 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b7794
// --- basic block ---
// 0x010b7790: 0x10b7790: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b7794:
// 0x010b7794: 0x10b7794: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b7798: 0x10b7798: sll   zero, zero, 0
// 0x010b779c: 0x10b779c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b77a0:
// 0x010b77a0: 0x10b77a0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b77a4: 0x10b77a4: jal   0x10b7644 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_record_10b7644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b77ac: 0x10b77ac: lw    ra, 28(sp)
// 0x010b77b0: 0x10b77b0: sll   zero, zero, 0
// 0x010b77b4: 0x10b77b4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_delete_10b77bc(int32,int32,int32,int32,int32)
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
// 0x010b77bc: 0x10b77bc: addiu sp, sp, -1168
	ldloc.0
	ldc.i4 -1168
	add
	stloc.0
// 0x010b77c0: 0x10b77c0: sw    ra, 1164(sp)
// 0x010b77c4: 0x10b77c4: sw    s1, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 9
	stelem.i4
// 0x010b77c8: 0x10b77c8: sw    s0, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 8
	stelem.i4
// 0x010b77cc: 0x10b77cc: sw    a0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc.1
	stelem.i4
// 0x010b77d0: 0x10b77d0: jal   0x1002f74 sw    s2, 1160(sp)
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
// 0x010b77d8: 0x10b77d8: lw    a0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc.1
// 0x010b77dc: 0x10b77dc: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010b77e0: 0x10b77e0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b77e4: 0x10b77e4: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010b77e8: 0x10b77e8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b77ec: 0x10b77ec: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b77f0: 0x10b77f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b77f4: 0x10b77f4: jal   0x1000f9c addiu a2, a2, 20144
	ldloc.3
	ldc.i4 20144
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
// 0x010b77fc: 0x10b77fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7800: 0x10b7800: jal   0x104d728 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7808: 0x10b7808: beq   v0, zero, 0x10b788c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b788c
// --- basic block ---
// 0x010b7810: 0x10b7810: jal   0x104c5fc addiu s0, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7818: 0x10b7818: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010b781c: 0x10b781c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b7820: 0x10b7820: addiu a3, a3, -19904
	ldloc 4
	ldc.i4 -19904
	add
	stloc 4
// 0x010b7824: 0x10b7824: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b7828: 0x10b7828: jal   0x104cd4c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7830: 0x10b7830: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7834: 0x10b7834: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b7838: 0x10b7838: jal   0x104c4fc addiu a1, a1, 19824
	ldloc.2
	ldc.i4 19824
	add
	stloc.2
	call int32 Cibyl56::roadmap_path_list_104c4fc()
	stloc 5
// --- basic block ---
// 0x010b7840: 0x10b7840: j	 0x10b7868 addiu s2, sp, 628
	ldloc.0
	ldc.i4 628
	add
	stloc 10
	br L_10b7868
// --- basic block ---
L_10b7848:
// 0x010b7848: 0x10b7848: jal   0x104cd4c sw    v0, 1144(sp)
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
	call int32 Cibyl56::roadmap_path_format_104cd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7850: 0x10b7850: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b7854: 0x10b7854: jal   0x104da9c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b785c: 0x10b785c: lw    v0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010b7860: 0x10b7860: sll   zero, zero, 0
// 0x010b7864: 0x10b7864: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_10b7868:
// 0x010b7868: 0x10b7868: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b786c: 0x10b786c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b7870: 0x10b7870: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b7874: 0x10b7874: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b7878: 0x10b7878: bne   v1, zero, 0x10b7848 addu  a2, s0, zero
	ldloc 7
	ldloc 8
	stloc.3
	brtrue L_10b7848
// --- basic block ---
// 0x010b7880: 0x10b7880: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7884: 0x10b7884: jal   0x104da9c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b788c:
// 0x010b788c: 0x10b788c: lw    ra, 1164(sp)
// 0x010b7890: 0x10b7890: lw    s2, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 10
// 0x010b7894: 0x10b7894: lw    s1, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 9
// 0x010b7898: 0x10b7898: lw    s0, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 8
// 0x010b789c: 0x10b789c: jr    ra addiu sp, sp, 1168
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
.method public static int32 editor_db_free_10b78a4(int32,int32,int32,int32,int32)
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
// 0x010b78a4: 0x10b78a4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b78a8: 0x10b78a8: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b78ac: 0x10b78ac: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b78b0: 0x10b78b0: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010b78b4: 0x10b78b4: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b78b8: 0x10b78b8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010b78bc: 0x10b78bc: sw    ra, 44(sp)
// 0x010b78c0: 0x10b78c0: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b78c4: 0x10b78c4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b78c8: 0x10b78c8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b78cc: 0x10b78cc: addiu s1, s1, -17640
	ldloc 8
	ldc.i4 -17640
	add
	stloc 8
// 0x010b78d0: 0x10b78d0: addiu s5, s5, -17560
	ldloc 11
	ldc.i4 -17560
	add
	stloc 11
// 0x010b78d4: 0x10b78d4: addiu s3, zero, -1
	ldc.i4.m1
	stloc 12
L_10b78d8:
// 0x010b78d8: 0x10b78d8: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b78dc: 0x10b78dc: sll   zero, zero, 0
// 0x010b78e0: 0x10b78e0: bne   s0, zero, 0x10b7924 addu  s2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_10b7924
// --- basic block ---
// 0x010b78e8: 0x10b78e8: j	 0x10b794c addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10b794c
// --- basic block ---
L_10b78f0:
// 0x010b78f0: 0x10b78f0: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b78f4: 0x10b78f4: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b78f8: 0x10b78f8: addu  v0, v0, s4
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010b78fc: 0x10b78fc: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b7900: 0x10b7900: sll   zero, zero, 0
// 0x010b7904: 0x10b7904: beq   v0, zero, 0x10b7924 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_10b7924
// --- basic block ---
// 0x010b790c: 0x10b790c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b7914: 0x10b7914: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b7918: 0x10b7918: sll   zero, zero, 0
// 0x010b791c: 0x10b791c: addu  s4, v0, s4
	ldloc 6
	ldloc 10
	add
	stloc 10
// 0x010b7920: 0x10b7920: sw    zero, 0(s4)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b7924:
// 0x010b7924: 0x10b7924: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b7928: 0x10b7928: sll   zero, zero, 0
// 0x010b792c: 0x10b792c: slt   v0, s2, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010b7930: 0x10b7930: bne   v0, zero, 0x10b78f0 sll   s4, s2, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	shl
	stloc 10
	brtrue L_10b78f0
// --- basic block ---
// 0x010b7938: 0x10b7938: sw    s3, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010b793c: 0x10b793c: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b7940: 0x10b7940: sw    zero, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b7944: 0x10b7944: sw    s3, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010b7948: 0x10b7948: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10b794c:
// 0x010b794c: 0x10b794c: bne   s1, s5, 0x10b78d8 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_10b78d8
// --- basic block ---
// 0x010b7954: 0x10b7954: lw    ra, 44(sp)
// 0x010b7958: 0x10b7958: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b795c: 0x10b795c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b7960: 0x10b7960: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010b7964: 0x10b7964: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b7968: 0x10b7968: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b796c: 0x10b796c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b7970: 0x10b7970: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_db_close_10b7978(int32,int32,int32,int32,int32)
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
// 0x010b7978: 0x10b7978: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b797c: 0x10b797c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b7980: 0x10b7980: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b7984: 0x10b7984: lw    v0, 19288(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4822
	add
	ldelem.i4
	stloc 9
// 0x010b7988: 0x10b7988: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b798c: 0x10b798c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010b7990: 0x10b7990: sw    ra, 28(sp)
// 0x010b7994: 0x10b7994: beq   v0, s2, 0x10b79b8 sw    s0, 16(sp)
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
	beq  L_10b79b8
// --- basic block ---
// 0x010b799c: 0x10b799c: jal   0x10b78a4 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_free_10b78a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010b79a4: 0x10b79a4: lw    a0, -17728(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4432
	add
	ldelem.i4
	stloc.1
// 0x010b79a8: 0x10b79a8: jal   0x104d4e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010b79b0: 0x10b79b0: sw    s2, 19288(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4822
	add
	ldloc 8
	stelem.i4
// 0x010b79b4: 0x10b79b4: sw    zero, -17728(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4432
	add
	ldc.i4.s 0
	stelem.i4
L_10b79b8:
// 0x010b79b8: 0x10b79b8: lw    ra, 28(sp)
// 0x010b79bc: 0x10b79bc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b79c0: 0x10b79c0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b79c4: 0x10b79c4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b79c8: 0x10b79c8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_open_10b79d0(int32,int32,int32,int32,int32)
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
// 0x010b79d0: 0x10b79d0: addiu sp, sp, -1712
	ldloc.0
	ldc.i4 -1712
	add
	stloc.0
// 0x010b79d4: 0x10b79d4: sw    s6, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 15
	stelem.i4
// 0x010b79d8: 0x10b79d8: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010b79dc: 0x10b79dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b79e0: 0x10b79e0: addiu a0, a0, 3392
	ldloc.1
	ldc.i4 3392
	add
	stloc.1
// 0x010b79e4: 0x10b79e4: sw    s0, 1672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 418
	add
	ldloc 8
	stelem.i4
// 0x010b79e8: 0x10b79e8: sw    ra, 1708(sp)
// 0x010b79ec: 0x10b79ec: sw    s8, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 16
	stelem.i4
// 0x010b79f0: 0x10b79f0: sw    s7, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 11
	stelem.i4
// 0x010b79f4: 0x10b79f4: sw    s5, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 14
	stelem.i4
// 0x010b79f8: 0x10b79f8: sw    s4, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldloc 13
	stelem.i4
// 0x010b79fc: 0x10b79fc: sw    s3, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldloc 12
	stelem.i4
// 0x010b7a00: 0x10b7a00: sw    s2, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 10
	stelem.i4
// 0x010b7a04: 0x10b7a04: jal   0x104d0e4 sw    s1, 1676(sp)
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
	call int32 Cibyl57::roadmap_path_preferred_104d0e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7a0c: 0x10b7a0c: bne   v0, zero, 0x10b7a38 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10b7a38
// --- basic block ---
// 0x010b7a14: 0x10b7a14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7a18: 0x10b7a18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7a1c: 0x10b7a1c: addiu a1, a1, 19996
	ldloc.2
	ldc.i4 19996
	add
	stloc.2
// 0x010b7a20: 0x10b7a20: addiu a3, a3, 20156
	ldloc 4
	ldc.i4 20156
	add
	stloc 4
// 0x010b7a24: 0x10b7a24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7a28: 0x10b7a28: jal   0x100449c addiu a2, zero, 448
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
// 0x010b7a30: 0x10b7a30: j	 0x10b7e28 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b7e28
// --- basic block ---
L_10b7a38:
// 0x010b7a38: 0x10b7a38: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
// 0x010b7a3c: 0x10b7a3c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7a40: 0x10b7a40: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b7a44: 0x10b7a44: addiu a2, a2, 20144
	ldloc.3
	ldc.i4 20144
	add
	stloc.3
// 0x010b7a48: 0x10b7a48: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b7a4c: 0x10b7a4c: addu  a3, s6, zero
	ldloc 15
	stloc 4
// 0x010b7a50: 0x10b7a50: jal   0x1000f9c addiu s1, sp, 128
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
// 0x010b7a58: 0x10b7a58: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b7a5c: 0x10b7a5c: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b7a60: 0x10b7a60: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7a64: 0x10b7a64: jal   0x104cd4c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7a6c: 0x10b7a6c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010b7a70: 0x10b7a70: jal   0x104d728 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7a78: 0x10b7a78: beq   v0, zero, 0x10b7a9c lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 10
	brfalse L_10b7a9c
// --- basic block ---
// 0x010b7a80: 0x10b7a80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b7a84: 0x10b7a84: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7a88: 0x10b7a88: jal   0x104ddb8 addiu a1, a1, 20776
	ldloc.2
	ldc.i4 20776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104ddb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7a90: 0x10b7a90: sw    v0, -17728(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4432
	add
	ldloc 5
	stelem.i4
// 0x010b7a94: 0x10b7a94: j	 0x10b7ad0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b7ad0
// --- basic block ---
L_10b7a9c:
// 0x010b7a9c: 0x10b7a9c: jal   0x104c78c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7aa4: 0x10b7aa4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7aa8: 0x10b7aa8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7aac: 0x10b7aac: jal   0x104ddb8 addiu a1, a1, 16052
	ldloc.2
	ldc.i4 16052
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104ddb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7ab4: 0x10b7ab4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7ab8: 0x10b7ab8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7abc: 0x10b7abc: addiu a1, a1, 30352
	ldloc.2
	ldc.i4 30352
	add
	stloc.2
// 0x010b7ac0: 0x10b7ac0: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b7ac4: 0x10b7ac4: jal   0x104d504 sw    v0, -17728(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4432
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7acc: 0x10b7acc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7ad0:
// 0x010b7ad0: 0x10b7ad0: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b7ad4: 0x10b7ad4: lw    a0, -17728(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4432
	add
	ldelem.i4
	stloc.1
// 0x010b7ad8: 0x10b7ad8: sll   zero, zero, 0
// 0x010b7adc: 0x10b7adc: bne   a0, zero, 0x10b7b10 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_10b7b10
// --- basic block ---
// 0x010b7ae4: 0x10b7ae4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7ae8: 0x10b7ae8: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010b7aec: 0x10b7aec: addiu a1, a1, 19996
	ldloc.2
	ldc.i4 19996
	add
	stloc.2
// 0x010b7af0: 0x10b7af0: addiu a3, a3, 20180
	ldloc 4
	ldc.i4 20180
	add
	stloc 4
// 0x010b7af4: 0x10b7af4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7af8: 0x10b7af8: addiu a2, zero, 468
	ldc.i4 468
	stloc.3
// 0x010b7afc: 0x10b7afc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7b00: 0x10b7b00: jal   0x100449c sw    v0, 20(sp)
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
// 0x010b7b08: 0x10b7b08: j	 0x10b7e28 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b7e28
// --- basic block ---
L_10b7b10:
// 0x010b7b10: 0x10b7b10: beq   v0, zero, 0x10b7e20 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b7e20
// --- basic block ---
// 0x010b7b18: 0x10b7b18: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b7b1c: 0x10b7b1c: jal   0x104d52c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7b24: 0x10b7b24: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x010b7b28: 0x10b7b28: bne   v0, v1, 0x10b7db8 lui   v0, 0x3a2e0000
	ldloc 5
	ldloc 6
	ldc.i4 976093184
	stloc 5
	bne.un L_10b7db8
// --- basic block ---
// 0x010b7b30: 0x10b7b30: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b7b34: 0x10b7b34: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x010b7b38: 0x10b7b38: bne   v1, v0, 0x10b7db8 addu  s7, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 11
	bne.un L_10b7db8
// --- basic block ---
// 0x010b7b40: 0x10b7b40: addiu s3, sp, 640
	ldloc.0
	ldc.i4 640
	add
	stloc 12
L_10b7b44:
// 0x010b7b44: 0x10b7b44: addiu v0, zero, 1024
	ldc.i4 1024
	stloc 5
L_10b7b48:
// 0x010b7b48: 0x10b7b48: lw    a0, -17728(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4432
	add
	ldelem.i4
	stloc.1
// 0x010b7b4c: 0x10b7b4c: addu  a1, s3, s7
	ldloc 12
	ldloc 11
	add
	stloc.2
// 0x010b7b50: 0x10b7b50: jal   0x104d52c subu  a2, v0, s7
	ldloc 5
	ldloc 11
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7b58: 0x10b7b58: blez  v0, 0x10b7e1c addu  s7, v0, s7
	ldloc 5
	ldloc 5
	ldloc 11
	add
	stloc 11
	ldc.i4.s 0
	ble L_10b7e1c
// --- basic block ---
// 0x010b7b60: 0x10b7b60: addu  v1, s7, s3
	ldloc 11
	ldloc 12
	add
	stloc 6
// 0x010b7b64: 0x10b7b64: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010b7b68: 0x10b7b68: j	 0x10b7c54 sw    v1, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 6
	stelem.i4
	br L_10b7c54
// --- basic block ---
L_10b7b70:
// 0x010b7b70: 0x10b7b70: beq   s4, a0, 0x10b7bc4 addu  a0, s1, zero
	ldloc 13
	ldloc.1
	ldloc 9
	stloc.1
	beq  L_10b7bc4
// --- basic block ---
// 0x010b7b78: 0x10b7b78: jal   0x10b6e70 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6e70(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7b80: 0x10b7b80: lw    v1, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b7b84: 0x10b7b84: sll   zero, zero, 0
// 0x010b7b88: 0x10b7b88: beq   v1, zero, 0x10b7bac sll   zero, zero, 0
	ldloc 6
	brfalse L_10b7bac
// --- basic block ---
// 0x010b7b90: 0x10b7b90: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b7b94: 0x10b7b94: lw    a0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b7b98: 0x10b7b98: sll   zero, zero, 0
// 0x010b7b9c: 0x10b7b9c: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010b7ba0: 0x10b7ba0: beq   a0, zero, 0x10b7bac sll   zero, zero, 0
	ldloc.1
	brfalse L_10b7bac
// --- basic block ---
// 0x010b7ba8: 0x10b7ba8: sw    v1, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10b7bac:
// 0x010b7bac: 0x10b7bac: lw    a2, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010b7bb0: 0x10b7bb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7bb4: 0x10b7bb4: jal   0x1001800 addu  a1, s0, zero
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
// 0x010b7bbc: 0x10b7bbc: j	 0x10b7c10 sll   zero, zero, 0
	br L_10b7c10
// --- basic block ---
L_10b7bc4:
// 0x010b7bc4: 0x10b7bc4: lw    a2, 16(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b7bc8: 0x10b7bc8: sll   zero, zero, 0
// 0x010b7bcc: 0x10b7bcc: addu  a2, s0, a2
	ldloc 8
	ldloc.3
	add
	stloc.3
// 0x010b7bd0: 0x10b7bd0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b7bd4: 0x10b7bd4: jal   0x10b7644 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_record_10b7644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7bdc: 0x10b7bdc: beq   v0, s4, 0x10b7db8 sll   zero, zero, 0
	ldloc 5
	ldloc 13
	beq  L_10b7db8
// --- basic block ---
// 0x010b7be4: 0x10b7be4: lw    v0, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7be8: 0x10b7be8: sll   zero, zero, 0
// 0x010b7bec: 0x10b7bec: beq   v0, zero, 0x10b7c10 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b7c10
// --- basic block ---
// 0x010b7bf4: 0x10b7bf4: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b7bf8: 0x10b7bf8: lw    v1, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b7bfc: 0x10b7bfc: sll   zero, zero, 0
// 0x010b7c00: 0x10b7c00: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010b7c04: 0x10b7c04: beq   v1, zero, 0x10b7c10 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b7c10
// --- basic block ---
// 0x010b7c0c: 0x10b7c0c: sw    v0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b7c10:
// 0x010b7c10: 0x10b7c10: lw    v0, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b7c14: 0x10b7c14: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010b7c18: 0x10b7c18: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10b7c1c:
// 0x010b7c1c: 0x10b7c1c: slt   v0, s5, s2
	ldloc 14
	ldloc 10
	clt
	stloc 5
// 0x010b7c20: 0x10b7c20: bne   v0, zero, 0x10b7b70 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brtrue L_10b7b70
// --- basic block ---
// 0x010b7c28: 0x10b7c28: lw    v0, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b7c2c: 0x10b7c2c: sll   zero, zero, 0
// 0x010b7c30: 0x10b7c30: mult  s2, v0
	ldloc 10
	ldloc 5
	mul
	stloc 17
// 0x010b7c34: 0x10b7c34: mflo  lo
	ldloc 17
	stloc 10
// 0x010b7c38: 0x10b7c38: andi  s2, s2, 3
	ldloc 10
	ldc.i4.3
	and
	stloc 10
// 0x010b7c3c: 0x10b7c3c: beq   s2, zero, 0x10b7c54 addu  a1, s0, zero
	ldloc 10
	ldloc 8
	stloc.2
	brfalse L_10b7c54
// --- basic block ---
// 0x010b7c44: 0x10b7c44: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b7c48: 0x10b7c48: subu  s2, v0, s2
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x010b7c4c: 0x10b7c4c: addu  s0, s0, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x010b7c50: 0x10b7c50: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b7c54:
// 0x010b7c54: 0x10b7c54: lw    v1, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 6
// 0x010b7c58: 0x10b7c58: sll   zero, zero, 0
// 0x010b7c5c: 0x10b7c5c: subu  a0, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.1
// 0x010b7c60: 0x10b7c60: sltiu v0, a0, 4
	ldloc.1
	ldc.i4.4
	clt.un
	stloc 5
// 0x010b7c64: 0x10b7c64: bne   v0, zero, 0x10b7d98 addiu s0, a1, 4
	ldloc 5
	ldloc.2
	ldc.i4.4
	add
	stloc 8
	brtrue L_10b7d98
// --- basic block ---
// 0x010b7c6c: 0x10b7c6c: lw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b7c70: 0x10b7c70: addiu v0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc 5
// 0x010b7c74: 0x10b7c74: bgez  v1, 0x10b7c9c addiu s2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 10
	ldc.i4.s 0
	bge L_10b7c9c
// --- basic block ---
// 0x010b7c7c: 0x10b7c7c: sltiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc 5
// 0x010b7c80: 0x10b7c80: bne   v0, zero, 0x10b7d98 addiu v0, a0, -8
	ldloc 5
	ldloc.1
	ldc.i4.s -8
	add
	stloc 5
	brtrue L_10b7d98
// --- basic block ---
// 0x010b7c88: 0x10b7c88: lui   a0, 0x7fff0000
	ldc.i4 2147418112
	stloc.1
// 0x010b7c8c: 0x10b7c8c: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x010b7c90: 0x10b7c90: lw    s2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b7c94: 0x10b7c94: and   v1, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc 6
// 0x010b7c98: 0x10b7c98: addiu s0, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc 8
L_10b7c9c:
// 0x010b7c9c: 0x10b7c9c: lui   a2, 0x40000000
	ldc.i4 1073741824
	stloc.3
// 0x010b7ca0: 0x10b7ca0: and   a0, v1, a2
	ldloc 6
	ldloc.3
	and
	stloc.1
// 0x010b7ca4: 0x10b7ca4: beq   a0, zero, 0x10b7ccc addiu s4, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 13
	brfalse L_10b7ccc
// --- basic block ---
// 0x010b7cac: 0x10b7cac: sltiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc.1
// 0x010b7cb0: 0x10b7cb0: bne   a0, zero, 0x10b7d98 lui   a0, 0xbfff0000
	ldloc.1
	ldc.i4 3221159936
	stloc.1
	brtrue L_10b7d98
// --- basic block ---
// 0x010b7cb8: 0x10b7cb8: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x010b7cbc: 0x10b7cbc: lw    s4, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010b7cc0: 0x10b7cc0: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x010b7cc4: 0x10b7cc4: and   v1, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc 6
// 0x010b7cc8: 0x10b7cc8: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10b7ccc:
// 0x010b7ccc: 0x10b7ccc: lui   a0, 0x20000000
	ldc.i4 536870912
	stloc.1
// 0x010b7cd0: 0x10b7cd0: and   a2, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc.3
// 0x010b7cd4: 0x10b7cd4: beq   a2, zero, 0x10b7cfc addiu a0, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.1
	brfalse L_10b7cfc
// --- basic block ---
// 0x010b7cdc: 0x10b7cdc: sltiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc.1
// 0x010b7ce0: 0x10b7ce0: bne   a0, zero, 0x10b7d98 lui   a2, 0xdfff0000
	ldloc.1
	ldc.i4 3758030848
	stloc.3
	brtrue L_10b7d98
// --- basic block ---
// 0x010b7ce8: 0x10b7ce8: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x010b7cec: 0x10b7cec: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b7cf0: 0x10b7cf0: and   v1, v1, a2
	ldloc 6
	ldloc.3
	and
	stloc 6
// 0x010b7cf4: 0x10b7cf4: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x010b7cf8: 0x10b7cf8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_10b7cfc:
// 0x010b7cfc: 0x10b7cfc: sltiu a2, v1, 20
	ldloc 6
	ldc.i4.s 20
	clt.un
	stloc.3
// 0x010b7d00: 0x10b7d00: bne   a2, zero, 0x10b7d24 sll   v1, v1, 2
	ldloc.3
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
	brtrue L_10b7d24
// --- basic block ---
// 0x010b7d08: 0x10b7d08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7d0c: 0x10b7d0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7d10: 0x10b7d10: addiu a1, a1, 19996
	ldloc.2
	ldc.i4 19996
	add
	stloc.2
// 0x010b7d14: 0x10b7d14: addiu a3, a3, 20220
	ldloc 4
	ldc.i4 20220
	add
	stloc 4
// 0x010b7d18: 0x10b7d18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7d1c: 0x10b7d1c: j	 0x10b7d54 addiu a2, zero, 202
	ldc.i4 202
	stloc.3
	br L_10b7d54
// --- basic block ---
L_10b7d24:
// 0x010b7d24: 0x10b7d24: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010b7d28: 0x10b7d28: addiu a2, a2, -17640
	ldloc.3
	ldc.i4 -17640
	add
	stloc.3
// 0x010b7d2c: 0x10b7d2c: addu  v1, v1, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b7d30: 0x10b7d30: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010b7d34: 0x10b7d34: sll   zero, zero, 0
// 0x010b7d38: 0x10b7d38: bne   s1, zero, 0x10b7d64 lui   a3, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 4
	brtrue L_10b7d64
// --- basic block ---
// 0x010b7d40: 0x10b7d40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7d44: 0x10b7d44: addiu a1, a1, 19996
	ldloc.2
	ldc.i4 19996
	add
	stloc.2
// 0x010b7d48: 0x10b7d48: addiu a3, a3, 20260
	ldloc 4
	ldc.i4 20260
	add
	stloc 4
// 0x010b7d4c: 0x10b7d4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7d50: 0x10b7d50: addiu a2, zero, 210
	ldc.i4 210
	stloc.3
L_10b7d54:
// 0x010b7d54: 0x10b7d54: jal   0x100449c sll   zero, zero, 0
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
// 0x010b7d5c: 0x10b7d5c: j	 0x10b7db8 sll   zero, zero, 0
	br L_10b7db8
// --- basic block ---
L_10b7d64:
// 0x010b7d64: 0x10b7d64: bltz  a0, 0x10b7d70 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b7d70
// --- basic block ---
// 0x010b7d6c: 0x10b7d6c: sw    a0, 40(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_10b7d70:
// 0x010b7d70: 0x10b7d70: lw    v1, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b7d74: 0x10b7d74: sll   zero, zero, 0
// 0x010b7d78: 0x10b7d78: mult  s2, v1
	ldloc 10
	ldloc 6
	mul
	stloc 17
// 0x010b7d7c: 0x10b7d7c: mflo  lo
	ldloc 17
	stloc 6
// 0x010b7d80: 0x10b7d80: sltu  v0, v0, v1
	ldloc 5
	ldloc 6
	clt.un
	stloc 5
// 0x010b7d84: 0x10b7d84: bne   v0, zero, 0x10b7d98 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b7d98
// --- basic block ---
// 0x010b7d8c: 0x10b7d8c: bgez  s2, 0x10b7c1c addu  s5, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	bge L_10b7c1c
// --- basic block ---
// 0x010b7d94: 0x10b7d94: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b7d98:
// 0x010b7d98: 0x10b7d98: addu  s7, s3, s7
	ldloc 12
	ldloc 11
	add
	stloc 11
// 0x010b7d9c: 0x10b7d9c: subu  s7, s7, a1
	ldloc 11
	ldloc.2
	sub
	stloc 11
// 0x010b7da0: 0x10b7da0: blez  s7, 0x10b7b44 addu  a0, s3, zero
	ldloc 11
	ldloc 12
	stloc.1
	ldc.i4.s 0
	ble L_10b7b44
// --- basic block ---
// 0x010b7da8: 0x10b7da8: jal   0x100186c addu  a2, s7, zero
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
// 0x010b7db0: 0x10b7db0: j	 0x10b7b48 addiu v0, zero, 1024
	ldc.i4 1024
	stloc 5
	br L_10b7b48
// --- basic block ---
L_10b7db8:
// 0x010b7db8: 0x10b7db8: jal   0x10b78a4 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_free_10b78a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7dc0: 0x10b7dc0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7dc4: 0x10b7dc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7dc8: 0x10b7dc8: addiu a2, zero, 479
	ldc.i4 479
	stloc.3
// 0x010b7dcc: 0x10b7dcc: addiu a3, a3, 20312
	ldloc 4
	ldc.i4 20312
	add
	stloc 4
// 0x010b7dd0: 0x10b7dd0: addiu a1, a1, 19996
	ldloc.2
	ldc.i4 19996
	add
	stloc.2
// 0x010b7dd4: 0x10b7dd4: jal   0x100449c addiu a0, zero, 4
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
// 0x010b7ddc: 0x10b7ddc: lw    a0, -17728(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4432
	add
	ldelem.i4
	stloc.1
// 0x010b7de0: 0x10b7de0: jal   0x104d4e4 addiu s1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7de8: 0x10b7de8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b7dec: 0x10b7dec: jal   0x104da9c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7df4: 0x10b7df4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7df8: 0x10b7df8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7dfc: 0x10b7dfc: jal   0x104ddb8 addiu a1, a1, 16052
	ldloc.2
	ldc.i4 16052
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104ddb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7e04: 0x10b7e04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7e08: 0x10b7e08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7e0c: 0x10b7e0c: addiu a1, a1, 30352
	ldloc.2
	ldc.i4 30352
	add
	stloc.2
// 0x010b7e10: 0x10b7e10: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b7e14: 0x10b7e14: jal   0x104d504 sw    v0, -17728(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4432
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b7e1c:
// 0x010b7e1c: 0x10b7e1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b7e20:
// 0x010b7e20: 0x10b7e20: sw    s6, 19288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4822
	add
	ldloc 15
	stelem.i4
// 0x010b7e24: 0x10b7e24: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7e28:
// 0x010b7e28: 0x10b7e28: lw    ra, 1708(sp)
// 0x010b7e2c: 0x10b7e2c: lw    s8, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 16
// 0x010b7e30: 0x10b7e30: lw    s7, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 11
// 0x010b7e34: 0x10b7e34: lw    s6, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 15
// 0x010b7e38: 0x10b7e38: lw    s5, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 14
// 0x010b7e3c: 0x10b7e3c: lw    s4, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldelem.i4
	stloc 13
// 0x010b7e40: 0x10b7e40: lw    s3, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldelem.i4
	stloc 12
// 0x010b7e44: 0x10b7e44: lw    s2, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 10
// 0x010b7e48: 0x10b7e48: lw    s1, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldelem.i4
	stloc 9
// 0x010b7e4c: 0x10b7e4c: lw    s0, 1672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 418
	add
	ldelem.i4
	stloc 8
// 0x010b7e50: 0x10b7e50: jr    ra addiu sp, sp, 1712
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
.method public static int32 editor_db_activate_10b7e58(int32,int32,int32,int32,int32)
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
// 0x010b7e58: 0x10b7e58: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b7e5c: 0x10b7e5c: lw    v1, 19288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4822
	add
	ldelem.i4
	stloc 6
// 0x010b7e60: 0x10b7e60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b7e64: 0x10b7e64: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7e68: 0x10b7e68: sw    ra, 20(sp)
// 0x010b7e6c: 0x10b7e6c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b7e70: 0x10b7e70: beq   v1, a0, 0x10b7f08 addu  v0, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_10b7f08
// --- basic block ---
// 0x010b7e78: 0x10b7e78: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b7e7c: 0x10b7e7c: beq   a0, v1, 0x10b7f08 addiu v0, zero, -1
	ldloc.1
	ldloc 6
	ldc.i4.m1
	stloc 5
	beq  L_10b7f08
// --- basic block ---
// 0x010b7e84: 0x10b7e84: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7e88: 0x10b7e88: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b7e8c: 0x10b7e8c: addiu v0, v0, -17640
	ldloc 5
	ldc.i4 -17640
	add
	stloc 5
// 0x010b7e90: 0x10b7e90: addiu v1, v1, -17560
	ldloc 6
	ldc.i4 -17560
	add
	stloc 6
L_10b7e94:
// 0x010b7e94: 0x10b7e94: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b7e98: 0x10b7e98: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010b7e9c: 0x10b7e9c: bne   v0, v1, 0x10b7e94 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10b7e94
// --- basic block ---
// 0x010b7ea4: 0x10b7ea4: jal   0x10b756c addiu a0, a0, 19176
	ldloc.1
	ldc.i4 19176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7eac: 0x10b7eac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7eb0: 0x10b7eb0: jal   0x10b756c addiu a0, a0, 19160
	ldloc.1
	ldc.i4 19160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7eb8: 0x10b7eb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7ebc: 0x10b7ebc: jal   0x10b756c addiu a0, a0, 19192
	ldloc.1
	ldc.i4 19192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7ec4: 0x10b7ec4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7ec8: 0x10b7ec8: jal   0x10b756c addiu a0, a0, 19208
	ldloc.1
	ldc.i4 19208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7ed0: 0x10b7ed0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7ed4: 0x10b7ed4: jal   0x10b756c addiu a0, a0, 19256
	ldloc.1
	ldc.i4 19256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7edc: 0x10b7edc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7ee0: 0x10b7ee0: jal   0x10b756c addiu a0, a0, 19240
	ldloc.1
	ldc.i4 19240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7ee8: 0x10b7ee8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7eec: 0x10b7eec: jal   0x10b756c addiu a0, a0, 19272
	ldloc.1
	ldc.i4 19272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7ef4: 0x10b7ef4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7ef8: 0x10b7ef8: jal   0x10b756c addiu a0, a0, 19224
	ldloc.1
	ldc.i4 19224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7f00: 0x10b7f00: jal   0x10b79d0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_open_10b79d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b7f08:
// 0x010b7f08: 0x10b7f08: lw    ra, 20(sp)
// 0x010b7f0c: 0x10b7f0c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b7f10: 0x10b7f10: jr    ra addiu sp, sp, 24
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
