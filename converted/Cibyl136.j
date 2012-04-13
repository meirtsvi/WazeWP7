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

.method public static int32 editor_override_exists_10b6914(int32,int32,int32,int32,int32)
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
// 0x010b6914: 0x10b6914: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6918: 0x10b6918: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b691c: 0x10b691c: sw    ra, 20(sp)
// 0x010b6920: 0x10b6920: jal   0x10b67a0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b67a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6928: 0x10b6928: lw    ra, 20(sp)
// 0x010b692c: 0x10b692c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6930: 0x10b6930: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010b6934: 0x10b6934: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_override_line_get_direction_10b693c(int32,int32,int32,int32,int32)
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
// 0x010b693c: 0x10b693c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6940: 0x10b6940: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6944: 0x10b6944: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b6948: 0x10b6948: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b694c: 0x10b694c: sw    ra, 28(sp)
// 0x010b6950: 0x10b6950: jal   0x10b67a0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b67a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6958: 0x10b6958: bltz  v0, 0x10b697c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	ldc.i4.s 0
	blt L_10b697c
// --- basic block ---
// 0x010b6960: 0x10b6960: beq   s0, zero, 0x10b697c addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10b697c
// --- basic block ---
// 0x010b6968: 0x10b6968: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b696c: 0x10b696c: sll   zero, zero, 0
// 0x010b6970: 0x10b6970: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6974: 0x10b6974: sll   zero, zero, 0
// 0x010b6978: 0x10b6978: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b697c:
// 0x010b697c: 0x10b697c: lw    ra, 28(sp)
// 0x010b6980: 0x10b6980: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010b6984: 0x10b6984: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6988: 0x10b6988: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_get_flags_10b6990(int32,int32,int32,int32,int32)
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
// 0x010b6990: 0x10b6990: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6994: 0x10b6994: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6998: 0x10b6998: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b699c: 0x10b699c: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b69a0: 0x10b69a0: sw    ra, 28(sp)
// 0x010b69a4: 0x10b69a4: jal   0x10b67a0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b67a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b69ac: 0x10b69ac: bltz  v0, 0x10b69d0 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	ldc.i4.s 0
	blt L_10b69d0
// --- basic block ---
// 0x010b69b4: 0x10b69b4: beq   s0, zero, 0x10b69d0 addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10b69d0
// --- basic block ---
// 0x010b69bc: 0x10b69bc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b69c0: 0x10b69c0: sll   zero, zero, 0
// 0x010b69c4: 0x10b69c4: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b69c8: 0x10b69c8: sll   zero, zero, 0
// 0x010b69cc: 0x10b69cc: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b69d0:
// 0x010b69d0: 0x10b69d0: lw    ra, 28(sp)
// 0x010b69d4: 0x10b69d4: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010b69d8: 0x10b69d8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b69dc: 0x10b69dc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_set_direction_10b69e4(int32,int32,int32,int32,int32)
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
// 0x010b69e4: 0x10b69e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b69e8: 0x10b69e8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b69ec: 0x10b69ec: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x010b69f0: 0x10b69f0: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b69f4: 0x10b69f4: sw    ra, 28(sp)
// 0x010b69f8: 0x10b69f8: jal   0x10b67a0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b67a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6a00: 0x10b6a00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b6a04: 0x10b6a04: bltz  a1, 0x10b6a48 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10b6a48
// --- basic block ---
// 0x010b6a0c: 0x10b6a0c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6a10: 0x10b6a10: sll   zero, zero, 0
// 0x010b6a14: 0x10b6a14: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6a18: 0x10b6a18: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b6a1c: 0x10b6a1c: sll   zero, zero, 0
// 0x010b6a20: 0x10b6a20: beq   v1, zero, 0x10b6a3c lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brfalse L_10b6a3c
// --- basic block ---
// 0x010b6a28: 0x10b6a28: lw    a0, -17740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4435
	add
	ldelem.i4
	stloc.1
// 0x010b6a2c: 0x10b6a2c: jal   0x10b6eec addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_item_10b6eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6a34: 0x10b6a34: j	 0x10b6a48 sll   zero, zero, 0
	br L_10b6a48
// --- basic block ---
L_10b6a3c:
// 0x010b6a3c: 0x10b6a3c: lw    a0, -17740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4435
	add
	ldelem.i4
	stloc.1
// 0x010b6a40: 0x10b6a40: jal   0x10b6e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b6a48:
// 0x010b6a48: 0x10b6a48: lw    ra, 28(sp)
// 0x010b6a4c: 0x10b6a4c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6a50: 0x10b6a50: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_set_flag_10b6ad8(int32,int32,int32,int32,int32)
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
// 0x010b6ad8: 0x10b6ad8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6adc: 0x10b6adc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6ae0: 0x10b6ae0: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x010b6ae4: 0x10b6ae4: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b6ae8: 0x10b6ae8: sw    ra, 28(sp)
// 0x010b6aec: 0x10b6aec: jal   0x10b67a0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b67a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6af4: 0x10b6af4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b6af8: 0x10b6af8: bltz  a1, 0x10b6b48 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10b6b48
// --- basic block ---
// 0x010b6b00: 0x10b6b00: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b6b04: 0x10b6b04: sll   zero, zero, 0
// 0x010b6b08: 0x10b6b08: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b6b0c: 0x10b6b0c: sll   zero, zero, 0
// 0x010b6b10: 0x10b6b10: or    s0, a0, s0
	ldloc.1
	ldloc 8
	or
	stloc 8
// 0x010b6b14: 0x10b6b14: sw    s0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010b6b18: 0x10b6b18: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b6b1c: 0x10b6b1c: sll   zero, zero, 0
// 0x010b6b20: 0x10b6b20: beq   v1, zero, 0x10b6b3c lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 6
	brfalse L_10b6b3c
// --- basic block ---
// 0x010b6b28: 0x10b6b28: lw    a0, -17740(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4435
	add
	ldelem.i4
	stloc.1
// 0x010b6b2c: 0x10b6b2c: jal   0x10b6eec addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_item_10b6eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6b34: 0x10b6b34: j	 0x10b6b48 sll   zero, zero, 0
	br L_10b6b48
// --- basic block ---
L_10b6b3c:
// 0x010b6b3c: 0x10b6b3c: lw    a0, -17740(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4435
	add
	ldelem.i4
	stloc.1
// 0x010b6b40: 0x10b6b40: jal   0x10b6e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b6b48:
// 0x010b6b48: 0x10b6b48: lw    ra, 28(sp)
// 0x010b6b4c: 0x10b6b4c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6b50: 0x10b6b50: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_get_record_10b6b58(int32,int32,int32,int32)
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
// 0x010b6b58: 0x10b6b58: lw    v0, 28(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010b6b5c: 0x10b6b5c: lw    v1, 32(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6b60: 0x10b6b60: div   a1, v0
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 6
	rem
	stloc 8
// 0x010b6b64: 0x10b6b64: mflo  lo
	ldloc 6
	stloc.1
// 0x010b6b68: 0x10b6b68: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010b6b6c: 0x10b6b6c: addu  v1, v1, a1
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010b6b70: 0x10b6b70: lw    a2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b6b74: 0x10b6b74: mfhi  hi
	ldloc 8
	stloc.3
// 0x010b6b78: 0x10b6b78: beq   a2, zero, 0x10b6b94 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 4
	brfalse L_10b6b94
// --- basic block ---
// 0x010b6b80: 0x10b6b80: lw    v0, 24(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010b6b84: 0x10b6b84: sll   zero, zero, 0
// 0x010b6b88: 0x10b6b88: mult  a3, v0
	ldloc.3
	ldloc 4
	mul
	stloc 6
// 0x010b6b8c: 0x10b6b8c: mflo  lo
	ldloc 6
	stloc 4
// 0x010b6b90: 0x10b6b90: addu  v0, a2, v0
	ldloc.2
	ldloc 4
	add
	stloc 4
L_10b6b94:
// 0x010b6b94: 0x10b6b94: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 editor_db_create_10b6b9c()
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
// 0x010b6b9c: 0x10b6b9c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_db_get_item_count_10b6bac(int32)
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
// 0x010b6bac: 0x10b6bac: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b6bb0: 0x10b6bb0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_db_begin_commit_10b6bc0(int32)
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
// 0x010b6bc0: 0x10b6bc0: lw    v0, 36(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b6bc4: 0x10b6bc4: jr    ra sw    v0, 44(a0)
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
.method public static int32 editor_db_item_committed_10b6bcc(int32,int32,int32,int32,int32)
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
// 0x010b6bcc: 0x10b6bcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6bd0: 0x10b6bd0: sw    ra, 20(sp)
// 0x010b6bd4: 0x10b6bd4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b6bd8: 0x10b6bd8: jal   0x10b6b58 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6b58(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6be0: 0x10b6be0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b6be4: 0x10b6be4: lw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b6be8: 0x10b6be8: lw    ra, 20(sp)
// 0x010b6bec: 0x10b6bec: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010b6bf0: 0x10b6bf0: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x010b6bf4: 0x10b6bf4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b6bf8: 0x10b6bf8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_db_items_pending_10b6c00(int32)
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
// 0x010b6c00: 0x10b6c00: lw    v0, 40(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b6c04: 0x10b6c04: lw    v1, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b6c08: 0x10b6c08: sll   zero, zero, 0
// 0x010b6c0c: 0x10b6c0c: slt   v1, v1, v0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010b6c10: 0x10b6c10: beq   v1, zero, 0x10b6c20 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b6c20
// --- basic block ---
// 0x010b6c18: 0x10b6c18: sw    v0, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x010b6c1c: 0x10b6c1c: lw    v0, 40(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
L_10b6c20:
// 0x010b6c20: 0x10b6c20: lw    v1, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b6c24: 0x10b6c24: jr    ra subu  v0, v1, v0
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
.method public static int32 editor_db_confirm_commit_10b6c2c(int32,int32,int32,int32,int32)
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
// 0x010b6c2c: 0x10b6c2c: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x010b6c30: 0x10b6c30: lw    a0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b6c34: 0x10b6c34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6c38: 0x10b6c38: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010b6c3c: 0x10b6c3c: sw    ra, 28(sp)
// 0x010b6c40: 0x10b6c40: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6c44: 0x10b6c44: beq   a0, zero, 0x10b6cb0 addu  v0, a1, zero
	ldloc.1
	ldloc.2
	stloc 6
	brfalse L_10b6cb0
// --- basic block ---
// 0x010b6c4c: 0x10b6c4c: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b6c50: 0x10b6c50: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b6c54: 0x10b6c54: lui   a1, 0x20000000
	ldc.i4 536870912
	stloc.2
// 0x010b6c58: 0x10b6c58: lw    a0, -17736(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldelem.i4
	stloc.1
// 0x010b6c5c: 0x10b6c5c: or    a3, a3, a1
	ldloc 4
	ldloc.2
	or
	stloc 4
// 0x010b6c60: 0x10b6c60: sw    v0, 40(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b6c64: 0x10b6c64: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b6c68: 0x10b6c68: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b6c6c: 0x10b6c6c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b6c70: 0x10b6c70: jal   0x104d48c sw    a3, 20(sp)
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
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6c78: 0x10b6c78: bltz  v0, 0x10b6c94 addiu a1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	blt L_10b6c94
// --- basic block ---
// 0x010b6c80: 0x10b6c80: lw    a0, -17736(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldelem.i4
	stloc.1
// 0x010b6c84: 0x10b6c84: jal   0x104d48c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6c8c: 0x10b6c8c: bgez  v0, 0x10b6cb0 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10b6cb0
// --- basic block ---
L_10b6c94:
// 0x010b6c94: 0x10b6c94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b6c98: 0x10b6c98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b6c9c: 0x10b6c9c: addiu a1, a1, 19796
	ldloc.2
	ldc.i4 19796
	add
	stloc.2
// 0x010b6ca0: 0x10b6ca0: addiu a3, a3, 19828
	ldloc 4
	ldc.i4 19828
	add
	stloc 4
// 0x010b6ca4: 0x10b6ca4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b6ca8: 0x10b6ca8: jal   0x100449c addiu a2, zero, 678
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
L_10b6cb0:
// 0x010b6cb0: 0x10b6cb0: lw    ra, 28(sp)
// 0x010b6cb4: 0x10b6cb4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6cb8: 0x10b6cb8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_write_record_10b6cc0(int32,int32,int32,int32,int32)
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
// 0x010b6cc0: 0x10b6cc0: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b6cc4: 0x10b6cc4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b6cc8: 0x10b6cc8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b6ccc: 0x10b6ccc: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b6cd0: 0x10b6cd0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6cd4: 0x10b6cd4: sw    ra, 36(sp)
// 0x010b6cd8: 0x10b6cd8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b6cdc: 0x10b6cdc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b6ce0: 0x10b6ce0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b6ce4: 0x10b6ce4: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010b6ce8: 0x10b6ce8: sw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x010b6cec: 0x10b6cec: beq   a2, v1, 0x10b6cfc sw    v0, 20(sp)
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
	beq  L_10b6cfc
// --- basic block ---
// 0x010b6cf4: 0x10b6cf4: j	 0x10b6d08 lui   v1, 0x40000000
	ldc.i4 1073741824
	stloc 7
	br L_10b6d08
// --- basic block ---
L_10b6cfc:
// 0x010b6cfc: 0x10b6cfc: slti  a3, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 4
// 0x010b6d00: 0x10b6d00: bne   a3, zero, 0x10b6d10 lui   v1, 0x80000000
	ldloc 4
	ldc.i4 2147483648
	stloc 7
	brtrue L_10b6d10
// --- basic block ---
L_10b6d08:
// 0x010b6d08: 0x10b6d08: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x010b6d0c: 0x10b6d0c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_10b6d10:
// 0x010b6d10: 0x10b6d10: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b6d14: 0x10b6d14: lw    a0, -17736(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldelem.i4
	stloc.1
// 0x010b6d18: 0x10b6d18: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b6d1c: 0x10b6d1c: jal   0x104d48c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6d24: 0x10b6d24: bltz  v0, 0x10b6e44 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6e44
// --- basic block ---
// 0x010b6d2c: 0x10b6d2c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b6d30: 0x10b6d30: sll   zero, zero, 0
// 0x010b6d34: 0x10b6d34: beq   v1, v0, 0x10b6d50 addiu a1, sp, 48
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	beq  L_10b6d50
// --- basic block ---
// 0x010b6d3c: 0x10b6d3c: lw    a0, -17736(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldelem.i4
	stloc.1
// 0x010b6d40: 0x10b6d40: jal   0x104d48c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6d48: 0x10b6d48: bltz  v0, 0x10b6e48 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6e48
// --- basic block ---
L_10b6d50:
// 0x010b6d50: 0x10b6d50: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b6d54: 0x10b6d54: sll   zero, zero, 0
// 0x010b6d58: 0x10b6d58: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010b6d5c: 0x10b6d5c: bne   v0, zero, 0x10b6d7c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b6d7c
// --- basic block ---
// 0x010b6d64: 0x10b6d64: lw    a0, -17736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldelem.i4
	stloc.1
// 0x010b6d68: 0x10b6d68: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b6d6c: 0x10b6d6c: jal   0x104d48c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6d74: 0x10b6d74: bltz  v0, 0x10b6e48 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6e48
// --- basic block ---
L_10b6d7c:
// 0x010b6d7c: 0x10b6d7c: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b6d80: 0x10b6d80: sll   zero, zero, 0
// 0x010b6d84: 0x10b6d84: beq   v0, zero, 0x10b6da4 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b6da4
// --- basic block ---
// 0x010b6d8c: 0x10b6d8c: lw    a0, -17736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldelem.i4
	stloc.1
// 0x010b6d90: 0x10b6d90: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b6d94: 0x10b6d94: jal   0x104d48c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6d9c: 0x10b6d9c: bltz  v0, 0x10b6e48 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6e48
// --- basic block ---
L_10b6da4:
// 0x010b6da4: 0x10b6da4: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010b6da8: 0x10b6da8: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b6dac: 0x10b6dac: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b6db0: 0x10b6db0: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 11
// 0x010b6db4: 0x10b6db4: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b6db8: 0x10b6db8: lw    a0, -17736(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldelem.i4
	stloc.1
// 0x010b6dbc: 0x10b6dbc: mflo  lo
	ldloc 11
	stloc.3
// 0x010b6dc0: 0x10b6dc0: jal   0x104d48c addu  a1, s1, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6dc8: 0x10b6dc8: bltz  v0, 0x10b6e48 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6e48
// --- basic block ---
// 0x010b6dd0: 0x10b6dd0: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b6dd4: 0x10b6dd4: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b6dd8: 0x10b6dd8: sll   zero, zero, 0
// 0x010b6ddc: 0x10b6ddc: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 11
// 0x010b6de0: 0x10b6de0: mflo  lo
	ldloc 11
	stloc 8
// 0x010b6de4: 0x10b6de4: andi  s0, s0, 3
	ldloc 8
	ldc.i4.3
	and
	stloc 8
// 0x010b6de8: 0x10b6de8: beq   s0, zero, 0x10b6e24 lui   v1, 0xe0000
	ldloc 8
	ldc.i4 917504
	stloc 7
	brfalse L_10b6e24
// --- basic block ---
// 0x010b6df0: 0x10b6df0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b6df4: 0x10b6df4: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x010b6df8: 0x10b6df8: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010b6dfc: 0x10b6dfc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b6e00: 0x10b6e00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b6e04: 0x10b6e04: jal   0x100177c addu  a2, s0, zero
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
// 0x010b6e0c: 0x10b6e0c: lw    a0, -17736(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldelem.i4
	stloc.1
// 0x010b6e10: 0x10b6e10: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b6e14: 0x10b6e14: jal   0x104d48c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6e1c: 0x10b6e1c: bltz  v0, 0x10b6e44 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 7
	ldc.i4.s 0
	blt L_10b6e44
// --- basic block ---
L_10b6e24:
// 0x010b6e24: 0x10b6e24: lw    a0, -17732(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4433
	add
	ldelem.i4
	stloc.1
// 0x010b6e28: 0x10b6e28: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010b6e2c: 0x10b6e2c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b6e30: 0x10b6e30: sw    a0, -17732(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4433
	add
	ldloc.1
	stelem.i4
// 0x010b6e34: 0x10b6e34: bne   a0, a1, 0x10b6e48 addu  v0, zero, zero
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_10b6e48
// --- basic block ---
// 0x010b6e3c: 0x10b6e3c: j	 0x10b6e48 sw    zero, -17732(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4433
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b6e48
// --- basic block ---
L_10b6e44:
// 0x010b6e44: 0x10b6e44: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b6e48:
// 0x010b6e48: 0x10b6e48: lw    ra, 36(sp)
// 0x010b6e4c: 0x10b6e4c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b6e50: 0x10b6e50: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b6e54: 0x10b6e54: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6e58: 0x10b6e58: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_db_update_item_10b6e60(int32,int32,int32,int32,int32)
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
// 0x010b6e60: 0x10b6e60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6e64: 0x10b6e64: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6e68: 0x10b6e68: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b6e6c: 0x10b6e6c: sw    ra, 28(sp)
// 0x010b6e70: 0x10b6e70: jal   0x10b6b58 sw    a1, 16(sp)
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
	call int32 Cibyl136::editor_db_get_record_10b6b58(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b6e78: 0x10b6e78: lw    v1, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b6e7c: 0x10b6e7c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b6e80: 0x10b6e80: beq   v1, zero, 0x10b6ed0 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10b6ed0
// --- basic block ---
// 0x010b6e88: 0x10b6e88: lw    v1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b6e8c: 0x10b6e8c: lw    a0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b6e90: 0x10b6e90: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6e94: 0x10b6e94: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b6e98: 0x10b6e98: beq   a0, zero, 0x10b6ea4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b6ea4
// --- basic block ---
// 0x010b6ea0: 0x10b6ea0: sw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b6ea4:
// 0x010b6ea4: 0x10b6ea4: lw    v1, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b6ea8: 0x10b6ea8: lw    a0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b6eac: 0x10b6eac: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6eb0: 0x10b6eb0: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b6eb4: 0x10b6eb4: beq   a0, zero, 0x10b6ec0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b6ec0
// --- basic block ---
// 0x010b6ebc: 0x10b6ebc: sw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b6ec0:
// 0x010b6ec0: 0x10b6ec0: lw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b6ec4: 0x10b6ec4: sll   zero, zero, 0
// 0x010b6ec8: 0x10b6ec8: sw    v1, 0(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b6ecc: 0x10b6ecc: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10b6ed0:
// 0x010b6ed0: 0x10b6ed0: addu  a1, v0, zero
	ldloc 8
	stloc.2
// 0x010b6ed4: 0x10b6ed4: jal   0x10b6cc0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b6cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b6edc: 0x10b6edc: lw    ra, 28(sp)
// 0x010b6ee0: 0x10b6ee0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6ee4: 0x10b6ee4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_write_item_10b6eec(int32,int32,int32,int32,int32)
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
// 0x010b6eec: 0x10b6eec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6ef0: 0x10b6ef0: sw    ra, 28(sp)
// 0x010b6ef4: 0x10b6ef4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b6ef8: 0x10b6ef8: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010b6efc: 0x10b6efc: jal   0x10b6b58 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6b58(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010b6f04: 0x10b6f04: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b6f08: 0x10b6f08: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010b6f0c: 0x10b6f0c: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010b6f10: 0x10b6f10: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010b6f14: 0x10b6f14: jal   0x10b6cc0 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b6cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010b6f1c: 0x10b6f1c: lw    ra, 28(sp)
// 0x010b6f20: 0x10b6f20: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b6f24: 0x10b6f24: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_allocate_new_block_10b6f2c(int32,int32,int32,int32,int32)
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
// 0x010b6f2c: 0x10b6f2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6f30: 0x10b6f30: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6f34: 0x10b6f34: lw    s2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b6f38: 0x10b6f38: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b6f3c: 0x10b6f3c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6f40: 0x10b6f40: sw    ra, 28(sp)
// 0x010b6f44: 0x10b6f44: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b6f48: 0x10b6f48: bne   s2, a1, 0x10b6fbc addu  s1, a1, zero
	ldloc 7
	ldloc.2
	ldloc.2
	stloc 9
	bne.un L_10b6fbc
// --- basic block ---
// 0x010b6f50: 0x10b6f50: lw    a0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b6f54: 0x10b6f54: sll   a1, s2, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc.2
// 0x010b6f58: 0x10b6f58: jal   0x1000a60 sll   s2, s2, 1
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
// 0x010b6f60: 0x10b6f60: bne   v0, zero, 0x10b6f88 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b6f88
// --- basic block ---
// 0x010b6f68: 0x10b6f68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b6f6c: 0x10b6f6c: addiu a1, a1, 19796
	ldloc.2
	ldc.i4 19796
	add
	stloc.2
// 0x010b6f70: 0x10b6f70: addiu a3, a3, 19892
	ldloc 4
	ldc.i4 19892
	add
	stloc 4
// 0x010b6f74: 0x10b6f74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b6f78: 0x10b6f78: jal   0x100449c addiu a2, zero, 259
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
// 0x010b6f80: 0x10b6f80: j	 0x10b6fec addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b6fec
// --- basic block ---
L_10b6f88:
// 0x010b6f88: 0x10b6f88: j	 0x10b6fa0 sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10b6fa0
// --- basic block ---
L_10b6f90:
// 0x010b6f90: 0x10b6f90: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6f94: 0x10b6f94: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010b6f98: 0x10b6f98: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010b6f9c: 0x10b6f9c: sw    zero, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b6fa0:
// 0x010b6fa0: 0x10b6fa0: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b6fa4: 0x10b6fa4: sll   zero, zero, 0
// 0x010b6fa8: 0x10b6fa8: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x010b6fac: 0x10b6fac: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x010b6fb0: 0x10b6fb0: slt   v0, v0, s2
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b6fb4: 0x10b6fb4: bne   v0, zero, 0x10b6f90 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b6f90
// --- basic block ---
L_10b6fbc:
// 0x010b6fbc: 0x10b6fbc: lw    s2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b6fc0: 0x10b6fc0: jal   0x1000910 addiu a0, zero, 1024
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
// 0x010b6fc8: 0x10b6fc8: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010b6fcc: 0x10b6fcc: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b6fd0: 0x10b6fd0: addu  s2, s2, s1
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x010b6fd4: 0x10b6fd4: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b6fd8: 0x10b6fd8: addu  s1, v1, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b6fdc: 0x10b6fdc: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b6fe0: 0x10b6fe0: sll   zero, zero, 0
// 0x010b6fe4: 0x10b6fe4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b6fe8: 0x10b6fe8: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
L_10b6fec:
// 0x010b6fec: 0x10b6fec: lw    ra, 28(sp)
// 0x010b6ff0: 0x10b6ff0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6ff4: 0x10b6ff4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b6ff8: 0x10b6ff8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b6ffc: 0x10b6ffc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_allocate_items_10b7004(int32,int32,int32,int32,int32)
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
// 0x010b7004: 0x10b7004: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b7008: 0x10b7008: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b700c: 0x10b700c: lw    s2, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b7010: 0x10b7010: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b7014: 0x10b7014: slt   v1, s2, a1
	ldloc 7
	ldloc.2
	clt
	stloc 10
// 0x010b7018: 0x10b7018: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b701c: 0x10b701c: sw    ra, 36(sp)
// 0x010b7020: 0x10b7020: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b7024: 0x10b7024: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b7028: 0x10b7028: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b702c: 0x10b702c: bne   v1, zero, 0x10b70c4 addu  s1, a1, zero
	ldloc 10
	ldloc.2
	stloc 11
	brtrue L_10b70c4
// --- basic block ---
// 0x010b7034: 0x10b7034: div   v0, s2
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 12
	rem
	stloc 13
// 0x010b7038: 0x10b7038: mfhi  hi
	ldloc 13
	stloc 9
// 0x010b703c: 0x10b703c: mflo  lo
	ldloc 12
	stloc 7
// 0x010b7040: 0x10b7040: beq   v0, zero, 0x10b7050 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_10b7050
// --- basic block ---
// 0x010b7048: 0x10b7048: bne   s3, zero, 0x10b7064 sll   zero, zero, 0
	ldloc 9
	brtrue L_10b7064
// --- basic block ---
L_10b7050:
// 0x010b7050: 0x10b7050: jal   0x10b6f2c addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b6f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b7058: 0x10b7058: addiu v1, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010b705c: 0x10b705c: beq   v0, v1, 0x10b70c8 addiu v0, zero, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	stloc 5
	beq  L_10b70c8
// --- basic block ---
L_10b7064:
// 0x010b7064: 0x10b7064: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b7068: 0x10b7068: sll   zero, zero, 0
// 0x010b706c: 0x10b706c: mult  s1, v0
	ldloc 11
	ldloc 5
	mul
	stloc 12
// 0x010b7070: 0x10b7070: mflo  lo
	ldloc 12
	stloc 5
// 0x010b7074: 0x10b7074: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b7078: 0x10b7078: sltiu s3, s3, 1025
	ldloc 9
	ldc.i4 1025
	clt.un
	stloc 9
// 0x010b707c: 0x10b707c: bne   s3, zero, 0x10b70b0 addiu s2, s2, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10b70b0
// --- basic block ---
// 0x010b7084: 0x10b7084: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b7088: 0x10b7088: jal   0x10b6f2c addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b6f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b7090: 0x10b7090: addiu v1, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010b7094: 0x10b7094: beq   v0, v1, 0x10b70c4 sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_10b70c4
// --- basic block ---
// 0x010b709c: 0x10b709c: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b70a0: 0x10b70a0: sll   zero, zero, 0
// 0x010b70a4: 0x10b70a4: mult  s2, v0
	ldloc 7
	ldloc 5
	mul
	stloc 12
// 0x010b70a8: 0x10b70a8: mflo  lo
	ldloc 12
	stloc 7
// 0x010b70ac: 0x10b70ac: sw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10b70b0:
// 0x010b70b0: 0x10b70b0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b70b4: 0x10b70b4: sll   zero, zero, 0
// 0x010b70b8: 0x10b70b8: addu  s1, s1, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b70bc: 0x10b70bc: j	 0x10b70c8 sw    s1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
	br L_10b70c8
// --- basic block ---
L_10b70c4:
// 0x010b70c4: 0x10b70c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b70c8:
// 0x010b70c8: 0x10b70c8: lw    ra, 36(sp)
// 0x010b70cc: 0x10b70cc: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b70d0: 0x10b70d0: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b70d4: 0x10b70d4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010b70d8: 0x10b70d8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b70dc: 0x10b70dc: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_db_get_item_10b70e4(int32,int32,int32,int32,int32)
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
// 0x010b70e4: 0x10b70e4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b70e8: 0x10b70e8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b70ec: 0x10b70ec: lw    s1, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b70f0: 0x10b70f0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b70f4: 0x10b70f4: div   a1, s1
	ldloc.2
	ldloc 10
	ldloc.2
	ldloc 10
	div
	stloc 12
	rem
	stloc 14
// 0x010b70f8: 0x10b70f8: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010b70fc: 0x10b70fc: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b7100: 0x10b7100: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b7104: 0x10b7104: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b7108: 0x10b7108: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b710c: 0x10b710c: sw    ra, 44(sp)
// 0x010b7110: 0x10b7110: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x010b7114: 0x10b7114: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010b7118: 0x10b7118: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b711c: 0x10b711c: mflo  lo
	ldloc 12
	stloc.2
// 0x010b7120: 0x10b7120: sll   s3, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc 9
// 0x010b7124: 0x10b7124: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b7128: 0x10b7128: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b712c: 0x10b712c: sll   zero, zero, 0
// 0x010b7130: 0x10b7130: bne   v0, zero, 0x10b71a8 addu  s4, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10b71a8
// --- basic block ---
// 0x010b7138: 0x10b7138: beq   a2, zero, 0x10b71e4 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_10b71e4
// --- basic block ---
// 0x010b7140: 0x10b7140: jal   0x10b6f2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b6f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7148: 0x10b7148: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b714c: 0x10b714c: beq   v0, v1, 0x10b71e0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10b71e0
// --- basic block ---
// 0x010b7154: 0x10b7154: beq   s4, zero, 0x10b71a8 addu  s5, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc 11
	brfalse L_10b71a8
// --- basic block ---
// 0x010b715c: 0x10b715c: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b7160: 0x10b7160: sll   zero, zero, 0
// 0x010b7164: 0x10b7164: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b7168: 0x10b7168: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b716c: 0x10b716c: j	 0x10b7194 sll   zero, zero, 0
	br L_10b7194
// --- basic block ---
L_10b7174:
// 0x010b7174: 0x10b7174: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b7178: 0x10b7178: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b717c: 0x10b717c: mult  s5, v1
	ldloc 11
	ldloc 7
	mul
	stloc 12
// 0x010b7180: 0x10b7180: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010b7184: 0x10b7184: mflo  lo
	ldloc 12
	stloc 7
// 0x010b7188: 0x10b7188: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b718c: 0x10b718c: jalr  s4 addu  a0, s6, v0
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
L_10b7194:
// 0x010b7194: 0x10b7194: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b7198: 0x10b7198: sll   zero, zero, 0
// 0x010b719c: 0x10b719c: slt   v0, s5, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010b71a0: 0x10b71a0: bne   v0, zero, 0x10b7174 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b7174
// --- basic block ---
L_10b71a8:
// 0x010b71a8: 0x10b71a8: div   s2, s1
	ldloc 15
	ldloc 10
	ldloc 15
	ldloc 10
	div
	stloc 12
	rem
	stloc 14
// 0x010b71ac: 0x10b71ac: lw    s1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b71b0: 0x10b71b0: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b71b4: 0x10b71b4: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b71b8: 0x10b71b8: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b71bc: 0x10b71bc: lw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b71c0: 0x10b71c0: mfhi  hi
	ldloc 14
	stloc.1
// 0x010b71c4: 0x10b71c4: sll   zero, zero, 0
// 0x010b71c8: 0x10b71c8: sll   zero, zero, 0
// 0x010b71cc: 0x10b71cc: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 12
// 0x010b71d0: 0x10b71d0: mflo  lo
	ldloc 12
	stloc.1
// 0x010b71d4: 0x10b71d4: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b71d8: 0x10b71d8: j	 0x10b71e4 addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
	br L_10b71e4
// --- basic block ---
L_10b71e0:
// 0x010b71e0: 0x10b71e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b71e4:
// 0x010b71e4: 0x10b71e4: lw    ra, 44(sp)
// 0x010b71e8: 0x10b71e8: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x010b71ec: 0x10b71ec: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010b71f0: 0x10b71f0: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010b71f4: 0x10b71f4: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b71f8: 0x10b71f8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010b71fc: 0x10b71fc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010b7200: 0x10b7200: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b7204: 0x10b7204: jr    ra addiu sp, sp, 48
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
.method public static int32 calloc_10b720c(int32,int32,int32,int32,int32)
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
// 0x010b720c: 0x10b720c: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x010b7210: 0x10b7210: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7214: 0x10b7214: sw    ra, 28(sp)
// 0x010b7218: 0x10b7218: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b721c: 0x10b721c: mflo  lo
	ldloc 9
	stloc.3
// 0x010b7220: 0x10b7220: mflo  lo
	ldloc 9
	stloc.1
// 0x010b7224: 0x10b7224: jal   0x1000910 sw    a2, 16(sp)
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
// 0x010b722c: 0x10b722c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b7230: 0x10b7230: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b7234: 0x10b7234: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b7238: 0x10b7238: jal   0x100177c addu  s0, v0, zero
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
// 0x010b7240: 0x10b7240: lw    ra, 28(sp)
// 0x010b7244: 0x10b7244: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010b7248: 0x10b7248: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b724c: 0x10b724c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_activate_handler_10b7254(int32,int32,int32,int32,int32)
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
// 0x010b7254: 0x10b7254: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7258: 0x10b7258: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b725c: 0x10b725c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b7260: 0x10b7260: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b7264: 0x10b7264: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010b7268: 0x10b7268: sw    ra, 28(sp)
// 0x010b726c: 0x10b726c: jal   0x10b720c sw    s0, 20(sp)
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
	call int32 Cibyl136::calloc_10b720c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b7274: 0x10b7274: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010b7278: 0x10b7278: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b727c: 0x10b727c: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010b7280: 0x10b7280: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010b7284: 0x10b7284: jal   0x10b720c sw    v0, 8(s0)
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
	call int32 Cibyl136::calloc_10b720c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b728c: 0x10b728c: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7290: 0x10b7290: sw    v0, 32(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b7294: 0x10b7294: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b7298: 0x10b7298: lw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b729c: 0x10b729c: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010b72a0: 0x10b72a0: sw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b72a4: 0x10b72a4: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b72a8: 0x10b72a8: sll   zero, zero, 0
// 0x010b72ac: 0x10b72ac: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x010b72b0: 0x10b72b0: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b72b4: 0x10b72b4: divu  a1, v1
	ldloc.2
	ldloc 7
	div.un
	stloc 11
// 0x010b72b8: 0x10b72b8: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b72bc: 0x10b72bc: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b72c0: 0x10b72c0: sw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010b72c4: 0x10b72c4: mflo  lo
	ldloc 11
	stloc 7
// 0x010b72c8: 0x10b72c8: beq   v0, zero, 0x10b72e0 sw    v1, 28(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brfalse L_10b72e0
// --- basic block ---
// 0x010b72d0: 0x10b72d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b72d4: 0x10b72d4: sw    v0, 44(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b72d8: 0x10b72d8: sw    zero, 36(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b72dc: 0x10b72dc: sw    v0, 40(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
L_10b72e0:
// 0x010b72e0: 0x10b72e0: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b72e4: 0x10b72e4: sll   zero, zero, 0
// 0x010b72e8: 0x10b72e8: jalr  v0 addu  a0, s0, zero
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
// 0x010b72f0: 0x10b72f0: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b72f4: 0x10b72f4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b72f8: 0x10b72f8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b72fc: 0x10b72fc: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010b7300: 0x10b7300: addiu v1, v1, -17648
	ldloc 7
	ldc.i4 -17648
	add
	stloc 7
// 0x010b7304: 0x10b7304: addiu a0, a0, -17728
	ldloc.1
	ldc.i4 -17728
	add
	stloc.1
// 0x010b7308: 0x10b7308: lw    ra, 28(sp)
// 0x010b730c: 0x10b730c: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010b7310: 0x10b7310: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010b7314: 0x10b7314: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010b7318: 0x10b7318: sw    s0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010b731c: 0x10b731c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b7320: 0x10b7320: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b7324: 0x10b7324: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_add_record_10b732c(int32,int32,int32,int32,int32)
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
// 0x010b732c: 0x10b732c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b7330: 0x10b7330: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b7334: 0x10b7334: lw    v0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b7338: 0x10b7338: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010b733c: 0x10b733c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b7340: 0x10b7340: div   s2, v0
	ldloc 10
	ldloc 6
	ldloc 10
	ldloc 6
	div
	stloc 12
	rem
	stloc 16
// 0x010b7344: 0x10b7344: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010b7348: 0x10b7348: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010b734c: 0x10b734c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b7350: 0x10b7350: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b7354: 0x10b7354: sw    ra, 44(sp)
// 0x010b7358: 0x10b7358: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b735c: 0x10b735c: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010b7360: 0x10b7360: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010b7364: 0x10b7364: mfhi  hi
	ldloc 16
	stloc 8
// 0x010b7368: 0x10b7368: mflo  lo
	ldloc 12
	stloc 10
// 0x010b736c: 0x10b736c: bne   s3, zero, 0x10b738c addu  s5, a3, zero
	ldloc 8
	ldloc 4
	stloc 14
	brtrue L_10b738c
// --- basic block ---
// 0x010b7374: 0x10b7374: mflo  lo
	ldloc 12
	stloc.2
// 0x010b7378: 0x10b7378: jal   0x10b6f2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b6f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b7380: 0x10b7380: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b7384: 0x10b7384: beq   v0, a0, 0x10b7408 addiu v1, zero, -1
	ldloc 6
	ldloc.1
	ldc.i4.m1
	stloc 9
	beq  L_10b7408
// --- basic block ---
L_10b738c:
// 0x010b738c: 0x10b738c: lw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b7390: 0x10b7390: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b7394: 0x10b7394: mult  s3, v1
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x010b7398: 0x10b7398: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010b739c: 0x10b739c: addu  v0, v0, s2
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010b73a0: 0x10b73a0: lw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b73a4: 0x10b73a4: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b73a8: 0x10b73a8: mflo  lo
	ldloc 12
	stloc 8
// 0x010b73ac: 0x10b73ac: beq   v0, zero, 0x10b73c4 addu  s3, s2, s3
	ldloc 6
	ldloc 10
	ldloc 8
	add
	stloc 8
	brfalse L_10b73c4
// --- basic block ---
// 0x010b73b4: 0x10b73b4: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b73b8: 0x10b73b8: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010b73bc: 0x10b73bc: jal   0x1001800 addiu a2, zero, 4
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
L_10b73c4:
// 0x010b73c4: 0x10b73c4: beq   s1, zero, 0x10b73e0 sll   zero, zero, 0
	ldloc 11
	brfalse L_10b73e0
// --- basic block ---
// 0x010b73cc: 0x10b73cc: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b73d0: 0x10b73d0: lw    a2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b73d4: 0x10b73d4: addu  a0, s3, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010b73d8: 0x10b73d8: jal   0x1001800 addu  a1, s1, zero
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
L_10b73e0:
// 0x010b73e0: 0x10b73e0: beq   s5, zero, 0x10b73f8 addu  a1, s3, zero
	ldloc 14
	ldloc 8
	stloc.2
	brfalse L_10b73f8
// --- basic block ---
// 0x010b73e8: 0x10b73e8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b73ec: 0x10b73ec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010b73f0: 0x10b73f0: jal   0x10b6cc0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b6cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b73f8:
// 0x010b73f8: 0x10b73f8: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b73fc: 0x10b73fc: sll   zero, zero, 0
// 0x010b7400: 0x10b7400: addiu v0, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 6
// 0x010b7404: 0x10b7404: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10b7408:
// 0x010b7408: 0x10b7408: lw    ra, 44(sp)
// 0x010b740c: 0x10b740c: addu  v0, v1, zero
	ldloc 9
	stloc 6
// 0x010b7410: 0x10b7410: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010b7414: 0x10b7414: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010b7418: 0x10b7418: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b741c: 0x10b741c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b7420: 0x10b7420: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010b7424: 0x10b7424: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b7428: 0x10b7428: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_db_add_item_10b7430(int32,int32,int32,int32,int32)
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
// 0x010b7430: 0x10b7430: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7434: 0x10b7434: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7438: 0x10b7438: sw    ra, 28(sp)
// 0x010b743c: 0x10b743c: beq   v0, zero, 0x10b7488 addu  a3, a2, zero
	ldloc 5
	ldloc.3
	stloc 4
	brfalse L_10b7488
// --- basic block ---
// 0x010b7444: 0x10b7444: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b7448: 0x10b7448: lw    v1, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b744c: 0x10b744c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b7450: 0x10b7450: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b7454: 0x10b7454: beq   v1, zero, 0x10b7460 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b7460
// --- basic block ---
// 0x010b745c: 0x10b745c: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b7460:
// 0x010b7460: 0x10b7460: lw    v0, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b7464: 0x10b7464: lw    v1, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b7468: 0x10b7468: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b746c: 0x10b746c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b7470: 0x10b7470: beq   v1, zero, 0x10b747c sll   zero, zero, 0
	ldloc 7
	brfalse L_10b747c
// --- basic block ---
// 0x010b7478: 0x10b7478: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b747c:
// 0x010b747c: 0x10b747c: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b7480: 0x10b7480: sll   zero, zero, 0
// 0x010b7484: 0x10b7484: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b7488:
// 0x010b7488: 0x10b7488: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b748c: 0x10b748c: jal   0x10b732c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_record_10b732c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7494: 0x10b7494: lw    ra, 28(sp)
// 0x010b7498: 0x10b7498: sll   zero, zero, 0
// 0x010b749c: 0x10b749c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_delete_10b74a4(int32,int32,int32,int32,int32)
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
// 0x010b74a4: 0x10b74a4: addiu sp, sp, -1168
	ldloc.0
	ldc.i4 -1168
	add
	stloc.0
// 0x010b74a8: 0x10b74a8: sw    ra, 1164(sp)
// 0x010b74ac: 0x10b74ac: sw    s1, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 9
	stelem.i4
// 0x010b74b0: 0x10b74b0: sw    s0, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 8
	stelem.i4
// 0x010b74b4: 0x10b74b4: sw    a0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc.1
	stelem.i4
// 0x010b74b8: 0x10b74b8: jal   0x1002f74 sw    s2, 1160(sp)
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
// 0x010b74c0: 0x10b74c0: lw    a0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc.1
// 0x010b74c4: 0x10b74c4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010b74c8: 0x10b74c8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b74cc: 0x10b74cc: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010b74d0: 0x10b74d0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b74d4: 0x10b74d4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b74d8: 0x10b74d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b74dc: 0x10b74dc: jal   0x1000f9c addiu a2, a2, 19944
	ldloc.3
	ldc.i4 19944
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
// 0x010b74e4: 0x10b74e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b74e8: 0x10b74e8: jal   0x104d6b0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b74f0: 0x10b74f0: beq   v0, zero, 0x10b7574 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b7574
// --- basic block ---
// 0x010b74f8: 0x10b74f8: jal   0x104c584 addiu s0, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7500: 0x10b7500: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010b7504: 0x10b7504: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b7508: 0x10b7508: addiu a3, a3, -19904
	ldloc 4
	ldc.i4 -19904
	add
	stloc 4
// 0x010b750c: 0x10b750c: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b7510: 0x10b7510: jal   0x104ccd4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7518: 0x10b7518: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b751c: 0x10b751c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b7520: 0x10b7520: jal   0x104c484 addiu a1, a1, 19624
	ldloc.2
	ldc.i4 19624
	add
	stloc.2
	call int32 Cibyl56::roadmap_path_list_104c484()
	stloc 5
// --- basic block ---
// 0x010b7528: 0x10b7528: j	 0x10b7550 addiu s2, sp, 628
	ldloc.0
	ldc.i4 628
	add
	stloc 10
	br L_10b7550
// --- basic block ---
L_10b7530:
// 0x010b7530: 0x10b7530: jal   0x104ccd4 sw    v0, 1144(sp)
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
	call int32 Cibyl56::roadmap_path_format_104ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7538: 0x10b7538: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b753c: 0x10b753c: jal   0x104da24 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7544: 0x10b7544: lw    v0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010b7548: 0x10b7548: sll   zero, zero, 0
// 0x010b754c: 0x10b754c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_10b7550:
// 0x010b7550: 0x10b7550: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7554: 0x10b7554: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b7558: 0x10b7558: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b755c: 0x10b755c: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b7560: 0x10b7560: bne   v1, zero, 0x10b7530 addu  a2, s0, zero
	ldloc 7
	ldloc 8
	stloc.3
	brtrue L_10b7530
// --- basic block ---
// 0x010b7568: 0x10b7568: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b756c: 0x10b756c: jal   0x104da24 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b7574:
// 0x010b7574: 0x10b7574: lw    ra, 1164(sp)
// 0x010b7578: 0x10b7578: lw    s2, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 10
// 0x010b757c: 0x10b757c: lw    s1, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 9
// 0x010b7580: 0x10b7580: lw    s0, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 8
// 0x010b7584: 0x10b7584: jr    ra addiu sp, sp, 1168
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
.method public static int32 editor_db_free_10b758c(int32,int32,int32,int32,int32)
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
// 0x010b758c: 0x10b758c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b7590: 0x10b7590: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b7594: 0x10b7594: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b7598: 0x10b7598: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010b759c: 0x10b759c: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b75a0: 0x10b75a0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010b75a4: 0x10b75a4: sw    ra, 44(sp)
// 0x010b75a8: 0x10b75a8: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b75ac: 0x10b75ac: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b75b0: 0x10b75b0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b75b4: 0x10b75b4: addiu s1, s1, -17648
	ldloc 8
	ldc.i4 -17648
	add
	stloc 8
// 0x010b75b8: 0x10b75b8: addiu s5, s5, -17568
	ldloc 11
	ldc.i4 -17568
	add
	stloc 11
// 0x010b75bc: 0x10b75bc: addiu s3, zero, -1
	ldc.i4.m1
	stloc 12
L_10b75c0:
// 0x010b75c0: 0x10b75c0: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b75c4: 0x10b75c4: sll   zero, zero, 0
// 0x010b75c8: 0x10b75c8: bne   s0, zero, 0x10b760c addu  s2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_10b760c
// --- basic block ---
// 0x010b75d0: 0x10b75d0: j	 0x10b7634 addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10b7634
// --- basic block ---
L_10b75d8:
// 0x010b75d8: 0x10b75d8: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b75dc: 0x10b75dc: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b75e0: 0x10b75e0: addu  v0, v0, s4
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010b75e4: 0x10b75e4: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b75e8: 0x10b75e8: sll   zero, zero, 0
// 0x010b75ec: 0x10b75ec: beq   v0, zero, 0x10b760c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_10b760c
// --- basic block ---
// 0x010b75f4: 0x10b75f4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b75fc: 0x10b75fc: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b7600: 0x10b7600: sll   zero, zero, 0
// 0x010b7604: 0x10b7604: addu  s4, v0, s4
	ldloc 6
	ldloc 10
	add
	stloc 10
// 0x010b7608: 0x10b7608: sw    zero, 0(s4)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b760c:
// 0x010b760c: 0x10b760c: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b7610: 0x10b7610: sll   zero, zero, 0
// 0x010b7614: 0x10b7614: slt   v0, s2, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010b7618: 0x10b7618: bne   v0, zero, 0x10b75d8 sll   s4, s2, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	shl
	stloc 10
	brtrue L_10b75d8
// --- basic block ---
// 0x010b7620: 0x10b7620: sw    s3, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010b7624: 0x10b7624: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b7628: 0x10b7628: sw    zero, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b762c: 0x10b762c: sw    s3, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010b7630: 0x10b7630: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10b7634:
// 0x010b7634: 0x10b7634: bne   s1, s5, 0x10b75c0 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_10b75c0
// --- basic block ---
// 0x010b763c: 0x10b763c: lw    ra, 44(sp)
// 0x010b7640: 0x10b7640: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b7644: 0x10b7644: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b7648: 0x10b7648: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010b764c: 0x10b764c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b7650: 0x10b7650: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b7654: 0x10b7654: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b7658: 0x10b7658: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_db_close_10b7660(int32,int32,int32,int32,int32)
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
// 0x010b7660: 0x10b7660: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7664: 0x10b7664: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b7668: 0x10b7668: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b766c: 0x10b766c: lw    v0, 19288(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4822
	add
	ldelem.i4
	stloc 9
// 0x010b7670: 0x10b7670: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b7674: 0x10b7674: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010b7678: 0x10b7678: sw    ra, 28(sp)
// 0x010b767c: 0x10b767c: beq   v0, s2, 0x10b76a0 sw    s0, 16(sp)
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
	beq  L_10b76a0
// --- basic block ---
// 0x010b7684: 0x10b7684: jal   0x10b758c lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_free_10b758c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010b768c: 0x10b768c: lw    a0, -17736(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldelem.i4
	stloc.1
// 0x010b7690: 0x10b7690: jal   0x104d46c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010b7698: 0x10b7698: sw    s2, 19288(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4822
	add
	ldloc 8
	stelem.i4
// 0x010b769c: 0x10b769c: sw    zero, -17736(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldc.i4.s 0
	stelem.i4
L_10b76a0:
// 0x010b76a0: 0x10b76a0: lw    ra, 28(sp)
// 0x010b76a4: 0x10b76a4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b76a8: 0x10b76a8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b76ac: 0x10b76ac: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b76b0: 0x10b76b0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_open_10b76b8(int32,int32,int32,int32,int32)
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
// 0x010b76b8: 0x10b76b8: addiu sp, sp, -1712
	ldloc.0
	ldc.i4 -1712
	add
	stloc.0
// 0x010b76bc: 0x10b76bc: sw    s6, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 15
	stelem.i4
// 0x010b76c0: 0x10b76c0: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010b76c4: 0x10b76c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b76c8: 0x10b76c8: addiu a0, a0, 3312
	ldloc.1
	ldc.i4 3312
	add
	stloc.1
// 0x010b76cc: 0x10b76cc: sw    s0, 1672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 418
	add
	ldloc 8
	stelem.i4
// 0x010b76d0: 0x10b76d0: sw    ra, 1708(sp)
// 0x010b76d4: 0x10b76d4: sw    s8, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 16
	stelem.i4
// 0x010b76d8: 0x10b76d8: sw    s7, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 11
	stelem.i4
// 0x010b76dc: 0x10b76dc: sw    s5, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 14
	stelem.i4
// 0x010b76e0: 0x10b76e0: sw    s4, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldloc 13
	stelem.i4
// 0x010b76e4: 0x10b76e4: sw    s3, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldloc 12
	stelem.i4
// 0x010b76e8: 0x10b76e8: sw    s2, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 10
	stelem.i4
// 0x010b76ec: 0x10b76ec: jal   0x104d06c sw    s1, 1676(sp)
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
	call int32 Cibyl57::roadmap_path_preferred_104d06c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b76f4: 0x10b76f4: bne   v0, zero, 0x10b7720 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10b7720
// --- basic block ---
// 0x010b76fc: 0x10b76fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7700: 0x10b7700: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7704: 0x10b7704: addiu a1, a1, 19796
	ldloc.2
	ldc.i4 19796
	add
	stloc.2
// 0x010b7708: 0x10b7708: addiu a3, a3, 19956
	ldloc 4
	ldc.i4 19956
	add
	stloc 4
// 0x010b770c: 0x10b770c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7710: 0x10b7710: jal   0x100449c addiu a2, zero, 448
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
// 0x010b7718: 0x10b7718: j	 0x10b7b10 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b7b10
// --- basic block ---
L_10b7720:
// 0x010b7720: 0x10b7720: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
// 0x010b7724: 0x10b7724: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7728: 0x10b7728: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b772c: 0x10b772c: addiu a2, a2, 19944
	ldloc.3
	ldc.i4 19944
	add
	stloc.3
// 0x010b7730: 0x10b7730: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b7734: 0x10b7734: addu  a3, s6, zero
	ldloc 15
	stloc 4
// 0x010b7738: 0x10b7738: jal   0x1000f9c addiu s1, sp, 128
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
// 0x010b7740: 0x10b7740: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b7744: 0x10b7744: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b7748: 0x10b7748: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b774c: 0x10b774c: jal   0x104ccd4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7754: 0x10b7754: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010b7758: 0x10b7758: jal   0x104d6b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7760: 0x10b7760: beq   v0, zero, 0x10b7784 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 10
	brfalse L_10b7784
// --- basic block ---
// 0x010b7768: 0x10b7768: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b776c: 0x10b776c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7770: 0x10b7770: jal   0x104dd40 addiu a1, a1, 20776
	ldloc.2
	ldc.i4 20776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7778: 0x10b7778: sw    v0, -17736(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldloc 5
	stelem.i4
// 0x010b777c: 0x10b777c: j	 0x10b77b8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b77b8
// --- basic block ---
L_10b7784:
// 0x010b7784: 0x10b7784: jal   0x104c714 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b778c: 0x10b778c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b7790: 0x10b7790: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7794: 0x10b7794: jal   0x104dd40 addiu a1, a1, 28964
	ldloc.2
	ldc.i4 28964
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b779c: 0x10b779c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b77a0: 0x10b77a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b77a4: 0x10b77a4: addiu a1, a1, 30144
	ldloc.2
	ldc.i4 30144
	add
	stloc.2
// 0x010b77a8: 0x10b77a8: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b77ac: 0x10b77ac: jal   0x104d48c sw    v0, -17736(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b77b4: 0x10b77b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b77b8:
// 0x010b77b8: 0x10b77b8: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b77bc: 0x10b77bc: lw    a0, -17736(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldelem.i4
	stloc.1
// 0x010b77c0: 0x10b77c0: sll   zero, zero, 0
// 0x010b77c4: 0x10b77c4: bne   a0, zero, 0x10b77f8 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_10b77f8
// --- basic block ---
// 0x010b77cc: 0x10b77cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b77d0: 0x10b77d0: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010b77d4: 0x10b77d4: addiu a1, a1, 19796
	ldloc.2
	ldc.i4 19796
	add
	stloc.2
// 0x010b77d8: 0x10b77d8: addiu a3, a3, 19980
	ldloc 4
	ldc.i4 19980
	add
	stloc 4
// 0x010b77dc: 0x10b77dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b77e0: 0x10b77e0: addiu a2, zero, 468
	ldc.i4 468
	stloc.3
// 0x010b77e4: 0x10b77e4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b77e8: 0x10b77e8: jal   0x100449c sw    v0, 20(sp)
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
// 0x010b77f0: 0x10b77f0: j	 0x10b7b10 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b7b10
// --- basic block ---
L_10b77f8:
// 0x010b77f8: 0x10b77f8: beq   v0, zero, 0x10b7b08 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b7b08
// --- basic block ---
// 0x010b7800: 0x10b7800: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b7804: 0x10b7804: jal   0x104d4b4 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b780c: 0x10b780c: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x010b7810: 0x10b7810: bne   v0, v1, 0x10b7aa0 lui   v0, 0x3a2e0000
	ldloc 5
	ldloc 6
	ldc.i4 976093184
	stloc 5
	bne.un L_10b7aa0
// --- basic block ---
// 0x010b7818: 0x10b7818: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b781c: 0x10b781c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x010b7820: 0x10b7820: bne   v1, v0, 0x10b7aa0 addu  s7, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 11
	bne.un L_10b7aa0
// --- basic block ---
// 0x010b7828: 0x10b7828: addiu s3, sp, 640
	ldloc.0
	ldc.i4 640
	add
	stloc 12
L_10b782c:
// 0x010b782c: 0x10b782c: addiu v0, zero, 1024
	ldc.i4 1024
	stloc 5
L_10b7830:
// 0x010b7830: 0x10b7830: lw    a0, -17736(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldelem.i4
	stloc.1
// 0x010b7834: 0x10b7834: addu  a1, s3, s7
	ldloc 12
	ldloc 11
	add
	stloc.2
// 0x010b7838: 0x10b7838: jal   0x104d4b4 subu  a2, v0, s7
	ldloc 5
	ldloc 11
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7840: 0x10b7840: blez  v0, 0x10b7b04 addu  s7, v0, s7
	ldloc 5
	ldloc 5
	ldloc 11
	add
	stloc 11
	ldc.i4.s 0
	ble L_10b7b04
// --- basic block ---
// 0x010b7848: 0x10b7848: addu  v1, s7, s3
	ldloc 11
	ldloc 12
	add
	stloc 6
// 0x010b784c: 0x10b784c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010b7850: 0x10b7850: j	 0x10b793c sw    v1, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 6
	stelem.i4
	br L_10b793c
// --- basic block ---
L_10b7858:
// 0x010b7858: 0x10b7858: beq   s4, a0, 0x10b78ac addu  a0, s1, zero
	ldloc 13
	ldloc.1
	ldloc 9
	stloc.1
	beq  L_10b78ac
// --- basic block ---
// 0x010b7860: 0x10b7860: jal   0x10b6b58 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6b58(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7868: 0x10b7868: lw    v1, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b786c: 0x10b786c: sll   zero, zero, 0
// 0x010b7870: 0x10b7870: beq   v1, zero, 0x10b7894 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b7894
// --- basic block ---
// 0x010b7878: 0x10b7878: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b787c: 0x10b787c: lw    a0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b7880: 0x10b7880: sll   zero, zero, 0
// 0x010b7884: 0x10b7884: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010b7888: 0x10b7888: beq   a0, zero, 0x10b7894 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b7894
// --- basic block ---
// 0x010b7890: 0x10b7890: sw    v1, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10b7894:
// 0x010b7894: 0x10b7894: lw    a2, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010b7898: 0x10b7898: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b789c: 0x10b789c: jal   0x1001800 addu  a1, s0, zero
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
// 0x010b78a4: 0x10b78a4: j	 0x10b78f8 sll   zero, zero, 0
	br L_10b78f8
// --- basic block ---
L_10b78ac:
// 0x010b78ac: 0x10b78ac: lw    a2, 16(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b78b0: 0x10b78b0: sll   zero, zero, 0
// 0x010b78b4: 0x10b78b4: addu  a2, s0, a2
	ldloc 8
	ldloc.3
	add
	stloc.3
// 0x010b78b8: 0x10b78b8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b78bc: 0x10b78bc: jal   0x10b732c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_record_10b732c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b78c4: 0x10b78c4: beq   v0, s4, 0x10b7aa0 sll   zero, zero, 0
	ldloc 5
	ldloc 13
	beq  L_10b7aa0
// --- basic block ---
// 0x010b78cc: 0x10b78cc: lw    v0, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b78d0: 0x10b78d0: sll   zero, zero, 0
// 0x010b78d4: 0x10b78d4: beq   v0, zero, 0x10b78f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b78f8
// --- basic block ---
// 0x010b78dc: 0x10b78dc: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b78e0: 0x10b78e0: lw    v1, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b78e4: 0x10b78e4: sll   zero, zero, 0
// 0x010b78e8: 0x10b78e8: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010b78ec: 0x10b78ec: beq   v1, zero, 0x10b78f8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b78f8
// --- basic block ---
// 0x010b78f4: 0x10b78f4: sw    v0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b78f8:
// 0x010b78f8: 0x10b78f8: lw    v0, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b78fc: 0x10b78fc: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010b7900: 0x10b7900: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10b7904:
// 0x010b7904: 0x10b7904: slt   v0, s5, s2
	ldloc 14
	ldloc 10
	clt
	stloc 5
// 0x010b7908: 0x10b7908: bne   v0, zero, 0x10b7858 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brtrue L_10b7858
// --- basic block ---
// 0x010b7910: 0x10b7910: lw    v0, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b7914: 0x10b7914: sll   zero, zero, 0
// 0x010b7918: 0x10b7918: mult  s2, v0
	ldloc 10
	ldloc 5
	mul
	stloc 17
// 0x010b791c: 0x10b791c: mflo  lo
	ldloc 17
	stloc 10
// 0x010b7920: 0x10b7920: andi  s2, s2, 3
	ldloc 10
	ldc.i4.3
	and
	stloc 10
// 0x010b7924: 0x10b7924: beq   s2, zero, 0x10b793c addu  a1, s0, zero
	ldloc 10
	ldloc 8
	stloc.2
	brfalse L_10b793c
// --- basic block ---
// 0x010b792c: 0x10b792c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b7930: 0x10b7930: subu  s2, v0, s2
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x010b7934: 0x10b7934: addu  s0, s0, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x010b7938: 0x10b7938: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b793c:
// 0x010b793c: 0x10b793c: lw    v1, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 6
// 0x010b7940: 0x10b7940: sll   zero, zero, 0
// 0x010b7944: 0x10b7944: subu  a0, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.1
// 0x010b7948: 0x10b7948: sltiu v0, a0, 4
	ldloc.1
	ldc.i4.4
	clt.un
	stloc 5
// 0x010b794c: 0x10b794c: bne   v0, zero, 0x10b7a80 addiu s0, a1, 4
	ldloc 5
	ldloc.2
	ldc.i4.4
	add
	stloc 8
	brtrue L_10b7a80
// --- basic block ---
// 0x010b7954: 0x10b7954: lw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b7958: 0x10b7958: addiu v0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc 5
// 0x010b795c: 0x10b795c: bgez  v1, 0x10b7984 addiu s2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 10
	ldc.i4.s 0
	bge L_10b7984
// --- basic block ---
// 0x010b7964: 0x10b7964: sltiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc 5
// 0x010b7968: 0x10b7968: bne   v0, zero, 0x10b7a80 addiu v0, a0, -8
	ldloc 5
	ldloc.1
	ldc.i4.s -8
	add
	stloc 5
	brtrue L_10b7a80
// --- basic block ---
// 0x010b7970: 0x10b7970: lui   a0, 0x7fff0000
	ldc.i4 2147418112
	stloc.1
// 0x010b7974: 0x10b7974: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x010b7978: 0x10b7978: lw    s2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b797c: 0x10b797c: and   v1, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc 6
// 0x010b7980: 0x10b7980: addiu s0, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc 8
L_10b7984:
// 0x010b7984: 0x10b7984: lui   a2, 0x40000000
	ldc.i4 1073741824
	stloc.3
// 0x010b7988: 0x10b7988: and   a0, v1, a2
	ldloc 6
	ldloc.3
	and
	stloc.1
// 0x010b798c: 0x10b798c: beq   a0, zero, 0x10b79b4 addiu s4, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 13
	brfalse L_10b79b4
// --- basic block ---
// 0x010b7994: 0x10b7994: sltiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc.1
// 0x010b7998: 0x10b7998: bne   a0, zero, 0x10b7a80 lui   a0, 0xbfff0000
	ldloc.1
	ldc.i4 3221159936
	stloc.1
	brtrue L_10b7a80
// --- basic block ---
// 0x010b79a0: 0x10b79a0: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x010b79a4: 0x10b79a4: lw    s4, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010b79a8: 0x10b79a8: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x010b79ac: 0x10b79ac: and   v1, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc 6
// 0x010b79b0: 0x10b79b0: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10b79b4:
// 0x010b79b4: 0x10b79b4: lui   a0, 0x20000000
	ldc.i4 536870912
	stloc.1
// 0x010b79b8: 0x10b79b8: and   a2, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc.3
// 0x010b79bc: 0x10b79bc: beq   a2, zero, 0x10b79e4 addiu a0, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.1
	brfalse L_10b79e4
// --- basic block ---
// 0x010b79c4: 0x10b79c4: sltiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc.1
// 0x010b79c8: 0x10b79c8: bne   a0, zero, 0x10b7a80 lui   a2, 0xdfff0000
	ldloc.1
	ldc.i4 3758030848
	stloc.3
	brtrue L_10b7a80
// --- basic block ---
// 0x010b79d0: 0x10b79d0: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x010b79d4: 0x10b79d4: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b79d8: 0x10b79d8: and   v1, v1, a2
	ldloc 6
	ldloc.3
	and
	stloc 6
// 0x010b79dc: 0x10b79dc: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x010b79e0: 0x10b79e0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_10b79e4:
// 0x010b79e4: 0x10b79e4: sltiu a2, v1, 20
	ldloc 6
	ldc.i4.s 20
	clt.un
	stloc.3
// 0x010b79e8: 0x10b79e8: bne   a2, zero, 0x10b7a0c sll   v1, v1, 2
	ldloc.3
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
	brtrue L_10b7a0c
// --- basic block ---
// 0x010b79f0: 0x10b79f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b79f4: 0x10b79f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b79f8: 0x10b79f8: addiu a1, a1, 19796
	ldloc.2
	ldc.i4 19796
	add
	stloc.2
// 0x010b79fc: 0x10b79fc: addiu a3, a3, 20020
	ldloc 4
	ldc.i4 20020
	add
	stloc 4
// 0x010b7a00: 0x10b7a00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7a04: 0x10b7a04: j	 0x10b7a3c addiu a2, zero, 202
	ldc.i4 202
	stloc.3
	br L_10b7a3c
// --- basic block ---
L_10b7a0c:
// 0x010b7a0c: 0x10b7a0c: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010b7a10: 0x10b7a10: addiu a2, a2, -17648
	ldloc.3
	ldc.i4 -17648
	add
	stloc.3
// 0x010b7a14: 0x10b7a14: addu  v1, v1, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b7a18: 0x10b7a18: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010b7a1c: 0x10b7a1c: sll   zero, zero, 0
// 0x010b7a20: 0x10b7a20: bne   s1, zero, 0x10b7a4c lui   a3, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 4
	brtrue L_10b7a4c
// --- basic block ---
// 0x010b7a28: 0x10b7a28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7a2c: 0x10b7a2c: addiu a1, a1, 19796
	ldloc.2
	ldc.i4 19796
	add
	stloc.2
// 0x010b7a30: 0x10b7a30: addiu a3, a3, 20060
	ldloc 4
	ldc.i4 20060
	add
	stloc 4
// 0x010b7a34: 0x10b7a34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7a38: 0x10b7a38: addiu a2, zero, 210
	ldc.i4 210
	stloc.3
L_10b7a3c:
// 0x010b7a3c: 0x10b7a3c: jal   0x100449c sll   zero, zero, 0
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
// 0x010b7a44: 0x10b7a44: j	 0x10b7aa0 sll   zero, zero, 0
	br L_10b7aa0
// --- basic block ---
L_10b7a4c:
// 0x010b7a4c: 0x10b7a4c: bltz  a0, 0x10b7a58 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b7a58
// --- basic block ---
// 0x010b7a54: 0x10b7a54: sw    a0, 40(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_10b7a58:
// 0x010b7a58: 0x10b7a58: lw    v1, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b7a5c: 0x10b7a5c: sll   zero, zero, 0
// 0x010b7a60: 0x10b7a60: mult  s2, v1
	ldloc 10
	ldloc 6
	mul
	stloc 17
// 0x010b7a64: 0x10b7a64: mflo  lo
	ldloc 17
	stloc 6
// 0x010b7a68: 0x10b7a68: sltu  v0, v0, v1
	ldloc 5
	ldloc 6
	clt.un
	stloc 5
// 0x010b7a6c: 0x10b7a6c: bne   v0, zero, 0x10b7a80 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b7a80
// --- basic block ---
// 0x010b7a74: 0x10b7a74: bgez  s2, 0x10b7904 addu  s5, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	bge L_10b7904
// --- basic block ---
// 0x010b7a7c: 0x10b7a7c: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b7a80:
// 0x010b7a80: 0x10b7a80: addu  s7, s3, s7
	ldloc 12
	ldloc 11
	add
	stloc 11
// 0x010b7a84: 0x10b7a84: subu  s7, s7, a1
	ldloc 11
	ldloc.2
	sub
	stloc 11
// 0x010b7a88: 0x10b7a88: blez  s7, 0x10b782c addu  a0, s3, zero
	ldloc 11
	ldloc 12
	stloc.1
	ldc.i4.s 0
	ble L_10b782c
// --- basic block ---
// 0x010b7a90: 0x10b7a90: jal   0x100186c addu  a2, s7, zero
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
// 0x010b7a98: 0x10b7a98: j	 0x10b7830 addiu v0, zero, 1024
	ldc.i4 1024
	stloc 5
	br L_10b7830
// --- basic block ---
L_10b7aa0:
// 0x010b7aa0: 0x10b7aa0: jal   0x10b758c lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_free_10b758c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7aa8: 0x10b7aa8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7aac: 0x10b7aac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7ab0: 0x10b7ab0: addiu a2, zero, 479
	ldc.i4 479
	stloc.3
// 0x010b7ab4: 0x10b7ab4: addiu a3, a3, 20112
	ldloc 4
	ldc.i4 20112
	add
	stloc 4
// 0x010b7ab8: 0x10b7ab8: addiu a1, a1, 19796
	ldloc.2
	ldc.i4 19796
	add
	stloc.2
// 0x010b7abc: 0x10b7abc: jal   0x100449c addiu a0, zero, 4
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
// 0x010b7ac4: 0x10b7ac4: lw    a0, -17736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldelem.i4
	stloc.1
// 0x010b7ac8: 0x10b7ac8: jal   0x104d46c addiu s1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7ad0: 0x10b7ad0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b7ad4: 0x10b7ad4: jal   0x104da24 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7adc: 0x10b7adc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b7ae0: 0x10b7ae0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7ae4: 0x10b7ae4: jal   0x104dd40 addiu a1, a1, 28964
	ldloc.2
	ldc.i4 28964
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7aec: 0x10b7aec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7af0: 0x10b7af0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7af4: 0x10b7af4: addiu a1, a1, 30144
	ldloc.2
	ldc.i4 30144
	add
	stloc.2
// 0x010b7af8: 0x10b7af8: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b7afc: 0x10b7afc: jal   0x104d48c sw    v0, -17736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b7b04:
// 0x010b7b04: 0x10b7b04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b7b08:
// 0x010b7b08: 0x10b7b08: sw    s6, 19288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4822
	add
	ldloc 15
	stelem.i4
// 0x010b7b0c: 0x10b7b0c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7b10:
// 0x010b7b10: 0x10b7b10: lw    ra, 1708(sp)
// 0x010b7b14: 0x10b7b14: lw    s8, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 16
// 0x010b7b18: 0x10b7b18: lw    s7, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 11
// 0x010b7b1c: 0x10b7b1c: lw    s6, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 15
// 0x010b7b20: 0x10b7b20: lw    s5, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 14
// 0x010b7b24: 0x10b7b24: lw    s4, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldelem.i4
	stloc 13
// 0x010b7b28: 0x10b7b28: lw    s3, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldelem.i4
	stloc 12
// 0x010b7b2c: 0x10b7b2c: lw    s2, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 10
// 0x010b7b30: 0x10b7b30: lw    s1, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldelem.i4
	stloc 9
// 0x010b7b34: 0x10b7b34: lw    s0, 1672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 418
	add
	ldelem.i4
	stloc 8
// 0x010b7b38: 0x10b7b38: jr    ra addiu sp, sp, 1712
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
.method public static int32 editor_db_activate_10b7b40(int32,int32,int32,int32,int32)
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
// 0x010b7b40: 0x10b7b40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b7b44: 0x10b7b44: lw    v1, 19288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4822
	add
	ldelem.i4
	stloc 6
// 0x010b7b48: 0x10b7b48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b7b4c: 0x10b7b4c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7b50: 0x10b7b50: sw    ra, 20(sp)
// 0x010b7b54: 0x10b7b54: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b7b58: 0x10b7b58: beq   v1, a0, 0x10b7bf0 addu  v0, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_10b7bf0
// --- basic block ---
// 0x010b7b60: 0x10b7b60: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b7b64: 0x10b7b64: beq   a0, v1, 0x10b7bf0 addiu v0, zero, -1
	ldloc.1
	ldloc 6
	ldc.i4.m1
	stloc 5
	beq  L_10b7bf0
// --- basic block ---
// 0x010b7b6c: 0x10b7b6c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7b70: 0x10b7b70: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b7b74: 0x10b7b74: addiu v0, v0, -17648
	ldloc 5
	ldc.i4 -17648
	add
	stloc 5
// 0x010b7b78: 0x10b7b78: addiu v1, v1, -17568
	ldloc 6
	ldc.i4 -17568
	add
	stloc 6
L_10b7b7c:
// 0x010b7b7c: 0x10b7b7c: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b7b80: 0x10b7b80: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010b7b84: 0x10b7b84: bne   v0, v1, 0x10b7b7c lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10b7b7c
// --- basic block ---
// 0x010b7b8c: 0x10b7b8c: jal   0x10b7254 addiu a0, a0, 19176
	ldloc.1
	ldc.i4 19176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7b94: 0x10b7b94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7b98: 0x10b7b98: jal   0x10b7254 addiu a0, a0, 19160
	ldloc.1
	ldc.i4 19160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7ba0: 0x10b7ba0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7ba4: 0x10b7ba4: jal   0x10b7254 addiu a0, a0, 19192
	ldloc.1
	ldc.i4 19192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7bac: 0x10b7bac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7bb0: 0x10b7bb0: jal   0x10b7254 addiu a0, a0, 19208
	ldloc.1
	ldc.i4 19208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7bb8: 0x10b7bb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7bbc: 0x10b7bbc: jal   0x10b7254 addiu a0, a0, 19256
	ldloc.1
	ldc.i4 19256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7bc4: 0x10b7bc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7bc8: 0x10b7bc8: jal   0x10b7254 addiu a0, a0, 19240
	ldloc.1
	ldc.i4 19240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7bd0: 0x10b7bd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7bd4: 0x10b7bd4: jal   0x10b7254 addiu a0, a0, 19272
	ldloc.1
	ldc.i4 19272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7bdc: 0x10b7bdc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7be0: 0x10b7be0: jal   0x10b7254 addiu a0, a0, 19224
	ldloc.1
	ldc.i4 19224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b7254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7be8: 0x10b7be8: jal   0x10b76b8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_open_10b76b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b7bf0:
// 0x010b7bf0: 0x10b7bf0: lw    ra, 20(sp)
// 0x010b7bf4: 0x10b7bf4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b7bf8: 0x10b7bf8: jr    ra addiu sp, sp, 24
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
