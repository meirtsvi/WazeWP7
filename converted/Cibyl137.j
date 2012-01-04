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

.class public auto beforefieldinit Cibyl137
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
  } // end of method Cibyl137::.ctor

.method public static int32 editor_bar_show_10b7c10()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7c10: 0x10b7c10: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7c14: 0x10b7c14: lw    v0, -17692(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4423
	add
	ldelem.i4
	stloc.0
// 0x010b7c18: 0x10b7c18: sll   zero, zero, 0
// 0x010b7c1c: 0x10b7c1c: beq   v0, zero, 0x10b7c2c addiu v1, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_10b7c2c
// --- basic block ---
// 0x010b7c24: 0x10b7c24: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7c28: 0x10b7c28: sw    v1, -17668(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4417
	add
	ldloc.1
	stelem.i4
L_10b7c2c:
// 0x010b7c2c: 0x10b7c2c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 editor_bar_hide_10b7c34()
{
.maxstack 5
.locals init (int32 v0,int32[] mem,int32 ra)

// local  0 is register v0
// local  2 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7c34: 0x10b7c34: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7c38: 0x10b7c38: lw    v0, -17692(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4423
	add
	ldelem.i4
	stloc.0
// 0x010b7c3c: 0x10b7c3c: sll   zero, zero, 0
// 0x010b7c40: 0x10b7c40: beq   v0, zero, 0x10b7c4c lui   v0, 0xe0000
	ldloc.0
	ldc.i4 917504
	stloc.0
	brfalse L_10b7c4c
// --- basic block ---
// 0x010b7c48: 0x10b7c48: sw    zero, -17668(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4417
	add
	ldc.i4.s 0
	stelem.i4
L_10b7c4c:
// 0x010b7c4c: 0x10b7c4c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_bar_set_length_10b7c54(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7c54: 0x10b7c54: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b7c58: 0x10b7c58: lw    v1, -17684(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4421
	add
	ldelem.i4
	stloc.1
// 0x010b7c5c: 0x10b7c5c: sll   zero, zero, 0
// 0x010b7c60: 0x10b7c60: addu  v1, a0, v1
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b7c64: 0x10b7c64: jr    ra sw    v1, -17684(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4421
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 editor_bar_set_temp_length_10b7c6c(int32)
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
// 0x010b7c6c: 0x10b7c6c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b7c70: 0x10b7c70: jr    ra sw    a0, -17680(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4420
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_bar_short_click_10b7c78(int32,int32,int32,int32,int32)
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
// 0x010b7c78: 0x10b7c78: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7c7c: 0x10b7c7c: lw    v0, -17668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4417
	add
	ldelem.i4
	stloc 5
// 0x010b7c80: 0x10b7c80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7c84: 0x10b7c84: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7c88: 0x10b7c88: sw    ra, 28(sp)
// 0x010b7c8c: 0x10b7c8c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b7c90: 0x10b7c90: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b7c94: 0x10b7c94: beq   v0, zero, 0x10b7d5c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b7d5c
// --- basic block ---
// 0x010b7c9c: 0x10b7c9c: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b7ca0: 0x10b7ca0: lw    v0, -17688(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4422
	add
	ldelem.i4
	stloc 5
// 0x010b7ca4: 0x10b7ca4: sll   zero, zero, 0
// 0x010b7ca8: 0x10b7ca8: bne   v0, zero, 0x10b7ce0 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b7ce0
// --- basic block ---
// 0x010b7cb0: 0x10b7cb0: jal   0x1051b38 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051b38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7cb8: 0x10b7cb8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b7cbc: 0x10b7cbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7cc0: 0x10b7cc0: addiu a1, s1, 19904
	ldloc 9
	ldc.i4 19904
	add
	stloc.2
// 0x010b7cc4: 0x10b7cc4: jal   0x1051b5c sw    v0, -17688(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4422
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051b5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7ccc: 0x10b7ccc: addiu a2, s1, 19904
	ldloc 9
	ldc.i4 19904
	add
	stloc.3
// 0x010b7cd0: 0x10b7cd0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b7cd4: 0x10b7cd4: jal   0x10a1820 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7cdc: 0x10b7cdc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b7ce0:
// 0x010b7ce0: 0x10b7ce0: lw    a0, -17660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4415
	add
	ldelem.i4
	stloc.1
// 0x010b7ce4: 0x10b7ce4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7ce8: 0x10b7ce8: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7cec: 0x10b7cec: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7cf0: 0x10b7cf0: bne   a0, zero, 0x10b7d5c addiu v0, v0, -17660
	ldloc.1
	ldloc 5
	ldc.i4 -17660
	add
	stloc 5
	brtrue L_10b7d5c
// --- basic block ---
// 0x010b7cf8: 0x10b7cf8: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b7cfc: 0x10b7cfc: sll   zero, zero, 0
// 0x010b7d00: 0x10b7d00: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b7d04: 0x10b7d04: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b7d08: 0x10b7d08: bne   v1, zero, 0x10b7d5c sll   zero, zero, 0
	ldloc 7
	brtrue L_10b7d5c
// --- basic block ---
// 0x010b7d10: 0x10b7d10: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b7d14: 0x10b7d14: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b7d18: 0x10b7d18: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7d1c: 0x10b7d1c: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7d20: 0x10b7d20: bne   a0, zero, 0x10b7d5c sll   zero, zero, 0
	ldloc.1
	brtrue L_10b7d5c
// --- basic block ---
// 0x010b7d28: 0x10b7d28: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7d2c: 0x10b7d2c: sll   zero, zero, 0
// 0x010b7d30: 0x10b7d30: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b7d34: 0x10b7d34: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b7d38: 0x10b7d38: bne   v1, zero, 0x10b7d5c lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brtrue L_10b7d5c
// --- basic block ---
// 0x010b7d40: 0x10b7d40: lw    a0, -17688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4422
	add
	ldelem.i4
	stloc.1
// 0x010b7d44: 0x10b7d44: jal   0x1051bec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7d4c: 0x10b7d4c: jal   0x10b12a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_toggle_new_roads_10b12a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7d54: 0x10b7d54: j	 0x10b7d60 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b7d60
// --- basic block ---
L_10b7d5c:
// 0x010b7d5c: 0x10b7d5c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7d60:
// 0x010b7d60: 0x10b7d60: lw    ra, 28(sp)
// 0x010b7d64: 0x10b7d64: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b7d68: 0x10b7d68: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b7d6c: 0x10b7d6c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b7d70: 0x10b7d70: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_bar_pressed_10b7d78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
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
	stloc 10
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
// 0x010b7d78: 0x10b7d78: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7d7c: 0x10b7d7c: lw    v0, -17668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4417
	add
	ldelem.i4
	stloc 5
// 0x010b7d80: 0x10b7d80: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b7d84: 0x10b7d84: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b7d88: 0x10b7d88: sw    ra, 44(sp)
// 0x010b7d8c: 0x10b7d8c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b7d90: 0x10b7d90: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b7d94: 0x10b7d94: beq   v0, zero, 0x10b7e98 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b7e98
// --- basic block ---
// 0x010b7d9c: 0x10b7d9c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b7da0: 0x10b7da0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b7da4: 0x10b7da4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b7da8: 0x10b7da8: jal   0x10a1820 addiu a2, s2, 19912
	ldloc 9
	ldc.i4 19912
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7db0: 0x10b7db0: bne   v0, zero, 0x10b7ddc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10b7ddc
// --- basic block ---
// 0x010b7db8: 0x10b7db8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7dbc: 0x10b7dbc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7dc0: 0x10b7dc0: addiu s2, s2, 19912
	ldloc 9
	ldc.i4 19912
	add
	stloc 9
// 0x010b7dc4: 0x10b7dc4: addiu a1, a1, 19928
	ldloc.2
	ldc.i4 19928
	add
	stloc.2
// 0x010b7dc8: 0x10b7dc8: addiu a3, a3, 19960
	ldloc 4
	ldc.i4 19960
	add
	stloc 4
// 0x010b7dcc: 0x10b7dcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7dd0: 0x10b7dd0: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x010b7dd4: 0x10b7dd4: jal   0x100449c sw    s2, 16(sp)
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
L_10b7ddc:
// 0x010b7ddc: 0x10b7ddc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7de0: 0x10b7de0: lw    a0, -17660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4415
	add
	ldelem.i4
	stloc.1
// 0x010b7de4: 0x10b7de4: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7de8: 0x10b7de8: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7dec: 0x10b7dec: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7df0: 0x10b7df0: bne   a0, zero, 0x10b7e98 addiu v0, v0, -17660
	ldloc.1
	ldloc 5
	ldc.i4 -17660
	add
	stloc 5
	brtrue L_10b7e98
// --- basic block ---
// 0x010b7df8: 0x10b7df8: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b7dfc: 0x10b7dfc: sll   zero, zero, 0
// 0x010b7e00: 0x10b7e00: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b7e04: 0x10b7e04: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b7e08: 0x10b7e08: bne   v1, zero, 0x10b7e98 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b7e98
// --- basic block ---
// 0x010b7e10: 0x10b7e10: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b7e14: 0x10b7e14: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b7e18: 0x10b7e18: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7e1c: 0x10b7e1c: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7e20: 0x10b7e20: bne   a0, zero, 0x10b7e98 sll   zero, zero, 0
	ldloc.1
	brtrue L_10b7e98
// --- basic block ---
// 0x010b7e28: 0x10b7e28: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7e2c: 0x10b7e2c: sll   zero, zero, 0
// 0x010b7e30: 0x10b7e30: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b7e34: 0x10b7e34: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b7e38: 0x10b7e38: bne   v1, zero, 0x10b7e9c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brtrue L_10b7e9c
// --- basic block ---
// 0x010b7e40: 0x10b7e40: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010b7e44: 0x10b7e44: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b7e48: 0x10b7e48: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b7e4c: 0x10b7e4c: lw    s1, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 8
// 0x010b7e50: 0x10b7e50: jal   0x10423f8 addiu s1, s1, 5
	ldloc 8
	ldc.i4.5
	add
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_10423f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7e58: 0x10b7e58: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b7e5c: 0x10b7e5c: lw    v1, -17672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4418
	add
	ldelem.i4
	stloc 7
// 0x010b7e60: 0x10b7e60: sll   zero, zero, 0
// 0x010b7e64: 0x10b7e64: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x010b7e68: 0x10b7e68: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b7e6c: 0x10b7e6c: beq   s0, zero, 0x10b7e88 sw    s1, 28(sp)
	ldloc 10
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_10b7e88
// --- basic block ---
// 0x010b7e74: 0x10b7e74: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b7e78: 0x10b7e78: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b7e7c: 0x10b7e7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b7e80: 0x10b7e80: jal   0x104f6e4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b7e88:
// 0x010b7e88: 0x10b7e88: jal   0x104e4a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104e4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7e90: 0x10b7e90: j	 0x10b7e9c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b7e9c
// --- basic block ---
L_10b7e98:
// 0x010b7e98: 0x10b7e98: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7e9c:
// 0x010b7e9c: 0x10b7e9c: lw    ra, 44(sp)
// 0x010b7ea0: 0x10b7ea0: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010b7ea4: 0x10b7ea4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b7ea8: 0x10b7ea8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b7eac: 0x10b7eac: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_bar_after_refresh_10b7eb4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s2,int32 s0,int32 s3,int32 s4,int32 t0,int32 hi,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 16 is register ra
// local 14 is register hi
// local 15 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7eb4: 0x10b7eb4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7eb8: 0x10b7eb8: lw    v0, -17692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4423
	add
	ldelem.i4
	stloc 5
// 0x010b7ebc: 0x10b7ebc: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010b7ec0: 0x10b7ec0: sw    ra, 308(sp)
// 0x010b7ec4: 0x10b7ec4: sw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 12
	stelem.i4
// 0x010b7ec8: 0x10b7ec8: sw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010b7ecc: 0x10b7ecc: sw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010b7ed0: 0x10b7ed0: sw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010b7ed4: 0x10b7ed4: beq   v0, zero, 0x10b8208 sw    s0, 288(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
	brfalse L_10b8208
// --- basic block ---
// 0x010b7edc: 0x10b7edc: jal   0x1056b24 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056b24()
	stloc 5
// --- basic block ---
// 0x010b7ee4: 0x10b7ee4: beq   v0, zero, 0x10b81f0 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b81f0
// --- basic block ---
// 0x010b7eec: 0x10b7eec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7ef0: 0x10b7ef0: lw    v0, -17668(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4417
	add
	ldelem.i4
	stloc 5
// 0x010b7ef4: 0x10b7ef4: sll   zero, zero, 0
// 0x010b7ef8: 0x10b7ef8: beq   v0, zero, 0x10b81f0 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b81f0
// --- basic block ---
// 0x010b7f00: 0x10b7f00: jal   0x10b0b00 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0b00()
	stloc 5
// --- basic block ---
// 0x010b7f08: 0x10b7f08: bne   v0, zero, 0x10b81f0 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b81f0
// --- basic block ---
// 0x010b7f10: 0x10b7f10: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 10
// 0x010b7f14: 0x10b7f14: lw    s1, -30056(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 8
// 0x010b7f18: 0x10b7f18: jal   0x10423f8 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_10423f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7f20: 0x10b7f20: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b7f24: 0x10b7f24: lw    v1, -17672(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4418
	add
	ldelem.i4
	stloc 6
// 0x010b7f28: 0x10b7f28: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b7f2c: 0x10b7f2c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7f30: 0x10b7f30: subu  s1, s1, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x010b7f34: 0x10b7f34: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b7f38: 0x10b7f38: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b7f3c: 0x10b7f3c: addiu a2, a2, 19996
	ldloc.3
	ldc.i4 19996
	add
	stloc.3
// 0x010b7f40: 0x10b7f40: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b7f44: 0x10b7f44: lw    s2, -30056(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 9
// 0x010b7f48: 0x10b7f48: lw    s1, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 8
// 0x010b7f4c: 0x10b7f4c: jal   0x10a1820 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7f54: 0x10b7f54: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010b7f58: 0x10b7f58: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7f5c: 0x10b7f5c: lw    a0, -17700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4425
	add
	ldelem.i4
	stloc.1
// 0x010b7f60: 0x10b7f60: sll   zero, zero, 0
// 0x010b7f64: 0x10b7f64: beq   a0, zero, 0x10b7f80 addiu a1, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_10b7f80
// --- basic block ---
// 0x010b7f6c: 0x10b7f6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b7f70: 0x10b7f70: jal   0x104f6e4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7f78: 0x10b7f78: j	 0x10b7ff4 sll   zero, zero, 0
	br L_10b7ff4
// --- basic block ---
L_10b7f80:
// 0x010b7f80: 0x10b7f80: slt   s2, s1, s2
	ldloc 8
	ldloc 9
	clt
	stloc 9
// 0x010b7f84: 0x10b7f84: beq   s2, zero, 0x10b7f90 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b7f90
// --- basic block ---
// 0x010b7f8c: 0x10b7f8c: sll   s1, s1, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
L_10b7f90:
// 0x010b7f90: 0x10b7f90: jal   0x104e13c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7f98: 0x10b7f98: div   s1, v0
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 15
	rem
	stloc 14
// 0x010b7f9c: 0x10b7f9c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b7fa0: 0x10b7fa0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b7fa4: 0x10b7fa4: mflo  lo
	ldloc 15
	stloc 8
// 0x010b7fa8: 0x10b7fa8: j	 0x10b7fd4 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10b7fd4
// --- basic block ---
L_10b7fb0:
// 0x010b7fb0: 0x10b7fb0: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b7fb4: 0x10b7fb4: sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
// 0x010b7fb8: 0x10b7fb8: addu  t0, t0, v1
	ldloc 13
	ldloc 6
	add
	stloc 13
// 0x010b7fbc: 0x10b7fbc: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b7fc0: 0x10b7fc0: sw    t0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b7fc4: 0x10b7fc4: jal   0x104f6e4 sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7fcc: 0x10b7fcc: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x010b7fd0: 0x10b7fd0: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b7fd4:
// 0x010b7fd4: 0x10b7fd4: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b7fd8: 0x10b7fd8: slt   v1, s2, s1
	ldloc 9
	ldloc 8
	clt
	stloc 6
// 0x010b7fdc: 0x10b7fdc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b7fe0: 0x10b7fe0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010b7fe4: 0x10b7fe4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b7fe8: 0x10b7fe8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b7fec: 0x10b7fec: bne   v1, zero, 0x10b7fb0 subu  t0, s3, v0
	ldloc 6
	ldloc 11
	ldloc 5
	sub
	stloc 13
	brtrue L_10b7fb0
// --- basic block ---
L_10b7ff4:
// 0x010b7ff4: 0x10b7ff4: jal   0x109a32c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7ffc: 0x10b7ffc: beq   v0, zero, 0x10b801c addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_10b801c
// --- basic block ---
// 0x010b8004: 0x10b8004: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b8008: 0x10b8008: lw    v0, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 5
// 0x010b800c: 0x10b800c: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010b8010: 0x10b8010: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x010b8014: 0x10b8014: j	 0x10b8024 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10b8024
// --- basic block ---
L_10b801c:
// 0x010b801c: 0x10b801c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b8020: 0x10b8020: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10b8024:
// 0x010b8024: 0x10b8024: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8028: 0x10b8028: lw    s4, -17680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4420
	add
	ldelem.i4
	stloc 12
// 0x010b802c: 0x10b802c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8030: 0x10b8030: lw    v0, -17684(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4421
	add
	ldelem.i4
	stloc 5
// 0x010b8034: 0x10b8034: sll   zero, zero, 0
// 0x010b8038: 0x10b8038: addu  s4, s4, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b803c: 0x10b803c: jal   0x1007df4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x010b8044: 0x10b8044: sb    zero, 60(sp)
	ldloc.0
	ldc.i4.s 60
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b8048: 0x10b8048: blez  v0, 0x10b80d4 sb    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	ble L_10b80d4
// --- basic block ---
// 0x010b8050: 0x10b8050: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b8054: 0x10b8054: jal   0x1007e18 sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b805c: 0x10b805c: lw    a3, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010b8060: 0x10b8060: sll   zero, zero, 0
// 0x010b8064: 0x10b8064: slti  v1, a3, 50
	ldloc 4
	ldc.i4.s 50
	clt
	stloc 6
// 0x010b8068: 0x10b8068: beq   v1, zero, 0x10b809c addiu s3, sp, 60
	ldloc 6
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	brfalse L_10b809c
// --- basic block ---
// 0x010b8070: 0x10b8070: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b8074: 0x10b8074: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 15
	rem
	stloc 14
// 0x010b8078: 0x10b8078: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b807c: 0x10b807c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b8080: 0x10b8080: addiu a2, a2, 9160
	ldloc.3
	ldc.i4 9160
	add
	stloc.3
// 0x010b8084: 0x10b8084: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b8088: 0x10b8088: mfhi  hi
	ldloc 14
	stloc 5
// 0x010b808c: 0x10b808c: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8094: 0x10b8094: j	 0x10b80b0 sll   zero, zero, 0
	br L_10b80b0
// --- basic block ---
L_10b809c:
// 0x010b809c: 0x10b809c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b80a0: 0x10b80a0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b80a4: 0x10b80a4: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x010b80a8: 0x10b80a8: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
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
L_10b80b0:
// 0x010b80b0: 0x10b80b0: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x010b80b8: 0x10b80b8: jal   0x101cd74 addu  a0, v0, zero
	ldloc 5
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
// 0x010b80c0: 0x10b80c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b80c4: 0x10b80c4: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x010b80c8: 0x10b80c8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b80cc: 0x10b80cc: j	 0x10b815c addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	br L_10b815c
// --- basic block ---
L_10b80d4:
// 0x010b80d4: 0x10b80d4: jal   0x1008478 addiu s3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x010b80dc: 0x10b80dc: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010b80e0: 0x10b80e0: bne   v0, zero, 0x10b8120 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_10b8120
// --- basic block ---
// 0x010b80e8: 0x10b80e8: jal   0x1007e18 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b80f0: 0x10b80f0: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010b80f4: 0x10b80f4: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 15
	rem
	stloc 14
// 0x010b80f8: 0x10b80f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b80fc: 0x10b80fc: addiu a2, a2, 9904
	ldloc.3
	ldc.i4 9904
	add
	stloc.3
// 0x010b8100: 0x10b8100: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b8104: 0x10b8104: mfhi  hi
	ldloc 14
	stloc 4
// 0x010b8108: 0x10b8108: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
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
// 0x010b8110: 0x10b8110: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x010b8118: 0x10b8118: j	 0x10b8148 sll   zero, zero, 0
	br L_10b8148
// --- basic block ---
L_10b8120:
// 0x010b8120: 0x10b8120: jal   0x1007db4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8128: 0x10b8128: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b812c: 0x10b812c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b8130: 0x10b8130: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x010b8134: 0x10b8134: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b8138: 0x10b8138: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
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
// 0x010b8140: 0x10b8140: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_10b8148:
// 0x010b8148: 0x10b8148: jal   0x101cd74 addu  a0, v0, zero
	ldloc 5
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
// 0x010b8150: 0x10b8150: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b8154: 0x10b8154: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010b8158: 0x10b8158: addiu a2, s0, 20028
	ldloc 10
	ldc.i4 20028
	add
	stloc.3
L_10b815c:
// 0x010b815c: 0x10b815c: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
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
// 0x010b8164: 0x10b8164: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8168: 0x10b8168: jal   0x101cd74 addiu a0, a0, 20012
	ldloc.1
	ldc.i4 20012
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
// 0x010b8170: 0x10b8170: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 10
// 0x010b8174: 0x10b8174: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b8178: 0x10b8178: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b817c: 0x10b817c: addiu a1, a1, 9260
	ldloc.2
	ldc.i4 9260
	add
	stloc.2
// 0x010b8180: 0x10b8180: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010b8184: 0x10b8184: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b8188: 0x10b8188: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010b818c: 0x10b818c: jal   0x1000f64 sw    v0, 16(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8194: 0x10b8194: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8198: 0x10b8198: lw    a0, -17664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4416
	add
	ldelem.i4
	stloc.1
// 0x010b819c: 0x10b819c: jal   0x104e4e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b81a4: 0x10b81a4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b81a8: 0x10b81a8: lw    s2, -30056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 9
// 0x010b81ac: 0x10b81ac: jal   0x10423f8 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_10423f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b81b4: 0x10b81b4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b81b8: 0x10b81b8: lw    v1, -17672(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4418
	add
	ldelem.i4
	stloc 6
// 0x010b81bc: 0x10b81bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b81c0: 0x10b81c0: div   v1, a0
	ldloc 6
	ldloc.1
	ldloc 6
	ldloc.1
	div
	stloc 15
	rem
	stloc 14
// 0x010b81c4: 0x10b81c4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010b81c8: 0x10b81c8: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x010b81cc: 0x10b81cc: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b81d0: 0x10b81d0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010b81d4: 0x10b81d4: mflo  lo
	ldloc 15
	stloc 13
// 0x010b81d8: 0x10b81d8: subu  v1, t0, v1
	ldloc 13
	ldloc 6
	sub
	stloc 6
// 0x010b81dc: 0x10b81dc: addu  s2, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x010b81e0: 0x10b81e0: subu  s2, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
// 0x010b81e4: 0x10b81e4: jal   0x104ebec sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ebec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b81ec: 0x10b81ec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b81f0:
// 0x010b81f0: 0x10b81f0: lw    v0, -17696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4424
	add
	ldelem.i4
	stloc 5
// 0x010b81f4: 0x10b81f4: sll   zero, zero, 0
// 0x010b81f8: 0x10b81f8: beq   v0, zero, 0x10b8208 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b8208
// --- basic block ---
// 0x010b8200: 0x10b8200: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b8208:
// 0x010b8208: 0x10b8208: lw    ra, 308(sp)
// 0x010b820c: 0x10b820c: lw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 12
// 0x010b8210: 0x10b8210: lw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010b8214: 0x10b8214: lw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010b8218: 0x10b8218: lw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010b821c: 0x10b821c: lw    s0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010b8220: 0x10b8220: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_bar_feature_enabled_10b8228(int32,int32,int32,int32,int32)
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
// 0x010b8228: 0x10b8228: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b822c: 0x10b822c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8230: 0x10b8230: sw    ra, 20(sp)
// 0x010b8234: 0x10b8234: jal   0x100e368 addiu a0, a0, 19288
	ldloc.1
	ldc.i4 19288
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b823c: 0x10b823c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b8240: 0x10b8240: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b8244: 0x10b8244: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b824c: 0x10b824c: lw    ra, 20(sp)
// 0x010b8250: 0x10b8250: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b8254: 0x10b8254: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_bar_initialize_10b825c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s5,int32 s2,int32 s3,int32 s4,int32 ra,int32 t0,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 10 is register s5
// local  0 is register sp
// local 14 is register ra
// local 16 is register lo
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
	stloc 15
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b825c: 0x10b825c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b8260: 0x10b8260: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b8264: 0x10b8264: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8268: 0x10b8268: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b826c: 0x10b826c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010b8270: 0x10b8270: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x010b8274: 0x10b8274: addiu a1, a1, 19288
	ldloc.2
	ldc.i4 19288
	add
	stloc.2
// 0x010b8278: 0x10b8278: addiu a3, a3, 9300
	ldloc 4
	ldc.i4 9300
	add
	stloc 4
// 0x010b827c: 0x10b827c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b8280: 0x10b8280: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010b8284: 0x10b8284: sw    ra, 68(sp)
// 0x010b8288: 0x10b8288: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b828c: 0x10b828c: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x010b8290: 0x10b8290: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010b8294: 0x10b8294: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b8298: 0x10b8298: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b829c: 0x10b829c: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b82a0: 0x10b82a0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b82a4: 0x10b82a4: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 6
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b82ac: 0x10b82ac: jal   0x10b8228 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_feature_enabled_10b8228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b82b4: 0x10b82b4: beq   v0, zero, 0x10b843c lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brfalse L_10b843c
// --- basic block ---
// 0x010b82bc: 0x10b82bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b82c0: 0x10b82c0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010b82c4: 0x10b82c4: jal   0x10a1820 addiu a2, s1, 19996
	ldloc 9
	ldc.i4 19996
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b82cc: 0x10b82cc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b82d0: 0x10b82d0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b82d4: 0x10b82d4: bne   s0, zero, 0x10b8308 sw    s0, -17704(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4426
	add
	ldloc 8
	stelem.i4
	brtrue L_10b8308
// --- basic block ---
// 0x010b82dc: 0x10b82dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b82e0: 0x10b82e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b82e4: 0x10b82e4: addiu s1, s1, 19996
	ldloc 9
	ldc.i4 19996
	add
	stloc 9
// 0x010b82e8: 0x10b82e8: addiu a1, a1, 19928
	ldloc.2
	ldc.i4 19928
	add
	stloc.2
// 0x010b82ec: 0x10b82ec: addiu a3, a3, 19960
	ldloc 4
	ldc.i4 19960
	add
	stloc 4
// 0x010b82f0: 0x10b82f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b82f4: 0x10b82f4: addiu a2, zero, 359
	ldc.i4 359
	stloc.3
// 0x010b82f8: 0x10b82f8: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b8300: 0x10b8300: j	 0x10b843c sll   zero, zero, 0
	br L_10b843c
// --- basic block ---
L_10b8308:
// 0x010b8308: 0x10b8308: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b830c: 0x10b830c: lw    s5, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 10
// 0x010b8310: 0x10b8310: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b8314: 0x10b8314: lw    v0, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 5
// 0x010b8318: 0x10b8318: sll   zero, zero, 0
// 0x010b831c: 0x10b831c: slt   v0, s5, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010b8320: 0x10b8320: beq   v0, zero, 0x10b832c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b832c
// --- basic block ---
// 0x010b8328: 0x10b8328: sll   s5, s5, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 10
L_10b832c:
// 0x010b832c: 0x10b832c: jal   0x104e160 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8334: 0x10b8334: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b8338: 0x10b8338: jal   0x104e270 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8340: 0x10b8340: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b8344: 0x10b8344: jal   0x104e13c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b834c: 0x10b834c: div   s5, v0
	ldloc 10
	ldloc 5
	div
	stloc 16
// 0x010b8350: 0x10b8350: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b8354: 0x10b8354: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b8358: 0x10b8358: mflo  lo
	ldloc 16
	stloc 10
// 0x010b835c: 0x10b835c: j	 0x10b8380 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_10b8380
// --- basic block ---
L_10b8364:
// 0x010b8364: 0x10b8364: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b8368: 0x10b8368: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b836c: 0x10b836c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8370: 0x10b8370: jal   0x104e044 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104e044(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8378: 0x10b8378: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b837c: 0x10b837c: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b8380:
// 0x010b8380: 0x10b8380: addu  s3, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b8384: 0x10b8384: slt   v1, s2, s5
	ldloc 11
	ldloc 10
	clt
	stloc 7
// 0x010b8388: 0x10b8388: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b838c: 0x10b838c: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b8390: 0x10b8390: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b8394: 0x10b8394: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b8398: 0x10b8398: bne   v1, zero, 0x10b8364 subu  t0, s3, v0
	ldloc 7
	ldloc 12
	ldloc 5
	sub
	stloc 15
	brtrue L_10b8364
// --- basic block ---
// 0x010b83a0: 0x10b83a0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b83a4: 0x10b83a4: lw    a0, -17704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4426
	add
	ldelem.i4
	stloc.1
// 0x010b83a8: 0x10b83a8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b83ac: 0x10b83ac: jal   0x104e13c sw    s1, -17700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4425
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b83b4: 0x10b83b4: lw    a0, -17704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4426
	add
	ldelem.i4
	stloc.1
// 0x010b83b8: 0x10b83b8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b83bc: 0x10b83bc: jal   0x104e160 sw    v0, -17676(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4419
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b83c4: 0x10b83c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b83c8: 0x10b83c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b83cc: 0x10b83cc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b83d0: 0x10b83d0: addiu a0, a0, 20036
	ldloc.1
	ldc.i4 20036
	add
	stloc.1
// 0x010b83d4: 0x10b83d4: jal   0x104f08c sw    v0, -17672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4418
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b83dc: 0x10b83dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b83e0: 0x10b83e0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b83e4: 0x10b83e4: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
// 0x010b83e8: 0x10b83e8: jal   0x104ef3c sw    v0, -17664(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4416
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b83f0: 0x10b83f0: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b83f4: 0x10b83f4: jal   0x101f984 addiu a0, a0, 32436
	ldloc.1
	ldc.i4 32436
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f984(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b83fc: 0x10b83fc: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b8400: 0x10b8400: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b8404: 0x10b8404: addiu a0, a0, 32120
	ldloc.1
	ldc.i4 32120
	add
	stloc.1
// 0x010b8408: 0x10b8408: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b840c: 0x10b840c: lui   s0, 0x10b0000
	ldc.i4 17498112
	stloc 8
// 0x010b8410: 0x10b8410: jal   0x104bb7c sw    v0, -17696(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4424
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104bb7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8418: 0x10b8418: addiu a0, s0, 31864
	ldloc 8
	ldc.i4 31864
	add
	stloc.1
// 0x010b841c: 0x10b841c: jal   0x104bc1c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8424: 0x10b8424: addiu a0, s0, 31864
	ldloc 8
	ldc.i4 31864
	add
	stloc.1
// 0x010b8428: 0x10b8428: jal   0x104bbf4 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8430: 0x10b8430: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b8434: 0x10b8434: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8438: 0x10b8438: sw    v1, -17692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4423
	add
	ldloc 7
	stelem.i4
L_10b843c:
// 0x010b843c: 0x10b843c: lw    ra, 68(sp)
// 0x010b8440: 0x10b8440: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b8444: 0x10b8444: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x010b8448: 0x10b8448: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010b844c: 0x10b844c: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b8450: 0x10b8450: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b8454: 0x10b8454: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b8458: 0x10b8458: jr    ra addiu sp, sp, 72
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
.method public static void editor_plugin_shutdown_10b8460()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b8460:
// 0x010b8460: 0x10b8460: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_plugin_get_override_10b8474()
{
.maxstack 5
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
// 0x010b8474: 0x10b8474: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b8478: 0x10b8478: lw    v0, 19304(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4826
	add
	ldelem.i4
	stloc.0
// 0x010b847c: 0x10b847c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_plugin_register_10b84a4(int32,int32,int32,int32,int32)
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
// 0x010b84a4: 0x10b84a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b84a8: 0x10b84a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b84ac: 0x10b84ac: sw    ra, 20(sp)
// 0x010b84b0: 0x10b84b0: jal   0x10146cc addiu a0, a0, 19308
	ldloc.1
	ldc.i4 19308
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_register_10146cc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b84b8: 0x10b84b8: lw    ra, 20(sp)
// 0x010b84bc: 0x10b84bc: sll   zero, zero, 0
// 0x010b84c0: 0x10b84c0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_get_direction_10b84c8(int32,int32,int32,int32,int32)
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
L_10b84c8:
// 0x010b84c8: 0x10b84c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b84cc: 0x10b84cc: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b84d0: 0x10b84d0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b84d4: 0x10b84d4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010b84d8: 0x10b84d8: sw    ra, 28(sp)
// 0x010b84dc: 0x10b84dc: jal   0x10b5a08 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b5a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b84e4: 0x10b84e4: bne   v0, zero, 0x10b84f8 addu  v1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brtrue L_10b84f8
// --- basic block ---
// 0x010b84ec: 0x10b84ec: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b84f0: 0x10b84f0: sll   zero, zero, 0
// 0x010b84f4: 0x10b84f4: and   v1, s0, v1
	ldloc 7
	ldloc 5
	and
	stloc 5
L_10b84f8:
// 0x010b84f8: 0x10b84f8: lw    ra, 28(sp)
// 0x010b84fc: 0x10b84fc: addu  v0, v1, zero
	ldloc 5
	stloc 8
// 0x010b8500: 0x10b8500: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b8504: 0x10b8504: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_plugin_street_properties_10b850c(int32,int32,int32,int32,int32)
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
L_10b850c:
// 0x010b850c: 0x10b850c: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8510: 0x10b8510: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b8514: 0x10b8514: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b8518: 0x10b8518: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b851c: 0x10b851c: sw    ra, 36(sp)
// 0x010b8520: 0x10b8520: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b8524: 0x10b8524: bne   v0, zero, 0x10b8554 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 7
	brtrue L_10b8554
// --- basic block ---
// 0x010b852c: 0x10b852c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b8530: 0x10b8530: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b8534: 0x10b8534: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b8538: 0x10b8538: sll   zero, zero, 0
// 0x010b853c: 0x10b853c: beq   a0, v0, 0x10b8554 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b8554
// --- basic block ---
// 0x010b8544: 0x10b8544: bltz  a0, 0x10b8554 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8554
// --- basic block ---
// 0x010b854c: 0x10b854c: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b8554:
// 0x010b8554: 0x10b8554: lw    a0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8558: 0x10b8558: jal   0x10b5a64 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8560: 0x10b8560: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8564: 0x10b8564: jal   0x10b4c24 sll   zero, zero, 0
	call int32 Cibyl134::editor_street_get_street_address_10b4c24()
	stloc 6
// --- basic block ---
// 0x010b856c: 0x10b856c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8570: 0x10b8570: jal   0x10b4d98 sw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_name_10b4d98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8578: 0x10b8578: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b857c: 0x10b857c: jal   0x10b4c30 sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_t2s_10b4c30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8584: 0x10b8584: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8588: 0x10b8588: jal   0x10b4c88 sw    v0, 8(s0)
	ldloc 5
	ldloc 7
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
	call int32 Cibyl134::editor_street_get_street_city_10b4c88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8590: 0x10b8590: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b8594: 0x10b8594: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b8598: 0x10b8598: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b859c: 0x10b859c: lw    ra, 36(sp)
// 0x010b85a0: 0x10b85a0: sw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b85a4: 0x10b85a4: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b85a8: 0x10b85a8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b85ac: 0x10b85ac: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b85b0: 0x10b85b0: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_get_street_10b85b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
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
L_10b85b8:
// 0x010b85b8: 0x10b85b8: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b85bc: 0x10b85bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b85c0: 0x10b85c0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b85c4: 0x10b85c4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b85c8: 0x10b85c8: sw    ra, 36(sp)
// 0x010b85cc: 0x10b85cc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b85d0: 0x10b85d0: bne   v0, zero, 0x10b8600 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10b8600
// --- basic block ---
// 0x010b85d8: 0x10b85d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b85dc: 0x10b85dc: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b85e0: 0x10b85e0: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b85e4: 0x10b85e4: sll   zero, zero, 0
// 0x010b85e8: 0x10b85e8: beq   a0, v0, 0x10b8600 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b8600
// --- basic block ---
// 0x010b85f0: 0x10b85f0: bltz  a0, 0x10b8600 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8600
// --- basic block ---
// 0x010b85f8: 0x10b85f8: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b8600:
// 0x010b8600: 0x10b8600: lw    a0, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8604: 0x10b8604: jal   0x10b5a64 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b860c: 0x10b860c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b8610: 0x10b8610: bne   v0, v1, 0x10b861c lui   v1, 0x0
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 7
	bne.un L_10b861c
// --- basic block ---
// 0x010b8618: 0x10b8618: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10b861c:
// 0x010b861c: 0x10b861c: lw    v1, 18808(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4702
	add
	ldelem.i4
	stloc 7
// 0x010b8620: 0x10b8620: lw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b8624: 0x10b8624: sw    v1, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b8628: 0x10b8628: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b862c: 0x10b862c: lw    ra, 36(sp)
// 0x010b8630: 0x10b8630: sw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010b8634: 0x10b8634: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b8638: 0x10b8638: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b863c: 0x10b863c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b8640: 0x10b8640: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_street_full_name_10b8648(int32,int32,int32,int32,int32)
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
L_10b8648:
// 0x010b8648: 0x10b8648: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b864c: 0x10b864c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8650: 0x10b8650: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b8654: 0x10b8654: sw    ra, 28(sp)
// 0x010b8658: 0x10b8658: bne   v0, zero, 0x10b8688 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_10b8688
// --- basic block ---
// 0x010b8660: 0x10b8660: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b8664: 0x10b8664: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b8668: 0x10b8668: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b866c: 0x10b866c: sll   zero, zero, 0
// 0x010b8670: 0x10b8670: beq   a0, v0, 0x10b8688 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b8688
// --- basic block ---
// 0x010b8678: 0x10b8678: bltz  a0, 0x10b8688 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8688
// --- basic block ---
// 0x010b8680: 0x10b8680: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b8688:
// 0x010b8688: 0x10b8688: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b868c: 0x10b868c: jal   0x10b5a64 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8694: 0x10b8694: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b8698: 0x10b8698: beq   v0, a0, 0x10b86b0 addu  v1, zero, zero
	ldloc 5
	ldloc.1
	ldc.i4.s 0
	stloc 7
	beq  L_10b86b0
// --- basic block ---
// 0x010b86a0: 0x10b86a0: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b86a4: 0x10b86a4: jal   0x10b4e30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_full_name_10b4e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b86ac: 0x10b86ac: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10b86b0:
// 0x010b86b0: 0x10b86b0: lw    ra, 28(sp)
// 0x010b86b4: 0x10b86b4: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010b86b8: 0x10b86b8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b86bc: 0x10b86bc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_plugin_activate_db_10b86c4(int32,int32,int32,int32,int32)
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
L_10b86c4:
// 0x010b86c4: 0x10b86c4: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b86c8: 0x10b86c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b86cc: 0x10b86cc: sw    ra, 20(sp)
// 0x010b86d0: 0x10b86d0: jal   0x10b7b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b86d8: 0x10b86d8: lw    ra, 20(sp)
// 0x010b86dc: 0x10b86dc: sll   zero, zero, 0
// 0x010b86e0: 0x10b86e0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_line_to_10b86e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b86e8:
// 0x010b86e8: 0x10b86e8: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b86ec: 0x10b86ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b86f0: 0x10b86f0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b86f4: 0x10b86f4: sw    ra, 36(sp)
// 0x010b86f8: 0x10b86f8: bne   v0, zero, 0x10b872c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10b872c
// --- basic block ---
// 0x010b8700: 0x10b8700: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b8704: 0x10b8704: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b8708: 0x10b8708: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b870c: 0x10b870c: sll   zero, zero, 0
// 0x010b8710: 0x10b8710: beq   a0, v0, 0x10b872c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b872c
// --- basic block ---
// 0x010b8718: 0x10b8718: bltz  a0, 0x10b872c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b872c
// --- basic block ---
// 0x010b8720: 0x10b8720: jal   0x100b184 sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b8728: 0x10b8728: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10b872c:
// 0x010b872c: 0x10b872c: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8730: 0x10b8730: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b8734: 0x10b8734: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b8738: 0x10b8738: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b873c: 0x10b873c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8740: 0x10b8740: jal   0x10b5ecc sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b8748: 0x10b8748: lw    ra, 36(sp)
// 0x010b874c: 0x10b874c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b8750: 0x10b8750: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_plugin_line_from_10b8758(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b8758:
// 0x010b8758: 0x10b8758: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b875c: 0x10b875c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b8760: 0x10b8760: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b8764: 0x10b8764: sw    ra, 36(sp)
// 0x010b8768: 0x10b8768: bne   v0, zero, 0x10b879c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10b879c
// --- basic block ---
// 0x010b8770: 0x10b8770: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b8774: 0x10b8774: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b8778: 0x10b8778: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b877c: 0x10b877c: sll   zero, zero, 0
// 0x010b8780: 0x10b8780: beq   a0, v0, 0x10b879c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b879c
// --- basic block ---
// 0x010b8788: 0x10b8788: bltz  a0, 0x10b879c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b879c
// --- basic block ---
// 0x010b8790: 0x10b8790: jal   0x100b184 sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b8798: 0x10b8798: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10b879c:
// 0x010b879c: 0x10b879c: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b87a0: 0x10b87a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b87a4: 0x10b87a4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b87a8: 0x10b87a8: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b87ac: 0x10b87ac: jal   0x10b5ecc sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b87b4: 0x10b87b4: lw    ra, 36(sp)
// 0x010b87b8: 0x10b87b8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b87bc: 0x10b87bc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 upload_file_size_callback_10b87c4()
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
L_10b87c4:
// 0x010b87c4: 0x10b87c4: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void upload_progress_callback_10b87cc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b87cc:
// 0x010b87cc: 0x10b87cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 upload_10b87d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b87d4: 0x10b87d4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b87d8: 0x10b87d8: sw    ra, 44(sp)
// 0x010b87dc: 0x10b87dc: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010b87e0: 0x10b87e0: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b87e4: 0x10b87e4: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b87e8: 0x10b87e8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b87ec: 0x10b87ec: jal   0x104c648 sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_debug_104c648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b87f4: 0x10b87f4: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010b87f8: 0x10b87f8: jal   0x1000910 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8800: 0x10b8800: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b8804: 0x10b8804: addiu a0, a0, -17512
	ldloc.1
	ldc.i4 -17512
	add
	stloc.1
// 0x010b8808: 0x10b8808: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x010b8810: 0x10b8810: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8814: 0x10b8814: addiu a0, a0, 20064
	ldloc.1
	ldc.i4 20064
	add
	stloc.1
// 0x010b8818: 0x10b8818: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b881c: 0x10b881c: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b8820: 0x10b8820: jal   0x101cd74 sw    zero, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x010b8828: 0x10b8828: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b882c: 0x10b882c: jal   0x1001b68 addiu a0, s0, -17640
	ldloc 8
	ldc.i4 -17640
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8834: 0x10b8834: jal   0x104c514 addiu a0, s0, -17640
	ldloc 8
	ldc.i4 -17640
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c514(int32)
	stloc 5
// --- basic block ---
// 0x010b883c: 0x10b883c: jal   0x104fe40 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	call void Cibyl59::roadmap_main_flush_104fe40()
// --- basic block ---
// 0x010b8844: 0x10b8844: j	 0x10b8850 addu  v0, s1, zero
	ldloc 9
	stloc 5
	br L_10b8850
// --- basic block ---
L_10b884c:
// 0x010b884c: 0x10b884c: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10b8850:
// 0x010b8850: 0x10b8850: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8854: 0x10b8854: sll   zero, zero, 0
// 0x010b8858: 0x10b8858: bne   v1, zero, 0x10b884c addiu v0, v0, 4
	ldloc 6
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10b884c
// --- basic block ---
// 0x010b8860: 0x10b8860: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8864: 0x10b8864: jal   0x100e368 addiu a0, a0, 19368
	ldloc.1
	ldc.i4 19368
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
// 0x010b886c: 0x10b886c: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010b8870: 0x10b8870: jal   0x1000910 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8878: 0x10b8878: lw    a1, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b887c: 0x10b887c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b8880: 0x10b8880: sw    s2, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b8884: 0x10b8884: sw    s1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010b8888: 0x10b8888: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010b888c: 0x10b888c: sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8890: 0x10b8890: jal   0x104cc74 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8898: 0x10b8898: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b889c: 0x10b889c: addiu a0, a0, 20064
	ldloc.1
	ldc.i4 20064
	add
	stloc.1
// 0x010b88a0: 0x10b88a0: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b88a4: 0x10b88a4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b88a8: 0x10b88a8: jal   0x101cd74 lui   s3, 0xe0000
	ldc.i4 917504
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
// 0x010b88b0: 0x10b88b0: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b88b4: 0x10b88b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b88b8: 0x10b88b8: addiu a1, a1, 20084
	ldloc.2
	ldc.i4 20084
	add
	stloc.2
// 0x010b88bc: 0x10b88bc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b88c0: 0x10b88c0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b88c4: 0x10b88c4: addiu a0, s3, -17640
	ldloc 11
	ldc.i4 -17640
	add
	stloc.1
// 0x010b88c8: 0x10b88c8: jal   0x1000f64 sw    v1, 16(sp)
	ldloc 7
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b88d0: 0x10b88d0: jal   0x104c514 addiu a0, s3, -17640
	ldloc 11
	ldc.i4 -17640
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c514(int32)
	stloc 5
// --- basic block ---
// 0x010b88d8: 0x10b88d8: jal   0x104fe40 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fe40()
// --- basic block ---
// 0x010b88e0: 0x10b88e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b88e4: 0x10b88e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b88e8: 0x10b88e8: addiu a1, a1, 19384
	ldloc.2
	ldc.i4 19384
	add
	stloc.2
// 0x010b88ec: 0x10b88ec: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010b88f0: 0x10b88f0: addiu a3, a3, 20096
	ldloc 4
	ldc.i4 20096
	add
	stloc 4
// 0x010b88f4: 0x10b88f4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b88f8: 0x10b88f8: jal   0x10b8fbc sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_upload_auto_10b8fbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8900: 0x10b8900: beq   v0, zero, 0x10b894c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b894c
// --- basic block ---
// 0x010b8908: 0x10b8908: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b890c: 0x10b890c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8910: 0x10b8910: addiu a1, a1, 20108
	ldloc.2
	ldc.i4 20108
	add
	stloc.2
// 0x010b8914: 0x10b8914: addiu a3, a3, 20140
	ldloc 4
	ldc.i4 20140
	add
	stloc 4
// 0x010b8918: 0x10b8918: addiu a2, zero, 334
	ldc.i4 334
	stloc.3
// 0x010b891c: 0x10b891c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8920: 0x10b8920: jal   0x100449c sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
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
// 0x010b8928: 0x10b8928: jal   0x104c7b4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c7b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8930: 0x10b8930: jal   0x104c7d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8938: 0x10b8938: jal   0x104c534 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8940: 0x10b8940: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b8948: 0x10b8948: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b894c:
// 0x010b894c: 0x10b894c: lw    ra, 44(sp)
// 0x010b8950: 0x10b8950: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b8954: 0x10b8954: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010b8958: 0x10b8958: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010b895c: 0x10b895c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b8960: 0x10b8960: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b8964: 0x10b8964: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b8968: 0x10b8968: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 upload_done_10b8970(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s5,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 12 is register s3
// local 13 is register s4
// local 11 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b8970:
// 0x010b8970: 0x10b8970: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010b8974: 0x10b8974: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010b8978: 0x10b8978: sw    ra, 556(sp)
// 0x010b897c: 0x10b897c: sw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010b8980: 0x10b8980: sw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 13
	stelem.i4
// 0x010b8984: 0x10b8984: sw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010b8988: 0x10b8988: sw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 10
	stelem.i4
// 0x010b898c: 0x10b898c: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010b8990: 0x10b8990: sw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc.3
	stelem.i4
// 0x010b8994: 0x10b8994: sw    a3, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldloc 4
	stelem.i4
// 0x010b8998: 0x10b8998: beq   a1, zero, 0x10b89ec addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_10b89ec
// --- basic block ---
// 0x010b89a0: 0x10b89a0: addiu v0, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc 5
// 0x010b89a4: 0x10b89a4: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010b89a8: 0x10b89a8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b89ac: 0x10b89ac: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b89b0: 0x10b89b0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b89b4: 0x10b89b4: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b89b8: 0x10b89b8: jal   0x10c0c00 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c0c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b89c0: 0x10b89c0: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b89c4: 0x10b89c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b89c8: 0x10b89c8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b89cc: 0x10b89cc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b89d0: 0x10b89d0: addiu a1, a1, 20108
	ldloc.2
	ldc.i4 20108
	add
	stloc.2
// 0x010b89d4: 0x10b89d4: addiu a3, a3, 26536
	ldloc 4
	ldc.i4 26536
	add
	stloc 4
// 0x010b89d8: 0x10b89d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b89dc: 0x10b89dc: addiu a2, zero, 133
	ldc.i4 133
	stloc.3
// 0x010b89e0: 0x10b89e0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b89e4: 0x10b89e4: jal   0x100449c sw    s1, 20(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b89ec:
// 0x010b89ec: 0x10b89ec: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b89f0: 0x10b89f0: lw    s4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x010b89f4: 0x10b89f4: lw    a1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b89f8: 0x10b89f8: addiu s3, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 12
// 0x010b89fc: 0x10b89fc: lw    s1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010b8a00: 0x10b8a00: jal   0x104db48 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x010b8a08: 0x10b8a08: bne   s3, s4, 0x10b8a44 lui   v0, 0xe0000
	ldloc 12
	ldloc 13
	ldc.i4 917504
	stloc 5
	bne.un L_10b8a44
// --- basic block ---
// 0x010b8a10: 0x10b8a10: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8a14: 0x10b8a14: jal   0x104c7d4 sw    zero, -17644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4411
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8a1c: 0x10b8a1c: jal   0x104c534 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8a24: 0x10b8a24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b8a28: 0x10b8a28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8a2c: 0x10b8a2c: addiu a0, a0, -14284
	ldloc.1
	ldc.i4 -14284
	add
	stloc.1
// 0x010b8a30: 0x10b8a30: addiu a1, a1, 20172
	ldloc.2
	ldc.i4 20172
	add
	stloc.2
// 0x010b8a34: 0x10b8a34: jal   0x104c128 addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8a3c: 0x10b8a3c: j	 0x10b8b4c sll   zero, zero, 0
	br L_10b8b4c
// --- basic block ---
L_10b8a44:
// 0x010b8a44: 0x10b8a44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8a48: 0x10b8a48: jal   0x101cd74 addiu a0, a0, 20064
	ldloc.1
	ldc.i4 20064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8a50: 0x10b8a50: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b8a54: 0x10b8a54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8a58: 0x10b8a58: addiu a3, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 4
// 0x010b8a5c: 0x10b8a5c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8a60: 0x10b8a60: addiu a1, a1, 20084
	ldloc.2
	ldc.i4 20084
	add
	stloc.2
// 0x010b8a64: 0x10b8a64: addiu a0, s2, -17640
	ldloc 10
	ldc.i4 -17640
	add
	stloc.1
// 0x010b8a68: 0x10b8a68: jal   0x1000f64 sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8a70: 0x10b8a70: jal   0x104c514 addiu a0, s2, -17640
	ldloc 10
	ldc.i4 -17640
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c514(int32)
	stloc 5
// --- basic block ---
// 0x010b8a78: 0x10b8a78: jal   0x104fe40 addiu s5, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 11
	call void Cibyl59::roadmap_main_flush_104fe40()
// --- basic block ---
// 0x010b8a80: 0x10b8a80: jal   0x104c648 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_debug_104c648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8a88: 0x10b8a88: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b8a8c: 0x10b8a8c: jal   0x104cc74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8a94: 0x10b8a94: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010b8a98: 0x10b8a98: jal   0x1000910 addu  s2, v0, zero
	ldloc 5
	stloc 10
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
// 0x010b8aa0: 0x10b8aa0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010b8aa4: 0x10b8aa4: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b8aa8: 0x10b8aa8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8aac: 0x10b8aac: addiu a0, a0, 19368
	ldloc.1
	ldc.i4 19368
	add
	stloc.1
// 0x010b8ab0: 0x10b8ab0: sw    s5, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x010b8ab4: 0x10b8ab4: sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010b8ab8: 0x10b8ab8: sw    s4, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b8abc: 0x10b8abc: sw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010b8ac0: 0x10b8ac0: jal   0x100e368 sw    s3, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ac8: 0x10b8ac8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b8acc: 0x10b8acc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8ad0: 0x10b8ad0: addiu a1, a1, 19384
	ldloc.2
	ldc.i4 19384
	add
	stloc.2
// 0x010b8ad4: 0x10b8ad4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8ad8: 0x10b8ad8: addiu a3, a3, 20096
	ldloc 4
	ldc.i4 20096
	add
	stloc 4
// 0x010b8adc: 0x10b8adc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b8ae0: 0x10b8ae0: jal   0x10b8fbc sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_upload_auto_10b8fbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ae8: 0x10b8ae8: beq   v0, zero, 0x10b8b4c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10b8b4c
// --- basic block ---
// 0x010b8af0: 0x10b8af0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8af4: 0x10b8af4: addiu a1, a1, 20108
	ldloc.2
	ldc.i4 20108
	add
	stloc.2
// 0x010b8af8: 0x10b8af8: addiu a3, a3, 20208
	ldloc 4
	ldc.i4 20208
	add
	stloc 4
// 0x010b8afc: 0x10b8afc: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x010b8b00: 0x10b8b00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8b04: 0x10b8b04: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b8b08: 0x10b8b08: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
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
// 0x010b8b10: 0x10b8b10: jal   0x104c7b4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c7b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8b18: 0x10b8b18: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8b1c: 0x10b8b1c: jal   0x104c7d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8b24: 0x10b8b24: jal   0x104c534 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8b2c: 0x10b8b2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8b30: 0x10b8b30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8b34: 0x10b8b34: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b8b38: 0x10b8b38: addiu a1, a1, 20252
	ldloc.2
	ldc.i4 20252
	add
	stloc.2
// 0x010b8b3c: 0x10b8b3c: jal   0x104c128 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8b44: 0x10b8b44: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8b48: 0x10b8b48: sw    zero, -17644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4411
	add
	ldc.i4.s 0
	stelem.i4
L_10b8b4c:
// 0x010b8b4c: 0x10b8b4c: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b8b50: 0x10b8b50: jal   0x104c7b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c7b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8b58: 0x10b8b58: jal   0x1000930 addu  a0, s0, zero
	ldloc 9
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
// 0x010b8b60: 0x10b8b60: lw    ra, 556(sp)
// 0x010b8b64: 0x10b8b64: lw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010b8b68: 0x10b8b68: lw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 13
// 0x010b8b6c: 0x10b8b6c: lw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010b8b70: 0x10b8b70: lw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 10
// 0x010b8b74: 0x10b8b74: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010b8b78: 0x10b8b78: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010b8b7c: 0x10b8b7c: jr    ra addiu sp, sp, 560
	ldloc.0
	ldc.i4 560
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 upload_error_callback_10b8b84(int32,int32,int32,int32,int32)
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
L_10b8b84:
// 0x010b8b84: 0x10b8b84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8b88: 0x10b8b88: sw    ra, 20(sp)
// 0x010b8b8c: 0x10b8b8c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b8b90: 0x10b8b90: jal   0x104c534 addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8b98: 0x10b8b98: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8b9c: 0x10b8b9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8ba0: 0x10b8ba0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010b8ba4: 0x10b8ba4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b8ba8: 0x10b8ba8: jal   0x104c128 addiu a1, a1, 20252
	ldloc.2
	ldc.i4 20252
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8bb0: 0x10b8bb0: lw    a1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8bb4: 0x10b8bb4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8bb8: 0x10b8bb8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b8bbc: 0x10b8bbc: jal   0x104db48 sw    zero, -17644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4411
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104db48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8bc4: 0x10b8bc4: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8bc8: 0x10b8bc8: jal   0x104c7d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8bd0: 0x10b8bd0: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b8bd4: 0x10b8bd4: jal   0x104c7b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c7b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8bdc: 0x10b8bdc: jal   0x1000930 addu  a0, s0, zero
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
	stloc 5
// --- basic block ---
// 0x010b8be4: 0x10b8be4: lw    ra, 20(sp)
// 0x010b8be8: 0x10b8be8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b8bec: 0x10b8bec: jr    ra addiu sp, sp, 24
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
.method public static int32 prepare_for_upload_10b8bf4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s6,int32 s2,int32 s5,int32 s8,int32 s3,int32 s7,int32 s1,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 15 is register s1
// local 10 is register s2
// local 13 is register s3
// local 16 is register s4
// local 11 is register s5
// local  9 is register s6
// local 14 is register s7
// local  0 is register sp
// local 12 is register s8
// local 17 is register ra
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
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b8bf4: 0x10b8bf4: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x010b8bf8: 0x10b8bf8: sw    ra, 388(sp)
// 0x010b8bfc: 0x10b8bfc: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 16
	stelem.i4
// 0x010b8c00: 0x10b8c00: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 13
	stelem.i4
// 0x010b8c04: 0x10b8c04: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 15
	stelem.i4
// 0x010b8c08: 0x10b8c08: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 12
	stelem.i4
// 0x010b8c0c: 0x10b8c0c: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x010b8c10: 0x10b8c10: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 9
	stelem.i4
// 0x010b8c14: 0x10b8c14: sw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 11
	stelem.i4
// 0x010b8c18: 0x10b8c18: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 10
	stelem.i4
// 0x010b8c1c: 0x10b8c1c: jal   0x104c688 sw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_gps_104c688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8c24: 0x10b8c24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8c28: 0x10b8c28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b8c2c: 0x10b8c2c: addiu a1, a1, 20272
	ldloc.2
	ldc.i4 20272
	add
	stloc.2
// 0x010b8c30: 0x10b8c30: jal   0x104c5a8 addu  s4, v0, zero
	ldloc 5
	stloc 16
	call int32 Cibyl56::roadmap_path_list_104c5a8()
	stloc 5
// --- basic block ---
// 0x010b8c38: 0x10b8c38: addu  s1, v0, zero
	ldloc 5
	stloc 15
// 0x010b8c3c: 0x10b8c3c: j	 0x10b8c48 addiu s3, zero, 1
	ldc.i4.1
	stloc 13
	br L_10b8c48
// --- basic block ---
L_10b8c44:
// 0x010b8c44: 0x10b8c44: addiu s3, s3, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10b8c48:
// 0x010b8c48: 0x10b8c48: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b8c4c: 0x10b8c4c: sll   zero, zero, 0
// 0x010b8c50: 0x10b8c50: bne   v1, zero, 0x10b8c44 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10b8c44
// --- basic block ---
// 0x010b8c58: 0x10b8c58: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010b8c5c: 0x10b8c5c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b8c60: 0x10b8c60: cibyl_sysc 0x2334
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010b8c64: 0x10b8c64: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b8c68: 0x10b8c68: jal   0x10c36e8 lui   s6, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c36e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8c70: 0x10b8c70: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x010b8c74: 0x10b8c74: jal   0x104f88c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl59::roadmap_time_get_time_104f88c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8c7c: 0x10b8c7c: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b8c80: 0x10b8c80: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x010b8c84: 0x10b8c84: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010b8c88: 0x10b8c88: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010b8c8c: 0x10b8c8c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b8c90: 0x10b8c90: addiu s5, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
// 0x010b8c94: 0x10b8c94: addiu a1, s6, 20280
	ldloc 9
	ldc.i4 20280
	add
	stloc.2
// 0x010b8c98: 0x10b8c98: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010b8c9c: 0x10b8c9c: sw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 4
	stelem.i4
// 0x010b8ca0: 0x10b8ca0: jal   0x1001b68 addiu s2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ca8: 0x10b8ca8: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010b8cac: 0x10b8cac: jal   0x1001b68 addiu a1, s6, 20280
	ldloc 9
	ldc.i4 20280
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8cb4: 0x10b8cb4: addiu a1, s6, 20280
	ldloc 9
	ldc.i4 20280
	add
	stloc.2
// 0x010b8cb8: 0x10b8cb8: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8cc0: 0x10b8cc0: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b8cc4: 0x10b8cc4: lw    s8, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010b8cc8: 0x10b8cc8: jal   0x106aea4 sw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106aea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8cd0: 0x10b8cd0: jal   0x102c3b8 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8cd8: 0x10b8cd8: jal   0x100429c addu  s6, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010b8ce0: 0x10b8ce0: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010b8ce4: 0x10b8ce4: lw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x010b8ce8: 0x10b8ce8: addiu s0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010b8cec: 0x10b8cec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b8cf0: 0x10b8cf0: addiu a2, a2, 20284
	ldloc.3
	ldc.i4 20284
	add
	stloc.3
// 0x010b8cf4: 0x10b8cf4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b8cf8: 0x10b8cf8: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010b8cfc: 0x10b8cfc: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b8d00: 0x10b8d00: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x010b8d04: 0x10b8d04: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010b8d08: 0x10b8d08: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b8d0c: 0x10b8d0c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b8d10: 0x10b8d10: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b8d14: 0x10b8d14: sw    s8, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010b8d18: 0x10b8d18: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010b8d1c: 0x10b8d1c: jal   0x1000f9c sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
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
// 0x010b8d24: 0x10b8d24: jal   0x1004454 addiu s2, zero, 6
	ldc.i4.6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_path_1004454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d2c: 0x10b8d2c: jal   0x100429c addu  s5, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010b8d34: 0x10b8d34: jal   0x104c648 addu  s6, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_debug_104c648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d3c: 0x10b8d3c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b8d40: 0x10b8d40: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010b8d44: 0x10b8d44: cibyl_sysc_arg 0x16
	ldloc 9
// 0x010b8d48: 0x10b8d48: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b8d4c: 0x10b8d4c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010b8d50: 0x10b8d50: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010b8d54: 0x10b8d54: cibyl_sysc 0x2339
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b8d58: 0x10b8d58: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b8d5c: 0x10b8d5c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b8d60: 0x10b8d60: addiu a0, a0, -17512
	ldloc.1
	ldc.i4 -17512
	add
	stloc.1
// 0x010b8d64: 0x10b8d64: jal   0x1001b68 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d6c: 0x10b8d6c: bne   s2, zero, 0x10b8e24 lui   s6, 0xe0000
	ldloc 10
	ldc.i4 917504
	stloc 9
	brtrue L_10b8e24
// --- basic block ---
// 0x010b8d74: 0x10b8d74: lui   s8, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010b8d78: 0x10b8d78: addu  s5, s0, zero
	ldloc 8
	stloc 11
// 0x010b8d7c: 0x10b8d7c: addiu s6, s6, -17640
	ldloc 9
	ldc.i4 -17640
	add
	stloc 9
// 0x010b8d80: 0x10b8d80: addiu s8, s8, 20348
	ldloc 12
	ldc.i4 20348
	add
	stloc 12
// 0x010b8d84: 0x10b8d84: addu  s0, s1, zero
	ldloc 15
	stloc 8
// 0x010b8d88: 0x10b8d88: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x010b8d8c: 0x10b8d8c: j	 0x10b8e40 addiu s7, zero, 6
	ldc.i4.6
	stloc 14
	br L_10b8e40
// --- basic block ---
L_10b8d94:
// 0x010b8d94: 0x10b8d94: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d9c: 0x10b8d9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8da0: 0x10b8da0: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b8da4: 0x10b8da4: addiu a1, a1, 20084
	ldloc.2
	ldc.i4 20084
	add
	stloc.2
// 0x010b8da8: 0x10b8da8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8dac: 0x10b8dac: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010b8db0: 0x10b8db0: jal   0x1000f64 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8db8: 0x10b8db8: jal   0x104c514 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c514(int32)
	stloc 5
// --- basic block ---
// 0x010b8dc0: 0x10b8dc0: jal   0x104fe40 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fe40()
// --- basic block ---
// 0x010b8dc8: 0x10b8dc8: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b8dcc: 0x10b8dcc: jal   0x106aea4 sw    a2, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106aea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8dd4: 0x10b8dd4: lw    a2, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x010b8dd8: 0x10b8dd8: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010b8ddc: 0x10b8ddc: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x010b8de0: 0x10b8de0: jal   0x1000f64 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8de8: 0x10b8de8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b8dec: 0x10b8dec: jal   0x104c648 sw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_debug_104c648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8df4: 0x10b8df4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b8df8: 0x10b8df8: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010b8dfc: 0x10b8dfc: sll   zero, zero, 0
// 0x010b8e00: 0x10b8e00: cibyl_sysc_arg 0x14
	ldloc 16
// 0x010b8e04: 0x10b8e04: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b8e08: 0x10b8e08: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b8e0c: 0x10b8e0c: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010b8e10: 0x10b8e10: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010b8e14: 0x10b8e14: cibyl_sysc 0x234c
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b8e18: 0x10b8e18: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b8e1c: 0x10b8e1c: beq   v1, zero, 0x10b8e34 addu  a0, s4, zero
	ldloc 7
	ldloc 16
	stloc.1
	brfalse L_10b8e34
// --- basic block ---
L_10b8e24:
// 0x010b8e24: 0x10b8e24: jal   0x104c534 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8e2c: 0x10b8e2c: j	 0x10b8e68 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b8e68
// --- basic block ---
L_10b8e34:
// 0x010b8e34: 0x10b8e34: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8e38: 0x10b8e38: jal   0x104db48 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
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
L_10b8e40:
// 0x010b8e40: 0x10b8e40: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8e44: 0x10b8e44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8e48: 0x10b8e48: addiu a0, a0, 20316
	ldloc.1
	ldc.i4 20316
	add
	stloc.1
// 0x010b8e4c: 0x10b8e4c: bne   v0, zero, 0x10b8d94 addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_10b8d94
// --- basic block ---
// 0x010b8e54: 0x10b8e54: jal   0x104c7d4 addu  a0, s1, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8e5c: 0x10b8e5c: jal   0x104c534 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8e64: 0x10b8e64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10b8e68:
// 0x010b8e68: 0x10b8e68: lw    ra, 388(sp)
// 0x010b8e6c: 0x10b8e6c: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 12
// 0x010b8e70: 0x10b8e70: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x010b8e74: 0x10b8e74: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 9
// 0x010b8e78: 0x10b8e78: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 11
// 0x010b8e7c: 0x10b8e7c: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 16
// 0x010b8e80: 0x10b8e80: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 13
// 0x010b8e84: 0x10b8e84: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 10
// 0x010b8e88: 0x10b8e88: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 15
// 0x010b8e8c: 0x10b8e8c: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x010b8e90: 0x10b8e90: jr    ra addiu sp, sp, 392
	ldloc.0
	ldc.i4 392
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
