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

.method public static int32 editor_bar_show_10b7cb8()
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
// 0x010b7cb8: 0x10b7cb8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7cbc: 0x10b7cbc: lw    v0, -17612(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4403
	add
	ldelem.i4
	stloc.0
// 0x010b7cc0: 0x10b7cc0: sll   zero, zero, 0
// 0x010b7cc4: 0x10b7cc4: beq   v0, zero, 0x10b7cd4 addiu v1, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_10b7cd4
// --- basic block ---
// 0x010b7ccc: 0x10b7ccc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7cd0: 0x10b7cd0: sw    v1, -17588(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4397
	add
	ldloc.1
	stelem.i4
L_10b7cd4:
// 0x010b7cd4: 0x10b7cd4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 editor_bar_hide_10b7cdc()
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
// 0x010b7cdc: 0x10b7cdc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7ce0: 0x10b7ce0: lw    v0, -17612(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4403
	add
	ldelem.i4
	stloc.0
// 0x010b7ce4: 0x10b7ce4: sll   zero, zero, 0
// 0x010b7ce8: 0x10b7ce8: beq   v0, zero, 0x10b7cf4 lui   v0, 0xe0000
	ldloc.0
	ldc.i4 917504
	stloc.0
	brfalse L_10b7cf4
// --- basic block ---
// 0x010b7cf0: 0x10b7cf0: sw    zero, -17588(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4397
	add
	ldc.i4.s 0
	stelem.i4
L_10b7cf4:
// 0x010b7cf4: 0x10b7cf4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_bar_set_length_10b7cfc(int32)
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
// 0x010b7cfc: 0x10b7cfc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b7d00: 0x10b7d00: lw    v1, -17604(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4401
	add
	ldelem.i4
	stloc.1
// 0x010b7d04: 0x10b7d04: sll   zero, zero, 0
// 0x010b7d08: 0x10b7d08: addu  v1, a0, v1
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b7d0c: 0x10b7d0c: jr    ra sw    v1, -17604(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4401
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
.method public static int32 editor_bar_set_temp_length_10b7d14(int32)
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
// 0x010b7d14: 0x10b7d14: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b7d18: 0x10b7d18: jr    ra sw    a0, -17600(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4400
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_bar_short_click_10b7d20(int32,int32,int32,int32,int32)
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
// 0x010b7d20: 0x10b7d20: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7d24: 0x10b7d24: lw    v0, -17588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4397
	add
	ldelem.i4
	stloc 5
// 0x010b7d28: 0x10b7d28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7d2c: 0x10b7d2c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7d30: 0x10b7d30: sw    ra, 28(sp)
// 0x010b7d34: 0x10b7d34: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b7d38: 0x10b7d38: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b7d3c: 0x10b7d3c: beq   v0, zero, 0x10b7e04 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b7e04
// --- basic block ---
// 0x010b7d44: 0x10b7d44: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b7d48: 0x10b7d48: lw    v0, -17608(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4402
	add
	ldelem.i4
	stloc 5
// 0x010b7d4c: 0x10b7d4c: sll   zero, zero, 0
// 0x010b7d50: 0x10b7d50: bne   v0, zero, 0x10b7d88 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b7d88
// --- basic block ---
// 0x010b7d58: 0x10b7d58: jal   0x1051be0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051be0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7d60: 0x10b7d60: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b7d64: 0x10b7d64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7d68: 0x10b7d68: addiu a1, s1, 19972
	ldloc 9
	ldc.i4 19972
	add
	stloc.2
// 0x010b7d6c: 0x10b7d6c: jal   0x1051c04 sw    v0, -17608(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4402
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c04(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7d74: 0x10b7d74: addiu a2, s1, 19972
	ldloc 9
	ldc.i4 19972
	add
	stloc.3
// 0x010b7d78: 0x10b7d78: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b7d7c: 0x10b7d7c: jal   0x10a18c8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7d84: 0x10b7d84: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b7d88:
// 0x010b7d88: 0x10b7d88: lw    a0, -17580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4395
	add
	ldelem.i4
	stloc.1
// 0x010b7d8c: 0x10b7d8c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7d90: 0x10b7d90: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7d94: 0x10b7d94: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7d98: 0x10b7d98: bne   a0, zero, 0x10b7e04 addiu v0, v0, -17580
	ldloc.1
	ldloc 5
	ldc.i4 -17580
	add
	stloc 5
	brtrue L_10b7e04
// --- basic block ---
// 0x010b7da0: 0x10b7da0: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b7da4: 0x10b7da4: sll   zero, zero, 0
// 0x010b7da8: 0x10b7da8: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b7dac: 0x10b7dac: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b7db0: 0x10b7db0: bne   v1, zero, 0x10b7e04 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b7e04
// --- basic block ---
// 0x010b7db8: 0x10b7db8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b7dbc: 0x10b7dbc: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b7dc0: 0x10b7dc0: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7dc4: 0x10b7dc4: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7dc8: 0x10b7dc8: bne   a0, zero, 0x10b7e04 sll   zero, zero, 0
	ldloc.1
	brtrue L_10b7e04
// --- basic block ---
// 0x010b7dd0: 0x10b7dd0: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7dd4: 0x10b7dd4: sll   zero, zero, 0
// 0x010b7dd8: 0x10b7dd8: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b7ddc: 0x10b7ddc: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b7de0: 0x10b7de0: bne   v1, zero, 0x10b7e04 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brtrue L_10b7e04
// --- basic block ---
// 0x010b7de8: 0x10b7de8: lw    a0, -17608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4402
	add
	ldelem.i4
	stloc.1
// 0x010b7dec: 0x10b7dec: jal   0x1051c94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7df4: 0x10b7df4: jal   0x10b1350 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_toggle_new_roads_10b1350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7dfc: 0x10b7dfc: j	 0x10b7e08 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b7e08
// --- basic block ---
L_10b7e04:
// 0x010b7e04: 0x10b7e04: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7e08:
// 0x010b7e08: 0x10b7e08: lw    ra, 28(sp)
// 0x010b7e0c: 0x10b7e0c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b7e10: 0x10b7e10: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b7e14: 0x10b7e14: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b7e18: 0x10b7e18: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_bar_pressed_10b7e20(int32,int32,int32,int32,int32)
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
// 0x010b7e20: 0x10b7e20: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7e24: 0x10b7e24: lw    v0, -17588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4397
	add
	ldelem.i4
	stloc 5
// 0x010b7e28: 0x10b7e28: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b7e2c: 0x10b7e2c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b7e30: 0x10b7e30: sw    ra, 44(sp)
// 0x010b7e34: 0x10b7e34: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b7e38: 0x10b7e38: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b7e3c: 0x10b7e3c: beq   v0, zero, 0x10b7f40 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b7f40
// --- basic block ---
// 0x010b7e44: 0x10b7e44: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b7e48: 0x10b7e48: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b7e4c: 0x10b7e4c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b7e50: 0x10b7e50: jal   0x10a18c8 addiu a2, s2, 19980
	ldloc 9
	ldc.i4 19980
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7e58: 0x10b7e58: bne   v0, zero, 0x10b7e84 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10b7e84
// --- basic block ---
// 0x010b7e60: 0x10b7e60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7e64: 0x10b7e64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7e68: 0x10b7e68: addiu s2, s2, 19980
	ldloc 9
	ldc.i4 19980
	add
	stloc 9
// 0x010b7e6c: 0x10b7e6c: addiu a1, a1, 19996
	ldloc.2
	ldc.i4 19996
	add
	stloc.2
// 0x010b7e70: 0x10b7e70: addiu a3, a3, 20028
	ldloc 4
	ldc.i4 20028
	add
	stloc 4
// 0x010b7e74: 0x10b7e74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7e78: 0x10b7e78: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x010b7e7c: 0x10b7e7c: jal   0x100449c sw    s2, 16(sp)
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
L_10b7e84:
// 0x010b7e84: 0x10b7e84: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7e88: 0x10b7e88: lw    a0, -17580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4395
	add
	ldelem.i4
	stloc.1
// 0x010b7e8c: 0x10b7e8c: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7e90: 0x10b7e90: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7e94: 0x10b7e94: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7e98: 0x10b7e98: bne   a0, zero, 0x10b7f40 addiu v0, v0, -17580
	ldloc.1
	ldloc 5
	ldc.i4 -17580
	add
	stloc 5
	brtrue L_10b7f40
// --- basic block ---
// 0x010b7ea0: 0x10b7ea0: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b7ea4: 0x10b7ea4: sll   zero, zero, 0
// 0x010b7ea8: 0x10b7ea8: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b7eac: 0x10b7eac: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b7eb0: 0x10b7eb0: bne   v1, zero, 0x10b7f40 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b7f40
// --- basic block ---
// 0x010b7eb8: 0x10b7eb8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b7ebc: 0x10b7ebc: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b7ec0: 0x10b7ec0: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7ec4: 0x10b7ec4: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7ec8: 0x10b7ec8: bne   a0, zero, 0x10b7f40 sll   zero, zero, 0
	ldloc.1
	brtrue L_10b7f40
// --- basic block ---
// 0x010b7ed0: 0x10b7ed0: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7ed4: 0x10b7ed4: sll   zero, zero, 0
// 0x010b7ed8: 0x10b7ed8: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b7edc: 0x10b7edc: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b7ee0: 0x10b7ee0: bne   v1, zero, 0x10b7f44 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brtrue L_10b7f44
// --- basic block ---
// 0x010b7ee8: 0x10b7ee8: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010b7eec: 0x10b7eec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b7ef0: 0x10b7ef0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b7ef4: 0x10b7ef4: lw    s1, -29976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 8
// 0x010b7ef8: 0x10b7ef8: jal   0x10424a0 addiu s1, s1, 5
	ldloc 8
	ldc.i4.5
	add
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_10424a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7f00: 0x10b7f00: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b7f04: 0x10b7f04: lw    v1, -17592(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4398
	add
	ldelem.i4
	stloc 7
// 0x010b7f08: 0x10b7f08: sll   zero, zero, 0
// 0x010b7f0c: 0x10b7f0c: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x010b7f10: 0x10b7f10: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b7f14: 0x10b7f14: beq   s0, zero, 0x10b7f30 sw    s1, 28(sp)
	ldloc 10
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_10b7f30
// --- basic block ---
// 0x010b7f1c: 0x10b7f1c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b7f20: 0x10b7f20: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b7f24: 0x10b7f24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b7f28: 0x10b7f28: jal   0x104f78c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b7f30:
// 0x010b7f30: 0x10b7f30: jal   0x104e550 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104e550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7f38: 0x10b7f38: j	 0x10b7f44 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b7f44
// --- basic block ---
L_10b7f40:
// 0x010b7f40: 0x10b7f40: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7f44:
// 0x010b7f44: 0x10b7f44: lw    ra, 44(sp)
// 0x010b7f48: 0x10b7f48: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010b7f4c: 0x10b7f4c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b7f50: 0x10b7f50: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b7f54: 0x10b7f54: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_bar_after_refresh_10b7f5c(int32,int32,int32,int32,int32)
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
// 0x010b7f5c: 0x10b7f5c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7f60: 0x10b7f60: lw    v0, -17612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4403
	add
	ldelem.i4
	stloc 5
// 0x010b7f64: 0x10b7f64: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010b7f68: 0x10b7f68: sw    ra, 308(sp)
// 0x010b7f6c: 0x10b7f6c: sw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 12
	stelem.i4
// 0x010b7f70: 0x10b7f70: sw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010b7f74: 0x10b7f74: sw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010b7f78: 0x10b7f78: sw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010b7f7c: 0x10b7f7c: beq   v0, zero, 0x10b82b0 sw    s0, 288(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
	brfalse L_10b82b0
// --- basic block ---
// 0x010b7f84: 0x10b7f84: jal   0x1056bcc sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056bcc()
	stloc 5
// --- basic block ---
// 0x010b7f8c: 0x10b7f8c: beq   v0, zero, 0x10b8298 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b8298
// --- basic block ---
// 0x010b7f94: 0x10b7f94: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7f98: 0x10b7f98: lw    v0, -17588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4397
	add
	ldelem.i4
	stloc 5
// 0x010b7f9c: 0x10b7f9c: sll   zero, zero, 0
// 0x010b7fa0: 0x10b7fa0: beq   v0, zero, 0x10b8298 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b8298
// --- basic block ---
// 0x010b7fa8: 0x10b7fa8: jal   0x10b0ba8 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0ba8()
	stloc 5
// --- basic block ---
// 0x010b7fb0: 0x10b7fb0: bne   v0, zero, 0x10b8298 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b8298
// --- basic block ---
// 0x010b7fb8: 0x10b7fb8: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 10
// 0x010b7fbc: 0x10b7fbc: lw    s1, -29976(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 8
// 0x010b7fc0: 0x10b7fc0: jal   0x10424a0 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_10424a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7fc8: 0x10b7fc8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b7fcc: 0x10b7fcc: lw    v1, -17592(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4398
	add
	ldelem.i4
	stloc 6
// 0x010b7fd0: 0x10b7fd0: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b7fd4: 0x10b7fd4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7fd8: 0x10b7fd8: subu  s1, s1, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x010b7fdc: 0x10b7fdc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b7fe0: 0x10b7fe0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b7fe4: 0x10b7fe4: addiu a2, a2, 20064
	ldloc.3
	ldc.i4 20064
	add
	stloc.3
// 0x010b7fe8: 0x10b7fe8: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b7fec: 0x10b7fec: lw    s2, -29976(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 9
// 0x010b7ff0: 0x10b7ff0: lw    s1, -29972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 8
// 0x010b7ff4: 0x10b7ff4: jal   0x10a18c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7ffc: 0x10b7ffc: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010b8000: 0x10b8000: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8004: 0x10b8004: lw    a0, -17620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4405
	add
	ldelem.i4
	stloc.1
// 0x010b8008: 0x10b8008: sll   zero, zero, 0
// 0x010b800c: 0x10b800c: beq   a0, zero, 0x10b8028 addiu a1, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_10b8028
// --- basic block ---
// 0x010b8014: 0x10b8014: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b8018: 0x10b8018: jal   0x104f78c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8020: 0x10b8020: j	 0x10b809c sll   zero, zero, 0
	br L_10b809c
// --- basic block ---
L_10b8028:
// 0x010b8028: 0x10b8028: slt   s2, s1, s2
	ldloc 8
	ldloc 9
	clt
	stloc 9
// 0x010b802c: 0x10b802c: beq   s2, zero, 0x10b8038 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b8038
// --- basic block ---
// 0x010b8034: 0x10b8034: sll   s1, s1, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
L_10b8038:
// 0x010b8038: 0x10b8038: jal   0x104e1e4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8040: 0x10b8040: div   s1, v0
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 15
	rem
	stloc 14
// 0x010b8044: 0x10b8044: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b8048: 0x10b8048: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b804c: 0x10b804c: mflo  lo
	ldloc 15
	stloc 8
// 0x010b8050: 0x10b8050: j	 0x10b807c addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10b807c
// --- basic block ---
L_10b8058:
// 0x010b8058: 0x10b8058: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b805c: 0x10b805c: sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
// 0x010b8060: 0x10b8060: addu  t0, t0, v1
	ldloc 13
	ldloc 6
	add
	stloc 13
// 0x010b8064: 0x10b8064: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b8068: 0x10b8068: sw    t0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b806c: 0x10b806c: jal   0x104f78c sw    v1, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8074: 0x10b8074: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x010b8078: 0x10b8078: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b807c:
// 0x010b807c: 0x10b807c: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b8080: 0x10b8080: slt   v1, s2, s1
	ldloc 9
	ldloc 8
	clt
	stloc 6
// 0x010b8084: 0x10b8084: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b8088: 0x10b8088: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010b808c: 0x10b808c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b8090: 0x10b8090: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b8094: 0x10b8094: bne   v1, zero, 0x10b8058 subu  t0, s3, v0
	ldloc 6
	ldloc 11
	ldloc 5
	sub
	stloc 13
	brtrue L_10b8058
// --- basic block ---
L_10b809c:
// 0x010b809c: 0x10b809c: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b80a4: 0x10b80a4: beq   v0, zero, 0x10b80c4 addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_10b80c4
// --- basic block ---
// 0x010b80ac: 0x10b80ac: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b80b0: 0x10b80b0: lw    v0, -29972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 5
// 0x010b80b4: 0x10b80b4: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010b80b8: 0x10b80b8: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x010b80bc: 0x10b80bc: j	 0x10b80cc sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10b80cc
// --- basic block ---
L_10b80c4:
// 0x010b80c4: 0x10b80c4: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b80c8: 0x10b80c8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10b80cc:
// 0x010b80cc: 0x10b80cc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b80d0: 0x10b80d0: lw    s4, -17600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4400
	add
	ldelem.i4
	stloc 12
// 0x010b80d4: 0x10b80d4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b80d8: 0x10b80d8: lw    v0, -17604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4401
	add
	ldelem.i4
	stloc 5
// 0x010b80dc: 0x10b80dc: sll   zero, zero, 0
// 0x010b80e0: 0x10b80e0: addu  s4, s4, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b80e4: 0x10b80e4: jal   0x1007e9c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x010b80ec: 0x10b80ec: sb    zero, 60(sp)
	ldloc.0
	ldc.i4.s 60
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b80f0: 0x10b80f0: blez  v0, 0x10b817c sb    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	ble L_10b817c
// --- basic block ---
// 0x010b80f8: 0x10b80f8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b80fc: 0x10b80fc: jal   0x1007ec0 sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8104: 0x10b8104: lw    a3, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010b8108: 0x10b8108: sll   zero, zero, 0
// 0x010b810c: 0x10b810c: slti  v1, a3, 50
	ldloc 4
	ldc.i4.s 50
	clt
	stloc 6
// 0x010b8110: 0x10b8110: beq   v1, zero, 0x10b8144 addiu s3, sp, 60
	ldloc 6
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	brfalse L_10b8144
// --- basic block ---
// 0x010b8118: 0x10b8118: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b811c: 0x10b811c: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 15
	rem
	stloc 14
// 0x010b8120: 0x10b8120: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b8124: 0x10b8124: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b8128: 0x10b8128: addiu a2, a2, 9228
	ldloc.3
	ldc.i4 9228
	add
	stloc.3
// 0x010b812c: 0x10b812c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b8130: 0x10b8130: mfhi  hi
	ldloc 14
	stloc 5
// 0x010b8134: 0x10b8134: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010b813c: 0x10b813c: j	 0x10b8158 sll   zero, zero, 0
	br L_10b8158
// --- basic block ---
L_10b8144:
// 0x010b8144: 0x10b8144: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b8148: 0x10b8148: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b814c: 0x10b814c: addiu a2, a2, -13996
	ldloc.3
	ldc.i4 -13996
	add
	stloc.3
// 0x010b8150: 0x10b8150: jal   0x1000f9c addiu a1, zero, 100
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
L_10b8158:
// 0x010b8158: 0x10b8158: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x010b8160: 0x10b8160: jal   0x101ce1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8168: 0x10b8168: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b816c: 0x10b816c: addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
	add
	stloc.3
// 0x010b8170: 0x10b8170: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b8174: 0x10b8174: j	 0x10b8204 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	br L_10b8204
// --- basic block ---
L_10b817c:
// 0x010b817c: 0x10b817c: jal   0x1008520 addiu s3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008520()
	stloc 5
// --- basic block ---
// 0x010b8184: 0x10b8184: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010b8188: 0x10b8188: bne   v0, zero, 0x10b81c8 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_10b81c8
// --- basic block ---
// 0x010b8190: 0x10b8190: jal   0x1007ec0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8198: 0x10b8198: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010b819c: 0x10b819c: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 15
	rem
	stloc 14
// 0x010b81a0: 0x10b81a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b81a4: 0x10b81a4: addiu a2, a2, 9972
	ldloc.3
	ldc.i4 9972
	add
	stloc.3
// 0x010b81a8: 0x10b81a8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b81ac: 0x10b81ac: mfhi  hi
	ldloc 14
	stloc 4
// 0x010b81b0: 0x10b81b0: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010b81b8: 0x10b81b8: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x010b81c0: 0x10b81c0: j	 0x10b81f0 sll   zero, zero, 0
	br L_10b81f0
// --- basic block ---
L_10b81c8:
// 0x010b81c8: 0x10b81c8: jal   0x1007e5c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b81d0: 0x10b81d0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b81d4: 0x10b81d4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b81d8: 0x10b81d8: addiu a2, a2, -13996
	ldloc.3
	ldc.i4 -13996
	add
	stloc.3
// 0x010b81dc: 0x10b81dc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b81e0: 0x10b81e0: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010b81e8: 0x10b81e8: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
L_10b81f0:
// 0x010b81f0: 0x10b81f0: jal   0x101ce1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b81f8: 0x10b81f8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b81fc: 0x10b81fc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010b8200: 0x10b8200: addiu a2, s0, 20096
	ldloc 10
	ldc.i4 20096
	add
	stloc.3
L_10b8204:
// 0x010b8204: 0x10b8204: jal   0x1000f9c addiu a1, zero, 20
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
// 0x010b820c: 0x10b820c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8210: 0x10b8210: jal   0x101ce1c addiu a0, a0, 20080
	ldloc.1
	ldc.i4 20080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8218: 0x10b8218: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 10
// 0x010b821c: 0x10b821c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b8220: 0x10b8220: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8224: 0x10b8224: addiu a1, a1, 9328
	ldloc.2
	ldc.i4 9328
	add
	stloc.2
// 0x010b8228: 0x10b8228: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010b822c: 0x10b822c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b8230: 0x10b8230: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010b8234: 0x10b8234: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x010b823c: 0x10b823c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8240: 0x10b8240: lw    a0, -17584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4396
	add
	ldelem.i4
	stloc.1
// 0x010b8244: 0x10b8244: jal   0x104e590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b824c: 0x10b824c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b8250: 0x10b8250: lw    s2, -29976(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 9
// 0x010b8254: 0x10b8254: jal   0x10424a0 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_10424a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b825c: 0x10b825c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b8260: 0x10b8260: lw    v1, -17592(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4398
	add
	ldelem.i4
	stloc 6
// 0x010b8264: 0x10b8264: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8268: 0x10b8268: div   v1, a0
	ldloc 6
	ldloc.1
	ldloc 6
	ldloc.1
	div
	stloc 15
	rem
	stloc 14
// 0x010b826c: 0x10b826c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010b8270: 0x10b8270: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x010b8274: 0x10b8274: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b8278: 0x10b8278: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010b827c: 0x10b827c: mflo  lo
	ldloc 15
	stloc 13
// 0x010b8280: 0x10b8280: subu  v1, t0, v1
	ldloc 13
	ldloc 6
	sub
	stloc 6
// 0x010b8284: 0x10b8284: addu  s2, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x010b8288: 0x10b8288: subu  s2, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
// 0x010b828c: 0x10b828c: jal   0x104ec94 sw    s2, 28(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8294: 0x10b8294: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b8298:
// 0x010b8298: 0x10b8298: lw    v0, -17616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4404
	add
	ldelem.i4
	stloc 5
// 0x010b829c: 0x10b829c: sll   zero, zero, 0
// 0x010b82a0: 0x10b82a0: beq   v0, zero, 0x10b82b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b82b0
// --- basic block ---
// 0x010b82a8: 0x10b82a8: jalr  v0 sll   zero, zero, 0
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
L_10b82b0:
// 0x010b82b0: 0x10b82b0: lw    ra, 308(sp)
// 0x010b82b4: 0x10b82b4: lw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 12
// 0x010b82b8: 0x10b82b8: lw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010b82bc: 0x10b82bc: lw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010b82c0: 0x10b82c0: lw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010b82c4: 0x10b82c4: lw    s0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010b82c8: 0x10b82c8: jr    ra addiu sp, sp, 312
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
.method public static int32 editor_bar_feature_enabled_10b82d0(int32,int32,int32,int32,int32)
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
// 0x010b82d0: 0x10b82d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b82d4: 0x10b82d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b82d8: 0x10b82d8: sw    ra, 20(sp)
// 0x010b82dc: 0x10b82dc: jal   0x100e410 addiu a0, a0, 19280
	ldloc.1
	ldc.i4 19280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b82e4: 0x10b82e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b82e8: 0x10b82e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b82ec: 0x10b82ec: jal   0x1001b14 addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b82f4: 0x10b82f4: lw    ra, 20(sp)
// 0x010b82f8: 0x10b82f8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b82fc: 0x10b82fc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_bar_initialize_10b8304(int32,int32,int32,int32,int32)
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
// 0x010b8304: 0x10b8304: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b8308: 0x10b8308: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b830c: 0x10b830c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8310: 0x10b8310: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b8314: 0x10b8314: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010b8318: 0x10b8318: addiu a0, a0, 12744
	ldloc.1
	ldc.i4 12744
	add
	stloc.1
// 0x010b831c: 0x10b831c: addiu a1, a1, 19280
	ldloc.2
	ldc.i4 19280
	add
	stloc.2
// 0x010b8320: 0x10b8320: addiu a3, a3, 9368
	ldloc 4
	ldc.i4 9368
	add
	stloc 4
// 0x010b8324: 0x10b8324: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b8328: 0x10b8328: addiu v0, v0, 20864
	ldloc 5
	ldc.i4 20864
	add
	stloc 5
// 0x010b832c: 0x10b832c: sw    ra, 68(sp)
// 0x010b8330: 0x10b8330: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b8334: 0x10b8334: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x010b8338: 0x10b8338: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010b833c: 0x10b833c: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b8340: 0x10b8340: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b8344: 0x10b8344: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b8348: 0x10b8348: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b834c: 0x10b834c: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8354: 0x10b8354: jal   0x10b82d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_feature_enabled_10b82d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b835c: 0x10b835c: beq   v0, zero, 0x10b84e4 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brfalse L_10b84e4
// --- basic block ---
// 0x010b8364: 0x10b8364: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b8368: 0x10b8368: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010b836c: 0x10b836c: jal   0x10a18c8 addiu a2, s1, 20064
	ldloc 9
	ldc.i4 20064
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8374: 0x10b8374: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b8378: 0x10b8378: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b837c: 0x10b837c: bne   s0, zero, 0x10b83b0 sw    s0, -17624(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4406
	add
	ldloc 8
	stelem.i4
	brtrue L_10b83b0
// --- basic block ---
// 0x010b8384: 0x10b8384: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8388: 0x10b8388: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b838c: 0x10b838c: addiu s1, s1, 20064
	ldloc 9
	ldc.i4 20064
	add
	stloc 9
// 0x010b8390: 0x10b8390: addiu a1, a1, 19996
	ldloc.2
	ldc.i4 19996
	add
	stloc.2
// 0x010b8394: 0x10b8394: addiu a3, a3, 20028
	ldloc 4
	ldc.i4 20028
	add
	stloc 4
// 0x010b8398: 0x10b8398: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b839c: 0x10b839c: addiu a2, zero, 359
	ldc.i4 359
	stloc.3
// 0x010b83a0: 0x10b83a0: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b83a8: 0x10b83a8: j	 0x10b84e4 sll   zero, zero, 0
	br L_10b84e4
// --- basic block ---
L_10b83b0:
// 0x010b83b0: 0x10b83b0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b83b4: 0x10b83b4: lw    s5, -29972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 10
// 0x010b83b8: 0x10b83b8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b83bc: 0x10b83bc: lw    v0, -29976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 5
// 0x010b83c0: 0x10b83c0: sll   zero, zero, 0
// 0x010b83c4: 0x10b83c4: slt   v0, s5, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010b83c8: 0x10b83c8: beq   v0, zero, 0x10b83d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b83d4
// --- basic block ---
// 0x010b83d0: 0x10b83d0: sll   s5, s5, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 10
L_10b83d4:
// 0x010b83d4: 0x10b83d4: jal   0x104e208 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b83dc: 0x10b83dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b83e0: 0x10b83e0: jal   0x104e318 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b83e8: 0x10b83e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b83ec: 0x10b83ec: jal   0x104e1e4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b83f4: 0x10b83f4: div   s5, v0
	ldloc 10
	ldloc 5
	div
	stloc 16
// 0x010b83f8: 0x10b83f8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b83fc: 0x10b83fc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b8400: 0x10b8400: mflo  lo
	ldloc 16
	stloc 10
// 0x010b8404: 0x10b8404: j	 0x10b8428 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_10b8428
// --- basic block ---
L_10b840c:
// 0x010b840c: 0x10b840c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b8410: 0x10b8410: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b8414: 0x10b8414: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8418: 0x10b8418: jal   0x104e0ec sw    zero, 16(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e0ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8420: 0x10b8420: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b8424: 0x10b8424: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b8428:
// 0x010b8428: 0x10b8428: addu  s3, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b842c: 0x10b842c: slt   v1, s2, s5
	ldloc 11
	ldloc 10
	clt
	stloc 7
// 0x010b8430: 0x10b8430: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b8434: 0x10b8434: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b8438: 0x10b8438: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b843c: 0x10b843c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b8440: 0x10b8440: bne   v1, zero, 0x10b840c subu  t0, s3, v0
	ldloc 7
	ldloc 12
	ldloc 5
	sub
	stloc 15
	brtrue L_10b840c
// --- basic block ---
// 0x010b8448: 0x10b8448: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b844c: 0x10b844c: lw    a0, -17624(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4406
	add
	ldelem.i4
	stloc.1
// 0x010b8450: 0x10b8450: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8454: 0x10b8454: jal   0x104e1e4 sw    s1, -17620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4405
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b845c: 0x10b845c: lw    a0, -17624(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4406
	add
	ldelem.i4
	stloc.1
// 0x010b8460: 0x10b8460: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b8464: 0x10b8464: jal   0x104e208 sw    v0, -17596(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4399
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b846c: 0x10b846c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8470: 0x10b8470: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b8474: 0x10b8474: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b8478: 0x10b8478: addiu a0, a0, 20104
	ldloc.1
	ldc.i4 20104
	add
	stloc.1
// 0x010b847c: 0x10b847c: jal   0x104f134 sw    v0, -17592(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4398
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8484: 0x10b8484: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8488: 0x10b8488: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b848c: 0x10b848c: addiu a0, a0, 23052
	ldloc.1
	ldc.i4 23052
	add
	stloc.1
// 0x010b8490: 0x10b8490: jal   0x104efe4 sw    v0, -17584(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4396
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8498: 0x10b8498: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b849c: 0x10b849c: jal   0x101fa2c addiu a0, a0, 32604
	ldloc.1
	ldc.i4 32604
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101fa2c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b84a4: 0x10b84a4: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b84a8: 0x10b84a8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b84ac: 0x10b84ac: addiu a0, a0, 32288
	ldloc.1
	ldc.i4 32288
	add
	stloc.1
// 0x010b84b0: 0x10b84b0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b84b4: 0x10b84b4: lui   s0, 0x10b0000
	ldc.i4 17498112
	stloc 8
// 0x010b84b8: 0x10b84b8: jal   0x104bc24 sw    v0, -17616(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4404
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104bc24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b84c0: 0x10b84c0: addiu a0, s0, 32032
	ldloc 8
	ldc.i4 32032
	add
	stloc.1
// 0x010b84c4: 0x10b84c4: jal   0x104bcc4 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bcc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b84cc: 0x10b84cc: addiu a0, s0, 32032
	ldloc 8
	ldc.i4 32032
	add
	stloc.1
// 0x010b84d0: 0x10b84d0: jal   0x104bc9c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bc9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b84d8: 0x10b84d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b84dc: 0x10b84dc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b84e0: 0x10b84e0: sw    v1, -17612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4403
	add
	ldloc 7
	stelem.i4
L_10b84e4:
// 0x010b84e4: 0x10b84e4: lw    ra, 68(sp)
// 0x010b84e8: 0x10b84e8: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b84ec: 0x10b84ec: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x010b84f0: 0x10b84f0: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010b84f4: 0x10b84f4: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b84f8: 0x10b84f8: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b84fc: 0x10b84fc: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b8500: 0x10b8500: jr    ra addiu sp, sp, 72
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
.method public static void editor_plugin_shutdown_10b8508()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b8508:
// 0x010b8508: 0x10b8508: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_plugin_get_override_10b851c()
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
// 0x010b851c: 0x10b851c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b8520: 0x10b8520: lw    v0, 19296(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4824
	add
	ldelem.i4
	stloc.0
// 0x010b8524: 0x10b8524: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_plugin_register_10b854c(int32,int32,int32,int32,int32)
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
// 0x010b854c: 0x10b854c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8550: 0x10b8550: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8554: 0x10b8554: sw    ra, 20(sp)
// 0x010b8558: 0x10b8558: jal   0x1014774 addiu a0, a0, 19300
	ldloc.1
	ldc.i4 19300
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_register_1014774(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b8560: 0x10b8560: lw    ra, 20(sp)
// 0x010b8564: 0x10b8564: sll   zero, zero, 0
// 0x010b8568: 0x10b8568: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_get_direction_10b8570(int32,int32,int32,int32,int32)
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
L_10b8570:
// 0x010b8570: 0x10b8570: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8574: 0x10b8574: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8578: 0x10b8578: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b857c: 0x10b857c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010b8580: 0x10b8580: sw    ra, 28(sp)
// 0x010b8584: 0x10b8584: jal   0x10b5ab0 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b5ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b858c: 0x10b858c: bne   v0, zero, 0x10b85a0 addu  v1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brtrue L_10b85a0
// --- basic block ---
// 0x010b8594: 0x10b8594: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b8598: 0x10b8598: sll   zero, zero, 0
// 0x010b859c: 0x10b859c: and   v1, s0, v1
	ldloc 7
	ldloc 5
	and
	stloc 5
L_10b85a0:
// 0x010b85a0: 0x10b85a0: lw    ra, 28(sp)
// 0x010b85a4: 0x10b85a4: addu  v0, v1, zero
	ldloc 5
	stloc 8
// 0x010b85a8: 0x10b85a8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b85ac: 0x10b85ac: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_plugin_street_properties_10b85b4(int32,int32,int32,int32,int32)
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
L_10b85b4:
// 0x010b85b4: 0x10b85b4: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b85b8: 0x10b85b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b85bc: 0x10b85bc: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b85c0: 0x10b85c0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b85c4: 0x10b85c4: sw    ra, 36(sp)
// 0x010b85c8: 0x10b85c8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b85cc: 0x10b85cc: bne   v0, zero, 0x10b85fc addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 7
	brtrue L_10b85fc
// --- basic block ---
// 0x010b85d4: 0x10b85d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b85d8: 0x10b85d8: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b85dc: 0x10b85dc: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b85e0: 0x10b85e0: sll   zero, zero, 0
// 0x010b85e4: 0x10b85e4: beq   a0, v0, 0x10b85fc sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b85fc
// --- basic block ---
// 0x010b85ec: 0x10b85ec: bltz  a0, 0x10b85fc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b85fc
// --- basic block ---
// 0x010b85f4: 0x10b85f4: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b85fc:
// 0x010b85fc: 0x10b85fc: lw    a0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8600: 0x10b8600: jal   0x10b5b0c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8608: 0x10b8608: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b860c: 0x10b860c: jal   0x10b4ccc sll   zero, zero, 0
	call int32 Cibyl134::editor_street_get_street_address_10b4ccc()
	stloc 6
// --- basic block ---
// 0x010b8614: 0x10b8614: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8618: 0x10b8618: jal   0x10b4e40 sw    v0, 0(s0)
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
	call int32 Cibyl134::editor_street_get_street_name_10b4e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8620: 0x10b8620: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8624: 0x10b8624: jal   0x10b4cd8 sw    v0, 4(s0)
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
	call int32 Cibyl134::editor_street_get_street_t2s_10b4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b862c: 0x10b862c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8630: 0x10b8630: jal   0x10b4d30 sw    v0, 8(s0)
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
	call int32 Cibyl134::editor_street_get_street_city_10b4d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8638: 0x10b8638: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b863c: 0x10b863c: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b8640: 0x10b8640: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b8644: 0x10b8644: lw    ra, 36(sp)
// 0x010b8648: 0x10b8648: sw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b864c: 0x10b864c: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b8650: 0x10b8650: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b8654: 0x10b8654: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b8658: 0x10b8658: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_get_street_10b8660(int32,int32,int32,int32,int32)
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
L_10b8660:
// 0x010b8660: 0x10b8660: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8664: 0x10b8664: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b8668: 0x10b8668: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b866c: 0x10b866c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b8670: 0x10b8670: sw    ra, 36(sp)
// 0x010b8674: 0x10b8674: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b8678: 0x10b8678: bne   v0, zero, 0x10b86a8 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10b86a8
// --- basic block ---
// 0x010b8680: 0x10b8680: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b8684: 0x10b8684: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b8688: 0x10b8688: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b868c: 0x10b868c: sll   zero, zero, 0
// 0x010b8690: 0x10b8690: beq   a0, v0, 0x10b86a8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b86a8
// --- basic block ---
// 0x010b8698: 0x10b8698: bltz  a0, 0x10b86a8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b86a8
// --- basic block ---
// 0x010b86a0: 0x10b86a0: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b86a8:
// 0x010b86a8: 0x10b86a8: lw    a0, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b86ac: 0x10b86ac: jal   0x10b5b0c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b86b4: 0x10b86b4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b86b8: 0x10b86b8: bne   v0, v1, 0x10b86c4 lui   v1, 0x0
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 7
	bne.un L_10b86c4
// --- basic block ---
// 0x010b86c0: 0x10b86c0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10b86c4:
// 0x010b86c4: 0x10b86c4: lw    v1, 18800(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4700
	add
	ldelem.i4
	stloc 7
// 0x010b86c8: 0x10b86c8: lw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b86cc: 0x10b86cc: sw    v1, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b86d0: 0x10b86d0: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b86d4: 0x10b86d4: lw    ra, 36(sp)
// 0x010b86d8: 0x10b86d8: sw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010b86dc: 0x10b86dc: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b86e0: 0x10b86e0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b86e4: 0x10b86e4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b86e8: 0x10b86e8: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_street_full_name_10b86f0(int32,int32,int32,int32,int32)
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
L_10b86f0:
// 0x010b86f0: 0x10b86f0: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b86f4: 0x10b86f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b86f8: 0x10b86f8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b86fc: 0x10b86fc: sw    ra, 28(sp)
// 0x010b8700: 0x10b8700: bne   v0, zero, 0x10b8730 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_10b8730
// --- basic block ---
// 0x010b8708: 0x10b8708: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b870c: 0x10b870c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b8710: 0x10b8710: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b8714: 0x10b8714: sll   zero, zero, 0
// 0x010b8718: 0x10b8718: beq   a0, v0, 0x10b8730 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b8730
// --- basic block ---
// 0x010b8720: 0x10b8720: bltz  a0, 0x10b8730 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8730
// --- basic block ---
// 0x010b8728: 0x10b8728: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b8730:
// 0x010b8730: 0x10b8730: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8734: 0x10b8734: jal   0x10b5b0c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b873c: 0x10b873c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b8740: 0x10b8740: beq   v0, a0, 0x10b8758 addu  v1, zero, zero
	ldloc 5
	ldloc.1
	ldc.i4.s 0
	stloc 7
	beq  L_10b8758
// --- basic block ---
// 0x010b8748: 0x10b8748: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b874c: 0x10b874c: jal   0x10b4ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_full_name_10b4ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8754: 0x10b8754: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10b8758:
// 0x010b8758: 0x10b8758: lw    ra, 28(sp)
// 0x010b875c: 0x10b875c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010b8760: 0x10b8760: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b8764: 0x10b8764: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_plugin_activate_db_10b876c(int32,int32,int32,int32,int32)
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
L_10b876c:
// 0x010b876c: 0x10b876c: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8770: 0x10b8770: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8774: 0x10b8774: sw    ra, 20(sp)
// 0x010b8778: 0x10b8778: jal   0x10b7bf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b8780: 0x10b8780: lw    ra, 20(sp)
// 0x010b8784: 0x10b8784: sll   zero, zero, 0
// 0x010b8788: 0x10b8788: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_line_to_10b8790(int32,int32,int32,int32,int32)
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
L_10b8790:
// 0x010b8790: 0x10b8790: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8794: 0x10b8794: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b8798: 0x10b8798: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b879c: 0x10b879c: sw    ra, 36(sp)
// 0x010b87a0: 0x10b87a0: bne   v0, zero, 0x10b87d4 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10b87d4
// --- basic block ---
// 0x010b87a8: 0x10b87a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b87ac: 0x10b87ac: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b87b0: 0x10b87b0: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b87b4: 0x10b87b4: sll   zero, zero, 0
// 0x010b87b8: 0x10b87b8: beq   a0, v0, 0x10b87d4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b87d4
// --- basic block ---
// 0x010b87c0: 0x10b87c0: bltz  a0, 0x10b87d4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b87d4
// --- basic block ---
// 0x010b87c8: 0x10b87c8: jal   0x100b22c sw    a1, 24(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b87d0: 0x10b87d0: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10b87d4:
// 0x010b87d4: 0x10b87d4: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b87d8: 0x10b87d8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b87dc: 0x10b87dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b87e0: 0x10b87e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b87e4: 0x10b87e4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b87e8: 0x10b87e8: jal   0x10b5f74 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b87f0: 0x10b87f0: lw    ra, 36(sp)
// 0x010b87f4: 0x10b87f4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b87f8: 0x10b87f8: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_line_from_10b8800(int32,int32,int32,int32,int32)
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
L_10b8800:
// 0x010b8800: 0x10b8800: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8804: 0x10b8804: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b8808: 0x10b8808: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b880c: 0x10b880c: sw    ra, 36(sp)
// 0x010b8810: 0x10b8810: bne   v0, zero, 0x10b8844 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10b8844
// --- basic block ---
// 0x010b8818: 0x10b8818: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b881c: 0x10b881c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b8820: 0x10b8820: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b8824: 0x10b8824: sll   zero, zero, 0
// 0x010b8828: 0x10b8828: beq   a0, v0, 0x10b8844 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b8844
// --- basic block ---
// 0x010b8830: 0x10b8830: bltz  a0, 0x10b8844 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8844
// --- basic block ---
// 0x010b8838: 0x10b8838: jal   0x100b22c sw    a1, 24(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b8840: 0x10b8840: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10b8844:
// 0x010b8844: 0x10b8844: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8848: 0x10b8848: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b884c: 0x10b884c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b8850: 0x10b8850: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8854: 0x10b8854: jal   0x10b5f74 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b885c: 0x10b885c: lw    ra, 36(sp)
// 0x010b8860: 0x10b8860: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b8864: 0x10b8864: jr    ra addiu sp, sp, 40
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
.method public static int32 upload_file_size_callback_10b886c()
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
L_10b886c:
// 0x010b886c: 0x10b886c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void upload_progress_callback_10b8874()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b8874:
// 0x010b8874: 0x10b8874: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 upload_10b887c(int32,int32,int32,int32,int32)
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
// 0x010b887c: 0x10b887c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b8880: 0x10b8880: sw    ra, 44(sp)
// 0x010b8884: 0x10b8884: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010b8888: 0x10b8888: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b888c: 0x10b888c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b8890: 0x10b8890: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b8894: 0x10b8894: jal   0x104c6f0 sw    s4, 40(sp)
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
	call int32 Cibyl56::roadmap_path_debug_104c6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b889c: 0x10b889c: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010b88a0: 0x10b88a0: jal   0x1000910 addu  s3, v0, zero
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
// 0x010b88a8: 0x10b88a8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b88ac: 0x10b88ac: addiu a0, a0, -17432
	ldloc.1
	ldc.i4 -17432
	add
	stloc.1
// 0x010b88b0: 0x10b88b0: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x010b88b8: 0x10b88b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b88bc: 0x10b88bc: addiu a0, a0, 20132
	ldloc.1
	ldc.i4 20132
	add
	stloc.1
// 0x010b88c0: 0x10b88c0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b88c4: 0x10b88c4: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b88c8: 0x10b88c8: jal   0x101ce1c sw    zero, 4(s1)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b88d0: 0x10b88d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b88d4: 0x10b88d4: jal   0x1001b68 addiu a0, s0, -17560
	ldloc 8
	ldc.i4 -17560
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b88dc: 0x10b88dc: jal   0x104c5bc addiu a0, s0, -17560
	ldloc 8
	ldc.i4 -17560
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5bc(int32)
	stloc 5
// --- basic block ---
// 0x010b88e4: 0x10b88e4: jal   0x104fee8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	call void Cibyl59::roadmap_main_flush_104fee8()
// --- basic block ---
// 0x010b88ec: 0x10b88ec: j	 0x10b88f8 addu  v0, s1, zero
	ldloc 9
	stloc 5
	br L_10b88f8
// --- basic block ---
L_10b88f4:
// 0x010b88f4: 0x10b88f4: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10b88f8:
// 0x010b88f8: 0x10b88f8: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b88fc: 0x10b88fc: sll   zero, zero, 0
// 0x010b8900: 0x10b8900: bne   v1, zero, 0x10b88f4 addiu v0, v0, 4
	ldloc 6
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10b88f4
// --- basic block ---
// 0x010b8908: 0x10b8908: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b890c: 0x10b890c: jal   0x100e410 addiu a0, a0, 19360
	ldloc.1
	ldc.i4 19360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8914: 0x10b8914: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010b8918: 0x10b8918: jal   0x1000910 addu  s4, v0, zero
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
// 0x010b8920: 0x10b8920: lw    a1, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8924: 0x10b8924: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b8928: 0x10b8928: sw    s2, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b892c: 0x10b892c: sw    s1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010b8930: 0x10b8930: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010b8934: 0x10b8934: sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8938: 0x10b8938: jal   0x104cd1c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8940: 0x10b8940: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8944: 0x10b8944: addiu a0, a0, 20132
	ldloc.1
	ldc.i4 20132
	add
	stloc.1
// 0x010b8948: 0x10b8948: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b894c: 0x10b894c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b8950: 0x10b8950: jal   0x101ce1c lui   s3, 0xe0000
	ldc.i4 917504
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8958: 0x10b8958: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b895c: 0x10b895c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8960: 0x10b8960: addiu a1, a1, 20152
	ldloc.2
	ldc.i4 20152
	add
	stloc.2
// 0x010b8964: 0x10b8964: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8968: 0x10b8968: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b896c: 0x10b896c: addiu a0, s3, -17560
	ldloc 11
	ldc.i4 -17560
	add
	stloc.1
// 0x010b8970: 0x10b8970: jal   0x1000f64 sw    v1, 16(sp)
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
// 0x010b8978: 0x10b8978: jal   0x104c5bc addiu a0, s3, -17560
	ldloc 11
	ldc.i4 -17560
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5bc(int32)
	stloc 5
// --- basic block ---
// 0x010b8980: 0x10b8980: jal   0x104fee8 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fee8()
// --- basic block ---
// 0x010b8988: 0x10b8988: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b898c: 0x10b898c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8990: 0x10b8990: addiu a1, a1, 19376
	ldloc.2
	ldc.i4 19376
	add
	stloc.2
// 0x010b8994: 0x10b8994: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010b8998: 0x10b8998: addiu a3, a3, 20164
	ldloc 4
	ldc.i4 20164
	add
	stloc 4
// 0x010b899c: 0x10b899c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b89a0: 0x10b89a0: jal   0x10b9064 sw    s0, 16(sp)
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
	call int32 Cibyl138::editor_upload_auto_10b9064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b89a8: 0x10b89a8: beq   v0, zero, 0x10b89f4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b89f4
// --- basic block ---
// 0x010b89b0: 0x10b89b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b89b4: 0x10b89b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b89b8: 0x10b89b8: addiu a1, a1, 20176
	ldloc.2
	ldc.i4 20176
	add
	stloc.2
// 0x010b89bc: 0x10b89bc: addiu a3, a3, 20208
	ldloc 4
	ldc.i4 20208
	add
	stloc 4
// 0x010b89c0: 0x10b89c0: addiu a2, zero, 334
	ldc.i4 334
	stloc.3
// 0x010b89c4: 0x10b89c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b89c8: 0x10b89c8: jal   0x100449c sw    s2, 16(sp)
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
// 0x010b89d0: 0x10b89d0: jal   0x104c85c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b89d8: 0x10b89d8: jal   0x104c87c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b89e0: 0x10b89e0: jal   0x104c5dc sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b89e8: 0x10b89e8: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b89f0: 0x10b89f0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b89f4:
// 0x010b89f4: 0x10b89f4: lw    ra, 44(sp)
// 0x010b89f8: 0x10b89f8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b89fc: 0x10b89fc: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010b8a00: 0x10b8a00: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010b8a04: 0x10b8a04: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b8a08: 0x10b8a08: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b8a0c: 0x10b8a0c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b8a10: 0x10b8a10: jr    ra addiu sp, sp, 48
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
.method public static int32 upload_done_10b8a18(int32,int32,int32,int32,int32)
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
L_10b8a18:
// 0x010b8a18: 0x10b8a18: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010b8a1c: 0x10b8a1c: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010b8a20: 0x10b8a20: sw    ra, 556(sp)
// 0x010b8a24: 0x10b8a24: sw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010b8a28: 0x10b8a28: sw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 13
	stelem.i4
// 0x010b8a2c: 0x10b8a2c: sw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010b8a30: 0x10b8a30: sw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 10
	stelem.i4
// 0x010b8a34: 0x10b8a34: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010b8a38: 0x10b8a38: sw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc.3
	stelem.i4
// 0x010b8a3c: 0x10b8a3c: sw    a3, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldloc 4
	stelem.i4
// 0x010b8a40: 0x10b8a40: beq   a1, zero, 0x10b8a94 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_10b8a94
// --- basic block ---
// 0x010b8a48: 0x10b8a48: addiu v0, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc 5
// 0x010b8a4c: 0x10b8a4c: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010b8a50: 0x10b8a50: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b8a54: 0x10b8a54: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b8a58: 0x10b8a58: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b8a5c: 0x10b8a5c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b8a60: 0x10b8a60: jal   0x10c0cb0 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c0cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8a68: 0x10b8a68: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b8a6c: 0x10b8a6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8a70: 0x10b8a70: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8a74: 0x10b8a74: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b8a78: 0x10b8a78: addiu a1, a1, 20176
	ldloc.2
	ldc.i4 20176
	add
	stloc.2
// 0x010b8a7c: 0x10b8a7c: addiu a3, a3, 26604
	ldloc 4
	ldc.i4 26604
	add
	stloc 4
// 0x010b8a80: 0x10b8a80: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b8a84: 0x10b8a84: addiu a2, zero, 133
	ldc.i4 133
	stloc.3
// 0x010b8a88: 0x10b8a88: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b8a8c: 0x10b8a8c: jal   0x100449c sw    s1, 20(sp)
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
L_10b8a94:
// 0x010b8a94: 0x10b8a94: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b8a98: 0x10b8a98: lw    s4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x010b8a9c: 0x10b8a9c: lw    a1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8aa0: 0x10b8aa0: addiu s3, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 12
// 0x010b8aa4: 0x10b8aa4: lw    s1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010b8aa8: 0x10b8aa8: jal   0x104dbf0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x010b8ab0: 0x10b8ab0: bne   s3, s4, 0x10b8aec lui   v0, 0xe0000
	ldloc 12
	ldloc 13
	ldc.i4 917504
	stloc 5
	bne.un L_10b8aec
// --- basic block ---
// 0x010b8ab8: 0x10b8ab8: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8abc: 0x10b8abc: jal   0x104c87c sw    zero, -17564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4391
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ac4: 0x10b8ac4: jal   0x104c5dc sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8acc: 0x10b8acc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b8ad0: 0x10b8ad0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8ad4: 0x10b8ad4: addiu a0, a0, -14216
	ldloc.1
	ldc.i4 -14216
	add
	stloc.1
// 0x010b8ad8: 0x10b8ad8: addiu a1, a1, 20240
	ldloc.2
	ldc.i4 20240
	add
	stloc.2
// 0x010b8adc: 0x10b8adc: jal   0x104c1d0 addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ae4: 0x10b8ae4: j	 0x10b8bf4 sll   zero, zero, 0
	br L_10b8bf4
// --- basic block ---
L_10b8aec:
// 0x010b8aec: 0x10b8aec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8af0: 0x10b8af0: jal   0x101ce1c addiu a0, a0, 20132
	ldloc.1
	ldc.i4 20132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8af8: 0x10b8af8: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b8afc: 0x10b8afc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8b00: 0x10b8b00: addiu a3, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 4
// 0x010b8b04: 0x10b8b04: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8b08: 0x10b8b08: addiu a1, a1, 20152
	ldloc.2
	ldc.i4 20152
	add
	stloc.2
// 0x010b8b0c: 0x10b8b0c: addiu a0, s2, -17560
	ldloc 10
	ldc.i4 -17560
	add
	stloc.1
// 0x010b8b10: 0x10b8b10: jal   0x1000f64 sw    s4, 16(sp)
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
// 0x010b8b18: 0x10b8b18: jal   0x104c5bc addiu a0, s2, -17560
	ldloc 10
	ldc.i4 -17560
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5bc(int32)
	stloc 5
// --- basic block ---
// 0x010b8b20: 0x10b8b20: jal   0x104fee8 addiu s5, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 11
	call void Cibyl59::roadmap_main_flush_104fee8()
// --- basic block ---
// 0x010b8b28: 0x10b8b28: jal   0x104c6f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_debug_104c6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8b30: 0x10b8b30: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b8b34: 0x10b8b34: jal   0x104cd1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8b3c: 0x10b8b3c: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010b8b40: 0x10b8b40: jal   0x1000910 addu  s2, v0, zero
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
// 0x010b8b48: 0x10b8b48: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010b8b4c: 0x10b8b4c: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b8b50: 0x10b8b50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8b54: 0x10b8b54: addiu a0, a0, 19360
	ldloc.1
	ldc.i4 19360
	add
	stloc.1
// 0x010b8b58: 0x10b8b58: sw    s5, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x010b8b5c: 0x10b8b5c: sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010b8b60: 0x10b8b60: sw    s4, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b8b64: 0x10b8b64: sw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010b8b68: 0x10b8b68: jal   0x100e410 sw    s3, 12(s1)
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
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8b70: 0x10b8b70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b8b74: 0x10b8b74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8b78: 0x10b8b78: addiu a1, a1, 19376
	ldloc.2
	ldc.i4 19376
	add
	stloc.2
// 0x010b8b7c: 0x10b8b7c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8b80: 0x10b8b80: addiu a3, a3, 20164
	ldloc 4
	ldc.i4 20164
	add
	stloc 4
// 0x010b8b84: 0x10b8b84: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b8b88: 0x10b8b88: jal   0x10b9064 sw    s1, 16(sp)
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
	call int32 Cibyl138::editor_upload_auto_10b9064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8b90: 0x10b8b90: beq   v0, zero, 0x10b8bf4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10b8bf4
// --- basic block ---
// 0x010b8b98: 0x10b8b98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8b9c: 0x10b8b9c: addiu a1, a1, 20176
	ldloc.2
	ldc.i4 20176
	add
	stloc.2
// 0x010b8ba0: 0x10b8ba0: addiu a3, a3, 20276
	ldloc 4
	ldc.i4 20276
	add
	stloc 4
// 0x010b8ba4: 0x10b8ba4: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x010b8ba8: 0x10b8ba8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8bac: 0x10b8bac: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b8bb0: 0x10b8bb0: jal   0x100449c sw    s2, 16(sp)
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
// 0x010b8bb8: 0x10b8bb8: jal   0x104c85c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8bc0: 0x10b8bc0: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8bc4: 0x10b8bc4: jal   0x104c87c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8bcc: 0x10b8bcc: jal   0x104c5dc sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8bd4: 0x10b8bd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8bd8: 0x10b8bd8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8bdc: 0x10b8bdc: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x010b8be0: 0x10b8be0: addiu a1, a1, 20320
	ldloc.2
	ldc.i4 20320
	add
	stloc.2
// 0x010b8be4: 0x10b8be4: jal   0x104c1d0 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8bec: 0x10b8bec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8bf0: 0x10b8bf0: sw    zero, -17564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4391
	add
	ldc.i4.s 0
	stelem.i4
L_10b8bf4:
// 0x010b8bf4: 0x10b8bf4: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b8bf8: 0x10b8bf8: jal   0x104c85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8c00: 0x10b8c00: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b8c08: 0x10b8c08: lw    ra, 556(sp)
// 0x010b8c0c: 0x10b8c0c: lw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010b8c10: 0x10b8c10: lw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 13
// 0x010b8c14: 0x10b8c14: lw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010b8c18: 0x10b8c18: lw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 10
// 0x010b8c1c: 0x10b8c1c: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010b8c20: 0x10b8c20: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010b8c24: 0x10b8c24: jr    ra addiu sp, sp, 560
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
.method public static int32 upload_error_callback_10b8c2c(int32,int32,int32,int32,int32)
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
L_10b8c2c:
// 0x010b8c2c: 0x10b8c2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8c30: 0x10b8c30: sw    ra, 20(sp)
// 0x010b8c34: 0x10b8c34: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b8c38: 0x10b8c38: jal   0x104c5dc addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8c40: 0x10b8c40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8c44: 0x10b8c44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8c48: 0x10b8c48: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010b8c4c: 0x10b8c4c: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x010b8c50: 0x10b8c50: jal   0x104c1d0 addiu a1, a1, 20320
	ldloc.2
	ldc.i4 20320
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8c58: 0x10b8c58: lw    a1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8c5c: 0x10b8c5c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8c60: 0x10b8c60: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b8c64: 0x10b8c64: jal   0x104dbf0 sw    zero, -17564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4391
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8c6c: 0x10b8c6c: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8c70: 0x10b8c70: jal   0x104c87c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8c78: 0x10b8c78: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b8c7c: 0x10b8c7c: jal   0x104c85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8c84: 0x10b8c84: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b8c8c: 0x10b8c8c: lw    ra, 20(sp)
// 0x010b8c90: 0x10b8c90: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b8c94: 0x10b8c94: jr    ra addiu sp, sp, 24
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
.method public static int32 prepare_for_upload_10b8c9c(int32,int32,int32,int32,int32)
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
// 0x010b8c9c: 0x10b8c9c: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x010b8ca0: 0x10b8ca0: sw    ra, 388(sp)
// 0x010b8ca4: 0x10b8ca4: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 16
	stelem.i4
// 0x010b8ca8: 0x10b8ca8: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 13
	stelem.i4
// 0x010b8cac: 0x10b8cac: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 15
	stelem.i4
// 0x010b8cb0: 0x10b8cb0: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 12
	stelem.i4
// 0x010b8cb4: 0x10b8cb4: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x010b8cb8: 0x10b8cb8: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 9
	stelem.i4
// 0x010b8cbc: 0x10b8cbc: sw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 11
	stelem.i4
// 0x010b8cc0: 0x10b8cc0: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 10
	stelem.i4
// 0x010b8cc4: 0x10b8cc4: jal   0x104c730 sw    s0, 352(sp)
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
	call int32 Cibyl56::roadmap_path_gps_104c730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ccc: 0x10b8ccc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8cd0: 0x10b8cd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b8cd4: 0x10b8cd4: addiu a1, a1, 20340
	ldloc.2
	ldc.i4 20340
	add
	stloc.2
// 0x010b8cd8: 0x10b8cd8: jal   0x104c650 addu  s4, v0, zero
	ldloc 5
	stloc 16
	call int32 Cibyl56::roadmap_path_list_104c650()
	stloc 5
// --- basic block ---
// 0x010b8ce0: 0x10b8ce0: addu  s1, v0, zero
	ldloc 5
	stloc 15
// 0x010b8ce4: 0x10b8ce4: j	 0x10b8cf0 addiu s3, zero, 1
	ldc.i4.1
	stloc 13
	br L_10b8cf0
// --- basic block ---
L_10b8cec:
// 0x010b8cec: 0x10b8cec: addiu s3, s3, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10b8cf0:
// 0x010b8cf0: 0x10b8cf0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b8cf4: 0x10b8cf4: sll   zero, zero, 0
// 0x010b8cf8: 0x10b8cf8: bne   v1, zero, 0x10b8cec addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10b8cec
// --- basic block ---
// 0x010b8d00: 0x10b8d00: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010b8d04: 0x10b8d04: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b8d08: 0x10b8d08: cibyl_sysc 0x2334
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010b8d0c: 0x10b8d0c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b8d10: 0x10b8d10: jal   0x10c3798 lui   s6, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c3798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d18: 0x10b8d18: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x010b8d1c: 0x10b8d1c: jal   0x104f934 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl59::roadmap_time_get_time_104f934(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d24: 0x10b8d24: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b8d28: 0x10b8d28: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x010b8d2c: 0x10b8d2c: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010b8d30: 0x10b8d30: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010b8d34: 0x10b8d34: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b8d38: 0x10b8d38: addiu s5, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
// 0x010b8d3c: 0x10b8d3c: addiu a1, s6, 20348
	ldloc 9
	ldc.i4 20348
	add
	stloc.2
// 0x010b8d40: 0x10b8d40: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010b8d44: 0x10b8d44: sw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 4
	stelem.i4
// 0x010b8d48: 0x10b8d48: jal   0x1001b68 addiu s2, sp, 52
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
// 0x010b8d50: 0x10b8d50: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010b8d54: 0x10b8d54: jal   0x1001b68 addiu a1, s6, 20348
	ldloc 9
	ldc.i4 20348
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d5c: 0x10b8d5c: addiu a1, s6, 20348
	ldloc 9
	ldc.i4 20348
	add
	stloc.2
// 0x010b8d60: 0x10b8d60: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d68: 0x10b8d68: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b8d6c: 0x10b8d6c: lw    s8, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010b8d70: 0x10b8d70: jal   0x106af4c sw    v1, 344(sp)
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
	call int32 Cibyl79::RealTime_GetUserName_106af4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d78: 0x10b8d78: jal   0x102c460 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d80: 0x10b8d80: jal   0x100429c addu  s6, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010b8d88: 0x10b8d88: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010b8d8c: 0x10b8d8c: lw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x010b8d90: 0x10b8d90: addiu s0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010b8d94: 0x10b8d94: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b8d98: 0x10b8d98: addiu a2, a2, 20352
	ldloc.3
	ldc.i4 20352
	add
	stloc.3
// 0x010b8d9c: 0x10b8d9c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b8da0: 0x10b8da0: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010b8da4: 0x10b8da4: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b8da8: 0x10b8da8: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x010b8dac: 0x10b8dac: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010b8db0: 0x10b8db0: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b8db4: 0x10b8db4: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b8db8: 0x10b8db8: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b8dbc: 0x10b8dbc: sw    s8, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010b8dc0: 0x10b8dc0: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010b8dc4: 0x10b8dc4: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x010b8dcc: 0x10b8dcc: jal   0x1004454 addiu s2, zero, 6
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
// 0x010b8dd4: 0x10b8dd4: jal   0x100429c addu  s5, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010b8ddc: 0x10b8ddc: jal   0x104c6f0 addu  s6, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_debug_104c6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8de4: 0x10b8de4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b8de8: 0x10b8de8: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010b8dec: 0x10b8dec: cibyl_sysc_arg 0x16
	ldloc 9
// 0x010b8df0: 0x10b8df0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b8df4: 0x10b8df4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010b8df8: 0x10b8df8: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010b8dfc: 0x10b8dfc: cibyl_sysc 0x2339
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b8e00: 0x10b8e00: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b8e04: 0x10b8e04: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b8e08: 0x10b8e08: addiu a0, a0, -17432
	ldloc.1
	ldc.i4 -17432
	add
	stloc.1
// 0x010b8e0c: 0x10b8e0c: jal   0x1001b68 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8e14: 0x10b8e14: bne   s2, zero, 0x10b8ecc lui   s6, 0xe0000
	ldloc 10
	ldc.i4 917504
	stloc 9
	brtrue L_10b8ecc
// --- basic block ---
// 0x010b8e1c: 0x10b8e1c: lui   s8, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010b8e20: 0x10b8e20: addu  s5, s0, zero
	ldloc 8
	stloc 11
// 0x010b8e24: 0x10b8e24: addiu s6, s6, -17560
	ldloc 9
	ldc.i4 -17560
	add
	stloc 9
// 0x010b8e28: 0x10b8e28: addiu s8, s8, 20416
	ldloc 12
	ldc.i4 20416
	add
	stloc 12
// 0x010b8e2c: 0x10b8e2c: addu  s0, s1, zero
	ldloc 15
	stloc 8
// 0x010b8e30: 0x10b8e30: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x010b8e34: 0x10b8e34: j	 0x10b8ee8 addiu s7, zero, 6
	ldc.i4.6
	stloc 14
	br L_10b8ee8
// --- basic block ---
L_10b8e3c:
// 0x010b8e3c: 0x10b8e3c: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8e44: 0x10b8e44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8e48: 0x10b8e48: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b8e4c: 0x10b8e4c: addiu a1, a1, 20152
	ldloc.2
	ldc.i4 20152
	add
	stloc.2
// 0x010b8e50: 0x10b8e50: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8e54: 0x10b8e54: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010b8e58: 0x10b8e58: jal   0x1000f64 sw    s3, 16(sp)
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
// 0x010b8e60: 0x10b8e60: jal   0x104c5bc addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5bc(int32)
	stloc 5
// --- basic block ---
// 0x010b8e68: 0x10b8e68: jal   0x104fee8 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fee8()
// --- basic block ---
// 0x010b8e70: 0x10b8e70: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b8e74: 0x10b8e74: jal   0x106af4c sw    a2, 344(sp)
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
	call int32 Cibyl79::RealTime_GetUserName_106af4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8e7c: 0x10b8e7c: lw    a2, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x010b8e80: 0x10b8e80: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010b8e84: 0x10b8e84: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x010b8e88: 0x10b8e88: jal   0x1000f64 addu  a3, v0, zero
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
// 0x010b8e90: 0x10b8e90: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b8e94: 0x10b8e94: jal   0x104c6f0 sw    v1, 344(sp)
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
	call int32 Cibyl56::roadmap_path_debug_104c6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8e9c: 0x10b8e9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b8ea0: 0x10b8ea0: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010b8ea4: 0x10b8ea4: sll   zero, zero, 0
// 0x010b8ea8: 0x10b8ea8: cibyl_sysc_arg 0x14
	ldloc 16
// 0x010b8eac: 0x10b8eac: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b8eb0: 0x10b8eb0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b8eb4: 0x10b8eb4: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010b8eb8: 0x10b8eb8: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010b8ebc: 0x10b8ebc: cibyl_sysc 0x234c
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b8ec0: 0x10b8ec0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b8ec4: 0x10b8ec4: beq   v1, zero, 0x10b8edc addu  a0, s4, zero
	ldloc 7
	ldloc 16
	stloc.1
	brfalse L_10b8edc
// --- basic block ---
L_10b8ecc:
// 0x010b8ecc: 0x10b8ecc: jal   0x104c5dc sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ed4: 0x10b8ed4: j	 0x10b8f10 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b8f10
// --- basic block ---
L_10b8edc:
// 0x010b8edc: 0x10b8edc: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8ee0: 0x10b8ee0: jal   0x104dbf0 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
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
L_10b8ee8:
// 0x010b8ee8: 0x10b8ee8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8eec: 0x10b8eec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8ef0: 0x10b8ef0: addiu a0, a0, 20384
	ldloc.1
	ldc.i4 20384
	add
	stloc.1
// 0x010b8ef4: 0x10b8ef4: bne   v0, zero, 0x10b8e3c addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_10b8e3c
// --- basic block ---
// 0x010b8efc: 0x10b8efc: jal   0x104c87c addu  a0, s1, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8f04: 0x10b8f04: jal   0x104c5dc sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8f0c: 0x10b8f0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10b8f10:
// 0x010b8f10: 0x10b8f10: lw    ra, 388(sp)
// 0x010b8f14: 0x10b8f14: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 12
// 0x010b8f18: 0x10b8f18: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x010b8f1c: 0x10b8f1c: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 9
// 0x010b8f20: 0x10b8f20: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 11
// 0x010b8f24: 0x10b8f24: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 16
// 0x010b8f28: 0x10b8f28: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 13
// 0x010b8f2c: 0x10b8f2c: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 10
// 0x010b8f30: 0x10b8f30: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 15
// 0x010b8f34: 0x10b8f34: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x010b8f38: 0x10b8f38: jr    ra addiu sp, sp, 392
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
