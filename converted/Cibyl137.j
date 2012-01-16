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

.method public static int32 editor_bar_show_10b7bc8()
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
// 0x010b7bc8: 0x10b7bc8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7bcc: 0x10b7bcc: lw    v0, -17556(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4389
	add
	ldelem.i4
	stloc.0
// 0x010b7bd0: 0x10b7bd0: sll   zero, zero, 0
// 0x010b7bd4: 0x10b7bd4: beq   v0, zero, 0x10b7be4 addiu v1, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_10b7be4
// --- basic block ---
// 0x010b7bdc: 0x10b7bdc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7be0: 0x10b7be0: sw    v1, -17532(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4383
	add
	ldloc.1
	stelem.i4
L_10b7be4:
// 0x010b7be4: 0x10b7be4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 editor_bar_hide_10b7bec()
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
// 0x010b7bec: 0x10b7bec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7bf0: 0x10b7bf0: lw    v0, -17556(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4389
	add
	ldelem.i4
	stloc.0
// 0x010b7bf4: 0x10b7bf4: sll   zero, zero, 0
// 0x010b7bf8: 0x10b7bf8: beq   v0, zero, 0x10b7c04 lui   v0, 0xe0000
	ldloc.0
	ldc.i4 917504
	stloc.0
	brfalse L_10b7c04
// --- basic block ---
// 0x010b7c00: 0x10b7c00: sw    zero, -17532(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4383
	add
	ldc.i4.s 0
	stelem.i4
L_10b7c04:
// 0x010b7c04: 0x10b7c04: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_bar_set_length_10b7c0c(int32)
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
// 0x010b7c0c: 0x10b7c0c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b7c10: 0x10b7c10: lw    v1, -17548(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4387
	add
	ldelem.i4
	stloc.1
// 0x010b7c14: 0x10b7c14: sll   zero, zero, 0
// 0x010b7c18: 0x10b7c18: addu  v1, a0, v1
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b7c1c: 0x10b7c1c: jr    ra sw    v1, -17548(v0)
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
.method public static int32 editor_bar_set_temp_length_10b7c24(int32)
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
// 0x010b7c24: 0x10b7c24: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b7c28: 0x10b7c28: jr    ra sw    a0, -17544(v0)
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
.method public static int32 editor_bar_short_click_10b7c30(int32,int32,int32,int32,int32)
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
// 0x010b7c30: 0x10b7c30: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7c34: 0x10b7c34: lw    v0, -17532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4383
	add
	ldelem.i4
	stloc 5
// 0x010b7c38: 0x10b7c38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7c3c: 0x10b7c3c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7c40: 0x10b7c40: sw    ra, 28(sp)
// 0x010b7c44: 0x10b7c44: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b7c48: 0x10b7c48: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b7c4c: 0x10b7c4c: beq   v0, zero, 0x10b7d14 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b7d14
// --- basic block ---
// 0x010b7c54: 0x10b7c54: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b7c58: 0x10b7c58: lw    v0, -17552(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4388
	add
	ldelem.i4
	stloc 5
// 0x010b7c5c: 0x10b7c5c: sll   zero, zero, 0
// 0x010b7c60: 0x10b7c60: bne   v0, zero, 0x10b7c98 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b7c98
// --- basic block ---
// 0x010b7c68: 0x10b7c68: jal   0x1051a28 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051a28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7c70: 0x10b7c70: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b7c74: 0x10b7c74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7c78: 0x10b7c78: addiu a1, s1, 20164
	ldloc 9
	ldc.i4 20164
	add
	stloc.2
// 0x010b7c7c: 0x10b7c7c: jal   0x1051a4c sw    v0, -17552(s2)
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
// 0x010b7c84: 0x10b7c84: addiu a2, s1, 20164
	ldloc 9
	ldc.i4 20164
	add
	stloc.3
// 0x010b7c88: 0x10b7c88: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b7c8c: 0x10b7c8c: jal   0x10a1a6c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7c94: 0x10b7c94: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b7c98:
// 0x010b7c98: 0x10b7c98: lw    a0, -17524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4381
	add
	ldelem.i4
	stloc.1
// 0x010b7c9c: 0x10b7c9c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7ca0: 0x10b7ca0: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7ca4: 0x10b7ca4: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7ca8: 0x10b7ca8: bne   a0, zero, 0x10b7d14 addiu v0, v0, -17524
	ldloc.1
	ldloc 5
	ldc.i4 -17524
	add
	stloc 5
	brtrue L_10b7d14
// --- basic block ---
// 0x010b7cb0: 0x10b7cb0: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b7cb4: 0x10b7cb4: sll   zero, zero, 0
// 0x010b7cb8: 0x10b7cb8: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b7cbc: 0x10b7cbc: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b7cc0: 0x10b7cc0: bne   v1, zero, 0x10b7d14 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b7d14
// --- basic block ---
// 0x010b7cc8: 0x10b7cc8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b7ccc: 0x10b7ccc: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b7cd0: 0x10b7cd0: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7cd4: 0x10b7cd4: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7cd8: 0x10b7cd8: bne   a0, zero, 0x10b7d14 sll   zero, zero, 0
	ldloc.1
	brtrue L_10b7d14
// --- basic block ---
// 0x010b7ce0: 0x10b7ce0: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7ce4: 0x10b7ce4: sll   zero, zero, 0
// 0x010b7ce8: 0x10b7ce8: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b7cec: 0x10b7cec: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b7cf0: 0x10b7cf0: bne   v1, zero, 0x10b7d14 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brtrue L_10b7d14
// --- basic block ---
// 0x010b7cf8: 0x10b7cf8: lw    a0, -17552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4388
	add
	ldelem.i4
	stloc.1
// 0x010b7cfc: 0x10b7cfc: jal   0x1051adc sll   zero, zero, 0
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
// 0x010b7d04: 0x10b7d04: jal   0x10b1260 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_toggle_new_roads_10b1260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7d0c: 0x10b7d0c: j	 0x10b7d18 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b7d18
// --- basic block ---
L_10b7d14:
// 0x010b7d14: 0x10b7d14: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7d18:
// 0x010b7d18: 0x10b7d18: lw    ra, 28(sp)
// 0x010b7d1c: 0x10b7d1c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b7d20: 0x10b7d20: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b7d24: 0x10b7d24: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b7d28: 0x10b7d28: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_bar_pressed_10b7d30(int32,int32,int32,int32,int32)
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
// 0x010b7d30: 0x10b7d30: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7d34: 0x10b7d34: lw    v0, -17532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4383
	add
	ldelem.i4
	stloc 5
// 0x010b7d38: 0x10b7d38: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b7d3c: 0x10b7d3c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b7d40: 0x10b7d40: sw    ra, 44(sp)
// 0x010b7d44: 0x10b7d44: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b7d48: 0x10b7d48: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b7d4c: 0x10b7d4c: beq   v0, zero, 0x10b7e50 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b7e50
// --- basic block ---
// 0x010b7d54: 0x10b7d54: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b7d58: 0x10b7d58: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b7d5c: 0x10b7d5c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b7d60: 0x10b7d60: jal   0x10a1a6c addiu a2, s2, 20172
	ldloc 9
	ldc.i4 20172
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7d68: 0x10b7d68: bne   v0, zero, 0x10b7d94 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10b7d94
// --- basic block ---
// 0x010b7d70: 0x10b7d70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7d74: 0x10b7d74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7d78: 0x10b7d78: addiu s2, s2, 20172
	ldloc 9
	ldc.i4 20172
	add
	stloc 9
// 0x010b7d7c: 0x10b7d7c: addiu a1, a1, 20188
	ldloc.2
	ldc.i4 20188
	add
	stloc.2
// 0x010b7d80: 0x10b7d80: addiu a3, a3, 20220
	ldloc 4
	ldc.i4 20220
	add
	stloc 4
// 0x010b7d84: 0x10b7d84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7d88: 0x10b7d88: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x010b7d8c: 0x10b7d8c: jal   0x100449c sw    s2, 16(sp)
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
L_10b7d94:
// 0x010b7d94: 0x10b7d94: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7d98: 0x10b7d98: lw    a0, -17524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4381
	add
	ldelem.i4
	stloc.1
// 0x010b7d9c: 0x10b7d9c: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7da0: 0x10b7da0: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7da4: 0x10b7da4: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7da8: 0x10b7da8: bne   a0, zero, 0x10b7e50 addiu v0, v0, -17524
	ldloc.1
	ldloc 5
	ldc.i4 -17524
	add
	stloc 5
	brtrue L_10b7e50
// --- basic block ---
// 0x010b7db0: 0x10b7db0: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b7db4: 0x10b7db4: sll   zero, zero, 0
// 0x010b7db8: 0x10b7db8: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b7dbc: 0x10b7dbc: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b7dc0: 0x10b7dc0: bne   v1, zero, 0x10b7e50 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b7e50
// --- basic block ---
// 0x010b7dc8: 0x10b7dc8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b7dcc: 0x10b7dcc: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b7dd0: 0x10b7dd0: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7dd4: 0x10b7dd4: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7dd8: 0x10b7dd8: bne   a0, zero, 0x10b7e50 sll   zero, zero, 0
	ldloc.1
	brtrue L_10b7e50
// --- basic block ---
// 0x010b7de0: 0x10b7de0: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7de4: 0x10b7de4: sll   zero, zero, 0
// 0x010b7de8: 0x10b7de8: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b7dec: 0x10b7dec: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b7df0: 0x10b7df0: bne   v1, zero, 0x10b7e54 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brtrue L_10b7e54
// --- basic block ---
// 0x010b7df8: 0x10b7df8: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010b7dfc: 0x10b7dfc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b7e00: 0x10b7e00: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b7e04: 0x10b7e04: lw    s1, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 8
// 0x010b7e08: 0x10b7e08: jal   0x1042450 addiu s1, s1, 5
	ldloc 8
	ldc.i4.5
	add
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7e10: 0x10b7e10: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b7e14: 0x10b7e14: lw    v1, -17536(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4384
	add
	ldelem.i4
	stloc 7
// 0x010b7e18: 0x10b7e18: sll   zero, zero, 0
// 0x010b7e1c: 0x10b7e1c: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x010b7e20: 0x10b7e20: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b7e24: 0x10b7e24: beq   s0, zero, 0x10b7e40 sw    s1, 28(sp)
	ldloc 10
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_10b7e40
// --- basic block ---
// 0x010b7e2c: 0x10b7e2c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b7e30: 0x10b7e30: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b7e34: 0x10b7e34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b7e38: 0x10b7e38: jal   0x104f5d4 addu  a3, zero, zero
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
L_10b7e40:
// 0x010b7e40: 0x10b7e40: jal   0x104e398 sll   zero, zero, 0
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
// 0x010b7e48: 0x10b7e48: j	 0x10b7e54 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b7e54
// --- basic block ---
L_10b7e50:
// 0x010b7e50: 0x10b7e50: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7e54:
// 0x010b7e54: 0x10b7e54: lw    ra, 44(sp)
// 0x010b7e58: 0x10b7e58: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010b7e5c: 0x10b7e5c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b7e60: 0x10b7e60: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b7e64: 0x10b7e64: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_bar_after_refresh_10b7e6c(int32,int32,int32,int32,int32)
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
// 0x010b7e6c: 0x10b7e6c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7e70: 0x10b7e70: lw    v0, -17556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4389
	add
	ldelem.i4
	stloc 5
// 0x010b7e74: 0x10b7e74: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010b7e78: 0x10b7e78: sw    ra, 308(sp)
// 0x010b7e7c: 0x10b7e7c: sw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 12
	stelem.i4
// 0x010b7e80: 0x10b7e80: sw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010b7e84: 0x10b7e84: sw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010b7e88: 0x10b7e88: sw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010b7e8c: 0x10b7e8c: beq   v0, zero, 0x10b81c0 sw    s0, 288(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
	brfalse L_10b81c0
// --- basic block ---
// 0x010b7e94: 0x10b7e94: jal   0x1056a14 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056a14()
	stloc 5
// --- basic block ---
// 0x010b7e9c: 0x10b7e9c: beq   v0, zero, 0x10b81a8 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b81a8
// --- basic block ---
// 0x010b7ea4: 0x10b7ea4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7ea8: 0x10b7ea8: lw    v0, -17532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4383
	add
	ldelem.i4
	stloc 5
// 0x010b7eac: 0x10b7eac: sll   zero, zero, 0
// 0x010b7eb0: 0x10b7eb0: beq   v0, zero, 0x10b81a8 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b81a8
// --- basic block ---
// 0x010b7eb8: 0x10b7eb8: jal   0x10b0ab8 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0ab8()
	stloc 5
// --- basic block ---
// 0x010b7ec0: 0x10b7ec0: bne   v0, zero, 0x10b81a8 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b81a8
// --- basic block ---
// 0x010b7ec8: 0x10b7ec8: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 10
// 0x010b7ecc: 0x10b7ecc: lw    s1, -29912(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 8
// 0x010b7ed0: 0x10b7ed0: jal   0x1042450 sw    zero, 24(sp)
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
// 0x010b7ed8: 0x10b7ed8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b7edc: 0x10b7edc: lw    v1, -17536(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4384
	add
	ldelem.i4
	stloc 6
// 0x010b7ee0: 0x10b7ee0: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b7ee4: 0x10b7ee4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7ee8: 0x10b7ee8: subu  s1, s1, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x010b7eec: 0x10b7eec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b7ef0: 0x10b7ef0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b7ef4: 0x10b7ef4: addiu a2, a2, 20256
	ldloc.3
	ldc.i4 20256
	add
	stloc.3
// 0x010b7ef8: 0x10b7ef8: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b7efc: 0x10b7efc: lw    s2, -29912(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 9
// 0x010b7f00: 0x10b7f00: lw    s1, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 8
// 0x010b7f04: 0x10b7f04: jal   0x10a1a6c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7f0c: 0x10b7f0c: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010b7f10: 0x10b7f10: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7f14: 0x10b7f14: lw    a0, -17564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4391
	add
	ldelem.i4
	stloc.1
// 0x010b7f18: 0x10b7f18: sll   zero, zero, 0
// 0x010b7f1c: 0x10b7f1c: beq   a0, zero, 0x10b7f38 addiu a1, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_10b7f38
// --- basic block ---
// 0x010b7f24: 0x10b7f24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b7f28: 0x10b7f28: jal   0x104f5d4 addu  a3, zero, zero
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
// 0x010b7f30: 0x10b7f30: j	 0x10b7fac sll   zero, zero, 0
	br L_10b7fac
// --- basic block ---
L_10b7f38:
// 0x010b7f38: 0x10b7f38: slt   s2, s1, s2
	ldloc 8
	ldloc 9
	clt
	stloc 9
// 0x010b7f3c: 0x10b7f3c: beq   s2, zero, 0x10b7f48 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b7f48
// --- basic block ---
// 0x010b7f44: 0x10b7f44: sll   s1, s1, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
L_10b7f48:
// 0x010b7f48: 0x10b7f48: jal   0x104e02c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7f50: 0x10b7f50: div   s1, v0
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 15
	rem
	stloc 14
// 0x010b7f54: 0x10b7f54: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b7f58: 0x10b7f58: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b7f5c: 0x10b7f5c: mflo  lo
	ldloc 15
	stloc 8
// 0x010b7f60: 0x10b7f60: j	 0x10b7f8c addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10b7f8c
// --- basic block ---
L_10b7f68:
// 0x010b7f68: 0x10b7f68: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b7f6c: 0x10b7f6c: sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
// 0x010b7f70: 0x10b7f70: addu  t0, t0, v1
	ldloc 13
	ldloc 6
	add
	stloc 13
// 0x010b7f74: 0x10b7f74: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b7f78: 0x10b7f78: sw    t0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b7f7c: 0x10b7f7c: jal   0x104f5d4 sw    v1, 36(sp)
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
// 0x010b7f84: 0x10b7f84: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x010b7f88: 0x10b7f88: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b7f8c:
// 0x010b7f8c: 0x10b7f8c: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b7f90: 0x10b7f90: slt   v1, s2, s1
	ldloc 9
	ldloc 8
	clt
	stloc 6
// 0x010b7f94: 0x10b7f94: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b7f98: 0x10b7f98: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010b7f9c: 0x10b7f9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b7fa0: 0x10b7fa0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b7fa4: 0x10b7fa4: bne   v1, zero, 0x10b7f68 subu  t0, s3, v0
	ldloc 6
	ldloc 11
	ldloc 5
	sub
	stloc 13
	brtrue L_10b7f68
// --- basic block ---
L_10b7fac:
// 0x010b7fac: 0x10b7fac: jal   0x109a578 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7fb4: 0x10b7fb4: beq   v0, zero, 0x10b7fd4 addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_10b7fd4
// --- basic block ---
// 0x010b7fbc: 0x10b7fbc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b7fc0: 0x10b7fc0: lw    v0, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 5
// 0x010b7fc4: 0x10b7fc4: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010b7fc8: 0x10b7fc8: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x010b7fcc: 0x10b7fcc: j	 0x10b7fdc sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10b7fdc
// --- basic block ---
L_10b7fd4:
// 0x010b7fd4: 0x10b7fd4: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b7fd8: 0x10b7fd8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10b7fdc:
// 0x010b7fdc: 0x10b7fdc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7fe0: 0x10b7fe0: lw    s4, -17544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4386
	add
	ldelem.i4
	stloc 12
// 0x010b7fe4: 0x10b7fe4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7fe8: 0x10b7fe8: lw    v0, -17548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4387
	add
	ldelem.i4
	stloc 5
// 0x010b7fec: 0x10b7fec: sll   zero, zero, 0
// 0x010b7ff0: 0x10b7ff0: addu  s4, s4, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b7ff4: 0x10b7ff4: jal   0x1007df4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x010b7ffc: 0x10b7ffc: sb    zero, 60(sp)
	ldloc.0
	ldc.i4.s 60
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b8000: 0x10b8000: blez  v0, 0x10b808c sb    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	ble L_10b808c
// --- basic block ---
// 0x010b8008: 0x10b8008: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b800c: 0x10b800c: jal   0x1007e18 sw    v0, 280(sp)
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
// 0x010b8014: 0x10b8014: lw    a3, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010b8018: 0x10b8018: sll   zero, zero, 0
// 0x010b801c: 0x10b801c: slti  v1, a3, 50
	ldloc 4
	ldc.i4.s 50
	clt
	stloc 6
// 0x010b8020: 0x10b8020: beq   v1, zero, 0x10b8054 addiu s3, sp, 60
	ldloc 6
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	brfalse L_10b8054
// --- basic block ---
// 0x010b8028: 0x10b8028: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b802c: 0x10b802c: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 15
	rem
	stloc 14
// 0x010b8030: 0x10b8030: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b8034: 0x10b8034: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b8038: 0x10b8038: addiu a2, a2, 9200
	ldloc.3
	ldc.i4 9200
	add
	stloc.3
// 0x010b803c: 0x10b803c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b8040: 0x10b8040: mfhi  hi
	ldloc 14
	stloc 5
// 0x010b8044: 0x10b8044: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010b804c: 0x10b804c: j	 0x10b8068 sll   zero, zero, 0
	br L_10b8068
// --- basic block ---
L_10b8054:
// 0x010b8054: 0x10b8054: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b8058: 0x10b8058: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b805c: 0x10b805c: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x010b8060: 0x10b8060: jal   0x1000f9c addiu a1, zero, 100
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
L_10b8068:
// 0x010b8068: 0x10b8068: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x010b8070: 0x10b8070: jal   0x101cd80 addu  a0, v0, zero
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
// 0x010b8078: 0x10b8078: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b807c: 0x10b807c: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x010b8080: 0x10b8080: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b8084: 0x10b8084: j	 0x10b8114 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	br L_10b8114
// --- basic block ---
L_10b808c:
// 0x010b808c: 0x10b808c: jal   0x1008478 addiu s3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x010b8094: 0x10b8094: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010b8098: 0x10b8098: bne   v0, zero, 0x10b80d8 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_10b80d8
// --- basic block ---
// 0x010b80a0: 0x10b80a0: jal   0x1007e18 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b80a8: 0x10b80a8: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010b80ac: 0x10b80ac: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 15
	rem
	stloc 14
// 0x010b80b0: 0x10b80b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b80b4: 0x10b80b4: addiu a2, a2, 9944
	ldloc.3
	ldc.i4 9944
	add
	stloc.3
// 0x010b80b8: 0x10b80b8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b80bc: 0x10b80bc: mfhi  hi
	ldloc 14
	stloc 4
// 0x010b80c0: 0x10b80c0: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010b80c8: 0x10b80c8: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x010b80d0: 0x10b80d0: j	 0x10b8100 sll   zero, zero, 0
	br L_10b8100
// --- basic block ---
L_10b80d8:
// 0x010b80d8: 0x10b80d8: jal   0x1007db4 addu  a0, s4, zero
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
// 0x010b80e0: 0x10b80e0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b80e4: 0x10b80e4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b80e8: 0x10b80e8: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x010b80ec: 0x10b80ec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b80f0: 0x10b80f0: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010b80f8: 0x10b80f8: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_10b8100:
// 0x010b8100: 0x10b8100: jal   0x101cd80 addu  a0, v0, zero
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
// 0x010b8108: 0x10b8108: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b810c: 0x10b810c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010b8110: 0x10b8110: addiu a2, s0, 20068
	ldloc 10
	ldc.i4 20068
	add
	stloc.3
L_10b8114:
// 0x010b8114: 0x10b8114: jal   0x1000f9c addiu a1, zero, 20
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
// 0x010b811c: 0x10b811c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8120: 0x10b8120: jal   0x101cd80 addiu a0, a0, 20272
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
// 0x010b8128: 0x10b8128: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 10
// 0x010b812c: 0x10b812c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b8130: 0x10b8130: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8134: 0x10b8134: addiu a1, a1, 9300
	ldloc.2
	ldc.i4 9300
	add
	stloc.2
// 0x010b8138: 0x10b8138: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010b813c: 0x10b813c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b8140: 0x10b8140: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010b8144: 0x10b8144: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x010b814c: 0x10b814c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8150: 0x10b8150: lw    a0, -17528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4382
	add
	ldelem.i4
	stloc.1
// 0x010b8154: 0x10b8154: jal   0x104e3d8 sll   zero, zero, 0
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
// 0x010b815c: 0x10b815c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b8160: 0x10b8160: lw    s2, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 9
// 0x010b8164: 0x10b8164: jal   0x1042450 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b816c: 0x10b816c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b8170: 0x10b8170: lw    v1, -17536(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4384
	add
	ldelem.i4
	stloc 6
// 0x010b8174: 0x10b8174: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8178: 0x10b8178: div   v1, a0
	ldloc 6
	ldloc.1
	ldloc 6
	ldloc.1
	div
	stloc 15
	rem
	stloc 14
// 0x010b817c: 0x10b817c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010b8180: 0x10b8180: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x010b8184: 0x10b8184: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b8188: 0x10b8188: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010b818c: 0x10b818c: mflo  lo
	ldloc 15
	stloc 13
// 0x010b8190: 0x10b8190: subu  v1, t0, v1
	ldloc 13
	ldloc 6
	sub
	stloc 6
// 0x010b8194: 0x10b8194: addu  s2, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x010b8198: 0x10b8198: subu  s2, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
// 0x010b819c: 0x10b819c: jal   0x104eadc sw    s2, 28(sp)
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
// 0x010b81a4: 0x10b81a4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b81a8:
// 0x010b81a8: 0x10b81a8: lw    v0, -17560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4390
	add
	ldelem.i4
	stloc 5
// 0x010b81ac: 0x10b81ac: sll   zero, zero, 0
// 0x010b81b0: 0x10b81b0: beq   v0, zero, 0x10b81c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b81c0
// --- basic block ---
// 0x010b81b8: 0x10b81b8: jalr  v0 sll   zero, zero, 0
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
L_10b81c0:
// 0x010b81c0: 0x10b81c0: lw    ra, 308(sp)
// 0x010b81c4: 0x10b81c4: lw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 12
// 0x010b81c8: 0x10b81c8: lw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010b81cc: 0x10b81cc: lw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010b81d0: 0x10b81d0: lw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010b81d4: 0x10b81d4: lw    s0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010b81d8: 0x10b81d8: jr    ra addiu sp, sp, 312
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
.method public static int32 editor_bar_feature_enabled_10b81e0(int32,int32,int32,int32,int32)
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
// 0x010b81e0: 0x10b81e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b81e4: 0x10b81e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b81e8: 0x10b81e8: sw    ra, 20(sp)
// 0x010b81ec: 0x10b81ec: jal   0x100e368 addiu a0, a0, 19292
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
// 0x010b81f4: 0x10b81f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b81f8: 0x10b81f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b81fc: 0x10b81fc: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b8204: 0x10b8204: lw    ra, 20(sp)
// 0x010b8208: 0x10b8208: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b820c: 0x10b820c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_bar_initialize_10b8214(int32,int32,int32,int32,int32)
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
// 0x010b8214: 0x10b8214: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b8218: 0x10b8218: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b821c: 0x10b821c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8220: 0x10b8220: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b8224: 0x10b8224: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010b8228: 0x10b8228: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010b822c: 0x10b822c: addiu a1, a1, 19292
	ldloc.2
	ldc.i4 19292
	add
	stloc.2
// 0x010b8230: 0x10b8230: addiu a3, a3, 9620
	ldloc 4
	ldc.i4 9620
	add
	stloc 4
// 0x010b8234: 0x10b8234: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b8238: 0x10b8238: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010b823c: 0x10b823c: sw    ra, 68(sp)
// 0x010b8240: 0x10b8240: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b8244: 0x10b8244: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x010b8248: 0x10b8248: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010b824c: 0x10b824c: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b8250: 0x10b8250: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b8254: 0x10b8254: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b8258: 0x10b8258: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b825c: 0x10b825c: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010b8264: 0x10b8264: jal   0x10b81e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_feature_enabled_10b81e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b826c: 0x10b826c: beq   v0, zero, 0x10b83f4 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brfalse L_10b83f4
// --- basic block ---
// 0x010b8274: 0x10b8274: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b8278: 0x10b8278: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010b827c: 0x10b827c: jal   0x10a1a6c addiu a2, s1, 20256
	ldloc 9
	ldc.i4 20256
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8284: 0x10b8284: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b8288: 0x10b8288: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b828c: 0x10b828c: bne   s0, zero, 0x10b82c0 sw    s0, -17568(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4392
	add
	ldloc 8
	stelem.i4
	brtrue L_10b82c0
// --- basic block ---
// 0x010b8294: 0x10b8294: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8298: 0x10b8298: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b829c: 0x10b829c: addiu s1, s1, 20256
	ldloc 9
	ldc.i4 20256
	add
	stloc 9
// 0x010b82a0: 0x10b82a0: addiu a1, a1, 20188
	ldloc.2
	ldc.i4 20188
	add
	stloc.2
// 0x010b82a4: 0x10b82a4: addiu a3, a3, 20220
	ldloc 4
	ldc.i4 20220
	add
	stloc 4
// 0x010b82a8: 0x10b82a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b82ac: 0x10b82ac: addiu a2, zero, 359
	ldc.i4 359
	stloc.3
// 0x010b82b0: 0x10b82b0: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b82b8: 0x10b82b8: j	 0x10b83f4 sll   zero, zero, 0
	br L_10b83f4
// --- basic block ---
L_10b82c0:
// 0x010b82c0: 0x10b82c0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b82c4: 0x10b82c4: lw    s5, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 10
// 0x010b82c8: 0x10b82c8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b82cc: 0x10b82cc: lw    v0, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x010b82d0: 0x10b82d0: sll   zero, zero, 0
// 0x010b82d4: 0x10b82d4: slt   v0, s5, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010b82d8: 0x10b82d8: beq   v0, zero, 0x10b82e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b82e4
// --- basic block ---
// 0x010b82e0: 0x10b82e0: sll   s5, s5, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 10
L_10b82e4:
// 0x010b82e4: 0x10b82e4: jal   0x104e050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b82ec: 0x10b82ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b82f0: 0x10b82f0: jal   0x104e160 addu  a0, s5, zero
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
// 0x010b82f8: 0x10b82f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b82fc: 0x10b82fc: jal   0x104e02c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8304: 0x10b8304: div   s5, v0
	ldloc 10
	ldloc 5
	div
	stloc 16
// 0x010b8308: 0x10b8308: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b830c: 0x10b830c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b8310: 0x10b8310: mflo  lo
	ldloc 16
	stloc 10
// 0x010b8314: 0x10b8314: j	 0x10b8338 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_10b8338
// --- basic block ---
L_10b831c:
// 0x010b831c: 0x10b831c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b8320: 0x10b8320: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b8324: 0x10b8324: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8328: 0x10b8328: jal   0x104df20 sw    zero, 16(sp)
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
// 0x010b8330: 0x10b8330: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b8334: 0x10b8334: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b8338:
// 0x010b8338: 0x10b8338: addu  s3, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b833c: 0x10b833c: slt   v1, s2, s5
	ldloc 11
	ldloc 10
	clt
	stloc 7
// 0x010b8340: 0x10b8340: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b8344: 0x10b8344: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b8348: 0x10b8348: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b834c: 0x10b834c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b8350: 0x10b8350: bne   v1, zero, 0x10b831c subu  t0, s3, v0
	ldloc 7
	ldloc 12
	ldloc 5
	sub
	stloc 15
	brtrue L_10b831c
// --- basic block ---
// 0x010b8358: 0x10b8358: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b835c: 0x10b835c: lw    a0, -17568(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4392
	add
	ldelem.i4
	stloc.1
// 0x010b8360: 0x10b8360: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8364: 0x10b8364: jal   0x104e02c sw    s1, -17564(v0)
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
// 0x010b836c: 0x10b836c: lw    a0, -17568(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4392
	add
	ldelem.i4
	stloc.1
// 0x010b8370: 0x10b8370: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b8374: 0x10b8374: jal   0x104e050 sw    v0, -17540(v1)
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
// 0x010b837c: 0x10b837c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8380: 0x10b8380: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b8384: 0x10b8384: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b8388: 0x10b8388: addiu a0, a0, 20296
	ldloc.1
	ldc.i4 20296
	add
	stloc.1
// 0x010b838c: 0x10b838c: jal   0x104ef7c sw    v0, -17536(v1)
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
// 0x010b8394: 0x10b8394: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8398: 0x10b8398: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b839c: 0x10b839c: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
// 0x010b83a0: 0x10b83a0: jal   0x104ee2c sw    v0, -17528(v1)
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
// 0x010b83a8: 0x10b83a8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b83ac: 0x10b83ac: jal   0x101f990 addiu a0, a0, 32364
	ldloc.1
	ldc.i4 32364
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f990(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b83b4: 0x10b83b4: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b83b8: 0x10b83b8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b83bc: 0x10b83bc: addiu a0, a0, 32048
	ldloc.1
	ldc.i4 32048
	add
	stloc.1
// 0x010b83c0: 0x10b83c0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b83c4: 0x10b83c4: lui   s0, 0x10b0000
	ldc.i4 17498112
	stloc 8
// 0x010b83c8: 0x10b83c8: jal   0x104ba58 sw    v0, -17560(v1)
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
// 0x010b83d0: 0x10b83d0: addiu a0, s0, 31792
	ldloc 8
	ldc.i4 31792
	add
	stloc.1
// 0x010b83d4: 0x10b83d4: jal   0x104baf8 addiu a1, zero, 2
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
// 0x010b83dc: 0x10b83dc: addiu a0, s0, 31792
	ldloc 8
	ldc.i4 31792
	add
	stloc.1
// 0x010b83e0: 0x10b83e0: jal   0x104bad0 addiu a1, zero, 2
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
// 0x010b83e8: 0x10b83e8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b83ec: 0x10b83ec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b83f0: 0x10b83f0: sw    v1, -17556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4389
	add
	ldloc 7
	stelem.i4
L_10b83f4:
// 0x010b83f4: 0x10b83f4: lw    ra, 68(sp)
// 0x010b83f8: 0x10b83f8: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b83fc: 0x10b83fc: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x010b8400: 0x10b8400: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010b8404: 0x10b8404: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b8408: 0x10b8408: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b840c: 0x10b840c: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b8410: 0x10b8410: jr    ra addiu sp, sp, 72
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
.method public static void editor_plugin_shutdown_10b8418()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b8418:
// 0x010b8418: 0x10b8418: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_plugin_get_override_10b842c()
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
// 0x010b842c: 0x10b842c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b8430: 0x10b8430: lw    v0, 19308(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4827
	add
	ldelem.i4
	stloc.0
// 0x010b8434: 0x10b8434: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_plugin_register_10b845c(int32,int32,int32,int32,int32)
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
// 0x010b845c: 0x10b845c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8460: 0x10b8460: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8464: 0x10b8464: sw    ra, 20(sp)
// 0x010b8468: 0x10b8468: jal   0x10146d8 addiu a0, a0, 19312
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
// 0x010b8470: 0x10b8470: lw    ra, 20(sp)
// 0x010b8474: 0x10b8474: sll   zero, zero, 0
// 0x010b8478: 0x10b8478: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_get_direction_10b8480(int32,int32,int32,int32,int32)
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
L_10b8480:
// 0x010b8480: 0x10b8480: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8484: 0x10b8484: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8488: 0x10b8488: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b848c: 0x10b848c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010b8490: 0x10b8490: sw    ra, 28(sp)
// 0x010b8494: 0x10b8494: jal   0x10b59c0 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b59c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b849c: 0x10b849c: bne   v0, zero, 0x10b84b0 addu  v1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brtrue L_10b84b0
// --- basic block ---
// 0x010b84a4: 0x10b84a4: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b84a8: 0x10b84a8: sll   zero, zero, 0
// 0x010b84ac: 0x10b84ac: and   v1, s0, v1
	ldloc 7
	ldloc 5
	and
	stloc 5
L_10b84b0:
// 0x010b84b0: 0x10b84b0: lw    ra, 28(sp)
// 0x010b84b4: 0x10b84b4: addu  v0, v1, zero
	ldloc 5
	stloc 8
// 0x010b84b8: 0x10b84b8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b84bc: 0x10b84bc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_plugin_street_properties_10b84c4(int32,int32,int32,int32,int32)
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
L_10b84c4:
// 0x010b84c4: 0x10b84c4: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b84c8: 0x10b84c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b84cc: 0x10b84cc: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b84d0: 0x10b84d0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b84d4: 0x10b84d4: sw    ra, 36(sp)
// 0x010b84d8: 0x10b84d8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b84dc: 0x10b84dc: bne   v0, zero, 0x10b850c addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 7
	brtrue L_10b850c
// --- basic block ---
// 0x010b84e4: 0x10b84e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b84e8: 0x10b84e8: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b84ec: 0x10b84ec: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b84f0: 0x10b84f0: sll   zero, zero, 0
// 0x010b84f4: 0x10b84f4: beq   a0, v0, 0x10b850c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b850c
// --- basic block ---
// 0x010b84fc: 0x10b84fc: bltz  a0, 0x10b850c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b850c
// --- basic block ---
// 0x010b8504: 0x10b8504: jal   0x100b184 sll   zero, zero, 0
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
L_10b850c:
// 0x010b850c: 0x10b850c: lw    a0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8510: 0x10b8510: jal   0x10b5a1c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
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
// 0x010b851c: 0x10b851c: jal   0x10b4bdc sll   zero, zero, 0
	call int32 Cibyl134::editor_street_get_street_address_10b4bdc()
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
// 0x010b8528: 0x10b8528: jal   0x10b4d50 sw    v0, 0(s0)
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
	call int32 Cibyl134::editor_street_get_street_name_10b4d50(int32,int32,int32,int32,int32)
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
// 0x010b8534: 0x10b8534: jal   0x10b4be8 sw    v0, 4(s0)
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
	call int32 Cibyl134::editor_street_get_street_t2s_10b4be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b853c: 0x10b853c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8540: 0x10b8540: jal   0x10b4c40 sw    v0, 8(s0)
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
	call int32 Cibyl134::editor_street_get_street_city_10b4c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8548: 0x10b8548: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b854c: 0x10b854c: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b8550: 0x10b8550: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b8554: 0x10b8554: lw    ra, 36(sp)
// 0x010b8558: 0x10b8558: sw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b855c: 0x10b855c: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b8560: 0x10b8560: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b8564: 0x10b8564: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b8568: 0x10b8568: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_get_street_10b8570(int32,int32,int32,int32,int32)
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
L_10b8570:
// 0x010b8570: 0x10b8570: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8574: 0x10b8574: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b8578: 0x10b8578: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b857c: 0x10b857c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b8580: 0x10b8580: sw    ra, 36(sp)
// 0x010b8584: 0x10b8584: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b8588: 0x10b8588: bne   v0, zero, 0x10b85b8 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10b85b8
// --- basic block ---
// 0x010b8590: 0x10b8590: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b8594: 0x10b8594: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b8598: 0x10b8598: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b859c: 0x10b859c: sll   zero, zero, 0
// 0x010b85a0: 0x10b85a0: beq   a0, v0, 0x10b85b8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b85b8
// --- basic block ---
// 0x010b85a8: 0x10b85a8: bltz  a0, 0x10b85b8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b85b8
// --- basic block ---
// 0x010b85b0: 0x10b85b0: jal   0x100b184 sll   zero, zero, 0
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
L_10b85b8:
// 0x010b85b8: 0x10b85b8: lw    a0, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b85bc: 0x10b85bc: jal   0x10b5a1c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b85c4: 0x10b85c4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b85c8: 0x10b85c8: bne   v0, v1, 0x10b85d4 lui   v1, 0x0
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 7
	bne.un L_10b85d4
// --- basic block ---
// 0x010b85d0: 0x10b85d0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10b85d4:
// 0x010b85d4: 0x10b85d4: lw    v1, 18812(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b85d8: 0x10b85d8: lw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b85dc: 0x10b85dc: sw    v1, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b85e0: 0x10b85e0: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b85e4: 0x10b85e4: lw    ra, 36(sp)
// 0x010b85e8: 0x10b85e8: sw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010b85ec: 0x10b85ec: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b85f0: 0x10b85f0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b85f4: 0x10b85f4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b85f8: 0x10b85f8: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_street_full_name_10b8600(int32,int32,int32,int32,int32)
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
L_10b8600:
// 0x010b8600: 0x10b8600: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8604: 0x10b8604: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8608: 0x10b8608: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b860c: 0x10b860c: sw    ra, 28(sp)
// 0x010b8610: 0x10b8610: bne   v0, zero, 0x10b8640 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_10b8640
// --- basic block ---
// 0x010b8618: 0x10b8618: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b861c: 0x10b861c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b8620: 0x10b8620: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b8624: 0x10b8624: sll   zero, zero, 0
// 0x010b8628: 0x10b8628: beq   a0, v0, 0x10b8640 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b8640
// --- basic block ---
// 0x010b8630: 0x10b8630: bltz  a0, 0x10b8640 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8640
// --- basic block ---
// 0x010b8638: 0x10b8638: jal   0x100b184 sll   zero, zero, 0
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
L_10b8640:
// 0x010b8640: 0x10b8640: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8644: 0x10b8644: jal   0x10b5a1c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b864c: 0x10b864c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b8650: 0x10b8650: beq   v0, a0, 0x10b8668 addu  v1, zero, zero
	ldloc 5
	ldloc.1
	ldc.i4.s 0
	stloc 7
	beq  L_10b8668
// --- basic block ---
// 0x010b8658: 0x10b8658: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b865c: 0x10b865c: jal   0x10b4de8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_full_name_10b4de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8664: 0x10b8664: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10b8668:
// 0x010b8668: 0x10b8668: lw    ra, 28(sp)
// 0x010b866c: 0x10b866c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010b8670: 0x10b8670: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b8674: 0x10b8674: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_plugin_activate_db_10b867c(int32,int32,int32,int32,int32)
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
L_10b867c:
// 0x010b867c: 0x10b867c: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8680: 0x10b8680: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8684: 0x10b8684: sw    ra, 20(sp)
// 0x010b8688: 0x10b8688: jal   0x10b7b08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b8690: 0x10b8690: lw    ra, 20(sp)
// 0x010b8694: 0x10b8694: sll   zero, zero, 0
// 0x010b8698: 0x10b8698: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_line_to_10b86a0(int32,int32,int32,int32,int32)
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
L_10b86a0:
// 0x010b86a0: 0x10b86a0: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b86a4: 0x10b86a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b86a8: 0x10b86a8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b86ac: 0x10b86ac: sw    ra, 36(sp)
// 0x010b86b0: 0x10b86b0: bne   v0, zero, 0x10b86e4 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10b86e4
// --- basic block ---
// 0x010b86b8: 0x10b86b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b86bc: 0x10b86bc: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b86c0: 0x10b86c0: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b86c4: 0x10b86c4: sll   zero, zero, 0
// 0x010b86c8: 0x10b86c8: beq   a0, v0, 0x10b86e4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b86e4
// --- basic block ---
// 0x010b86d0: 0x10b86d0: bltz  a0, 0x10b86e4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b86e4
// --- basic block ---
// 0x010b86d8: 0x10b86d8: jal   0x100b184 sw    a1, 24(sp)
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
// 0x010b86e0: 0x10b86e0: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10b86e4:
// 0x010b86e4: 0x10b86e4: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b86e8: 0x10b86e8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b86ec: 0x10b86ec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b86f0: 0x10b86f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b86f4: 0x10b86f4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b86f8: 0x10b86f8: jal   0x10b5e84 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5e84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b8700: 0x10b8700: lw    ra, 36(sp)
// 0x010b8704: 0x10b8704: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b8708: 0x10b8708: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_line_from_10b8710(int32,int32,int32,int32,int32)
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
L_10b8710:
// 0x010b8710: 0x10b8710: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8714: 0x10b8714: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b8718: 0x10b8718: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b871c: 0x10b871c: sw    ra, 36(sp)
// 0x010b8720: 0x10b8720: bne   v0, zero, 0x10b8754 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10b8754
// --- basic block ---
// 0x010b8728: 0x10b8728: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b872c: 0x10b872c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b8730: 0x10b8730: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b8734: 0x10b8734: sll   zero, zero, 0
// 0x010b8738: 0x10b8738: beq   a0, v0, 0x10b8754 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b8754
// --- basic block ---
// 0x010b8740: 0x10b8740: bltz  a0, 0x10b8754 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8754
// --- basic block ---
// 0x010b8748: 0x10b8748: jal   0x100b184 sw    a1, 24(sp)
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
// 0x010b8750: 0x10b8750: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10b8754:
// 0x010b8754: 0x10b8754: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8758: 0x10b8758: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b875c: 0x10b875c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b8760: 0x10b8760: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8764: 0x10b8764: jal   0x10b5e84 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5e84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b876c: 0x10b876c: lw    ra, 36(sp)
// 0x010b8770: 0x10b8770: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b8774: 0x10b8774: jr    ra addiu sp, sp, 40
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
.method public static int32 upload_file_size_callback_10b877c()
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
L_10b877c:
// 0x010b877c: 0x10b877c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void upload_progress_callback_10b8784()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b8784:
// 0x010b8784: 0x10b8784: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 upload_10b878c(int32,int32,int32,int32,int32)
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
// 0x010b878c: 0x10b878c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b8790: 0x10b8790: sw    ra, 44(sp)
// 0x010b8794: 0x10b8794: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010b8798: 0x10b8798: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b879c: 0x10b879c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b87a0: 0x10b87a0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b87a4: 0x10b87a4: jal   0x104c524 sw    s4, 40(sp)
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
// 0x010b87ac: 0x10b87ac: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010b87b0: 0x10b87b0: jal   0x1000910 addu  s3, v0, zero
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
// 0x010b87b8: 0x10b87b8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b87bc: 0x10b87bc: addiu a0, a0, -17376
	ldloc.1
	ldc.i4 -17376
	add
	stloc.1
// 0x010b87c0: 0x10b87c0: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x010b87c8: 0x10b87c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b87cc: 0x10b87cc: addiu a0, a0, 20324
	ldloc.1
	ldc.i4 20324
	add
	stloc.1
// 0x010b87d0: 0x10b87d0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b87d4: 0x10b87d4: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b87d8: 0x10b87d8: jal   0x101cd80 sw    zero, 4(s1)
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
// 0x010b87e0: 0x10b87e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b87e4: 0x10b87e4: jal   0x1001b68 addiu a0, s0, -17504
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
// 0x010b87ec: 0x10b87ec: jal   0x104c3f0 addiu a0, s0, -17504
	ldloc 8
	ldc.i4 -17504
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010b87f4: 0x10b87f4: jal   0x104fd30 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010b87fc: 0x10b87fc: j	 0x10b8808 addu  v0, s1, zero
	ldloc 9
	stloc 5
	br L_10b8808
// --- basic block ---
L_10b8804:
// 0x010b8804: 0x10b8804: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10b8808:
// 0x010b8808: 0x10b8808: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b880c: 0x10b880c: sll   zero, zero, 0
// 0x010b8810: 0x10b8810: bne   v1, zero, 0x10b8804 addiu v0, v0, 4
	ldloc 6
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10b8804
// --- basic block ---
// 0x010b8818: 0x10b8818: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b881c: 0x10b881c: jal   0x100e368 addiu a0, a0, 19372
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
// 0x010b8824: 0x10b8824: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010b8828: 0x10b8828: jal   0x1000910 addu  s4, v0, zero
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
// 0x010b8830: 0x10b8830: lw    a1, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8834: 0x10b8834: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b8838: 0x10b8838: sw    s2, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b883c: 0x10b883c: sw    s1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010b8840: 0x10b8840: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010b8844: 0x10b8844: sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8848: 0x10b8848: jal   0x104cb50 addu  s0, v0, zero
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
// 0x010b8850: 0x10b8850: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8854: 0x10b8854: addiu a0, a0, 20324
	ldloc.1
	ldc.i4 20324
	add
	stloc.1
// 0x010b8858: 0x10b8858: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b885c: 0x10b885c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b8860: 0x10b8860: jal   0x101cd80 lui   s3, 0xe0000
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
// 0x010b8868: 0x10b8868: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b886c: 0x10b886c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8870: 0x10b8870: addiu a1, a1, 20344
	ldloc.2
	ldc.i4 20344
	add
	stloc.2
// 0x010b8874: 0x10b8874: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8878: 0x10b8878: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b887c: 0x10b887c: addiu a0, s3, -17504
	ldloc 11
	ldc.i4 -17504
	add
	stloc.1
// 0x010b8880: 0x10b8880: jal   0x1000f64 sw    v1, 16(sp)
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
// 0x010b8888: 0x10b8888: jal   0x104c3f0 addiu a0, s3, -17504
	ldloc 11
	ldc.i4 -17504
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010b8890: 0x10b8890: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010b8898: 0x10b8898: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b889c: 0x10b889c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b88a0: 0x10b88a0: addiu a1, a1, 19388
	ldloc.2
	ldc.i4 19388
	add
	stloc.2
// 0x010b88a4: 0x10b88a4: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010b88a8: 0x10b88a8: addiu a3, a3, 20356
	ldloc 4
	ldc.i4 20356
	add
	stloc 4
// 0x010b88ac: 0x10b88ac: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b88b0: 0x10b88b0: jal   0x10b8f74 sw    s0, 16(sp)
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
	call int32 Cibyl138::editor_upload_auto_10b8f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b88b8: 0x10b88b8: beq   v0, zero, 0x10b8904 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b8904
// --- basic block ---
// 0x010b88c0: 0x10b88c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b88c4: 0x10b88c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b88c8: 0x10b88c8: addiu a1, a1, 20368
	ldloc.2
	ldc.i4 20368
	add
	stloc.2
// 0x010b88cc: 0x10b88cc: addiu a3, a3, 20400
	ldloc 4
	ldc.i4 20400
	add
	stloc 4
// 0x010b88d0: 0x10b88d0: addiu a2, zero, 334
	ldc.i4 334
	stloc.3
// 0x010b88d4: 0x10b88d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b88d8: 0x10b88d8: jal   0x100449c sw    s2, 16(sp)
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
// 0x010b88e0: 0x10b88e0: jal   0x104c690 addu  a0, s2, zero
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
// 0x010b88e8: 0x10b88e8: jal   0x104c6b0 addu  a0, s1, zero
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
// 0x010b88f0: 0x10b88f0: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b88f8: 0x10b88f8: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b8900: 0x10b8900: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b8904:
// 0x010b8904: 0x10b8904: lw    ra, 44(sp)
// 0x010b8908: 0x10b8908: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b890c: 0x10b890c: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010b8910: 0x10b8910: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010b8914: 0x10b8914: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b8918: 0x10b8918: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b891c: 0x10b891c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b8920: 0x10b8920: jr    ra addiu sp, sp, 48
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
.method public static int32 upload_done_10b8928(int32,int32,int32,int32,int32)
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
L_10b8928:
// 0x010b8928: 0x10b8928: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010b892c: 0x10b892c: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010b8930: 0x10b8930: sw    ra, 556(sp)
// 0x010b8934: 0x10b8934: sw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010b8938: 0x10b8938: sw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 13
	stelem.i4
// 0x010b893c: 0x10b893c: sw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010b8940: 0x10b8940: sw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 10
	stelem.i4
// 0x010b8944: 0x10b8944: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010b8948: 0x10b8948: sw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc.3
	stelem.i4
// 0x010b894c: 0x10b894c: sw    a3, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldloc 4
	stelem.i4
// 0x010b8950: 0x10b8950: beq   a1, zero, 0x10b89a4 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_10b89a4
// --- basic block ---
// 0x010b8958: 0x10b8958: addiu v0, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc 5
// 0x010b895c: 0x10b895c: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010b8960: 0x10b8960: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b8964: 0x10b8964: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b8968: 0x10b8968: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b896c: 0x10b896c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b8970: 0x10b8970: jal   0x10c0bc0 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c0bc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8978: 0x10b8978: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b897c: 0x10b897c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8980: 0x10b8980: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8984: 0x10b8984: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b8988: 0x10b8988: addiu a1, a1, 20368
	ldloc.2
	ldc.i4 20368
	add
	stloc.2
// 0x010b898c: 0x10b898c: addiu a3, a3, 26536
	ldloc 4
	ldc.i4 26536
	add
	stloc 4
// 0x010b8990: 0x10b8990: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b8994: 0x10b8994: addiu a2, zero, 133
	ldc.i4 133
	stloc.3
// 0x010b8998: 0x10b8998: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b899c: 0x10b899c: jal   0x100449c sw    s1, 20(sp)
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
L_10b89a4:
// 0x010b89a4: 0x10b89a4: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b89a8: 0x10b89a8: lw    s4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x010b89ac: 0x10b89ac: lw    a1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b89b0: 0x10b89b0: addiu s3, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 12
// 0x010b89b4: 0x10b89b4: lw    s1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010b89b8: 0x10b89b8: jal   0x104da24 addu  a0, zero, zero
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
// 0x010b89c0: 0x10b89c0: bne   s3, s4, 0x10b89fc lui   v0, 0xe0000
	ldloc 12
	ldloc 13
	ldc.i4 917504
	stloc 5
	bne.un L_10b89fc
// --- basic block ---
// 0x010b89c8: 0x10b89c8: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b89cc: 0x10b89cc: jal   0x104c6b0 sw    zero, -17508(v0)
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
// 0x010b89d4: 0x10b89d4: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b89dc: 0x10b89dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b89e0: 0x10b89e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b89e4: 0x10b89e4: addiu a0, a0, -14244
	ldloc.1
	ldc.i4 -14244
	add
	stloc.1
// 0x010b89e8: 0x10b89e8: addiu a1, a1, 20432
	ldloc.2
	ldc.i4 20432
	add
	stloc.2
// 0x010b89ec: 0x10b89ec: jal   0x104c004 addiu a2, zero, 3
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
// 0x010b89f4: 0x10b89f4: j	 0x10b8b04 sll   zero, zero, 0
	br L_10b8b04
// --- basic block ---
L_10b89fc:
// 0x010b89fc: 0x10b89fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8a00: 0x10b8a00: jal   0x101cd80 addiu a0, a0, 20324
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
// 0x010b8a08: 0x10b8a08: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b8a0c: 0x10b8a0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8a10: 0x10b8a10: addiu a3, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 4
// 0x010b8a14: 0x10b8a14: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8a18: 0x10b8a18: addiu a1, a1, 20344
	ldloc.2
	ldc.i4 20344
	add
	stloc.2
// 0x010b8a1c: 0x10b8a1c: addiu a0, s2, -17504
	ldloc 10
	ldc.i4 -17504
	add
	stloc.1
// 0x010b8a20: 0x10b8a20: jal   0x1000f64 sw    s4, 16(sp)
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
// 0x010b8a28: 0x10b8a28: jal   0x104c3f0 addiu a0, s2, -17504
	ldloc 10
	ldc.i4 -17504
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010b8a30: 0x10b8a30: jal   0x104fd30 addiu s5, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 11
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010b8a38: 0x10b8a38: jal   0x104c524 sll   zero, zero, 0
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
// 0x010b8a40: 0x10b8a40: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b8a44: 0x10b8a44: jal   0x104cb50 addu  a0, v0, zero
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
// 0x010b8a4c: 0x10b8a4c: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010b8a50: 0x10b8a50: jal   0x1000910 addu  s2, v0, zero
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
// 0x010b8a58: 0x10b8a58: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010b8a5c: 0x10b8a5c: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b8a60: 0x10b8a60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8a64: 0x10b8a64: addiu a0, a0, 19372
	ldloc.1
	ldc.i4 19372
	add
	stloc.1
// 0x010b8a68: 0x10b8a68: sw    s5, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x010b8a6c: 0x10b8a6c: sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010b8a70: 0x10b8a70: sw    s4, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b8a74: 0x10b8a74: sw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010b8a78: 0x10b8a78: jal   0x100e368 sw    s3, 12(s1)
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
// 0x010b8a80: 0x10b8a80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b8a84: 0x10b8a84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8a88: 0x10b8a88: addiu a1, a1, 19388
	ldloc.2
	ldc.i4 19388
	add
	stloc.2
// 0x010b8a8c: 0x10b8a8c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8a90: 0x10b8a90: addiu a3, a3, 20356
	ldloc 4
	ldc.i4 20356
	add
	stloc 4
// 0x010b8a94: 0x10b8a94: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b8a98: 0x10b8a98: jal   0x10b8f74 sw    s1, 16(sp)
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
	call int32 Cibyl138::editor_upload_auto_10b8f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8aa0: 0x10b8aa0: beq   v0, zero, 0x10b8b04 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10b8b04
// --- basic block ---
// 0x010b8aa8: 0x10b8aa8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8aac: 0x10b8aac: addiu a1, a1, 20368
	ldloc.2
	ldc.i4 20368
	add
	stloc.2
// 0x010b8ab0: 0x10b8ab0: addiu a3, a3, 20468
	ldloc 4
	ldc.i4 20468
	add
	stloc 4
// 0x010b8ab4: 0x10b8ab4: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x010b8ab8: 0x10b8ab8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8abc: 0x10b8abc: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b8ac0: 0x10b8ac0: jal   0x100449c sw    s2, 16(sp)
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
// 0x010b8ac8: 0x10b8ac8: jal   0x104c690 addu  a0, s2, zero
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
// 0x010b8ad0: 0x10b8ad0: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8ad4: 0x10b8ad4: jal   0x104c6b0 sll   zero, zero, 0
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
// 0x010b8adc: 0x10b8adc: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ae4: 0x10b8ae4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8ae8: 0x10b8ae8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8aec: 0x10b8aec: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b8af0: 0x10b8af0: addiu a1, a1, 20512
	ldloc.2
	ldc.i4 20512
	add
	stloc.2
// 0x010b8af4: 0x10b8af4: jal   0x104c004 addiu a2, zero, 5
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
// 0x010b8afc: 0x10b8afc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8b00: 0x10b8b00: sw    zero, -17508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4377
	add
	ldc.i4.s 0
	stelem.i4
L_10b8b04:
// 0x010b8b04: 0x10b8b04: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b8b08: 0x10b8b08: jal   0x104c690 sll   zero, zero, 0
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
// 0x010b8b10: 0x10b8b10: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b8b18: 0x10b8b18: lw    ra, 556(sp)
// 0x010b8b1c: 0x10b8b1c: lw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010b8b20: 0x10b8b20: lw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 13
// 0x010b8b24: 0x10b8b24: lw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010b8b28: 0x10b8b28: lw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 10
// 0x010b8b2c: 0x10b8b2c: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010b8b30: 0x10b8b30: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010b8b34: 0x10b8b34: jr    ra addiu sp, sp, 560
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
.method public static int32 upload_error_callback_10b8b3c(int32,int32,int32,int32,int32)
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
L_10b8b3c:
// 0x010b8b3c: 0x10b8b3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8b40: 0x10b8b40: sw    ra, 20(sp)
// 0x010b8b44: 0x10b8b44: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b8b48: 0x10b8b48: jal   0x104c410 addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8b50: 0x10b8b50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8b54: 0x10b8b54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8b58: 0x10b8b58: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010b8b5c: 0x10b8b5c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b8b60: 0x10b8b60: jal   0x104c004 addiu a1, a1, 20512
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
// 0x010b8b68: 0x10b8b68: lw    a1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8b6c: 0x10b8b6c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8b70: 0x10b8b70: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b8b74: 0x10b8b74: jal   0x104da24 sw    zero, -17508(v0)
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
// 0x010b8b7c: 0x10b8b7c: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8b80: 0x10b8b80: jal   0x104c6b0 sll   zero, zero, 0
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
// 0x010b8b88: 0x10b8b88: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b8b8c: 0x10b8b8c: jal   0x104c690 sll   zero, zero, 0
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
// 0x010b8b94: 0x10b8b94: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b8b9c: 0x10b8b9c: lw    ra, 20(sp)
// 0x010b8ba0: 0x10b8ba0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b8ba4: 0x10b8ba4: jr    ra addiu sp, sp, 24
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
.method public static int32 prepare_for_upload_10b8bac(int32,int32,int32,int32,int32)
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
// 0x010b8bac: 0x10b8bac: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x010b8bb0: 0x10b8bb0: sw    ra, 388(sp)
// 0x010b8bb4: 0x10b8bb4: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 16
	stelem.i4
// 0x010b8bb8: 0x10b8bb8: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 13
	stelem.i4
// 0x010b8bbc: 0x10b8bbc: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 15
	stelem.i4
// 0x010b8bc0: 0x10b8bc0: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 12
	stelem.i4
// 0x010b8bc4: 0x10b8bc4: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x010b8bc8: 0x10b8bc8: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 9
	stelem.i4
// 0x010b8bcc: 0x10b8bcc: sw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 11
	stelem.i4
// 0x010b8bd0: 0x10b8bd0: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 10
	stelem.i4
// 0x010b8bd4: 0x10b8bd4: jal   0x104c564 sw    s0, 352(sp)
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
// 0x010b8bdc: 0x10b8bdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8be0: 0x10b8be0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b8be4: 0x10b8be4: addiu a1, a1, 20532
	ldloc.2
	ldc.i4 20532
	add
	stloc.2
// 0x010b8be8: 0x10b8be8: jal   0x104c484 addu  s4, v0, zero
	ldloc 5
	stloc 16
	call int32 Cibyl56::roadmap_path_list_104c484()
	stloc 5
// --- basic block ---
// 0x010b8bf0: 0x10b8bf0: addu  s1, v0, zero
	ldloc 5
	stloc 15
// 0x010b8bf4: 0x10b8bf4: j	 0x10b8c00 addiu s3, zero, 1
	ldc.i4.1
	stloc 13
	br L_10b8c00
// --- basic block ---
L_10b8bfc:
// 0x010b8bfc: 0x10b8bfc: addiu s3, s3, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10b8c00:
// 0x010b8c00: 0x10b8c00: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b8c04: 0x10b8c04: sll   zero, zero, 0
// 0x010b8c08: 0x10b8c08: bne   v1, zero, 0x10b8bfc addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10b8bfc
// --- basic block ---
// 0x010b8c10: 0x10b8c10: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010b8c14: 0x10b8c14: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b8c18: 0x10b8c18: cibyl_sysc 0x2389
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010b8c1c: 0x10b8c1c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b8c20: 0x10b8c20: jal   0x10c36a8 lui   s6, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c36a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8c28: 0x10b8c28: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x010b8c2c: 0x10b8c2c: jal   0x104f77c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl59::roadmap_time_get_time_104f77c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8c34: 0x10b8c34: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b8c38: 0x10b8c38: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x010b8c3c: 0x10b8c3c: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010b8c40: 0x10b8c40: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010b8c44: 0x10b8c44: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b8c48: 0x10b8c48: addiu s5, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
// 0x010b8c4c: 0x10b8c4c: addiu a1, s6, 20540
	ldloc 9
	ldc.i4 20540
	add
	stloc.2
// 0x010b8c50: 0x10b8c50: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010b8c54: 0x10b8c54: sw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 4
	stelem.i4
// 0x010b8c58: 0x10b8c58: jal   0x1001b68 addiu s2, sp, 52
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
// 0x010b8c60: 0x10b8c60: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010b8c64: 0x10b8c64: jal   0x1001b68 addiu a1, s6, 20540
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
// 0x010b8c6c: 0x10b8c6c: addiu a1, s6, 20540
	ldloc 9
	ldc.i4 20540
	add
	stloc.2
// 0x010b8c70: 0x10b8c70: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8c78: 0x10b8c78: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b8c7c: 0x10b8c7c: lw    s8, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010b8c80: 0x10b8c80: jal   0x106ad7c sw    v1, 344(sp)
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
	call int32 Cibyl79::RealTime_GetUserName_106ad7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8c88: 0x10b8c88: jal   0x102c410 addu  s7, v0, zero
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
// 0x010b8c90: 0x10b8c90: jal   0x100429c addu  s6, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010b8c98: 0x10b8c98: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010b8c9c: 0x10b8c9c: lw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x010b8ca0: 0x10b8ca0: addiu s0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010b8ca4: 0x10b8ca4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b8ca8: 0x10b8ca8: addiu a2, a2, 20544
	ldloc.3
	ldc.i4 20544
	add
	stloc.3
// 0x010b8cac: 0x10b8cac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b8cb0: 0x10b8cb0: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010b8cb4: 0x10b8cb4: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b8cb8: 0x10b8cb8: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x010b8cbc: 0x10b8cbc: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010b8cc0: 0x10b8cc0: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b8cc4: 0x10b8cc4: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b8cc8: 0x10b8cc8: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b8ccc: 0x10b8ccc: sw    s8, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010b8cd0: 0x10b8cd0: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010b8cd4: 0x10b8cd4: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x010b8cdc: 0x10b8cdc: jal   0x1004454 addiu s2, zero, 6
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
// 0x010b8ce4: 0x10b8ce4: jal   0x100429c addu  s5, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010b8cec: 0x10b8cec: jal   0x104c524 addu  s6, v0, zero
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
// 0x010b8cf4: 0x10b8cf4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b8cf8: 0x10b8cf8: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010b8cfc: 0x10b8cfc: cibyl_sysc_arg 0x16
	ldloc 9
// 0x010b8d00: 0x10b8d00: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b8d04: 0x10b8d04: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010b8d08: 0x10b8d08: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010b8d0c: 0x10b8d0c: cibyl_sysc 0x238e
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b8d10: 0x10b8d10: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b8d14: 0x10b8d14: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b8d18: 0x10b8d18: addiu a0, a0, -17376
	ldloc.1
	ldc.i4 -17376
	add
	stloc.1
// 0x010b8d1c: 0x10b8d1c: jal   0x1001b68 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d24: 0x10b8d24: bne   s2, zero, 0x10b8ddc lui   s6, 0xe0000
	ldloc 10
	ldc.i4 917504
	stloc 9
	brtrue L_10b8ddc
// --- basic block ---
// 0x010b8d2c: 0x10b8d2c: lui   s8, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010b8d30: 0x10b8d30: addu  s5, s0, zero
	ldloc 8
	stloc 11
// 0x010b8d34: 0x10b8d34: addiu s6, s6, -17504
	ldloc 9
	ldc.i4 -17504
	add
	stloc 9
// 0x010b8d38: 0x10b8d38: addiu s8, s8, 20608
	ldloc 12
	ldc.i4 20608
	add
	stloc 12
// 0x010b8d3c: 0x10b8d3c: addu  s0, s1, zero
	ldloc 15
	stloc 8
// 0x010b8d40: 0x10b8d40: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x010b8d44: 0x10b8d44: j	 0x10b8df8 addiu s7, zero, 6
	ldc.i4.6
	stloc 14
	br L_10b8df8
// --- basic block ---
L_10b8d4c:
// 0x010b8d4c: 0x10b8d4c: jal   0x101cd80 sll   zero, zero, 0
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
// 0x010b8d54: 0x10b8d54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8d58: 0x10b8d58: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b8d5c: 0x10b8d5c: addiu a1, a1, 20344
	ldloc.2
	ldc.i4 20344
	add
	stloc.2
// 0x010b8d60: 0x10b8d60: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8d64: 0x10b8d64: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010b8d68: 0x10b8d68: jal   0x1000f64 sw    s3, 16(sp)
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
// 0x010b8d70: 0x10b8d70: jal   0x104c3f0 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010b8d78: 0x10b8d78: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010b8d80: 0x10b8d80: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b8d84: 0x10b8d84: jal   0x106ad7c sw    a2, 344(sp)
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
	call int32 Cibyl79::RealTime_GetUserName_106ad7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d8c: 0x10b8d8c: lw    a2, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x010b8d90: 0x10b8d90: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010b8d94: 0x10b8d94: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x010b8d98: 0x10b8d98: jal   0x1000f64 addu  a3, v0, zero
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
// 0x010b8da0: 0x10b8da0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b8da4: 0x10b8da4: jal   0x104c524 sw    v1, 344(sp)
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
// 0x010b8dac: 0x10b8dac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b8db0: 0x10b8db0: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010b8db4: 0x10b8db4: sll   zero, zero, 0
// 0x010b8db8: 0x10b8db8: cibyl_sysc_arg 0x14
	ldloc 16
// 0x010b8dbc: 0x10b8dbc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b8dc0: 0x10b8dc0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b8dc4: 0x10b8dc4: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010b8dc8: 0x10b8dc8: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010b8dcc: 0x10b8dcc: cibyl_sysc 0x23a1
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b8dd0: 0x10b8dd0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b8dd4: 0x10b8dd4: beq   v1, zero, 0x10b8dec addu  a0, s4, zero
	ldloc 7
	ldloc 16
	stloc.1
	brfalse L_10b8dec
// --- basic block ---
L_10b8ddc:
// 0x010b8ddc: 0x10b8ddc: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8de4: 0x10b8de4: j	 0x10b8e20 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b8e20
// --- basic block ---
L_10b8dec:
// 0x010b8dec: 0x10b8dec: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8df0: 0x10b8df0: jal   0x104da24 addiu s0, s0, 4
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
L_10b8df8:
// 0x010b8df8: 0x10b8df8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8dfc: 0x10b8dfc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8e00: 0x10b8e00: addiu a0, a0, 20576
	ldloc.1
	ldc.i4 20576
	add
	stloc.1
// 0x010b8e04: 0x10b8e04: bne   v0, zero, 0x10b8d4c addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_10b8d4c
// --- basic block ---
// 0x010b8e0c: 0x10b8e0c: jal   0x104c6b0 addu  a0, s1, zero
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
// 0x010b8e14: 0x10b8e14: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8e1c: 0x10b8e1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10b8e20:
// 0x010b8e20: 0x10b8e20: lw    ra, 388(sp)
// 0x010b8e24: 0x10b8e24: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 12
// 0x010b8e28: 0x10b8e28: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x010b8e2c: 0x10b8e2c: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 9
// 0x010b8e30: 0x10b8e30: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 11
// 0x010b8e34: 0x10b8e34: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 16
// 0x010b8e38: 0x10b8e38: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 13
// 0x010b8e3c: 0x10b8e3c: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 10
// 0x010b8e40: 0x10b8e40: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 15
// 0x010b8e44: 0x10b8e44: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x010b8e48: 0x10b8e48: jr    ra addiu sp, sp, 392
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
