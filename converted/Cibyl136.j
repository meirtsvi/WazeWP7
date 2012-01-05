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

.method public static int32 editor_override_exists_10b6970(int32,int32,int32,int32,int32)
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
// 0x010b6970: 0x10b6970: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6974: 0x10b6974: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6978: 0x10b6978: sw    ra, 20(sp)
// 0x010b697c: 0x10b697c: jal   0x10b67fc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b67fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6984: 0x10b6984: lw    ra, 20(sp)
// 0x010b6988: 0x10b6988: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b698c: 0x10b698c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010b6990: 0x10b6990: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_override_line_get_direction_10b6998(int32,int32,int32,int32,int32)
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
// 0x010b6998: 0x10b6998: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b699c: 0x10b699c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b69a0: 0x10b69a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b69a4: 0x10b69a4: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b69a8: 0x10b69a8: sw    ra, 28(sp)
// 0x010b69ac: 0x10b69ac: jal   0x10b67fc addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b67fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b69b4: 0x10b69b4: bltz  v0, 0x10b69d8 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	ldc.i4.s 0
	blt L_10b69d8
// --- basic block ---
// 0x010b69bc: 0x10b69bc: beq   s0, zero, 0x10b69d8 addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10b69d8
// --- basic block ---
// 0x010b69c4: 0x10b69c4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b69c8: 0x10b69c8: sll   zero, zero, 0
// 0x010b69cc: 0x10b69cc: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b69d0: 0x10b69d0: sll   zero, zero, 0
// 0x010b69d4: 0x10b69d4: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b69d8:
// 0x010b69d8: 0x10b69d8: lw    ra, 28(sp)
// 0x010b69dc: 0x10b69dc: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010b69e0: 0x10b69e0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b69e4: 0x10b69e4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_get_flags_10b69ec(int32,int32,int32,int32,int32)
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
// 0x010b69ec: 0x10b69ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b69f0: 0x10b69f0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b69f4: 0x10b69f4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b69f8: 0x10b69f8: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b69fc: 0x10b69fc: sw    ra, 28(sp)
// 0x010b6a00: 0x10b6a00: jal   0x10b67fc addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b67fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6a08: 0x10b6a08: bltz  v0, 0x10b6a2c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	ldc.i4.s 0
	blt L_10b6a2c
// --- basic block ---
// 0x010b6a10: 0x10b6a10: beq   s0, zero, 0x10b6a2c addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10b6a2c
// --- basic block ---
// 0x010b6a18: 0x10b6a18: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6a1c: 0x10b6a1c: sll   zero, zero, 0
// 0x010b6a20: 0x10b6a20: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b6a24: 0x10b6a24: sll   zero, zero, 0
// 0x010b6a28: 0x10b6a28: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b6a2c:
// 0x010b6a2c: 0x10b6a2c: lw    ra, 28(sp)
// 0x010b6a30: 0x10b6a30: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010b6a34: 0x10b6a34: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6a38: 0x10b6a38: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_set_direction_10b6a40(int32,int32,int32,int32,int32)
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
// 0x010b6a40: 0x10b6a40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6a44: 0x10b6a44: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6a48: 0x10b6a48: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x010b6a4c: 0x10b6a4c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b6a50: 0x10b6a50: sw    ra, 28(sp)
// 0x010b6a54: 0x10b6a54: jal   0x10b67fc addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b67fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6a5c: 0x10b6a5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b6a60: 0x10b6a60: bltz  a1, 0x10b6aa4 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10b6aa4
// --- basic block ---
// 0x010b6a68: 0x10b6a68: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6a6c: 0x10b6a6c: sll   zero, zero, 0
// 0x010b6a70: 0x10b6a70: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6a74: 0x10b6a74: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b6a78: 0x10b6a78: sll   zero, zero, 0
// 0x010b6a7c: 0x10b6a7c: beq   v1, zero, 0x10b6a98 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brfalse L_10b6a98
// --- basic block ---
// 0x010b6a84: 0x10b6a84: lw    a0, -17828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4457
	add
	ldelem.i4
	stloc.1
// 0x010b6a88: 0x10b6a88: jal   0x10b6f48 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_item_10b6f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6a90: 0x10b6a90: j	 0x10b6aa4 sll   zero, zero, 0
	br L_10b6aa4
// --- basic block ---
L_10b6a98:
// 0x010b6a98: 0x10b6a98: lw    a0, -17828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4457
	add
	ldelem.i4
	stloc.1
// 0x010b6a9c: 0x10b6a9c: jal   0x10b6ebc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b6aa4:
// 0x010b6aa4: 0x10b6aa4: lw    ra, 28(sp)
// 0x010b6aa8: 0x10b6aa8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6aac: 0x10b6aac: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_set_flag_10b6b34(int32,int32,int32,int32,int32)
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
// 0x010b6b34: 0x10b6b34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6b38: 0x10b6b38: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6b3c: 0x10b6b3c: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x010b6b40: 0x10b6b40: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b6b44: 0x10b6b44: sw    ra, 28(sp)
// 0x010b6b48: 0x10b6b48: jal   0x10b67fc addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b67fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6b50: 0x10b6b50: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b6b54: 0x10b6b54: bltz  a1, 0x10b6ba4 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10b6ba4
// --- basic block ---
// 0x010b6b5c: 0x10b6b5c: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b6b60: 0x10b6b60: sll   zero, zero, 0
// 0x010b6b64: 0x10b6b64: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b6b68: 0x10b6b68: sll   zero, zero, 0
// 0x010b6b6c: 0x10b6b6c: or    s0, a0, s0
	ldloc.1
	ldloc 8
	or
	stloc 8
// 0x010b6b70: 0x10b6b70: sw    s0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010b6b74: 0x10b6b74: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b6b78: 0x10b6b78: sll   zero, zero, 0
// 0x010b6b7c: 0x10b6b7c: beq   v1, zero, 0x10b6b98 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 6
	brfalse L_10b6b98
// --- basic block ---
// 0x010b6b84: 0x10b6b84: lw    a0, -17828(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4457
	add
	ldelem.i4
	stloc.1
// 0x010b6b88: 0x10b6b88: jal   0x10b6f48 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_item_10b6f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6b90: 0x10b6b90: j	 0x10b6ba4 sll   zero, zero, 0
	br L_10b6ba4
// --- basic block ---
L_10b6b98:
// 0x010b6b98: 0x10b6b98: lw    a0, -17828(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4457
	add
	ldelem.i4
	stloc.1
// 0x010b6b9c: 0x10b6b9c: jal   0x10b6ebc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b6ba4:
// 0x010b6ba4: 0x10b6ba4: lw    ra, 28(sp)
// 0x010b6ba8: 0x10b6ba8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6bac: 0x10b6bac: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_get_record_10b6bb4(int32,int32,int32,int32)
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
// 0x010b6bb4: 0x10b6bb4: lw    v0, 28(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010b6bb8: 0x10b6bb8: lw    v1, 32(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6bbc: 0x10b6bbc: div   a1, v0
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 6
	rem
	stloc 8
// 0x010b6bc0: 0x10b6bc0: mflo  lo
	ldloc 6
	stloc.1
// 0x010b6bc4: 0x10b6bc4: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010b6bc8: 0x10b6bc8: addu  v1, v1, a1
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010b6bcc: 0x10b6bcc: lw    a2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b6bd0: 0x10b6bd0: mfhi  hi
	ldloc 8
	stloc.3
// 0x010b6bd4: 0x10b6bd4: beq   a2, zero, 0x10b6bf0 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 4
	brfalse L_10b6bf0
// --- basic block ---
// 0x010b6bdc: 0x10b6bdc: lw    v0, 24(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010b6be0: 0x10b6be0: sll   zero, zero, 0
// 0x010b6be4: 0x10b6be4: mult  a3, v0
	ldloc.3
	ldloc 4
	mul
	stloc 6
// 0x010b6be8: 0x10b6be8: mflo  lo
	ldloc 6
	stloc 4
// 0x010b6bec: 0x10b6bec: addu  v0, a2, v0
	ldloc.2
	ldloc 4
	add
	stloc 4
L_10b6bf0:
// 0x010b6bf0: 0x10b6bf0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 editor_db_create_10b6bf8()
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
// 0x010b6bf8: 0x10b6bf8: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_db_get_item_count_10b6c08(int32)
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
// 0x010b6c08: 0x10b6c08: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b6c0c: 0x10b6c0c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_db_begin_commit_10b6c1c(int32)
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
// 0x010b6c1c: 0x10b6c1c: lw    v0, 36(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b6c20: 0x10b6c20: jr    ra sw    v0, 44(a0)
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
.method public static int32 editor_db_item_committed_10b6c28(int32,int32,int32,int32,int32)
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
// 0x010b6c28: 0x10b6c28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6c2c: 0x10b6c2c: sw    ra, 20(sp)
// 0x010b6c30: 0x10b6c30: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b6c34: 0x10b6c34: jal   0x10b6bb4 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6bb4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6c3c: 0x10b6c3c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b6c40: 0x10b6c40: lw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b6c44: 0x10b6c44: lw    ra, 20(sp)
// 0x010b6c48: 0x10b6c48: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010b6c4c: 0x10b6c4c: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x010b6c50: 0x10b6c50: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b6c54: 0x10b6c54: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_db_items_pending_10b6c5c(int32)
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
// 0x010b6c5c: 0x10b6c5c: lw    v0, 40(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b6c60: 0x10b6c60: lw    v1, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b6c64: 0x10b6c64: sll   zero, zero, 0
// 0x010b6c68: 0x10b6c68: slt   v1, v1, v0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010b6c6c: 0x10b6c6c: beq   v1, zero, 0x10b6c7c sll   zero, zero, 0
	ldloc.2
	brfalse L_10b6c7c
// --- basic block ---
// 0x010b6c74: 0x10b6c74: sw    v0, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x010b6c78: 0x10b6c78: lw    v0, 40(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
L_10b6c7c:
// 0x010b6c7c: 0x10b6c7c: lw    v1, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b6c80: 0x10b6c80: jr    ra subu  v0, v1, v0
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
.method public static int32 editor_db_confirm_commit_10b6c88(int32,int32,int32,int32,int32)
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
// 0x010b6c88: 0x10b6c88: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x010b6c8c: 0x10b6c8c: lw    a0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b6c90: 0x10b6c90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6c94: 0x10b6c94: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010b6c98: 0x10b6c98: sw    ra, 28(sp)
// 0x010b6c9c: 0x10b6c9c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6ca0: 0x10b6ca0: beq   a0, zero, 0x10b6d0c addu  v0, a1, zero
	ldloc.1
	ldloc.2
	stloc 6
	brfalse L_10b6d0c
// --- basic block ---
// 0x010b6ca8: 0x10b6ca8: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b6cac: 0x10b6cac: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b6cb0: 0x10b6cb0: lui   a1, 0x20000000
	ldc.i4 536870912
	stloc.2
// 0x010b6cb4: 0x10b6cb4: lw    a0, -17824(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4456
	add
	ldelem.i4
	stloc.1
// 0x010b6cb8: 0x10b6cb8: or    a3, a3, a1
	ldloc 4
	ldloc.2
	or
	stloc 4
// 0x010b6cbc: 0x10b6cbc: sw    v0, 40(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b6cc0: 0x10b6cc0: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b6cc4: 0x10b6cc4: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b6cc8: 0x10b6cc8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b6ccc: 0x10b6ccc: jal   0x104d5fc sw    a3, 20(sp)
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
	call int32 Cibyl57::roadmap_file_write_104d5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6cd4: 0x10b6cd4: bltz  v0, 0x10b6cf0 addiu a1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	blt L_10b6cf0
// --- basic block ---
// 0x010b6cdc: 0x10b6cdc: lw    a0, -17824(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4456
	add
	ldelem.i4
	stloc.1
// 0x010b6ce0: 0x10b6ce0: jal   0x104d5fc addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6ce8: 0x10b6ce8: bgez  v0, 0x10b6d0c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10b6d0c
// --- basic block ---
L_10b6cf0:
// 0x010b6cf0: 0x10b6cf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b6cf4: 0x10b6cf4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b6cf8: 0x10b6cf8: addiu a1, a1, 19564
	ldloc.2
	ldc.i4 19564
	add
	stloc.2
// 0x010b6cfc: 0x10b6cfc: addiu a3, a3, 19596
	ldloc 4
	ldc.i4 19596
	add
	stloc 4
// 0x010b6d00: 0x10b6d00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b6d04: 0x10b6d04: jal   0x100449c addiu a2, zero, 678
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
L_10b6d0c:
// 0x010b6d0c: 0x10b6d0c: lw    ra, 28(sp)
// 0x010b6d10: 0x10b6d10: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6d14: 0x10b6d14: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_write_record_10b6d1c(int32,int32,int32,int32,int32)
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
// 0x010b6d1c: 0x10b6d1c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b6d20: 0x10b6d20: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b6d24: 0x10b6d24: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b6d28: 0x10b6d28: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b6d2c: 0x10b6d2c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6d30: 0x10b6d30: sw    ra, 36(sp)
// 0x010b6d34: 0x10b6d34: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b6d38: 0x10b6d38: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b6d3c: 0x10b6d3c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b6d40: 0x10b6d40: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010b6d44: 0x10b6d44: sw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x010b6d48: 0x10b6d48: beq   a2, v1, 0x10b6d58 sw    v0, 20(sp)
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
	beq  L_10b6d58
// --- basic block ---
// 0x010b6d50: 0x10b6d50: j	 0x10b6d64 lui   v1, 0x40000000
	ldc.i4 1073741824
	stloc 7
	br L_10b6d64
// --- basic block ---
L_10b6d58:
// 0x010b6d58: 0x10b6d58: slti  a3, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 4
// 0x010b6d5c: 0x10b6d5c: bne   a3, zero, 0x10b6d6c lui   v1, 0x80000000
	ldloc 4
	ldc.i4 2147483648
	stloc 7
	brtrue L_10b6d6c
// --- basic block ---
L_10b6d64:
// 0x010b6d64: 0x10b6d64: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x010b6d68: 0x10b6d68: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_10b6d6c:
// 0x010b6d6c: 0x10b6d6c: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b6d70: 0x10b6d70: lw    a0, -17824(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4456
	add
	ldelem.i4
	stloc.1
// 0x010b6d74: 0x10b6d74: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b6d78: 0x10b6d78: jal   0x104d5fc addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6d80: 0x10b6d80: bltz  v0, 0x10b6ea0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6ea0
// --- basic block ---
// 0x010b6d88: 0x10b6d88: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b6d8c: 0x10b6d8c: sll   zero, zero, 0
// 0x010b6d90: 0x10b6d90: beq   v1, v0, 0x10b6dac addiu a1, sp, 48
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	beq  L_10b6dac
// --- basic block ---
// 0x010b6d98: 0x10b6d98: lw    a0, -17824(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4456
	add
	ldelem.i4
	stloc.1
// 0x010b6d9c: 0x10b6d9c: jal   0x104d5fc addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6da4: 0x10b6da4: bltz  v0, 0x10b6ea4 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6ea4
// --- basic block ---
L_10b6dac:
// 0x010b6dac: 0x10b6dac: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b6db0: 0x10b6db0: sll   zero, zero, 0
// 0x010b6db4: 0x10b6db4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010b6db8: 0x10b6db8: bne   v0, zero, 0x10b6dd8 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b6dd8
// --- basic block ---
// 0x010b6dc0: 0x10b6dc0: lw    a0, -17824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4456
	add
	ldelem.i4
	stloc.1
// 0x010b6dc4: 0x10b6dc4: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b6dc8: 0x10b6dc8: jal   0x104d5fc addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6dd0: 0x10b6dd0: bltz  v0, 0x10b6ea4 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6ea4
// --- basic block ---
L_10b6dd8:
// 0x010b6dd8: 0x10b6dd8: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b6ddc: 0x10b6ddc: sll   zero, zero, 0
// 0x010b6de0: 0x10b6de0: beq   v0, zero, 0x10b6e00 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b6e00
// --- basic block ---
// 0x010b6de8: 0x10b6de8: lw    a0, -17824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4456
	add
	ldelem.i4
	stloc.1
// 0x010b6dec: 0x10b6dec: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b6df0: 0x10b6df0: jal   0x104d5fc addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6df8: 0x10b6df8: bltz  v0, 0x10b6ea4 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6ea4
// --- basic block ---
L_10b6e00:
// 0x010b6e00: 0x10b6e00: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010b6e04: 0x10b6e04: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b6e08: 0x10b6e08: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b6e0c: 0x10b6e0c: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 11
// 0x010b6e10: 0x10b6e10: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b6e14: 0x10b6e14: lw    a0, -17824(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4456
	add
	ldelem.i4
	stloc.1
// 0x010b6e18: 0x10b6e18: mflo  lo
	ldloc 11
	stloc.3
// 0x010b6e1c: 0x10b6e1c: jal   0x104d5fc addu  a1, s1, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6e24: 0x10b6e24: bltz  v0, 0x10b6ea4 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6ea4
// --- basic block ---
// 0x010b6e2c: 0x10b6e2c: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b6e30: 0x10b6e30: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b6e34: 0x10b6e34: sll   zero, zero, 0
// 0x010b6e38: 0x10b6e38: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 11
// 0x010b6e3c: 0x10b6e3c: mflo  lo
	ldloc 11
	stloc 8
// 0x010b6e40: 0x10b6e40: andi  s0, s0, 3
	ldloc 8
	ldc.i4.3
	and
	stloc 8
// 0x010b6e44: 0x10b6e44: beq   s0, zero, 0x10b6e80 lui   v1, 0xe0000
	ldloc 8
	ldc.i4 917504
	stloc 7
	brfalse L_10b6e80
// --- basic block ---
// 0x010b6e4c: 0x10b6e4c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b6e50: 0x10b6e50: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x010b6e54: 0x10b6e54: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010b6e58: 0x10b6e58: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b6e5c: 0x10b6e5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b6e60: 0x10b6e60: jal   0x100177c addu  a2, s0, zero
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
// 0x010b6e68: 0x10b6e68: lw    a0, -17824(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4456
	add
	ldelem.i4
	stloc.1
// 0x010b6e6c: 0x10b6e6c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b6e70: 0x10b6e70: jal   0x104d5fc addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6e78: 0x10b6e78: bltz  v0, 0x10b6ea0 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 7
	ldc.i4.s 0
	blt L_10b6ea0
// --- basic block ---
L_10b6e80:
// 0x010b6e80: 0x10b6e80: lw    a0, -17820(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4455
	add
	ldelem.i4
	stloc.1
// 0x010b6e84: 0x10b6e84: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010b6e88: 0x10b6e88: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b6e8c: 0x10b6e8c: sw    a0, -17820(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4455
	add
	ldloc.1
	stelem.i4
// 0x010b6e90: 0x10b6e90: bne   a0, a1, 0x10b6ea4 addu  v0, zero, zero
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_10b6ea4
// --- basic block ---
// 0x010b6e98: 0x10b6e98: j	 0x10b6ea4 sw    zero, -17820(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4455
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b6ea4
// --- basic block ---
L_10b6ea0:
// 0x010b6ea0: 0x10b6ea0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b6ea4:
// 0x010b6ea4: 0x10b6ea4: lw    ra, 36(sp)
// 0x010b6ea8: 0x10b6ea8: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b6eac: 0x10b6eac: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b6eb0: 0x10b6eb0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6eb4: 0x10b6eb4: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_db_update_item_10b6ebc(int32,int32,int32,int32,int32)
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
// 0x010b6ebc: 0x10b6ebc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6ec0: 0x10b6ec0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6ec4: 0x10b6ec4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b6ec8: 0x10b6ec8: sw    ra, 28(sp)
// 0x010b6ecc: 0x10b6ecc: jal   0x10b6bb4 sw    a1, 16(sp)
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
	call int32 Cibyl136::editor_db_get_record_10b6bb4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b6ed4: 0x10b6ed4: lw    v1, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b6ed8: 0x10b6ed8: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b6edc: 0x10b6edc: beq   v1, zero, 0x10b6f2c addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10b6f2c
// --- basic block ---
// 0x010b6ee4: 0x10b6ee4: lw    v1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b6ee8: 0x10b6ee8: lw    a0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b6eec: 0x10b6eec: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6ef0: 0x10b6ef0: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b6ef4: 0x10b6ef4: beq   a0, zero, 0x10b6f00 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b6f00
// --- basic block ---
// 0x010b6efc: 0x10b6efc: sw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b6f00:
// 0x010b6f00: 0x10b6f00: lw    v1, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b6f04: 0x10b6f04: lw    a0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b6f08: 0x10b6f08: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6f0c: 0x10b6f0c: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b6f10: 0x10b6f10: beq   a0, zero, 0x10b6f1c sll   zero, zero, 0
	ldloc.1
	brfalse L_10b6f1c
// --- basic block ---
// 0x010b6f18: 0x10b6f18: sw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b6f1c:
// 0x010b6f1c: 0x10b6f1c: lw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b6f20: 0x10b6f20: sll   zero, zero, 0
// 0x010b6f24: 0x10b6f24: sw    v1, 0(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b6f28: 0x10b6f28: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10b6f2c:
// 0x010b6f2c: 0x10b6f2c: addu  a1, v0, zero
	ldloc 8
	stloc.2
// 0x010b6f30: 0x10b6f30: jal   0x10b6d1c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b6d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b6f38: 0x10b6f38: lw    ra, 28(sp)
// 0x010b6f3c: 0x10b6f3c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6f40: 0x10b6f40: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_write_item_10b6f48(int32,int32,int32,int32,int32)
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
// 0x010b6f48: 0x10b6f48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6f4c: 0x10b6f4c: sw    ra, 28(sp)
// 0x010b6f50: 0x10b6f50: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b6f54: 0x10b6f54: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010b6f58: 0x10b6f58: jal   0x10b6bb4 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6bb4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010b6f60: 0x10b6f60: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b6f64: 0x10b6f64: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010b6f68: 0x10b6f68: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010b6f6c: 0x10b6f6c: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010b6f70: 0x10b6f70: jal   0x10b6d1c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b6d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010b6f78: 0x10b6f78: lw    ra, 28(sp)
// 0x010b6f7c: 0x10b6f7c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b6f80: 0x10b6f80: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_allocate_new_block_10b6f88(int32,int32,int32,int32,int32)
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
// 0x010b6f88: 0x10b6f88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6f8c: 0x10b6f8c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6f90: 0x10b6f90: lw    s2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b6f94: 0x10b6f94: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b6f98: 0x10b6f98: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6f9c: 0x10b6f9c: sw    ra, 28(sp)
// 0x010b6fa0: 0x10b6fa0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b6fa4: 0x10b6fa4: bne   s2, a1, 0x10b7018 addu  s1, a1, zero
	ldloc 7
	ldloc.2
	ldloc.2
	stloc 9
	bne.un L_10b7018
// --- basic block ---
// 0x010b6fac: 0x10b6fac: lw    a0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b6fb0: 0x10b6fb0: sll   a1, s2, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc.2
// 0x010b6fb4: 0x10b6fb4: jal   0x1000a60 sll   s2, s2, 1
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
// 0x010b6fbc: 0x10b6fbc: bne   v0, zero, 0x10b6fe4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b6fe4
// --- basic block ---
// 0x010b6fc4: 0x10b6fc4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b6fc8: 0x10b6fc8: addiu a1, a1, 19564
	ldloc.2
	ldc.i4 19564
	add
	stloc.2
// 0x010b6fcc: 0x10b6fcc: addiu a3, a3, 19660
	ldloc 4
	ldc.i4 19660
	add
	stloc 4
// 0x010b6fd0: 0x10b6fd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b6fd4: 0x10b6fd4: jal   0x100449c addiu a2, zero, 259
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
// 0x010b6fdc: 0x10b6fdc: j	 0x10b7048 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b7048
// --- basic block ---
L_10b6fe4:
// 0x010b6fe4: 0x10b6fe4: j	 0x10b6ffc sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10b6ffc
// --- basic block ---
L_10b6fec:
// 0x010b6fec: 0x10b6fec: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6ff0: 0x10b6ff0: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010b6ff4: 0x10b6ff4: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010b6ff8: 0x10b6ff8: sw    zero, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b6ffc:
// 0x010b6ffc: 0x10b6ffc: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b7000: 0x10b7000: sll   zero, zero, 0
// 0x010b7004: 0x10b7004: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x010b7008: 0x10b7008: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x010b700c: 0x10b700c: slt   v0, v0, s2
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b7010: 0x10b7010: bne   v0, zero, 0x10b6fec sll   zero, zero, 0
	ldloc 5
	brtrue L_10b6fec
// --- basic block ---
L_10b7018:
// 0x010b7018: 0x10b7018: lw    s2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b701c: 0x10b701c: jal   0x1000910 addiu a0, zero, 1024
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
// 0x010b7024: 0x10b7024: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010b7028: 0x10b7028: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b702c: 0x10b702c: addu  s2, s2, s1
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x010b7030: 0x10b7030: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b7034: 0x10b7034: addu  s1, v1, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b7038: 0x10b7038: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b703c: 0x10b703c: sll   zero, zero, 0
// 0x010b7040: 0x10b7040: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b7044: 0x10b7044: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
L_10b7048:
// 0x010b7048: 0x10b7048: lw    ra, 28(sp)
// 0x010b704c: 0x10b704c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b7050: 0x10b7050: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b7054: 0x10b7054: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b7058: 0x10b7058: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_allocate_items_10b7060(int32,int32,int32,int32,int32)
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
// 0x010b7060: 0x10b7060: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b7064: 0x10b7064: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b7068: 0x10b7068: lw    s2, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b706c: 0x10b706c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b7070: 0x10b7070: slt   v1, s2, a1
	ldloc 7
	ldloc.2
	clt
	stloc 10
// 0x010b7074: 0x10b7074: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b7078: 0x10b7078: sw    ra, 36(sp)
// 0x010b707c: 0x10b707c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b7080: 0x10b7080: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b7084: 0x10b7084: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b7088: 0x10b7088: bne   v1, zero, 0x10b7120 addu  s1, a1, zero
	ldloc 10
	ldloc.2
	stloc 11
	brtrue L_10b7120
// --- basic block ---
// 0x010b7090: 0x10b7090: div   v0, s2
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 12
	rem
	stloc 13
// 0x010b7094: 0x10b7094: mfhi  hi
	ldloc 13
	stloc 9
// 0x010b7098: 0x10b7098: mflo  lo
	ldloc 12
	stloc 7
// 0x010b709c: 0x10b709c: beq   v0, zero, 0x10b70ac addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_10b70ac
// --- basic block ---
// 0x010b70a4: 0x10b70a4: bne   s3, zero, 0x10b70c0 sll   zero, zero, 0
	ldloc 9
	brtrue L_10b70c0
// --- basic block ---
L_10b70ac:
// 0x010b70ac: 0x10b70ac: jal   0x10b6f88 addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b6f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b70b4: 0x10b70b4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010b70b8: 0x10b70b8: beq   v0, v1, 0x10b7124 addiu v0, zero, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	stloc 5
	beq  L_10b7124
// --- basic block ---
L_10b70c0:
// 0x010b70c0: 0x10b70c0: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b70c4: 0x10b70c4: sll   zero, zero, 0
// 0x010b70c8: 0x10b70c8: mult  s1, v0
	ldloc 11
	ldloc 5
	mul
	stloc 12
// 0x010b70cc: 0x10b70cc: mflo  lo
	ldloc 12
	stloc 5
// 0x010b70d0: 0x10b70d0: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b70d4: 0x10b70d4: sltiu s3, s3, 1025
	ldloc 9
	ldc.i4 1025
	clt.un
	stloc 9
// 0x010b70d8: 0x10b70d8: bne   s3, zero, 0x10b710c addiu s2, s2, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10b710c
// --- basic block ---
// 0x010b70e0: 0x10b70e0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b70e4: 0x10b70e4: jal   0x10b6f88 addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b6f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b70ec: 0x10b70ec: addiu v1, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010b70f0: 0x10b70f0: beq   v0, v1, 0x10b7120 sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_10b7120
// --- basic block ---
// 0x010b70f8: 0x10b70f8: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b70fc: 0x10b70fc: sll   zero, zero, 0
// 0x010b7100: 0x10b7100: mult  s2, v0
	ldloc 7
	ldloc 5
	mul
	stloc 12
// 0x010b7104: 0x10b7104: mflo  lo
	ldloc 12
	stloc 7
// 0x010b7108: 0x10b7108: sw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10b710c:
// 0x010b710c: 0x10b710c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b7110: 0x10b7110: sll   zero, zero, 0
// 0x010b7114: 0x10b7114: addu  s1, s1, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b7118: 0x10b7118: j	 0x10b7124 sw    s1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
	br L_10b7124
// --- basic block ---
L_10b7120:
// 0x010b7120: 0x10b7120: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b7124:
// 0x010b7124: 0x10b7124: lw    ra, 36(sp)
// 0x010b7128: 0x10b7128: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b712c: 0x10b712c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b7130: 0x10b7130: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010b7134: 0x10b7134: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b7138: 0x10b7138: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_db_get_item_10b7140(int32,int32,int32,int32,int32)
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
// 0x010b7140: 0x10b7140: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b7144: 0x10b7144: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b7148: 0x10b7148: lw    s1, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b714c: 0x10b714c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b7150: 0x10b7150: div   a1, s1
	ldloc.2
	ldloc 10
	ldloc.2
	ldloc 10
	div
	stloc 12
	rem
	stloc 14
// 0x010b7154: 0x10b7154: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010b7158: 0x10b7158: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b715c: 0x10b715c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b7160: 0x10b7160: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b7164: 0x10b7164: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7168: 0x10b7168: sw    ra, 44(sp)
// 0x010b716c: 0x10b716c: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x010b7170: 0x10b7170: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010b7174: 0x10b7174: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b7178: 0x10b7178: mflo  lo
	ldloc 12
	stloc.2
// 0x010b717c: 0x10b717c: sll   s3, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc 9
// 0x010b7180: 0x10b7180: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b7184: 0x10b7184: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b7188: 0x10b7188: sll   zero, zero, 0
// 0x010b718c: 0x10b718c: bne   v0, zero, 0x10b7204 addu  s4, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10b7204
// --- basic block ---
// 0x010b7194: 0x10b7194: beq   a2, zero, 0x10b7240 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_10b7240
// --- basic block ---
// 0x010b719c: 0x10b719c: jal   0x10b6f88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b6f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b71a4: 0x10b71a4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b71a8: 0x10b71a8: beq   v0, v1, 0x10b723c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10b723c
// --- basic block ---
// 0x010b71b0: 0x10b71b0: beq   s4, zero, 0x10b7204 addu  s5, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc 11
	brfalse L_10b7204
// --- basic block ---
// 0x010b71b8: 0x10b71b8: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b71bc: 0x10b71bc: sll   zero, zero, 0
// 0x010b71c0: 0x10b71c0: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b71c4: 0x10b71c4: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b71c8: 0x10b71c8: j	 0x10b71f0 sll   zero, zero, 0
	br L_10b71f0
// --- basic block ---
L_10b71d0:
// 0x010b71d0: 0x10b71d0: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b71d4: 0x10b71d4: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b71d8: 0x10b71d8: mult  s5, v1
	ldloc 11
	ldloc 7
	mul
	stloc 12
// 0x010b71dc: 0x10b71dc: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010b71e0: 0x10b71e0: mflo  lo
	ldloc 12
	stloc 7
// 0x010b71e4: 0x10b71e4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b71e8: 0x10b71e8: jalr  s4 addu  a0, s6, v0
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
L_10b71f0:
// 0x010b71f0: 0x10b71f0: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b71f4: 0x10b71f4: sll   zero, zero, 0
// 0x010b71f8: 0x10b71f8: slt   v0, s5, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010b71fc: 0x10b71fc: bne   v0, zero, 0x10b71d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b71d0
// --- basic block ---
L_10b7204:
// 0x010b7204: 0x10b7204: div   s2, s1
	ldloc 15
	ldloc 10
	ldloc 15
	ldloc 10
	div
	stloc 12
	rem
	stloc 14
// 0x010b7208: 0x10b7208: lw    s1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b720c: 0x10b720c: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b7210: 0x10b7210: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b7214: 0x10b7214: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b7218: 0x10b7218: lw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b721c: 0x10b721c: mfhi  hi
	ldloc 14
	stloc.1
// 0x010b7220: 0x10b7220: sll   zero, zero, 0
// 0x010b7224: 0x10b7224: sll   zero, zero, 0
// 0x010b7228: 0x10b7228: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 12
// 0x010b722c: 0x10b722c: mflo  lo
	ldloc 12
	stloc.1
// 0x010b7230: 0x10b7230: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b7234: 0x10b7234: j	 0x10b7240 addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
	br L_10b7240
// --- basic block ---
L_10b723c:
// 0x010b723c: 0x10b723c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7240:
// 0x010b7240: 0x10b7240: lw    ra, 44(sp)
// 0x010b7244: 0x10b7244: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x010b7248: 0x10b7248: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010b724c: 0x10b724c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010b7250: 0x10b7250: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b7254: 0x10b7254: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010b7258: 0x10b7258: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010b725c: 0x10b725c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b7260: 0x10b7260: jr    ra addiu sp, sp, 48
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
.method public static int32 calloc_10b7268(int32,int32,int32,int32,int32)
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
// 0x010b7268: 0x10b7268: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x010b726c: 0x10b726c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7270: 0x10b7270: sw    ra, 28(sp)
// 0x010b7274: 0x10b7274: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b7278: 0x10b7278: mflo  lo
	ldloc 9
	stloc.3
// 0x010b727c: 0x10b727c: mflo  lo
	ldloc 9
	stloc.1
// 0x010b7280: 0x10b7280: jal   0x1000910 sw    a2, 16(sp)
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
// 0x010b7288: 0x10b7288: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b728c: 0x10b728c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b7290: 0x10b7290: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b7294: 0x10b7294: jal   0x100177c addu  s0, v0, zero
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
// 0x010b729c: 0x10b729c: lw    ra, 28(sp)
// 0x010b72a0: 0x10b72a0: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010b72a4: 0x10b72a4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b72a8: 0x10b72a8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_activate_handler_10b72b0(int32,int32,int32,int32,int32)
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
// 0x010b72b0: 0x10b72b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b72b4: 0x10b72b4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b72b8: 0x10b72b8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b72bc: 0x10b72bc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b72c0: 0x10b72c0: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010b72c4: 0x10b72c4: sw    ra, 28(sp)
// 0x010b72c8: 0x10b72c8: jal   0x10b7268 sw    s0, 20(sp)
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
	call int32 Cibyl136::calloc_10b7268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b72d0: 0x10b72d0: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010b72d4: 0x10b72d4: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b72d8: 0x10b72d8: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010b72dc: 0x10b72dc: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010b72e0: 0x10b72e0: jal   0x10b7268 sw    v0, 8(s0)
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
	call int32 Cibyl136::calloc_10b7268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b72e8: 0x10b72e8: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b72ec: 0x10b72ec: sw    v0, 32(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b72f0: 0x10b72f0: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b72f4: 0x10b72f4: lw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b72f8: 0x10b72f8: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010b72fc: 0x10b72fc: sw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b7300: 0x10b7300: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b7304: 0x10b7304: sll   zero, zero, 0
// 0x010b7308: 0x10b7308: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x010b730c: 0x10b730c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b7310: 0x10b7310: divu  a1, v1
	ldloc.2
	ldloc 7
	div.un
	stloc 11
// 0x010b7314: 0x10b7314: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b7318: 0x10b7318: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b731c: 0x10b731c: sw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010b7320: 0x10b7320: mflo  lo
	ldloc 11
	stloc 7
// 0x010b7324: 0x10b7324: beq   v0, zero, 0x10b733c sw    v1, 28(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brfalse L_10b733c
// --- basic block ---
// 0x010b732c: 0x10b732c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b7330: 0x10b7330: sw    v0, 44(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b7334: 0x10b7334: sw    zero, 36(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b7338: 0x10b7338: sw    v0, 40(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
L_10b733c:
// 0x010b733c: 0x10b733c: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b7340: 0x10b7340: sll   zero, zero, 0
// 0x010b7344: 0x10b7344: jalr  v0 addu  a0, s0, zero
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
// 0x010b734c: 0x10b734c: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b7350: 0x10b7350: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b7354: 0x10b7354: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b7358: 0x10b7358: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010b735c: 0x10b735c: addiu v1, v1, -17736
	ldloc 7
	ldc.i4 -17736
	add
	stloc 7
// 0x010b7360: 0x10b7360: addiu a0, a0, -17816
	ldloc.1
	ldc.i4 -17816
	add
	stloc.1
// 0x010b7364: 0x10b7364: lw    ra, 28(sp)
// 0x010b7368: 0x10b7368: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010b736c: 0x10b736c: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010b7370: 0x10b7370: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010b7374: 0x10b7374: sw    s0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010b7378: 0x10b7378: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b737c: 0x10b737c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b7380: 0x10b7380: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_add_record_10b7388(int32,int32,int32,int32,int32)
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
// 0x010b7388: 0x10b7388: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b738c: 0x10b738c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b7390: 0x10b7390: lw    v0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b7394: 0x10b7394: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010b7398: 0x10b7398: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b739c: 0x10b739c: div   s2, v0
	ldloc 10
	ldloc 6
	ldloc 10
	ldloc 6
	div
	stloc 12
	rem
	stloc 16
// 0x010b73a0: 0x10b73a0: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010b73a4: 0x10b73a4: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010b73a8: 0x10b73a8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b73ac: 0x10b73ac: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b73b0: 0x10b73b0: sw    ra, 44(sp)
// 0x010b73b4: 0x10b73b4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b73b8: 0x10b73b8: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010b73bc: 0x10b73bc: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010b73c0: 0x10b73c0: mfhi  hi
	ldloc 16
	stloc 8
// 0x010b73c4: 0x10b73c4: mflo  lo
	ldloc 12
	stloc 10
// 0x010b73c8: 0x10b73c8: bne   s3, zero, 0x10b73e8 addu  s5, a3, zero
	ldloc 8
	ldloc 4
	stloc 14
	brtrue L_10b73e8
// --- basic block ---
// 0x010b73d0: 0x10b73d0: mflo  lo
	ldloc 12
	stloc.2
// 0x010b73d4: 0x10b73d4: jal   0x10b6f88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b6f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b73dc: 0x10b73dc: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b73e0: 0x10b73e0: beq   v0, a0, 0x10b7464 addiu v1, zero, -1
	ldloc 6
	ldloc.1
	ldc.i4.m1
	stloc 9
	beq  L_10b7464
// --- basic block ---
L_10b73e8:
// 0x010b73e8: 0x10b73e8: lw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b73ec: 0x10b73ec: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b73f0: 0x10b73f0: mult  s3, v1
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x010b73f4: 0x10b73f4: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010b73f8: 0x10b73f8: addu  v0, v0, s2
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010b73fc: 0x10b73fc: lw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b7400: 0x10b7400: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b7404: 0x10b7404: mflo  lo
	ldloc 12
	stloc 8
// 0x010b7408: 0x10b7408: beq   v0, zero, 0x10b7420 addu  s3, s2, s3
	ldloc 6
	ldloc 10
	ldloc 8
	add
	stloc 8
	brfalse L_10b7420
// --- basic block ---
// 0x010b7410: 0x10b7410: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b7414: 0x10b7414: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010b7418: 0x10b7418: jal   0x1001800 addiu a2, zero, 4
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
L_10b7420:
// 0x010b7420: 0x10b7420: beq   s1, zero, 0x10b743c sll   zero, zero, 0
	ldloc 11
	brfalse L_10b743c
// --- basic block ---
// 0x010b7428: 0x10b7428: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b742c: 0x10b742c: lw    a2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b7430: 0x10b7430: addu  a0, s3, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010b7434: 0x10b7434: jal   0x1001800 addu  a1, s1, zero
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
L_10b743c:
// 0x010b743c: 0x10b743c: beq   s5, zero, 0x10b7454 addu  a1, s3, zero
	ldloc 14
	ldloc 8
	stloc.2
	brfalse L_10b7454
// --- basic block ---
// 0x010b7444: 0x10b7444: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b7448: 0x10b7448: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010b744c: 0x10b744c: jal   0x10b6d1c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b6d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b7454:
// 0x010b7454: 0x10b7454: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b7458: 0x10b7458: sll   zero, zero, 0
// 0x010b745c: 0x10b745c: addiu v0, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 6
// 0x010b7460: 0x10b7460: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10b7464:
// 0x010b7464: 0x10b7464: lw    ra, 44(sp)
// 0x010b7468: 0x10b7468: addu  v0, v1, zero
	ldloc 9
	stloc 6
// 0x010b746c: 0x10b746c: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010b7470: 0x10b7470: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010b7474: 0x10b7474: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b7478: 0x10b7478: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b747c: 0x10b747c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010b7480: 0x10b7480: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b7484: 0x10b7484: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_db_add_item_10b748c(int32,int32,int32,int32,int32)
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
// 0x010b748c: 0x10b748c: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7490: 0x10b7490: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7494: 0x10b7494: sw    ra, 28(sp)
// 0x010b7498: 0x10b7498: beq   v0, zero, 0x10b74e4 addu  a3, a2, zero
	ldloc 5
	ldloc.3
	stloc 4
	brfalse L_10b74e4
// --- basic block ---
// 0x010b74a0: 0x10b74a0: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b74a4: 0x10b74a4: lw    v1, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b74a8: 0x10b74a8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b74ac: 0x10b74ac: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b74b0: 0x10b74b0: beq   v1, zero, 0x10b74bc sll   zero, zero, 0
	ldloc 7
	brfalse L_10b74bc
// --- basic block ---
// 0x010b74b8: 0x10b74b8: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b74bc:
// 0x010b74bc: 0x10b74bc: lw    v0, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b74c0: 0x10b74c0: lw    v1, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b74c4: 0x10b74c4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b74c8: 0x10b74c8: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b74cc: 0x10b74cc: beq   v1, zero, 0x10b74d8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b74d8
// --- basic block ---
// 0x010b74d4: 0x10b74d4: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b74d8:
// 0x010b74d8: 0x10b74d8: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b74dc: 0x10b74dc: sll   zero, zero, 0
// 0x010b74e0: 0x10b74e0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b74e4:
// 0x010b74e4: 0x10b74e4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b74e8: 0x10b74e8: jal   0x10b7388 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_record_10b7388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b74f0: 0x10b74f0: lw    ra, 28(sp)
// 0x010b74f4: 0x10b74f4: sll   zero, zero, 0
// 0x010b74f8: 0x10b74f8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_delete_10b7500(int32,int32,int32,int32,int32)
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
// 0x010b7500: 0x10b7500: addiu sp, sp, -1168
	ldloc.0
	ldc.i4 -1168
	add
	stloc.0
// 0x010b7504: 0x10b7504: sw    ra, 1164(sp)
// 0x010b7508: 0x10b7508: sw    s1, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 9
	stelem.i4
// 0x010b750c: 0x10b750c: sw    s0, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 8
	stelem.i4
// 0x010b7510: 0x10b7510: sw    a0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc.1
	stelem.i4
// 0x010b7514: 0x10b7514: jal   0x1002f74 sw    s2, 1160(sp)
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
// 0x010b751c: 0x10b751c: lw    a0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc.1
// 0x010b7520: 0x10b7520: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010b7524: 0x10b7524: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7528: 0x10b7528: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010b752c: 0x10b752c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b7530: 0x10b7530: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b7534: 0x10b7534: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b7538: 0x10b7538: jal   0x1000f9c addiu a2, a2, 19712
	ldloc.3
	ldc.i4 19712
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
// 0x010b7540: 0x10b7540: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7544: 0x10b7544: jal   0x104d820 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b754c: 0x10b754c: beq   v0, zero, 0x10b75d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b75d0
// --- basic block ---
// 0x010b7554: 0x10b7554: jal   0x104c6f4 addiu s0, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c6f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b755c: 0x10b755c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010b7560: 0x10b7560: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b7564: 0x10b7564: addiu a3, a3, -19904
	ldloc 4
	ldc.i4 -19904
	add
	stloc 4
// 0x010b7568: 0x10b7568: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b756c: 0x10b756c: jal   0x104ce44 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ce44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7574: 0x10b7574: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7578: 0x10b7578: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b757c: 0x10b757c: jal   0x104c5f4 addiu a1, a1, 19392
	ldloc.2
	ldc.i4 19392
	add
	stloc.2
	call int32 Cibyl56::roadmap_path_list_104c5f4()
	stloc 5
// --- basic block ---
// 0x010b7584: 0x10b7584: j	 0x10b75ac addiu s2, sp, 628
	ldloc.0
	ldc.i4 628
	add
	stloc 10
	br L_10b75ac
// --- basic block ---
L_10b758c:
// 0x010b758c: 0x10b758c: jal   0x104ce44 sw    v0, 1144(sp)
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
	call int32 Cibyl56::roadmap_path_format_104ce44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7594: 0x10b7594: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b7598: 0x10b7598: jal   0x104db94 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104db94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b75a0: 0x10b75a0: lw    v0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010b75a4: 0x10b75a4: sll   zero, zero, 0
// 0x010b75a8: 0x10b75a8: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_10b75ac:
// 0x010b75ac: 0x10b75ac: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b75b0: 0x10b75b0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b75b4: 0x10b75b4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b75b8: 0x10b75b8: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b75bc: 0x10b75bc: bne   v1, zero, 0x10b758c addu  a2, s0, zero
	ldloc 7
	ldloc 8
	stloc.3
	brtrue L_10b758c
// --- basic block ---
// 0x010b75c4: 0x10b75c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b75c8: 0x10b75c8: jal   0x104db94 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104db94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b75d0:
// 0x010b75d0: 0x10b75d0: lw    ra, 1164(sp)
// 0x010b75d4: 0x10b75d4: lw    s2, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 10
// 0x010b75d8: 0x10b75d8: lw    s1, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 9
// 0x010b75dc: 0x10b75dc: lw    s0, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 8
// 0x010b75e0: 0x10b75e0: jr    ra addiu sp, sp, 1168
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
.method public static int32 editor_db_free_10b75e8(int32,int32,int32,int32,int32)
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
// 0x010b75e8: 0x10b75e8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b75ec: 0x10b75ec: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b75f0: 0x10b75f0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b75f4: 0x10b75f4: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010b75f8: 0x10b75f8: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b75fc: 0x10b75fc: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010b7600: 0x10b7600: sw    ra, 44(sp)
// 0x010b7604: 0x10b7604: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b7608: 0x10b7608: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b760c: 0x10b760c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b7610: 0x10b7610: addiu s1, s1, -17736
	ldloc 8
	ldc.i4 -17736
	add
	stloc 8
// 0x010b7614: 0x10b7614: addiu s5, s5, -17656
	ldloc 11
	ldc.i4 -17656
	add
	stloc 11
// 0x010b7618: 0x10b7618: addiu s3, zero, -1
	ldc.i4.m1
	stloc 12
L_10b761c:
// 0x010b761c: 0x10b761c: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7620: 0x10b7620: sll   zero, zero, 0
// 0x010b7624: 0x10b7624: bne   s0, zero, 0x10b7668 addu  s2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_10b7668
// --- basic block ---
// 0x010b762c: 0x10b762c: j	 0x10b7690 addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10b7690
// --- basic block ---
L_10b7634:
// 0x010b7634: 0x10b7634: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b7638: 0x10b7638: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b763c: 0x10b763c: addu  v0, v0, s4
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010b7640: 0x10b7640: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b7644: 0x10b7644: sll   zero, zero, 0
// 0x010b7648: 0x10b7648: beq   v0, zero, 0x10b7668 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_10b7668
// --- basic block ---
// 0x010b7650: 0x10b7650: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b7658: 0x10b7658: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b765c: 0x10b765c: sll   zero, zero, 0
// 0x010b7660: 0x10b7660: addu  s4, v0, s4
	ldloc 6
	ldloc 10
	add
	stloc 10
// 0x010b7664: 0x10b7664: sw    zero, 0(s4)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b7668:
// 0x010b7668: 0x10b7668: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b766c: 0x10b766c: sll   zero, zero, 0
// 0x010b7670: 0x10b7670: slt   v0, s2, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010b7674: 0x10b7674: bne   v0, zero, 0x10b7634 sll   s4, s2, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	shl
	stloc 10
	brtrue L_10b7634
// --- basic block ---
// 0x010b767c: 0x10b767c: sw    s3, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010b7680: 0x10b7680: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b7684: 0x10b7684: sw    zero, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b7688: 0x10b7688: sw    s3, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010b768c: 0x10b768c: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10b7690:
// 0x010b7690: 0x10b7690: bne   s1, s5, 0x10b761c sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_10b761c
// --- basic block ---
// 0x010b7698: 0x10b7698: lw    ra, 44(sp)
// 0x010b769c: 0x10b769c: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b76a0: 0x10b76a0: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b76a4: 0x10b76a4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010b76a8: 0x10b76a8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b76ac: 0x10b76ac: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b76b0: 0x10b76b0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b76b4: 0x10b76b4: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_db_close_10b76bc(int32,int32,int32,int32,int32)
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
// 0x010b76bc: 0x10b76bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b76c0: 0x10b76c0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b76c4: 0x10b76c4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b76c8: 0x10b76c8: lw    v0, 19288(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4822
	add
	ldelem.i4
	stloc 9
// 0x010b76cc: 0x10b76cc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b76d0: 0x10b76d0: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010b76d4: 0x10b76d4: sw    ra, 28(sp)
// 0x010b76d8: 0x10b76d8: beq   v0, s2, 0x10b76fc sw    s0, 16(sp)
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
	beq  L_10b76fc
// --- basic block ---
// 0x010b76e0: 0x10b76e0: jal   0x10b75e8 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_free_10b75e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010b76e8: 0x10b76e8: lw    a0, -17824(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4456
	add
	ldelem.i4
	stloc.1
// 0x010b76ec: 0x10b76ec: jal   0x104d5dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010b76f4: 0x10b76f4: sw    s2, 19288(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4822
	add
	ldloc 8
	stelem.i4
// 0x010b76f8: 0x10b76f8: sw    zero, -17824(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4456
	add
	ldc.i4.s 0
	stelem.i4
L_10b76fc:
// 0x010b76fc: 0x10b76fc: lw    ra, 28(sp)
// 0x010b7700: 0x10b7700: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b7704: 0x10b7704: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b7708: 0x10b7708: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b770c: 0x10b770c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_open_10b7714(int32,int32,int32,int32,int32)
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
// 0x010b7714: 0x10b7714: addiu sp, sp, -1712
	ldloc.0
	ldc.i4 -1712
	add
	stloc.0
// 0x010b7718: 0x10b7718: sw    s6, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 15
	stelem.i4
// 0x010b771c: 0x10b771c: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010b7720: 0x10b7720: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b7724: 0x10b7724: addiu a0, a0, 3312
	ldloc.1
	ldc.i4 3312
	add
	stloc.1
// 0x010b7728: 0x10b7728: sw    s0, 1672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 418
	add
	ldloc 8
	stelem.i4
// 0x010b772c: 0x10b772c: sw    ra, 1708(sp)
// 0x010b7730: 0x10b7730: sw    s8, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 16
	stelem.i4
// 0x010b7734: 0x10b7734: sw    s7, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 11
	stelem.i4
// 0x010b7738: 0x10b7738: sw    s5, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 14
	stelem.i4
// 0x010b773c: 0x10b773c: sw    s4, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldloc 13
	stelem.i4
// 0x010b7740: 0x10b7740: sw    s3, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldloc 12
	stelem.i4
// 0x010b7744: 0x10b7744: sw    s2, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 10
	stelem.i4
// 0x010b7748: 0x10b7748: jal   0x104d1dc sw    s1, 1676(sp)
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
	call int32 Cibyl57::roadmap_path_preferred_104d1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7750: 0x10b7750: bne   v0, zero, 0x10b777c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10b777c
// --- basic block ---
// 0x010b7758: 0x10b7758: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b775c: 0x10b775c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7760: 0x10b7760: addiu a1, a1, 19564
	ldloc.2
	ldc.i4 19564
	add
	stloc.2
// 0x010b7764: 0x10b7764: addiu a3, a3, 19724
	ldloc 4
	ldc.i4 19724
	add
	stloc 4
// 0x010b7768: 0x10b7768: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b776c: 0x10b776c: jal   0x100449c addiu a2, zero, 448
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
// 0x010b7774: 0x10b7774: j	 0x10b7b6c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b7b6c
// --- basic block ---
L_10b777c:
// 0x010b777c: 0x10b777c: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
// 0x010b7780: 0x10b7780: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7784: 0x10b7784: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b7788: 0x10b7788: addiu a2, a2, 19712
	ldloc.3
	ldc.i4 19712
	add
	stloc.3
// 0x010b778c: 0x10b778c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b7790: 0x10b7790: addu  a3, s6, zero
	ldloc 15
	stloc 4
// 0x010b7794: 0x10b7794: jal   0x1000f9c addiu s1, sp, 128
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
// 0x010b779c: 0x10b779c: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b77a0: 0x10b77a0: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b77a4: 0x10b77a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b77a8: 0x10b77a8: jal   0x104ce44 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ce44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b77b0: 0x10b77b0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010b77b4: 0x10b77b4: jal   0x104d820 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b77bc: 0x10b77bc: beq   v0, zero, 0x10b77e0 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 10
	brfalse L_10b77e0
// --- basic block ---
// 0x010b77c4: 0x10b77c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b77c8: 0x10b77c8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b77cc: 0x10b77cc: jal   0x104deb0 addiu a1, a1, 20776
	ldloc.2
	ldc.i4 20776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104deb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b77d4: 0x10b77d4: sw    v0, -17824(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4456
	add
	ldloc 5
	stelem.i4
// 0x010b77d8: 0x10b77d8: j	 0x10b7814 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b7814
// --- basic block ---
L_10b77e0:
// 0x010b77e0: 0x10b77e0: jal   0x104c884 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b77e8: 0x10b77e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b77ec: 0x10b77ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b77f0: 0x10b77f0: jal   0x104deb0 addiu a1, a1, 15620
	ldloc.2
	ldc.i4 15620
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104deb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b77f8: 0x10b77f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b77fc: 0x10b77fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7800: 0x10b7800: addiu a1, a1, 30256
	ldloc.2
	ldc.i4 30256
	add
	stloc.2
// 0x010b7804: 0x10b7804: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b7808: 0x10b7808: jal   0x104d5fc sw    v0, -17824(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4456
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7810: 0x10b7810: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7814:
// 0x010b7814: 0x10b7814: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b7818: 0x10b7818: lw    a0, -17824(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4456
	add
	ldelem.i4
	stloc.1
// 0x010b781c: 0x10b781c: sll   zero, zero, 0
// 0x010b7820: 0x10b7820: bne   a0, zero, 0x10b7854 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_10b7854
// --- basic block ---
// 0x010b7828: 0x10b7828: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b782c: 0x10b782c: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010b7830: 0x10b7830: addiu a1, a1, 19564
	ldloc.2
	ldc.i4 19564
	add
	stloc.2
// 0x010b7834: 0x10b7834: addiu a3, a3, 19748
	ldloc 4
	ldc.i4 19748
	add
	stloc 4
// 0x010b7838: 0x10b7838: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b783c: 0x10b783c: addiu a2, zero, 468
	ldc.i4 468
	stloc.3
// 0x010b7840: 0x10b7840: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7844: 0x10b7844: jal   0x100449c sw    v0, 20(sp)
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
// 0x010b784c: 0x10b784c: j	 0x10b7b6c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b7b6c
// --- basic block ---
L_10b7854:
// 0x010b7854: 0x10b7854: beq   v0, zero, 0x10b7b64 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b7b64
// --- basic block ---
// 0x010b785c: 0x10b785c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b7860: 0x10b7860: jal   0x104d624 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7868: 0x10b7868: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x010b786c: 0x10b786c: bne   v0, v1, 0x10b7afc lui   v0, 0x3a2e0000
	ldloc 5
	ldloc 6
	ldc.i4 976093184
	stloc 5
	bne.un L_10b7afc
// --- basic block ---
// 0x010b7874: 0x10b7874: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b7878: 0x10b7878: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x010b787c: 0x10b787c: bne   v1, v0, 0x10b7afc addu  s7, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 11
	bne.un L_10b7afc
// --- basic block ---
// 0x010b7884: 0x10b7884: addiu s3, sp, 640
	ldloc.0
	ldc.i4 640
	add
	stloc 12
L_10b7888:
// 0x010b7888: 0x10b7888: addiu v0, zero, 1024
	ldc.i4 1024
	stloc 5
L_10b788c:
// 0x010b788c: 0x10b788c: lw    a0, -17824(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4456
	add
	ldelem.i4
	stloc.1
// 0x010b7890: 0x10b7890: addu  a1, s3, s7
	ldloc 12
	ldloc 11
	add
	stloc.2
// 0x010b7894: 0x10b7894: jal   0x104d624 subu  a2, v0, s7
	ldloc 5
	ldloc 11
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b789c: 0x10b789c: blez  v0, 0x10b7b60 addu  s7, v0, s7
	ldloc 5
	ldloc 5
	ldloc 11
	add
	stloc 11
	ldc.i4.s 0
	ble L_10b7b60
// --- basic block ---
// 0x010b78a4: 0x10b78a4: addu  v1, s7, s3
	ldloc 11
	ldloc 12
	add
	stloc 6
// 0x010b78a8: 0x10b78a8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010b78ac: 0x10b78ac: j	 0x10b7998 sw    v1, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 6
	stelem.i4
	br L_10b7998
// --- basic block ---
L_10b78b4:
// 0x010b78b4: 0x10b78b4: beq   s4, a0, 0x10b7908 addu  a0, s1, zero
	ldloc 13
	ldloc.1
	ldloc 9
	stloc.1
	beq  L_10b7908
// --- basic block ---
// 0x010b78bc: 0x10b78bc: jal   0x10b6bb4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6bb4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b78c4: 0x10b78c4: lw    v1, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b78c8: 0x10b78c8: sll   zero, zero, 0
// 0x010b78cc: 0x10b78cc: beq   v1, zero, 0x10b78f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b78f0
// --- basic block ---
// 0x010b78d4: 0x10b78d4: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b78d8: 0x10b78d8: lw    a0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b78dc: 0x10b78dc: sll   zero, zero, 0
// 0x010b78e0: 0x10b78e0: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010b78e4: 0x10b78e4: beq   a0, zero, 0x10b78f0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b78f0
// --- basic block ---
// 0x010b78ec: 0x10b78ec: sw    v1, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10b78f0:
// 0x010b78f0: 0x10b78f0: lw    a2, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010b78f4: 0x10b78f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b78f8: 0x10b78f8: jal   0x1001800 addu  a1, s0, zero
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
// 0x010b7900: 0x10b7900: j	 0x10b7954 sll   zero, zero, 0
	br L_10b7954
// --- basic block ---
L_10b7908:
// 0x010b7908: 0x10b7908: lw    a2, 16(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b790c: 0x10b790c: sll   zero, zero, 0
// 0x010b7910: 0x10b7910: addu  a2, s0, a2
	ldloc 8
	ldloc.3
	add
	stloc.3
// 0x010b7914: 0x10b7914: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b7918: 0x10b7918: jal   0x10b7388 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_record_10b7388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7920: 0x10b7920: beq   v0, s4, 0x10b7afc sll   zero, zero, 0
	ldloc 5
	ldloc 13
	beq  L_10b7afc
// --- basic block ---
// 0x010b7928: 0x10b7928: lw    v0, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b792c: 0x10b792c: sll   zero, zero, 0
// 0x010b7930: 0x10b7930: beq   v0, zero, 0x10b7954 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b7954
// --- basic block ---
// 0x010b7938: 0x10b7938: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b793c: 0x10b793c: lw    v1, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b7940: 0x10b7940: sll   zero, zero, 0
// 0x010b7944: 0x10b7944: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010b7948: 0x10b7948: beq   v1, zero, 0x10b7954 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b7954
// --- basic block ---
// 0x010b7950: 0x10b7950: sw    v0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b7954:
// 0x010b7954: 0x10b7954: lw    v0, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b7958: 0x10b7958: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010b795c: 0x10b795c: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10b7960:
// 0x010b7960: 0x10b7960: slt   v0, s5, s2
	ldloc 14
	ldloc 10
	clt
	stloc 5
// 0x010b7964: 0x10b7964: bne   v0, zero, 0x10b78b4 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brtrue L_10b78b4
// --- basic block ---
// 0x010b796c: 0x10b796c: lw    v0, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b7970: 0x10b7970: sll   zero, zero, 0
// 0x010b7974: 0x10b7974: mult  s2, v0
	ldloc 10
	ldloc 5
	mul
	stloc 17
// 0x010b7978: 0x10b7978: mflo  lo
	ldloc 17
	stloc 10
// 0x010b797c: 0x10b797c: andi  s2, s2, 3
	ldloc 10
	ldc.i4.3
	and
	stloc 10
// 0x010b7980: 0x10b7980: beq   s2, zero, 0x10b7998 addu  a1, s0, zero
	ldloc 10
	ldloc 8
	stloc.2
	brfalse L_10b7998
// --- basic block ---
// 0x010b7988: 0x10b7988: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b798c: 0x10b798c: subu  s2, v0, s2
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x010b7990: 0x10b7990: addu  s0, s0, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x010b7994: 0x10b7994: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b7998:
// 0x010b7998: 0x10b7998: lw    v1, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 6
// 0x010b799c: 0x10b799c: sll   zero, zero, 0
// 0x010b79a0: 0x10b79a0: subu  a0, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.1
// 0x010b79a4: 0x10b79a4: sltiu v0, a0, 4
	ldloc.1
	ldc.i4.4
	clt.un
	stloc 5
// 0x010b79a8: 0x10b79a8: bne   v0, zero, 0x10b7adc addiu s0, a1, 4
	ldloc 5
	ldloc.2
	ldc.i4.4
	add
	stloc 8
	brtrue L_10b7adc
// --- basic block ---
// 0x010b79b0: 0x10b79b0: lw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b79b4: 0x10b79b4: addiu v0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc 5
// 0x010b79b8: 0x10b79b8: bgez  v1, 0x10b79e0 addiu s2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 10
	ldc.i4.s 0
	bge L_10b79e0
// --- basic block ---
// 0x010b79c0: 0x10b79c0: sltiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc 5
// 0x010b79c4: 0x10b79c4: bne   v0, zero, 0x10b7adc addiu v0, a0, -8
	ldloc 5
	ldloc.1
	ldc.i4.s -8
	add
	stloc 5
	brtrue L_10b7adc
// --- basic block ---
// 0x010b79cc: 0x10b79cc: lui   a0, 0x7fff0000
	ldc.i4 2147418112
	stloc.1
// 0x010b79d0: 0x10b79d0: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x010b79d4: 0x10b79d4: lw    s2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b79d8: 0x10b79d8: and   v1, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc 6
// 0x010b79dc: 0x10b79dc: addiu s0, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc 8
L_10b79e0:
// 0x010b79e0: 0x10b79e0: lui   a2, 0x40000000
	ldc.i4 1073741824
	stloc.3
// 0x010b79e4: 0x10b79e4: and   a0, v1, a2
	ldloc 6
	ldloc.3
	and
	stloc.1
// 0x010b79e8: 0x10b79e8: beq   a0, zero, 0x10b7a10 addiu s4, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 13
	brfalse L_10b7a10
// --- basic block ---
// 0x010b79f0: 0x10b79f0: sltiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc.1
// 0x010b79f4: 0x10b79f4: bne   a0, zero, 0x10b7adc lui   a0, 0xbfff0000
	ldloc.1
	ldc.i4 3221159936
	stloc.1
	brtrue L_10b7adc
// --- basic block ---
// 0x010b79fc: 0x10b79fc: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x010b7a00: 0x10b7a00: lw    s4, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010b7a04: 0x10b7a04: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x010b7a08: 0x10b7a08: and   v1, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc 6
// 0x010b7a0c: 0x10b7a0c: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10b7a10:
// 0x010b7a10: 0x10b7a10: lui   a0, 0x20000000
	ldc.i4 536870912
	stloc.1
// 0x010b7a14: 0x10b7a14: and   a2, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc.3
// 0x010b7a18: 0x10b7a18: beq   a2, zero, 0x10b7a40 addiu a0, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.1
	brfalse L_10b7a40
// --- basic block ---
// 0x010b7a20: 0x10b7a20: sltiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc.1
// 0x010b7a24: 0x10b7a24: bne   a0, zero, 0x10b7adc lui   a2, 0xdfff0000
	ldloc.1
	ldc.i4 3758030848
	stloc.3
	brtrue L_10b7adc
// --- basic block ---
// 0x010b7a2c: 0x10b7a2c: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x010b7a30: 0x10b7a30: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b7a34: 0x10b7a34: and   v1, v1, a2
	ldloc 6
	ldloc.3
	and
	stloc 6
// 0x010b7a38: 0x10b7a38: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x010b7a3c: 0x10b7a3c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_10b7a40:
// 0x010b7a40: 0x10b7a40: sltiu a2, v1, 20
	ldloc 6
	ldc.i4.s 20
	clt.un
	stloc.3
// 0x010b7a44: 0x10b7a44: bne   a2, zero, 0x10b7a68 sll   v1, v1, 2
	ldloc.3
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
	brtrue L_10b7a68
// --- basic block ---
// 0x010b7a4c: 0x10b7a4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7a50: 0x10b7a50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7a54: 0x10b7a54: addiu a1, a1, 19564
	ldloc.2
	ldc.i4 19564
	add
	stloc.2
// 0x010b7a58: 0x10b7a58: addiu a3, a3, 19788
	ldloc 4
	ldc.i4 19788
	add
	stloc 4
// 0x010b7a5c: 0x10b7a5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7a60: 0x10b7a60: j	 0x10b7a98 addiu a2, zero, 202
	ldc.i4 202
	stloc.3
	br L_10b7a98
// --- basic block ---
L_10b7a68:
// 0x010b7a68: 0x10b7a68: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010b7a6c: 0x10b7a6c: addiu a2, a2, -17736
	ldloc.3
	ldc.i4 -17736
	add
	stloc.3
// 0x010b7a70: 0x10b7a70: addu  v1, v1, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b7a74: 0x10b7a74: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010b7a78: 0x10b7a78: sll   zero, zero, 0
// 0x010b7a7c: 0x10b7a7c: bne   s1, zero, 0x10b7aa8 lui   a3, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 4
	brtrue L_10b7aa8
// --- basic block ---
// 0x010b7a84: 0x10b7a84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7a88: 0x10b7a88: addiu a1, a1, 19564
	ldloc.2
	ldc.i4 19564
	add
	stloc.2
// 0x010b7a8c: 0x10b7a8c: addiu a3, a3, 19828
	ldloc 4
	ldc.i4 19828
	add
	stloc 4
// 0x010b7a90: 0x10b7a90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7a94: 0x10b7a94: addiu a2, zero, 210
	ldc.i4 210
	stloc.3
L_10b7a98:
// 0x010b7a98: 0x10b7a98: jal   0x100449c sll   zero, zero, 0
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
// 0x010b7aa0: 0x10b7aa0: j	 0x10b7afc sll   zero, zero, 0
	br L_10b7afc
// --- basic block ---
L_10b7aa8:
// 0x010b7aa8: 0x10b7aa8: bltz  a0, 0x10b7ab4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b7ab4
// --- basic block ---
// 0x010b7ab0: 0x10b7ab0: sw    a0, 40(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_10b7ab4:
// 0x010b7ab4: 0x10b7ab4: lw    v1, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b7ab8: 0x10b7ab8: sll   zero, zero, 0
// 0x010b7abc: 0x10b7abc: mult  s2, v1
	ldloc 10
	ldloc 6
	mul
	stloc 17
// 0x010b7ac0: 0x10b7ac0: mflo  lo
	ldloc 17
	stloc 6
// 0x010b7ac4: 0x10b7ac4: sltu  v0, v0, v1
	ldloc 5
	ldloc 6
	clt.un
	stloc 5
// 0x010b7ac8: 0x10b7ac8: bne   v0, zero, 0x10b7adc sll   zero, zero, 0
	ldloc 5
	brtrue L_10b7adc
// --- basic block ---
// 0x010b7ad0: 0x10b7ad0: bgez  s2, 0x10b7960 addu  s5, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	bge L_10b7960
// --- basic block ---
// 0x010b7ad8: 0x10b7ad8: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b7adc:
// 0x010b7adc: 0x10b7adc: addu  s7, s3, s7
	ldloc 12
	ldloc 11
	add
	stloc 11
// 0x010b7ae0: 0x10b7ae0: subu  s7, s7, a1
	ldloc 11
	ldloc.2
	sub
	stloc 11
// 0x010b7ae4: 0x10b7ae4: blez  s7, 0x10b7888 addu  a0, s3, zero
	ldloc 11
	ldloc 12
	stloc.1
	ldc.i4.s 0
	ble L_10b7888
// --- basic block ---
// 0x010b7aec: 0x10b7aec: jal   0x100186c addu  a2, s7, zero
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
// 0x010b7af4: 0x10b7af4: j	 0x10b788c addiu v0, zero, 1024
	ldc.i4 1024
	stloc 5
	br L_10b788c
// --- basic block ---
L_10b7afc:
// 0x010b7afc: 0x10b7afc: jal   0x10b75e8 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_free_10b75e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7b04: 0x10b7b04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7b08: 0x10b7b08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7b0c: 0x10b7b0c: addiu a2, zero, 479
	ldc.i4 479
	stloc.3
// 0x010b7b10: 0x10b7b10: addiu a3, a3, 19880
	ldloc 4
	ldc.i4 19880
	add
	stloc 4
// 0x010b7b14: 0x10b7b14: addiu a1, a1, 19564
	ldloc.2
	ldc.i4 19564
	add
	stloc.2
// 0x010b7b18: 0x10b7b18: jal   0x100449c addiu a0, zero, 4
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
// 0x010b7b20: 0x10b7b20: lw    a0, -17824(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4456
	add
	ldelem.i4
	stloc.1
// 0x010b7b24: 0x10b7b24: jal   0x104d5dc addiu s1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7b2c: 0x10b7b2c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b7b30: 0x10b7b30: jal   0x104db94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104db94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7b38: 0x10b7b38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7b3c: 0x10b7b3c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7b40: 0x10b7b40: jal   0x104deb0 addiu a1, a1, 15620
	ldloc.2
	ldc.i4 15620
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104deb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7b48: 0x10b7b48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7b4c: 0x10b7b4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7b50: 0x10b7b50: addiu a1, a1, 30256
	ldloc.2
	ldc.i4 30256
	add
	stloc.2
// 0x010b7b54: 0x10b7b54: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b7b58: 0x10b7b58: jal   0x104d5fc sw    v0, -17824(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4456
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b7b60:
// 0x010b7b60: 0x10b7b60: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b7b64:
// 0x010b7b64: 0x10b7b64: sw    s6, 19288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4822
	add
	ldloc 15
	stelem.i4
// 0x010b7b68: 0x10b7b68: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7b6c:
// 0x010b7b6c: 0x10b7b6c: lw    ra, 1708(sp)
// 0x010b7b70: 0x10b7b70: lw    s8, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 16
// 0x010b7b74: 0x10b7b74: lw    s7, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 11
// 0x010b7b78: 0x10b7b78: lw    s6, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 15
// 0x010b7b7c: 0x10b7b7c: lw    s5, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 14
// 0x010b7b80: 0x10b7b80: lw    s4, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldelem.i4
	stloc 13
// 0x010b7b84: 0x10b7b84: lw    s3, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldelem.i4
	stloc 12
// 0x010b7b88: 0x10b7b88: lw    s2, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 10
// 0x010b7b8c: 0x10b7b8c: lw    s1, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldelem.i4
	stloc 9
// 0x010b7b90: 0x10b7b90: lw    s0, 1672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 418
	add
	ldelem.i4
	stloc 8
// 0x010b7b94: 0x10b7b94: jr    ra addiu sp, sp, 1712
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
.method public static int32 editor_db_activate_10b7b9c(int32,int32,int32,int32,int32)
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
// 0x010b7b9c: 0x10b7b9c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b7ba0: 0x10b7ba0: lw    v1, 19288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4822
	add
	ldelem.i4
	stloc 6
// 0x010b7ba4: 0x10b7ba4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b7ba8: 0x10b7ba8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7bac: 0x10b7bac: sw    ra, 20(sp)
// 0x010b7bb0: 0x10b7bb0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b7bb4: 0x10b7bb4: beq   v1, a0, 0x10b7c4c addu  v0, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_10b7c4c
// --- basic block ---
// 0x010b7bbc: 0x10b7bbc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b7bc0: 0x10b7bc0: beq   a0, v1, 0x10b7c4c addiu v0, zero, -1
	ldloc.1
	ldloc 6
	ldc.i4.m1
	stloc 5
	beq  L_10b7c4c
// --- basic block ---
// 0x010b7bc8: 0x10b7bc8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7bcc: 0x10b7bcc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b7bd0: 0x10b7bd0: addiu v0, v0, -17736
	ldloc 5
	ldc.i4 -17736
	add
	stloc 5
// 0x010b7bd4: 0x10b7bd4: addiu v1, v1, -17656
	ldloc 6
	ldc.i4 -17656
	add
	stloc 6
L_10b7bd8:
// 0x010b7bd8: 0x10b7bd8: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b7bdc: 0x10b7bdc: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010b7be0: 0x10b7be0: bne   v0, v1, 0x10b7bd8 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10b7bd8
// --- basic block ---
// 0x010b7be8: 0x10b7be8: jal   0x10b72b0 addiu a0, a0, 19176
	ldloc.1
	ldc.i4 19176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b72b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7bf0: 0x10b7bf0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7bf4: 0x10b7bf4: jal   0x10b72b0 addiu a0, a0, 19160
	ldloc.1
	ldc.i4 19160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b72b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7bfc: 0x10b7bfc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7c00: 0x10b7c00: jal   0x10b72b0 addiu a0, a0, 19192
	ldloc.1
	ldc.i4 19192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b72b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7c08: 0x10b7c08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7c0c: 0x10b7c0c: jal   0x10b72b0 addiu a0, a0, 19208
	ldloc.1
	ldc.i4 19208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b72b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7c14: 0x10b7c14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7c18: 0x10b7c18: jal   0x10b72b0 addiu a0, a0, 19256
	ldloc.1
	ldc.i4 19256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b72b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7c20: 0x10b7c20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7c24: 0x10b7c24: jal   0x10b72b0 addiu a0, a0, 19240
	ldloc.1
	ldc.i4 19240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b72b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7c2c: 0x10b7c2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7c30: 0x10b7c30: jal   0x10b72b0 addiu a0, a0, 19272
	ldloc.1
	ldc.i4 19272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b72b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7c38: 0x10b7c38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7c3c: 0x10b7c3c: jal   0x10b72b0 addiu a0, a0, 19224
	ldloc.1
	ldc.i4 19224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b72b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7c44: 0x10b7c44: jal   0x10b7714 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_open_10b7714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b7c4c:
// 0x010b7c4c: 0x10b7c4c: lw    ra, 20(sp)
// 0x010b7c50: 0x10b7c50: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b7c54: 0x10b7c54: jr    ra addiu sp, sp, 24
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
