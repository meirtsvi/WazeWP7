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

.method public static int32 editor_override_exists_10b6dd0(int32,int32,int32,int32,int32)
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
// 0x010b6dd0: 0x10b6dd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6dd4: 0x10b6dd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6dd8: 0x10b6dd8: sw    ra, 20(sp)
// 0x010b6ddc: 0x10b6ddc: jal   0x10b6c5c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b6c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6de4: 0x10b6de4: lw    ra, 20(sp)
// 0x010b6de8: 0x10b6de8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6dec: 0x10b6dec: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010b6df0: 0x10b6df0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_override_line_get_direction_10b6df8(int32,int32,int32,int32,int32)
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
// 0x010b6df8: 0x10b6df8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6dfc: 0x10b6dfc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6e00: 0x10b6e00: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b6e04: 0x10b6e04: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b6e08: 0x10b6e08: sw    ra, 28(sp)
// 0x010b6e0c: 0x10b6e0c: jal   0x10b6c5c addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b6c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6e14: 0x10b6e14: bltz  v0, 0x10b6e38 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	ldc.i4.s 0
	blt L_10b6e38
// --- basic block ---
// 0x010b6e1c: 0x10b6e1c: beq   s0, zero, 0x10b6e38 addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10b6e38
// --- basic block ---
// 0x010b6e24: 0x10b6e24: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6e28: 0x10b6e28: sll   zero, zero, 0
// 0x010b6e2c: 0x10b6e2c: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6e30: 0x10b6e30: sll   zero, zero, 0
// 0x010b6e34: 0x10b6e34: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b6e38:
// 0x010b6e38: 0x10b6e38: lw    ra, 28(sp)
// 0x010b6e3c: 0x10b6e3c: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010b6e40: 0x10b6e40: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6e44: 0x10b6e44: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_get_flags_10b6e4c(int32,int32,int32,int32,int32)
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
// 0x010b6e4c: 0x10b6e4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6e50: 0x10b6e50: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6e54: 0x10b6e54: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b6e58: 0x10b6e58: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b6e5c: 0x10b6e5c: sw    ra, 28(sp)
// 0x010b6e60: 0x10b6e60: jal   0x10b6c5c addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b6c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6e68: 0x10b6e68: bltz  v0, 0x10b6e8c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	ldc.i4.s 0
	blt L_10b6e8c
// --- basic block ---
// 0x010b6e70: 0x10b6e70: beq   s0, zero, 0x10b6e8c addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10b6e8c
// --- basic block ---
// 0x010b6e78: 0x10b6e78: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6e7c: 0x10b6e7c: sll   zero, zero, 0
// 0x010b6e80: 0x10b6e80: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b6e84: 0x10b6e84: sll   zero, zero, 0
// 0x010b6e88: 0x10b6e88: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b6e8c:
// 0x010b6e8c: 0x10b6e8c: lw    ra, 28(sp)
// 0x010b6e90: 0x10b6e90: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010b6e94: 0x10b6e94: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6e98: 0x10b6e98: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_set_direction_10b6ea0(int32,int32,int32,int32,int32)
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
// 0x010b6ea0: 0x10b6ea0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6ea4: 0x10b6ea4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6ea8: 0x10b6ea8: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x010b6eac: 0x10b6eac: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b6eb0: 0x10b6eb0: sw    ra, 28(sp)
// 0x010b6eb4: 0x10b6eb4: jal   0x10b6c5c addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b6c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6ebc: 0x10b6ebc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b6ec0: 0x10b6ec0: bltz  a1, 0x10b6f04 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10b6f04
// --- basic block ---
// 0x010b6ec8: 0x10b6ec8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6ecc: 0x10b6ecc: sll   zero, zero, 0
// 0x010b6ed0: 0x10b6ed0: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6ed4: 0x10b6ed4: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b6ed8: 0x10b6ed8: sll   zero, zero, 0
// 0x010b6edc: 0x10b6edc: beq   v1, zero, 0x10b6ef8 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brfalse L_10b6ef8
// --- basic block ---
// 0x010b6ee4: 0x10b6ee4: lw    a0, -17436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4359
	add
	ldelem.i4
	stloc.1
// 0x010b6ee8: 0x10b6ee8: jal   0x10b73a8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_item_10b73a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6ef0: 0x10b6ef0: j	 0x10b6f04 sll   zero, zero, 0
	br L_10b6f04
// --- basic block ---
L_10b6ef8:
// 0x010b6ef8: 0x10b6ef8: lw    a0, -17436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4359
	add
	ldelem.i4
	stloc.1
// 0x010b6efc: 0x10b6efc: jal   0x10b731c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b731c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b6f04:
// 0x010b6f04: 0x10b6f04: lw    ra, 28(sp)
// 0x010b6f08: 0x10b6f08: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6f0c: 0x10b6f0c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_set_flag_10b6f94(int32,int32,int32,int32,int32)
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
// 0x010b6f94: 0x10b6f94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6f98: 0x10b6f98: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6f9c: 0x10b6f9c: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x010b6fa0: 0x10b6fa0: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b6fa4: 0x10b6fa4: sw    ra, 28(sp)
// 0x010b6fa8: 0x10b6fa8: jal   0x10b6c5c addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b6c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6fb0: 0x10b6fb0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b6fb4: 0x10b6fb4: bltz  a1, 0x10b7004 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10b7004
// --- basic block ---
// 0x010b6fbc: 0x10b6fbc: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b6fc0: 0x10b6fc0: sll   zero, zero, 0
// 0x010b6fc4: 0x10b6fc4: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b6fc8: 0x10b6fc8: sll   zero, zero, 0
// 0x010b6fcc: 0x10b6fcc: or    s0, a0, s0
	ldloc.1
	ldloc 8
	or
	stloc 8
// 0x010b6fd0: 0x10b6fd0: sw    s0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010b6fd4: 0x10b6fd4: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b6fd8: 0x10b6fd8: sll   zero, zero, 0
// 0x010b6fdc: 0x10b6fdc: beq   v1, zero, 0x10b6ff8 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 6
	brfalse L_10b6ff8
// --- basic block ---
// 0x010b6fe4: 0x10b6fe4: lw    a0, -17436(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4359
	add
	ldelem.i4
	stloc.1
// 0x010b6fe8: 0x10b6fe8: jal   0x10b73a8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_item_10b73a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6ff0: 0x10b6ff0: j	 0x10b7004 sll   zero, zero, 0
	br L_10b7004
// --- basic block ---
L_10b6ff8:
// 0x010b6ff8: 0x10b6ff8: lw    a0, -17436(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4359
	add
	ldelem.i4
	stloc.1
// 0x010b6ffc: 0x10b6ffc: jal   0x10b731c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b731c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b7004:
// 0x010b7004: 0x10b7004: lw    ra, 28(sp)
// 0x010b7008: 0x10b7008: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b700c: 0x10b700c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_get_record_10b7014(int32,int32,int32,int32)
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
// 0x010b7014: 0x10b7014: lw    v0, 28(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010b7018: 0x10b7018: lw    v1, 32(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b701c: 0x10b701c: div   a1, v0
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 6
	rem
	stloc 8
// 0x010b7020: 0x10b7020: mflo  lo
	ldloc 6
	stloc.1
// 0x010b7024: 0x10b7024: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010b7028: 0x10b7028: addu  v1, v1, a1
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010b702c: 0x10b702c: lw    a2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b7030: 0x10b7030: mfhi  hi
	ldloc 8
	stloc.3
// 0x010b7034: 0x10b7034: beq   a2, zero, 0x10b7050 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 4
	brfalse L_10b7050
// --- basic block ---
// 0x010b703c: 0x10b703c: lw    v0, 24(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010b7040: 0x10b7040: sll   zero, zero, 0
// 0x010b7044: 0x10b7044: mult  a3, v0
	ldloc.3
	ldloc 4
	mul
	stloc 6
// 0x010b7048: 0x10b7048: mflo  lo
	ldloc 6
	stloc 4
// 0x010b704c: 0x10b704c: addu  v0, a2, v0
	ldloc.2
	ldloc 4
	add
	stloc 4
L_10b7050:
// 0x010b7050: 0x10b7050: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 editor_db_create_10b7058()
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
// 0x010b7058: 0x10b7058: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_db_get_item_count_10b7068(int32)
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
// 0x010b7068: 0x10b7068: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b706c: 0x10b706c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_db_begin_commit_10b707c(int32)
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
// 0x010b707c: 0x10b707c: lw    v0, 36(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b7080: 0x10b7080: jr    ra sw    v0, 44(a0)
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
.method public static int32 editor_db_item_committed_10b7088(int32,int32,int32,int32,int32)
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
// 0x010b7088: 0x10b7088: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b708c: 0x10b708c: sw    ra, 20(sp)
// 0x010b7090: 0x10b7090: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b7094: 0x10b7094: jal   0x10b7014 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b7014(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b709c: 0x10b709c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b70a0: 0x10b70a0: lw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b70a4: 0x10b70a4: lw    ra, 20(sp)
// 0x010b70a8: 0x10b70a8: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010b70ac: 0x10b70ac: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x010b70b0: 0x10b70b0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b70b4: 0x10b70b4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_db_items_pending_10b70bc(int32)
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
// 0x010b70bc: 0x10b70bc: lw    v0, 40(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b70c0: 0x10b70c0: lw    v1, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b70c4: 0x10b70c4: sll   zero, zero, 0
// 0x010b70c8: 0x10b70c8: slt   v1, v1, v0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010b70cc: 0x10b70cc: beq   v1, zero, 0x10b70dc sll   zero, zero, 0
	ldloc.2
	brfalse L_10b70dc
// --- basic block ---
// 0x010b70d4: 0x10b70d4: sw    v0, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x010b70d8: 0x10b70d8: lw    v0, 40(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
L_10b70dc:
// 0x010b70dc: 0x10b70dc: lw    v1, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b70e0: 0x10b70e0: jr    ra subu  v0, v1, v0
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
.method public static int32 editor_db_confirm_commit_10b70e8(int32,int32,int32,int32,int32)
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
// 0x010b70e8: 0x10b70e8: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x010b70ec: 0x10b70ec: lw    a0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b70f0: 0x10b70f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b70f4: 0x10b70f4: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010b70f8: 0x10b70f8: sw    ra, 28(sp)
// 0x010b70fc: 0x10b70fc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b7100: 0x10b7100: beq   a0, zero, 0x10b716c addu  v0, a1, zero
	ldloc.1
	ldloc.2
	stloc 6
	brfalse L_10b716c
// --- basic block ---
// 0x010b7108: 0x10b7108: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b710c: 0x10b710c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b7110: 0x10b7110: lui   a1, 0x20000000
	ldc.i4 536870912
	stloc.2
// 0x010b7114: 0x10b7114: lw    a0, -17432(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4358
	add
	ldelem.i4
	stloc.1
// 0x010b7118: 0x10b7118: or    a3, a3, a1
	ldloc 4
	ldloc.2
	or
	stloc 4
// 0x010b711c: 0x10b711c: sw    v0, 40(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b7120: 0x10b7120: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b7124: 0x10b7124: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b7128: 0x10b7128: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b712c: 0x10b712c: jal   0x104d47c sw    a3, 20(sp)
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
	call int32 Cibyl57::roadmap_file_write_104d47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b7134: 0x10b7134: bltz  v0, 0x10b7150 addiu a1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	blt L_10b7150
// --- basic block ---
// 0x010b713c: 0x10b713c: lw    a0, -17432(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4358
	add
	ldelem.i4
	stloc.1
// 0x010b7140: 0x10b7140: jal   0x104d47c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b7148: 0x10b7148: bgez  v0, 0x10b716c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10b716c
// --- basic block ---
L_10b7150:
// 0x010b7150: 0x10b7150: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7154: 0x10b7154: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7158: 0x10b7158: addiu a1, a1, 20100
	ldloc.2
	ldc.i4 20100
	add
	stloc.2
// 0x010b715c: 0x10b715c: addiu a3, a3, 20132
	ldloc 4
	ldc.i4 20132
	add
	stloc 4
// 0x010b7160: 0x10b7160: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7164: 0x10b7164: jal   0x100449c addiu a2, zero, 678
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
L_10b716c:
// 0x010b716c: 0x10b716c: lw    ra, 28(sp)
// 0x010b7170: 0x10b7170: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b7174: 0x10b7174: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_write_record_10b717c(int32,int32,int32,int32,int32)
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
// 0x010b717c: 0x10b717c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b7180: 0x10b7180: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b7184: 0x10b7184: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b7188: 0x10b7188: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b718c: 0x10b718c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b7190: 0x10b7190: sw    ra, 36(sp)
// 0x010b7194: 0x10b7194: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b7198: 0x10b7198: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b719c: 0x10b719c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b71a0: 0x10b71a0: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010b71a4: 0x10b71a4: sw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x010b71a8: 0x10b71a8: beq   a2, v1, 0x10b71b8 sw    v0, 20(sp)
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
	beq  L_10b71b8
// --- basic block ---
// 0x010b71b0: 0x10b71b0: j	 0x10b71c4 lui   v1, 0x40000000
	ldc.i4 1073741824
	stloc 7
	br L_10b71c4
// --- basic block ---
L_10b71b8:
// 0x010b71b8: 0x10b71b8: slti  a3, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 4
// 0x010b71bc: 0x10b71bc: bne   a3, zero, 0x10b71cc lui   v1, 0x80000000
	ldloc 4
	ldc.i4 2147483648
	stloc 7
	brtrue L_10b71cc
// --- basic block ---
L_10b71c4:
// 0x010b71c4: 0x10b71c4: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x010b71c8: 0x10b71c8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_10b71cc:
// 0x010b71cc: 0x10b71cc: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b71d0: 0x10b71d0: lw    a0, -17432(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4358
	add
	ldelem.i4
	stloc.1
// 0x010b71d4: 0x10b71d4: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b71d8: 0x10b71d8: jal   0x104d47c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b71e0: 0x10b71e0: bltz  v0, 0x10b7300 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b7300
// --- basic block ---
// 0x010b71e8: 0x10b71e8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b71ec: 0x10b71ec: sll   zero, zero, 0
// 0x010b71f0: 0x10b71f0: beq   v1, v0, 0x10b720c addiu a1, sp, 48
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	beq  L_10b720c
// --- basic block ---
// 0x010b71f8: 0x10b71f8: lw    a0, -17432(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4358
	add
	ldelem.i4
	stloc.1
// 0x010b71fc: 0x10b71fc: jal   0x104d47c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7204: 0x10b7204: bltz  v0, 0x10b7304 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b7304
// --- basic block ---
L_10b720c:
// 0x010b720c: 0x10b720c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b7210: 0x10b7210: sll   zero, zero, 0
// 0x010b7214: 0x10b7214: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010b7218: 0x10b7218: bne   v0, zero, 0x10b7238 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b7238
// --- basic block ---
// 0x010b7220: 0x10b7220: lw    a0, -17432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4358
	add
	ldelem.i4
	stloc.1
// 0x010b7224: 0x10b7224: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b7228: 0x10b7228: jal   0x104d47c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7230: 0x10b7230: bltz  v0, 0x10b7304 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b7304
// --- basic block ---
L_10b7238:
// 0x010b7238: 0x10b7238: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b723c: 0x10b723c: sll   zero, zero, 0
// 0x010b7240: 0x10b7240: beq   v0, zero, 0x10b7260 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b7260
// --- basic block ---
// 0x010b7248: 0x10b7248: lw    a0, -17432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4358
	add
	ldelem.i4
	stloc.1
// 0x010b724c: 0x10b724c: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b7250: 0x10b7250: jal   0x104d47c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7258: 0x10b7258: bltz  v0, 0x10b7304 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b7304
// --- basic block ---
L_10b7260:
// 0x010b7260: 0x10b7260: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010b7264: 0x10b7264: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b7268: 0x10b7268: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b726c: 0x10b726c: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 11
// 0x010b7270: 0x10b7270: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b7274: 0x10b7274: lw    a0, -17432(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4358
	add
	ldelem.i4
	stloc.1
// 0x010b7278: 0x10b7278: mflo  lo
	ldloc 11
	stloc.3
// 0x010b727c: 0x10b727c: jal   0x104d47c addu  a1, s1, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7284: 0x10b7284: bltz  v0, 0x10b7304 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b7304
// --- basic block ---
// 0x010b728c: 0x10b728c: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b7290: 0x10b7290: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b7294: 0x10b7294: sll   zero, zero, 0
// 0x010b7298: 0x10b7298: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 11
// 0x010b729c: 0x10b729c: mflo  lo
	ldloc 11
	stloc 8
// 0x010b72a0: 0x10b72a0: andi  s0, s0, 3
	ldloc 8
	ldc.i4.3
	and
	stloc 8
// 0x010b72a4: 0x10b72a4: beq   s0, zero, 0x10b72e0 lui   v1, 0xe0000
	ldloc 8
	ldc.i4 917504
	stloc 7
	brfalse L_10b72e0
// --- basic block ---
// 0x010b72ac: 0x10b72ac: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b72b0: 0x10b72b0: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x010b72b4: 0x10b72b4: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010b72b8: 0x10b72b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b72bc: 0x10b72bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b72c0: 0x10b72c0: jal   0x100177c addu  a2, s0, zero
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
// 0x010b72c8: 0x10b72c8: lw    a0, -17432(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4358
	add
	ldelem.i4
	stloc.1
// 0x010b72cc: 0x10b72cc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b72d0: 0x10b72d0: jal   0x104d47c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b72d8: 0x10b72d8: bltz  v0, 0x10b7300 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 7
	ldc.i4.s 0
	blt L_10b7300
// --- basic block ---
L_10b72e0:
// 0x010b72e0: 0x10b72e0: lw    a0, -17428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4357
	add
	ldelem.i4
	stloc.1
// 0x010b72e4: 0x10b72e4: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010b72e8: 0x10b72e8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b72ec: 0x10b72ec: sw    a0, -17428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4357
	add
	ldloc.1
	stelem.i4
// 0x010b72f0: 0x10b72f0: bne   a0, a1, 0x10b7304 addu  v0, zero, zero
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_10b7304
// --- basic block ---
// 0x010b72f8: 0x10b72f8: j	 0x10b7304 sw    zero, -17428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4357
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b7304
// --- basic block ---
L_10b7300:
// 0x010b7300: 0x10b7300: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b7304:
// 0x010b7304: 0x10b7304: lw    ra, 36(sp)
// 0x010b7308: 0x10b7308: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b730c: 0x10b730c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b7310: 0x10b7310: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b7314: 0x10b7314: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_db_update_item_10b731c(int32,int32,int32,int32,int32)
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
// 0x010b731c: 0x10b731c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7320: 0x10b7320: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b7324: 0x10b7324: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b7328: 0x10b7328: sw    ra, 28(sp)
// 0x010b732c: 0x10b732c: jal   0x10b7014 sw    a1, 16(sp)
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
	call int32 Cibyl136::editor_db_get_record_10b7014(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b7334: 0x10b7334: lw    v1, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7338: 0x10b7338: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b733c: 0x10b733c: beq   v1, zero, 0x10b738c addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10b738c
// --- basic block ---
// 0x010b7344: 0x10b7344: lw    v1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b7348: 0x10b7348: lw    a0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b734c: 0x10b734c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b7350: 0x10b7350: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b7354: 0x10b7354: beq   a0, zero, 0x10b7360 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b7360
// --- basic block ---
// 0x010b735c: 0x10b735c: sw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b7360:
// 0x010b7360: 0x10b7360: lw    v1, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b7364: 0x10b7364: lw    a0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b7368: 0x10b7368: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b736c: 0x10b736c: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b7370: 0x10b7370: beq   a0, zero, 0x10b737c sll   zero, zero, 0
	ldloc.1
	brfalse L_10b737c
// --- basic block ---
// 0x010b7378: 0x10b7378: sw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b737c:
// 0x010b737c: 0x10b737c: lw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b7380: 0x10b7380: sll   zero, zero, 0
// 0x010b7384: 0x10b7384: sw    v1, 0(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b7388: 0x10b7388: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10b738c:
// 0x010b738c: 0x10b738c: addu  a1, v0, zero
	ldloc 8
	stloc.2
// 0x010b7390: 0x10b7390: jal   0x10b717c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b717c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b7398: 0x10b7398: lw    ra, 28(sp)
// 0x010b739c: 0x10b739c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b73a0: 0x10b73a0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_write_item_10b73a8(int32,int32,int32,int32,int32)
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
// 0x010b73a8: 0x10b73a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b73ac: 0x10b73ac: sw    ra, 28(sp)
// 0x010b73b0: 0x10b73b0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b73b4: 0x10b73b4: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010b73b8: 0x10b73b8: jal   0x10b7014 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b7014(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010b73c0: 0x10b73c0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b73c4: 0x10b73c4: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010b73c8: 0x10b73c8: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010b73cc: 0x10b73cc: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010b73d0: 0x10b73d0: jal   0x10b717c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b717c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010b73d8: 0x10b73d8: lw    ra, 28(sp)
// 0x010b73dc: 0x10b73dc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b73e0: 0x10b73e0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_allocate_new_block_10b73e8(int32,int32,int32,int32,int32)
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
// 0x010b73e8: 0x10b73e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b73ec: 0x10b73ec: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b73f0: 0x10b73f0: lw    s2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b73f4: 0x10b73f4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b73f8: 0x10b73f8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b73fc: 0x10b73fc: sw    ra, 28(sp)
// 0x010b7400: 0x10b7400: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b7404: 0x10b7404: bne   s2, a1, 0x10b7478 addu  s1, a1, zero
	ldloc 7
	ldloc.2
	ldloc.2
	stloc 9
	bne.un L_10b7478
// --- basic block ---
// 0x010b740c: 0x10b740c: lw    a0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b7410: 0x10b7410: sll   a1, s2, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc.2
// 0x010b7414: 0x10b7414: jal   0x1000a60 sll   s2, s2, 1
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
// 0x010b741c: 0x10b741c: bne   v0, zero, 0x10b7444 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b7444
// --- basic block ---
// 0x010b7424: 0x10b7424: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7428: 0x10b7428: addiu a1, a1, 20100
	ldloc.2
	ldc.i4 20100
	add
	stloc.2
// 0x010b742c: 0x10b742c: addiu a3, a3, 20196
	ldloc 4
	ldc.i4 20196
	add
	stloc 4
// 0x010b7430: 0x10b7430: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7434: 0x10b7434: jal   0x100449c addiu a2, zero, 259
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
// 0x010b743c: 0x10b743c: j	 0x10b74a8 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b74a8
// --- basic block ---
L_10b7444:
// 0x010b7444: 0x10b7444: j	 0x10b745c sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10b745c
// --- basic block ---
L_10b744c:
// 0x010b744c: 0x10b744c: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b7450: 0x10b7450: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010b7454: 0x10b7454: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010b7458: 0x10b7458: sw    zero, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b745c:
// 0x010b745c: 0x10b745c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b7460: 0x10b7460: sll   zero, zero, 0
// 0x010b7464: 0x10b7464: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x010b7468: 0x10b7468: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x010b746c: 0x10b746c: slt   v0, v0, s2
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b7470: 0x10b7470: bne   v0, zero, 0x10b744c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b744c
// --- basic block ---
L_10b7478:
// 0x010b7478: 0x10b7478: lw    s2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b747c: 0x10b747c: jal   0x1000910 addiu a0, zero, 1024
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
// 0x010b7484: 0x10b7484: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010b7488: 0x10b7488: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b748c: 0x10b748c: addu  s2, s2, s1
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x010b7490: 0x10b7490: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b7494: 0x10b7494: addu  s1, v1, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b7498: 0x10b7498: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b749c: 0x10b749c: sll   zero, zero, 0
// 0x010b74a0: 0x10b74a0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b74a4: 0x10b74a4: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
L_10b74a8:
// 0x010b74a8: 0x10b74a8: lw    ra, 28(sp)
// 0x010b74ac: 0x10b74ac: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b74b0: 0x10b74b0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b74b4: 0x10b74b4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b74b8: 0x10b74b8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_allocate_items_10b74c0(int32,int32,int32,int32,int32)
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
// 0x010b74c0: 0x10b74c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b74c4: 0x10b74c4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b74c8: 0x10b74c8: lw    s2, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b74cc: 0x10b74cc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b74d0: 0x10b74d0: slt   v1, s2, a1
	ldloc 7
	ldloc.2
	clt
	stloc 10
// 0x010b74d4: 0x10b74d4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b74d8: 0x10b74d8: sw    ra, 36(sp)
// 0x010b74dc: 0x10b74dc: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b74e0: 0x10b74e0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b74e4: 0x10b74e4: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b74e8: 0x10b74e8: bne   v1, zero, 0x10b7580 addu  s1, a1, zero
	ldloc 10
	ldloc.2
	stloc 11
	brtrue L_10b7580
// --- basic block ---
// 0x010b74f0: 0x10b74f0: div   v0, s2
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 12
	rem
	stloc 13
// 0x010b74f4: 0x10b74f4: mfhi  hi
	ldloc 13
	stloc 9
// 0x010b74f8: 0x10b74f8: mflo  lo
	ldloc 12
	stloc 7
// 0x010b74fc: 0x10b74fc: beq   v0, zero, 0x10b750c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_10b750c
// --- basic block ---
// 0x010b7504: 0x10b7504: bne   s3, zero, 0x10b7520 sll   zero, zero, 0
	ldloc 9
	brtrue L_10b7520
// --- basic block ---
L_10b750c:
// 0x010b750c: 0x10b750c: jal   0x10b73e8 addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b73e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b7514: 0x10b7514: addiu v1, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010b7518: 0x10b7518: beq   v0, v1, 0x10b7584 addiu v0, zero, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	stloc 5
	beq  L_10b7584
// --- basic block ---
L_10b7520:
// 0x010b7520: 0x10b7520: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b7524: 0x10b7524: sll   zero, zero, 0
// 0x010b7528: 0x10b7528: mult  s1, v0
	ldloc 11
	ldloc 5
	mul
	stloc 12
// 0x010b752c: 0x10b752c: mflo  lo
	ldloc 12
	stloc 5
// 0x010b7530: 0x10b7530: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b7534: 0x10b7534: sltiu s3, s3, 1025
	ldloc 9
	ldc.i4 1025
	clt.un
	stloc 9
// 0x010b7538: 0x10b7538: bne   s3, zero, 0x10b756c addiu s2, s2, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10b756c
// --- basic block ---
// 0x010b7540: 0x10b7540: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b7544: 0x10b7544: jal   0x10b73e8 addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b73e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b754c: 0x10b754c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010b7550: 0x10b7550: beq   v0, v1, 0x10b7580 sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_10b7580
// --- basic block ---
// 0x010b7558: 0x10b7558: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b755c: 0x10b755c: sll   zero, zero, 0
// 0x010b7560: 0x10b7560: mult  s2, v0
	ldloc 7
	ldloc 5
	mul
	stloc 12
// 0x010b7564: 0x10b7564: mflo  lo
	ldloc 12
	stloc 7
// 0x010b7568: 0x10b7568: sw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10b756c:
// 0x010b756c: 0x10b756c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b7570: 0x10b7570: sll   zero, zero, 0
// 0x010b7574: 0x10b7574: addu  s1, s1, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b7578: 0x10b7578: j	 0x10b7584 sw    s1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
	br L_10b7584
// --- basic block ---
L_10b7580:
// 0x010b7580: 0x10b7580: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b7584:
// 0x010b7584: 0x10b7584: lw    ra, 36(sp)
// 0x010b7588: 0x10b7588: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b758c: 0x10b758c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b7590: 0x10b7590: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010b7594: 0x10b7594: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b7598: 0x10b7598: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_db_get_item_10b75a0(int32,int32,int32,int32,int32)
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
// 0x010b75a0: 0x10b75a0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b75a4: 0x10b75a4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b75a8: 0x10b75a8: lw    s1, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b75ac: 0x10b75ac: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b75b0: 0x10b75b0: div   a1, s1
	ldloc.2
	ldloc 10
	ldloc.2
	ldloc 10
	div
	stloc 12
	rem
	stloc 14
// 0x010b75b4: 0x10b75b4: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010b75b8: 0x10b75b8: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b75bc: 0x10b75bc: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b75c0: 0x10b75c0: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b75c4: 0x10b75c4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b75c8: 0x10b75c8: sw    ra, 44(sp)
// 0x010b75cc: 0x10b75cc: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x010b75d0: 0x10b75d0: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010b75d4: 0x10b75d4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b75d8: 0x10b75d8: mflo  lo
	ldloc 12
	stloc.2
// 0x010b75dc: 0x10b75dc: sll   s3, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc 9
// 0x010b75e0: 0x10b75e0: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b75e4: 0x10b75e4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b75e8: 0x10b75e8: sll   zero, zero, 0
// 0x010b75ec: 0x10b75ec: bne   v0, zero, 0x10b7664 addu  s4, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10b7664
// --- basic block ---
// 0x010b75f4: 0x10b75f4: beq   a2, zero, 0x10b76a0 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_10b76a0
// --- basic block ---
// 0x010b75fc: 0x10b75fc: jal   0x10b73e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b73e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7604: 0x10b7604: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b7608: 0x10b7608: beq   v0, v1, 0x10b769c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10b769c
// --- basic block ---
// 0x010b7610: 0x10b7610: beq   s4, zero, 0x10b7664 addu  s5, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc 11
	brfalse L_10b7664
// --- basic block ---
// 0x010b7618: 0x10b7618: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b761c: 0x10b761c: sll   zero, zero, 0
// 0x010b7620: 0x10b7620: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b7624: 0x10b7624: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b7628: 0x10b7628: j	 0x10b7650 sll   zero, zero, 0
	br L_10b7650
// --- basic block ---
L_10b7630:
// 0x010b7630: 0x10b7630: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b7634: 0x10b7634: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b7638: 0x10b7638: mult  s5, v1
	ldloc 11
	ldloc 7
	mul
	stloc 12
// 0x010b763c: 0x10b763c: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010b7640: 0x10b7640: mflo  lo
	ldloc 12
	stloc 7
// 0x010b7644: 0x10b7644: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b7648: 0x10b7648: jalr  s4 addu  a0, s6, v0
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
L_10b7650:
// 0x010b7650: 0x10b7650: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b7654: 0x10b7654: sll   zero, zero, 0
// 0x010b7658: 0x10b7658: slt   v0, s5, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010b765c: 0x10b765c: bne   v0, zero, 0x10b7630 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b7630
// --- basic block ---
L_10b7664:
// 0x010b7664: 0x10b7664: div   s2, s1
	ldloc 15
	ldloc 10
	ldloc 15
	ldloc 10
	div
	stloc 12
	rem
	stloc 14
// 0x010b7668: 0x10b7668: lw    s1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b766c: 0x10b766c: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b7670: 0x10b7670: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b7674: 0x10b7674: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b7678: 0x10b7678: lw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b767c: 0x10b767c: mfhi  hi
	ldloc 14
	stloc.1
// 0x010b7680: 0x10b7680: sll   zero, zero, 0
// 0x010b7684: 0x10b7684: sll   zero, zero, 0
// 0x010b7688: 0x10b7688: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 12
// 0x010b768c: 0x10b768c: mflo  lo
	ldloc 12
	stloc.1
// 0x010b7690: 0x10b7690: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b7694: 0x10b7694: j	 0x10b76a0 addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
	br L_10b76a0
// --- basic block ---
L_10b769c:
// 0x010b769c: 0x10b769c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b76a0:
// 0x010b76a0: 0x10b76a0: lw    ra, 44(sp)
// 0x010b76a4: 0x10b76a4: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x010b76a8: 0x10b76a8: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010b76ac: 0x10b76ac: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010b76b0: 0x10b76b0: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b76b4: 0x10b76b4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010b76b8: 0x10b76b8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010b76bc: 0x10b76bc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b76c0: 0x10b76c0: jr    ra addiu sp, sp, 48
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
.method public static int32 calloc_10b76c8(int32,int32,int32,int32,int32)
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
// 0x010b76c8: 0x10b76c8: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x010b76cc: 0x10b76cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b76d0: 0x10b76d0: sw    ra, 28(sp)
// 0x010b76d4: 0x10b76d4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b76d8: 0x10b76d8: mflo  lo
	ldloc 9
	stloc.3
// 0x010b76dc: 0x10b76dc: mflo  lo
	ldloc 9
	stloc.1
// 0x010b76e0: 0x10b76e0: jal   0x1000910 sw    a2, 16(sp)
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
// 0x010b76e8: 0x10b76e8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b76ec: 0x10b76ec: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b76f0: 0x10b76f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b76f4: 0x10b76f4: jal   0x100177c addu  s0, v0, zero
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
// 0x010b76fc: 0x10b76fc: lw    ra, 28(sp)
// 0x010b7700: 0x10b7700: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010b7704: 0x10b7704: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b7708: 0x10b7708: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_activate_handler_10b7710(int32,int32,int32,int32,int32)
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
// 0x010b7710: 0x10b7710: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7714: 0x10b7714: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b7718: 0x10b7718: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b771c: 0x10b771c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b7720: 0x10b7720: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010b7724: 0x10b7724: sw    ra, 28(sp)
// 0x010b7728: 0x10b7728: jal   0x10b76c8 sw    s0, 20(sp)
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
	call int32 Cibyl136::calloc_10b76c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b7730: 0x10b7730: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010b7734: 0x10b7734: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b7738: 0x10b7738: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010b773c: 0x10b773c: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010b7740: 0x10b7740: jal   0x10b76c8 sw    v0, 8(s0)
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
	call int32 Cibyl136::calloc_10b76c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b7748: 0x10b7748: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b774c: 0x10b774c: sw    v0, 32(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b7750: 0x10b7750: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b7754: 0x10b7754: lw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b7758: 0x10b7758: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010b775c: 0x10b775c: sw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b7760: 0x10b7760: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b7764: 0x10b7764: sll   zero, zero, 0
// 0x010b7768: 0x10b7768: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x010b776c: 0x10b776c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b7770: 0x10b7770: divu  a1, v1
	ldloc.2
	ldloc 7
	div.un
	stloc 11
// 0x010b7774: 0x10b7774: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b7778: 0x10b7778: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b777c: 0x10b777c: sw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010b7780: 0x10b7780: mflo  lo
	ldloc 11
	stloc 7
// 0x010b7784: 0x10b7784: beq   v0, zero, 0x10b779c sw    v1, 28(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brfalse L_10b779c
// --- basic block ---
// 0x010b778c: 0x10b778c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b7790: 0x10b7790: sw    v0, 44(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b7794: 0x10b7794: sw    zero, 36(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b7798: 0x10b7798: sw    v0, 40(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
L_10b779c:
// 0x010b779c: 0x10b779c: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b77a0: 0x10b77a0: sll   zero, zero, 0
// 0x010b77a4: 0x10b77a4: jalr  v0 addu  a0, s0, zero
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
// 0x010b77ac: 0x10b77ac: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b77b0: 0x10b77b0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b77b4: 0x10b77b4: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b77b8: 0x10b77b8: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010b77bc: 0x10b77bc: addiu v1, v1, -17344
	ldloc 7
	ldc.i4 -17344
	add
	stloc 7
// 0x010b77c0: 0x10b77c0: addiu a0, a0, -17424
	ldloc.1
	ldc.i4 -17424
	add
	stloc.1
// 0x010b77c4: 0x10b77c4: lw    ra, 28(sp)
// 0x010b77c8: 0x10b77c8: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010b77cc: 0x10b77cc: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010b77d0: 0x10b77d0: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010b77d4: 0x10b77d4: sw    s0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010b77d8: 0x10b77d8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b77dc: 0x10b77dc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b77e0: 0x10b77e0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_add_record_10b77e8(int32,int32,int32,int32,int32)
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
// 0x010b77e8: 0x10b77e8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b77ec: 0x10b77ec: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b77f0: 0x10b77f0: lw    v0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b77f4: 0x10b77f4: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010b77f8: 0x10b77f8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b77fc: 0x10b77fc: div   s2, v0
	ldloc 10
	ldloc 6
	ldloc 10
	ldloc 6
	div
	stloc 12
	rem
	stloc 16
// 0x010b7800: 0x10b7800: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010b7804: 0x10b7804: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010b7808: 0x10b7808: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b780c: 0x10b780c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b7810: 0x10b7810: sw    ra, 44(sp)
// 0x010b7814: 0x10b7814: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b7818: 0x10b7818: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010b781c: 0x10b781c: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010b7820: 0x10b7820: mfhi  hi
	ldloc 16
	stloc 8
// 0x010b7824: 0x10b7824: mflo  lo
	ldloc 12
	stloc 10
// 0x010b7828: 0x10b7828: bne   s3, zero, 0x10b7848 addu  s5, a3, zero
	ldloc 8
	ldloc 4
	stloc 14
	brtrue L_10b7848
// --- basic block ---
// 0x010b7830: 0x10b7830: mflo  lo
	ldloc 12
	stloc.2
// 0x010b7834: 0x10b7834: jal   0x10b73e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b73e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b783c: 0x10b783c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b7840: 0x10b7840: beq   v0, a0, 0x10b78c4 addiu v1, zero, -1
	ldloc 6
	ldloc.1
	ldc.i4.m1
	stloc 9
	beq  L_10b78c4
// --- basic block ---
L_10b7848:
// 0x010b7848: 0x10b7848: lw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b784c: 0x10b784c: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b7850: 0x10b7850: mult  s3, v1
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x010b7854: 0x10b7854: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010b7858: 0x10b7858: addu  v0, v0, s2
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010b785c: 0x10b785c: lw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b7860: 0x10b7860: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b7864: 0x10b7864: mflo  lo
	ldloc 12
	stloc 8
// 0x010b7868: 0x10b7868: beq   v0, zero, 0x10b7880 addu  s3, s2, s3
	ldloc 6
	ldloc 10
	ldloc 8
	add
	stloc 8
	brfalse L_10b7880
// --- basic block ---
// 0x010b7870: 0x10b7870: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b7874: 0x10b7874: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010b7878: 0x10b7878: jal   0x1001800 addiu a2, zero, 4
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
L_10b7880:
// 0x010b7880: 0x10b7880: beq   s1, zero, 0x10b789c sll   zero, zero, 0
	ldloc 11
	brfalse L_10b789c
// --- basic block ---
// 0x010b7888: 0x10b7888: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b788c: 0x10b788c: lw    a2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b7890: 0x10b7890: addu  a0, s3, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010b7894: 0x10b7894: jal   0x1001800 addu  a1, s1, zero
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
L_10b789c:
// 0x010b789c: 0x10b789c: beq   s5, zero, 0x10b78b4 addu  a1, s3, zero
	ldloc 14
	ldloc 8
	stloc.2
	brfalse L_10b78b4
// --- basic block ---
// 0x010b78a4: 0x10b78a4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b78a8: 0x10b78a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010b78ac: 0x10b78ac: jal   0x10b717c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b717c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b78b4:
// 0x010b78b4: 0x10b78b4: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b78b8: 0x10b78b8: sll   zero, zero, 0
// 0x010b78bc: 0x10b78bc: addiu v0, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 6
// 0x010b78c0: 0x10b78c0: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10b78c4:
// 0x010b78c4: 0x10b78c4: lw    ra, 44(sp)
// 0x010b78c8: 0x10b78c8: addu  v0, v1, zero
	ldloc 9
	stloc 6
// 0x010b78cc: 0x10b78cc: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010b78d0: 0x10b78d0: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010b78d4: 0x10b78d4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b78d8: 0x10b78d8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b78dc: 0x10b78dc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010b78e0: 0x10b78e0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b78e4: 0x10b78e4: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_db_add_item_10b78ec(int32,int32,int32,int32,int32)
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
// 0x010b78ec: 0x10b78ec: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b78f0: 0x10b78f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b78f4: 0x10b78f4: sw    ra, 28(sp)
// 0x010b78f8: 0x10b78f8: beq   v0, zero, 0x10b7944 addu  a3, a2, zero
	ldloc 5
	ldloc.3
	stloc 4
	brfalse L_10b7944
// --- basic block ---
// 0x010b7900: 0x10b7900: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b7904: 0x10b7904: lw    v1, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b7908: 0x10b7908: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b790c: 0x10b790c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b7910: 0x10b7910: beq   v1, zero, 0x10b791c sll   zero, zero, 0
	ldloc 7
	brfalse L_10b791c
// --- basic block ---
// 0x010b7918: 0x10b7918: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b791c:
// 0x010b791c: 0x10b791c: lw    v0, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b7920: 0x10b7920: lw    v1, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b7924: 0x10b7924: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b7928: 0x10b7928: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b792c: 0x10b792c: beq   v1, zero, 0x10b7938 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b7938
// --- basic block ---
// 0x010b7934: 0x10b7934: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b7938:
// 0x010b7938: 0x10b7938: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b793c: 0x10b793c: sll   zero, zero, 0
// 0x010b7940: 0x10b7940: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b7944:
// 0x010b7944: 0x10b7944: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b7948: 0x10b7948: jal   0x10b77e8 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_record_10b77e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7950: 0x10b7950: lw    ra, 28(sp)
// 0x010b7954: 0x10b7954: sll   zero, zero, 0
// 0x010b7958: 0x10b7958: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_delete_10b7960(int32,int32,int32,int32,int32)
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
// 0x010b7960: 0x10b7960: addiu sp, sp, -1168
	ldloc.0
	ldc.i4 -1168
	add
	stloc.0
// 0x010b7964: 0x10b7964: sw    ra, 1164(sp)
// 0x010b7968: 0x10b7968: sw    s1, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 9
	stelem.i4
// 0x010b796c: 0x10b796c: sw    s0, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 8
	stelem.i4
// 0x010b7970: 0x10b7970: sw    a0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc.1
	stelem.i4
// 0x010b7974: 0x10b7974: jal   0x1002f74 sw    s2, 1160(sp)
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
// 0x010b797c: 0x10b797c: lw    a0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc.1
// 0x010b7980: 0x10b7980: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010b7984: 0x10b7984: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7988: 0x10b7988: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010b798c: 0x10b798c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b7990: 0x10b7990: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b7994: 0x10b7994: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b7998: 0x10b7998: jal   0x1000f9c addiu a2, a2, 20248
	ldloc.3
	ldc.i4 20248
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
// 0x010b79a0: 0x10b79a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b79a4: 0x10b79a4: jal   0x104d6a0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b79ac: 0x10b79ac: beq   v0, zero, 0x10b7a30 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b7a30
// --- basic block ---
// 0x010b79b4: 0x10b79b4: jal   0x104c574 addiu s0, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b79bc: 0x10b79bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010b79c0: 0x10b79c0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b79c4: 0x10b79c4: addiu a3, a3, -19928
	ldloc 4
	ldc.i4 -19928
	add
	stloc 4
// 0x010b79c8: 0x10b79c8: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b79cc: 0x10b79cc: jal   0x104ccc4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b79d4: 0x10b79d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b79d8: 0x10b79d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b79dc: 0x10b79dc: jal   0x104c474 addiu a1, a1, 19928
	ldloc.2
	ldc.i4 19928
	add
	stloc.2
	call int32 Cibyl56::roadmap_path_list_104c474()
	stloc 5
// --- basic block ---
// 0x010b79e4: 0x10b79e4: j	 0x10b7a0c addiu s2, sp, 628
	ldloc.0
	ldc.i4 628
	add
	stloc 10
	br L_10b7a0c
// --- basic block ---
L_10b79ec:
// 0x010b79ec: 0x10b79ec: jal   0x104ccc4 sw    v0, 1144(sp)
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
	call int32 Cibyl56::roadmap_path_format_104ccc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b79f4: 0x10b79f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b79f8: 0x10b79f8: jal   0x104da14 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7a00: 0x10b7a00: lw    v0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010b7a04: 0x10b7a04: sll   zero, zero, 0
// 0x010b7a08: 0x10b7a08: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_10b7a0c:
// 0x010b7a0c: 0x10b7a0c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7a10: 0x10b7a10: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b7a14: 0x10b7a14: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b7a18: 0x10b7a18: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b7a1c: 0x10b7a1c: bne   v1, zero, 0x10b79ec addu  a2, s0, zero
	ldloc 7
	ldloc 8
	stloc.3
	brtrue L_10b79ec
// --- basic block ---
// 0x010b7a24: 0x10b7a24: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7a28: 0x10b7a28: jal   0x104da14 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b7a30:
// 0x010b7a30: 0x10b7a30: lw    ra, 1164(sp)
// 0x010b7a34: 0x10b7a34: lw    s2, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 10
// 0x010b7a38: 0x10b7a38: lw    s1, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 9
// 0x010b7a3c: 0x10b7a3c: lw    s0, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 8
// 0x010b7a40: 0x10b7a40: jr    ra addiu sp, sp, 1168
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
.method public static int32 editor_db_free_10b7a48(int32,int32,int32,int32,int32)
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
// 0x010b7a48: 0x10b7a48: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b7a4c: 0x10b7a4c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b7a50: 0x10b7a50: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b7a54: 0x10b7a54: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010b7a58: 0x10b7a58: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b7a5c: 0x10b7a5c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010b7a60: 0x10b7a60: sw    ra, 44(sp)
// 0x010b7a64: 0x10b7a64: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b7a68: 0x10b7a68: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b7a6c: 0x10b7a6c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b7a70: 0x10b7a70: addiu s1, s1, -17344
	ldloc 8
	ldc.i4 -17344
	add
	stloc 8
// 0x010b7a74: 0x10b7a74: addiu s5, s5, -17264
	ldloc 11
	ldc.i4 -17264
	add
	stloc 11
// 0x010b7a78: 0x10b7a78: addiu s3, zero, -1
	ldc.i4.m1
	stloc 12
L_10b7a7c:
// 0x010b7a7c: 0x10b7a7c: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7a80: 0x10b7a80: sll   zero, zero, 0
// 0x010b7a84: 0x10b7a84: bne   s0, zero, 0x10b7ac8 addu  s2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_10b7ac8
// --- basic block ---
// 0x010b7a8c: 0x10b7a8c: j	 0x10b7af0 addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10b7af0
// --- basic block ---
L_10b7a94:
// 0x010b7a94: 0x10b7a94: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b7a98: 0x10b7a98: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b7a9c: 0x10b7a9c: addu  v0, v0, s4
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010b7aa0: 0x10b7aa0: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b7aa4: 0x10b7aa4: sll   zero, zero, 0
// 0x010b7aa8: 0x10b7aa8: beq   v0, zero, 0x10b7ac8 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_10b7ac8
// --- basic block ---
// 0x010b7ab0: 0x10b7ab0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b7ab8: 0x10b7ab8: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b7abc: 0x10b7abc: sll   zero, zero, 0
// 0x010b7ac0: 0x10b7ac0: addu  s4, v0, s4
	ldloc 6
	ldloc 10
	add
	stloc 10
// 0x010b7ac4: 0x10b7ac4: sw    zero, 0(s4)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b7ac8:
// 0x010b7ac8: 0x10b7ac8: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b7acc: 0x10b7acc: sll   zero, zero, 0
// 0x010b7ad0: 0x10b7ad0: slt   v0, s2, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010b7ad4: 0x10b7ad4: bne   v0, zero, 0x10b7a94 sll   s4, s2, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	shl
	stloc 10
	brtrue L_10b7a94
// --- basic block ---
// 0x010b7adc: 0x10b7adc: sw    s3, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010b7ae0: 0x10b7ae0: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b7ae4: 0x10b7ae4: sw    zero, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b7ae8: 0x10b7ae8: sw    s3, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010b7aec: 0x10b7aec: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10b7af0:
// 0x010b7af0: 0x10b7af0: bne   s1, s5, 0x10b7a7c sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_10b7a7c
// --- basic block ---
// 0x010b7af8: 0x10b7af8: lw    ra, 44(sp)
// 0x010b7afc: 0x10b7afc: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b7b00: 0x10b7b00: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b7b04: 0x10b7b04: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010b7b08: 0x10b7b08: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b7b0c: 0x10b7b0c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b7b10: 0x10b7b10: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b7b14: 0x10b7b14: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_db_close_10b7b1c(int32,int32,int32,int32,int32)
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
// 0x010b7b1c: 0x10b7b1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7b20: 0x10b7b20: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b7b24: 0x10b7b24: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b7b28: 0x10b7b28: lw    v0, 19288(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4822
	add
	ldelem.i4
	stloc 9
// 0x010b7b2c: 0x10b7b2c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b7b30: 0x10b7b30: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010b7b34: 0x10b7b34: sw    ra, 28(sp)
// 0x010b7b38: 0x10b7b38: beq   v0, s2, 0x10b7b5c sw    s0, 16(sp)
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
	beq  L_10b7b5c
// --- basic block ---
// 0x010b7b40: 0x10b7b40: jal   0x10b7a48 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_free_10b7a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010b7b48: 0x10b7b48: lw    a0, -17432(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4358
	add
	ldelem.i4
	stloc.1
// 0x010b7b4c: 0x10b7b4c: jal   0x104d45c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010b7b54: 0x10b7b54: sw    s2, 19288(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4822
	add
	ldloc 8
	stelem.i4
// 0x010b7b58: 0x10b7b58: sw    zero, -17432(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4358
	add
	ldc.i4.s 0
	stelem.i4
L_10b7b5c:
// 0x010b7b5c: 0x10b7b5c: lw    ra, 28(sp)
// 0x010b7b60: 0x10b7b60: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b7b64: 0x10b7b64: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b7b68: 0x10b7b68: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b7b6c: 0x10b7b6c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_open_10b7b74(int32,int32,int32,int32,int32)
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
// 0x010b7b74: 0x10b7b74: addiu sp, sp, -1712
	ldloc.0
	ldc.i4 -1712
	add
	stloc.0
// 0x010b7b78: 0x10b7b78: sw    s6, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 15
	stelem.i4
// 0x010b7b7c: 0x10b7b7c: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010b7b80: 0x10b7b80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b7b84: 0x10b7b84: addiu a0, a0, 3284
	ldloc.1
	ldc.i4 3284
	add
	stloc.1
// 0x010b7b88: 0x10b7b88: sw    s0, 1672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 418
	add
	ldloc 8
	stelem.i4
// 0x010b7b8c: 0x10b7b8c: sw    ra, 1708(sp)
// 0x010b7b90: 0x10b7b90: sw    s8, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 16
	stelem.i4
// 0x010b7b94: 0x10b7b94: sw    s7, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 11
	stelem.i4
// 0x010b7b98: 0x10b7b98: sw    s5, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 14
	stelem.i4
// 0x010b7b9c: 0x10b7b9c: sw    s4, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldloc 13
	stelem.i4
// 0x010b7ba0: 0x10b7ba0: sw    s3, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldloc 12
	stelem.i4
// 0x010b7ba4: 0x10b7ba4: sw    s2, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 10
	stelem.i4
// 0x010b7ba8: 0x10b7ba8: jal   0x104d05c sw    s1, 1676(sp)
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
	call int32 Cibyl57::roadmap_path_preferred_104d05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7bb0: 0x10b7bb0: bne   v0, zero, 0x10b7bdc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10b7bdc
// --- basic block ---
// 0x010b7bb8: 0x10b7bb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7bbc: 0x10b7bbc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7bc0: 0x10b7bc0: addiu a1, a1, 20100
	ldloc.2
	ldc.i4 20100
	add
	stloc.2
// 0x010b7bc4: 0x10b7bc4: addiu a3, a3, 20260
	ldloc 4
	ldc.i4 20260
	add
	stloc 4
// 0x010b7bc8: 0x10b7bc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7bcc: 0x10b7bcc: jal   0x100449c addiu a2, zero, 448
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
// 0x010b7bd4: 0x10b7bd4: j	 0x10b7fcc addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b7fcc
// --- basic block ---
L_10b7bdc:
// 0x010b7bdc: 0x10b7bdc: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
// 0x010b7be0: 0x10b7be0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7be4: 0x10b7be4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b7be8: 0x10b7be8: addiu a2, a2, 20248
	ldloc.3
	ldc.i4 20248
	add
	stloc.3
// 0x010b7bec: 0x10b7bec: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b7bf0: 0x10b7bf0: addu  a3, s6, zero
	ldloc 15
	stloc 4
// 0x010b7bf4: 0x10b7bf4: jal   0x1000f9c addiu s1, sp, 128
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
// 0x010b7bfc: 0x10b7bfc: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b7c00: 0x10b7c00: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b7c04: 0x10b7c04: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7c08: 0x10b7c08: jal   0x104ccc4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7c10: 0x10b7c10: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010b7c14: 0x10b7c14: jal   0x104d6a0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7c1c: 0x10b7c1c: beq   v0, zero, 0x10b7c40 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 10
	brfalse L_10b7c40
// --- basic block ---
// 0x010b7c24: 0x10b7c24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b7c28: 0x10b7c28: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7c2c: 0x10b7c2c: jal   0x104dd20 addiu a1, a1, 20776
	ldloc.2
	ldc.i4 20776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7c34: 0x10b7c34: sw    v0, -17432(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4358
	add
	ldloc 5
	stelem.i4
// 0x010b7c38: 0x10b7c38: j	 0x10b7c74 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b7c74
// --- basic block ---
L_10b7c40:
// 0x010b7c40: 0x10b7c40: jal   0x104c704 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7c48: 0x10b7c48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b7c4c: 0x10b7c4c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7c50: 0x10b7c50: jal   0x104dd20 addiu a1, a1, 28940
	ldloc.2
	ldc.i4 28940
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7c58: 0x10b7c58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7c5c: 0x10b7c5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7c60: 0x10b7c60: addiu a1, a1, 30448
	ldloc.2
	ldc.i4 30448
	add
	stloc.2
// 0x010b7c64: 0x10b7c64: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b7c68: 0x10b7c68: jal   0x104d47c sw    v0, -17432(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4358
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7c70: 0x10b7c70: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7c74:
// 0x010b7c74: 0x10b7c74: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b7c78: 0x10b7c78: lw    a0, -17432(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4358
	add
	ldelem.i4
	stloc.1
// 0x010b7c7c: 0x10b7c7c: sll   zero, zero, 0
// 0x010b7c80: 0x10b7c80: bne   a0, zero, 0x10b7cb4 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_10b7cb4
// --- basic block ---
// 0x010b7c88: 0x10b7c88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7c8c: 0x10b7c8c: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010b7c90: 0x10b7c90: addiu a1, a1, 20100
	ldloc.2
	ldc.i4 20100
	add
	stloc.2
// 0x010b7c94: 0x10b7c94: addiu a3, a3, 20284
	ldloc 4
	ldc.i4 20284
	add
	stloc 4
// 0x010b7c98: 0x10b7c98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7c9c: 0x10b7c9c: addiu a2, zero, 468
	ldc.i4 468
	stloc.3
// 0x010b7ca0: 0x10b7ca0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7ca4: 0x10b7ca4: jal   0x100449c sw    v0, 20(sp)
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
// 0x010b7cac: 0x10b7cac: j	 0x10b7fcc addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b7fcc
// --- basic block ---
L_10b7cb4:
// 0x010b7cb4: 0x10b7cb4: beq   v0, zero, 0x10b7fc4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b7fc4
// --- basic block ---
// 0x010b7cbc: 0x10b7cbc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b7cc0: 0x10b7cc0: jal   0x104d4a4 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7cc8: 0x10b7cc8: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x010b7ccc: 0x10b7ccc: bne   v0, v1, 0x10b7f5c lui   v0, 0x3a2e0000
	ldloc 5
	ldloc 6
	ldc.i4 976093184
	stloc 5
	bne.un L_10b7f5c
// --- basic block ---
// 0x010b7cd4: 0x10b7cd4: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b7cd8: 0x10b7cd8: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x010b7cdc: 0x10b7cdc: bne   v1, v0, 0x10b7f5c addu  s7, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 11
	bne.un L_10b7f5c
// --- basic block ---
// 0x010b7ce4: 0x10b7ce4: addiu s3, sp, 640
	ldloc.0
	ldc.i4 640
	add
	stloc 12
L_10b7ce8:
// 0x010b7ce8: 0x10b7ce8: addiu v0, zero, 1024
	ldc.i4 1024
	stloc 5
L_10b7cec:
// 0x010b7cec: 0x10b7cec: lw    a0, -17432(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4358
	add
	ldelem.i4
	stloc.1
// 0x010b7cf0: 0x10b7cf0: addu  a1, s3, s7
	ldloc 12
	ldloc 11
	add
	stloc.2
// 0x010b7cf4: 0x10b7cf4: jal   0x104d4a4 subu  a2, v0, s7
	ldloc 5
	ldloc 11
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7cfc: 0x10b7cfc: blez  v0, 0x10b7fc0 addu  s7, v0, s7
	ldloc 5
	ldloc 5
	ldloc 11
	add
	stloc 11
	ldc.i4.s 0
	ble L_10b7fc0
// --- basic block ---
// 0x010b7d04: 0x10b7d04: addu  v1, s7, s3
	ldloc 11
	ldloc 12
	add
	stloc 6
// 0x010b7d08: 0x10b7d08: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010b7d0c: 0x10b7d0c: j	 0x10b7df8 sw    v1, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 6
	stelem.i4
	br L_10b7df8
// --- basic block ---
L_10b7d14:
// 0x010b7d14: 0x10b7d14: beq   s4, a0, 0x10b7d68 addu  a0, s1, zero
	ldloc 13
	ldloc.1
	ldloc 9
	stloc.1
	beq  L_10b7d68
// --- basic block ---
// 0x010b7d1c: 0x10b7d1c: jal   0x10b7014 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b7014(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7d24: 0x10b7d24: lw    v1, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b7d28: 0x10b7d28: sll   zero, zero, 0
// 0x010b7d2c: 0x10b7d2c: beq   v1, zero, 0x10b7d50 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b7d50
// --- basic block ---
// 0x010b7d34: 0x10b7d34: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b7d38: 0x10b7d38: lw    a0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b7d3c: 0x10b7d3c: sll   zero, zero, 0
// 0x010b7d40: 0x10b7d40: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010b7d44: 0x10b7d44: beq   a0, zero, 0x10b7d50 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b7d50
// --- basic block ---
// 0x010b7d4c: 0x10b7d4c: sw    v1, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10b7d50:
// 0x010b7d50: 0x10b7d50: lw    a2, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010b7d54: 0x10b7d54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7d58: 0x10b7d58: jal   0x1001800 addu  a1, s0, zero
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
// 0x010b7d60: 0x10b7d60: j	 0x10b7db4 sll   zero, zero, 0
	br L_10b7db4
// --- basic block ---
L_10b7d68:
// 0x010b7d68: 0x10b7d68: lw    a2, 16(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b7d6c: 0x10b7d6c: sll   zero, zero, 0
// 0x010b7d70: 0x10b7d70: addu  a2, s0, a2
	ldloc 8
	ldloc.3
	add
	stloc.3
// 0x010b7d74: 0x10b7d74: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b7d78: 0x10b7d78: jal   0x10b77e8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_record_10b77e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7d80: 0x10b7d80: beq   v0, s4, 0x10b7f5c sll   zero, zero, 0
	ldloc 5
	ldloc 13
	beq  L_10b7f5c
// --- basic block ---
// 0x010b7d88: 0x10b7d88: lw    v0, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7d8c: 0x10b7d8c: sll   zero, zero, 0
// 0x010b7d90: 0x10b7d90: beq   v0, zero, 0x10b7db4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b7db4
// --- basic block ---
// 0x010b7d98: 0x10b7d98: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b7d9c: 0x10b7d9c: lw    v1, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b7da0: 0x10b7da0: sll   zero, zero, 0
// 0x010b7da4: 0x10b7da4: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010b7da8: 0x10b7da8: beq   v1, zero, 0x10b7db4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b7db4
// --- basic block ---
// 0x010b7db0: 0x10b7db0: sw    v0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b7db4:
// 0x010b7db4: 0x10b7db4: lw    v0, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b7db8: 0x10b7db8: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010b7dbc: 0x10b7dbc: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10b7dc0:
// 0x010b7dc0: 0x10b7dc0: slt   v0, s5, s2
	ldloc 14
	ldloc 10
	clt
	stloc 5
// 0x010b7dc4: 0x10b7dc4: bne   v0, zero, 0x10b7d14 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brtrue L_10b7d14
// --- basic block ---
// 0x010b7dcc: 0x10b7dcc: lw    v0, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b7dd0: 0x10b7dd0: sll   zero, zero, 0
// 0x010b7dd4: 0x10b7dd4: mult  s2, v0
	ldloc 10
	ldloc 5
	mul
	stloc 17
// 0x010b7dd8: 0x10b7dd8: mflo  lo
	ldloc 17
	stloc 10
// 0x010b7ddc: 0x10b7ddc: andi  s2, s2, 3
	ldloc 10
	ldc.i4.3
	and
	stloc 10
// 0x010b7de0: 0x10b7de0: beq   s2, zero, 0x10b7df8 addu  a1, s0, zero
	ldloc 10
	ldloc 8
	stloc.2
	brfalse L_10b7df8
// --- basic block ---
// 0x010b7de8: 0x10b7de8: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b7dec: 0x10b7dec: subu  s2, v0, s2
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x010b7df0: 0x10b7df0: addu  s0, s0, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x010b7df4: 0x10b7df4: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b7df8:
// 0x010b7df8: 0x10b7df8: lw    v1, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 6
// 0x010b7dfc: 0x10b7dfc: sll   zero, zero, 0
// 0x010b7e00: 0x10b7e00: subu  a0, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.1
// 0x010b7e04: 0x10b7e04: sltiu v0, a0, 4
	ldloc.1
	ldc.i4.4
	clt.un
	stloc 5
// 0x010b7e08: 0x10b7e08: bne   v0, zero, 0x10b7f3c addiu s0, a1, 4
	ldloc 5
	ldloc.2
	ldc.i4.4
	add
	stloc 8
	brtrue L_10b7f3c
// --- basic block ---
// 0x010b7e10: 0x10b7e10: lw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b7e14: 0x10b7e14: addiu v0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc 5
// 0x010b7e18: 0x10b7e18: bgez  v1, 0x10b7e40 addiu s2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 10
	ldc.i4.s 0
	bge L_10b7e40
// --- basic block ---
// 0x010b7e20: 0x10b7e20: sltiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc 5
// 0x010b7e24: 0x10b7e24: bne   v0, zero, 0x10b7f3c addiu v0, a0, -8
	ldloc 5
	ldloc.1
	ldc.i4.s -8
	add
	stloc 5
	brtrue L_10b7f3c
// --- basic block ---
// 0x010b7e2c: 0x10b7e2c: lui   a0, 0x7fff0000
	ldc.i4 2147418112
	stloc.1
// 0x010b7e30: 0x10b7e30: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x010b7e34: 0x10b7e34: lw    s2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b7e38: 0x10b7e38: and   v1, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc 6
// 0x010b7e3c: 0x10b7e3c: addiu s0, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc 8
L_10b7e40:
// 0x010b7e40: 0x10b7e40: lui   a2, 0x40000000
	ldc.i4 1073741824
	stloc.3
// 0x010b7e44: 0x10b7e44: and   a0, v1, a2
	ldloc 6
	ldloc.3
	and
	stloc.1
// 0x010b7e48: 0x10b7e48: beq   a0, zero, 0x10b7e70 addiu s4, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 13
	brfalse L_10b7e70
// --- basic block ---
// 0x010b7e50: 0x10b7e50: sltiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc.1
// 0x010b7e54: 0x10b7e54: bne   a0, zero, 0x10b7f3c lui   a0, 0xbfff0000
	ldloc.1
	ldc.i4 3221159936
	stloc.1
	brtrue L_10b7f3c
// --- basic block ---
// 0x010b7e5c: 0x10b7e5c: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x010b7e60: 0x10b7e60: lw    s4, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010b7e64: 0x10b7e64: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x010b7e68: 0x10b7e68: and   v1, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc 6
// 0x010b7e6c: 0x10b7e6c: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10b7e70:
// 0x010b7e70: 0x10b7e70: lui   a0, 0x20000000
	ldc.i4 536870912
	stloc.1
// 0x010b7e74: 0x10b7e74: and   a2, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc.3
// 0x010b7e78: 0x10b7e78: beq   a2, zero, 0x10b7ea0 addiu a0, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.1
	brfalse L_10b7ea0
// --- basic block ---
// 0x010b7e80: 0x10b7e80: sltiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc.1
// 0x010b7e84: 0x10b7e84: bne   a0, zero, 0x10b7f3c lui   a2, 0xdfff0000
	ldloc.1
	ldc.i4 3758030848
	stloc.3
	brtrue L_10b7f3c
// --- basic block ---
// 0x010b7e8c: 0x10b7e8c: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x010b7e90: 0x10b7e90: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b7e94: 0x10b7e94: and   v1, v1, a2
	ldloc 6
	ldloc.3
	and
	stloc 6
// 0x010b7e98: 0x10b7e98: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x010b7e9c: 0x10b7e9c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_10b7ea0:
// 0x010b7ea0: 0x10b7ea0: sltiu a2, v1, 20
	ldloc 6
	ldc.i4.s 20
	clt.un
	stloc.3
// 0x010b7ea4: 0x10b7ea4: bne   a2, zero, 0x10b7ec8 sll   v1, v1, 2
	ldloc.3
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
	brtrue L_10b7ec8
// --- basic block ---
// 0x010b7eac: 0x10b7eac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7eb0: 0x10b7eb0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7eb4: 0x10b7eb4: addiu a1, a1, 20100
	ldloc.2
	ldc.i4 20100
	add
	stloc.2
// 0x010b7eb8: 0x10b7eb8: addiu a3, a3, 20324
	ldloc 4
	ldc.i4 20324
	add
	stloc 4
// 0x010b7ebc: 0x10b7ebc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7ec0: 0x10b7ec0: j	 0x10b7ef8 addiu a2, zero, 202
	ldc.i4 202
	stloc.3
	br L_10b7ef8
// --- basic block ---
L_10b7ec8:
// 0x010b7ec8: 0x10b7ec8: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010b7ecc: 0x10b7ecc: addiu a2, a2, -17344
	ldloc.3
	ldc.i4 -17344
	add
	stloc.3
// 0x010b7ed0: 0x10b7ed0: addu  v1, v1, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b7ed4: 0x10b7ed4: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010b7ed8: 0x10b7ed8: sll   zero, zero, 0
// 0x010b7edc: 0x10b7edc: bne   s1, zero, 0x10b7f08 lui   a3, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 4
	brtrue L_10b7f08
// --- basic block ---
// 0x010b7ee4: 0x10b7ee4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7ee8: 0x10b7ee8: addiu a1, a1, 20100
	ldloc.2
	ldc.i4 20100
	add
	stloc.2
// 0x010b7eec: 0x10b7eec: addiu a3, a3, 20364
	ldloc 4
	ldc.i4 20364
	add
	stloc 4
// 0x010b7ef0: 0x10b7ef0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7ef4: 0x10b7ef4: addiu a2, zero, 210
	ldc.i4 210
	stloc.3
L_10b7ef8:
// 0x010b7ef8: 0x10b7ef8: jal   0x100449c sll   zero, zero, 0
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
// 0x010b7f00: 0x10b7f00: j	 0x10b7f5c sll   zero, zero, 0
	br L_10b7f5c
// --- basic block ---
L_10b7f08:
// 0x010b7f08: 0x10b7f08: bltz  a0, 0x10b7f14 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b7f14
// --- basic block ---
// 0x010b7f10: 0x10b7f10: sw    a0, 40(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_10b7f14:
// 0x010b7f14: 0x10b7f14: lw    v1, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b7f18: 0x10b7f18: sll   zero, zero, 0
// 0x010b7f1c: 0x10b7f1c: mult  s2, v1
	ldloc 10
	ldloc 6
	mul
	stloc 17
// 0x010b7f20: 0x10b7f20: mflo  lo
	ldloc 17
	stloc 6
// 0x010b7f24: 0x10b7f24: sltu  v0, v0, v1
	ldloc 5
	ldloc 6
	clt.un
	stloc 5
// 0x010b7f28: 0x10b7f28: bne   v0, zero, 0x10b7f3c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b7f3c
// --- basic block ---
// 0x010b7f30: 0x10b7f30: bgez  s2, 0x10b7dc0 addu  s5, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	bge L_10b7dc0
// --- basic block ---
// 0x010b7f38: 0x10b7f38: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b7f3c:
// 0x010b7f3c: 0x10b7f3c: addu  s7, s3, s7
	ldloc 12
	ldloc 11
	add
	stloc 11
// 0x010b7f40: 0x10b7f40: subu  s7, s7, a1
	ldloc 11
	ldloc.2
	sub
	stloc 11
// 0x010b7f44: 0x10b7f44: blez  s7, 0x10b7ce8 addu  a0, s3, zero
	ldloc 11
	ldloc 12
	stloc.1
	ldc.i4.s 0
	ble L_10b7ce8
// --- basic block ---
// 0x010b7f4c: 0x10b7f4c: jal   0x100186c addu  a2, s7, zero
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
// 0x010b7f54: 0x10b7f54: j	 0x10b7cec addiu v0, zero, 1024
	ldc.i4 1024
	stloc 5
	br L_10b7cec
// --- basic block ---
L_10b7f5c:
// 0x010b7f5c: 0x10b7f5c: jal   0x10b7a48 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_free_10b7a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7f64: 0x10b7f64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7f68: 0x10b7f68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7f6c: 0x10b7f6c: addiu a2, zero, 479
	ldc.i4 479
	stloc.3
// 0x010b7f70: 0x10b7f70: addiu a3, a3, 20416
	ldloc 4
	ldc.i4 20416
	add
	stloc 4
// 0x010b7f74: 0x10b7f74: addiu a1, a1, 20100
	ldloc.2
	ldc.i4 20100
	add
	stloc.2
// 0x010b7f78: 0x10b7f78: jal   0x100449c addiu a0, zero, 4
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
// 0x010b7f80: 0x10b7f80: lw    a0, -17432(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4358
	add
	ldelem.i4
	stloc.1
// 0x010b7f84: 0x10b7f84: jal   0x104d45c addiu s1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7f8c: 0x10b7f8c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b7f90: 0x10b7f90: jal   0x104da14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7f98: 0x10b7f98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b7f9c: 0x10b7f9c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7fa0: 0x10b7fa0: jal   0x104dd20 addiu a1, a1, 28940
	ldloc.2
	ldc.i4 28940
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7fa8: 0x10b7fa8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7fac: 0x10b7fac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7fb0: 0x10b7fb0: addiu a1, a1, 30448
	ldloc.2
	ldc.i4 30448
	add
	stloc.2
// 0x010b7fb4: 0x10b7fb4: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b7fb8: 0x10b7fb8: jal   0x104d47c sw    v0, -17432(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4358
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b7fc0:
// 0x010b7fc0: 0x10b7fc0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b7fc4:
// 0x010b7fc4: 0x10b7fc4: sw    s6, 19288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4822
	add
	ldloc 15
	stelem.i4
// 0x010b7fc8: 0x10b7fc8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7fcc:
// 0x010b7fcc: 0x10b7fcc: lw    ra, 1708(sp)
// 0x010b7fd0: 0x10b7fd0: lw    s8, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 16
// 0x010b7fd4: 0x10b7fd4: lw    s7, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 11
// 0x010b7fd8: 0x10b7fd8: lw    s6, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 15
// 0x010b7fdc: 0x10b7fdc: lw    s5, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 14
// 0x010b7fe0: 0x10b7fe0: lw    s4, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldelem.i4
	stloc 13
// 0x010b7fe4: 0x10b7fe4: lw    s3, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldelem.i4
	stloc 12
// 0x010b7fe8: 0x10b7fe8: lw    s2, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 10
// 0x010b7fec: 0x10b7fec: lw    s1, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldelem.i4
	stloc 9
// 0x010b7ff0: 0x10b7ff0: lw    s0, 1672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 418
	add
	ldelem.i4
	stloc 8
// 0x010b7ff4: 0x10b7ff4: jr    ra addiu sp, sp, 1712
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
.method public static int32 editor_db_activate_10b7ffc(int32,int32,int32,int32,int32)
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
// 0x010b7ffc: 0x10b7ffc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b8000: 0x10b8000: lw    v1, 19288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4822
	add
	ldelem.i4
	stloc 6
// 0x010b8004: 0x10b8004: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8008: 0x10b8008: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b800c: 0x10b800c: sw    ra, 20(sp)
// 0x010b8010: 0x10b8010: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b8014: 0x10b8014: beq   v1, a0, 0x10b80ac addu  v0, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_10b80ac
// --- basic block ---
// 0x010b801c: 0x10b801c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b8020: 0x10b8020: beq   a0, v1, 0x10b80ac addiu v0, zero, -1
	ldloc.1
	ldloc 6
	ldc.i4.m1
	stloc 5
	beq  L_10b80ac
// --- basic block ---
// 0x010b8028: 0x10b8028: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b802c: 0x10b802c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b8030: 0x10b8030: addiu v0, v0, -17344
	ldloc 5
	ldc.i4 -17344
	add
	stloc 5
// 0x010b8034: 0x10b8034: addiu v1, v1, -17264
	ldloc 6
	ldc.i4 -17264
	add
	stloc 6
L_10b8038:
// 0x010b8038: 0x10b8038: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b803c: 0x10b803c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010b8040: 0x10b8040: bne   v0, v1, 0x10b8038 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10b8038
// --- basic block ---
// 0x010b8048: 0x10b8048: jal   0x10b7710 addiu a0, a0, 19176
	ldloc.1
	ldc.i4 19176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8050: 0x10b8050: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8054: 0x10b8054: jal   0x10b7710 addiu a0, a0, 19160
	ldloc.1
	ldc.i4 19160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b805c: 0x10b805c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8060: 0x10b8060: jal   0x10b7710 addiu a0, a0, 19192
	ldloc.1
	ldc.i4 19192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8068: 0x10b8068: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b806c: 0x10b806c: jal   0x10b7710 addiu a0, a0, 19208
	ldloc.1
	ldc.i4 19208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8074: 0x10b8074: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8078: 0x10b8078: jal   0x10b7710 addiu a0, a0, 19256
	ldloc.1
	ldc.i4 19256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8080: 0x10b8080: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8084: 0x10b8084: jal   0x10b7710 addiu a0, a0, 19240
	ldloc.1
	ldc.i4 19240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b808c: 0x10b808c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8090: 0x10b8090: jal   0x10b7710 addiu a0, a0, 19272
	ldloc.1
	ldc.i4 19272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8098: 0x10b8098: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b809c: 0x10b809c: jal   0x10b7710 addiu a0, a0, 19224
	ldloc.1
	ldc.i4 19224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b80a4: 0x10b80a4: jal   0x10b7b74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_open_10b7b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b80ac:
// 0x010b80ac: 0x10b80ac: lw    ra, 20(sp)
// 0x010b80b0: 0x10b80b0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b80b4: 0x10b80b4: jr    ra addiu sp, sp, 24
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
