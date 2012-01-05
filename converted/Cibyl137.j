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

.method public static int32 editor_bar_show_10b7c5c()
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
// 0x010b7c5c: 0x10b7c5c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7c60: 0x10b7c60: lw    v0, -17644(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4411
	add
	ldelem.i4
	stloc.0
// 0x010b7c64: 0x10b7c64: sll   zero, zero, 0
// 0x010b7c68: 0x10b7c68: beq   v0, zero, 0x10b7c78 addiu v1, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_10b7c78
// --- basic block ---
// 0x010b7c70: 0x10b7c70: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7c74: 0x10b7c74: sw    v1, -17620(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4405
	add
	ldloc.1
	stelem.i4
L_10b7c78:
// 0x010b7c78: 0x10b7c78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 editor_bar_hide_10b7c80()
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
// 0x010b7c80: 0x10b7c80: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7c84: 0x10b7c84: lw    v0, -17644(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4411
	add
	ldelem.i4
	stloc.0
// 0x010b7c88: 0x10b7c88: sll   zero, zero, 0
// 0x010b7c8c: 0x10b7c8c: beq   v0, zero, 0x10b7c98 lui   v0, 0xe0000
	ldloc.0
	ldc.i4 917504
	stloc.0
	brfalse L_10b7c98
// --- basic block ---
// 0x010b7c94: 0x10b7c94: sw    zero, -17620(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4405
	add
	ldc.i4.s 0
	stelem.i4
L_10b7c98:
// 0x010b7c98: 0x10b7c98: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_bar_set_length_10b7ca0(int32)
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
// 0x010b7ca0: 0x10b7ca0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b7ca4: 0x10b7ca4: lw    v1, -17636(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4409
	add
	ldelem.i4
	stloc.1
// 0x010b7ca8: 0x10b7ca8: sll   zero, zero, 0
// 0x010b7cac: 0x10b7cac: addu  v1, a0, v1
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b7cb0: 0x10b7cb0: jr    ra sw    v1, -17636(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4409
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
.method public static int32 editor_bar_set_temp_length_10b7cb8(int32)
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
// 0x010b7cb8: 0x10b7cb8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b7cbc: 0x10b7cbc: jr    ra sw    a0, -17632(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4408
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_bar_short_click_10b7cc4(int32,int32,int32,int32,int32)
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
// 0x010b7cc4: 0x10b7cc4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7cc8: 0x10b7cc8: lw    v0, -17620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4405
	add
	ldelem.i4
	stloc 5
// 0x010b7ccc: 0x10b7ccc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7cd0: 0x10b7cd0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7cd4: 0x10b7cd4: sw    ra, 28(sp)
// 0x010b7cd8: 0x10b7cd8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b7cdc: 0x10b7cdc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b7ce0: 0x10b7ce0: beq   v0, zero, 0x10b7da8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b7da8
// --- basic block ---
// 0x010b7ce8: 0x10b7ce8: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b7cec: 0x10b7cec: lw    v0, -17640(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4410
	add
	ldelem.i4
	stloc 5
// 0x010b7cf0: 0x10b7cf0: sll   zero, zero, 0
// 0x010b7cf4: 0x10b7cf4: bne   v0, zero, 0x10b7d2c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b7d2c
// --- basic block ---
// 0x010b7cfc: 0x10b7cfc: jal   0x1051b84 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051b84(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7d04: 0x10b7d04: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b7d08: 0x10b7d08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7d0c: 0x10b7d0c: addiu a1, s1, 19932
	ldloc 9
	ldc.i4 19932
	add
	stloc.2
// 0x010b7d10: 0x10b7d10: jal   0x1051ba8 sw    v0, -17640(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4410
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ba8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7d18: 0x10b7d18: addiu a2, s1, 19932
	ldloc 9
	ldc.i4 19932
	add
	stloc.3
// 0x010b7d1c: 0x10b7d1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b7d20: 0x10b7d20: jal   0x10a186c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7d28: 0x10b7d28: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b7d2c:
// 0x010b7d2c: 0x10b7d2c: lw    a0, -17612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4403
	add
	ldelem.i4
	stloc.1
// 0x010b7d30: 0x10b7d30: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7d34: 0x10b7d34: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7d38: 0x10b7d38: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7d3c: 0x10b7d3c: bne   a0, zero, 0x10b7da8 addiu v0, v0, -17612
	ldloc.1
	ldloc 5
	ldc.i4 -17612
	add
	stloc 5
	brtrue L_10b7da8
// --- basic block ---
// 0x010b7d44: 0x10b7d44: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b7d48: 0x10b7d48: sll   zero, zero, 0
// 0x010b7d4c: 0x10b7d4c: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b7d50: 0x10b7d50: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b7d54: 0x10b7d54: bne   v1, zero, 0x10b7da8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b7da8
// --- basic block ---
// 0x010b7d5c: 0x10b7d5c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b7d60: 0x10b7d60: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b7d64: 0x10b7d64: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7d68: 0x10b7d68: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7d6c: 0x10b7d6c: bne   a0, zero, 0x10b7da8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10b7da8
// --- basic block ---
// 0x010b7d74: 0x10b7d74: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7d78: 0x10b7d78: sll   zero, zero, 0
// 0x010b7d7c: 0x10b7d7c: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b7d80: 0x10b7d80: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b7d84: 0x10b7d84: bne   v1, zero, 0x10b7da8 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brtrue L_10b7da8
// --- basic block ---
// 0x010b7d8c: 0x10b7d8c: lw    a0, -17640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4410
	add
	ldelem.i4
	stloc.1
// 0x010b7d90: 0x10b7d90: jal   0x1051c38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7d98: 0x10b7d98: jal   0x10b12f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_toggle_new_roads_10b12f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7da0: 0x10b7da0: j	 0x10b7dac addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b7dac
// --- basic block ---
L_10b7da8:
// 0x010b7da8: 0x10b7da8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7dac:
// 0x010b7dac: 0x10b7dac: lw    ra, 28(sp)
// 0x010b7db0: 0x10b7db0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b7db4: 0x10b7db4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b7db8: 0x10b7db8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b7dbc: 0x10b7dbc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_bar_pressed_10b7dc4(int32,int32,int32,int32,int32)
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
// 0x010b7dc4: 0x10b7dc4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7dc8: 0x10b7dc8: lw    v0, -17620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4405
	add
	ldelem.i4
	stloc 5
// 0x010b7dcc: 0x10b7dcc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b7dd0: 0x10b7dd0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b7dd4: 0x10b7dd4: sw    ra, 44(sp)
// 0x010b7dd8: 0x10b7dd8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b7ddc: 0x10b7ddc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b7de0: 0x10b7de0: beq   v0, zero, 0x10b7ee4 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b7ee4
// --- basic block ---
// 0x010b7de8: 0x10b7de8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b7dec: 0x10b7dec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b7df0: 0x10b7df0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b7df4: 0x10b7df4: jal   0x10a186c addiu a2, s2, 19940
	ldloc 9
	ldc.i4 19940
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7dfc: 0x10b7dfc: bne   v0, zero, 0x10b7e28 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10b7e28
// --- basic block ---
// 0x010b7e04: 0x10b7e04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7e08: 0x10b7e08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7e0c: 0x10b7e0c: addiu s2, s2, 19940
	ldloc 9
	ldc.i4 19940
	add
	stloc 9
// 0x010b7e10: 0x10b7e10: addiu a1, a1, 19956
	ldloc.2
	ldc.i4 19956
	add
	stloc.2
// 0x010b7e14: 0x10b7e14: addiu a3, a3, 19988
	ldloc 4
	ldc.i4 19988
	add
	stloc 4
// 0x010b7e18: 0x10b7e18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7e1c: 0x10b7e1c: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x010b7e20: 0x10b7e20: jal   0x100449c sw    s2, 16(sp)
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
L_10b7e28:
// 0x010b7e28: 0x10b7e28: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7e2c: 0x10b7e2c: lw    a0, -17612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4403
	add
	ldelem.i4
	stloc.1
// 0x010b7e30: 0x10b7e30: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7e34: 0x10b7e34: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7e38: 0x10b7e38: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7e3c: 0x10b7e3c: bne   a0, zero, 0x10b7ee4 addiu v0, v0, -17612
	ldloc.1
	ldloc 5
	ldc.i4 -17612
	add
	stloc 5
	brtrue L_10b7ee4
// --- basic block ---
// 0x010b7e44: 0x10b7e44: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b7e48: 0x10b7e48: sll   zero, zero, 0
// 0x010b7e4c: 0x10b7e4c: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b7e50: 0x10b7e50: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b7e54: 0x10b7e54: bne   v1, zero, 0x10b7ee4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b7ee4
// --- basic block ---
// 0x010b7e5c: 0x10b7e5c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b7e60: 0x10b7e60: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b7e64: 0x10b7e64: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7e68: 0x10b7e68: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7e6c: 0x10b7e6c: bne   a0, zero, 0x10b7ee4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10b7ee4
// --- basic block ---
// 0x010b7e74: 0x10b7e74: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7e78: 0x10b7e78: sll   zero, zero, 0
// 0x010b7e7c: 0x10b7e7c: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b7e80: 0x10b7e80: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b7e84: 0x10b7e84: bne   v1, zero, 0x10b7ee8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brtrue L_10b7ee8
// --- basic block ---
// 0x010b7e8c: 0x10b7e8c: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010b7e90: 0x10b7e90: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b7e94: 0x10b7e94: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b7e98: 0x10b7e98: lw    s1, -30008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7502
	add
	ldelem.i4
	stloc 8
// 0x010b7e9c: 0x10b7e9c: jal   0x1042444 addiu s1, s1, 5
	ldloc 8
	ldc.i4.5
	add
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_1042444()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7ea4: 0x10b7ea4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b7ea8: 0x10b7ea8: lw    v1, -17624(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4406
	add
	ldelem.i4
	stloc 7
// 0x010b7eac: 0x10b7eac: sll   zero, zero, 0
// 0x010b7eb0: 0x10b7eb0: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x010b7eb4: 0x10b7eb4: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b7eb8: 0x10b7eb8: beq   s0, zero, 0x10b7ed4 sw    s1, 28(sp)
	ldloc 10
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_10b7ed4
// --- basic block ---
// 0x010b7ec0: 0x10b7ec0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b7ec4: 0x10b7ec4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b7ec8: 0x10b7ec8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b7ecc: 0x10b7ecc: jal   0x104f730 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b7ed4:
// 0x010b7ed4: 0x10b7ed4: jal   0x104e4f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104e4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7edc: 0x10b7edc: j	 0x10b7ee8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b7ee8
// --- basic block ---
L_10b7ee4:
// 0x010b7ee4: 0x10b7ee4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7ee8:
// 0x010b7ee8: 0x10b7ee8: lw    ra, 44(sp)
// 0x010b7eec: 0x10b7eec: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010b7ef0: 0x10b7ef0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b7ef4: 0x10b7ef4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b7ef8: 0x10b7ef8: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_bar_after_refresh_10b7f00(int32,int32,int32,int32,int32)
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
// 0x010b7f00: 0x10b7f00: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7f04: 0x10b7f04: lw    v0, -17644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4411
	add
	ldelem.i4
	stloc 5
// 0x010b7f08: 0x10b7f08: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010b7f0c: 0x10b7f0c: sw    ra, 308(sp)
// 0x010b7f10: 0x10b7f10: sw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 12
	stelem.i4
// 0x010b7f14: 0x10b7f14: sw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010b7f18: 0x10b7f18: sw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010b7f1c: 0x10b7f1c: sw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010b7f20: 0x10b7f20: beq   v0, zero, 0x10b8254 sw    s0, 288(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
	brfalse L_10b8254
// --- basic block ---
// 0x010b7f28: 0x10b7f28: jal   0x1056b70 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056b70()
	stloc 5
// --- basic block ---
// 0x010b7f30: 0x10b7f30: beq   v0, zero, 0x10b823c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b823c
// --- basic block ---
// 0x010b7f38: 0x10b7f38: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7f3c: 0x10b7f3c: lw    v0, -17620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4405
	add
	ldelem.i4
	stloc 5
// 0x010b7f40: 0x10b7f40: sll   zero, zero, 0
// 0x010b7f44: 0x10b7f44: beq   v0, zero, 0x10b823c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b823c
// --- basic block ---
// 0x010b7f4c: 0x10b7f4c: jal   0x10b0b4c sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0b4c()
	stloc 5
// --- basic block ---
// 0x010b7f54: 0x10b7f54: bne   v0, zero, 0x10b823c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b823c
// --- basic block ---
// 0x010b7f5c: 0x10b7f5c: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 10
// 0x010b7f60: 0x10b7f60: lw    s1, -30008(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7502
	add
	ldelem.i4
	stloc 8
// 0x010b7f64: 0x10b7f64: jal   0x1042444 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_1042444()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7f6c: 0x10b7f6c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b7f70: 0x10b7f70: lw    v1, -17624(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4406
	add
	ldelem.i4
	stloc 6
// 0x010b7f74: 0x10b7f74: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b7f78: 0x10b7f78: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7f7c: 0x10b7f7c: subu  s1, s1, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x010b7f80: 0x10b7f80: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b7f84: 0x10b7f84: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b7f88: 0x10b7f88: addiu a2, a2, 20024
	ldloc.3
	ldc.i4 20024
	add
	stloc.3
// 0x010b7f8c: 0x10b7f8c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b7f90: 0x10b7f90: lw    s2, -30008(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7502
	add
	ldelem.i4
	stloc 9
// 0x010b7f94: 0x10b7f94: lw    s1, -30004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc 8
// 0x010b7f98: 0x10b7f98: jal   0x10a186c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7fa0: 0x10b7fa0: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010b7fa4: 0x10b7fa4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7fa8: 0x10b7fa8: lw    a0, -17652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4413
	add
	ldelem.i4
	stloc.1
// 0x010b7fac: 0x10b7fac: sll   zero, zero, 0
// 0x010b7fb0: 0x10b7fb0: beq   a0, zero, 0x10b7fcc addiu a1, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_10b7fcc
// --- basic block ---
// 0x010b7fb8: 0x10b7fb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b7fbc: 0x10b7fbc: jal   0x104f730 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7fc4: 0x10b7fc4: j	 0x10b8040 sll   zero, zero, 0
	br L_10b8040
// --- basic block ---
L_10b7fcc:
// 0x010b7fcc: 0x10b7fcc: slt   s2, s1, s2
	ldloc 8
	ldloc 9
	clt
	stloc 9
// 0x010b7fd0: 0x10b7fd0: beq   s2, zero, 0x10b7fdc sll   zero, zero, 0
	ldloc 9
	brfalse L_10b7fdc
// --- basic block ---
// 0x010b7fd8: 0x10b7fd8: sll   s1, s1, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
L_10b7fdc:
// 0x010b7fdc: 0x10b7fdc: jal   0x104e188 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7fe4: 0x10b7fe4: div   s1, v0
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 15
	rem
	stloc 14
// 0x010b7fe8: 0x10b7fe8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b7fec: 0x10b7fec: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b7ff0: 0x10b7ff0: mflo  lo
	ldloc 15
	stloc 8
// 0x010b7ff4: 0x10b7ff4: j	 0x10b8020 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10b8020
// --- basic block ---
L_10b7ffc:
// 0x010b7ffc: 0x10b7ffc: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b8000: 0x10b8000: sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
// 0x010b8004: 0x10b8004: addu  t0, t0, v1
	ldloc 13
	ldloc 6
	add
	stloc 13
// 0x010b8008: 0x10b8008: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b800c: 0x10b800c: sw    t0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b8010: 0x10b8010: jal   0x104f730 sw    v1, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8018: 0x10b8018: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x010b801c: 0x10b801c: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b8020:
// 0x010b8020: 0x10b8020: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b8024: 0x10b8024: slt   v1, s2, s1
	ldloc 9
	ldloc 8
	clt
	stloc 6
// 0x010b8028: 0x10b8028: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b802c: 0x10b802c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010b8030: 0x10b8030: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b8034: 0x10b8034: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b8038: 0x10b8038: bne   v1, zero, 0x10b7ffc subu  t0, s3, v0
	ldloc 6
	ldloc 11
	ldloc 5
	sub
	stloc 13
	brtrue L_10b7ffc
// --- basic block ---
L_10b8040:
// 0x010b8040: 0x10b8040: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8048: 0x10b8048: beq   v0, zero, 0x10b8068 addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_10b8068
// --- basic block ---
// 0x010b8050: 0x10b8050: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b8054: 0x10b8054: lw    v0, -30004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc 5
// 0x010b8058: 0x10b8058: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010b805c: 0x10b805c: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x010b8060: 0x10b8060: j	 0x10b8070 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10b8070
// --- basic block ---
L_10b8068:
// 0x010b8068: 0x10b8068: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b806c: 0x10b806c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10b8070:
// 0x010b8070: 0x10b8070: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8074: 0x10b8074: lw    s4, -17632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4408
	add
	ldelem.i4
	stloc 12
// 0x010b8078: 0x10b8078: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b807c: 0x10b807c: lw    v0, -17636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4409
	add
	ldelem.i4
	stloc 5
// 0x010b8080: 0x10b8080: sll   zero, zero, 0
// 0x010b8084: 0x10b8084: addu  s4, s4, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b8088: 0x10b8088: jal   0x1007df4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x010b8090: 0x10b8090: sb    zero, 60(sp)
	ldloc.0
	ldc.i4.s 60
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b8094: 0x10b8094: blez  v0, 0x10b8120 sb    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	ble L_10b8120
// --- basic block ---
// 0x010b809c: 0x10b809c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b80a0: 0x10b80a0: jal   0x1007e18 sw    v0, 280(sp)
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
// 0x010b80a8: 0x10b80a8: lw    a3, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010b80ac: 0x10b80ac: sll   zero, zero, 0
// 0x010b80b0: 0x10b80b0: slti  v1, a3, 50
	ldloc 4
	ldc.i4.s 50
	clt
	stloc 6
// 0x010b80b4: 0x10b80b4: beq   v1, zero, 0x10b80e8 addiu s3, sp, 60
	ldloc 6
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	brfalse L_10b80e8
// --- basic block ---
// 0x010b80bc: 0x10b80bc: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b80c0: 0x10b80c0: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 15
	rem
	stloc 14
// 0x010b80c4: 0x10b80c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b80c8: 0x10b80c8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b80cc: 0x10b80cc: addiu a2, a2, 9200
	ldloc.3
	ldc.i4 9200
	add
	stloc.3
// 0x010b80d0: 0x10b80d0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b80d4: 0x10b80d4: mfhi  hi
	ldloc 14
	stloc 5
// 0x010b80d8: 0x10b80d8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010b80e0: 0x10b80e0: j	 0x10b80fc sll   zero, zero, 0
	br L_10b80fc
// --- basic block ---
L_10b80e8:
// 0x010b80e8: 0x10b80e8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b80ec: 0x10b80ec: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b80f0: 0x10b80f0: addiu a2, a2, -14024
	ldloc.3
	ldc.i4 -14024
	add
	stloc.3
// 0x010b80f4: 0x10b80f4: jal   0x1000f9c addiu a1, zero, 100
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
L_10b80fc:
// 0x010b80fc: 0x10b80fc: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x010b8104: 0x10b8104: jal   0x101cd74 addu  a0, v0, zero
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
// 0x010b810c: 0x10b810c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b8110: 0x10b8110: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x010b8114: 0x10b8114: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b8118: 0x10b8118: j	 0x10b81a8 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	br L_10b81a8
// --- basic block ---
L_10b8120:
// 0x010b8120: 0x10b8120: jal   0x1008478 addiu s3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x010b8128: 0x10b8128: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010b812c: 0x10b812c: bne   v0, zero, 0x10b816c lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_10b816c
// --- basic block ---
// 0x010b8134: 0x10b8134: jal   0x1007e18 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b813c: 0x10b813c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010b8140: 0x10b8140: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 15
	rem
	stloc 14
// 0x010b8144: 0x10b8144: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b8148: 0x10b8148: addiu a2, a2, 9944
	ldloc.3
	ldc.i4 9944
	add
	stloc.3
// 0x010b814c: 0x10b814c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b8150: 0x10b8150: mfhi  hi
	ldloc 14
	stloc 4
// 0x010b8154: 0x10b8154: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010b815c: 0x10b815c: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x010b8164: 0x10b8164: j	 0x10b8194 sll   zero, zero, 0
	br L_10b8194
// --- basic block ---
L_10b816c:
// 0x010b816c: 0x10b816c: jal   0x1007db4 addu  a0, s4, zero
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
// 0x010b8174: 0x10b8174: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b8178: 0x10b8178: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b817c: 0x10b817c: addiu a2, a2, -14024
	ldloc.3
	ldc.i4 -14024
	add
	stloc.3
// 0x010b8180: 0x10b8180: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b8184: 0x10b8184: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010b818c: 0x10b818c: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_10b8194:
// 0x010b8194: 0x10b8194: jal   0x101cd74 addu  a0, v0, zero
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
// 0x010b819c: 0x10b819c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b81a0: 0x10b81a0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010b81a4: 0x10b81a4: addiu a2, s0, 20068
	ldloc 10
	ldc.i4 20068
	add
	stloc.3
L_10b81a8:
// 0x010b81a8: 0x10b81a8: jal   0x1000f9c addiu a1, zero, 20
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
// 0x010b81b0: 0x10b81b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b81b4: 0x10b81b4: jal   0x101cd74 addiu a0, a0, 20040
	ldloc.1
	ldc.i4 20040
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
// 0x010b81bc: 0x10b81bc: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 10
// 0x010b81c0: 0x10b81c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b81c4: 0x10b81c4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b81c8: 0x10b81c8: addiu a1, a1, 9300
	ldloc.2
	ldc.i4 9300
	add
	stloc.2
// 0x010b81cc: 0x10b81cc: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010b81d0: 0x10b81d0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b81d4: 0x10b81d4: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010b81d8: 0x10b81d8: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x010b81e0: 0x10b81e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b81e4: 0x10b81e4: lw    a0, -17616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4404
	add
	ldelem.i4
	stloc.1
// 0x010b81e8: 0x10b81e8: jal   0x104e534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b81f0: 0x10b81f0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b81f4: 0x10b81f4: lw    s2, -30008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7502
	add
	ldelem.i4
	stloc 9
// 0x010b81f8: 0x10b81f8: jal   0x1042444 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042444()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8200: 0x10b8200: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b8204: 0x10b8204: lw    v1, -17624(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4406
	add
	ldelem.i4
	stloc 6
// 0x010b8208: 0x10b8208: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b820c: 0x10b820c: div   v1, a0
	ldloc 6
	ldloc.1
	ldloc 6
	ldloc.1
	div
	stloc 15
	rem
	stloc 14
// 0x010b8210: 0x10b8210: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010b8214: 0x10b8214: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x010b8218: 0x10b8218: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b821c: 0x10b821c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010b8220: 0x10b8220: mflo  lo
	ldloc 15
	stloc 13
// 0x010b8224: 0x10b8224: subu  v1, t0, v1
	ldloc 13
	ldloc 6
	sub
	stloc 6
// 0x010b8228: 0x10b8228: addu  s2, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x010b822c: 0x10b822c: subu  s2, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
// 0x010b8230: 0x10b8230: jal   0x104ec38 sw    s2, 28(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8238: 0x10b8238: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b823c:
// 0x010b823c: 0x10b823c: lw    v0, -17648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4412
	add
	ldelem.i4
	stloc 5
// 0x010b8240: 0x10b8240: sll   zero, zero, 0
// 0x010b8244: 0x10b8244: beq   v0, zero, 0x10b8254 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b8254
// --- basic block ---
// 0x010b824c: 0x10b824c: jalr  v0 sll   zero, zero, 0
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
L_10b8254:
// 0x010b8254: 0x10b8254: lw    ra, 308(sp)
// 0x010b8258: 0x10b8258: lw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 12
// 0x010b825c: 0x10b825c: lw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010b8260: 0x10b8260: lw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010b8264: 0x10b8264: lw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010b8268: 0x10b8268: lw    s0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010b826c: 0x10b826c: jr    ra addiu sp, sp, 312
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
.method public static int32 editor_bar_feature_enabled_10b8274(int32,int32,int32,int32,int32)
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
// 0x010b8274: 0x10b8274: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8278: 0x10b8278: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b827c: 0x10b827c: sw    ra, 20(sp)
// 0x010b8280: 0x10b8280: jal   0x100e368 addiu a0, a0, 19292
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
// 0x010b8288: 0x10b8288: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b828c: 0x10b828c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b8290: 0x10b8290: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b8298: 0x10b8298: lw    ra, 20(sp)
// 0x010b829c: 0x10b829c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b82a0: 0x10b82a0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_bar_initialize_10b82a8(int32,int32,int32,int32,int32)
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
// 0x010b82a8: 0x10b82a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b82ac: 0x10b82ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b82b0: 0x10b82b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b82b4: 0x10b82b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b82b8: 0x10b82b8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010b82bc: 0x10b82bc: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010b82c0: 0x10b82c0: addiu a1, a1, 19292
	ldloc.2
	ldc.i4 19292
	add
	stloc.2
// 0x010b82c4: 0x10b82c4: addiu a3, a3, 9340
	ldloc 4
	ldc.i4 9340
	add
	stloc 4
// 0x010b82c8: 0x10b82c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b82cc: 0x10b82cc: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010b82d0: 0x10b82d0: sw    ra, 68(sp)
// 0x010b82d4: 0x10b82d4: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b82d8: 0x10b82d8: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x010b82dc: 0x10b82dc: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010b82e0: 0x10b82e0: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b82e4: 0x10b82e4: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b82e8: 0x10b82e8: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b82ec: 0x10b82ec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b82f0: 0x10b82f0: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010b82f8: 0x10b82f8: jal   0x10b8274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_feature_enabled_10b8274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8300: 0x10b8300: beq   v0, zero, 0x10b8488 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brfalse L_10b8488
// --- basic block ---
// 0x010b8308: 0x10b8308: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b830c: 0x10b830c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010b8310: 0x10b8310: jal   0x10a186c addiu a2, s1, 20024
	ldloc 9
	ldc.i4 20024
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8318: 0x10b8318: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b831c: 0x10b831c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8320: 0x10b8320: bne   s0, zero, 0x10b8354 sw    s0, -17656(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4414
	add
	ldloc 8
	stelem.i4
	brtrue L_10b8354
// --- basic block ---
// 0x010b8328: 0x10b8328: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b832c: 0x10b832c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8330: 0x10b8330: addiu s1, s1, 20024
	ldloc 9
	ldc.i4 20024
	add
	stloc 9
// 0x010b8334: 0x10b8334: addiu a1, a1, 19956
	ldloc.2
	ldc.i4 19956
	add
	stloc.2
// 0x010b8338: 0x10b8338: addiu a3, a3, 19988
	ldloc 4
	ldc.i4 19988
	add
	stloc 4
// 0x010b833c: 0x10b833c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8340: 0x10b8340: addiu a2, zero, 359
	ldc.i4 359
	stloc.3
// 0x010b8344: 0x10b8344: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b834c: 0x10b834c: j	 0x10b8488 sll   zero, zero, 0
	br L_10b8488
// --- basic block ---
L_10b8354:
// 0x010b8354: 0x10b8354: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b8358: 0x10b8358: lw    s5, -30004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc 10
// 0x010b835c: 0x10b835c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b8360: 0x10b8360: lw    v0, -30008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7502
	add
	ldelem.i4
	stloc 5
// 0x010b8364: 0x10b8364: sll   zero, zero, 0
// 0x010b8368: 0x10b8368: slt   v0, s5, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010b836c: 0x10b836c: beq   v0, zero, 0x10b8378 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b8378
// --- basic block ---
// 0x010b8374: 0x10b8374: sll   s5, s5, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 10
L_10b8378:
// 0x010b8378: 0x10b8378: jal   0x104e1ac addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8380: 0x10b8380: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b8384: 0x10b8384: jal   0x104e2bc addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e2bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b838c: 0x10b838c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b8390: 0x10b8390: jal   0x104e188 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8398: 0x10b8398: div   s5, v0
	ldloc 10
	ldloc 5
	div
	stloc 16
// 0x010b839c: 0x10b839c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b83a0: 0x10b83a0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b83a4: 0x10b83a4: mflo  lo
	ldloc 16
	stloc 10
// 0x010b83a8: 0x10b83a8: j	 0x10b83cc addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_10b83cc
// --- basic block ---
L_10b83b0:
// 0x010b83b0: 0x10b83b0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b83b4: 0x10b83b4: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b83b8: 0x10b83b8: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b83bc: 0x10b83bc: jal   0x104e090 sw    zero, 16(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e090(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b83c4: 0x10b83c4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b83c8: 0x10b83c8: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b83cc:
// 0x010b83cc: 0x10b83cc: addu  s3, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b83d0: 0x10b83d0: slt   v1, s2, s5
	ldloc 11
	ldloc 10
	clt
	stloc 7
// 0x010b83d4: 0x10b83d4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b83d8: 0x10b83d8: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b83dc: 0x10b83dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b83e0: 0x10b83e0: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b83e4: 0x10b83e4: bne   v1, zero, 0x10b83b0 subu  t0, s3, v0
	ldloc 7
	ldloc 12
	ldloc 5
	sub
	stloc 15
	brtrue L_10b83b0
// --- basic block ---
// 0x010b83ec: 0x10b83ec: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b83f0: 0x10b83f0: lw    a0, -17656(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4414
	add
	ldelem.i4
	stloc.1
// 0x010b83f4: 0x10b83f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b83f8: 0x10b83f8: jal   0x104e188 sw    s1, -17652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4413
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8400: 0x10b8400: lw    a0, -17656(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4414
	add
	ldelem.i4
	stloc.1
// 0x010b8404: 0x10b8404: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b8408: 0x10b8408: jal   0x104e1ac sw    v0, -17628(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4407
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8410: 0x10b8410: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8414: 0x10b8414: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b8418: 0x10b8418: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b841c: 0x10b841c: addiu a0, a0, 20064
	ldloc.1
	ldc.i4 20064
	add
	stloc.1
// 0x010b8420: 0x10b8420: jal   0x104f0d8 sw    v0, -17624(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4406
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8428: 0x10b8428: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b842c: 0x10b842c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b8430: 0x10b8430: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
// 0x010b8434: 0x10b8434: jal   0x104ef88 sw    v0, -17616(v1)
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
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b843c: 0x10b843c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b8440: 0x10b8440: jal   0x101f984 addiu a0, a0, 32512
	ldloc.1
	ldc.i4 32512
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f984(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8448: 0x10b8448: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b844c: 0x10b844c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b8450: 0x10b8450: addiu a0, a0, 32196
	ldloc.1
	ldc.i4 32196
	add
	stloc.1
// 0x010b8454: 0x10b8454: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b8458: 0x10b8458: lui   s0, 0x10b0000
	ldc.i4 17498112
	stloc 8
// 0x010b845c: 0x10b845c: jal   0x104bbc8 sw    v0, -17648(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4412
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104bbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8464: 0x10b8464: addiu a0, s0, 31940
	ldloc 8
	ldc.i4 31940
	add
	stloc.1
// 0x010b8468: 0x10b8468: jal   0x104bc68 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8470: 0x10b8470: addiu a0, s0, 31940
	ldloc 8
	ldc.i4 31940
	add
	stloc.1
// 0x010b8474: 0x10b8474: jal   0x104bc40 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bc40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b847c: 0x10b847c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b8480: 0x10b8480: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8484: 0x10b8484: sw    v1, -17644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4411
	add
	ldloc 7
	stelem.i4
L_10b8488:
// 0x010b8488: 0x10b8488: lw    ra, 68(sp)
// 0x010b848c: 0x10b848c: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b8490: 0x10b8490: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x010b8494: 0x10b8494: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010b8498: 0x10b8498: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b849c: 0x10b849c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b84a0: 0x10b84a0: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b84a4: 0x10b84a4: jr    ra addiu sp, sp, 72
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
.method public static void editor_plugin_shutdown_10b84ac()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b84ac:
// 0x010b84ac: 0x10b84ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_plugin_get_override_10b84c0()
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
// 0x010b84c0: 0x10b84c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b84c4: 0x10b84c4: lw    v0, 19308(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4827
	add
	ldelem.i4
	stloc.0
// 0x010b84c8: 0x10b84c8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_plugin_register_10b84f0(int32,int32,int32,int32,int32)
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
// 0x010b84f0: 0x10b84f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b84f4: 0x10b84f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b84f8: 0x10b84f8: sw    ra, 20(sp)
// 0x010b84fc: 0x10b84fc: jal   0x10146cc addiu a0, a0, 19312
	ldloc.1
	ldc.i4 19312
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
// 0x010b8504: 0x10b8504: lw    ra, 20(sp)
// 0x010b8508: 0x10b8508: sll   zero, zero, 0
// 0x010b850c: 0x10b850c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_get_direction_10b8514(int32,int32,int32,int32,int32)
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
L_10b8514:
// 0x010b8514: 0x10b8514: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8518: 0x10b8518: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b851c: 0x10b851c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b8520: 0x10b8520: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010b8524: 0x10b8524: sw    ra, 28(sp)
// 0x010b8528: 0x10b8528: jal   0x10b5a54 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b5a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b8530: 0x10b8530: bne   v0, zero, 0x10b8544 addu  v1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brtrue L_10b8544
// --- basic block ---
// 0x010b8538: 0x10b8538: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b853c: 0x10b853c: sll   zero, zero, 0
// 0x010b8540: 0x10b8540: and   v1, s0, v1
	ldloc 7
	ldloc 5
	and
	stloc 5
L_10b8544:
// 0x010b8544: 0x10b8544: lw    ra, 28(sp)
// 0x010b8548: 0x10b8548: addu  v0, v1, zero
	ldloc 5
	stloc 8
// 0x010b854c: 0x10b854c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b8550: 0x10b8550: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_plugin_street_properties_10b8558(int32,int32,int32,int32,int32)
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
L_10b8558:
// 0x010b8558: 0x10b8558: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b855c: 0x10b855c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b8560: 0x10b8560: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b8564: 0x10b8564: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b8568: 0x10b8568: sw    ra, 36(sp)
// 0x010b856c: 0x10b856c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b8570: 0x10b8570: bne   v0, zero, 0x10b85a0 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 7
	brtrue L_10b85a0
// --- basic block ---
// 0x010b8578: 0x10b8578: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b857c: 0x10b857c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b8580: 0x10b8580: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b8584: 0x10b8584: sll   zero, zero, 0
// 0x010b8588: 0x10b8588: beq   a0, v0, 0x10b85a0 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b85a0
// --- basic block ---
// 0x010b8590: 0x10b8590: bltz  a0, 0x10b85a0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b85a0
// --- basic block ---
// 0x010b8598: 0x10b8598: jal   0x100b184 sll   zero, zero, 0
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
L_10b85a0:
// 0x010b85a0: 0x10b85a0: lw    a0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b85a4: 0x10b85a4: jal   0x10b5ab0 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b85ac: 0x10b85ac: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b85b0: 0x10b85b0: jal   0x10b4c70 sll   zero, zero, 0
	call int32 Cibyl134::editor_street_get_street_address_10b4c70()
	stloc 6
// --- basic block ---
// 0x010b85b8: 0x10b85b8: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b85bc: 0x10b85bc: jal   0x10b4de4 sw    v0, 0(s0)
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
	call int32 Cibyl134::editor_street_get_street_name_10b4de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b85c4: 0x10b85c4: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b85c8: 0x10b85c8: jal   0x10b4c7c sw    v0, 4(s0)
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
	call int32 Cibyl134::editor_street_get_street_t2s_10b4c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b85d0: 0x10b85d0: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b85d4: 0x10b85d4: jal   0x10b4cd4 sw    v0, 8(s0)
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
	call int32 Cibyl134::editor_street_get_street_city_10b4cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b85dc: 0x10b85dc: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b85e0: 0x10b85e0: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b85e4: 0x10b85e4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b85e8: 0x10b85e8: lw    ra, 36(sp)
// 0x010b85ec: 0x10b85ec: sw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b85f0: 0x10b85f0: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b85f4: 0x10b85f4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b85f8: 0x10b85f8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b85fc: 0x10b85fc: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_get_street_10b8604(int32,int32,int32,int32,int32)
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
L_10b8604:
// 0x010b8604: 0x10b8604: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8608: 0x10b8608: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b860c: 0x10b860c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b8610: 0x10b8610: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b8614: 0x10b8614: sw    ra, 36(sp)
// 0x010b8618: 0x10b8618: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b861c: 0x10b861c: bne   v0, zero, 0x10b864c addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10b864c
// --- basic block ---
// 0x010b8624: 0x10b8624: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b8628: 0x10b8628: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b862c: 0x10b862c: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b8630: 0x10b8630: sll   zero, zero, 0
// 0x010b8634: 0x10b8634: beq   a0, v0, 0x10b864c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b864c
// --- basic block ---
// 0x010b863c: 0x10b863c: bltz  a0, 0x10b864c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b864c
// --- basic block ---
// 0x010b8644: 0x10b8644: jal   0x100b184 sll   zero, zero, 0
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
L_10b864c:
// 0x010b864c: 0x10b864c: lw    a0, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8650: 0x10b8650: jal   0x10b5ab0 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b8658: 0x10b8658: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b865c: 0x10b865c: bne   v0, v1, 0x10b8668 lui   v1, 0x0
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 7
	bne.un L_10b8668
// --- basic block ---
// 0x010b8664: 0x10b8664: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10b8668:
// 0x010b8668: 0x10b8668: lw    v1, 18812(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b866c: 0x10b866c: lw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b8670: 0x10b8670: sw    v1, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b8674: 0x10b8674: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b8678: 0x10b8678: lw    ra, 36(sp)
// 0x010b867c: 0x10b867c: sw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010b8680: 0x10b8680: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b8684: 0x10b8684: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b8688: 0x10b8688: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b868c: 0x10b868c: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_street_full_name_10b8694(int32,int32,int32,int32,int32)
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
L_10b8694:
// 0x010b8694: 0x10b8694: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8698: 0x10b8698: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b869c: 0x10b869c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b86a0: 0x10b86a0: sw    ra, 28(sp)
// 0x010b86a4: 0x10b86a4: bne   v0, zero, 0x10b86d4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_10b86d4
// --- basic block ---
// 0x010b86ac: 0x10b86ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b86b0: 0x10b86b0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b86b4: 0x10b86b4: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b86b8: 0x10b86b8: sll   zero, zero, 0
// 0x010b86bc: 0x10b86bc: beq   a0, v0, 0x10b86d4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b86d4
// --- basic block ---
// 0x010b86c4: 0x10b86c4: bltz  a0, 0x10b86d4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b86d4
// --- basic block ---
// 0x010b86cc: 0x10b86cc: jal   0x100b184 sll   zero, zero, 0
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
L_10b86d4:
// 0x010b86d4: 0x10b86d4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b86d8: 0x10b86d8: jal   0x10b5ab0 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b86e0: 0x10b86e0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b86e4: 0x10b86e4: beq   v0, a0, 0x10b86fc addu  v1, zero, zero
	ldloc 5
	ldloc.1
	ldc.i4.s 0
	stloc 7
	beq  L_10b86fc
// --- basic block ---
// 0x010b86ec: 0x10b86ec: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b86f0: 0x10b86f0: jal   0x10b4e7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_full_name_10b4e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b86f8: 0x10b86f8: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10b86fc:
// 0x010b86fc: 0x10b86fc: lw    ra, 28(sp)
// 0x010b8700: 0x10b8700: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010b8704: 0x10b8704: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b8708: 0x10b8708: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_plugin_activate_db_10b8710(int32,int32,int32,int32,int32)
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
L_10b8710:
// 0x010b8710: 0x10b8710: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8714: 0x10b8714: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8718: 0x10b8718: sw    ra, 20(sp)
// 0x010b871c: 0x10b871c: jal   0x10b7b9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b8724: 0x10b8724: lw    ra, 20(sp)
// 0x010b8728: 0x10b8728: sll   zero, zero, 0
// 0x010b872c: 0x10b872c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_line_to_10b8734(int32,int32,int32,int32,int32)
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
L_10b8734:
// 0x010b8734: 0x10b8734: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8738: 0x10b8738: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b873c: 0x10b873c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b8740: 0x10b8740: sw    ra, 36(sp)
// 0x010b8744: 0x10b8744: bne   v0, zero, 0x10b8778 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10b8778
// --- basic block ---
// 0x010b874c: 0x10b874c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b8750: 0x10b8750: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b8754: 0x10b8754: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b8758: 0x10b8758: sll   zero, zero, 0
// 0x010b875c: 0x10b875c: beq   a0, v0, 0x10b8778 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b8778
// --- basic block ---
// 0x010b8764: 0x10b8764: bltz  a0, 0x10b8778 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8778
// --- basic block ---
// 0x010b876c: 0x10b876c: jal   0x100b184 sw    a1, 24(sp)
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
// 0x010b8774: 0x10b8774: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10b8778:
// 0x010b8778: 0x10b8778: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b877c: 0x10b877c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b8780: 0x10b8780: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b8784: 0x10b8784: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b8788: 0x10b8788: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b878c: 0x10b878c: jal   0x10b5f18 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b8794: 0x10b8794: lw    ra, 36(sp)
// 0x010b8798: 0x10b8798: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b879c: 0x10b879c: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_line_from_10b87a4(int32,int32,int32,int32,int32)
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
L_10b87a4:
// 0x010b87a4: 0x10b87a4: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b87a8: 0x10b87a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b87ac: 0x10b87ac: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b87b0: 0x10b87b0: sw    ra, 36(sp)
// 0x010b87b4: 0x10b87b4: bne   v0, zero, 0x10b87e8 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10b87e8
// --- basic block ---
// 0x010b87bc: 0x10b87bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b87c0: 0x10b87c0: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b87c4: 0x10b87c4: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b87c8: 0x10b87c8: sll   zero, zero, 0
// 0x010b87cc: 0x10b87cc: beq   a0, v0, 0x10b87e8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b87e8
// --- basic block ---
// 0x010b87d4: 0x10b87d4: bltz  a0, 0x10b87e8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b87e8
// --- basic block ---
// 0x010b87dc: 0x10b87dc: jal   0x100b184 sw    a1, 24(sp)
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
// 0x010b87e4: 0x10b87e4: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10b87e8:
// 0x010b87e8: 0x10b87e8: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b87ec: 0x10b87ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b87f0: 0x10b87f0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b87f4: 0x10b87f4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b87f8: 0x10b87f8: jal   0x10b5f18 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b8800: 0x10b8800: lw    ra, 36(sp)
// 0x010b8804: 0x10b8804: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b8808: 0x10b8808: jr    ra addiu sp, sp, 40
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
.method public static int32 upload_file_size_callback_10b8810()
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
L_10b8810:
// 0x010b8810: 0x10b8810: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void upload_progress_callback_10b8818()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b8818:
// 0x010b8818: 0x10b8818: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 upload_10b8820(int32,int32,int32,int32,int32)
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
// 0x010b8820: 0x10b8820: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b8824: 0x10b8824: sw    ra, 44(sp)
// 0x010b8828: 0x10b8828: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010b882c: 0x10b882c: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b8830: 0x10b8830: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b8834: 0x10b8834: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b8838: 0x10b8838: jal   0x104c694 sw    s4, 40(sp)
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
	call int32 Cibyl56::roadmap_path_debug_104c694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8840: 0x10b8840: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010b8844: 0x10b8844: jal   0x1000910 addu  s3, v0, zero
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
// 0x010b884c: 0x10b884c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b8850: 0x10b8850: addiu a0, a0, -17464
	ldloc.1
	ldc.i4 -17464
	add
	stloc.1
// 0x010b8854: 0x10b8854: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x010b885c: 0x10b885c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8860: 0x10b8860: addiu a0, a0, 20092
	ldloc.1
	ldc.i4 20092
	add
	stloc.1
// 0x010b8864: 0x10b8864: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b8868: 0x10b8868: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b886c: 0x10b886c: jal   0x101cd74 sw    zero, 4(s1)
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
// 0x010b8874: 0x10b8874: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b8878: 0x10b8878: jal   0x1001b68 addiu a0, s0, -17592
	ldloc 8
	ldc.i4 -17592
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8880: 0x10b8880: jal   0x104c560 addiu a0, s0, -17592
	ldloc 8
	ldc.i4 -17592
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c560(int32)
	stloc 5
// --- basic block ---
// 0x010b8888: 0x10b8888: jal   0x104fe8c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	call void Cibyl59::roadmap_main_flush_104fe8c()
// --- basic block ---
// 0x010b8890: 0x10b8890: j	 0x10b889c addu  v0, s1, zero
	ldloc 9
	stloc 5
	br L_10b889c
// --- basic block ---
L_10b8898:
// 0x010b8898: 0x10b8898: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10b889c:
// 0x010b889c: 0x10b889c: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b88a0: 0x10b88a0: sll   zero, zero, 0
// 0x010b88a4: 0x10b88a4: bne   v1, zero, 0x10b8898 addiu v0, v0, 4
	ldloc 6
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10b8898
// --- basic block ---
// 0x010b88ac: 0x10b88ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b88b0: 0x10b88b0: jal   0x100e368 addiu a0, a0, 19372
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
// 0x010b88b8: 0x10b88b8: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010b88bc: 0x10b88bc: jal   0x1000910 addu  s4, v0, zero
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
// 0x010b88c4: 0x10b88c4: lw    a1, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b88c8: 0x10b88c8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b88cc: 0x10b88cc: sw    s2, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b88d0: 0x10b88d0: sw    s1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010b88d4: 0x10b88d4: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010b88d8: 0x10b88d8: sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b88dc: 0x10b88dc: jal   0x104ccc0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104ccc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b88e4: 0x10b88e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b88e8: 0x10b88e8: addiu a0, a0, 20092
	ldloc.1
	ldc.i4 20092
	add
	stloc.1
// 0x010b88ec: 0x10b88ec: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b88f0: 0x10b88f0: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b88f4: 0x10b88f4: jal   0x101cd74 lui   s3, 0xe0000
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
// 0x010b88fc: 0x10b88fc: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b8900: 0x10b8900: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8904: 0x10b8904: addiu a1, a1, 20112
	ldloc.2
	ldc.i4 20112
	add
	stloc.2
// 0x010b8908: 0x10b8908: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b890c: 0x10b890c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b8910: 0x10b8910: addiu a0, s3, -17592
	ldloc 11
	ldc.i4 -17592
	add
	stloc.1
// 0x010b8914: 0x10b8914: jal   0x1000f64 sw    v1, 16(sp)
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
// 0x010b891c: 0x10b891c: jal   0x104c560 addiu a0, s3, -17592
	ldloc 11
	ldc.i4 -17592
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c560(int32)
	stloc 5
// --- basic block ---
// 0x010b8924: 0x10b8924: jal   0x104fe8c sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fe8c()
// --- basic block ---
// 0x010b892c: 0x10b892c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b8930: 0x10b8930: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8934: 0x10b8934: addiu a1, a1, 19388
	ldloc.2
	ldc.i4 19388
	add
	stloc.2
// 0x010b8938: 0x10b8938: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010b893c: 0x10b893c: addiu a3, a3, 20124
	ldloc 4
	ldc.i4 20124
	add
	stloc 4
// 0x010b8940: 0x10b8940: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b8944: 0x10b8944: jal   0x10b9008 sw    s0, 16(sp)
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
	call int32 Cibyl138::editor_upload_auto_10b9008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b894c: 0x10b894c: beq   v0, zero, 0x10b8998 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b8998
// --- basic block ---
// 0x010b8954: 0x10b8954: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8958: 0x10b8958: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b895c: 0x10b895c: addiu a1, a1, 20136
	ldloc.2
	ldc.i4 20136
	add
	stloc.2
// 0x010b8960: 0x10b8960: addiu a3, a3, 20168
	ldloc 4
	ldc.i4 20168
	add
	stloc 4
// 0x010b8964: 0x10b8964: addiu a2, zero, 334
	ldc.i4 334
	stloc.3
// 0x010b8968: 0x10b8968: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b896c: 0x10b896c: jal   0x100449c sw    s2, 16(sp)
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
// 0x010b8974: 0x10b8974: jal   0x104c800 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b897c: 0x10b897c: jal   0x104c820 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8984: 0x10b8984: jal   0x104c580 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b898c: 0x10b898c: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b8994: 0x10b8994: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b8998:
// 0x010b8998: 0x10b8998: lw    ra, 44(sp)
// 0x010b899c: 0x10b899c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b89a0: 0x10b89a0: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010b89a4: 0x10b89a4: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010b89a8: 0x10b89a8: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b89ac: 0x10b89ac: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b89b0: 0x10b89b0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b89b4: 0x10b89b4: jr    ra addiu sp, sp, 48
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
.method public static int32 upload_done_10b89bc(int32,int32,int32,int32,int32)
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
L_10b89bc:
// 0x010b89bc: 0x10b89bc: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010b89c0: 0x10b89c0: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010b89c4: 0x10b89c4: sw    ra, 556(sp)
// 0x010b89c8: 0x10b89c8: sw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010b89cc: 0x10b89cc: sw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 13
	stelem.i4
// 0x010b89d0: 0x10b89d0: sw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010b89d4: 0x10b89d4: sw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 10
	stelem.i4
// 0x010b89d8: 0x10b89d8: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010b89dc: 0x10b89dc: sw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc.3
	stelem.i4
// 0x010b89e0: 0x10b89e0: sw    a3, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldloc 4
	stelem.i4
// 0x010b89e4: 0x10b89e4: beq   a1, zero, 0x10b8a38 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_10b8a38
// --- basic block ---
// 0x010b89ec: 0x10b89ec: addiu v0, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc 5
// 0x010b89f0: 0x10b89f0: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010b89f4: 0x10b89f4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b89f8: 0x10b89f8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b89fc: 0x10b89fc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b8a00: 0x10b8a00: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b8a04: 0x10b8a04: jal   0x10c0c50 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c0c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8a0c: 0x10b8a0c: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b8a10: 0x10b8a10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8a14: 0x10b8a14: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8a18: 0x10b8a18: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b8a1c: 0x10b8a1c: addiu a1, a1, 20136
	ldloc.2
	ldc.i4 20136
	add
	stloc.2
// 0x010b8a20: 0x10b8a20: addiu a3, a3, 26536
	ldloc 4
	ldc.i4 26536
	add
	stloc 4
// 0x010b8a24: 0x10b8a24: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b8a28: 0x10b8a28: addiu a2, zero, 133
	ldc.i4 133
	stloc.3
// 0x010b8a2c: 0x10b8a2c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b8a30: 0x10b8a30: jal   0x100449c sw    s1, 20(sp)
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
L_10b8a38:
// 0x010b8a38: 0x10b8a38: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b8a3c: 0x10b8a3c: lw    s4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x010b8a40: 0x10b8a40: lw    a1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8a44: 0x10b8a44: addiu s3, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 12
// 0x010b8a48: 0x10b8a48: lw    s1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010b8a4c: 0x10b8a4c: jal   0x104db94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x010b8a54: 0x10b8a54: bne   s3, s4, 0x10b8a90 lui   v0, 0xe0000
	ldloc 12
	ldloc 13
	ldc.i4 917504
	stloc 5
	bne.un L_10b8a90
// --- basic block ---
// 0x010b8a5c: 0x10b8a5c: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8a60: 0x10b8a60: jal   0x104c820 sw    zero, -17596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4399
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8a68: 0x10b8a68: jal   0x104c580 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8a70: 0x10b8a70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b8a74: 0x10b8a74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8a78: 0x10b8a78: addiu a0, a0, -14244
	ldloc.1
	ldc.i4 -14244
	add
	stloc.1
// 0x010b8a7c: 0x10b8a7c: addiu a1, a1, 20200
	ldloc.2
	ldc.i4 20200
	add
	stloc.2
// 0x010b8a80: 0x10b8a80: jal   0x104c174 addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8a88: 0x10b8a88: j	 0x10b8b98 sll   zero, zero, 0
	br L_10b8b98
// --- basic block ---
L_10b8a90:
// 0x010b8a90: 0x10b8a90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8a94: 0x10b8a94: jal   0x101cd74 addiu a0, a0, 20092
	ldloc.1
	ldc.i4 20092
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
// 0x010b8a9c: 0x10b8a9c: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b8aa0: 0x10b8aa0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8aa4: 0x10b8aa4: addiu a3, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 4
// 0x010b8aa8: 0x10b8aa8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8aac: 0x10b8aac: addiu a1, a1, 20112
	ldloc.2
	ldc.i4 20112
	add
	stloc.2
// 0x010b8ab0: 0x10b8ab0: addiu a0, s2, -17592
	ldloc 10
	ldc.i4 -17592
	add
	stloc.1
// 0x010b8ab4: 0x10b8ab4: jal   0x1000f64 sw    s4, 16(sp)
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
// 0x010b8abc: 0x10b8abc: jal   0x104c560 addiu a0, s2, -17592
	ldloc 10
	ldc.i4 -17592
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c560(int32)
	stloc 5
// --- basic block ---
// 0x010b8ac4: 0x10b8ac4: jal   0x104fe8c addiu s5, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 11
	call void Cibyl59::roadmap_main_flush_104fe8c()
// --- basic block ---
// 0x010b8acc: 0x10b8acc: jal   0x104c694 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_debug_104c694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ad4: 0x10b8ad4: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b8ad8: 0x10b8ad8: jal   0x104ccc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104ccc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ae0: 0x10b8ae0: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010b8ae4: 0x10b8ae4: jal   0x1000910 addu  s2, v0, zero
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
// 0x010b8aec: 0x10b8aec: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010b8af0: 0x10b8af0: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b8af4: 0x10b8af4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8af8: 0x10b8af8: addiu a0, a0, 19372
	ldloc.1
	ldc.i4 19372
	add
	stloc.1
// 0x010b8afc: 0x10b8afc: sw    s5, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x010b8b00: 0x10b8b00: sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010b8b04: 0x10b8b04: sw    s4, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b8b08: 0x10b8b08: sw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010b8b0c: 0x10b8b0c: jal   0x100e368 sw    s3, 12(s1)
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
// 0x010b8b14: 0x10b8b14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b8b18: 0x10b8b18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8b1c: 0x10b8b1c: addiu a1, a1, 19388
	ldloc.2
	ldc.i4 19388
	add
	stloc.2
// 0x010b8b20: 0x10b8b20: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8b24: 0x10b8b24: addiu a3, a3, 20124
	ldloc 4
	ldc.i4 20124
	add
	stloc 4
// 0x010b8b28: 0x10b8b28: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b8b2c: 0x10b8b2c: jal   0x10b9008 sw    s1, 16(sp)
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
	call int32 Cibyl138::editor_upload_auto_10b9008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8b34: 0x10b8b34: beq   v0, zero, 0x10b8b98 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10b8b98
// --- basic block ---
// 0x010b8b3c: 0x10b8b3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8b40: 0x10b8b40: addiu a1, a1, 20136
	ldloc.2
	ldc.i4 20136
	add
	stloc.2
// 0x010b8b44: 0x10b8b44: addiu a3, a3, 20236
	ldloc 4
	ldc.i4 20236
	add
	stloc 4
// 0x010b8b48: 0x10b8b48: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x010b8b4c: 0x10b8b4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8b50: 0x10b8b50: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b8b54: 0x10b8b54: jal   0x100449c sw    s2, 16(sp)
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
// 0x010b8b5c: 0x10b8b5c: jal   0x104c800 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8b64: 0x10b8b64: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8b68: 0x10b8b68: jal   0x104c820 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8b70: 0x10b8b70: jal   0x104c580 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8b78: 0x10b8b78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8b7c: 0x10b8b7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8b80: 0x10b8b80: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b8b84: 0x10b8b84: addiu a1, a1, 20280
	ldloc.2
	ldc.i4 20280
	add
	stloc.2
// 0x010b8b88: 0x10b8b88: jal   0x104c174 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8b90: 0x10b8b90: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8b94: 0x10b8b94: sw    zero, -17596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4399
	add
	ldc.i4.s 0
	stelem.i4
L_10b8b98:
// 0x010b8b98: 0x10b8b98: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b8b9c: 0x10b8b9c: jal   0x104c800 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ba4: 0x10b8ba4: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b8bac: 0x10b8bac: lw    ra, 556(sp)
// 0x010b8bb0: 0x10b8bb0: lw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010b8bb4: 0x10b8bb4: lw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 13
// 0x010b8bb8: 0x10b8bb8: lw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010b8bbc: 0x10b8bbc: lw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 10
// 0x010b8bc0: 0x10b8bc0: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010b8bc4: 0x10b8bc4: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010b8bc8: 0x10b8bc8: jr    ra addiu sp, sp, 560
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
.method public static int32 upload_error_callback_10b8bd0(int32,int32,int32,int32,int32)
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
L_10b8bd0:
// 0x010b8bd0: 0x10b8bd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8bd4: 0x10b8bd4: sw    ra, 20(sp)
// 0x010b8bd8: 0x10b8bd8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b8bdc: 0x10b8bdc: jal   0x104c580 addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8be4: 0x10b8be4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8be8: 0x10b8be8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8bec: 0x10b8bec: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010b8bf0: 0x10b8bf0: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b8bf4: 0x10b8bf4: jal   0x104c174 addiu a1, a1, 20280
	ldloc.2
	ldc.i4 20280
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8bfc: 0x10b8bfc: lw    a1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8c00: 0x10b8c00: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8c04: 0x10b8c04: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b8c08: 0x10b8c08: jal   0x104db94 sw    zero, -17596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4399
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104db94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8c10: 0x10b8c10: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8c14: 0x10b8c14: jal   0x104c820 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8c1c: 0x10b8c1c: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b8c20: 0x10b8c20: jal   0x104c800 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8c28: 0x10b8c28: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b8c30: 0x10b8c30: lw    ra, 20(sp)
// 0x010b8c34: 0x10b8c34: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b8c38: 0x10b8c38: jr    ra addiu sp, sp, 24
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
.method public static int32 prepare_for_upload_10b8c40(int32,int32,int32,int32,int32)
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
// 0x010b8c40: 0x10b8c40: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x010b8c44: 0x10b8c44: sw    ra, 388(sp)
// 0x010b8c48: 0x10b8c48: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 16
	stelem.i4
// 0x010b8c4c: 0x10b8c4c: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 13
	stelem.i4
// 0x010b8c50: 0x10b8c50: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 15
	stelem.i4
// 0x010b8c54: 0x10b8c54: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 12
	stelem.i4
// 0x010b8c58: 0x10b8c58: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x010b8c5c: 0x10b8c5c: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 9
	stelem.i4
// 0x010b8c60: 0x10b8c60: sw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 11
	stelem.i4
// 0x010b8c64: 0x10b8c64: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 10
	stelem.i4
// 0x010b8c68: 0x10b8c68: jal   0x104c6d4 sw    s0, 352(sp)
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
	call int32 Cibyl56::roadmap_path_gps_104c6d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8c70: 0x10b8c70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8c74: 0x10b8c74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b8c78: 0x10b8c78: addiu a1, a1, 20300
	ldloc.2
	ldc.i4 20300
	add
	stloc.2
// 0x010b8c7c: 0x10b8c7c: jal   0x104c5f4 addu  s4, v0, zero
	ldloc 5
	stloc 16
	call int32 Cibyl56::roadmap_path_list_104c5f4()
	stloc 5
// --- basic block ---
// 0x010b8c84: 0x10b8c84: addu  s1, v0, zero
	ldloc 5
	stloc 15
// 0x010b8c88: 0x10b8c88: j	 0x10b8c94 addiu s3, zero, 1
	ldc.i4.1
	stloc 13
	br L_10b8c94
// --- basic block ---
L_10b8c90:
// 0x010b8c90: 0x10b8c90: addiu s3, s3, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10b8c94:
// 0x010b8c94: 0x10b8c94: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b8c98: 0x10b8c98: sll   zero, zero, 0
// 0x010b8c9c: 0x10b8c9c: bne   v1, zero, 0x10b8c90 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10b8c90
// --- basic block ---
// 0x010b8ca4: 0x10b8ca4: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010b8ca8: 0x10b8ca8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b8cac: 0x10b8cac: cibyl_sysc 0x2334
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010b8cb0: 0x10b8cb0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b8cb4: 0x10b8cb4: jal   0x10c3738 lui   s6, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c3738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8cbc: 0x10b8cbc: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x010b8cc0: 0x10b8cc0: jal   0x104f8d8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl59::roadmap_time_get_time_104f8d8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8cc8: 0x10b8cc8: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b8ccc: 0x10b8ccc: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x010b8cd0: 0x10b8cd0: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010b8cd4: 0x10b8cd4: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010b8cd8: 0x10b8cd8: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b8cdc: 0x10b8cdc: addiu s5, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
// 0x010b8ce0: 0x10b8ce0: addiu a1, s6, 20308
	ldloc 9
	ldc.i4 20308
	add
	stloc.2
// 0x010b8ce4: 0x10b8ce4: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010b8ce8: 0x10b8ce8: sw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 4
	stelem.i4
// 0x010b8cec: 0x10b8cec: jal   0x1001b68 addiu s2, sp, 52
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
// 0x010b8cf4: 0x10b8cf4: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010b8cf8: 0x10b8cf8: jal   0x1001b68 addiu a1, s6, 20308
	ldloc 9
	ldc.i4 20308
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d00: 0x10b8d00: addiu a1, s6, 20308
	ldloc 9
	ldc.i4 20308
	add
	stloc.2
// 0x010b8d04: 0x10b8d04: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d0c: 0x10b8d0c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b8d10: 0x10b8d10: lw    s8, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010b8d14: 0x10b8d14: jal   0x106aef0 sw    v1, 344(sp)
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
	call int32 Cibyl79::RealTime_GetUserName_106aef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d1c: 0x10b8d1c: jal   0x102c404 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d24: 0x10b8d24: jal   0x100429c addu  s6, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010b8d2c: 0x10b8d2c: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010b8d30: 0x10b8d30: lw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x010b8d34: 0x10b8d34: addiu s0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010b8d38: 0x10b8d38: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b8d3c: 0x10b8d3c: addiu a2, a2, 20312
	ldloc.3
	ldc.i4 20312
	add
	stloc.3
// 0x010b8d40: 0x10b8d40: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b8d44: 0x10b8d44: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010b8d48: 0x10b8d48: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b8d4c: 0x10b8d4c: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x010b8d50: 0x10b8d50: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010b8d54: 0x10b8d54: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b8d58: 0x10b8d58: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b8d5c: 0x10b8d5c: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b8d60: 0x10b8d60: sw    s8, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010b8d64: 0x10b8d64: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010b8d68: 0x10b8d68: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x010b8d70: 0x10b8d70: jal   0x1004454 addiu s2, zero, 6
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
// 0x010b8d78: 0x10b8d78: jal   0x100429c addu  s5, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010b8d80: 0x10b8d80: jal   0x104c694 addu  s6, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_debug_104c694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d88: 0x10b8d88: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b8d8c: 0x10b8d8c: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010b8d90: 0x10b8d90: cibyl_sysc_arg 0x16
	ldloc 9
// 0x010b8d94: 0x10b8d94: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b8d98: 0x10b8d98: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010b8d9c: 0x10b8d9c: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010b8da0: 0x10b8da0: cibyl_sysc 0x2339
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b8da4: 0x10b8da4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b8da8: 0x10b8da8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b8dac: 0x10b8dac: addiu a0, a0, -17464
	ldloc.1
	ldc.i4 -17464
	add
	stloc.1
// 0x010b8db0: 0x10b8db0: jal   0x1001b68 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8db8: 0x10b8db8: bne   s2, zero, 0x10b8e70 lui   s6, 0xe0000
	ldloc 10
	ldc.i4 917504
	stloc 9
	brtrue L_10b8e70
// --- basic block ---
// 0x010b8dc0: 0x10b8dc0: lui   s8, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010b8dc4: 0x10b8dc4: addu  s5, s0, zero
	ldloc 8
	stloc 11
// 0x010b8dc8: 0x10b8dc8: addiu s6, s6, -17592
	ldloc 9
	ldc.i4 -17592
	add
	stloc 9
// 0x010b8dcc: 0x10b8dcc: addiu s8, s8, 20376
	ldloc 12
	ldc.i4 20376
	add
	stloc 12
// 0x010b8dd0: 0x10b8dd0: addu  s0, s1, zero
	ldloc 15
	stloc 8
// 0x010b8dd4: 0x10b8dd4: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x010b8dd8: 0x10b8dd8: j	 0x10b8e8c addiu s7, zero, 6
	ldc.i4.6
	stloc 14
	br L_10b8e8c
// --- basic block ---
L_10b8de0:
// 0x010b8de0: 0x10b8de0: jal   0x101cd74 sll   zero, zero, 0
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
// 0x010b8de8: 0x10b8de8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8dec: 0x10b8dec: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b8df0: 0x10b8df0: addiu a1, a1, 20112
	ldloc.2
	ldc.i4 20112
	add
	stloc.2
// 0x010b8df4: 0x10b8df4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8df8: 0x10b8df8: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010b8dfc: 0x10b8dfc: jal   0x1000f64 sw    s3, 16(sp)
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
// 0x010b8e04: 0x10b8e04: jal   0x104c560 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c560(int32)
	stloc 5
// --- basic block ---
// 0x010b8e0c: 0x10b8e0c: jal   0x104fe8c sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fe8c()
// --- basic block ---
// 0x010b8e14: 0x10b8e14: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b8e18: 0x10b8e18: jal   0x106aef0 sw    a2, 344(sp)
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
	call int32 Cibyl79::RealTime_GetUserName_106aef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8e20: 0x10b8e20: lw    a2, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x010b8e24: 0x10b8e24: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010b8e28: 0x10b8e28: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x010b8e2c: 0x10b8e2c: jal   0x1000f64 addu  a3, v0, zero
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
// 0x010b8e34: 0x10b8e34: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b8e38: 0x10b8e38: jal   0x104c694 sw    v1, 344(sp)
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
	call int32 Cibyl56::roadmap_path_debug_104c694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8e40: 0x10b8e40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b8e44: 0x10b8e44: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010b8e48: 0x10b8e48: sll   zero, zero, 0
// 0x010b8e4c: 0x10b8e4c: cibyl_sysc_arg 0x14
	ldloc 16
// 0x010b8e50: 0x10b8e50: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b8e54: 0x10b8e54: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b8e58: 0x10b8e58: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010b8e5c: 0x10b8e5c: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010b8e60: 0x10b8e60: cibyl_sysc 0x234c
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b8e64: 0x10b8e64: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b8e68: 0x10b8e68: beq   v1, zero, 0x10b8e80 addu  a0, s4, zero
	ldloc 7
	ldloc 16
	stloc.1
	brfalse L_10b8e80
// --- basic block ---
L_10b8e70:
// 0x010b8e70: 0x10b8e70: jal   0x104c580 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8e78: 0x10b8e78: j	 0x10b8eb4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b8eb4
// --- basic block ---
L_10b8e80:
// 0x010b8e80: 0x10b8e80: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8e84: 0x10b8e84: jal   0x104db94 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
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
L_10b8e8c:
// 0x010b8e8c: 0x10b8e8c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8e90: 0x10b8e90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8e94: 0x10b8e94: addiu a0, a0, 20344
	ldloc.1
	ldc.i4 20344
	add
	stloc.1
// 0x010b8e98: 0x10b8e98: bne   v0, zero, 0x10b8de0 addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_10b8de0
// --- basic block ---
// 0x010b8ea0: 0x10b8ea0: jal   0x104c820 addu  a0, s1, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ea8: 0x10b8ea8: jal   0x104c580 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8eb0: 0x10b8eb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10b8eb4:
// 0x010b8eb4: 0x10b8eb4: lw    ra, 388(sp)
// 0x010b8eb8: 0x10b8eb8: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 12
// 0x010b8ebc: 0x10b8ebc: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x010b8ec0: 0x10b8ec0: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 9
// 0x010b8ec4: 0x10b8ec4: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 11
// 0x010b8ec8: 0x10b8ec8: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 16
// 0x010b8ecc: 0x10b8ecc: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 13
// 0x010b8ed0: 0x10b8ed0: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 10
// 0x010b8ed4: 0x10b8ed4: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 15
// 0x010b8ed8: 0x10b8ed8: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x010b8edc: 0x10b8edc: jr    ra addiu sp, sp, 392
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
