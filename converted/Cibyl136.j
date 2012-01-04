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

.method public static int32 editor_override_exists_10b6924(int32,int32,int32,int32,int32)
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
// 0x010b6924: 0x10b6924: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6928: 0x10b6928: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b692c: 0x10b692c: sw    ra, 20(sp)
// 0x010b6930: 0x10b6930: jal   0x10b67b0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b67b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6938: 0x10b6938: lw    ra, 20(sp)
// 0x010b693c: 0x10b693c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6940: 0x10b6940: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010b6944: 0x10b6944: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_override_line_get_direction_10b694c(int32,int32,int32,int32,int32)
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
// 0x010b694c: 0x10b694c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6950: 0x10b6950: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6954: 0x10b6954: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b6958: 0x10b6958: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b695c: 0x10b695c: sw    ra, 28(sp)
// 0x010b6960: 0x10b6960: jal   0x10b67b0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b67b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6968: 0x10b6968: bltz  v0, 0x10b698c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	ldc.i4.s 0
	blt L_10b698c
// --- basic block ---
// 0x010b6970: 0x10b6970: beq   s0, zero, 0x10b698c addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10b698c
// --- basic block ---
// 0x010b6978: 0x10b6978: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b697c: 0x10b697c: sll   zero, zero, 0
// 0x010b6980: 0x10b6980: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6984: 0x10b6984: sll   zero, zero, 0
// 0x010b6988: 0x10b6988: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b698c:
// 0x010b698c: 0x10b698c: lw    ra, 28(sp)
// 0x010b6990: 0x10b6990: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010b6994: 0x10b6994: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6998: 0x10b6998: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_get_flags_10b69a0(int32,int32,int32,int32,int32)
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
// 0x010b69a0: 0x10b69a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b69a4: 0x10b69a4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b69a8: 0x10b69a8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b69ac: 0x10b69ac: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b69b0: 0x10b69b0: sw    ra, 28(sp)
// 0x010b69b4: 0x10b69b4: jal   0x10b67b0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b67b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b69bc: 0x10b69bc: bltz  v0, 0x10b69e0 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	ldc.i4.s 0
	blt L_10b69e0
// --- basic block ---
// 0x010b69c4: 0x10b69c4: beq   s0, zero, 0x10b69e0 addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10b69e0
// --- basic block ---
// 0x010b69cc: 0x10b69cc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b69d0: 0x10b69d0: sll   zero, zero, 0
// 0x010b69d4: 0x10b69d4: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b69d8: 0x10b69d8: sll   zero, zero, 0
// 0x010b69dc: 0x10b69dc: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b69e0:
// 0x010b69e0: 0x10b69e0: lw    ra, 28(sp)
// 0x010b69e4: 0x10b69e4: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010b69e8: 0x10b69e8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b69ec: 0x10b69ec: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_set_direction_10b69f4(int32,int32,int32,int32,int32)
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
	ldloc 8
	stelem.i4
// 0x010b69fc: 0x10b69fc: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x010b6a00: 0x10b6a00: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b6a04: 0x10b6a04: sw    ra, 28(sp)
// 0x010b6a08: 0x10b6a08: jal   0x10b67b0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b67b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6a10: 0x10b6a10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b6a14: 0x10b6a14: bltz  a1, 0x10b6a58 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10b6a58
// --- basic block ---
// 0x010b6a1c: 0x10b6a1c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6a20: 0x10b6a20: sll   zero, zero, 0
// 0x010b6a24: 0x10b6a24: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6a28: 0x10b6a28: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b6a2c: 0x10b6a2c: sll   zero, zero, 0
// 0x010b6a30: 0x10b6a30: beq   v1, zero, 0x10b6a4c lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brfalse L_10b6a4c
// --- basic block ---
// 0x010b6a38: 0x10b6a38: lw    a0, -17876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4469
	add
	ldelem.i4
	stloc.1
// 0x010b6a3c: 0x10b6a3c: jal   0x10b6efc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_item_10b6efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6a44: 0x10b6a44: j	 0x10b6a58 sll   zero, zero, 0
	br L_10b6a58
// --- basic block ---
L_10b6a4c:
// 0x010b6a4c: 0x10b6a4c: lw    a0, -17876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4469
	add
	ldelem.i4
	stloc.1
// 0x010b6a50: 0x10b6a50: jal   0x10b6e70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b6a58:
// 0x010b6a58: 0x10b6a58: lw    ra, 28(sp)
// 0x010b6a5c: 0x10b6a5c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6a60: 0x10b6a60: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_set_flag_10b6ae8(int32,int32,int32,int32,int32)
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
// 0x010b6ae8: 0x10b6ae8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6aec: 0x10b6aec: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6af0: 0x10b6af0: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x010b6af4: 0x10b6af4: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b6af8: 0x10b6af8: sw    ra, 28(sp)
// 0x010b6afc: 0x10b6afc: jal   0x10b67b0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b67b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6b04: 0x10b6b04: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b6b08: 0x10b6b08: bltz  a1, 0x10b6b58 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10b6b58
// --- basic block ---
// 0x010b6b10: 0x10b6b10: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b6b14: 0x10b6b14: sll   zero, zero, 0
// 0x010b6b18: 0x10b6b18: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b6b1c: 0x10b6b1c: sll   zero, zero, 0
// 0x010b6b20: 0x10b6b20: or    s0, a0, s0
	ldloc.1
	ldloc 8
	or
	stloc 8
// 0x010b6b24: 0x10b6b24: sw    s0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010b6b28: 0x10b6b28: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b6b2c: 0x10b6b2c: sll   zero, zero, 0
// 0x010b6b30: 0x10b6b30: beq   v1, zero, 0x10b6b4c lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 6
	brfalse L_10b6b4c
// --- basic block ---
// 0x010b6b38: 0x10b6b38: lw    a0, -17876(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4469
	add
	ldelem.i4
	stloc.1
// 0x010b6b3c: 0x10b6b3c: jal   0x10b6efc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_item_10b6efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6b44: 0x10b6b44: j	 0x10b6b58 sll   zero, zero, 0
	br L_10b6b58
// --- basic block ---
L_10b6b4c:
// 0x010b6b4c: 0x10b6b4c: lw    a0, -17876(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4469
	add
	ldelem.i4
	stloc.1
// 0x010b6b50: 0x10b6b50: jal   0x10b6e70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b6b58:
// 0x010b6b58: 0x10b6b58: lw    ra, 28(sp)
// 0x010b6b5c: 0x10b6b5c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6b60: 0x10b6b60: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_get_record_10b6b68(int32,int32,int32,int32)
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
// 0x010b6b68: 0x10b6b68: lw    v0, 28(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010b6b6c: 0x10b6b6c: lw    v1, 32(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6b70: 0x10b6b70: div   a1, v0
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 6
	rem
	stloc 8
// 0x010b6b74: 0x10b6b74: mflo  lo
	ldloc 6
	stloc.1
// 0x010b6b78: 0x10b6b78: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010b6b7c: 0x10b6b7c: addu  v1, v1, a1
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010b6b80: 0x10b6b80: lw    a2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b6b84: 0x10b6b84: mfhi  hi
	ldloc 8
	stloc.3
// 0x010b6b88: 0x10b6b88: beq   a2, zero, 0x10b6ba4 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 4
	brfalse L_10b6ba4
// --- basic block ---
// 0x010b6b90: 0x10b6b90: lw    v0, 24(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010b6b94: 0x10b6b94: sll   zero, zero, 0
// 0x010b6b98: 0x10b6b98: mult  a3, v0
	ldloc.3
	ldloc 4
	mul
	stloc 6
// 0x010b6b9c: 0x10b6b9c: mflo  lo
	ldloc 6
	stloc 4
// 0x010b6ba0: 0x10b6ba0: addu  v0, a2, v0
	ldloc.2
	ldloc 4
	add
	stloc 4
L_10b6ba4:
// 0x010b6ba4: 0x10b6ba4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 editor_db_create_10b6bac()
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
// 0x010b6bac: 0x10b6bac: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_db_get_item_count_10b6bbc(int32)
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
// 0x010b6bbc: 0x10b6bbc: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b6bc0: 0x10b6bc0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_db_begin_commit_10b6bd0(int32)
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
// 0x010b6bd0: 0x10b6bd0: lw    v0, 36(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b6bd4: 0x10b6bd4: jr    ra sw    v0, 44(a0)
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
.method public static int32 editor_db_item_committed_10b6bdc(int32,int32,int32,int32,int32)
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
// 0x010b6bdc: 0x10b6bdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6be0: 0x10b6be0: sw    ra, 20(sp)
// 0x010b6be4: 0x10b6be4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b6be8: 0x10b6be8: jal   0x10b6b68 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6b68(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6bf0: 0x10b6bf0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b6bf4: 0x10b6bf4: lw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b6bf8: 0x10b6bf8: lw    ra, 20(sp)
// 0x010b6bfc: 0x10b6bfc: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010b6c00: 0x10b6c00: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x010b6c04: 0x10b6c04: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b6c08: 0x10b6c08: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_db_items_pending_10b6c10(int32)
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
// 0x010b6c10: 0x10b6c10: lw    v0, 40(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b6c14: 0x10b6c14: lw    v1, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b6c18: 0x10b6c18: sll   zero, zero, 0
// 0x010b6c1c: 0x10b6c1c: slt   v1, v1, v0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010b6c20: 0x10b6c20: beq   v1, zero, 0x10b6c30 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b6c30
// --- basic block ---
// 0x010b6c28: 0x10b6c28: sw    v0, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x010b6c2c: 0x10b6c2c: lw    v0, 40(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
L_10b6c30:
// 0x010b6c30: 0x10b6c30: lw    v1, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b6c34: 0x10b6c34: jr    ra subu  v0, v1, v0
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
.method public static int32 editor_db_confirm_commit_10b6c3c(int32,int32,int32,int32,int32)
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
// 0x010b6c3c: 0x10b6c3c: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x010b6c40: 0x10b6c40: lw    a0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b6c44: 0x10b6c44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6c48: 0x10b6c48: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010b6c4c: 0x10b6c4c: sw    ra, 28(sp)
// 0x010b6c50: 0x10b6c50: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6c54: 0x10b6c54: beq   a0, zero, 0x10b6cc0 addu  v0, a1, zero
	ldloc.1
	ldloc.2
	stloc 6
	brfalse L_10b6cc0
// --- basic block ---
// 0x010b6c5c: 0x10b6c5c: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b6c60: 0x10b6c60: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b6c64: 0x10b6c64: lui   a1, 0x20000000
	ldc.i4 536870912
	stloc.2
// 0x010b6c68: 0x10b6c68: lw    a0, -17872(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc.1
// 0x010b6c6c: 0x10b6c6c: or    a3, a3, a1
	ldloc 4
	ldloc.2
	or
	stloc 4
// 0x010b6c70: 0x10b6c70: sw    v0, 40(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b6c74: 0x10b6c74: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b6c78: 0x10b6c78: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b6c7c: 0x10b6c7c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b6c80: 0x10b6c80: jal   0x104d5b0 sw    a3, 20(sp)
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
	call int32 Cibyl57::roadmap_file_write_104d5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6c88: 0x10b6c88: bltz  v0, 0x10b6ca4 addiu a1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	blt L_10b6ca4
// --- basic block ---
// 0x010b6c90: 0x10b6c90: lw    a0, -17872(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc.1
// 0x010b6c94: 0x10b6c94: jal   0x104d5b0 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6c9c: 0x10b6c9c: bgez  v0, 0x10b6cc0 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10b6cc0
// --- basic block ---
L_10b6ca4:
// 0x010b6ca4: 0x10b6ca4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b6ca8: 0x10b6ca8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b6cac: 0x10b6cac: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010b6cb0: 0x10b6cb0: addiu a3, a3, 19568
	ldloc 4
	ldc.i4 19568
	add
	stloc 4
// 0x010b6cb4: 0x10b6cb4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b6cb8: 0x10b6cb8: jal   0x100449c addiu a2, zero, 678
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
L_10b6cc0:
// 0x010b6cc0: 0x10b6cc0: lw    ra, 28(sp)
// 0x010b6cc4: 0x10b6cc4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6cc8: 0x10b6cc8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_write_record_10b6cd0(int32,int32,int32,int32,int32)
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
// 0x010b6cd0: 0x10b6cd0: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b6cd4: 0x10b6cd4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b6cd8: 0x10b6cd8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b6cdc: 0x10b6cdc: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b6ce0: 0x10b6ce0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6ce4: 0x10b6ce4: sw    ra, 36(sp)
// 0x010b6ce8: 0x10b6ce8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b6cec: 0x10b6cec: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b6cf0: 0x10b6cf0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b6cf4: 0x10b6cf4: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010b6cf8: 0x10b6cf8: sw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x010b6cfc: 0x10b6cfc: beq   a2, v1, 0x10b6d0c sw    v0, 20(sp)
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
	beq  L_10b6d0c
// --- basic block ---
// 0x010b6d04: 0x10b6d04: j	 0x10b6d18 lui   v1, 0x40000000
	ldc.i4 1073741824
	stloc 7
	br L_10b6d18
// --- basic block ---
L_10b6d0c:
// 0x010b6d0c: 0x10b6d0c: slti  a3, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 4
// 0x010b6d10: 0x10b6d10: bne   a3, zero, 0x10b6d20 lui   v1, 0x80000000
	ldloc 4
	ldc.i4 2147483648
	stloc 7
	brtrue L_10b6d20
// --- basic block ---
L_10b6d18:
// 0x010b6d18: 0x10b6d18: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x010b6d1c: 0x10b6d1c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_10b6d20:
// 0x010b6d20: 0x10b6d20: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b6d24: 0x10b6d24: lw    a0, -17872(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc.1
// 0x010b6d28: 0x10b6d28: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b6d2c: 0x10b6d2c: jal   0x104d5b0 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6d34: 0x10b6d34: bltz  v0, 0x10b6e54 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6e54
// --- basic block ---
// 0x010b6d3c: 0x10b6d3c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b6d40: 0x10b6d40: sll   zero, zero, 0
// 0x010b6d44: 0x10b6d44: beq   v1, v0, 0x10b6d60 addiu a1, sp, 48
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	beq  L_10b6d60
// --- basic block ---
// 0x010b6d4c: 0x10b6d4c: lw    a0, -17872(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc.1
// 0x010b6d50: 0x10b6d50: jal   0x104d5b0 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6d58: 0x10b6d58: bltz  v0, 0x10b6e58 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6e58
// --- basic block ---
L_10b6d60:
// 0x010b6d60: 0x10b6d60: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b6d64: 0x10b6d64: sll   zero, zero, 0
// 0x010b6d68: 0x10b6d68: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010b6d6c: 0x10b6d6c: bne   v0, zero, 0x10b6d8c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b6d8c
// --- basic block ---
// 0x010b6d74: 0x10b6d74: lw    a0, -17872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc.1
// 0x010b6d78: 0x10b6d78: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b6d7c: 0x10b6d7c: jal   0x104d5b0 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6d84: 0x10b6d84: bltz  v0, 0x10b6e58 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6e58
// --- basic block ---
L_10b6d8c:
// 0x010b6d8c: 0x10b6d8c: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b6d90: 0x10b6d90: sll   zero, zero, 0
// 0x010b6d94: 0x10b6d94: beq   v0, zero, 0x10b6db4 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b6db4
// --- basic block ---
// 0x010b6d9c: 0x10b6d9c: lw    a0, -17872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc.1
// 0x010b6da0: 0x10b6da0: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b6da4: 0x10b6da4: jal   0x104d5b0 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6dac: 0x10b6dac: bltz  v0, 0x10b6e58 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6e58
// --- basic block ---
L_10b6db4:
// 0x010b6db4: 0x10b6db4: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010b6db8: 0x10b6db8: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b6dbc: 0x10b6dbc: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b6dc0: 0x10b6dc0: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 11
// 0x010b6dc4: 0x10b6dc4: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b6dc8: 0x10b6dc8: lw    a0, -17872(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc.1
// 0x010b6dcc: 0x10b6dcc: mflo  lo
	ldloc 11
	stloc.3
// 0x010b6dd0: 0x10b6dd0: jal   0x104d5b0 addu  a1, s1, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6dd8: 0x10b6dd8: bltz  v0, 0x10b6e58 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6e58
// --- basic block ---
// 0x010b6de0: 0x10b6de0: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b6de4: 0x10b6de4: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b6de8: 0x10b6de8: sll   zero, zero, 0
// 0x010b6dec: 0x10b6dec: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 11
// 0x010b6df0: 0x10b6df0: mflo  lo
	ldloc 11
	stloc 8
// 0x010b6df4: 0x10b6df4: andi  s0, s0, 3
	ldloc 8
	ldc.i4.3
	and
	stloc 8
// 0x010b6df8: 0x10b6df8: beq   s0, zero, 0x10b6e34 lui   v1, 0xe0000
	ldloc 8
	ldc.i4 917504
	stloc 7
	brfalse L_10b6e34
// --- basic block ---
// 0x010b6e00: 0x10b6e00: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b6e04: 0x10b6e04: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x010b6e08: 0x10b6e08: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010b6e0c: 0x10b6e0c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b6e10: 0x10b6e10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b6e14: 0x10b6e14: jal   0x100177c addu  a2, s0, zero
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
// 0x010b6e1c: 0x10b6e1c: lw    a0, -17872(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc.1
// 0x010b6e20: 0x10b6e20: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b6e24: 0x10b6e24: jal   0x104d5b0 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6e2c: 0x10b6e2c: bltz  v0, 0x10b6e54 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 7
	ldc.i4.s 0
	blt L_10b6e54
// --- basic block ---
L_10b6e34:
// 0x010b6e34: 0x10b6e34: lw    a0, -17868(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4467
	add
	ldelem.i4
	stloc.1
// 0x010b6e38: 0x10b6e38: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010b6e3c: 0x10b6e3c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b6e40: 0x10b6e40: sw    a0, -17868(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4467
	add
	ldloc.1
	stelem.i4
// 0x010b6e44: 0x10b6e44: bne   a0, a1, 0x10b6e58 addu  v0, zero, zero
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_10b6e58
// --- basic block ---
// 0x010b6e4c: 0x10b6e4c: j	 0x10b6e58 sw    zero, -17868(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4467
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b6e58
// --- basic block ---
L_10b6e54:
// 0x010b6e54: 0x10b6e54: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b6e58:
// 0x010b6e58: 0x10b6e58: lw    ra, 36(sp)
// 0x010b6e5c: 0x10b6e5c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b6e60: 0x10b6e60: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b6e64: 0x10b6e64: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6e68: 0x10b6e68: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_db_update_item_10b6e70(int32,int32,int32,int32,int32)
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
// 0x010b6e70: 0x10b6e70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6e74: 0x10b6e74: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6e78: 0x10b6e78: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b6e7c: 0x10b6e7c: sw    ra, 28(sp)
// 0x010b6e80: 0x10b6e80: jal   0x10b6b68 sw    a1, 16(sp)
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
	call int32 Cibyl136::editor_db_get_record_10b6b68(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b6e88: 0x10b6e88: lw    v1, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b6e8c: 0x10b6e8c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b6e90: 0x10b6e90: beq   v1, zero, 0x10b6ee0 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10b6ee0
// --- basic block ---
// 0x010b6e98: 0x10b6e98: lw    v1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b6e9c: 0x10b6e9c: lw    a0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b6ea0: 0x10b6ea0: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6ea4: 0x10b6ea4: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b6ea8: 0x10b6ea8: beq   a0, zero, 0x10b6eb4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b6eb4
// --- basic block ---
// 0x010b6eb0: 0x10b6eb0: sw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b6eb4:
// 0x010b6eb4: 0x10b6eb4: lw    v1, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b6eb8: 0x10b6eb8: lw    a0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b6ebc: 0x10b6ebc: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6ec0: 0x10b6ec0: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b6ec4: 0x10b6ec4: beq   a0, zero, 0x10b6ed0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b6ed0
// --- basic block ---
// 0x010b6ecc: 0x10b6ecc: sw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b6ed0:
// 0x010b6ed0: 0x10b6ed0: lw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b6ed4: 0x10b6ed4: sll   zero, zero, 0
// 0x010b6ed8: 0x10b6ed8: sw    v1, 0(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b6edc: 0x10b6edc: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10b6ee0:
// 0x010b6ee0: 0x10b6ee0: addu  a1, v0, zero
	ldloc 8
	stloc.2
// 0x010b6ee4: 0x10b6ee4: jal   0x10b6cd0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b6cd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b6eec: 0x10b6eec: lw    ra, 28(sp)
// 0x010b6ef0: 0x10b6ef0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6ef4: 0x10b6ef4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_write_item_10b6efc(int32,int32,int32,int32,int32)
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
// 0x010b6efc: 0x10b6efc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6f00: 0x10b6f00: sw    ra, 28(sp)
// 0x010b6f04: 0x10b6f04: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b6f08: 0x10b6f08: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010b6f0c: 0x10b6f0c: jal   0x10b6b68 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6b68(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010b6f14: 0x10b6f14: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b6f18: 0x10b6f18: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010b6f1c: 0x10b6f1c: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010b6f20: 0x10b6f20: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010b6f24: 0x10b6f24: jal   0x10b6cd0 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b6cd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010b6f2c: 0x10b6f2c: lw    ra, 28(sp)
// 0x010b6f30: 0x10b6f30: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b6f34: 0x10b6f34: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_allocate_new_block_10b6f3c(int32,int32,int32,int32,int32)
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
// 0x010b6f3c: 0x10b6f3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6f40: 0x10b6f40: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6f44: 0x10b6f44: lw    s2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b6f48: 0x10b6f48: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b6f4c: 0x10b6f4c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6f50: 0x10b6f50: sw    ra, 28(sp)
// 0x010b6f54: 0x10b6f54: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b6f58: 0x10b6f58: bne   s2, a1, 0x10b6fcc addu  s1, a1, zero
	ldloc 7
	ldloc.2
	ldloc.2
	stloc 9
	bne.un L_10b6fcc
// --- basic block ---
// 0x010b6f60: 0x10b6f60: lw    a0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b6f64: 0x10b6f64: sll   a1, s2, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc.2
// 0x010b6f68: 0x10b6f68: jal   0x1000a60 sll   s2, s2, 1
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
// 0x010b6f70: 0x10b6f70: bne   v0, zero, 0x10b6f98 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b6f98
// --- basic block ---
// 0x010b6f78: 0x10b6f78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b6f7c: 0x10b6f7c: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010b6f80: 0x10b6f80: addiu a3, a3, 19632
	ldloc 4
	ldc.i4 19632
	add
	stloc 4
// 0x010b6f84: 0x10b6f84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b6f88: 0x10b6f88: jal   0x100449c addiu a2, zero, 259
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
// 0x010b6f90: 0x10b6f90: j	 0x10b6ffc addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b6ffc
// --- basic block ---
L_10b6f98:
// 0x010b6f98: 0x10b6f98: j	 0x10b6fb0 sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10b6fb0
// --- basic block ---
L_10b6fa0:
// 0x010b6fa0: 0x10b6fa0: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6fa4: 0x10b6fa4: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010b6fa8: 0x10b6fa8: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010b6fac: 0x10b6fac: sw    zero, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b6fb0:
// 0x010b6fb0: 0x10b6fb0: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b6fb4: 0x10b6fb4: sll   zero, zero, 0
// 0x010b6fb8: 0x10b6fb8: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x010b6fbc: 0x10b6fbc: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x010b6fc0: 0x10b6fc0: slt   v0, v0, s2
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b6fc4: 0x10b6fc4: bne   v0, zero, 0x10b6fa0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b6fa0
// --- basic block ---
L_10b6fcc:
// 0x010b6fcc: 0x10b6fcc: lw    s2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b6fd0: 0x10b6fd0: jal   0x1000910 addiu a0, zero, 1024
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
// 0x010b6fd8: 0x10b6fd8: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010b6fdc: 0x10b6fdc: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b6fe0: 0x10b6fe0: addu  s2, s2, s1
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x010b6fe4: 0x10b6fe4: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b6fe8: 0x10b6fe8: addu  s1, v1, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b6fec: 0x10b6fec: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b6ff0: 0x10b6ff0: sll   zero, zero, 0
// 0x010b6ff4: 0x10b6ff4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b6ff8: 0x10b6ff8: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
L_10b6ffc:
// 0x010b6ffc: 0x10b6ffc: lw    ra, 28(sp)
// 0x010b7000: 0x10b7000: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b7004: 0x10b7004: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b7008: 0x10b7008: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_db_allocate_items_10b7014(int32,int32,int32,int32,int32)
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
// 0x010b7014: 0x10b7014: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b7018: 0x10b7018: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b701c: 0x10b701c: lw    s2, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b7020: 0x10b7020: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b7024: 0x10b7024: slt   v1, s2, a1
	ldloc 7
	ldloc.2
	clt
	stloc 10
// 0x010b7028: 0x10b7028: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b702c: 0x10b702c: sw    ra, 36(sp)
// 0x010b7030: 0x10b7030: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b7034: 0x10b7034: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b7038: 0x10b7038: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b703c: 0x10b703c: bne   v1, zero, 0x10b70d4 addu  s1, a1, zero
	ldloc 10
	ldloc.2
	stloc 11
	brtrue L_10b70d4
// --- basic block ---
// 0x010b7044: 0x10b7044: div   v0, s2
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 12
	rem
	stloc 13
// 0x010b7048: 0x10b7048: mfhi  hi
	ldloc 13
	stloc 9
// 0x010b704c: 0x10b704c: mflo  lo
	ldloc 12
	stloc 7
// 0x010b7050: 0x10b7050: beq   v0, zero, 0x10b7060 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_10b7060
// --- basic block ---
// 0x010b7058: 0x10b7058: bne   s3, zero, 0x10b7074 sll   zero, zero, 0
	ldloc 9
	brtrue L_10b7074
// --- basic block ---
L_10b7060:
// 0x010b7060: 0x10b7060: jal   0x10b6f3c addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b6f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b7068: 0x10b7068: addiu v1, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010b706c: 0x10b706c: beq   v0, v1, 0x10b70d8 addiu v0, zero, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	stloc 5
	beq  L_10b70d8
// --- basic block ---
L_10b7074:
// 0x010b7074: 0x10b7074: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b7078: 0x10b7078: sll   zero, zero, 0
// 0x010b707c: 0x10b707c: mult  s1, v0
	ldloc 11
	ldloc 5
	mul
	stloc 12
// 0x010b7080: 0x10b7080: mflo  lo
	ldloc 12
	stloc 5
// 0x010b7084: 0x10b7084: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b7088: 0x10b7088: sltiu s3, s3, 1025
	ldloc 9
	ldc.i4 1025
	clt.un
	stloc 9
// 0x010b708c: 0x10b708c: bne   s3, zero, 0x10b70c0 addiu s2, s2, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10b70c0
// --- basic block ---
// 0x010b7094: 0x10b7094: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b7098: 0x10b7098: jal   0x10b6f3c addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b6f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b70a0: 0x10b70a0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010b70a4: 0x10b70a4: beq   v0, v1, 0x10b70d4 sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_10b70d4
// --- basic block ---
// 0x010b70ac: 0x10b70ac: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b70b0: 0x10b70b0: sll   zero, zero, 0
// 0x010b70b4: 0x10b70b4: mult  s2, v0
	ldloc 7
	ldloc 5
	mul
	stloc 12
// 0x010b70b8: 0x10b70b8: mflo  lo
	ldloc 12
	stloc 7
// 0x010b70bc: 0x10b70bc: sw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10b70c0:
// 0x010b70c0: 0x10b70c0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b70c4: 0x10b70c4: sll   zero, zero, 0
// 0x010b70c8: 0x10b70c8: addu  s1, s1, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b70cc: 0x10b70cc: j	 0x10b70d8 sw    s1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
	br L_10b70d8
// --- basic block ---
L_10b70d4:
// 0x010b70d4: 0x10b70d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b70d8:
// 0x010b70d8: 0x10b70d8: lw    ra, 36(sp)
// 0x010b70dc: 0x10b70dc: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b70e0: 0x10b70e0: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b70e4: 0x10b70e4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010b70e8: 0x10b70e8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b70ec: 0x10b70ec: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_db_get_item_10b70f4(int32,int32,int32,int32,int32)
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
// 0x010b70f4: 0x10b70f4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b70f8: 0x10b70f8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b70fc: 0x10b70fc: lw    s1, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b7100: 0x10b7100: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b7104: 0x10b7104: div   a1, s1
	ldloc.2
	ldloc 10
	ldloc.2
	ldloc 10
	div
	stloc 12
	rem
	stloc 14
// 0x010b7108: 0x10b7108: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010b710c: 0x10b710c: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b7110: 0x10b7110: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b7114: 0x10b7114: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b7118: 0x10b7118: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b711c: 0x10b711c: sw    ra, 44(sp)
// 0x010b7120: 0x10b7120: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x010b7124: 0x10b7124: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010b7128: 0x10b7128: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b712c: 0x10b712c: mflo  lo
	ldloc 12
	stloc.2
// 0x010b7130: 0x10b7130: sll   s3, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc 9
// 0x010b7134: 0x10b7134: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b7138: 0x10b7138: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b713c: 0x10b713c: sll   zero, zero, 0
// 0x010b7140: 0x10b7140: bne   v0, zero, 0x10b71b8 addu  s4, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10b71b8
// --- basic block ---
// 0x010b7148: 0x10b7148: beq   a2, zero, 0x10b71f4 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_10b71f4
// --- basic block ---
// 0x010b7150: 0x10b7150: jal   0x10b6f3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b6f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7158: 0x10b7158: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b715c: 0x10b715c: beq   v0, v1, 0x10b71f0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10b71f0
// --- basic block ---
// 0x010b7164: 0x10b7164: beq   s4, zero, 0x10b71b8 addu  s5, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc 11
	brfalse L_10b71b8
// --- basic block ---
// 0x010b716c: 0x10b716c: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b7170: 0x10b7170: sll   zero, zero, 0
// 0x010b7174: 0x10b7174: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b7178: 0x10b7178: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b717c: 0x10b717c: j	 0x10b71a4 sll   zero, zero, 0
	br L_10b71a4
// --- basic block ---
L_10b7184:
// 0x010b7184: 0x10b7184: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b7188: 0x10b7188: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b718c: 0x10b718c: mult  s5, v1
	ldloc 11
	ldloc 7
	mul
	stloc 12
// 0x010b7190: 0x10b7190: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010b7194: 0x10b7194: mflo  lo
	ldloc 12
	stloc 7
// 0x010b7198: 0x10b7198: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b719c: 0x10b719c: jalr  s4 addu  a0, s6, v0
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
L_10b71a4:
// 0x010b71a4: 0x10b71a4: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b71a8: 0x10b71a8: sll   zero, zero, 0
// 0x010b71ac: 0x10b71ac: slt   v0, s5, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010b71b0: 0x10b71b0: bne   v0, zero, 0x10b7184 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b7184
// --- basic block ---
L_10b71b8:
// 0x010b71b8: 0x10b71b8: div   s2, s1
	ldloc 15
	ldloc 10
	ldloc 15
	ldloc 10
	div
	stloc 12
	rem
	stloc 14
// 0x010b71bc: 0x10b71bc: lw    s1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b71c0: 0x10b71c0: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b71c4: 0x10b71c4: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b71c8: 0x10b71c8: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b71cc: 0x10b71cc: lw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b71d0: 0x10b71d0: mfhi  hi
	ldloc 14
	stloc.1
// 0x010b71d4: 0x10b71d4: sll   zero, zero, 0
// 0x010b71d8: 0x10b71d8: sll   zero, zero, 0
// 0x010b71dc: 0x10b71dc: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 12
// 0x010b71e0: 0x10b71e0: mflo  lo
	ldloc 12
	stloc.1
// 0x010b71e4: 0x10b71e4: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b71e8: 0x10b71e8: j	 0x10b71f4 addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
	br L_10b71f4
// --- basic block ---
L_10b71f0:
// 0x010b71f0: 0x10b71f0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b71f4:
// 0x010b71f4: 0x10b71f4: lw    ra, 44(sp)
// 0x010b71f8: 0x10b71f8: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x010b71fc: 0x10b71fc: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010b7200: 0x10b7200: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010b7204: 0x10b7204: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b7208: 0x10b7208: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010b720c: 0x10b720c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010b7210: 0x10b7210: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b7214: 0x10b7214: jr    ra addiu sp, sp, 48
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
.method public static int32 calloc_10b721c(int32,int32,int32,int32,int32)
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
// 0x010b721c: 0x10b721c: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x010b7220: 0x10b7220: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7224: 0x10b7224: sw    ra, 28(sp)
// 0x010b7228: 0x10b7228: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b722c: 0x10b722c: mflo  lo
	ldloc 9
	stloc.3
// 0x010b7230: 0x10b7230: mflo  lo
	ldloc 9
	stloc.1
// 0x010b7234: 0x10b7234: jal   0x1000910 sw    a2, 16(sp)
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
// 0x010b723c: 0x10b723c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b7240: 0x10b7240: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b7244: 0x10b7244: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b7248: 0x10b7248: jal   0x100177c addu  s0, v0, zero
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
// 0x010b7250: 0x10b7250: lw    ra, 28(sp)
// 0x010b7254: 0x10b7254: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010b7258: 0x10b7258: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b725c: 0x10b725c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_activate_handler_10b7264(int32,int32,int32,int32,int32)
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
// 0x010b7264: 0x10b7264: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7268: 0x10b7268: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b726c: 0x10b726c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b7270: 0x10b7270: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b7274: 0x10b7274: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010b7278: 0x10b7278: sw    ra, 28(sp)
// 0x010b727c: 0x10b727c: jal   0x10b721c sw    s0, 20(sp)
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
	call int32 Cibyl136::calloc_10b721c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b7284: 0x10b7284: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010b7288: 0x10b7288: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b728c: 0x10b728c: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010b7290: 0x10b7290: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010b7294: 0x10b7294: jal   0x10b721c sw    v0, 8(s0)
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
	call int32 Cibyl136::calloc_10b721c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b729c: 0x10b729c: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b72a0: 0x10b72a0: sw    v0, 32(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b72a4: 0x10b72a4: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b72a8: 0x10b72a8: lw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b72ac: 0x10b72ac: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010b72b0: 0x10b72b0: sw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b72b4: 0x10b72b4: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b72b8: 0x10b72b8: sll   zero, zero, 0
// 0x010b72bc: 0x10b72bc: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x010b72c0: 0x10b72c0: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b72c4: 0x10b72c4: divu  a1, v1
	ldloc.2
	ldloc 7
	div.un
	stloc 11
// 0x010b72c8: 0x10b72c8: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b72cc: 0x10b72cc: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b72d0: 0x10b72d0: sw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010b72d4: 0x10b72d4: mflo  lo
	ldloc 11
	stloc 7
// 0x010b72d8: 0x10b72d8: beq   v0, zero, 0x10b72f0 sw    v1, 28(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brfalse L_10b72f0
// --- basic block ---
// 0x010b72e0: 0x10b72e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b72e4: 0x10b72e4: sw    v0, 44(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b72e8: 0x10b72e8: sw    zero, 36(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b72ec: 0x10b72ec: sw    v0, 40(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
L_10b72f0:
// 0x010b72f0: 0x10b72f0: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b72f4: 0x10b72f4: sll   zero, zero, 0
// 0x010b72f8: 0x10b72f8: jalr  v0 addu  a0, s0, zero
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
// 0x010b7300: 0x10b7300: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b7304: 0x10b7304: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b7308: 0x10b7308: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b730c: 0x10b730c: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010b7310: 0x10b7310: addiu v1, v1, -17784
	ldloc 7
	ldc.i4 -17784
	add
	stloc 7
// 0x010b7314: 0x10b7314: addiu a0, a0, -17864
	ldloc.1
	ldc.i4 -17864
	add
	stloc.1
// 0x010b7318: 0x10b7318: lw    ra, 28(sp)
// 0x010b731c: 0x10b731c: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010b7320: 0x10b7320: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010b7324: 0x10b7324: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010b7328: 0x10b7328: sw    s0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010b732c: 0x10b732c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b7330: 0x10b7330: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b7334: 0x10b7334: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_add_record_10b733c(int32,int32,int32,int32,int32)
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
// 0x010b733c: 0x10b733c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b7340: 0x10b7340: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b7344: 0x10b7344: lw    v0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b7348: 0x10b7348: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010b734c: 0x10b734c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b7350: 0x10b7350: div   s2, v0
	ldloc 10
	ldloc 6
	ldloc 10
	ldloc 6
	div
	stloc 12
	rem
	stloc 16
// 0x010b7354: 0x10b7354: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010b7358: 0x10b7358: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010b735c: 0x10b735c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b7360: 0x10b7360: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b7364: 0x10b7364: sw    ra, 44(sp)
// 0x010b7368: 0x10b7368: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b736c: 0x10b736c: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010b7370: 0x10b7370: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010b7374: 0x10b7374: mfhi  hi
	ldloc 16
	stloc 8
// 0x010b7378: 0x10b7378: mflo  lo
	ldloc 12
	stloc 10
// 0x010b737c: 0x10b737c: bne   s3, zero, 0x10b739c addu  s5, a3, zero
	ldloc 8
	ldloc 4
	stloc 14
	brtrue L_10b739c
// --- basic block ---
// 0x010b7384: 0x10b7384: mflo  lo
	ldloc 12
	stloc.2
// 0x010b7388: 0x10b7388: jal   0x10b6f3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b6f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b7390: 0x10b7390: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b7394: 0x10b7394: beq   v0, a0, 0x10b7418 addiu v1, zero, -1
	ldloc 6
	ldloc.1
	ldc.i4.m1
	stloc 9
	beq  L_10b7418
// --- basic block ---
L_10b739c:
// 0x010b739c: 0x10b739c: lw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b73a0: 0x10b73a0: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b73a4: 0x10b73a4: mult  s3, v1
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x010b73a8: 0x10b73a8: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010b73ac: 0x10b73ac: addu  v0, v0, s2
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010b73b0: 0x10b73b0: lw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b73b4: 0x10b73b4: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b73b8: 0x10b73b8: mflo  lo
	ldloc 12
	stloc 8
// 0x010b73bc: 0x10b73bc: beq   v0, zero, 0x10b73d4 addu  s3, s2, s3
	ldloc 6
	ldloc 10
	ldloc 8
	add
	stloc 8
	brfalse L_10b73d4
// --- basic block ---
// 0x010b73c4: 0x10b73c4: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b73c8: 0x10b73c8: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010b73cc: 0x10b73cc: jal   0x1001800 addiu a2, zero, 4
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
L_10b73d4:
// 0x010b73d4: 0x10b73d4: beq   s1, zero, 0x10b73f0 sll   zero, zero, 0
	ldloc 11
	brfalse L_10b73f0
// --- basic block ---
// 0x010b73dc: 0x10b73dc: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b73e0: 0x10b73e0: lw    a2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b73e4: 0x10b73e4: addu  a0, s3, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010b73e8: 0x10b73e8: jal   0x1001800 addu  a1, s1, zero
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
L_10b73f0:
// 0x010b73f0: 0x10b73f0: beq   s5, zero, 0x10b7408 addu  a1, s3, zero
	ldloc 14
	ldloc 8
	stloc.2
	brfalse L_10b7408
// --- basic block ---
// 0x010b73f8: 0x10b73f8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b73fc: 0x10b73fc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010b7400: 0x10b7400: jal   0x10b6cd0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b6cd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b7408:
// 0x010b7408: 0x10b7408: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b740c: 0x10b740c: sll   zero, zero, 0
// 0x010b7410: 0x10b7410: addiu v0, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 6
// 0x010b7414: 0x10b7414: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10b7418:
// 0x010b7418: 0x10b7418: lw    ra, 44(sp)
// 0x010b741c: 0x10b741c: addu  v0, v1, zero
	ldloc 9
	stloc 6
// 0x010b7420: 0x10b7420: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010b7424: 0x10b7424: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010b7428: 0x10b7428: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b742c: 0x10b742c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b7430: 0x10b7430: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010b7434: 0x10b7434: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b7438: 0x10b7438: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_db_add_item_10b7440(int32,int32,int32,int32,int32)
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
// 0x010b7440: 0x10b7440: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7444: 0x10b7444: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7448: 0x10b7448: sw    ra, 28(sp)
// 0x010b744c: 0x10b744c: beq   v0, zero, 0x10b7498 addu  a3, a2, zero
	ldloc 5
	ldloc.3
	stloc 4
	brfalse L_10b7498
// --- basic block ---
// 0x010b7454: 0x10b7454: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b7458: 0x10b7458: lw    v1, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b745c: 0x10b745c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b7460: 0x10b7460: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b7464: 0x10b7464: beq   v1, zero, 0x10b7470 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b7470
// --- basic block ---
// 0x010b746c: 0x10b746c: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b7470:
// 0x010b7470: 0x10b7470: lw    v0, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b7474: 0x10b7474: lw    v1, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b7478: 0x10b7478: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b747c: 0x10b747c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b7480: 0x10b7480: beq   v1, zero, 0x10b748c sll   zero, zero, 0
	ldloc 7
	brfalse L_10b748c
// --- basic block ---
// 0x010b7488: 0x10b7488: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b748c:
// 0x010b748c: 0x10b748c: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b7490: 0x10b7490: sll   zero, zero, 0
// 0x010b7494: 0x10b7494: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b7498:
// 0x010b7498: 0x10b7498: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b749c: 0x10b749c: jal   0x10b733c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_record_10b733c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b74a4: 0x10b74a4: lw    ra, 28(sp)
// 0x010b74a8: 0x10b74a8: sll   zero, zero, 0
// 0x010b74ac: 0x10b74ac: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_delete_10b74b4(int32,int32,int32,int32,int32)
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
// 0x010b74b4: 0x10b74b4: addiu sp, sp, -1168
	ldloc.0
	ldc.i4 -1168
	add
	stloc.0
// 0x010b74b8: 0x10b74b8: sw    ra, 1164(sp)
// 0x010b74bc: 0x10b74bc: sw    s1, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 9
	stelem.i4
// 0x010b74c0: 0x10b74c0: sw    s0, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 8
	stelem.i4
// 0x010b74c4: 0x10b74c4: sw    a0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc.1
	stelem.i4
// 0x010b74c8: 0x10b74c8: jal   0x1002f74 sw    s2, 1160(sp)
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
// 0x010b74d0: 0x10b74d0: lw    a0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc.1
// 0x010b74d4: 0x10b74d4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010b74d8: 0x10b74d8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b74dc: 0x10b74dc: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010b74e0: 0x10b74e0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b74e4: 0x10b74e4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b74e8: 0x10b74e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b74ec: 0x10b74ec: jal   0x1000f9c addiu a2, a2, 19684
	ldloc.3
	ldc.i4 19684
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
// 0x010b74f4: 0x10b74f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b74f8: 0x10b74f8: jal   0x104d7d4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7500: 0x10b7500: beq   v0, zero, 0x10b7584 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b7584
// --- basic block ---
// 0x010b7508: 0x10b7508: jal   0x104c6a8 addiu s0, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7510: 0x10b7510: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010b7514: 0x10b7514: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b7518: 0x10b7518: addiu a3, a3, -19944
	ldloc 4
	ldc.i4 -19944
	add
	stloc 4
// 0x010b751c: 0x10b751c: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b7520: 0x10b7520: jal   0x104cdf8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7528: 0x10b7528: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b752c: 0x10b752c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b7530: 0x10b7530: jal   0x104c5a8 addiu a1, a1, 19364
	ldloc.2
	ldc.i4 19364
	add
	stloc.2
	call int32 Cibyl56::roadmap_path_list_104c5a8()
	stloc 5
// --- basic block ---
// 0x010b7538: 0x10b7538: j	 0x10b7560 addiu s2, sp, 628
	ldloc.0
	ldc.i4 628
	add
	stloc 10
	br L_10b7560
// --- basic block ---
L_10b7540:
// 0x010b7540: 0x10b7540: jal   0x104cdf8 sw    v0, 1144(sp)
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
	call int32 Cibyl56::roadmap_path_format_104cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7548: 0x10b7548: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b754c: 0x10b754c: jal   0x104db48 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104db48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7554: 0x10b7554: lw    v0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010b7558: 0x10b7558: sll   zero, zero, 0
// 0x010b755c: 0x10b755c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_10b7560:
// 0x010b7560: 0x10b7560: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7564: 0x10b7564: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b7568: 0x10b7568: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b756c: 0x10b756c: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b7570: 0x10b7570: bne   v1, zero, 0x10b7540 addu  a2, s0, zero
	ldloc 7
	ldloc 8
	stloc.3
	brtrue L_10b7540
// --- basic block ---
// 0x010b7578: 0x10b7578: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b757c: 0x10b757c: jal   0x104db48 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104db48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b7584:
// 0x010b7584: 0x10b7584: lw    ra, 1164(sp)
// 0x010b7588: 0x10b7588: lw    s2, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 10
// 0x010b758c: 0x10b758c: lw    s1, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 9
// 0x010b7590: 0x10b7590: lw    s0, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 8
// 0x010b7594: 0x10b7594: jr    ra addiu sp, sp, 1168
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
.method public static int32 editor_db_free_10b759c(int32,int32,int32,int32,int32)
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
// 0x010b759c: 0x10b759c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b75a0: 0x10b75a0: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b75a4: 0x10b75a4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b75a8: 0x10b75a8: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010b75ac: 0x10b75ac: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b75b0: 0x10b75b0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010b75b4: 0x10b75b4: sw    ra, 44(sp)
// 0x010b75b8: 0x10b75b8: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b75bc: 0x10b75bc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b75c0: 0x10b75c0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b75c4: 0x10b75c4: addiu s1, s1, -17784
	ldloc 8
	ldc.i4 -17784
	add
	stloc 8
// 0x010b75c8: 0x10b75c8: addiu s5, s5, -17704
	ldloc 11
	ldc.i4 -17704
	add
	stloc 11
// 0x010b75cc: 0x10b75cc: addiu s3, zero, -1
	ldc.i4.m1
	stloc 12
L_10b75d0:
// 0x010b75d0: 0x10b75d0: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b75d4: 0x10b75d4: sll   zero, zero, 0
// 0x010b75d8: 0x10b75d8: bne   s0, zero, 0x10b761c addu  s2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_10b761c
// --- basic block ---
// 0x010b75e0: 0x10b75e0: j	 0x10b7644 addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10b7644
// --- basic block ---
L_10b75e8:
// 0x010b75e8: 0x10b75e8: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b75ec: 0x10b75ec: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b75f0: 0x10b75f0: addu  v0, v0, s4
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010b75f4: 0x10b75f4: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b75f8: 0x10b75f8: sll   zero, zero, 0
// 0x010b75fc: 0x10b75fc: beq   v0, zero, 0x10b761c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_10b761c
// --- basic block ---
// 0x010b7604: 0x10b7604: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b760c: 0x10b760c: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b7610: 0x10b7610: sll   zero, zero, 0
// 0x010b7614: 0x10b7614: addu  s4, v0, s4
	ldloc 6
	ldloc 10
	add
	stloc 10
// 0x010b7618: 0x10b7618: sw    zero, 0(s4)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b761c:
// 0x010b761c: 0x10b761c: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b7620: 0x10b7620: sll   zero, zero, 0
// 0x010b7624: 0x10b7624: slt   v0, s2, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010b7628: 0x10b7628: bne   v0, zero, 0x10b75e8 sll   s4, s2, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	shl
	stloc 10
	brtrue L_10b75e8
// --- basic block ---
// 0x010b7630: 0x10b7630: sw    s3, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010b7634: 0x10b7634: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b7638: 0x10b7638: sw    zero, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b763c: 0x10b763c: sw    s3, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010b7640: 0x10b7640: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10b7644:
// 0x010b7644: 0x10b7644: bne   s1, s5, 0x10b75d0 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_10b75d0
// --- basic block ---
// 0x010b764c: 0x10b764c: lw    ra, 44(sp)
// 0x010b7650: 0x10b7650: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b7654: 0x10b7654: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b7658: 0x10b7658: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010b765c: 0x10b765c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b7660: 0x10b7660: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b7664: 0x10b7664: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b7668: 0x10b7668: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_db_close_10b7670(int32,int32,int32,int32,int32)
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
// 0x010b7670: 0x10b7670: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7674: 0x10b7674: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b7678: 0x10b7678: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b767c: 0x10b767c: lw    v0, 19284(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4821
	add
	ldelem.i4
	stloc 9
// 0x010b7680: 0x10b7680: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b7684: 0x10b7684: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010b7688: 0x10b7688: sw    ra, 28(sp)
// 0x010b768c: 0x10b768c: beq   v0, s2, 0x10b76b0 sw    s0, 16(sp)
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
	beq  L_10b76b0
// --- basic block ---
// 0x010b7694: 0x10b7694: jal   0x10b759c lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_free_10b759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010b769c: 0x10b769c: lw    a0, -17872(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc.1
// 0x010b76a0: 0x10b76a0: jal   0x104d590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010b76a8: 0x10b76a8: sw    s2, 19284(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4821
	add
	ldloc 8
	stelem.i4
// 0x010b76ac: 0x10b76ac: sw    zero, -17872(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldc.i4.s 0
	stelem.i4
L_10b76b0:
// 0x010b76b0: 0x10b76b0: lw    ra, 28(sp)
// 0x010b76b4: 0x10b76b4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b76b8: 0x10b76b8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b76bc: 0x10b76bc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b76c0: 0x10b76c0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_open_10b76c8(int32,int32,int32,int32,int32)
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
// 0x010b76c8: 0x10b76c8: addiu sp, sp, -1712
	ldloc.0
	ldc.i4 -1712
	add
	stloc.0
// 0x010b76cc: 0x10b76cc: sw    s6, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 15
	stelem.i4
// 0x010b76d0: 0x10b76d0: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010b76d4: 0x10b76d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b76d8: 0x10b76d8: addiu a0, a0, 3272
	ldloc.1
	ldc.i4 3272
	add
	stloc.1
// 0x010b76dc: 0x10b76dc: sw    s0, 1672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 418
	add
	ldloc 8
	stelem.i4
// 0x010b76e0: 0x10b76e0: sw    ra, 1708(sp)
// 0x010b76e4: 0x10b76e4: sw    s8, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 16
	stelem.i4
// 0x010b76e8: 0x10b76e8: sw    s7, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 11
	stelem.i4
// 0x010b76ec: 0x10b76ec: sw    s5, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 14
	stelem.i4
// 0x010b76f0: 0x10b76f0: sw    s4, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldloc 13
	stelem.i4
// 0x010b76f4: 0x10b76f4: sw    s3, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldloc 12
	stelem.i4
// 0x010b76f8: 0x10b76f8: sw    s2, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 10
	stelem.i4
// 0x010b76fc: 0x10b76fc: jal   0x104d190 sw    s1, 1676(sp)
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
	call int32 Cibyl57::roadmap_path_preferred_104d190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7704: 0x10b7704: bne   v0, zero, 0x10b7730 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10b7730
// --- basic block ---
// 0x010b770c: 0x10b770c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7710: 0x10b7710: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7714: 0x10b7714: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010b7718: 0x10b7718: addiu a3, a3, 19696
	ldloc 4
	ldc.i4 19696
	add
	stloc 4
// 0x010b771c: 0x10b771c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7720: 0x10b7720: jal   0x100449c addiu a2, zero, 448
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
// 0x010b7728: 0x10b7728: j	 0x10b7b20 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b7b20
// --- basic block ---
L_10b7730:
// 0x010b7730: 0x10b7730: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
// 0x010b7734: 0x10b7734: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7738: 0x10b7738: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b773c: 0x10b773c: addiu a2, a2, 19684
	ldloc.3
	ldc.i4 19684
	add
	stloc.3
// 0x010b7740: 0x10b7740: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b7744: 0x10b7744: addu  a3, s6, zero
	ldloc 15
	stloc 4
// 0x010b7748: 0x10b7748: jal   0x1000f9c addiu s1, sp, 128
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
// 0x010b7750: 0x10b7750: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b7754: 0x10b7754: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b7758: 0x10b7758: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b775c: 0x10b775c: jal   0x104cdf8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7764: 0x10b7764: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010b7768: 0x10b7768: jal   0x104d7d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7770: 0x10b7770: beq   v0, zero, 0x10b7794 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 10
	brfalse L_10b7794
// --- basic block ---
// 0x010b7778: 0x10b7778: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b777c: 0x10b777c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7780: 0x10b7780: jal   0x104de64 addiu a1, a1, 20776
	ldloc.2
	ldc.i4 20776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7788: 0x10b7788: sw    v0, -17872(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldloc 5
	stelem.i4
// 0x010b778c: 0x10b778c: j	 0x10b77c8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b77c8
// --- basic block ---
L_10b7794:
// 0x010b7794: 0x10b7794: jal   0x104c838 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b779c: 0x10b779c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b77a0: 0x10b77a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b77a4: 0x10b77a4: jal   0x104de64 addiu a1, a1, 15592
	ldloc.2
	ldc.i4 15592
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b77ac: 0x10b77ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b77b0: 0x10b77b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b77b4: 0x10b77b4: addiu a1, a1, 30208
	ldloc.2
	ldc.i4 30208
	add
	stloc.2
// 0x010b77b8: 0x10b77b8: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b77bc: 0x10b77bc: jal   0x104d5b0 sw    v0, -17872(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b77c4: 0x10b77c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b77c8:
// 0x010b77c8: 0x10b77c8: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b77cc: 0x10b77cc: lw    a0, -17872(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc.1
// 0x010b77d0: 0x10b77d0: sll   zero, zero, 0
// 0x010b77d4: 0x10b77d4: bne   a0, zero, 0x10b7808 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_10b7808
// --- basic block ---
// 0x010b77dc: 0x10b77dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b77e0: 0x10b77e0: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010b77e4: 0x10b77e4: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010b77e8: 0x10b77e8: addiu a3, a3, 19720
	ldloc 4
	ldc.i4 19720
	add
	stloc 4
// 0x010b77ec: 0x10b77ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b77f0: 0x10b77f0: addiu a2, zero, 468
	ldc.i4 468
	stloc.3
// 0x010b77f4: 0x10b77f4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b77f8: 0x10b77f8: jal   0x100449c sw    v0, 20(sp)
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
// 0x010b7800: 0x10b7800: j	 0x10b7b20 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b7b20
// --- basic block ---
L_10b7808:
// 0x010b7808: 0x10b7808: beq   v0, zero, 0x10b7b18 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b7b18
// --- basic block ---
// 0x010b7810: 0x10b7810: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b7814: 0x10b7814: jal   0x104d5d8 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b781c: 0x10b781c: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x010b7820: 0x10b7820: bne   v0, v1, 0x10b7ab0 lui   v0, 0x3a2e0000
	ldloc 5
	ldloc 6
	ldc.i4 976093184
	stloc 5
	bne.un L_10b7ab0
// --- basic block ---
// 0x010b7828: 0x10b7828: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b782c: 0x10b782c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x010b7830: 0x10b7830: bne   v1, v0, 0x10b7ab0 addu  s7, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 11
	bne.un L_10b7ab0
// --- basic block ---
// 0x010b7838: 0x10b7838: addiu s3, sp, 640
	ldloc.0
	ldc.i4 640
	add
	stloc 12
L_10b783c:
// 0x010b783c: 0x10b783c: addiu v0, zero, 1024
	ldc.i4 1024
	stloc 5
L_10b7840:
// 0x010b7840: 0x10b7840: lw    a0, -17872(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc.1
// 0x010b7844: 0x10b7844: addu  a1, s3, s7
	ldloc 12
	ldloc 11
	add
	stloc.2
// 0x010b7848: 0x10b7848: jal   0x104d5d8 subu  a2, v0, s7
	ldloc 5
	ldloc 11
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7850: 0x10b7850: blez  v0, 0x10b7b14 addu  s7, v0, s7
	ldloc 5
	ldloc 5
	ldloc 11
	add
	stloc 11
	ldc.i4.s 0
	ble L_10b7b14
// --- basic block ---
// 0x010b7858: 0x10b7858: addu  v1, s7, s3
	ldloc 11
	ldloc 12
	add
	stloc 6
// 0x010b785c: 0x10b785c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010b7860: 0x10b7860: j	 0x10b794c sw    v1, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 6
	stelem.i4
	br L_10b794c
// --- basic block ---
L_10b7868:
// 0x010b7868: 0x10b7868: beq   s4, a0, 0x10b78bc addu  a0, s1, zero
	ldloc 13
	ldloc.1
	ldloc 9
	stloc.1
	beq  L_10b78bc
// --- basic block ---
// 0x010b7870: 0x10b7870: jal   0x10b6b68 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6b68(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7878: 0x10b7878: lw    v1, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b787c: 0x10b787c: sll   zero, zero, 0
// 0x010b7880: 0x10b7880: beq   v1, zero, 0x10b78a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b78a4
// --- basic block ---
// 0x010b7888: 0x10b7888: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b788c: 0x10b788c: lw    a0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b7890: 0x10b7890: sll   zero, zero, 0
// 0x010b7894: 0x10b7894: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010b7898: 0x10b7898: beq   a0, zero, 0x10b78a4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b78a4
// --- basic block ---
// 0x010b78a0: 0x10b78a0: sw    v1, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10b78a4:
// 0x010b78a4: 0x10b78a4: lw    a2, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010b78a8: 0x10b78a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b78ac: 0x10b78ac: jal   0x1001800 addu  a1, s0, zero
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
// 0x010b78b4: 0x10b78b4: j	 0x10b7908 sll   zero, zero, 0
	br L_10b7908
// --- basic block ---
L_10b78bc:
// 0x010b78bc: 0x10b78bc: lw    a2, 16(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b78c0: 0x10b78c0: sll   zero, zero, 0
// 0x010b78c4: 0x10b78c4: addu  a2, s0, a2
	ldloc 8
	ldloc.3
	add
	stloc.3
// 0x010b78c8: 0x10b78c8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b78cc: 0x10b78cc: jal   0x10b733c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_record_10b733c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b78d4: 0x10b78d4: beq   v0, s4, 0x10b7ab0 sll   zero, zero, 0
	ldloc 5
	ldloc 13
	beq  L_10b7ab0
// --- basic block ---
// 0x010b78dc: 0x10b78dc: lw    v0, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b78e0: 0x10b78e0: sll   zero, zero, 0
// 0x010b78e4: 0x10b78e4: beq   v0, zero, 0x10b7908 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b7908
// --- basic block ---
// 0x010b78ec: 0x10b78ec: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b78f0: 0x10b78f0: lw    v1, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b78f4: 0x10b78f4: sll   zero, zero, 0
// 0x010b78f8: 0x10b78f8: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010b78fc: 0x10b78fc: beq   v1, zero, 0x10b7908 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b7908
// --- basic block ---
// 0x010b7904: 0x10b7904: sw    v0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b7908:
// 0x010b7908: 0x10b7908: lw    v0, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b790c: 0x10b790c: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010b7910: 0x10b7910: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10b7914:
// 0x010b7914: 0x10b7914: slt   v0, s5, s2
	ldloc 14
	ldloc 10
	clt
	stloc 5
// 0x010b7918: 0x10b7918: bne   v0, zero, 0x10b7868 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brtrue L_10b7868
// --- basic block ---
// 0x010b7920: 0x10b7920: lw    v0, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b7924: 0x10b7924: sll   zero, zero, 0
// 0x010b7928: 0x10b7928: mult  s2, v0
	ldloc 10
	ldloc 5
	mul
	stloc 17
// 0x010b792c: 0x10b792c: mflo  lo
	ldloc 17
	stloc 10
// 0x010b7930: 0x10b7930: andi  s2, s2, 3
	ldloc 10
	ldc.i4.3
	and
	stloc 10
// 0x010b7934: 0x10b7934: beq   s2, zero, 0x10b794c addu  a1, s0, zero
	ldloc 10
	ldloc 8
	stloc.2
	brfalse L_10b794c
// --- basic block ---
// 0x010b793c: 0x10b793c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b7940: 0x10b7940: subu  s2, v0, s2
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x010b7944: 0x10b7944: addu  s0, s0, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x010b7948: 0x10b7948: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b794c:
// 0x010b794c: 0x10b794c: lw    v1, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 6
// 0x010b7950: 0x10b7950: sll   zero, zero, 0
// 0x010b7954: 0x10b7954: subu  a0, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.1
// 0x010b7958: 0x10b7958: sltiu v0, a0, 4
	ldloc.1
	ldc.i4.4
	clt.un
	stloc 5
// 0x010b795c: 0x10b795c: bne   v0, zero, 0x10b7a90 addiu s0, a1, 4
	ldloc 5
	ldloc.2
	ldc.i4.4
	add
	stloc 8
	brtrue L_10b7a90
// --- basic block ---
// 0x010b7964: 0x10b7964: lw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b7968: 0x10b7968: addiu v0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc 5
// 0x010b796c: 0x10b796c: bgez  v1, 0x10b7994 addiu s2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 10
	ldc.i4.s 0
	bge L_10b7994
// --- basic block ---
// 0x010b7974: 0x10b7974: sltiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc 5
// 0x010b7978: 0x10b7978: bne   v0, zero, 0x10b7a90 addiu v0, a0, -8
	ldloc 5
	ldloc.1
	ldc.i4.s -8
	add
	stloc 5
	brtrue L_10b7a90
// --- basic block ---
// 0x010b7980: 0x10b7980: lui   a0, 0x7fff0000
	ldc.i4 2147418112
	stloc.1
// 0x010b7984: 0x10b7984: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x010b7988: 0x10b7988: lw    s2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b798c: 0x10b798c: and   v1, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc 6
// 0x010b7990: 0x10b7990: addiu s0, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc 8
L_10b7994:
// 0x010b7994: 0x10b7994: lui   a2, 0x40000000
	ldc.i4 1073741824
	stloc.3
// 0x010b7998: 0x10b7998: and   a0, v1, a2
	ldloc 6
	ldloc.3
	and
	stloc.1
// 0x010b799c: 0x10b799c: beq   a0, zero, 0x10b79c4 addiu s4, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 13
	brfalse L_10b79c4
// --- basic block ---
// 0x010b79a4: 0x10b79a4: sltiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc.1
// 0x010b79a8: 0x10b79a8: bne   a0, zero, 0x10b7a90 lui   a0, 0xbfff0000
	ldloc.1
	ldc.i4 3221159936
	stloc.1
	brtrue L_10b7a90
// --- basic block ---
// 0x010b79b0: 0x10b79b0: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x010b79b4: 0x10b79b4: lw    s4, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010b79b8: 0x10b79b8: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x010b79bc: 0x10b79bc: and   v1, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc 6
// 0x010b79c0: 0x10b79c0: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10b79c4:
// 0x010b79c4: 0x10b79c4: lui   a0, 0x20000000
	ldc.i4 536870912
	stloc.1
// 0x010b79c8: 0x10b79c8: and   a2, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc.3
// 0x010b79cc: 0x10b79cc: beq   a2, zero, 0x10b79f4 addiu a0, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.1
	brfalse L_10b79f4
// --- basic block ---
// 0x010b79d4: 0x10b79d4: sltiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc.1
// 0x010b79d8: 0x10b79d8: bne   a0, zero, 0x10b7a90 lui   a2, 0xdfff0000
	ldloc.1
	ldc.i4 3758030848
	stloc.3
	brtrue L_10b7a90
// --- basic block ---
// 0x010b79e0: 0x10b79e0: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x010b79e4: 0x10b79e4: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b79e8: 0x10b79e8: and   v1, v1, a2
	ldloc 6
	ldloc.3
	and
	stloc 6
// 0x010b79ec: 0x10b79ec: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x010b79f0: 0x10b79f0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_10b79f4:
// 0x010b79f4: 0x10b79f4: sltiu a2, v1, 20
	ldloc 6
	ldc.i4.s 20
	clt.un
	stloc.3
// 0x010b79f8: 0x10b79f8: bne   a2, zero, 0x10b7a1c sll   v1, v1, 2
	ldloc.3
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
	brtrue L_10b7a1c
// --- basic block ---
// 0x010b7a00: 0x10b7a00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7a04: 0x10b7a04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7a08: 0x10b7a08: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010b7a0c: 0x10b7a0c: addiu a3, a3, 19760
	ldloc 4
	ldc.i4 19760
	add
	stloc 4
// 0x010b7a10: 0x10b7a10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7a14: 0x10b7a14: j	 0x10b7a4c addiu a2, zero, 202
	ldc.i4 202
	stloc.3
	br L_10b7a4c
// --- basic block ---
L_10b7a1c:
// 0x010b7a1c: 0x10b7a1c: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010b7a20: 0x10b7a20: addiu a2, a2, -17784
	ldloc.3
	ldc.i4 -17784
	add
	stloc.3
// 0x010b7a24: 0x10b7a24: addu  v1, v1, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b7a28: 0x10b7a28: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010b7a2c: 0x10b7a2c: sll   zero, zero, 0
// 0x010b7a30: 0x10b7a30: bne   s1, zero, 0x10b7a5c lui   a3, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 4
	brtrue L_10b7a5c
// --- basic block ---
// 0x010b7a38: 0x10b7a38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7a3c: 0x10b7a3c: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010b7a40: 0x10b7a40: addiu a3, a3, 19800
	ldloc 4
	ldc.i4 19800
	add
	stloc 4
// 0x010b7a44: 0x10b7a44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7a48: 0x10b7a48: addiu a2, zero, 210
	ldc.i4 210
	stloc.3
L_10b7a4c:
// 0x010b7a4c: 0x10b7a4c: jal   0x100449c sll   zero, zero, 0
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
// 0x010b7a54: 0x10b7a54: j	 0x10b7ab0 sll   zero, zero, 0
	br L_10b7ab0
// --- basic block ---
L_10b7a5c:
// 0x010b7a5c: 0x10b7a5c: bltz  a0, 0x10b7a68 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b7a68
// --- basic block ---
// 0x010b7a64: 0x10b7a64: sw    a0, 40(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_10b7a68:
// 0x010b7a68: 0x10b7a68: lw    v1, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b7a6c: 0x10b7a6c: sll   zero, zero, 0
// 0x010b7a70: 0x10b7a70: mult  s2, v1
	ldloc 10
	ldloc 6
	mul
	stloc 17
// 0x010b7a74: 0x10b7a74: mflo  lo
	ldloc 17
	stloc 6
// 0x010b7a78: 0x10b7a78: sltu  v0, v0, v1
	ldloc 5
	ldloc 6
	clt.un
	stloc 5
// 0x010b7a7c: 0x10b7a7c: bne   v0, zero, 0x10b7a90 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b7a90
// --- basic block ---
// 0x010b7a84: 0x10b7a84: bgez  s2, 0x10b7914 addu  s5, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	bge L_10b7914
// --- basic block ---
// 0x010b7a8c: 0x10b7a8c: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b7a90:
// 0x010b7a90: 0x10b7a90: addu  s7, s3, s7
	ldloc 12
	ldloc 11
	add
	stloc 11
// 0x010b7a94: 0x10b7a94: subu  s7, s7, a1
	ldloc 11
	ldloc.2
	sub
	stloc 11
// 0x010b7a98: 0x10b7a98: blez  s7, 0x10b783c addu  a0, s3, zero
	ldloc 11
	ldloc 12
	stloc.1
	ldc.i4.s 0
	ble L_10b783c
// --- basic block ---
// 0x010b7aa0: 0x10b7aa0: jal   0x100186c addu  a2, s7, zero
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
// 0x010b7aa8: 0x10b7aa8: j	 0x10b7840 addiu v0, zero, 1024
	ldc.i4 1024
	stloc 5
	br L_10b7840
// --- basic block ---
L_10b7ab0:
// 0x010b7ab0: 0x10b7ab0: jal   0x10b759c lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_free_10b759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7ab8: 0x10b7ab8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7abc: 0x10b7abc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7ac0: 0x10b7ac0: addiu a2, zero, 479
	ldc.i4 479
	stloc.3
// 0x010b7ac4: 0x10b7ac4: addiu a3, a3, 19852
	ldloc 4
	ldc.i4 19852
	add
	stloc 4
// 0x010b7ac8: 0x10b7ac8: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010b7acc: 0x10b7acc: jal   0x100449c addiu a0, zero, 4
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
// 0x010b7ad4: 0x10b7ad4: lw    a0, -17872(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc.1
// 0x010b7ad8: 0x10b7ad8: jal   0x104d590 addiu s1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7ae0: 0x10b7ae0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b7ae4: 0x10b7ae4: jal   0x104db48 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104db48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7aec: 0x10b7aec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7af0: 0x10b7af0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7af4: 0x10b7af4: jal   0x104de64 addiu a1, a1, 15592
	ldloc.2
	ldc.i4 15592
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7afc: 0x10b7afc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7b00: 0x10b7b00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7b04: 0x10b7b04: addiu a1, a1, 30208
	ldloc.2
	ldc.i4 30208
	add
	stloc.2
// 0x010b7b08: 0x10b7b08: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b7b0c: 0x10b7b0c: jal   0x104d5b0 sw    v0, -17872(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b7b14:
// 0x010b7b14: 0x10b7b14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b7b18:
// 0x010b7b18: 0x10b7b18: sw    s6, 19284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4821
	add
	ldloc 15
	stelem.i4
// 0x010b7b1c: 0x10b7b1c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7b20:
// 0x010b7b20: 0x10b7b20: lw    ra, 1708(sp)
// 0x010b7b24: 0x10b7b24: lw    s8, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 16
// 0x010b7b28: 0x10b7b28: lw    s7, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 11
// 0x010b7b2c: 0x10b7b2c: lw    s6, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 15
// 0x010b7b30: 0x10b7b30: lw    s5, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 14
// 0x010b7b34: 0x10b7b34: lw    s4, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldelem.i4
	stloc 13
// 0x010b7b38: 0x10b7b38: lw    s3, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldelem.i4
	stloc 12
// 0x010b7b3c: 0x10b7b3c: lw    s2, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 10
// 0x010b7b40: 0x10b7b40: lw    s1, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldelem.i4
	stloc 9
// 0x010b7b44: 0x10b7b44: lw    s0, 1672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 418
	add
	ldelem.i4
	stloc 8
// 0x010b7b48: 0x10b7b48: jr    ra addiu sp, sp, 1712
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
.method public static int32 editor_db_activate_10b7b50(int32,int32,int32,int32,int32)
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
// 0x010b7b50: 0x10b7b50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b7b54: 0x10b7b54: lw    v1, 19284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4821
	add
	ldelem.i4
	stloc 6
// 0x010b7b58: 0x10b7b58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b7b5c: 0x10b7b5c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7b60: 0x10b7b60: sw    ra, 20(sp)
// 0x010b7b64: 0x10b7b64: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b7b68: 0x10b7b68: beq   v1, a0, 0x10b7c00 addu  v0, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_10b7c00
// --- basic block ---
// 0x010b7b70: 0x10b7b70: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b7b74: 0x10b7b74: beq   a0, v1, 0x10b7c00 addiu v0, zero, -1
	ldloc.1
	ldloc 6
	ldc.i4.m1
	stloc 5
	beq  L_10b7c00
// --- basic block ---
// 0x010b7b7c: 0x10b7b7c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7b80: 0x10b7b80: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b7b84: 0x10b7b84: addiu v0, v0, -17784
	ldloc 5
	ldc.i4 -17784
	add
	stloc 5
// 0x010b7b88: 0x10b7b88: addiu v1, v1, -17704
	ldloc 6
	ldc.i4 -17704
	add
	stloc 6
L_10b7b8c:
// 0x010b7b8c: 0x10b7b8c: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b7b90: 0x10b7b90: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010b7b94: 0x10b7b94: bne   v0, v1, 0x10b7b8c lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10b7b8c
// --- basic block ---
// 0x010b7b9c: 0x10b7b9c: jal   0x10b7264 addiu a0, a0, 19172
	ldloc.1
	ldc.i4 19172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7ba4: 0x10b7ba4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7ba8: 0x10b7ba8: jal   0x10b7264 addiu a0, a0, 19156
	ldloc.1
	ldc.i4 19156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7bb0: 0x10b7bb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7bb4: 0x10b7bb4: jal   0x10b7264 addiu a0, a0, 19188
	ldloc.1
	ldc.i4 19188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7bbc: 0x10b7bbc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7bc0: 0x10b7bc0: jal   0x10b7264 addiu a0, a0, 19204
	ldloc.1
	ldc.i4 19204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7bc8: 0x10b7bc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7bcc: 0x10b7bcc: jal   0x10b7264 addiu a0, a0, 19252
	ldloc.1
	ldc.i4 19252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7bd4: 0x10b7bd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7bd8: 0x10b7bd8: jal   0x10b7264 addiu a0, a0, 19236
	ldloc.1
	ldc.i4 19236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7be0: 0x10b7be0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7be4: 0x10b7be4: jal   0x10b7264 addiu a0, a0, 19268
	ldloc.1
	ldc.i4 19268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7bec: 0x10b7bec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7bf0: 0x10b7bf0: jal   0x10b7264 addiu a0, a0, 19220
	ldloc.1
	ldc.i4 19220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7bf8: 0x10b7bf8: jal   0x10b76c8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_open_10b76c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b7c00:
// 0x010b7c00: 0x10b7c00: lw    ra, 20(sp)
// 0x010b7c04: 0x10b7c04: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b7c08: 0x10b7c08: jr    ra addiu sp, sp, 24
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
