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

.method public static int32 editor_bar_show_10b7bbc()
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
// 0x010b7bbc: 0x10b7bbc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7bc0: 0x10b7bc0: lw    v0, -17556(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4389
	add
	ldelem.i4
	stloc.0
// 0x010b7bc4: 0x10b7bc4: sll   zero, zero, 0
// 0x010b7bc8: 0x10b7bc8: beq   v0, zero, 0x10b7bd8 addiu v1, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_10b7bd8
// --- basic block ---
// 0x010b7bd0: 0x10b7bd0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7bd4: 0x10b7bd4: sw    v1, -17532(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4383
	add
	ldloc.1
	stelem.i4
L_10b7bd8:
// 0x010b7bd8: 0x10b7bd8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 editor_bar_hide_10b7be0()
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
// 0x010b7be0: 0x10b7be0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7be4: 0x10b7be4: lw    v0, -17556(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4389
	add
	ldelem.i4
	stloc.0
// 0x010b7be8: 0x10b7be8: sll   zero, zero, 0
// 0x010b7bec: 0x10b7bec: beq   v0, zero, 0x10b7bf8 lui   v0, 0xe0000
	ldloc.0
	ldc.i4 917504
	stloc.0
	brfalse L_10b7bf8
// --- basic block ---
// 0x010b7bf4: 0x10b7bf4: sw    zero, -17532(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4383
	add
	ldc.i4.s 0
	stelem.i4
L_10b7bf8:
// 0x010b7bf8: 0x10b7bf8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_bar_set_length_10b7c00(int32)
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
// 0x010b7c00: 0x10b7c00: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b7c04: 0x10b7c04: lw    v1, -17548(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4387
	add
	ldelem.i4
	stloc.1
// 0x010b7c08: 0x10b7c08: sll   zero, zero, 0
// 0x010b7c0c: 0x10b7c0c: addu  v1, a0, v1
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b7c10: 0x10b7c10: jr    ra sw    v1, -17548(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4387
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
.method public static int32 editor_bar_set_temp_length_10b7c18(int32)
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
// 0x010b7c18: 0x10b7c18: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b7c1c: 0x10b7c1c: jr    ra sw    a0, -17544(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4386
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_bar_short_click_10b7c24(int32,int32,int32,int32,int32)
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
// 0x010b7c24: 0x10b7c24: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7c28: 0x10b7c28: lw    v0, -17532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4383
	add
	ldelem.i4
	stloc 5
// 0x010b7c2c: 0x10b7c2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7c30: 0x10b7c30: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7c34: 0x10b7c34: sw    ra, 28(sp)
// 0x010b7c38: 0x10b7c38: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b7c3c: 0x10b7c3c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b7c40: 0x10b7c40: beq   v0, zero, 0x10b7d08 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b7d08
// --- basic block ---
// 0x010b7c48: 0x10b7c48: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b7c4c: 0x10b7c4c: lw    v0, -17552(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4388
	add
	ldelem.i4
	stloc 5
// 0x010b7c50: 0x10b7c50: sll   zero, zero, 0
// 0x010b7c54: 0x10b7c54: bne   v0, zero, 0x10b7c8c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b7c8c
// --- basic block ---
// 0x010b7c5c: 0x10b7c5c: jal   0x1051a28 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051a28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7c64: 0x10b7c64: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b7c68: 0x10b7c68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7c6c: 0x10b7c6c: addiu a1, s1, 20164
	ldloc 9
	ldc.i4 20164
	add
	stloc.2
// 0x010b7c70: 0x10b7c70: jal   0x1051a4c sw    v0, -17552(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4388
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051a4c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7c78: 0x10b7c78: addiu a2, s1, 20164
	ldloc 9
	ldc.i4 20164
	add
	stloc.3
// 0x010b7c7c: 0x10b7c7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b7c80: 0x10b7c80: jal   0x10a1a60 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7c88: 0x10b7c88: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b7c8c:
// 0x010b7c8c: 0x10b7c8c: lw    a0, -17524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4381
	add
	ldelem.i4
	stloc.1
// 0x010b7c90: 0x10b7c90: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7c94: 0x10b7c94: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7c98: 0x10b7c98: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7c9c: 0x10b7c9c: bne   a0, zero, 0x10b7d08 addiu v0, v0, -17524
	ldloc.1
	ldloc 5
	ldc.i4 -17524
	add
	stloc 5
	brtrue L_10b7d08
// --- basic block ---
// 0x010b7ca4: 0x10b7ca4: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b7ca8: 0x10b7ca8: sll   zero, zero, 0
// 0x010b7cac: 0x10b7cac: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b7cb0: 0x10b7cb0: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b7cb4: 0x10b7cb4: bne   v1, zero, 0x10b7d08 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b7d08
// --- basic block ---
// 0x010b7cbc: 0x10b7cbc: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b7cc0: 0x10b7cc0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b7cc4: 0x10b7cc4: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7cc8: 0x10b7cc8: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7ccc: 0x10b7ccc: bne   a0, zero, 0x10b7d08 sll   zero, zero, 0
	ldloc.1
	brtrue L_10b7d08
// --- basic block ---
// 0x010b7cd4: 0x10b7cd4: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7cd8: 0x10b7cd8: sll   zero, zero, 0
// 0x010b7cdc: 0x10b7cdc: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b7ce0: 0x10b7ce0: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b7ce4: 0x10b7ce4: bne   v1, zero, 0x10b7d08 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brtrue L_10b7d08
// --- basic block ---
// 0x010b7cec: 0x10b7cec: lw    a0, -17552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4388
	add
	ldelem.i4
	stloc.1
// 0x010b7cf0: 0x10b7cf0: jal   0x1051adc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7cf8: 0x10b7cf8: jal   0x10b1254 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_toggle_new_roads_10b1254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7d00: 0x10b7d00: j	 0x10b7d0c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b7d0c
// --- basic block ---
L_10b7d08:
// 0x010b7d08: 0x10b7d08: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7d0c:
// 0x010b7d0c: 0x10b7d0c: lw    ra, 28(sp)
// 0x010b7d10: 0x10b7d10: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b7d14: 0x10b7d14: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b7d18: 0x10b7d18: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b7d1c: 0x10b7d1c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_bar_pressed_10b7d24(int32,int32,int32,int32,int32)
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
// 0x010b7d24: 0x10b7d24: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7d28: 0x10b7d28: lw    v0, -17532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4383
	add
	ldelem.i4
	stloc 5
// 0x010b7d2c: 0x10b7d2c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b7d30: 0x10b7d30: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b7d34: 0x10b7d34: sw    ra, 44(sp)
// 0x010b7d38: 0x10b7d38: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b7d3c: 0x10b7d3c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b7d40: 0x10b7d40: beq   v0, zero, 0x10b7e44 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b7e44
// --- basic block ---
// 0x010b7d48: 0x10b7d48: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b7d4c: 0x10b7d4c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b7d50: 0x10b7d50: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b7d54: 0x10b7d54: jal   0x10a1a60 addiu a2, s2, 20172
	ldloc 9
	ldc.i4 20172
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7d5c: 0x10b7d5c: bne   v0, zero, 0x10b7d88 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10b7d88
// --- basic block ---
// 0x010b7d64: 0x10b7d64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7d68: 0x10b7d68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7d6c: 0x10b7d6c: addiu s2, s2, 20172
	ldloc 9
	ldc.i4 20172
	add
	stloc 9
// 0x010b7d70: 0x10b7d70: addiu a1, a1, 20188
	ldloc.2
	ldc.i4 20188
	add
	stloc.2
// 0x010b7d74: 0x10b7d74: addiu a3, a3, 20220
	ldloc 4
	ldc.i4 20220
	add
	stloc 4
// 0x010b7d78: 0x10b7d78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7d7c: 0x10b7d7c: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x010b7d80: 0x10b7d80: jal   0x100449c sw    s2, 16(sp)
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
L_10b7d88:
// 0x010b7d88: 0x10b7d88: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7d8c: 0x10b7d8c: lw    a0, -17524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4381
	add
	ldelem.i4
	stloc.1
// 0x010b7d90: 0x10b7d90: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7d94: 0x10b7d94: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7d98: 0x10b7d98: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7d9c: 0x10b7d9c: bne   a0, zero, 0x10b7e44 addiu v0, v0, -17524
	ldloc.1
	ldloc 5
	ldc.i4 -17524
	add
	stloc 5
	brtrue L_10b7e44
// --- basic block ---
// 0x010b7da4: 0x10b7da4: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b7da8: 0x10b7da8: sll   zero, zero, 0
// 0x010b7dac: 0x10b7dac: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b7db0: 0x10b7db0: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b7db4: 0x10b7db4: bne   v1, zero, 0x10b7e44 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b7e44
// --- basic block ---
// 0x010b7dbc: 0x10b7dbc: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b7dc0: 0x10b7dc0: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b7dc4: 0x10b7dc4: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7dc8: 0x10b7dc8: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7dcc: 0x10b7dcc: bne   a0, zero, 0x10b7e44 sll   zero, zero, 0
	ldloc.1
	brtrue L_10b7e44
// --- basic block ---
// 0x010b7dd4: 0x10b7dd4: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7dd8: 0x10b7dd8: sll   zero, zero, 0
// 0x010b7ddc: 0x10b7ddc: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b7de0: 0x10b7de0: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b7de4: 0x10b7de4: bne   v1, zero, 0x10b7e48 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brtrue L_10b7e48
// --- basic block ---
// 0x010b7dec: 0x10b7dec: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010b7df0: 0x10b7df0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b7df4: 0x10b7df4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b7df8: 0x10b7df8: lw    s1, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 8
// 0x010b7dfc: 0x10b7dfc: jal   0x1042450 addiu s1, s1, 5
	ldloc 8
	ldc.i4.5
	add
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7e04: 0x10b7e04: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b7e08: 0x10b7e08: lw    v1, -17536(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4384
	add
	ldelem.i4
	stloc 7
// 0x010b7e0c: 0x10b7e0c: sll   zero, zero, 0
// 0x010b7e10: 0x10b7e10: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x010b7e14: 0x10b7e14: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b7e18: 0x10b7e18: beq   s0, zero, 0x10b7e34 sw    s1, 28(sp)
	ldloc 10
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_10b7e34
// --- basic block ---
// 0x010b7e20: 0x10b7e20: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b7e24: 0x10b7e24: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b7e28: 0x10b7e28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b7e2c: 0x10b7e2c: jal   0x104f5d4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b7e34:
// 0x010b7e34: 0x10b7e34: jal   0x104e398 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104e398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7e3c: 0x10b7e3c: j	 0x10b7e48 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b7e48
// --- basic block ---
L_10b7e44:
// 0x010b7e44: 0x10b7e44: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7e48:
// 0x010b7e48: 0x10b7e48: lw    ra, 44(sp)
// 0x010b7e4c: 0x10b7e4c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010b7e50: 0x10b7e50: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b7e54: 0x10b7e54: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b7e58: 0x10b7e58: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_bar_after_refresh_10b7e60(int32,int32,int32,int32,int32)
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
// 0x010b7e60: 0x10b7e60: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7e64: 0x10b7e64: lw    v0, -17556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4389
	add
	ldelem.i4
	stloc 5
// 0x010b7e68: 0x10b7e68: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010b7e6c: 0x10b7e6c: sw    ra, 308(sp)
// 0x010b7e70: 0x10b7e70: sw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 12
	stelem.i4
// 0x010b7e74: 0x10b7e74: sw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010b7e78: 0x10b7e78: sw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010b7e7c: 0x10b7e7c: sw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010b7e80: 0x10b7e80: beq   v0, zero, 0x10b81b4 sw    s0, 288(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
	brfalse L_10b81b4
// --- basic block ---
// 0x010b7e88: 0x10b7e88: jal   0x1056a14 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056a14()
	stloc 5
// --- basic block ---
// 0x010b7e90: 0x10b7e90: beq   v0, zero, 0x10b819c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b819c
// --- basic block ---
// 0x010b7e98: 0x10b7e98: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7e9c: 0x10b7e9c: lw    v0, -17532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4383
	add
	ldelem.i4
	stloc 5
// 0x010b7ea0: 0x10b7ea0: sll   zero, zero, 0
// 0x010b7ea4: 0x10b7ea4: beq   v0, zero, 0x10b819c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b819c
// --- basic block ---
// 0x010b7eac: 0x10b7eac: jal   0x10b0aac sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0aac()
	stloc 5
// --- basic block ---
// 0x010b7eb4: 0x10b7eb4: bne   v0, zero, 0x10b819c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b819c
// --- basic block ---
// 0x010b7ebc: 0x10b7ebc: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 10
// 0x010b7ec0: 0x10b7ec0: lw    s1, -29912(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 8
// 0x010b7ec4: 0x10b7ec4: jal   0x1042450 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7ecc: 0x10b7ecc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b7ed0: 0x10b7ed0: lw    v1, -17536(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4384
	add
	ldelem.i4
	stloc 6
// 0x010b7ed4: 0x10b7ed4: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b7ed8: 0x10b7ed8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7edc: 0x10b7edc: subu  s1, s1, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x010b7ee0: 0x10b7ee0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b7ee4: 0x10b7ee4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b7ee8: 0x10b7ee8: addiu a2, a2, 20256
	ldloc.3
	ldc.i4 20256
	add
	stloc.3
// 0x010b7eec: 0x10b7eec: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b7ef0: 0x10b7ef0: lw    s2, -29912(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 9
// 0x010b7ef4: 0x10b7ef4: lw    s1, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 8
// 0x010b7ef8: 0x10b7ef8: jal   0x10a1a60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7f00: 0x10b7f00: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010b7f04: 0x10b7f04: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7f08: 0x10b7f08: lw    a0, -17564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4391
	add
	ldelem.i4
	stloc.1
// 0x010b7f0c: 0x10b7f0c: sll   zero, zero, 0
// 0x010b7f10: 0x10b7f10: beq   a0, zero, 0x10b7f2c addiu a1, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_10b7f2c
// --- basic block ---
// 0x010b7f18: 0x10b7f18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b7f1c: 0x10b7f1c: jal   0x104f5d4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7f24: 0x10b7f24: j	 0x10b7fa0 sll   zero, zero, 0
	br L_10b7fa0
// --- basic block ---
L_10b7f2c:
// 0x010b7f2c: 0x10b7f2c: slt   s2, s1, s2
	ldloc 8
	ldloc 9
	clt
	stloc 9
// 0x010b7f30: 0x10b7f30: beq   s2, zero, 0x10b7f3c sll   zero, zero, 0
	ldloc 9
	brfalse L_10b7f3c
// --- basic block ---
// 0x010b7f38: 0x10b7f38: sll   s1, s1, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
L_10b7f3c:
// 0x010b7f3c: 0x10b7f3c: jal   0x104e02c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7f44: 0x10b7f44: div   s1, v0
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 15
	rem
	stloc 14
// 0x010b7f48: 0x10b7f48: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b7f4c: 0x10b7f4c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b7f50: 0x10b7f50: mflo  lo
	ldloc 15
	stloc 8
// 0x010b7f54: 0x10b7f54: j	 0x10b7f80 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10b7f80
// --- basic block ---
L_10b7f5c:
// 0x010b7f5c: 0x10b7f5c: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b7f60: 0x10b7f60: sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
// 0x010b7f64: 0x10b7f64: addu  t0, t0, v1
	ldloc 13
	ldloc 6
	add
	stloc 13
// 0x010b7f68: 0x10b7f68: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b7f6c: 0x10b7f6c: sw    t0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b7f70: 0x10b7f70: jal   0x104f5d4 sw    v1, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7f78: 0x10b7f78: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x010b7f7c: 0x10b7f7c: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b7f80:
// 0x010b7f80: 0x10b7f80: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b7f84: 0x10b7f84: slt   v1, s2, s1
	ldloc 9
	ldloc 8
	clt
	stloc 6
// 0x010b7f88: 0x10b7f88: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b7f8c: 0x10b7f8c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010b7f90: 0x10b7f90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b7f94: 0x10b7f94: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b7f98: 0x10b7f98: bne   v1, zero, 0x10b7f5c subu  t0, s3, v0
	ldloc 6
	ldloc 11
	ldloc 5
	sub
	stloc 13
	brtrue L_10b7f5c
// --- basic block ---
L_10b7fa0:
// 0x010b7fa0: 0x10b7fa0: jal   0x109a56c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7fa8: 0x10b7fa8: beq   v0, zero, 0x10b7fc8 addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_10b7fc8
// --- basic block ---
// 0x010b7fb0: 0x10b7fb0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b7fb4: 0x10b7fb4: lw    v0, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 5
// 0x010b7fb8: 0x10b7fb8: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010b7fbc: 0x10b7fbc: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x010b7fc0: 0x10b7fc0: j	 0x10b7fd0 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10b7fd0
// --- basic block ---
L_10b7fc8:
// 0x010b7fc8: 0x10b7fc8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b7fcc: 0x10b7fcc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10b7fd0:
// 0x010b7fd0: 0x10b7fd0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7fd4: 0x10b7fd4: lw    s4, -17544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4386
	add
	ldelem.i4
	stloc 12
// 0x010b7fd8: 0x10b7fd8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7fdc: 0x10b7fdc: lw    v0, -17548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4387
	add
	ldelem.i4
	stloc 5
// 0x010b7fe0: 0x10b7fe0: sll   zero, zero, 0
// 0x010b7fe4: 0x10b7fe4: addu  s4, s4, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b7fe8: 0x10b7fe8: jal   0x1007df4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x010b7ff0: 0x10b7ff0: sb    zero, 60(sp)
	ldloc.0
	ldc.i4.s 60
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b7ff4: 0x10b7ff4: blez  v0, 0x10b8080 sb    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	ble L_10b8080
// --- basic block ---
// 0x010b7ffc: 0x10b7ffc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b8000: 0x10b8000: jal   0x1007e18 sw    v0, 280(sp)
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
// 0x010b8008: 0x10b8008: lw    a3, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010b800c: 0x10b800c: sll   zero, zero, 0
// 0x010b8010: 0x10b8010: slti  v1, a3, 50
	ldloc 4
	ldc.i4.s 50
	clt
	stloc 6
// 0x010b8014: 0x10b8014: beq   v1, zero, 0x10b8048 addiu s3, sp, 60
	ldloc 6
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	brfalse L_10b8048
// --- basic block ---
// 0x010b801c: 0x10b801c: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b8020: 0x10b8020: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 15
	rem
	stloc 14
// 0x010b8024: 0x10b8024: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b8028: 0x10b8028: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b802c: 0x10b802c: addiu a2, a2, 9200
	ldloc.3
	ldc.i4 9200
	add
	stloc.3
// 0x010b8030: 0x10b8030: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b8034: 0x10b8034: mfhi  hi
	ldloc 14
	stloc 5
// 0x010b8038: 0x10b8038: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010b8040: 0x10b8040: j	 0x10b805c sll   zero, zero, 0
	br L_10b805c
// --- basic block ---
L_10b8048:
// 0x010b8048: 0x10b8048: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b804c: 0x10b804c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b8050: 0x10b8050: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x010b8054: 0x10b8054: jal   0x1000f9c addiu a1, zero, 100
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
L_10b805c:
// 0x010b805c: 0x10b805c: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x010b8064: 0x10b8064: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b806c: 0x10b806c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b8070: 0x10b8070: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x010b8074: 0x10b8074: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b8078: 0x10b8078: j	 0x10b8108 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	br L_10b8108
// --- basic block ---
L_10b8080:
// 0x010b8080: 0x10b8080: jal   0x1008478 addiu s3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x010b8088: 0x10b8088: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010b808c: 0x10b808c: bne   v0, zero, 0x10b80cc lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_10b80cc
// --- basic block ---
// 0x010b8094: 0x10b8094: jal   0x1007e18 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b809c: 0x10b809c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010b80a0: 0x10b80a0: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 15
	rem
	stloc 14
// 0x010b80a4: 0x10b80a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b80a8: 0x10b80a8: addiu a2, a2, 9944
	ldloc.3
	ldc.i4 9944
	add
	stloc.3
// 0x010b80ac: 0x10b80ac: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b80b0: 0x10b80b0: mfhi  hi
	ldloc 14
	stloc 4
// 0x010b80b4: 0x10b80b4: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010b80bc: 0x10b80bc: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x010b80c4: 0x10b80c4: j	 0x10b80f4 sll   zero, zero, 0
	br L_10b80f4
// --- basic block ---
L_10b80cc:
// 0x010b80cc: 0x10b80cc: jal   0x1007db4 addu  a0, s4, zero
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
// 0x010b80d4: 0x10b80d4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b80d8: 0x10b80d8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b80dc: 0x10b80dc: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x010b80e0: 0x10b80e0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b80e4: 0x10b80e4: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010b80ec: 0x10b80ec: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_10b80f4:
// 0x010b80f4: 0x10b80f4: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b80fc: 0x10b80fc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b8100: 0x10b8100: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010b8104: 0x10b8104: addiu a2, s0, 20068
	ldloc 10
	ldc.i4 20068
	add
	stloc.3
L_10b8108:
// 0x010b8108: 0x10b8108: jal   0x1000f9c addiu a1, zero, 20
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
// 0x010b8110: 0x10b8110: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8114: 0x10b8114: jal   0x101cd80 addiu a0, a0, 20272
	ldloc.1
	ldc.i4 20272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b811c: 0x10b811c: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 10
// 0x010b8120: 0x10b8120: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b8124: 0x10b8124: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8128: 0x10b8128: addiu a1, a1, 9300
	ldloc.2
	ldc.i4 9300
	add
	stloc.2
// 0x010b812c: 0x10b812c: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010b8130: 0x10b8130: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b8134: 0x10b8134: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010b8138: 0x10b8138: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x010b8140: 0x10b8140: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8144: 0x10b8144: lw    a0, -17528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4382
	add
	ldelem.i4
	stloc.1
// 0x010b8148: 0x10b8148: jal   0x104e3d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8150: 0x10b8150: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b8154: 0x10b8154: lw    s2, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 9
// 0x010b8158: 0x10b8158: jal   0x1042450 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8160: 0x10b8160: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b8164: 0x10b8164: lw    v1, -17536(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4384
	add
	ldelem.i4
	stloc 6
// 0x010b8168: 0x10b8168: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b816c: 0x10b816c: div   v1, a0
	ldloc 6
	ldloc.1
	ldloc 6
	ldloc.1
	div
	stloc 15
	rem
	stloc 14
// 0x010b8170: 0x10b8170: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010b8174: 0x10b8174: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x010b8178: 0x10b8178: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b817c: 0x10b817c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010b8180: 0x10b8180: mflo  lo
	ldloc 15
	stloc 13
// 0x010b8184: 0x10b8184: subu  v1, t0, v1
	ldloc 13
	ldloc 6
	sub
	stloc 6
// 0x010b8188: 0x10b8188: addu  s2, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x010b818c: 0x10b818c: subu  s2, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
// 0x010b8190: 0x10b8190: jal   0x104eadc sw    s2, 28(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8198: 0x10b8198: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b819c:
// 0x010b819c: 0x10b819c: lw    v0, -17560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4390
	add
	ldelem.i4
	stloc 5
// 0x010b81a0: 0x10b81a0: sll   zero, zero, 0
// 0x010b81a4: 0x10b81a4: beq   v0, zero, 0x10b81b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b81b4
// --- basic block ---
// 0x010b81ac: 0x10b81ac: jalr  v0 sll   zero, zero, 0
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
L_10b81b4:
// 0x010b81b4: 0x10b81b4: lw    ra, 308(sp)
// 0x010b81b8: 0x10b81b8: lw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 12
// 0x010b81bc: 0x10b81bc: lw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010b81c0: 0x10b81c0: lw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010b81c4: 0x10b81c4: lw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010b81c8: 0x10b81c8: lw    s0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010b81cc: 0x10b81cc: jr    ra addiu sp, sp, 312
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
.method public static int32 editor_bar_feature_enabled_10b81d4(int32,int32,int32,int32,int32)
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
// 0x010b81d4: 0x10b81d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b81d8: 0x10b81d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b81dc: 0x10b81dc: sw    ra, 20(sp)
// 0x010b81e0: 0x10b81e0: jal   0x100e368 addiu a0, a0, 19292
	ldloc.1
	ldc.i4 19292
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
// 0x010b81e8: 0x10b81e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b81ec: 0x10b81ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b81f0: 0x10b81f0: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b81f8: 0x10b81f8: lw    ra, 20(sp)
// 0x010b81fc: 0x10b81fc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b8200: 0x10b8200: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_bar_initialize_10b8208(int32,int32,int32,int32,int32)
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
// 0x010b8208: 0x10b8208: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b820c: 0x10b820c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b8210: 0x10b8210: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8214: 0x10b8214: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b8218: 0x10b8218: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010b821c: 0x10b821c: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010b8220: 0x10b8220: addiu a1, a1, 19292
	ldloc.2
	ldc.i4 19292
	add
	stloc.2
// 0x010b8224: 0x10b8224: addiu a3, a3, 9620
	ldloc 4
	ldc.i4 9620
	add
	stloc 4
// 0x010b8228: 0x10b8228: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b822c: 0x10b822c: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010b8230: 0x10b8230: sw    ra, 68(sp)
// 0x010b8234: 0x10b8234: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b8238: 0x10b8238: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x010b823c: 0x10b823c: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010b8240: 0x10b8240: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b8244: 0x10b8244: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b8248: 0x10b8248: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b824c: 0x10b824c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b8250: 0x10b8250: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010b8258: 0x10b8258: jal   0x10b81d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_feature_enabled_10b81d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8260: 0x10b8260: beq   v0, zero, 0x10b83e8 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brfalse L_10b83e8
// --- basic block ---
// 0x010b8268: 0x10b8268: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b826c: 0x10b826c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010b8270: 0x10b8270: jal   0x10a1a60 addiu a2, s1, 20256
	ldloc 9
	ldc.i4 20256
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8278: 0x10b8278: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b827c: 0x10b827c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8280: 0x10b8280: bne   s0, zero, 0x10b82b4 sw    s0, -17568(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4392
	add
	ldloc 8
	stelem.i4
	brtrue L_10b82b4
// --- basic block ---
// 0x010b8288: 0x10b8288: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b828c: 0x10b828c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8290: 0x10b8290: addiu s1, s1, 20256
	ldloc 9
	ldc.i4 20256
	add
	stloc 9
// 0x010b8294: 0x10b8294: addiu a1, a1, 20188
	ldloc.2
	ldc.i4 20188
	add
	stloc.2
// 0x010b8298: 0x10b8298: addiu a3, a3, 20220
	ldloc 4
	ldc.i4 20220
	add
	stloc 4
// 0x010b829c: 0x10b829c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b82a0: 0x10b82a0: addiu a2, zero, 359
	ldc.i4 359
	stloc.3
// 0x010b82a4: 0x10b82a4: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b82ac: 0x10b82ac: j	 0x10b83e8 sll   zero, zero, 0
	br L_10b83e8
// --- basic block ---
L_10b82b4:
// 0x010b82b4: 0x10b82b4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b82b8: 0x10b82b8: lw    s5, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 10
// 0x010b82bc: 0x10b82bc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b82c0: 0x10b82c0: lw    v0, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x010b82c4: 0x10b82c4: sll   zero, zero, 0
// 0x010b82c8: 0x10b82c8: slt   v0, s5, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010b82cc: 0x10b82cc: beq   v0, zero, 0x10b82d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b82d8
// --- basic block ---
// 0x010b82d4: 0x10b82d4: sll   s5, s5, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 10
L_10b82d8:
// 0x010b82d8: 0x10b82d8: jal   0x104e050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b82e0: 0x10b82e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b82e4: 0x10b82e4: jal   0x104e160 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b82ec: 0x10b82ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b82f0: 0x10b82f0: jal   0x104e02c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b82f8: 0x10b82f8: div   s5, v0
	ldloc 10
	ldloc 5
	div
	stloc 16
// 0x010b82fc: 0x10b82fc: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b8300: 0x10b8300: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b8304: 0x10b8304: mflo  lo
	ldloc 16
	stloc 10
// 0x010b8308: 0x10b8308: j	 0x10b832c addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_10b832c
// --- basic block ---
L_10b8310:
// 0x010b8310: 0x10b8310: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b8314: 0x10b8314: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b8318: 0x10b8318: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b831c: 0x10b831c: jal   0x104df20 sw    zero, 16(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104df20(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8324: 0x10b8324: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b8328: 0x10b8328: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b832c:
// 0x010b832c: 0x10b832c: addu  s3, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b8330: 0x10b8330: slt   v1, s2, s5
	ldloc 11
	ldloc 10
	clt
	stloc 7
// 0x010b8334: 0x10b8334: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b8338: 0x10b8338: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b833c: 0x10b833c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b8340: 0x10b8340: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b8344: 0x10b8344: bne   v1, zero, 0x10b8310 subu  t0, s3, v0
	ldloc 7
	ldloc 12
	ldloc 5
	sub
	stloc 15
	brtrue L_10b8310
// --- basic block ---
// 0x010b834c: 0x10b834c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b8350: 0x10b8350: lw    a0, -17568(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4392
	add
	ldelem.i4
	stloc.1
// 0x010b8354: 0x10b8354: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8358: 0x10b8358: jal   0x104e02c sw    s1, -17564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4391
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8360: 0x10b8360: lw    a0, -17568(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4392
	add
	ldelem.i4
	stloc.1
// 0x010b8364: 0x10b8364: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b8368: 0x10b8368: jal   0x104e050 sw    v0, -17540(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4385
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8370: 0x10b8370: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8374: 0x10b8374: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b8378: 0x10b8378: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b837c: 0x10b837c: addiu a0, a0, 20296
	ldloc.1
	ldc.i4 20296
	add
	stloc.1
// 0x010b8380: 0x10b8380: jal   0x104ef7c sw    v0, -17536(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4384
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8388: 0x10b8388: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b838c: 0x10b838c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b8390: 0x10b8390: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
// 0x010b8394: 0x10b8394: jal   0x104ee2c sw    v0, -17528(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4382
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b839c: 0x10b839c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b83a0: 0x10b83a0: jal   0x101f990 addiu a0, a0, 32352
	ldloc.1
	ldc.i4 32352
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f990(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b83a8: 0x10b83a8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b83ac: 0x10b83ac: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b83b0: 0x10b83b0: addiu a0, a0, 32036
	ldloc.1
	ldc.i4 32036
	add
	stloc.1
// 0x010b83b4: 0x10b83b4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b83b8: 0x10b83b8: lui   s0, 0x10b0000
	ldc.i4 17498112
	stloc 8
// 0x010b83bc: 0x10b83bc: jal   0x104ba58 sw    v0, -17560(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4390
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104ba58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b83c4: 0x10b83c4: addiu a0, s0, 31780
	ldloc 8
	ldc.i4 31780
	add
	stloc.1
// 0x010b83c8: 0x10b83c8: jal   0x104baf8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104baf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b83d0: 0x10b83d0: addiu a0, s0, 31780
	ldloc 8
	ldc.i4 31780
	add
	stloc.1
// 0x010b83d4: 0x10b83d4: jal   0x104bad0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b83dc: 0x10b83dc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b83e0: 0x10b83e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b83e4: 0x10b83e4: sw    v1, -17556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4389
	add
	ldloc 7
	stelem.i4
L_10b83e8:
// 0x010b83e8: 0x10b83e8: lw    ra, 68(sp)
// 0x010b83ec: 0x10b83ec: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b83f0: 0x10b83f0: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x010b83f4: 0x10b83f4: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010b83f8: 0x10b83f8: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b83fc: 0x10b83fc: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b8400: 0x10b8400: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b8404: 0x10b8404: jr    ra addiu sp, sp, 72
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
.method public static void editor_plugin_shutdown_10b840c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b840c:
// 0x010b840c: 0x10b840c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_plugin_get_override_10b8420()
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
// 0x010b8420: 0x10b8420: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b8424: 0x10b8424: lw    v0, 19308(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4827
	add
	ldelem.i4
	stloc.0
// 0x010b8428: 0x10b8428: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_plugin_register_10b8450(int32,int32,int32,int32,int32)
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
// 0x010b8450: 0x10b8450: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8454: 0x10b8454: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8458: 0x10b8458: sw    ra, 20(sp)
// 0x010b845c: 0x10b845c: jal   0x10146d8 addiu a0, a0, 19312
	ldloc.1
	ldc.i4 19312
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_register_10146d8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b8464: 0x10b8464: lw    ra, 20(sp)
// 0x010b8468: 0x10b8468: sll   zero, zero, 0
// 0x010b846c: 0x10b846c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_get_direction_10b8474(int32,int32,int32,int32,int32)
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
L_10b8474:
// 0x010b8474: 0x10b8474: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8478: 0x10b8478: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b847c: 0x10b847c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b8480: 0x10b8480: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010b8484: 0x10b8484: sw    ra, 28(sp)
// 0x010b8488: 0x10b8488: jal   0x10b59b4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b59b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b8490: 0x10b8490: bne   v0, zero, 0x10b84a4 addu  v1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brtrue L_10b84a4
// --- basic block ---
// 0x010b8498: 0x10b8498: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b849c: 0x10b849c: sll   zero, zero, 0
// 0x010b84a0: 0x10b84a0: and   v1, s0, v1
	ldloc 7
	ldloc 5
	and
	stloc 5
L_10b84a4:
// 0x010b84a4: 0x10b84a4: lw    ra, 28(sp)
// 0x010b84a8: 0x10b84a8: addu  v0, v1, zero
	ldloc 5
	stloc 8
// 0x010b84ac: 0x10b84ac: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b84b0: 0x10b84b0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_plugin_street_properties_10b84b8(int32,int32,int32,int32,int32)
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
L_10b84b8:
// 0x010b84b8: 0x10b84b8: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b84bc: 0x10b84bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b84c0: 0x10b84c0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b84c4: 0x10b84c4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b84c8: 0x10b84c8: sw    ra, 36(sp)
// 0x010b84cc: 0x10b84cc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b84d0: 0x10b84d0: bne   v0, zero, 0x10b8500 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 7
	brtrue L_10b8500
// --- basic block ---
// 0x010b84d8: 0x10b84d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b84dc: 0x10b84dc: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b84e0: 0x10b84e0: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b84e4: 0x10b84e4: sll   zero, zero, 0
// 0x010b84e8: 0x10b84e8: beq   a0, v0, 0x10b8500 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b8500
// --- basic block ---
// 0x010b84f0: 0x10b84f0: bltz  a0, 0x10b8500 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8500
// --- basic block ---
// 0x010b84f8: 0x10b84f8: jal   0x100b184 sll   zero, zero, 0
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
L_10b8500:
// 0x010b8500: 0x10b8500: lw    a0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8504: 0x10b8504: jal   0x10b5a10 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5a10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b850c: 0x10b850c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8510: 0x10b8510: jal   0x10b4bd0 sll   zero, zero, 0
	call int32 Cibyl134::editor_street_get_street_address_10b4bd0()
	stloc 6
// --- basic block ---
// 0x010b8518: 0x10b8518: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b851c: 0x10b851c: jal   0x10b4d44 sw    v0, 0(s0)
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
	call int32 Cibyl134::editor_street_get_street_name_10b4d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8524: 0x10b8524: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8528: 0x10b8528: jal   0x10b4bdc sw    v0, 4(s0)
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
	call int32 Cibyl134::editor_street_get_street_t2s_10b4bdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8530: 0x10b8530: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8534: 0x10b8534: jal   0x10b4c34 sw    v0, 8(s0)
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
	call int32 Cibyl134::editor_street_get_street_city_10b4c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b853c: 0x10b853c: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b8540: 0x10b8540: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b8544: 0x10b8544: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b8548: 0x10b8548: lw    ra, 36(sp)
// 0x010b854c: 0x10b854c: sw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b8550: 0x10b8550: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b8554: 0x10b8554: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b8558: 0x10b8558: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b855c: 0x10b855c: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_get_street_10b8564(int32,int32,int32,int32,int32)
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
L_10b8564:
// 0x010b8564: 0x10b8564: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8568: 0x10b8568: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b856c: 0x10b856c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b8570: 0x10b8570: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b8574: 0x10b8574: sw    ra, 36(sp)
// 0x010b8578: 0x10b8578: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b857c: 0x10b857c: bne   v0, zero, 0x10b85ac addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10b85ac
// --- basic block ---
// 0x010b8584: 0x10b8584: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b8588: 0x10b8588: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b858c: 0x10b858c: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b8590: 0x10b8590: sll   zero, zero, 0
// 0x010b8594: 0x10b8594: beq   a0, v0, 0x10b85ac sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b85ac
// --- basic block ---
// 0x010b859c: 0x10b859c: bltz  a0, 0x10b85ac sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b85ac
// --- basic block ---
// 0x010b85a4: 0x10b85a4: jal   0x100b184 sll   zero, zero, 0
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
L_10b85ac:
// 0x010b85ac: 0x10b85ac: lw    a0, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b85b0: 0x10b85b0: jal   0x10b5a10 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5a10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b85b8: 0x10b85b8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b85bc: 0x10b85bc: bne   v0, v1, 0x10b85c8 lui   v1, 0x0
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 7
	bne.un L_10b85c8
// --- basic block ---
// 0x010b85c4: 0x10b85c4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10b85c8:
// 0x010b85c8: 0x10b85c8: lw    v1, 18812(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b85cc: 0x10b85cc: lw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b85d0: 0x10b85d0: sw    v1, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b85d4: 0x10b85d4: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b85d8: 0x10b85d8: lw    ra, 36(sp)
// 0x010b85dc: 0x10b85dc: sw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010b85e0: 0x10b85e0: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b85e4: 0x10b85e4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b85e8: 0x10b85e8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b85ec: 0x10b85ec: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_street_full_name_10b85f4(int32,int32,int32,int32,int32)
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
L_10b85f4:
// 0x010b85f4: 0x10b85f4: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b85f8: 0x10b85f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b85fc: 0x10b85fc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b8600: 0x10b8600: sw    ra, 28(sp)
// 0x010b8604: 0x10b8604: bne   v0, zero, 0x10b8634 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_10b8634
// --- basic block ---
// 0x010b860c: 0x10b860c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b8610: 0x10b8610: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b8614: 0x10b8614: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b8618: 0x10b8618: sll   zero, zero, 0
// 0x010b861c: 0x10b861c: beq   a0, v0, 0x10b8634 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b8634
// --- basic block ---
// 0x010b8624: 0x10b8624: bltz  a0, 0x10b8634 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8634
// --- basic block ---
// 0x010b862c: 0x10b862c: jal   0x100b184 sll   zero, zero, 0
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
L_10b8634:
// 0x010b8634: 0x10b8634: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8638: 0x10b8638: jal   0x10b5a10 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5a10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8640: 0x10b8640: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b8644: 0x10b8644: beq   v0, a0, 0x10b865c addu  v1, zero, zero
	ldloc 5
	ldloc.1
	ldc.i4.s 0
	stloc 7
	beq  L_10b865c
// --- basic block ---
// 0x010b864c: 0x10b864c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8650: 0x10b8650: jal   0x10b4ddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_full_name_10b4ddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8658: 0x10b8658: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10b865c:
// 0x010b865c: 0x10b865c: lw    ra, 28(sp)
// 0x010b8660: 0x10b8660: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010b8664: 0x10b8664: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b8668: 0x10b8668: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_plugin_activate_db_10b8670(int32,int32,int32,int32,int32)
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
L_10b8670:
// 0x010b8670: 0x10b8670: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8674: 0x10b8674: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8678: 0x10b8678: sw    ra, 20(sp)
// 0x010b867c: 0x10b867c: jal   0x10b7afc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b8684: 0x10b8684: lw    ra, 20(sp)
// 0x010b8688: 0x10b8688: sll   zero, zero, 0
// 0x010b868c: 0x10b868c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_line_to_10b8694(int32,int32,int32,int32,int32)
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
L_10b8694:
// 0x010b8694: 0x10b8694: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8698: 0x10b8698: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b869c: 0x10b869c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b86a0: 0x10b86a0: sw    ra, 36(sp)
// 0x010b86a4: 0x10b86a4: bne   v0, zero, 0x10b86d8 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10b86d8
// --- basic block ---
// 0x010b86ac: 0x10b86ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b86b0: 0x10b86b0: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b86b4: 0x10b86b4: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b86b8: 0x10b86b8: sll   zero, zero, 0
// 0x010b86bc: 0x10b86bc: beq   a0, v0, 0x10b86d8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b86d8
// --- basic block ---
// 0x010b86c4: 0x10b86c4: bltz  a0, 0x10b86d8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b86d8
// --- basic block ---
// 0x010b86cc: 0x10b86cc: jal   0x100b184 sw    a1, 24(sp)
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
// 0x010b86d4: 0x10b86d4: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10b86d8:
// 0x010b86d8: 0x10b86d8: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b86dc: 0x10b86dc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b86e0: 0x10b86e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b86e4: 0x10b86e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b86e8: 0x10b86e8: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b86ec: 0x10b86ec: jal   0x10b5e78 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b86f4: 0x10b86f4: lw    ra, 36(sp)
// 0x010b86f8: 0x10b86f8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b86fc: 0x10b86fc: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_line_from_10b8704(int32,int32,int32,int32,int32)
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
L_10b8704:
// 0x010b8704: 0x10b8704: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8708: 0x10b8708: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b870c: 0x10b870c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b8710: 0x10b8710: sw    ra, 36(sp)
// 0x010b8714: 0x10b8714: bne   v0, zero, 0x10b8748 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10b8748
// --- basic block ---
// 0x010b871c: 0x10b871c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b8720: 0x10b8720: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b8724: 0x10b8724: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b8728: 0x10b8728: sll   zero, zero, 0
// 0x010b872c: 0x10b872c: beq   a0, v0, 0x10b8748 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b8748
// --- basic block ---
// 0x010b8734: 0x10b8734: bltz  a0, 0x10b8748 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8748
// --- basic block ---
// 0x010b873c: 0x10b873c: jal   0x100b184 sw    a1, 24(sp)
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
// 0x010b8744: 0x10b8744: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10b8748:
// 0x010b8748: 0x10b8748: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b874c: 0x10b874c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b8750: 0x10b8750: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b8754: 0x10b8754: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8758: 0x10b8758: jal   0x10b5e78 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b8760: 0x10b8760: lw    ra, 36(sp)
// 0x010b8764: 0x10b8764: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b8768: 0x10b8768: jr    ra addiu sp, sp, 40
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
.method public static int32 upload_file_size_callback_10b8770()
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
L_10b8770:
// 0x010b8770: 0x10b8770: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void upload_progress_callback_10b8778()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b8778:
// 0x010b8778: 0x10b8778: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 upload_10b8780(int32,int32,int32,int32,int32)
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
// 0x010b8780: 0x10b8780: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b8784: 0x10b8784: sw    ra, 44(sp)
// 0x010b8788: 0x10b8788: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010b878c: 0x10b878c: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b8790: 0x10b8790: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b8794: 0x10b8794: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b8798: 0x10b8798: jal   0x104c524 sw    s4, 40(sp)
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
	call int32 Cibyl56::roadmap_path_debug_104c524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b87a0: 0x10b87a0: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010b87a4: 0x10b87a4: jal   0x1000910 addu  s3, v0, zero
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
// 0x010b87ac: 0x10b87ac: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b87b0: 0x10b87b0: addiu a0, a0, -17376
	ldloc.1
	ldc.i4 -17376
	add
	stloc.1
// 0x010b87b4: 0x10b87b4: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x010b87bc: 0x10b87bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b87c0: 0x10b87c0: addiu a0, a0, 20324
	ldloc.1
	ldc.i4 20324
	add
	stloc.1
// 0x010b87c4: 0x10b87c4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b87c8: 0x10b87c8: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b87cc: 0x10b87cc: jal   0x101cd80 sw    zero, 4(s1)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b87d4: 0x10b87d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b87d8: 0x10b87d8: jal   0x1001b68 addiu a0, s0, -17504
	ldloc 8
	ldc.i4 -17504
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b87e0: 0x10b87e0: jal   0x104c3f0 addiu a0, s0, -17504
	ldloc 8
	ldc.i4 -17504
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010b87e8: 0x10b87e8: jal   0x104fd30 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010b87f0: 0x10b87f0: j	 0x10b87fc addu  v0, s1, zero
	ldloc 9
	stloc 5
	br L_10b87fc
// --- basic block ---
L_10b87f8:
// 0x010b87f8: 0x10b87f8: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10b87fc:
// 0x010b87fc: 0x10b87fc: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8800: 0x10b8800: sll   zero, zero, 0
// 0x010b8804: 0x10b8804: bne   v1, zero, 0x10b87f8 addiu v0, v0, 4
	ldloc 6
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10b87f8
// --- basic block ---
// 0x010b880c: 0x10b880c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8810: 0x10b8810: jal   0x100e368 addiu a0, a0, 19372
	ldloc.1
	ldc.i4 19372
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
// 0x010b8818: 0x10b8818: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010b881c: 0x10b881c: jal   0x1000910 addu  s4, v0, zero
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
// 0x010b8824: 0x10b8824: lw    a1, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8828: 0x10b8828: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b882c: 0x10b882c: sw    s2, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b8830: 0x10b8830: sw    s1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010b8834: 0x10b8834: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010b8838: 0x10b8838: sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b883c: 0x10b883c: jal   0x104cb50 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8844: 0x10b8844: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8848: 0x10b8848: addiu a0, a0, 20324
	ldloc.1
	ldc.i4 20324
	add
	stloc.1
// 0x010b884c: 0x10b884c: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b8850: 0x10b8850: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b8854: 0x10b8854: jal   0x101cd80 lui   s3, 0xe0000
	ldc.i4 917504
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b885c: 0x10b885c: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b8860: 0x10b8860: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8864: 0x10b8864: addiu a1, a1, 20344
	ldloc.2
	ldc.i4 20344
	add
	stloc.2
// 0x010b8868: 0x10b8868: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b886c: 0x10b886c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b8870: 0x10b8870: addiu a0, s3, -17504
	ldloc 11
	ldc.i4 -17504
	add
	stloc.1
// 0x010b8874: 0x10b8874: jal   0x1000f64 sw    v1, 16(sp)
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
// 0x010b887c: 0x10b887c: jal   0x104c3f0 addiu a0, s3, -17504
	ldloc 11
	ldc.i4 -17504
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010b8884: 0x10b8884: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010b888c: 0x10b888c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b8890: 0x10b8890: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8894: 0x10b8894: addiu a1, a1, 19388
	ldloc.2
	ldc.i4 19388
	add
	stloc.2
// 0x010b8898: 0x10b8898: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010b889c: 0x10b889c: addiu a3, a3, 20356
	ldloc 4
	ldc.i4 20356
	add
	stloc 4
// 0x010b88a0: 0x10b88a0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b88a4: 0x10b88a4: jal   0x10b8f68 sw    s0, 16(sp)
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
	call int32 Cibyl138::editor_upload_auto_10b8f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b88ac: 0x10b88ac: beq   v0, zero, 0x10b88f8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b88f8
// --- basic block ---
// 0x010b88b4: 0x10b88b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b88b8: 0x10b88b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b88bc: 0x10b88bc: addiu a1, a1, 20368
	ldloc.2
	ldc.i4 20368
	add
	stloc.2
// 0x010b88c0: 0x10b88c0: addiu a3, a3, 20400
	ldloc 4
	ldc.i4 20400
	add
	stloc 4
// 0x010b88c4: 0x10b88c4: addiu a2, zero, 334
	ldc.i4 334
	stloc.3
// 0x010b88c8: 0x10b88c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b88cc: 0x10b88cc: jal   0x100449c sw    s2, 16(sp)
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
// 0x010b88d4: 0x10b88d4: jal   0x104c690 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b88dc: 0x10b88dc: jal   0x104c6b0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b88e4: 0x10b88e4: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b88ec: 0x10b88ec: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b88f4: 0x10b88f4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b88f8:
// 0x010b88f8: 0x10b88f8: lw    ra, 44(sp)
// 0x010b88fc: 0x10b88fc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b8900: 0x10b8900: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010b8904: 0x10b8904: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010b8908: 0x10b8908: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b890c: 0x10b890c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b8910: 0x10b8910: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b8914: 0x10b8914: jr    ra addiu sp, sp, 48
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
.method public static int32 upload_done_10b891c(int32,int32,int32,int32,int32)
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
L_10b891c:
// 0x010b891c: 0x10b891c: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010b8920: 0x10b8920: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010b8924: 0x10b8924: sw    ra, 556(sp)
// 0x010b8928: 0x10b8928: sw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010b892c: 0x10b892c: sw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 13
	stelem.i4
// 0x010b8930: 0x10b8930: sw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010b8934: 0x10b8934: sw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 10
	stelem.i4
// 0x010b8938: 0x10b8938: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010b893c: 0x10b893c: sw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc.3
	stelem.i4
// 0x010b8940: 0x10b8940: sw    a3, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldloc 4
	stelem.i4
// 0x010b8944: 0x10b8944: beq   a1, zero, 0x10b8998 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_10b8998
// --- basic block ---
// 0x010b894c: 0x10b894c: addiu v0, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc 5
// 0x010b8950: 0x10b8950: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010b8954: 0x10b8954: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b8958: 0x10b8958: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b895c: 0x10b895c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b8960: 0x10b8960: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b8964: 0x10b8964: jal   0x10c0bb0 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c0bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b896c: 0x10b896c: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b8970: 0x10b8970: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8974: 0x10b8974: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8978: 0x10b8978: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b897c: 0x10b897c: addiu a1, a1, 20368
	ldloc.2
	ldc.i4 20368
	add
	stloc.2
// 0x010b8980: 0x10b8980: addiu a3, a3, 26536
	ldloc 4
	ldc.i4 26536
	add
	stloc 4
// 0x010b8984: 0x10b8984: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b8988: 0x10b8988: addiu a2, zero, 133
	ldc.i4 133
	stloc.3
// 0x010b898c: 0x10b898c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b8990: 0x10b8990: jal   0x100449c sw    s1, 20(sp)
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
L_10b8998:
// 0x010b8998: 0x10b8998: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b899c: 0x10b899c: lw    s4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x010b89a0: 0x10b89a0: lw    a1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b89a4: 0x10b89a4: addiu s3, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 12
// 0x010b89a8: 0x10b89a8: lw    s1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010b89ac: 0x10b89ac: jal   0x104da24 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x010b89b4: 0x10b89b4: bne   s3, s4, 0x10b89f0 lui   v0, 0xe0000
	ldloc 12
	ldloc 13
	ldc.i4 917504
	stloc 5
	bne.un L_10b89f0
// --- basic block ---
// 0x010b89bc: 0x10b89bc: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b89c0: 0x10b89c0: jal   0x104c6b0 sw    zero, -17508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4377
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b89c8: 0x10b89c8: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b89d0: 0x10b89d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b89d4: 0x10b89d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b89d8: 0x10b89d8: addiu a0, a0, -14244
	ldloc.1
	ldc.i4 -14244
	add
	stloc.1
// 0x010b89dc: 0x10b89dc: addiu a1, a1, 20432
	ldloc.2
	ldc.i4 20432
	add
	stloc.2
// 0x010b89e0: 0x10b89e0: jal   0x104c004 addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b89e8: 0x10b89e8: j	 0x10b8af8 sll   zero, zero, 0
	br L_10b8af8
// --- basic block ---
L_10b89f0:
// 0x010b89f0: 0x10b89f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b89f4: 0x10b89f4: jal   0x101cd80 addiu a0, a0, 20324
	ldloc.1
	ldc.i4 20324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b89fc: 0x10b89fc: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b8a00: 0x10b8a00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8a04: 0x10b8a04: addiu a3, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 4
// 0x010b8a08: 0x10b8a08: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8a0c: 0x10b8a0c: addiu a1, a1, 20344
	ldloc.2
	ldc.i4 20344
	add
	stloc.2
// 0x010b8a10: 0x10b8a10: addiu a0, s2, -17504
	ldloc 10
	ldc.i4 -17504
	add
	stloc.1
// 0x010b8a14: 0x10b8a14: jal   0x1000f64 sw    s4, 16(sp)
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
// 0x010b8a1c: 0x10b8a1c: jal   0x104c3f0 addiu a0, s2, -17504
	ldloc 10
	ldc.i4 -17504
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010b8a24: 0x10b8a24: jal   0x104fd30 addiu s5, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 11
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010b8a2c: 0x10b8a2c: jal   0x104c524 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_debug_104c524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8a34: 0x10b8a34: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b8a38: 0x10b8a38: jal   0x104cb50 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8a40: 0x10b8a40: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010b8a44: 0x10b8a44: jal   0x1000910 addu  s2, v0, zero
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
// 0x010b8a4c: 0x10b8a4c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010b8a50: 0x10b8a50: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b8a54: 0x10b8a54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8a58: 0x10b8a58: addiu a0, a0, 19372
	ldloc.1
	ldc.i4 19372
	add
	stloc.1
// 0x010b8a5c: 0x10b8a5c: sw    s5, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x010b8a60: 0x10b8a60: sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010b8a64: 0x10b8a64: sw    s4, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b8a68: 0x10b8a68: sw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010b8a6c: 0x10b8a6c: jal   0x100e368 sw    s3, 12(s1)
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
// 0x010b8a74: 0x10b8a74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b8a78: 0x10b8a78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8a7c: 0x10b8a7c: addiu a1, a1, 19388
	ldloc.2
	ldc.i4 19388
	add
	stloc.2
// 0x010b8a80: 0x10b8a80: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8a84: 0x10b8a84: addiu a3, a3, 20356
	ldloc 4
	ldc.i4 20356
	add
	stloc 4
// 0x010b8a88: 0x10b8a88: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b8a8c: 0x10b8a8c: jal   0x10b8f68 sw    s1, 16(sp)
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
	call int32 Cibyl138::editor_upload_auto_10b8f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8a94: 0x10b8a94: beq   v0, zero, 0x10b8af8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10b8af8
// --- basic block ---
// 0x010b8a9c: 0x10b8a9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8aa0: 0x10b8aa0: addiu a1, a1, 20368
	ldloc.2
	ldc.i4 20368
	add
	stloc.2
// 0x010b8aa4: 0x10b8aa4: addiu a3, a3, 20468
	ldloc 4
	ldc.i4 20468
	add
	stloc 4
// 0x010b8aa8: 0x10b8aa8: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x010b8aac: 0x10b8aac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8ab0: 0x10b8ab0: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b8ab4: 0x10b8ab4: jal   0x100449c sw    s2, 16(sp)
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
// 0x010b8abc: 0x10b8abc: jal   0x104c690 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ac4: 0x10b8ac4: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8ac8: 0x10b8ac8: jal   0x104c6b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ad0: 0x10b8ad0: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ad8: 0x10b8ad8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8adc: 0x10b8adc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8ae0: 0x10b8ae0: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b8ae4: 0x10b8ae4: addiu a1, a1, 20512
	ldloc.2
	ldc.i4 20512
	add
	stloc.2
// 0x010b8ae8: 0x10b8ae8: jal   0x104c004 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8af0: 0x10b8af0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8af4: 0x10b8af4: sw    zero, -17508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4377
	add
	ldc.i4.s 0
	stelem.i4
L_10b8af8:
// 0x010b8af8: 0x10b8af8: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b8afc: 0x10b8afc: jal   0x104c690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8b04: 0x10b8b04: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b8b0c: 0x10b8b0c: lw    ra, 556(sp)
// 0x010b8b10: 0x10b8b10: lw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010b8b14: 0x10b8b14: lw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 13
// 0x010b8b18: 0x10b8b18: lw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010b8b1c: 0x10b8b1c: lw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 10
// 0x010b8b20: 0x10b8b20: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010b8b24: 0x10b8b24: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010b8b28: 0x10b8b28: jr    ra addiu sp, sp, 560
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
.method public static int32 upload_error_callback_10b8b30(int32,int32,int32,int32,int32)
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
L_10b8b30:
// 0x010b8b30: 0x10b8b30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8b34: 0x10b8b34: sw    ra, 20(sp)
// 0x010b8b38: 0x10b8b38: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b8b3c: 0x10b8b3c: jal   0x104c410 addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8b44: 0x10b8b44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8b48: 0x10b8b48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8b4c: 0x10b8b4c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010b8b50: 0x10b8b50: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b8b54: 0x10b8b54: jal   0x104c004 addiu a1, a1, 20512
	ldloc.2
	ldc.i4 20512
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8b5c: 0x10b8b5c: lw    a1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8b60: 0x10b8b60: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8b64: 0x10b8b64: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b8b68: 0x10b8b68: jal   0x104da24 sw    zero, -17508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4377
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8b70: 0x10b8b70: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8b74: 0x10b8b74: jal   0x104c6b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8b7c: 0x10b8b7c: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b8b80: 0x10b8b80: jal   0x104c690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8b88: 0x10b8b88: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b8b90: 0x10b8b90: lw    ra, 20(sp)
// 0x010b8b94: 0x10b8b94: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b8b98: 0x10b8b98: jr    ra addiu sp, sp, 24
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
.method public static int32 prepare_for_upload_10b8ba0(int32,int32,int32,int32,int32)
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
// 0x010b8ba0: 0x10b8ba0: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x010b8ba4: 0x10b8ba4: sw    ra, 388(sp)
// 0x010b8ba8: 0x10b8ba8: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 16
	stelem.i4
// 0x010b8bac: 0x10b8bac: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 13
	stelem.i4
// 0x010b8bb0: 0x10b8bb0: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 15
	stelem.i4
// 0x010b8bb4: 0x10b8bb4: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 12
	stelem.i4
// 0x010b8bb8: 0x10b8bb8: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x010b8bbc: 0x10b8bbc: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 9
	stelem.i4
// 0x010b8bc0: 0x10b8bc0: sw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 11
	stelem.i4
// 0x010b8bc4: 0x10b8bc4: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 10
	stelem.i4
// 0x010b8bc8: 0x10b8bc8: jal   0x104c564 sw    s0, 352(sp)
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
	call int32 Cibyl56::roadmap_path_gps_104c564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8bd0: 0x10b8bd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8bd4: 0x10b8bd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b8bd8: 0x10b8bd8: addiu a1, a1, 20532
	ldloc.2
	ldc.i4 20532
	add
	stloc.2
// 0x010b8bdc: 0x10b8bdc: jal   0x104c484 addu  s4, v0, zero
	ldloc 5
	stloc 16
	call int32 Cibyl56::roadmap_path_list_104c484()
	stloc 5
// --- basic block ---
// 0x010b8be4: 0x10b8be4: addu  s1, v0, zero
	ldloc 5
	stloc 15
// 0x010b8be8: 0x10b8be8: j	 0x10b8bf4 addiu s3, zero, 1
	ldc.i4.1
	stloc 13
	br L_10b8bf4
// --- basic block ---
L_10b8bf0:
// 0x010b8bf0: 0x10b8bf0: addiu s3, s3, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10b8bf4:
// 0x010b8bf4: 0x10b8bf4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b8bf8: 0x10b8bf8: sll   zero, zero, 0
// 0x010b8bfc: 0x10b8bfc: bne   v1, zero, 0x10b8bf0 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10b8bf0
// --- basic block ---
// 0x010b8c04: 0x10b8c04: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010b8c08: 0x10b8c08: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b8c0c: 0x10b8c0c: cibyl_sysc 0x2389
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010b8c10: 0x10b8c10: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b8c14: 0x10b8c14: jal   0x10c3698 lui   s6, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c3698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8c1c: 0x10b8c1c: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x010b8c20: 0x10b8c20: jal   0x104f77c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl59::roadmap_time_get_time_104f77c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8c28: 0x10b8c28: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b8c2c: 0x10b8c2c: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x010b8c30: 0x10b8c30: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010b8c34: 0x10b8c34: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010b8c38: 0x10b8c38: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b8c3c: 0x10b8c3c: addiu s5, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
// 0x010b8c40: 0x10b8c40: addiu a1, s6, 20540
	ldloc 9
	ldc.i4 20540
	add
	stloc.2
// 0x010b8c44: 0x10b8c44: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010b8c48: 0x10b8c48: sw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 4
	stelem.i4
// 0x010b8c4c: 0x10b8c4c: jal   0x1001b68 addiu s2, sp, 52
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
// 0x010b8c54: 0x10b8c54: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010b8c58: 0x10b8c58: jal   0x1001b68 addiu a1, s6, 20540
	ldloc 9
	ldc.i4 20540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8c60: 0x10b8c60: addiu a1, s6, 20540
	ldloc 9
	ldc.i4 20540
	add
	stloc.2
// 0x010b8c64: 0x10b8c64: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8c6c: 0x10b8c6c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b8c70: 0x10b8c70: lw    s8, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010b8c74: 0x10b8c74: jal   0x106ad70 sw    v1, 344(sp)
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
	call int32 Cibyl79::RealTime_GetUserName_106ad70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8c7c: 0x10b8c7c: jal   0x102c410 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8c84: 0x10b8c84: jal   0x100429c addu  s6, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010b8c8c: 0x10b8c8c: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010b8c90: 0x10b8c90: lw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x010b8c94: 0x10b8c94: addiu s0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010b8c98: 0x10b8c98: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b8c9c: 0x10b8c9c: addiu a2, a2, 20544
	ldloc.3
	ldc.i4 20544
	add
	stloc.3
// 0x010b8ca0: 0x10b8ca0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b8ca4: 0x10b8ca4: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010b8ca8: 0x10b8ca8: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b8cac: 0x10b8cac: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x010b8cb0: 0x10b8cb0: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010b8cb4: 0x10b8cb4: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b8cb8: 0x10b8cb8: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b8cbc: 0x10b8cbc: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b8cc0: 0x10b8cc0: sw    s8, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010b8cc4: 0x10b8cc4: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010b8cc8: 0x10b8cc8: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x010b8cd0: 0x10b8cd0: jal   0x1004454 addiu s2, zero, 6
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
// 0x010b8cd8: 0x10b8cd8: jal   0x100429c addu  s5, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010b8ce0: 0x10b8ce0: jal   0x104c524 addu  s6, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_debug_104c524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ce8: 0x10b8ce8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b8cec: 0x10b8cec: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010b8cf0: 0x10b8cf0: cibyl_sysc_arg 0x16
	ldloc 9
// 0x010b8cf4: 0x10b8cf4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b8cf8: 0x10b8cf8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010b8cfc: 0x10b8cfc: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010b8d00: 0x10b8d00: cibyl_sysc 0x238e
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b8d04: 0x10b8d04: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b8d08: 0x10b8d08: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b8d0c: 0x10b8d0c: addiu a0, a0, -17376
	ldloc.1
	ldc.i4 -17376
	add
	stloc.1
// 0x010b8d10: 0x10b8d10: jal   0x1001b68 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d18: 0x10b8d18: bne   s2, zero, 0x10b8dd0 lui   s6, 0xe0000
	ldloc 10
	ldc.i4 917504
	stloc 9
	brtrue L_10b8dd0
// --- basic block ---
// 0x010b8d20: 0x10b8d20: lui   s8, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010b8d24: 0x10b8d24: addu  s5, s0, zero
	ldloc 8
	stloc 11
// 0x010b8d28: 0x10b8d28: addiu s6, s6, -17504
	ldloc 9
	ldc.i4 -17504
	add
	stloc 9
// 0x010b8d2c: 0x10b8d2c: addiu s8, s8, 20608
	ldloc 12
	ldc.i4 20608
	add
	stloc 12
// 0x010b8d30: 0x10b8d30: addu  s0, s1, zero
	ldloc 15
	stloc 8
// 0x010b8d34: 0x10b8d34: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x010b8d38: 0x10b8d38: j	 0x10b8dec addiu s7, zero, 6
	ldc.i4.6
	stloc 14
	br L_10b8dec
// --- basic block ---
L_10b8d40:
// 0x010b8d40: 0x10b8d40: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d48: 0x10b8d48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8d4c: 0x10b8d4c: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b8d50: 0x10b8d50: addiu a1, a1, 20344
	ldloc.2
	ldc.i4 20344
	add
	stloc.2
// 0x010b8d54: 0x10b8d54: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8d58: 0x10b8d58: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010b8d5c: 0x10b8d5c: jal   0x1000f64 sw    s3, 16(sp)
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
// 0x010b8d64: 0x10b8d64: jal   0x104c3f0 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010b8d6c: 0x10b8d6c: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010b8d74: 0x10b8d74: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b8d78: 0x10b8d78: jal   0x106ad70 sw    a2, 344(sp)
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
	call int32 Cibyl79::RealTime_GetUserName_106ad70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d80: 0x10b8d80: lw    a2, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x010b8d84: 0x10b8d84: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010b8d88: 0x10b8d88: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x010b8d8c: 0x10b8d8c: jal   0x1000f64 addu  a3, v0, zero
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
// 0x010b8d94: 0x10b8d94: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b8d98: 0x10b8d98: jal   0x104c524 sw    v1, 344(sp)
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
	call int32 Cibyl56::roadmap_path_debug_104c524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8da0: 0x10b8da0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b8da4: 0x10b8da4: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010b8da8: 0x10b8da8: sll   zero, zero, 0
// 0x010b8dac: 0x10b8dac: cibyl_sysc_arg 0x14
	ldloc 16
// 0x010b8db0: 0x10b8db0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b8db4: 0x10b8db4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b8db8: 0x10b8db8: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010b8dbc: 0x10b8dbc: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010b8dc0: 0x10b8dc0: cibyl_sysc 0x23a1
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b8dc4: 0x10b8dc4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b8dc8: 0x10b8dc8: beq   v1, zero, 0x10b8de0 addu  a0, s4, zero
	ldloc 7
	ldloc 16
	stloc.1
	brfalse L_10b8de0
// --- basic block ---
L_10b8dd0:
// 0x010b8dd0: 0x10b8dd0: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8dd8: 0x10b8dd8: j	 0x10b8e14 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b8e14
// --- basic block ---
L_10b8de0:
// 0x010b8de0: 0x10b8de0: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8de4: 0x10b8de4: jal   0x104da24 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
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
L_10b8dec:
// 0x010b8dec: 0x10b8dec: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8df0: 0x10b8df0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8df4: 0x10b8df4: addiu a0, a0, 20576
	ldloc.1
	ldc.i4 20576
	add
	stloc.1
// 0x010b8df8: 0x10b8df8: bne   v0, zero, 0x10b8d40 addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_10b8d40
// --- basic block ---
// 0x010b8e00: 0x10b8e00: jal   0x104c6b0 addu  a0, s1, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8e08: 0x10b8e08: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8e10: 0x10b8e10: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10b8e14:
// 0x010b8e14: 0x10b8e14: lw    ra, 388(sp)
// 0x010b8e18: 0x10b8e18: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 12
// 0x010b8e1c: 0x10b8e1c: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x010b8e20: 0x10b8e20: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 9
// 0x010b8e24: 0x10b8e24: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 11
// 0x010b8e28: 0x10b8e28: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 16
// 0x010b8e2c: 0x10b8e2c: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 13
// 0x010b8e30: 0x10b8e30: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 10
// 0x010b8e34: 0x10b8e34: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 15
// 0x010b8e38: 0x10b8e38: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x010b8e3c: 0x10b8e3c: jr    ra addiu sp, sp, 392
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
