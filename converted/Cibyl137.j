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

.method public static int32 editor_bar_show_10b78ec()
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
// 0x010b78ec: 0x10b78ec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b78f0: 0x10b78f0: lw    v0, -26140(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6535
	add
	ldelem.i4
	stloc.0
// 0x010b78f4: 0x10b78f4: sll   zero, zero, 0
// 0x010b78f8: 0x10b78f8: beq   v0, zero, 0x10b7908 addiu v1, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_10b7908
// --- basic block ---
// 0x010b7900: 0x10b7900: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7904: 0x10b7904: sw    v1, -26116(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6529
	add
	ldloc.1
	stelem.i4
L_10b7908:
// 0x010b7908: 0x10b7908: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 editor_bar_hide_10b7910()
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
// 0x010b7910: 0x10b7910: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7914: 0x10b7914: lw    v0, -26140(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6535
	add
	ldelem.i4
	stloc.0
// 0x010b7918: 0x10b7918: sll   zero, zero, 0
// 0x010b791c: 0x10b791c: beq   v0, zero, 0x10b7928 lui   v0, 0xe0000
	ldloc.0
	ldc.i4 917504
	stloc.0
	brfalse L_10b7928
// --- basic block ---
// 0x010b7924: 0x10b7924: sw    zero, -26116(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6529
	add
	ldc.i4.s 0
	stelem.i4
L_10b7928:
// 0x010b7928: 0x10b7928: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_bar_set_length_10b7930(int32)
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
// 0x010b7930: 0x10b7930: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b7934: 0x10b7934: lw    v1, -26132(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6533
	add
	ldelem.i4
	stloc.1
// 0x010b7938: 0x10b7938: sll   zero, zero, 0
// 0x010b793c: 0x10b793c: addu  v1, a0, v1
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b7940: 0x10b7940: jr    ra sw    v1, -26132(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6533
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
.method public static int32 editor_bar_set_temp_length_10b7948(int32)
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
// 0x010b7948: 0x10b7948: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b794c: 0x10b794c: jr    ra sw    a0, -26128(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6532
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_bar_short_click_10b7954(int32,int32,int32,int32,int32)
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
// 0x010b7954: 0x10b7954: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7958: 0x10b7958: lw    v0, -26116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6529
	add
	ldelem.i4
	stloc 5
// 0x010b795c: 0x10b795c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7960: 0x10b7960: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7964: 0x10b7964: sw    ra, 28(sp)
// 0x010b7968: 0x10b7968: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b796c: 0x10b796c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b7970: 0x10b7970: beq   v0, zero, 0x10b7a38 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b7a38
// --- basic block ---
// 0x010b7978: 0x10b7978: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b797c: 0x10b797c: lw    v0, -26136(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6534
	add
	ldelem.i4
	stloc 5
// 0x010b7980: 0x10b7980: sll   zero, zero, 0
// 0x010b7984: 0x10b7984: bne   v0, zero, 0x10b79bc lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b79bc
// --- basic block ---
// 0x010b798c: 0x10b798c: jal   0x105272c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105272c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7994: 0x10b7994: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b7998: 0x10b7998: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b799c: 0x10b799c: addiu a1, s1, 18976
	ldloc 9
	ldc.i4 18976
	add
	stloc.2
// 0x010b79a0: 0x10b79a0: jal   0x1052750 sw    v0, -26136(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6534
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052750(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b79a8: 0x10b79a8: addiu a2, s1, 18976
	ldloc 9
	ldc.i4 18976
	add
	stloc.3
// 0x010b79ac: 0x10b79ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b79b0: 0x10b79b0: jal   0x10a2888 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b79b8: 0x10b79b8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b79bc:
// 0x010b79bc: 0x10b79bc: lw    a0, -26108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6527
	add
	ldelem.i4
	stloc.1
// 0x010b79c0: 0x10b79c0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b79c4: 0x10b79c4: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b79c8: 0x10b79c8: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b79cc: 0x10b79cc: bne   a0, zero, 0x10b7a38 addiu v0, v0, -26108
	ldloc.1
	ldloc 5
	ldc.i4 -26108
	add
	stloc 5
	brtrue L_10b7a38
// --- basic block ---
// 0x010b79d4: 0x10b79d4: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b79d8: 0x10b79d8: sll   zero, zero, 0
// 0x010b79dc: 0x10b79dc: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b79e0: 0x10b79e0: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b79e4: 0x10b79e4: bne   v1, zero, 0x10b7a38 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b7a38
// --- basic block ---
// 0x010b79ec: 0x10b79ec: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b79f0: 0x10b79f0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b79f4: 0x10b79f4: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b79f8: 0x10b79f8: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b79fc: 0x10b79fc: bne   a0, zero, 0x10b7a38 sll   zero, zero, 0
	ldloc.1
	brtrue L_10b7a38
// --- basic block ---
// 0x010b7a04: 0x10b7a04: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7a08: 0x10b7a08: sll   zero, zero, 0
// 0x010b7a0c: 0x10b7a0c: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b7a10: 0x10b7a10: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b7a14: 0x10b7a14: bne   v1, zero, 0x10b7a38 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brtrue L_10b7a38
// --- basic block ---
// 0x010b7a1c: 0x10b7a1c: lw    a0, -26136(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6534
	add
	ldelem.i4
	stloc.1
// 0x010b7a20: 0x10b7a20: jal   0x10527e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10527e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7a28: 0x10b7a28: jal   0x10b0f84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_toggle_new_roads_10b0f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7a30: 0x10b7a30: j	 0x10b7a3c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b7a3c
// --- basic block ---
L_10b7a38:
// 0x010b7a38: 0x10b7a38: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7a3c:
// 0x010b7a3c: 0x10b7a3c: lw    ra, 28(sp)
// 0x010b7a40: 0x10b7a40: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b7a44: 0x10b7a44: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b7a48: 0x10b7a48: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b7a4c: 0x10b7a4c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_bar_pressed_10b7a54(int32,int32,int32,int32,int32)
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
// 0x010b7a54: 0x10b7a54: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7a58: 0x10b7a58: lw    v0, -26116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6529
	add
	ldelem.i4
	stloc 5
// 0x010b7a5c: 0x10b7a5c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b7a60: 0x10b7a60: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b7a64: 0x10b7a64: sw    ra, 44(sp)
// 0x010b7a68: 0x10b7a68: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b7a6c: 0x10b7a6c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b7a70: 0x10b7a70: beq   v0, zero, 0x10b7b74 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b7b74
// --- basic block ---
// 0x010b7a78: 0x10b7a78: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b7a7c: 0x10b7a7c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b7a80: 0x10b7a80: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b7a84: 0x10b7a84: jal   0x10a2888 addiu a2, s2, 18984
	ldloc 9
	ldc.i4 18984
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7a8c: 0x10b7a8c: bne   v0, zero, 0x10b7ab8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10b7ab8
// --- basic block ---
// 0x010b7a94: 0x10b7a94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7a98: 0x10b7a98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7a9c: 0x10b7a9c: addiu s2, s2, 18984
	ldloc 9
	ldc.i4 18984
	add
	stloc 9
// 0x010b7aa0: 0x10b7aa0: addiu a1, a1, 19000
	ldloc.2
	ldc.i4 19000
	add
	stloc.2
// 0x010b7aa4: 0x10b7aa4: addiu a3, a3, 19032
	ldloc 4
	ldc.i4 19032
	add
	stloc 4
// 0x010b7aa8: 0x10b7aa8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7aac: 0x10b7aac: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x010b7ab0: 0x10b7ab0: jal   0x100449c sw    s2, 16(sp)
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
L_10b7ab8:
// 0x010b7ab8: 0x10b7ab8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7abc: 0x10b7abc: lw    a0, -26108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6527
	add
	ldelem.i4
	stloc.1
// 0x010b7ac0: 0x10b7ac0: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7ac4: 0x10b7ac4: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7ac8: 0x10b7ac8: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7acc: 0x10b7acc: bne   a0, zero, 0x10b7b74 addiu v0, v0, -26108
	ldloc.1
	ldloc 5
	ldc.i4 -26108
	add
	stloc 5
	brtrue L_10b7b74
// --- basic block ---
// 0x010b7ad4: 0x10b7ad4: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b7ad8: 0x10b7ad8: sll   zero, zero, 0
// 0x010b7adc: 0x10b7adc: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b7ae0: 0x10b7ae0: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b7ae4: 0x10b7ae4: bne   v1, zero, 0x10b7b74 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b7b74
// --- basic block ---
// 0x010b7aec: 0x10b7aec: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b7af0: 0x10b7af0: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b7af4: 0x10b7af4: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7af8: 0x10b7af8: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7afc: 0x10b7afc: bne   a0, zero, 0x10b7b74 sll   zero, zero, 0
	ldloc.1
	brtrue L_10b7b74
// --- basic block ---
// 0x010b7b04: 0x10b7b04: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7b08: 0x10b7b08: sll   zero, zero, 0
// 0x010b7b0c: 0x10b7b0c: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b7b10: 0x10b7b10: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b7b14: 0x10b7b14: bne   v1, zero, 0x10b7b78 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brtrue L_10b7b78
// --- basic block ---
// 0x010b7b1c: 0x10b7b1c: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010b7b20: 0x10b7b20: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b7b24: 0x10b7b24: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7b28: 0x10b7b28: lw    s1, -16936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 8
// 0x010b7b2c: 0x10b7b2c: jal   0x10428dc addiu s1, s1, 5
	ldloc 8
	ldc.i4.5
	add
	stloc 8
	call int32 Cibyl49::roadmap_bar_bottom_height_10428dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7b34: 0x10b7b34: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b7b38: 0x10b7b38: lw    v1, -26120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6530
	add
	ldelem.i4
	stloc 7
// 0x010b7b3c: 0x10b7b3c: sll   zero, zero, 0
// 0x010b7b40: 0x10b7b40: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x010b7b44: 0x10b7b44: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b7b48: 0x10b7b48: beq   s0, zero, 0x10b7b64 sw    s1, 28(sp)
	ldloc 10
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_10b7b64
// --- basic block ---
// 0x010b7b50: 0x10b7b50: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b7b54: 0x10b7b54: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b7b58: 0x10b7b58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b7b5c: 0x10b7b5c: jal   0x10502dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b7b64:
// 0x010b7b64: 0x10b7b64: jal   0x104f0a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104f0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7b6c: 0x10b7b6c: j	 0x10b7b78 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b7b78
// --- basic block ---
L_10b7b74:
// 0x010b7b74: 0x10b7b74: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7b78:
// 0x010b7b78: 0x10b7b78: lw    ra, 44(sp)
// 0x010b7b7c: 0x10b7b7c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010b7b80: 0x10b7b80: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b7b84: 0x10b7b84: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b7b88: 0x10b7b88: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_bar_after_refresh_10b7b90(int32,int32,int32,int32,int32)
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
// 0x010b7b90: 0x10b7b90: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7b94: 0x10b7b94: lw    v0, -26140(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6535
	add
	ldelem.i4
	stloc 5
// 0x010b7b98: 0x10b7b98: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010b7b9c: 0x10b7b9c: sw    ra, 308(sp)
// 0x010b7ba0: 0x10b7ba0: sw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 12
	stelem.i4
// 0x010b7ba4: 0x10b7ba4: sw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010b7ba8: 0x10b7ba8: sw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010b7bac: 0x10b7bac: sw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010b7bb0: 0x10b7bb0: beq   v0, zero, 0x10b7ee4 sw    s0, 288(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
	brfalse L_10b7ee4
// --- basic block ---
// 0x010b7bb8: 0x10b7bb8: jal   0x1057c18 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_state_1057c18()
	stloc 5
// --- basic block ---
// 0x010b7bc0: 0x10b7bc0: beq   v0, zero, 0x10b7ecc lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b7ecc
// --- basic block ---
// 0x010b7bc8: 0x10b7bc8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7bcc: 0x10b7bcc: lw    v0, -26116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6529
	add
	ldelem.i4
	stloc 5
// 0x010b7bd0: 0x10b7bd0: sll   zero, zero, 0
// 0x010b7bd4: 0x10b7bd4: beq   v0, zero, 0x10b7ecc lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b7ecc
// --- basic block ---
// 0x010b7bdc: 0x10b7bdc: jal   0x10b07dc sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b07dc()
	stloc 5
// --- basic block ---
// 0x010b7be4: 0x10b7be4: bne   v0, zero, 0x10b7ecc lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b7ecc
// --- basic block ---
// 0x010b7bec: 0x10b7bec: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b7bf0: 0x10b7bf0: lw    s1, -16936(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 8
// 0x010b7bf4: 0x10b7bf4: jal   0x10428dc sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl49::roadmap_bar_bottom_height_10428dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7bfc: 0x10b7bfc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b7c00: 0x10b7c00: lw    v1, -26120(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6530
	add
	ldelem.i4
	stloc 6
// 0x010b7c04: 0x10b7c04: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b7c08: 0x10b7c08: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7c0c: 0x10b7c0c: subu  s1, s1, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x010b7c10: 0x10b7c10: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b7c14: 0x10b7c14: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7c18: 0x10b7c18: addiu a2, a2, 19068
	ldloc.3
	ldc.i4 19068
	add
	stloc.3
// 0x010b7c1c: 0x10b7c1c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b7c20: 0x10b7c20: lw    s2, -16936(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 9
// 0x010b7c24: 0x10b7c24: lw    s1, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 8
// 0x010b7c28: 0x10b7c28: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7c30: 0x10b7c30: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010b7c34: 0x10b7c34: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7c38: 0x10b7c38: lw    a0, -26148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6537
	add
	ldelem.i4
	stloc.1
// 0x010b7c3c: 0x10b7c3c: sll   zero, zero, 0
// 0x010b7c40: 0x10b7c40: beq   a0, zero, 0x10b7c5c addiu a1, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_10b7c5c
// --- basic block ---
// 0x010b7c48: 0x10b7c48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b7c4c: 0x10b7c4c: jal   0x10502dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7c54: 0x10b7c54: j	 0x10b7cd0 sll   zero, zero, 0
	br L_10b7cd0
// --- basic block ---
L_10b7c5c:
// 0x010b7c5c: 0x10b7c5c: slt   s2, s1, s2
	ldloc 8
	ldloc 9
	clt
	stloc 9
// 0x010b7c60: 0x10b7c60: beq   s2, zero, 0x10b7c6c sll   zero, zero, 0
	ldloc 9
	brfalse L_10b7c6c
// --- basic block ---
// 0x010b7c68: 0x10b7c68: sll   s1, s1, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
L_10b7c6c:
// 0x010b7c6c: 0x10b7c6c: jal   0x104ed34 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7c74: 0x10b7c74: div   s1, v0
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 15
	rem
	stloc 14
// 0x010b7c78: 0x10b7c78: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b7c7c: 0x10b7c7c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b7c80: 0x10b7c80: mflo  lo
	ldloc 15
	stloc 8
// 0x010b7c84: 0x10b7c84: j	 0x10b7cb0 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10b7cb0
// --- basic block ---
L_10b7c8c:
// 0x010b7c8c: 0x10b7c8c: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b7c90: 0x10b7c90: sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
// 0x010b7c94: 0x10b7c94: addu  t0, t0, v1
	ldloc 13
	ldloc 6
	add
	stloc 13
// 0x010b7c98: 0x10b7c98: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b7c9c: 0x10b7c9c: sw    t0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b7ca0: 0x10b7ca0: jal   0x10502dc sw    v1, 36(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7ca8: 0x10b7ca8: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x010b7cac: 0x10b7cac: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b7cb0:
// 0x010b7cb0: 0x10b7cb0: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b7cb4: 0x10b7cb4: slt   v1, s2, s1
	ldloc 9
	ldloc 8
	clt
	stloc 6
// 0x010b7cb8: 0x10b7cb8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b7cbc: 0x10b7cbc: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010b7cc0: 0x10b7cc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b7cc4: 0x10b7cc4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b7cc8: 0x10b7cc8: bne   v1, zero, 0x10b7c8c subu  t0, s3, v0
	ldloc 6
	ldloc 11
	ldloc 5
	sub
	stloc 13
	brtrue L_10b7c8c
// --- basic block ---
L_10b7cd0:
// 0x010b7cd0: 0x10b7cd0: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7cd8: 0x10b7cd8: beq   v0, zero, 0x10b7cf8 addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_10b7cf8
// --- basic block ---
// 0x010b7ce0: 0x10b7ce0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7ce4: 0x10b7ce4: lw    v0, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 5
// 0x010b7ce8: 0x10b7ce8: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010b7cec: 0x10b7cec: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x010b7cf0: 0x10b7cf0: j	 0x10b7d00 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10b7d00
// --- basic block ---
L_10b7cf8:
// 0x010b7cf8: 0x10b7cf8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b7cfc: 0x10b7cfc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10b7d00:
// 0x010b7d00: 0x10b7d00: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7d04: 0x10b7d04: lw    s4, -26128(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6532
	add
	ldelem.i4
	stloc 12
// 0x010b7d08: 0x10b7d08: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7d0c: 0x10b7d0c: lw    v0, -26132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6533
	add
	ldelem.i4
	stloc 5
// 0x010b7d10: 0x10b7d10: sll   zero, zero, 0
// 0x010b7d14: 0x10b7d14: addu  s4, s4, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b7d18: 0x10b7d18: jal   0x1007e9c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x010b7d20: 0x10b7d20: sb    zero, 60(sp)
	ldloc.0
	ldc.i4.s 60
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b7d24: 0x10b7d24: blez  v0, 0x10b7db0 sb    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	ble L_10b7db0
// --- basic block ---
// 0x010b7d2c: 0x10b7d2c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b7d30: 0x10b7d30: jal   0x1007ec0 sw    v0, 280(sp)
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
// 0x010b7d38: 0x10b7d38: lw    a3, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010b7d3c: 0x10b7d3c: sll   zero, zero, 0
// 0x010b7d40: 0x10b7d40: slti  v1, a3, 50
	ldloc 4
	ldc.i4.s 50
	clt
	stloc 6
// 0x010b7d44: 0x10b7d44: beq   v1, zero, 0x10b7d78 addiu s3, sp, 60
	ldloc 6
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	brfalse L_10b7d78
// --- basic block ---
// 0x010b7d4c: 0x10b7d4c: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b7d50: 0x10b7d50: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 15
	rem
	stloc 14
// 0x010b7d54: 0x10b7d54: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b7d58: 0x10b7d58: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b7d5c: 0x10b7d5c: addiu a2, a2, 9104
	ldloc.3
	ldc.i4 9104
	add
	stloc.3
// 0x010b7d60: 0x10b7d60: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b7d64: 0x10b7d64: mfhi  hi
	ldloc 14
	stloc 5
// 0x010b7d68: 0x10b7d68: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010b7d70: 0x10b7d70: j	 0x10b7d8c sll   zero, zero, 0
	br L_10b7d8c
// --- basic block ---
L_10b7d78:
// 0x010b7d78: 0x10b7d78: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7d7c: 0x10b7d7c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b7d80: 0x10b7d80: addiu a2, a2, -14364
	ldloc.3
	ldc.i4 -14364
	add
	stloc.3
// 0x010b7d84: 0x10b7d84: jal   0x1000f9c addiu a1, zero, 100
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
L_10b7d8c:
// 0x010b7d8c: 0x10b7d8c: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x010b7d94: 0x10b7d94: jal   0x101cf84 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7d9c: 0x10b7d9c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b7da0: 0x10b7da0: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x010b7da4: 0x10b7da4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b7da8: 0x10b7da8: j	 0x10b7e38 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	br L_10b7e38
// --- basic block ---
L_10b7db0:
// 0x010b7db0: 0x10b7db0: jal   0x1008520 addiu s3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008520()
	stloc 5
// --- basic block ---
// 0x010b7db8: 0x10b7db8: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010b7dbc: 0x10b7dbc: bne   v0, zero, 0x10b7dfc lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_10b7dfc
// --- basic block ---
// 0x010b7dc4: 0x10b7dc4: jal   0x1007ec0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7dcc: 0x10b7dcc: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010b7dd0: 0x10b7dd0: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 15
	rem
	stloc 14
// 0x010b7dd4: 0x10b7dd4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b7dd8: 0x10b7dd8: addiu a2, a2, 9652
	ldloc.3
	ldc.i4 9652
	add
	stloc.3
// 0x010b7ddc: 0x10b7ddc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b7de0: 0x10b7de0: mfhi  hi
	ldloc 14
	stloc 4
// 0x010b7de4: 0x10b7de4: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010b7dec: 0x10b7dec: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x010b7df4: 0x10b7df4: j	 0x10b7e24 sll   zero, zero, 0
	br L_10b7e24
// --- basic block ---
L_10b7dfc:
// 0x010b7dfc: 0x10b7dfc: jal   0x1007e5c addu  a0, s4, zero
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
// 0x010b7e04: 0x10b7e04: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7e08: 0x10b7e08: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b7e0c: 0x10b7e0c: addiu a2, a2, -14364
	ldloc.3
	ldc.i4 -14364
	add
	stloc.3
// 0x010b7e10: 0x10b7e10: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b7e14: 0x10b7e14: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010b7e1c: 0x10b7e1c: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
L_10b7e24:
// 0x010b7e24: 0x10b7e24: jal   0x101cf84 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7e2c: 0x10b7e2c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b7e30: 0x10b7e30: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010b7e34: 0x10b7e34: addiu a2, s0, 19768
	ldloc 10
	ldc.i4 19768
	add
	stloc.3
L_10b7e38:
// 0x010b7e38: 0x10b7e38: jal   0x1000f9c addiu a1, zero, 20
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
// 0x010b7e40: 0x10b7e40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b7e44: 0x10b7e44: jal   0x101cf84 addiu a0, a0, 19084
	ldloc.1
	ldc.i4 19084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7e4c: 0x10b7e4c: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 10
// 0x010b7e50: 0x10b7e50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b7e54: 0x10b7e54: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b7e58: 0x10b7e58: addiu a1, a1, 9204
	ldloc.2
	ldc.i4 9204
	add
	stloc.2
// 0x010b7e5c: 0x10b7e5c: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010b7e60: 0x10b7e60: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b7e64: 0x10b7e64: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010b7e68: 0x10b7e68: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x010b7e70: 0x10b7e70: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7e74: 0x10b7e74: lw    a0, -26112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6528
	add
	ldelem.i4
	stloc.1
// 0x010b7e78: 0x10b7e78: jal   0x104f0e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7e80: 0x10b7e80: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7e84: 0x10b7e84: lw    s2, -16936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 9
// 0x010b7e88: 0x10b7e88: jal   0x10428dc sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bar_bottom_height_10428dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7e90: 0x10b7e90: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b7e94: 0x10b7e94: lw    v1, -26120(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6530
	add
	ldelem.i4
	stloc 6
// 0x010b7e98: 0x10b7e98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7e9c: 0x10b7e9c: div   v1, a0
	ldloc 6
	ldloc.1
	ldloc 6
	ldloc.1
	div
	stloc 15
	rem
	stloc 14
// 0x010b7ea0: 0x10b7ea0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010b7ea4: 0x10b7ea4: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x010b7ea8: 0x10b7ea8: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b7eac: 0x10b7eac: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010b7eb0: 0x10b7eb0: mflo  lo
	ldloc 15
	stloc 13
// 0x010b7eb4: 0x10b7eb4: subu  v1, t0, v1
	ldloc 13
	ldloc 6
	sub
	stloc 6
// 0x010b7eb8: 0x10b7eb8: addu  s2, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x010b7ebc: 0x10b7ebc: subu  s2, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
// 0x010b7ec0: 0x10b7ec0: jal   0x104f7e4 sw    s2, 28(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7ec8: 0x10b7ec8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b7ecc:
// 0x010b7ecc: 0x10b7ecc: lw    v0, -26144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6536
	add
	ldelem.i4
	stloc 5
// 0x010b7ed0: 0x10b7ed0: sll   zero, zero, 0
// 0x010b7ed4: 0x10b7ed4: beq   v0, zero, 0x10b7ee4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b7ee4
// --- basic block ---
// 0x010b7edc: 0x10b7edc: jalr  v0 sll   zero, zero, 0
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
L_10b7ee4:
// 0x010b7ee4: 0x10b7ee4: lw    ra, 308(sp)
// 0x010b7ee8: 0x10b7ee8: lw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 12
// 0x010b7eec: 0x10b7eec: lw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010b7ef0: 0x10b7ef0: lw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010b7ef4: 0x10b7ef4: lw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010b7ef8: 0x10b7ef8: lw    s0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010b7efc: 0x10b7efc: jr    ra addiu sp, sp, 312
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
.method public static int32 editor_bar_feature_enabled_10b7f04(int32,int32,int32,int32,int32)
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
// 0x010b7f04: 0x10b7f04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7f08: 0x10b7f08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b7f0c: 0x10b7f0c: sw    ra, 20(sp)
// 0x010b7f10: 0x10b7f10: jal   0x100e58c addiu a0, a0, 19504
	ldloc.1
	ldc.i4 19504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7f18: 0x10b7f18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b7f1c: 0x10b7f1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7f20: 0x10b7f20: jal   0x1001b14 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b7f28: 0x10b7f28: lw    ra, 20(sp)
// 0x010b7f2c: 0x10b7f2c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b7f30: 0x10b7f30: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_bar_initialize_10b7f38(int32,int32,int32,int32,int32)
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
// 0x010b7f38: 0x10b7f38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b7f3c: 0x10b7f3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b7f40: 0x10b7f40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7f44: 0x10b7f44: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b7f48: 0x10b7f48: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010b7f4c: 0x10b7f4c: addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
// 0x010b7f50: 0x10b7f50: addiu a1, a1, 19504
	ldloc.2
	ldc.i4 19504
	add
	stloc.2
// 0x010b7f54: 0x10b7f54: addiu a3, a3, 8324
	ldloc 4
	ldc.i4 8324
	add
	stloc 4
// 0x010b7f58: 0x10b7f58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b7f5c: 0x10b7f5c: addiu v0, v0, 21088
	ldloc 5
	ldc.i4 21088
	add
	stloc 5
// 0x010b7f60: 0x10b7f60: sw    ra, 68(sp)
// 0x010b7f64: 0x10b7f64: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b7f68: 0x10b7f68: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x010b7f6c: 0x10b7f6c: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010b7f70: 0x10b7f70: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b7f74: 0x10b7f74: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b7f78: 0x10b7f78: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b7f7c: 0x10b7f7c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b7f80: 0x10b7f80: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7f88: 0x10b7f88: jal   0x10b7f04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_feature_enabled_10b7f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7f90: 0x10b7f90: beq   v0, zero, 0x10b8118 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brfalse L_10b8118
// --- basic block ---
// 0x010b7f98: 0x10b7f98: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b7f9c: 0x10b7f9c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010b7fa0: 0x10b7fa0: jal   0x10a2888 addiu a2, s1, 19068
	ldloc 9
	ldc.i4 19068
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7fa8: 0x10b7fa8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b7fac: 0x10b7fac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7fb0: 0x10b7fb0: bne   s0, zero, 0x10b7fe4 sw    s0, -26152(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6538
	add
	ldloc 8
	stelem.i4
	brtrue L_10b7fe4
// --- basic block ---
// 0x010b7fb8: 0x10b7fb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7fbc: 0x10b7fbc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7fc0: 0x10b7fc0: addiu s1, s1, 19068
	ldloc 9
	ldc.i4 19068
	add
	stloc 9
// 0x010b7fc4: 0x10b7fc4: addiu a1, a1, 19000
	ldloc.2
	ldc.i4 19000
	add
	stloc.2
// 0x010b7fc8: 0x10b7fc8: addiu a3, a3, 19032
	ldloc 4
	ldc.i4 19032
	add
	stloc 4
// 0x010b7fcc: 0x10b7fcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7fd0: 0x10b7fd0: addiu a2, zero, 359
	ldc.i4 359
	stloc.3
// 0x010b7fd4: 0x10b7fd4: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b7fdc: 0x10b7fdc: j	 0x10b8118 sll   zero, zero, 0
	br L_10b8118
// --- basic block ---
L_10b7fe4:
// 0x010b7fe4: 0x10b7fe4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7fe8: 0x10b7fe8: lw    s5, -16932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 10
// 0x010b7fec: 0x10b7fec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7ff0: 0x10b7ff0: lw    v0, -16936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 5
// 0x010b7ff4: 0x10b7ff4: sll   zero, zero, 0
// 0x010b7ff8: 0x10b7ff8: slt   v0, s5, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010b7ffc: 0x10b7ffc: beq   v0, zero, 0x10b8008 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b8008
// --- basic block ---
// 0x010b8004: 0x10b8004: sll   s5, s5, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 10
L_10b8008:
// 0x010b8008: 0x10b8008: jal   0x104ed58 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8010: 0x10b8010: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b8014: 0x10b8014: jal   0x104ee68 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_new_image_104ee68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b801c: 0x10b801c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b8020: 0x10b8020: jal   0x104ed34 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8028: 0x10b8028: div   s5, v0
	ldloc 10
	ldloc 5
	div
	stloc 16
// 0x010b802c: 0x10b802c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b8030: 0x10b8030: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b8034: 0x10b8034: mflo  lo
	ldloc 16
	stloc 10
// 0x010b8038: 0x10b8038: j	 0x10b805c addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_10b805c
// --- basic block ---
L_10b8040:
// 0x010b8040: 0x10b8040: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b8044: 0x10b8044: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b8048: 0x10b8048: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b804c: 0x10b804c: jal   0x104ec3c sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_copy_image_104ec3c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8054: 0x10b8054: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b8058: 0x10b8058: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b805c:
// 0x010b805c: 0x10b805c: addu  s3, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b8060: 0x10b8060: slt   v1, s2, s5
	ldloc 11
	ldloc 10
	clt
	stloc 7
// 0x010b8064: 0x10b8064: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b8068: 0x10b8068: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b806c: 0x10b806c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b8070: 0x10b8070: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b8074: 0x10b8074: bne   v1, zero, 0x10b8040 subu  t0, s3, v0
	ldloc 7
	ldloc 12
	ldloc 5
	sub
	stloc 15
	brtrue L_10b8040
// --- basic block ---
// 0x010b807c: 0x10b807c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b8080: 0x10b8080: lw    a0, -26152(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6538
	add
	ldelem.i4
	stloc.1
// 0x010b8084: 0x10b8084: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8088: 0x10b8088: jal   0x104ed34 sw    s1, -26148(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6537
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8090: 0x10b8090: lw    a0, -26152(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6538
	add
	ldelem.i4
	stloc.1
// 0x010b8094: 0x10b8094: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b8098: 0x10b8098: jal   0x104ed58 sw    v0, -26124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6531
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b80a0: 0x10b80a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b80a4: 0x10b80a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b80a8: 0x10b80a8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b80ac: 0x10b80ac: addiu a0, a0, 19108
	ldloc.1
	ldc.i4 19108
	add
	stloc.1
// 0x010b80b0: 0x10b80b0: jal   0x104fc84 sw    v0, -26120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6530
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b80b8: 0x10b80b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b80bc: 0x10b80bc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b80c0: 0x10b80c0: addiu a0, a0, 23276
	ldloc.1
	ldc.i4 23276
	add
	stloc.1
// 0x010b80c4: 0x10b80c4: jal   0x104fb34 sw    v0, -26112(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6528
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b80cc: 0x10b80cc: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b80d0: 0x10b80d0: jal   0x101fb10 addiu a0, a0, 31632
	ldloc.1
	ldc.i4 31632
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb10(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b80d8: 0x10b80d8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b80dc: 0x10b80dc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b80e0: 0x10b80e0: addiu a0, a0, 31316
	ldloc.1
	ldc.i4 31316
	add
	stloc.1
// 0x010b80e4: 0x10b80e4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b80e8: 0x10b80e8: lui   s0, 0x10b0000
	ldc.i4 17498112
	stloc 8
// 0x010b80ec: 0x10b80ec: jal   0x104c774 sw    v0, -26144(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6536
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104c774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b80f4: 0x10b80f4: addiu a0, s0, 31060
	ldloc 8
	ldc.i4 31060
	add
	stloc.1
// 0x010b80f8: 0x10b80f8: jal   0x104c814 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_short_click_104c814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8100: 0x10b8100: addiu a0, s0, 31060
	ldloc 8
	ldc.i4 31060
	add
	stloc.1
// 0x010b8104: 0x10b8104: jal   0x104c7ec addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104c7ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b810c: 0x10b810c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b8110: 0x10b8110: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8114: 0x10b8114: sw    v1, -26140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6535
	add
	ldloc 7
	stelem.i4
L_10b8118:
// 0x010b8118: 0x10b8118: lw    ra, 68(sp)
// 0x010b811c: 0x10b811c: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b8120: 0x10b8120: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x010b8124: 0x10b8124: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010b8128: 0x10b8128: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b812c: 0x10b812c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b8130: 0x10b8130: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b8134: 0x10b8134: jr    ra addiu sp, sp, 72
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
.method public static void editor_plugin_shutdown_10b813c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b813c:
// 0x010b813c: 0x10b813c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_plugin_get_override_10b8150()
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
// 0x010b8150: 0x10b8150: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b8154: 0x10b8154: lw    v0, 19520(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4880
	add
	ldelem.i4
	stloc.0
// 0x010b8158: 0x10b8158: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_plugin_register_10b8180(int32,int32,int32,int32,int32)
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
// 0x010b8180: 0x10b8180: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8184: 0x10b8184: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8188: 0x10b8188: sw    ra, 20(sp)
// 0x010b818c: 0x10b818c: jal   0x10148f0 addiu a0, a0, 19524
	ldloc.1
	ldc.i4 19524
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_register_10148f0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b8194: 0x10b8194: lw    ra, 20(sp)
// 0x010b8198: 0x10b8198: sll   zero, zero, 0
// 0x010b819c: 0x10b819c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_get_direction_10b81a4(int32,int32,int32,int32,int32)
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
L_10b81a4:
// 0x010b81a4: 0x10b81a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b81a8: 0x10b81a8: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b81ac: 0x10b81ac: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b81b0: 0x10b81b0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010b81b4: 0x10b81b4: sw    ra, 28(sp)
// 0x010b81b8: 0x10b81b8: jal   0x10b56e4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b56e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b81c0: 0x10b81c0: bne   v0, zero, 0x10b81d4 addu  v1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brtrue L_10b81d4
// --- basic block ---
// 0x010b81c8: 0x10b81c8: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b81cc: 0x10b81cc: sll   zero, zero, 0
// 0x010b81d0: 0x10b81d0: and   v1, s0, v1
	ldloc 7
	ldloc 5
	and
	stloc 5
L_10b81d4:
// 0x010b81d4: 0x10b81d4: lw    ra, 28(sp)
// 0x010b81d8: 0x10b81d8: addu  v0, v1, zero
	ldloc 5
	stloc 8
// 0x010b81dc: 0x10b81dc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b81e0: 0x10b81e0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_plugin_street_properties_10b81e8(int32,int32,int32,int32,int32)
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
L_10b81e8:
// 0x010b81e8: 0x10b81e8: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b81ec: 0x10b81ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b81f0: 0x10b81f0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b81f4: 0x10b81f4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b81f8: 0x10b81f8: sw    ra, 36(sp)
// 0x010b81fc: 0x10b81fc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b8200: 0x10b8200: bne   v0, zero, 0x10b8230 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 7
	brtrue L_10b8230
// --- basic block ---
// 0x010b8208: 0x10b8208: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b820c: 0x10b820c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b8210: 0x10b8210: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b8214: 0x10b8214: sll   zero, zero, 0
// 0x010b8218: 0x10b8218: beq   a0, v0, 0x10b8230 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b8230
// --- basic block ---
// 0x010b8220: 0x10b8220: bltz  a0, 0x10b8230 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8230
// --- basic block ---
// 0x010b8228: 0x10b8228: jal   0x100b22c sll   zero, zero, 0
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
L_10b8230:
// 0x010b8230: 0x10b8230: lw    a0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8234: 0x10b8234: jal   0x10b5740 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b823c: 0x10b823c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8240: 0x10b8240: jal   0x10b4900 sll   zero, zero, 0
	call int32 Cibyl134::editor_street_get_street_address_10b4900()
	stloc 6
// --- basic block ---
// 0x010b8248: 0x10b8248: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b824c: 0x10b824c: jal   0x10b4a74 sw    v0, 0(s0)
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
	call int32 Cibyl134::editor_street_get_street_name_10b4a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8254: 0x10b8254: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8258: 0x10b8258: jal   0x10b490c sw    v0, 4(s0)
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
	call int32 Cibyl134::editor_street_get_street_t2s_10b490c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8260: 0x10b8260: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8264: 0x10b8264: jal   0x10b4964 sw    v0, 8(s0)
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
	call int32 Cibyl134::editor_street_get_street_city_10b4964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b826c: 0x10b826c: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b8270: 0x10b8270: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b8274: 0x10b8274: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b8278: 0x10b8278: lw    ra, 36(sp)
// 0x010b827c: 0x10b827c: sw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b8280: 0x10b8280: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b8284: 0x10b8284: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b8288: 0x10b8288: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b828c: 0x10b828c: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_get_street_10b8294(int32,int32,int32,int32,int32)
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
L_10b8294:
// 0x010b8294: 0x10b8294: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8298: 0x10b8298: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b829c: 0x10b829c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b82a0: 0x10b82a0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b82a4: 0x10b82a4: sw    ra, 36(sp)
// 0x010b82a8: 0x10b82a8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b82ac: 0x10b82ac: bne   v0, zero, 0x10b82dc addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10b82dc
// --- basic block ---
// 0x010b82b4: 0x10b82b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b82b8: 0x10b82b8: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b82bc: 0x10b82bc: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b82c0: 0x10b82c0: sll   zero, zero, 0
// 0x010b82c4: 0x10b82c4: beq   a0, v0, 0x10b82dc sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b82dc
// --- basic block ---
// 0x010b82cc: 0x10b82cc: bltz  a0, 0x10b82dc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b82dc
// --- basic block ---
// 0x010b82d4: 0x10b82d4: jal   0x100b22c sll   zero, zero, 0
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
L_10b82dc:
// 0x010b82dc: 0x10b82dc: lw    a0, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b82e0: 0x10b82e0: jal   0x10b5740 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b82e8: 0x10b82e8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b82ec: 0x10b82ec: bne   v0, v1, 0x10b82f8 lui   v1, 0x0
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 7
	bne.un L_10b82f8
// --- basic block ---
// 0x010b82f4: 0x10b82f4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10b82f8:
// 0x010b82f8: 0x10b82f8: lw    v1, 19024(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldelem.i4
	stloc 7
// 0x010b82fc: 0x10b82fc: lw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b8300: 0x10b8300: sw    v1, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b8304: 0x10b8304: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b8308: 0x10b8308: lw    ra, 36(sp)
// 0x010b830c: 0x10b830c: sw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010b8310: 0x10b8310: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b8314: 0x10b8314: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b8318: 0x10b8318: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b831c: 0x10b831c: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_street_full_name_10b8324(int32,int32,int32,int32,int32)
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
L_10b8324:
// 0x010b8324: 0x10b8324: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8328: 0x10b8328: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b832c: 0x10b832c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b8330: 0x10b8330: sw    ra, 28(sp)
// 0x010b8334: 0x10b8334: bne   v0, zero, 0x10b8364 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_10b8364
// --- basic block ---
// 0x010b833c: 0x10b833c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b8340: 0x10b8340: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b8344: 0x10b8344: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b8348: 0x10b8348: sll   zero, zero, 0
// 0x010b834c: 0x10b834c: beq   a0, v0, 0x10b8364 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b8364
// --- basic block ---
// 0x010b8354: 0x10b8354: bltz  a0, 0x10b8364 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8364
// --- basic block ---
// 0x010b835c: 0x10b835c: jal   0x100b22c sll   zero, zero, 0
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
L_10b8364:
// 0x010b8364: 0x10b8364: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8368: 0x10b8368: jal   0x10b5740 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8370: 0x10b8370: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b8374: 0x10b8374: beq   v0, a0, 0x10b838c addu  v1, zero, zero
	ldloc 5
	ldloc.1
	ldc.i4.s 0
	stloc 7
	beq  L_10b838c
// --- basic block ---
// 0x010b837c: 0x10b837c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8380: 0x10b8380: jal   0x10b4b0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_full_name_10b4b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8388: 0x10b8388: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10b838c:
// 0x010b838c: 0x10b838c: lw    ra, 28(sp)
// 0x010b8390: 0x10b8390: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010b8394: 0x10b8394: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b8398: 0x10b8398: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_plugin_activate_db_10b83a0(int32,int32,int32,int32,int32)
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
L_10b83a0:
// 0x010b83a0: 0x10b83a0: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b83a4: 0x10b83a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b83a8: 0x10b83a8: sw    ra, 20(sp)
// 0x010b83ac: 0x10b83ac: jal   0x10b782c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b83b4: 0x10b83b4: lw    ra, 20(sp)
// 0x010b83b8: 0x10b83b8: sll   zero, zero, 0
// 0x010b83bc: 0x10b83bc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_line_to_10b83c4(int32,int32,int32,int32,int32)
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
L_10b83c4:
// 0x010b83c4: 0x10b83c4: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b83c8: 0x10b83c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b83cc: 0x10b83cc: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b83d0: 0x10b83d0: sw    ra, 36(sp)
// 0x010b83d4: 0x10b83d4: bne   v0, zero, 0x10b8408 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10b8408
// --- basic block ---
// 0x010b83dc: 0x10b83dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b83e0: 0x10b83e0: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b83e4: 0x10b83e4: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b83e8: 0x10b83e8: sll   zero, zero, 0
// 0x010b83ec: 0x10b83ec: beq   a0, v0, 0x10b8408 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b8408
// --- basic block ---
// 0x010b83f4: 0x10b83f4: bltz  a0, 0x10b8408 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8408
// --- basic block ---
// 0x010b83fc: 0x10b83fc: jal   0x100b22c sw    a1, 24(sp)
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
// 0x010b8404: 0x10b8404: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10b8408:
// 0x010b8408: 0x10b8408: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b840c: 0x10b840c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b8410: 0x10b8410: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b8414: 0x10b8414: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b8418: 0x10b8418: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b841c: 0x10b841c: jal   0x10b5ba8 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b8424: 0x10b8424: lw    ra, 36(sp)
// 0x010b8428: 0x10b8428: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b842c: 0x10b842c: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_line_from_10b8434(int32,int32,int32,int32,int32)
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
L_10b8434:
// 0x010b8434: 0x10b8434: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8438: 0x10b8438: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b843c: 0x10b843c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b8440: 0x10b8440: sw    ra, 36(sp)
// 0x010b8444: 0x10b8444: bne   v0, zero, 0x10b8478 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10b8478
// --- basic block ---
// 0x010b844c: 0x10b844c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b8450: 0x10b8450: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b8454: 0x10b8454: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b8458: 0x10b8458: sll   zero, zero, 0
// 0x010b845c: 0x10b845c: beq   a0, v0, 0x10b8478 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b8478
// --- basic block ---
// 0x010b8464: 0x10b8464: bltz  a0, 0x10b8478 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8478
// --- basic block ---
// 0x010b846c: 0x10b846c: jal   0x100b22c sw    a1, 24(sp)
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
// 0x010b8474: 0x10b8474: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10b8478:
// 0x010b8478: 0x10b8478: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b847c: 0x10b847c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b8480: 0x10b8480: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b8484: 0x10b8484: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8488: 0x10b8488: jal   0x10b5ba8 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b8490: 0x10b8490: lw    ra, 36(sp)
// 0x010b8494: 0x10b8494: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b8498: 0x10b8498: jr    ra addiu sp, sp, 40
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
.method public static int32 upload_file_size_callback_10b84a0()
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
L_10b84a0:
// 0x010b84a0: 0x10b84a0: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void upload_progress_callback_10b84a8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b84a8:
// 0x010b84a8: 0x10b84a8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 upload_10b84b0(int32,int32,int32,int32,int32)
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
// 0x010b84b0: 0x10b84b0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b84b4: 0x10b84b4: sw    ra, 44(sp)
// 0x010b84b8: 0x10b84b8: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010b84bc: 0x10b84bc: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b84c0: 0x10b84c0: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b84c4: 0x10b84c4: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b84c8: 0x10b84c8: jal   0x104d240 sw    s4, 40(sp)
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
	call int32 Cibyl57::roadmap_path_debug_104d240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b84d0: 0x10b84d0: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010b84d4: 0x10b84d4: jal   0x1000910 addu  s3, v0, zero
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
// 0x010b84dc: 0x10b84dc: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b84e0: 0x10b84e0: addiu a0, a0, -25960
	ldloc.1
	ldc.i4 -25960
	add
	stloc.1
// 0x010b84e4: 0x10b84e4: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x010b84ec: 0x10b84ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b84f0: 0x10b84f0: addiu a0, a0, 19136
	ldloc.1
	ldc.i4 19136
	add
	stloc.1
// 0x010b84f4: 0x10b84f4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b84f8: 0x10b84f8: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b84fc: 0x10b84fc: jal   0x101cf84 sw    zero, 4(s1)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8504: 0x10b8504: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b8508: 0x10b8508: jal   0x1001b68 addiu a0, s0, -26088
	ldloc 8
	ldc.i4 -26088
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8510: 0x10b8510: jal   0x104d10c addiu a0, s0, -26088
	ldloc 8
	ldc.i4 -26088
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104d10c(int32)
	stloc 5
// --- basic block ---
// 0x010b8518: 0x10b8518: jal   0x1050a38 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	call void Cibyl60::roadmap_main_flush_1050a38()
// --- basic block ---
// 0x010b8520: 0x10b8520: j	 0x10b852c addu  v0, s1, zero
	ldloc 9
	stloc 5
	br L_10b852c
// --- basic block ---
L_10b8528:
// 0x010b8528: 0x10b8528: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10b852c:
// 0x010b852c: 0x10b852c: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8530: 0x10b8530: sll   zero, zero, 0
// 0x010b8534: 0x10b8534: bne   v1, zero, 0x10b8528 addiu v0, v0, 4
	ldloc 6
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10b8528
// --- basic block ---
// 0x010b853c: 0x10b853c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8540: 0x10b8540: jal   0x100e58c addiu a0, a0, 19584
	ldloc.1
	ldc.i4 19584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8548: 0x10b8548: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010b854c: 0x10b854c: jal   0x1000910 addu  s4, v0, zero
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
// 0x010b8554: 0x10b8554: lw    a1, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8558: 0x10b8558: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b855c: 0x10b855c: sw    s2, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b8560: 0x10b8560: sw    s1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010b8564: 0x10b8564: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010b8568: 0x10b8568: sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b856c: 0x10b856c: jal   0x104d86c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8574: 0x10b8574: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8578: 0x10b8578: addiu a0, a0, 19136
	ldloc.1
	ldc.i4 19136
	add
	stloc.1
// 0x010b857c: 0x10b857c: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b8580: 0x10b8580: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b8584: 0x10b8584: jal   0x101cf84 lui   s3, 0xe0000
	ldc.i4 917504
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b858c: 0x10b858c: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b8590: 0x10b8590: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8594: 0x10b8594: addiu a1, a1, 19156
	ldloc.2
	ldc.i4 19156
	add
	stloc.2
// 0x010b8598: 0x10b8598: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b859c: 0x10b859c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b85a0: 0x10b85a0: addiu a0, s3, -26088
	ldloc 11
	ldc.i4 -26088
	add
	stloc.1
// 0x010b85a4: 0x10b85a4: jal   0x1000f64 sw    v1, 16(sp)
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
// 0x010b85ac: 0x10b85ac: jal   0x104d10c addiu a0, s3, -26088
	ldloc 11
	ldc.i4 -26088
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104d10c(int32)
	stloc 5
// --- basic block ---
// 0x010b85b4: 0x10b85b4: jal   0x1050a38 sll   zero, zero, 0
	call void Cibyl60::roadmap_main_flush_1050a38()
// --- basic block ---
// 0x010b85bc: 0x10b85bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b85c0: 0x10b85c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b85c4: 0x10b85c4: addiu a1, a1, 19600
	ldloc.2
	ldc.i4 19600
	add
	stloc.2
// 0x010b85c8: 0x10b85c8: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010b85cc: 0x10b85cc: addiu a3, a3, 19168
	ldloc 4
	ldc.i4 19168
	add
	stloc 4
// 0x010b85d0: 0x10b85d0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b85d4: 0x10b85d4: jal   0x10b8c98 sw    s0, 16(sp)
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
	call int32 Cibyl138::editor_upload_auto_10b8c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b85dc: 0x10b85dc: beq   v0, zero, 0x10b8628 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b8628
// --- basic block ---
// 0x010b85e4: 0x10b85e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b85e8: 0x10b85e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b85ec: 0x10b85ec: addiu a1, a1, 19180
	ldloc.2
	ldc.i4 19180
	add
	stloc.2
// 0x010b85f0: 0x10b85f0: addiu a3, a3, 19212
	ldloc 4
	ldc.i4 19212
	add
	stloc 4
// 0x010b85f4: 0x10b85f4: addiu a2, zero, 334
	ldc.i4 334
	stloc.3
// 0x010b85f8: 0x10b85f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b85fc: 0x10b85fc: jal   0x100449c sw    s2, 16(sp)
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
// 0x010b8604: 0x10b8604: jal   0x104d3ac addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b860c: 0x10b860c: jal   0x104d3cc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_free_104d3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8614: 0x10b8614: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b861c: 0x10b861c: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b8624: 0x10b8624: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b8628:
// 0x010b8628: 0x10b8628: lw    ra, 44(sp)
// 0x010b862c: 0x10b862c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b8630: 0x10b8630: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010b8634: 0x10b8634: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010b8638: 0x10b8638: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b863c: 0x10b863c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b8640: 0x10b8640: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b8644: 0x10b8644: jr    ra addiu sp, sp, 48
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
.method public static int32 upload_done_10b864c(int32,int32,int32,int32,int32)
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
L_10b864c:
// 0x010b864c: 0x10b864c: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010b8650: 0x10b8650: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010b8654: 0x10b8654: sw    ra, 556(sp)
// 0x010b8658: 0x10b8658: sw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010b865c: 0x10b865c: sw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 13
	stelem.i4
// 0x010b8660: 0x10b8660: sw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010b8664: 0x10b8664: sw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 10
	stelem.i4
// 0x010b8668: 0x10b8668: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010b866c: 0x10b866c: sw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc.3
	stelem.i4
// 0x010b8670: 0x10b8670: sw    a3, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldloc 4
	stelem.i4
// 0x010b8674: 0x10b8674: beq   a1, zero, 0x10b86c8 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_10b86c8
// --- basic block ---
// 0x010b867c: 0x10b867c: addiu v0, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc 5
// 0x010b8680: 0x10b8680: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010b8684: 0x10b8684: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b8688: 0x10b8688: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b868c: 0x10b868c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b8690: 0x10b8690: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b8694: 0x10b8694: jal   0x10c1760 sw    v0, 24(sp)
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
	call int32 Cibyl144::vsnprintf_10c1760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b869c: 0x10b869c: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b86a0: 0x10b86a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b86a4: 0x10b86a4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b86a8: 0x10b86a8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b86ac: 0x10b86ac: addiu a1, a1, 19180
	ldloc.2
	ldc.i4 19180
	add
	stloc.2
// 0x010b86b0: 0x10b86b0: addiu a3, a3, 26828
	ldloc 4
	ldc.i4 26828
	add
	stloc 4
// 0x010b86b4: 0x10b86b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b86b8: 0x10b86b8: addiu a2, zero, 133
	ldc.i4 133
	stloc.3
// 0x010b86bc: 0x10b86bc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b86c0: 0x10b86c0: jal   0x100449c sw    s1, 20(sp)
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
L_10b86c8:
// 0x010b86c8: 0x10b86c8: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b86cc: 0x10b86cc: lw    s4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x010b86d0: 0x10b86d0: lw    a1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b86d4: 0x10b86d4: addiu s3, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 12
// 0x010b86d8: 0x10b86d8: lw    s1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010b86dc: 0x10b86dc: jal   0x104e740 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_remove_104e740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b86e4: 0x10b86e4: bne   s3, s4, 0x10b8720 lui   v0, 0xe0000
	ldloc 12
	ldloc 13
	ldc.i4 917504
	stloc 5
	bne.un L_10b8720
// --- basic block ---
// 0x010b86ec: 0x10b86ec: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b86f0: 0x10b86f0: jal   0x104d3cc sw    zero, -26092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6523
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_free_104d3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b86f8: 0x10b86f8: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8700: 0x10b8700: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b8704: 0x10b8704: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8708: 0x10b8708: addiu a0, a0, -14252
	ldloc.1
	ldc.i4 -14252
	add
	stloc.1
// 0x010b870c: 0x10b870c: addiu a1, a1, 19244
	ldloc.2
	ldc.i4 19244
	add
	stloc.2
// 0x010b8710: 0x10b8710: jal   0x104cd20 addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8718: 0x10b8718: j	 0x10b8828 sll   zero, zero, 0
	br L_10b8828
// --- basic block ---
L_10b8720:
// 0x010b8720: 0x10b8720: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8724: 0x10b8724: jal   0x101cf84 addiu a0, a0, 19136
	ldloc.1
	ldc.i4 19136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b872c: 0x10b872c: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b8730: 0x10b8730: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8734: 0x10b8734: addiu a3, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 4
// 0x010b8738: 0x10b8738: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b873c: 0x10b873c: addiu a1, a1, 19156
	ldloc.2
	ldc.i4 19156
	add
	stloc.2
// 0x010b8740: 0x10b8740: addiu a0, s2, -26088
	ldloc 10
	ldc.i4 -26088
	add
	stloc.1
// 0x010b8744: 0x10b8744: jal   0x1000f64 sw    s4, 16(sp)
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
// 0x010b874c: 0x10b874c: jal   0x104d10c addiu a0, s2, -26088
	ldloc 10
	ldc.i4 -26088
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104d10c(int32)
	stloc 5
// --- basic block ---
// 0x010b8754: 0x10b8754: jal   0x1050a38 addiu s5, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 11
	call void Cibyl60::roadmap_main_flush_1050a38()
// --- basic block ---
// 0x010b875c: 0x10b875c: jal   0x104d240 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_debug_104d240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8764: 0x10b8764: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b8768: 0x10b8768: jal   0x104d86c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8770: 0x10b8770: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010b8774: 0x10b8774: jal   0x1000910 addu  s2, v0, zero
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
// 0x010b877c: 0x10b877c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010b8780: 0x10b8780: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b8784: 0x10b8784: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8788: 0x10b8788: addiu a0, a0, 19584
	ldloc.1
	ldc.i4 19584
	add
	stloc.1
// 0x010b878c: 0x10b878c: sw    s5, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x010b8790: 0x10b8790: sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010b8794: 0x10b8794: sw    s4, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b8798: 0x10b8798: sw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010b879c: 0x10b879c: jal   0x100e58c sw    s3, 12(s1)
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
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b87a4: 0x10b87a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b87a8: 0x10b87a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b87ac: 0x10b87ac: addiu a1, a1, 19600
	ldloc.2
	ldc.i4 19600
	add
	stloc.2
// 0x010b87b0: 0x10b87b0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b87b4: 0x10b87b4: addiu a3, a3, 19168
	ldloc 4
	ldc.i4 19168
	add
	stloc 4
// 0x010b87b8: 0x10b87b8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b87bc: 0x10b87bc: jal   0x10b8c98 sw    s1, 16(sp)
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
	call int32 Cibyl138::editor_upload_auto_10b8c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b87c4: 0x10b87c4: beq   v0, zero, 0x10b8828 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10b8828
// --- basic block ---
// 0x010b87cc: 0x10b87cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b87d0: 0x10b87d0: addiu a1, a1, 19180
	ldloc.2
	ldc.i4 19180
	add
	stloc.2
// 0x010b87d4: 0x10b87d4: addiu a3, a3, 19280
	ldloc 4
	ldc.i4 19280
	add
	stloc 4
// 0x010b87d8: 0x10b87d8: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x010b87dc: 0x10b87dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b87e0: 0x10b87e0: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b87e4: 0x10b87e4: jal   0x100449c sw    s2, 16(sp)
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
// 0x010b87ec: 0x10b87ec: jal   0x104d3ac addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b87f4: 0x10b87f4: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b87f8: 0x10b87f8: jal   0x104d3cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_free_104d3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8800: 0x10b8800: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8808: 0x10b8808: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b880c: 0x10b880c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8810: 0x10b8810: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010b8814: 0x10b8814: addiu a1, a1, 19324
	ldloc.2
	ldc.i4 19324
	add
	stloc.2
// 0x010b8818: 0x10b8818: jal   0x104cd20 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8820: 0x10b8820: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8824: 0x10b8824: sw    zero, -26092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6523
	add
	ldc.i4.s 0
	stelem.i4
L_10b8828:
// 0x010b8828: 0x10b8828: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b882c: 0x10b882c: jal   0x104d3ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8834: 0x10b8834: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b883c: 0x10b883c: lw    ra, 556(sp)
// 0x010b8840: 0x10b8840: lw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010b8844: 0x10b8844: lw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 13
// 0x010b8848: 0x10b8848: lw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010b884c: 0x10b884c: lw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 10
// 0x010b8850: 0x10b8850: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010b8854: 0x10b8854: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010b8858: 0x10b8858: jr    ra addiu sp, sp, 560
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
.method public static int32 upload_error_callback_10b8860(int32,int32,int32,int32,int32)
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
L_10b8860:
// 0x010b8860: 0x10b8860: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8864: 0x10b8864: sw    ra, 20(sp)
// 0x010b8868: 0x10b8868: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b886c: 0x10b886c: jal   0x104d12c addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8874: 0x10b8874: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8878: 0x10b8878: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b887c: 0x10b887c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010b8880: 0x10b8880: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010b8884: 0x10b8884: jal   0x104cd20 addiu a1, a1, 19324
	ldloc.2
	ldc.i4 19324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b888c: 0x10b888c: lw    a1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8890: 0x10b8890: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8894: 0x10b8894: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b8898: 0x10b8898: jal   0x104e740 sw    zero, -26092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6523
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_remove_104e740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b88a0: 0x10b88a0: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b88a4: 0x10b88a4: jal   0x104d3cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_free_104d3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b88ac: 0x10b88ac: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b88b0: 0x10b88b0: jal   0x104d3ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b88b8: 0x10b88b8: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b88c0: 0x10b88c0: lw    ra, 20(sp)
// 0x010b88c4: 0x10b88c4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b88c8: 0x10b88c8: jr    ra addiu sp, sp, 24
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
.method public static int32 prepare_for_upload_10b88d0(int32,int32,int32,int32,int32)
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
// 0x010b88d0: 0x10b88d0: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x010b88d4: 0x10b88d4: sw    ra, 388(sp)
// 0x010b88d8: 0x10b88d8: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 16
	stelem.i4
// 0x010b88dc: 0x10b88dc: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 13
	stelem.i4
// 0x010b88e0: 0x10b88e0: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 15
	stelem.i4
// 0x010b88e4: 0x10b88e4: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 12
	stelem.i4
// 0x010b88e8: 0x10b88e8: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x010b88ec: 0x10b88ec: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 9
	stelem.i4
// 0x010b88f0: 0x10b88f0: sw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 11
	stelem.i4
// 0x010b88f4: 0x10b88f4: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 10
	stelem.i4
// 0x010b88f8: 0x10b88f8: jal   0x104d280 sw    s0, 352(sp)
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
	call int32 Cibyl57::roadmap_path_gps_104d280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8900: 0x10b8900: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8904: 0x10b8904: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b8908: 0x10b8908: addiu a1, a1, 19344
	ldloc.2
	ldc.i4 19344
	add
	stloc.2
// 0x010b890c: 0x10b890c: jal   0x104d1a0 addu  s4, v0, zero
	ldloc 5
	stloc 16
	call int32 Cibyl57::roadmap_path_list_104d1a0()
	stloc 5
// --- basic block ---
// 0x010b8914: 0x10b8914: addu  s1, v0, zero
	ldloc 5
	stloc 15
// 0x010b8918: 0x10b8918: j	 0x10b8924 addiu s3, zero, 1
	ldc.i4.1
	stloc 13
	br L_10b8924
// --- basic block ---
L_10b8920:
// 0x010b8920: 0x10b8920: addiu s3, s3, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10b8924:
// 0x010b8924: 0x10b8924: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b8928: 0x10b8928: sll   zero, zero, 0
// 0x010b892c: 0x10b892c: bne   v1, zero, 0x10b8920 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10b8920
// --- basic block ---
// 0x010b8934: 0x10b8934: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010b8938: 0x10b8938: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b893c: 0x10b893c: cibyl_sysc 0x2112
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010b8940: 0x10b8940: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b8944: 0x10b8944: jal   0x10c4248 lui   s6, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::localtime_10c4248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b894c: 0x10b894c: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x010b8950: 0x10b8950: jal   0x1050484 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl59::roadmap_time_get_time_1050484(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8958: 0x10b8958: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b895c: 0x10b895c: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x010b8960: 0x10b8960: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010b8964: 0x10b8964: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010b8968: 0x10b8968: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b896c: 0x10b896c: addiu s5, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
// 0x010b8970: 0x10b8970: addiu a1, s6, 19352
	ldloc 9
	ldc.i4 19352
	add
	stloc.2
// 0x010b8974: 0x10b8974: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010b8978: 0x10b8978: sw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 4
	stelem.i4
// 0x010b897c: 0x10b897c: jal   0x1001b68 addiu s2, sp, 52
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
// 0x010b8984: 0x10b8984: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010b8988: 0x10b8988: jal   0x1001b68 addiu a1, s6, 19352
	ldloc 9
	ldc.i4 19352
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8990: 0x10b8990: addiu a1, s6, 19352
	ldloc 9
	ldc.i4 19352
	add
	stloc.2
// 0x010b8994: 0x10b8994: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b899c: 0x10b899c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b89a0: 0x10b89a0: lw    s8, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010b89a4: 0x10b89a4: jal   0x106bf0c sw    v1, 344(sp)
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
	call int32 Cibyl80::RealTime_GetUserName_106bf0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b89ac: 0x10b89ac: jal   0x102c544 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b89b4: 0x10b89b4: jal   0x100429c addu  s6, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010b89bc: 0x10b89bc: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010b89c0: 0x10b89c0: lw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x010b89c4: 0x10b89c4: addiu s0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010b89c8: 0x10b89c8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b89cc: 0x10b89cc: addiu a2, a2, 19356
	ldloc.3
	ldc.i4 19356
	add
	stloc.3
// 0x010b89d0: 0x10b89d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b89d4: 0x10b89d4: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010b89d8: 0x10b89d8: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b89dc: 0x10b89dc: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x010b89e0: 0x10b89e0: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010b89e4: 0x10b89e4: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b89e8: 0x10b89e8: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b89ec: 0x10b89ec: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b89f0: 0x10b89f0: sw    s8, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010b89f4: 0x10b89f4: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010b89f8: 0x10b89f8: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x010b8a00: 0x10b8a00: jal   0x1004454 addiu s2, zero, 6
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
// 0x010b8a08: 0x10b8a08: jal   0x100429c addu  s5, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010b8a10: 0x10b8a10: jal   0x104d240 addu  s6, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_debug_104d240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8a18: 0x10b8a18: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b8a1c: 0x10b8a1c: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010b8a20: 0x10b8a20: cibyl_sysc_arg 0x16
	ldloc 9
// 0x010b8a24: 0x10b8a24: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b8a28: 0x10b8a28: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010b8a2c: 0x10b8a2c: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010b8a30: 0x10b8a30: cibyl_sysc 0x2117
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b8a34: 0x10b8a34: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b8a38: 0x10b8a38: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b8a3c: 0x10b8a3c: addiu a0, a0, -25960
	ldloc.1
	ldc.i4 -25960
	add
	stloc.1
// 0x010b8a40: 0x10b8a40: jal   0x1001b68 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8a48: 0x10b8a48: bne   s2, zero, 0x10b8b00 lui   s6, 0xe0000
	ldloc 10
	ldc.i4 917504
	stloc 9
	brtrue L_10b8b00
// --- basic block ---
// 0x010b8a50: 0x10b8a50: lui   s8, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010b8a54: 0x10b8a54: addu  s5, s0, zero
	ldloc 8
	stloc 11
// 0x010b8a58: 0x10b8a58: addiu s6, s6, -26088
	ldloc 9
	ldc.i4 -26088
	add
	stloc 9
// 0x010b8a5c: 0x10b8a5c: addiu s8, s8, 19420
	ldloc 12
	ldc.i4 19420
	add
	stloc 12
// 0x010b8a60: 0x10b8a60: addu  s0, s1, zero
	ldloc 15
	stloc 8
// 0x010b8a64: 0x10b8a64: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x010b8a68: 0x10b8a68: j	 0x10b8b1c addiu s7, zero, 6
	ldc.i4.6
	stloc 14
	br L_10b8b1c
// --- basic block ---
L_10b8a70:
// 0x010b8a70: 0x10b8a70: jal   0x101cf84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8a78: 0x10b8a78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8a7c: 0x10b8a7c: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b8a80: 0x10b8a80: addiu a1, a1, 19156
	ldloc.2
	ldc.i4 19156
	add
	stloc.2
// 0x010b8a84: 0x10b8a84: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8a88: 0x10b8a88: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010b8a8c: 0x10b8a8c: jal   0x1000f64 sw    s3, 16(sp)
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
// 0x010b8a94: 0x10b8a94: jal   0x104d10c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104d10c(int32)
	stloc 5
// --- basic block ---
// 0x010b8a9c: 0x10b8a9c: jal   0x1050a38 sll   zero, zero, 0
	call void Cibyl60::roadmap_main_flush_1050a38()
// --- basic block ---
// 0x010b8aa4: 0x10b8aa4: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b8aa8: 0x10b8aa8: jal   0x106bf0c sw    a2, 344(sp)
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
	call int32 Cibyl80::RealTime_GetUserName_106bf0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ab0: 0x10b8ab0: lw    a2, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x010b8ab4: 0x10b8ab4: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010b8ab8: 0x10b8ab8: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x010b8abc: 0x10b8abc: jal   0x1000f64 addu  a3, v0, zero
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
// 0x010b8ac4: 0x10b8ac4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b8ac8: 0x10b8ac8: jal   0x104d240 sw    v1, 344(sp)
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
	call int32 Cibyl57::roadmap_path_debug_104d240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ad0: 0x10b8ad0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b8ad4: 0x10b8ad4: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010b8ad8: 0x10b8ad8: sll   zero, zero, 0
// 0x010b8adc: 0x10b8adc: cibyl_sysc_arg 0x14
	ldloc 16
// 0x010b8ae0: 0x10b8ae0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b8ae4: 0x10b8ae4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b8ae8: 0x10b8ae8: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010b8aec: 0x10b8aec: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010b8af0: 0x10b8af0: cibyl_sysc 0x212a
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b8af4: 0x10b8af4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b8af8: 0x10b8af8: beq   v1, zero, 0x10b8b10 addu  a0, s4, zero
	ldloc 7
	ldloc 16
	stloc.1
	brfalse L_10b8b10
// --- basic block ---
L_10b8b00:
// 0x010b8b00: 0x10b8b00: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8b08: 0x10b8b08: j	 0x10b8b44 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b8b44
// --- basic block ---
L_10b8b10:
// 0x010b8b10: 0x10b8b10: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8b14: 0x10b8b14: jal   0x104e740 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_remove_104e740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b8b1c:
// 0x010b8b1c: 0x10b8b1c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8b20: 0x10b8b20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8b24: 0x10b8b24: addiu a0, a0, 19388
	ldloc.1
	ldc.i4 19388
	add
	stloc.1
// 0x010b8b28: 0x10b8b28: bne   v0, zero, 0x10b8a70 addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_10b8a70
// --- basic block ---
// 0x010b8b30: 0x10b8b30: jal   0x104d3cc addu  a0, s1, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_free_104d3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8b38: 0x10b8b38: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8b40: 0x10b8b40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10b8b44:
// 0x010b8b44: 0x10b8b44: lw    ra, 388(sp)
// 0x010b8b48: 0x10b8b48: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 12
// 0x010b8b4c: 0x10b8b4c: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x010b8b50: 0x10b8b50: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 9
// 0x010b8b54: 0x10b8b54: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 11
// 0x010b8b58: 0x10b8b58: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 16
// 0x010b8b5c: 0x10b8b5c: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 13
// 0x010b8b60: 0x10b8b60: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 10
// 0x010b8b64: 0x10b8b64: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 15
// 0x010b8b68: 0x10b8b68: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x010b8b6c: 0x10b8b6c: jr    ra addiu sp, sp, 392
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
