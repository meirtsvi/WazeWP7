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

.method public static int32 editor_bar_show_10b7a74()
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
// 0x010b7a74: 0x10b7a74: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7a78: 0x10b7a78: lw    v0, -17716(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4429
	add
	ldelem.i4
	stloc.0
// 0x010b7a7c: 0x10b7a7c: sll   zero, zero, 0
// 0x010b7a80: 0x10b7a80: beq   v0, zero, 0x10b7a90 addiu v1, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_10b7a90
// --- basic block ---
// 0x010b7a88: 0x10b7a88: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7a8c: 0x10b7a8c: sw    v1, -17692(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4423
	add
	ldloc.1
	stelem.i4
L_10b7a90:
// 0x010b7a90: 0x10b7a90: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 editor_bar_hide_10b7a98()
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
// 0x010b7a98: 0x10b7a98: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7a9c: 0x10b7a9c: lw    v0, -17716(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4429
	add
	ldelem.i4
	stloc.0
// 0x010b7aa0: 0x10b7aa0: sll   zero, zero, 0
// 0x010b7aa4: 0x10b7aa4: beq   v0, zero, 0x10b7ab0 lui   v0, 0xe0000
	ldloc.0
	ldc.i4 917504
	stloc.0
	brfalse L_10b7ab0
// --- basic block ---
// 0x010b7aac: 0x10b7aac: sw    zero, -17692(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4423
	add
	ldc.i4.s 0
	stelem.i4
L_10b7ab0:
// 0x010b7ab0: 0x10b7ab0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_bar_set_length_10b7ab8(int32)
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
// 0x010b7ab8: 0x10b7ab8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b7abc: 0x10b7abc: lw    v1, -17708(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4427
	add
	ldelem.i4
	stloc.1
// 0x010b7ac0: 0x10b7ac0: sll   zero, zero, 0
// 0x010b7ac4: 0x10b7ac4: addu  v1, a0, v1
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b7ac8: 0x10b7ac8: jr    ra sw    v1, -17708(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4427
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
.method public static int32 editor_bar_set_temp_length_10b7ad0(int32)
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
// 0x010b7ad0: 0x10b7ad0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b7ad4: 0x10b7ad4: jr    ra sw    a0, -17704(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4426
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_bar_short_click_10b7adc(int32,int32,int32,int32,int32)
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
// 0x010b7adc: 0x10b7adc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7ae0: 0x10b7ae0: lw    v0, -17692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4423
	add
	ldelem.i4
	stloc 5
// 0x010b7ae4: 0x10b7ae4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7ae8: 0x10b7ae8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7aec: 0x10b7aec: sw    ra, 28(sp)
// 0x010b7af0: 0x10b7af0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b7af4: 0x10b7af4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b7af8: 0x10b7af8: beq   v0, zero, 0x10b7bc0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b7bc0
// --- basic block ---
// 0x010b7b00: 0x10b7b00: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b7b04: 0x10b7b04: lw    v0, -17712(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4428
	add
	ldelem.i4
	stloc 5
// 0x010b7b08: 0x10b7b08: sll   zero, zero, 0
// 0x010b7b0c: 0x10b7b0c: bne   v0, zero, 0x10b7b44 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b7b44
// --- basic block ---
// 0x010b7b14: 0x10b7b14: jal   0x10518a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7b1c: 0x10b7b1c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b7b20: 0x10b7b20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7b24: 0x10b7b24: addiu a1, s1, 20008
	ldloc 9
	ldc.i4 20008
	add
	stloc.2
// 0x010b7b28: 0x10b7b28: jal   0x10518cc sw    v0, -17712(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4428
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7b30: 0x10b7b30: addiu a2, s1, 20008
	ldloc 9
	ldc.i4 20008
	add
	stloc.3
// 0x010b7b34: 0x10b7b34: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b7b38: 0x10b7b38: jal   0x10a1918 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7b40: 0x10b7b40: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b7b44:
// 0x010b7b44: 0x10b7b44: lw    a0, -17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4421
	add
	ldelem.i4
	stloc.1
// 0x010b7b48: 0x10b7b48: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7b4c: 0x10b7b4c: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7b50: 0x10b7b50: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7b54: 0x10b7b54: bne   a0, zero, 0x10b7bc0 addiu v0, v0, -17684
	ldloc.1
	ldloc 5
	ldc.i4 -17684
	add
	stloc 5
	brtrue L_10b7bc0
// --- basic block ---
// 0x010b7b5c: 0x10b7b5c: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b7b60: 0x10b7b60: sll   zero, zero, 0
// 0x010b7b64: 0x10b7b64: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b7b68: 0x10b7b68: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b7b6c: 0x10b7b6c: bne   v1, zero, 0x10b7bc0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b7bc0
// --- basic block ---
// 0x010b7b74: 0x10b7b74: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b7b78: 0x10b7b78: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b7b7c: 0x10b7b7c: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7b80: 0x10b7b80: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7b84: 0x10b7b84: bne   a0, zero, 0x10b7bc0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10b7bc0
// --- basic block ---
// 0x010b7b8c: 0x10b7b8c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7b90: 0x10b7b90: sll   zero, zero, 0
// 0x010b7b94: 0x10b7b94: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b7b98: 0x10b7b98: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b7b9c: 0x10b7b9c: bne   v1, zero, 0x10b7bc0 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brtrue L_10b7bc0
// --- basic block ---
// 0x010b7ba4: 0x10b7ba4: lw    a0, -17712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4428
	add
	ldelem.i4
	stloc.1
// 0x010b7ba8: 0x10b7ba8: jal   0x105195c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105195c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7bb0: 0x10b7bb0: jal   0x10b110c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_toggle_new_roads_10b110c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7bb8: 0x10b7bb8: j	 0x10b7bc4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b7bc4
// --- basic block ---
L_10b7bc0:
// 0x010b7bc0: 0x10b7bc0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7bc4:
// 0x010b7bc4: 0x10b7bc4: lw    ra, 28(sp)
// 0x010b7bc8: 0x10b7bc8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b7bcc: 0x10b7bcc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b7bd0: 0x10b7bd0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b7bd4: 0x10b7bd4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_bar_pressed_10b7bdc(int32,int32,int32,int32,int32)
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
// 0x010b7bdc: 0x10b7bdc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7be0: 0x10b7be0: lw    v0, -17692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4423
	add
	ldelem.i4
	stloc 5
// 0x010b7be4: 0x10b7be4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b7be8: 0x10b7be8: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b7bec: 0x10b7bec: sw    ra, 44(sp)
// 0x010b7bf0: 0x10b7bf0: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b7bf4: 0x10b7bf4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b7bf8: 0x10b7bf8: beq   v0, zero, 0x10b7cfc addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b7cfc
// --- basic block ---
// 0x010b7c00: 0x10b7c00: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b7c04: 0x10b7c04: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b7c08: 0x10b7c08: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b7c0c: 0x10b7c0c: jal   0x10a1918 addiu a2, s2, 20016
	ldloc 9
	ldc.i4 20016
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7c14: 0x10b7c14: bne   v0, zero, 0x10b7c40 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10b7c40
// --- basic block ---
// 0x010b7c1c: 0x10b7c1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7c20: 0x10b7c20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7c24: 0x10b7c24: addiu s2, s2, 20016
	ldloc 9
	ldc.i4 20016
	add
	stloc 9
// 0x010b7c28: 0x10b7c28: addiu a1, a1, 20032
	ldloc.2
	ldc.i4 20032
	add
	stloc.2
// 0x010b7c2c: 0x10b7c2c: addiu a3, a3, 20064
	ldloc 4
	ldc.i4 20064
	add
	stloc 4
// 0x010b7c30: 0x10b7c30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7c34: 0x10b7c34: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x010b7c38: 0x10b7c38: jal   0x100449c sw    s2, 16(sp)
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
L_10b7c40:
// 0x010b7c40: 0x10b7c40: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7c44: 0x10b7c44: lw    a0, -17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4421
	add
	ldelem.i4
	stloc.1
// 0x010b7c48: 0x10b7c48: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7c4c: 0x10b7c4c: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7c50: 0x10b7c50: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7c54: 0x10b7c54: bne   a0, zero, 0x10b7cfc addiu v0, v0, -17684
	ldloc.1
	ldloc 5
	ldc.i4 -17684
	add
	stloc 5
	brtrue L_10b7cfc
// --- basic block ---
// 0x010b7c5c: 0x10b7c5c: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b7c60: 0x10b7c60: sll   zero, zero, 0
// 0x010b7c64: 0x10b7c64: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b7c68: 0x10b7c68: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b7c6c: 0x10b7c6c: bne   v1, zero, 0x10b7cfc sll   zero, zero, 0
	ldloc 7
	brtrue L_10b7cfc
// --- basic block ---
// 0x010b7c74: 0x10b7c74: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b7c78: 0x10b7c78: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b7c7c: 0x10b7c7c: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7c80: 0x10b7c80: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7c84: 0x10b7c84: bne   a0, zero, 0x10b7cfc sll   zero, zero, 0
	ldloc.1
	brtrue L_10b7cfc
// --- basic block ---
// 0x010b7c8c: 0x10b7c8c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7c90: 0x10b7c90: sll   zero, zero, 0
// 0x010b7c94: 0x10b7c94: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b7c98: 0x10b7c98: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b7c9c: 0x10b7c9c: bne   v1, zero, 0x10b7d00 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brtrue L_10b7d00
// --- basic block ---
// 0x010b7ca4: 0x10b7ca4: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010b7ca8: 0x10b7ca8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b7cac: 0x10b7cac: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b7cb0: 0x10b7cb0: lw    s1, -30072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 8
// 0x010b7cb4: 0x10b7cb4: jal   0x1042430 addiu s1, s1, 5
	ldloc 8
	ldc.i4.5
	add
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_1042430()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7cbc: 0x10b7cbc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b7cc0: 0x10b7cc0: lw    v1, -17696(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4424
	add
	ldelem.i4
	stloc 7
// 0x010b7cc4: 0x10b7cc4: sll   zero, zero, 0
// 0x010b7cc8: 0x10b7cc8: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x010b7ccc: 0x10b7ccc: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b7cd0: 0x10b7cd0: beq   s0, zero, 0x10b7cec sw    s1, 28(sp)
	ldloc 10
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_10b7cec
// --- basic block ---
// 0x010b7cd8: 0x10b7cd8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b7cdc: 0x10b7cdc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b7ce0: 0x10b7ce0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b7ce4: 0x10b7ce4: jal   0x104f4a8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b7cec:
// 0x010b7cec: 0x10b7cec: jal   0x104e31c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104e31c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7cf4: 0x10b7cf4: j	 0x10b7d00 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b7d00
// --- basic block ---
L_10b7cfc:
// 0x010b7cfc: 0x10b7cfc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7d00:
// 0x010b7d00: 0x10b7d00: lw    ra, 44(sp)
// 0x010b7d04: 0x10b7d04: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010b7d08: 0x10b7d08: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b7d0c: 0x10b7d0c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b7d10: 0x10b7d10: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_bar_after_refresh_10b7d18(int32,int32,int32,int32,int32)
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
// 0x010b7d18: 0x10b7d18: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7d1c: 0x10b7d1c: lw    v0, -17716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4429
	add
	ldelem.i4
	stloc 5
// 0x010b7d20: 0x10b7d20: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010b7d24: 0x10b7d24: sw    ra, 308(sp)
// 0x010b7d28: 0x10b7d28: sw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 12
	stelem.i4
// 0x010b7d2c: 0x10b7d2c: sw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010b7d30: 0x10b7d30: sw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010b7d34: 0x10b7d34: sw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010b7d38: 0x10b7d38: beq   v0, zero, 0x10b806c sw    s0, 288(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
	brfalse L_10b806c
// --- basic block ---
// 0x010b7d40: 0x10b7d40: jal   0x1056874 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056874()
	stloc 5
// --- basic block ---
// 0x010b7d48: 0x10b7d48: beq   v0, zero, 0x10b8054 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b8054
// --- basic block ---
// 0x010b7d50: 0x10b7d50: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7d54: 0x10b7d54: lw    v0, -17692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4423
	add
	ldelem.i4
	stloc 5
// 0x010b7d58: 0x10b7d58: sll   zero, zero, 0
// 0x010b7d5c: 0x10b7d5c: beq   v0, zero, 0x10b8054 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b8054
// --- basic block ---
// 0x010b7d64: 0x10b7d64: jal   0x10b0964 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0964()
	stloc 5
// --- basic block ---
// 0x010b7d6c: 0x10b7d6c: bne   v0, zero, 0x10b8054 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b8054
// --- basic block ---
// 0x010b7d74: 0x10b7d74: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 10
// 0x010b7d78: 0x10b7d78: lw    s1, -30072(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 8
// 0x010b7d7c: 0x10b7d7c: jal   0x1042430 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_1042430()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7d84: 0x10b7d84: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b7d88: 0x10b7d88: lw    v1, -17696(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4424
	add
	ldelem.i4
	stloc 6
// 0x010b7d8c: 0x10b7d8c: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b7d90: 0x10b7d90: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7d94: 0x10b7d94: subu  s1, s1, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x010b7d98: 0x10b7d98: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b7d9c: 0x10b7d9c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b7da0: 0x10b7da0: addiu a2, a2, 20100
	ldloc.3
	ldc.i4 20100
	add
	stloc.3
// 0x010b7da4: 0x10b7da4: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b7da8: 0x10b7da8: lw    s2, -30072(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 9
// 0x010b7dac: 0x10b7dac: lw    s1, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 8
// 0x010b7db0: 0x10b7db0: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7db8: 0x10b7db8: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010b7dbc: 0x10b7dbc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7dc0: 0x10b7dc0: lw    a0, -17724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4431
	add
	ldelem.i4
	stloc.1
// 0x010b7dc4: 0x10b7dc4: sll   zero, zero, 0
// 0x010b7dc8: 0x10b7dc8: beq   a0, zero, 0x10b7de4 addiu a1, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_10b7de4
// --- basic block ---
// 0x010b7dd0: 0x10b7dd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b7dd4: 0x10b7dd4: jal   0x104f4a8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7ddc: 0x10b7ddc: j	 0x10b7e58 sll   zero, zero, 0
	br L_10b7e58
// --- basic block ---
L_10b7de4:
// 0x010b7de4: 0x10b7de4: slt   s2, s1, s2
	ldloc 8
	ldloc 9
	clt
	stloc 9
// 0x010b7de8: 0x10b7de8: beq   s2, zero, 0x10b7df4 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b7df4
// --- basic block ---
// 0x010b7df0: 0x10b7df0: sll   s1, s1, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
L_10b7df4:
// 0x010b7df4: 0x10b7df4: jal   0x104dffc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7dfc: 0x10b7dfc: div   s1, v0
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 15
	rem
	stloc 14
// 0x010b7e00: 0x10b7e00: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b7e04: 0x10b7e04: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b7e08: 0x10b7e08: mflo  lo
	ldloc 15
	stloc 8
// 0x010b7e0c: 0x10b7e0c: j	 0x10b7e38 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10b7e38
// --- basic block ---
L_10b7e14:
// 0x010b7e14: 0x10b7e14: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b7e18: 0x10b7e18: sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
// 0x010b7e1c: 0x10b7e1c: addu  t0, t0, v1
	ldloc 13
	ldloc 6
	add
	stloc 13
// 0x010b7e20: 0x10b7e20: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b7e24: 0x10b7e24: sw    t0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b7e28: 0x10b7e28: jal   0x104f4a8 sw    v1, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7e30: 0x10b7e30: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x010b7e34: 0x10b7e34: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b7e38:
// 0x010b7e38: 0x10b7e38: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b7e3c: 0x10b7e3c: slt   v1, s2, s1
	ldloc 9
	ldloc 8
	clt
	stloc 6
// 0x010b7e40: 0x10b7e40: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b7e44: 0x10b7e44: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010b7e48: 0x10b7e48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b7e4c: 0x10b7e4c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b7e50: 0x10b7e50: bne   v1, zero, 0x10b7e14 subu  t0, s3, v0
	ldloc 6
	ldloc 11
	ldloc 5
	sub
	stloc 13
	brtrue L_10b7e14
// --- basic block ---
L_10b7e58:
// 0x010b7e58: 0x10b7e58: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7e60: 0x10b7e60: beq   v0, zero, 0x10b7e80 addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_10b7e80
// --- basic block ---
// 0x010b7e68: 0x10b7e68: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b7e6c: 0x10b7e6c: lw    v0, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 5
// 0x010b7e70: 0x10b7e70: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010b7e74: 0x10b7e74: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x010b7e78: 0x10b7e78: j	 0x10b7e88 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10b7e88
// --- basic block ---
L_10b7e80:
// 0x010b7e80: 0x10b7e80: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b7e84: 0x10b7e84: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10b7e88:
// 0x010b7e88: 0x10b7e88: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7e8c: 0x10b7e8c: lw    s4, -17704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4426
	add
	ldelem.i4
	stloc 12
// 0x010b7e90: 0x10b7e90: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7e94: 0x10b7e94: lw    v0, -17708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4427
	add
	ldelem.i4
	stloc 5
// 0x010b7e98: 0x10b7e98: sll   zero, zero, 0
// 0x010b7e9c: 0x10b7e9c: addu  s4, s4, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b7ea0: 0x10b7ea0: jal   0x1007df4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x010b7ea8: 0x10b7ea8: sb    zero, 60(sp)
	ldloc.0
	ldc.i4.s 60
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b7eac: 0x10b7eac: blez  v0, 0x10b7f38 sb    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	ble L_10b7f38
// --- basic block ---
// 0x010b7eb4: 0x10b7eb4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b7eb8: 0x10b7eb8: jal   0x1007e18 sw    v0, 280(sp)
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
// 0x010b7ec0: 0x10b7ec0: lw    a3, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010b7ec4: 0x10b7ec4: sll   zero, zero, 0
// 0x010b7ec8: 0x10b7ec8: slti  v1, a3, 50
	ldloc 4
	ldc.i4.s 50
	clt
	stloc 6
// 0x010b7ecc: 0x10b7ecc: beq   v1, zero, 0x10b7f00 addiu s3, sp, 60
	ldloc 6
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	brfalse L_10b7f00
// --- basic block ---
// 0x010b7ed4: 0x10b7ed4: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b7ed8: 0x10b7ed8: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 15
	rem
	stloc 14
// 0x010b7edc: 0x10b7edc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b7ee0: 0x10b7ee0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b7ee4: 0x10b7ee4: addiu a2, a2, 8928
	ldloc.3
	ldc.i4 8928
	add
	stloc.3
// 0x010b7ee8: 0x10b7ee8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b7eec: 0x10b7eec: mfhi  hi
	ldloc 14
	stloc 5
// 0x010b7ef0: 0x10b7ef0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010b7ef8: 0x10b7ef8: j	 0x10b7f14 sll   zero, zero, 0
	br L_10b7f14
// --- basic block ---
L_10b7f00:
// 0x010b7f00: 0x10b7f00: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7f04: 0x10b7f04: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b7f08: 0x10b7f08: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x010b7f0c: 0x10b7f0c: jal   0x1000f9c addiu a1, zero, 100
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
L_10b7f14:
// 0x010b7f14: 0x10b7f14: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x010b7f1c: 0x10b7f1c: jal   0x101cd60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7f24: 0x10b7f24: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b7f28: 0x10b7f28: addiu a2, a2, 19912
	ldloc.3
	ldc.i4 19912
	add
	stloc.3
// 0x010b7f2c: 0x10b7f2c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b7f30: 0x10b7f30: j	 0x10b7fc0 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	br L_10b7fc0
// --- basic block ---
L_10b7f38:
// 0x010b7f38: 0x10b7f38: jal   0x1008478 addiu s3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x010b7f40: 0x10b7f40: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010b7f44: 0x10b7f44: bne   v0, zero, 0x10b7f84 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_10b7f84
// --- basic block ---
// 0x010b7f4c: 0x10b7f4c: jal   0x1007e18 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7f54: 0x10b7f54: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010b7f58: 0x10b7f58: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 15
	rem
	stloc 14
// 0x010b7f5c: 0x10b7f5c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b7f60: 0x10b7f60: addiu a2, a2, 9672
	ldloc.3
	ldc.i4 9672
	add
	stloc.3
// 0x010b7f64: 0x10b7f64: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b7f68: 0x10b7f68: mfhi  hi
	ldloc 14
	stloc 4
// 0x010b7f6c: 0x10b7f6c: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010b7f74: 0x10b7f74: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x010b7f7c: 0x10b7f7c: j	 0x10b7fac sll   zero, zero, 0
	br L_10b7fac
// --- basic block ---
L_10b7f84:
// 0x010b7f84: 0x10b7f84: jal   0x1007db4 addu  a0, s4, zero
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
// 0x010b7f8c: 0x10b7f8c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7f90: 0x10b7f90: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b7f94: 0x10b7f94: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x010b7f98: 0x10b7f98: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b7f9c: 0x10b7f9c: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010b7fa4: 0x10b7fa4: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_10b7fac:
// 0x010b7fac: 0x10b7fac: jal   0x101cd60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7fb4: 0x10b7fb4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b7fb8: 0x10b7fb8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010b7fbc: 0x10b7fbc: addiu a2, s0, 19912
	ldloc 10
	ldc.i4 19912
	add
	stloc.3
L_10b7fc0:
// 0x010b7fc0: 0x10b7fc0: jal   0x1000f9c addiu a1, zero, 20
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
// 0x010b7fc8: 0x10b7fc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b7fcc: 0x10b7fcc: jal   0x101cd60 addiu a0, a0, 20116
	ldloc.1
	ldc.i4 20116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7fd4: 0x10b7fd4: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 10
// 0x010b7fd8: 0x10b7fd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b7fdc: 0x10b7fdc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b7fe0: 0x10b7fe0: addiu a1, a1, 9028
	ldloc.2
	ldc.i4 9028
	add
	stloc.2
// 0x010b7fe4: 0x10b7fe4: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010b7fe8: 0x10b7fe8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b7fec: 0x10b7fec: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010b7ff0: 0x10b7ff0: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x010b7ff8: 0x10b7ff8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7ffc: 0x10b7ffc: lw    a0, -17688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4422
	add
	ldelem.i4
	stloc.1
// 0x010b8000: 0x10b8000: jal   0x104e35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8008: 0x10b8008: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b800c: 0x10b800c: lw    s2, -30072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 9
// 0x010b8010: 0x10b8010: jal   0x1042430 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042430()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8018: 0x10b8018: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b801c: 0x10b801c: lw    v1, -17696(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4424
	add
	ldelem.i4
	stloc 6
// 0x010b8020: 0x10b8020: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8024: 0x10b8024: div   v1, a0
	ldloc 6
	ldloc.1
	ldloc 6
	ldloc.1
	div
	stloc 15
	rem
	stloc 14
// 0x010b8028: 0x10b8028: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010b802c: 0x10b802c: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x010b8030: 0x10b8030: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b8034: 0x10b8034: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010b8038: 0x10b8038: mflo  lo
	ldloc 15
	stloc 13
// 0x010b803c: 0x10b803c: subu  v1, t0, v1
	ldloc 13
	ldloc 6
	sub
	stloc 6
// 0x010b8040: 0x10b8040: addu  s2, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x010b8044: 0x10b8044: subu  s2, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
// 0x010b8048: 0x10b8048: jal   0x104ea60 sw    s2, 28(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8050: 0x10b8050: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b8054:
// 0x010b8054: 0x10b8054: lw    v0, -17720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4430
	add
	ldelem.i4
	stloc 5
// 0x010b8058: 0x10b8058: sll   zero, zero, 0
// 0x010b805c: 0x10b805c: beq   v0, zero, 0x10b806c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b806c
// --- basic block ---
// 0x010b8064: 0x10b8064: jalr  v0 sll   zero, zero, 0
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
L_10b806c:
// 0x010b806c: 0x10b806c: lw    ra, 308(sp)
// 0x010b8070: 0x10b8070: lw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 12
// 0x010b8074: 0x10b8074: lw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010b8078: 0x10b8078: lw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010b807c: 0x10b807c: lw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010b8080: 0x10b8080: lw    s0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010b8084: 0x10b8084: jr    ra addiu sp, sp, 312
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
.method public static int32 editor_bar_feature_enabled_10b808c(int32,int32,int32,int32,int32)
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
// 0x010b808c: 0x10b808c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8090: 0x10b8090: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8094: 0x10b8094: sw    ra, 20(sp)
// 0x010b8098: 0x10b8098: jal   0x100e348 addiu a0, a0, 19292
	ldloc.1
	ldc.i4 19292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b80a0: 0x10b80a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b80a4: 0x10b80a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b80a8: 0x10b80a8: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b80b0: 0x10b80b0: lw    ra, 20(sp)
// 0x010b80b4: 0x10b80b4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b80b8: 0x10b80b8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_bar_initialize_10b80c0(int32,int32,int32,int32,int32)
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
// 0x010b80c0: 0x10b80c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b80c4: 0x10b80c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b80c8: 0x10b80c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b80cc: 0x10b80cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b80d0: 0x10b80d0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010b80d4: 0x10b80d4: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x010b80d8: 0x10b80d8: addiu a1, a1, 19292
	ldloc.2
	ldc.i4 19292
	add
	stloc.2
// 0x010b80dc: 0x10b80dc: addiu a3, a3, 9464
	ldloc 4
	ldc.i4 9464
	add
	stloc 4
// 0x010b80e0: 0x10b80e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b80e4: 0x10b80e4: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010b80e8: 0x10b80e8: sw    ra, 68(sp)
// 0x010b80ec: 0x10b80ec: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b80f0: 0x10b80f0: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x010b80f4: 0x10b80f4: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010b80f8: 0x10b80f8: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b80fc: 0x10b80fc: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b8100: 0x10b8100: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b8104: 0x10b8104: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b8108: 0x10b8108: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8110: 0x10b8110: jal   0x10b808c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_feature_enabled_10b808c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8118: 0x10b8118: beq   v0, zero, 0x10b82a0 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brfalse L_10b82a0
// --- basic block ---
// 0x010b8120: 0x10b8120: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b8124: 0x10b8124: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010b8128: 0x10b8128: jal   0x10a1918 addiu a2, s1, 20100
	ldloc 9
	ldc.i4 20100
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8130: 0x10b8130: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b8134: 0x10b8134: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8138: 0x10b8138: bne   s0, zero, 0x10b816c sw    s0, -17728(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4432
	add
	ldloc 8
	stelem.i4
	brtrue L_10b816c
// --- basic block ---
// 0x010b8140: 0x10b8140: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8144: 0x10b8144: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8148: 0x10b8148: addiu s1, s1, 20100
	ldloc 9
	ldc.i4 20100
	add
	stloc 9
// 0x010b814c: 0x10b814c: addiu a1, a1, 20032
	ldloc.2
	ldc.i4 20032
	add
	stloc.2
// 0x010b8150: 0x10b8150: addiu a3, a3, 20064
	ldloc 4
	ldc.i4 20064
	add
	stloc 4
// 0x010b8154: 0x10b8154: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8158: 0x10b8158: addiu a2, zero, 359
	ldc.i4 359
	stloc.3
// 0x010b815c: 0x10b815c: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b8164: 0x10b8164: j	 0x10b82a0 sll   zero, zero, 0
	br L_10b82a0
// --- basic block ---
L_10b816c:
// 0x010b816c: 0x10b816c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b8170: 0x10b8170: lw    s5, -30068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 10
// 0x010b8174: 0x10b8174: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b8178: 0x10b8178: lw    v0, -30072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 5
// 0x010b817c: 0x10b817c: sll   zero, zero, 0
// 0x010b8180: 0x10b8180: slt   v0, s5, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010b8184: 0x10b8184: beq   v0, zero, 0x10b8190 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b8190
// --- basic block ---
// 0x010b818c: 0x10b818c: sll   s5, s5, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 10
L_10b8190:
// 0x010b8190: 0x10b8190: jal   0x104e020 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8198: 0x10b8198: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b819c: 0x10b819c: jal   0x104e170 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b81a4: 0x10b81a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b81a8: 0x10b81a8: jal   0x104dffc addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b81b0: 0x10b81b0: div   s5, v0
	ldloc 10
	ldloc 5
	div
	stloc 16
// 0x010b81b4: 0x10b81b4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b81b8: 0x10b81b8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b81bc: 0x10b81bc: mflo  lo
	ldloc 16
	stloc 10
// 0x010b81c0: 0x10b81c0: j	 0x10b81e4 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_10b81e4
// --- basic block ---
L_10b81c8:
// 0x010b81c8: 0x10b81c8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b81cc: 0x10b81cc: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b81d0: 0x10b81d0: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b81d4: 0x10b81d4: jal   0x104def0 sw    zero, 16(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104def0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b81dc: 0x10b81dc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b81e0: 0x10b81e0: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b81e4:
// 0x010b81e4: 0x10b81e4: addu  s3, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b81e8: 0x10b81e8: slt   v1, s2, s5
	ldloc 11
	ldloc 10
	clt
	stloc 7
// 0x010b81ec: 0x10b81ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b81f0: 0x10b81f0: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b81f4: 0x10b81f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b81f8: 0x10b81f8: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b81fc: 0x10b81fc: bne   v1, zero, 0x10b81c8 subu  t0, s3, v0
	ldloc 7
	ldloc 12
	ldloc 5
	sub
	stloc 15
	brtrue L_10b81c8
// --- basic block ---
// 0x010b8204: 0x10b8204: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b8208: 0x10b8208: lw    a0, -17728(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4432
	add
	ldelem.i4
	stloc.1
// 0x010b820c: 0x10b820c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8210: 0x10b8210: jal   0x104dffc sw    s1, -17724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4431
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8218: 0x10b8218: lw    a0, -17728(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4432
	add
	ldelem.i4
	stloc.1
// 0x010b821c: 0x10b821c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b8220: 0x10b8220: jal   0x104e020 sw    v0, -17700(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4425
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8228: 0x10b8228: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b822c: 0x10b822c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b8230: 0x10b8230: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b8234: 0x10b8234: addiu a0, a0, 20140
	ldloc.1
	ldc.i4 20140
	add
	stloc.1
// 0x010b8238: 0x10b8238: jal   0x104ef00 sw    v0, -17696(v1)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8240: 0x10b8240: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8244: 0x10b8244: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b8248: 0x10b8248: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
// 0x010b824c: 0x10b824c: jal   0x104edb0 sw    v0, -17688(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4422
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8254: 0x10b8254: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b8258: 0x10b8258: jal   0x101f970 addiu a0, a0, 32024
	ldloc.1
	ldc.i4 32024
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f970(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8260: 0x10b8260: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b8264: 0x10b8264: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b8268: 0x10b8268: addiu a0, a0, 31708
	ldloc.1
	ldc.i4 31708
	add
	stloc.1
// 0x010b826c: 0x10b826c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b8270: 0x10b8270: lui   s0, 0x10b0000
	ldc.i4 17498112
	stloc 8
// 0x010b8274: 0x10b8274: jal   0x104ba38 sw    v0, -17720(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4430
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104ba38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b827c: 0x10b827c: addiu a0, s0, 31452
	ldloc 8
	ldc.i4 31452
	add
	stloc.1
// 0x010b8280: 0x10b8280: jal   0x104bad8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8288: 0x10b8288: addiu a0, s0, 31452
	ldloc 8
	ldc.i4 31452
	add
	stloc.1
// 0x010b828c: 0x10b828c: jal   0x104bab0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8294: 0x10b8294: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b8298: 0x10b8298: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b829c: 0x10b829c: sw    v1, -17716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4429
	add
	ldloc 7
	stelem.i4
L_10b82a0:
// 0x010b82a0: 0x10b82a0: lw    ra, 68(sp)
// 0x010b82a4: 0x10b82a4: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b82a8: 0x10b82a8: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x010b82ac: 0x10b82ac: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010b82b0: 0x10b82b0: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b82b4: 0x10b82b4: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b82b8: 0x10b82b8: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b82bc: 0x10b82bc: jr    ra addiu sp, sp, 72
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
.method public static void editor_plugin_shutdown_10b82c4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b82c4:
// 0x010b82c4: 0x10b82c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_plugin_get_override_10b82d8()
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
// 0x010b82d8: 0x10b82d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b82dc: 0x10b82dc: lw    v0, 19308(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4827
	add
	ldelem.i4
	stloc.0
// 0x010b82e0: 0x10b82e0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_plugin_register_10b8308(int32,int32,int32,int32,int32)
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
// 0x010b8308: 0x10b8308: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b830c: 0x10b830c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8310: 0x10b8310: sw    ra, 20(sp)
// 0x010b8314: 0x10b8314: jal   0x10146b8 addiu a0, a0, 19312
	ldloc.1
	ldc.i4 19312
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_register_10146b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b831c: 0x10b831c: lw    ra, 20(sp)
// 0x010b8320: 0x10b8320: sll   zero, zero, 0
// 0x010b8324: 0x10b8324: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_get_direction_10b832c(int32,int32,int32,int32,int32)
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
L_10b832c:
// 0x010b832c: 0x10b832c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8330: 0x10b8330: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8334: 0x10b8334: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b8338: 0x10b8338: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010b833c: 0x10b833c: sw    ra, 28(sp)
// 0x010b8340: 0x10b8340: jal   0x10b586c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b586c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b8348: 0x10b8348: bne   v0, zero, 0x10b835c addu  v1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brtrue L_10b835c
// --- basic block ---
// 0x010b8350: 0x10b8350: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b8354: 0x10b8354: sll   zero, zero, 0
// 0x010b8358: 0x10b8358: and   v1, s0, v1
	ldloc 7
	ldloc 5
	and
	stloc 5
L_10b835c:
// 0x010b835c: 0x10b835c: lw    ra, 28(sp)
// 0x010b8360: 0x10b8360: addu  v0, v1, zero
	ldloc 5
	stloc 8
// 0x010b8364: 0x10b8364: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b8368: 0x10b8368: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_plugin_street_properties_10b8370(int32,int32,int32,int32,int32)
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
L_10b8370:
// 0x010b8370: 0x10b8370: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8374: 0x10b8374: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b8378: 0x10b8378: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b837c: 0x10b837c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b8380: 0x10b8380: sw    ra, 36(sp)
// 0x010b8384: 0x10b8384: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b8388: 0x10b8388: bne   v0, zero, 0x10b83b8 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 7
	brtrue L_10b83b8
// --- basic block ---
// 0x010b8390: 0x10b8390: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b8394: 0x10b8394: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b8398: 0x10b8398: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b839c: 0x10b839c: sll   zero, zero, 0
// 0x010b83a0: 0x10b83a0: beq   a0, v0, 0x10b83b8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b83b8
// --- basic block ---
// 0x010b83a8: 0x10b83a8: bltz  a0, 0x10b83b8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b83b8
// --- basic block ---
// 0x010b83b0: 0x10b83b0: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b83b8:
// 0x010b83b8: 0x10b83b8: lw    a0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b83bc: 0x10b83bc: jal   0x10b58c8 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b58c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b83c4: 0x10b83c4: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b83c8: 0x10b83c8: jal   0x10b4a88 sll   zero, zero, 0
	call int32 Cibyl134::editor_street_get_street_address_10b4a88()
	stloc 6
// --- basic block ---
// 0x010b83d0: 0x10b83d0: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b83d4: 0x10b83d4: jal   0x10b4bfc sw    v0, 0(s0)
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
	call int32 Cibyl134::editor_street_get_street_name_10b4bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b83dc: 0x10b83dc: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b83e0: 0x10b83e0: jal   0x10b4a94 sw    v0, 4(s0)
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
	call int32 Cibyl134::editor_street_get_street_t2s_10b4a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b83e8: 0x10b83e8: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b83ec: 0x10b83ec: jal   0x10b4aec sw    v0, 8(s0)
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
	call int32 Cibyl134::editor_street_get_street_city_10b4aec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b83f4: 0x10b83f4: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b83f8: 0x10b83f8: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b83fc: 0x10b83fc: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b8400: 0x10b8400: lw    ra, 36(sp)
// 0x010b8404: 0x10b8404: sw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b8408: 0x10b8408: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b840c: 0x10b840c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b8410: 0x10b8410: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b8414: 0x10b8414: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_get_street_10b841c(int32,int32,int32,int32,int32)
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
L_10b841c:
// 0x010b841c: 0x10b841c: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8420: 0x10b8420: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b8424: 0x10b8424: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b8428: 0x10b8428: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b842c: 0x10b842c: sw    ra, 36(sp)
// 0x010b8430: 0x10b8430: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b8434: 0x10b8434: bne   v0, zero, 0x10b8464 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10b8464
// --- basic block ---
// 0x010b843c: 0x10b843c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b8440: 0x10b8440: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b8444: 0x10b8444: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b8448: 0x10b8448: sll   zero, zero, 0
// 0x010b844c: 0x10b844c: beq   a0, v0, 0x10b8464 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b8464
// --- basic block ---
// 0x010b8454: 0x10b8454: bltz  a0, 0x10b8464 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8464
// --- basic block ---
// 0x010b845c: 0x10b845c: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b8464:
// 0x010b8464: 0x10b8464: lw    a0, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8468: 0x10b8468: jal   0x10b58c8 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b58c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b8470: 0x10b8470: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b8474: 0x10b8474: bne   v0, v1, 0x10b8480 lui   v1, 0x0
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 7
	bne.un L_10b8480
// --- basic block ---
// 0x010b847c: 0x10b847c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10b8480:
// 0x010b8480: 0x10b8480: lw    v1, 18812(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b8484: 0x10b8484: lw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b8488: 0x10b8488: sw    v1, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b848c: 0x10b848c: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b8490: 0x10b8490: lw    ra, 36(sp)
// 0x010b8494: 0x10b8494: sw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010b8498: 0x10b8498: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b849c: 0x10b849c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b84a0: 0x10b84a0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b84a4: 0x10b84a4: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_street_full_name_10b84ac(int32,int32,int32,int32,int32)
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
L_10b84ac:
// 0x010b84ac: 0x10b84ac: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b84b0: 0x10b84b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b84b4: 0x10b84b4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b84b8: 0x10b84b8: sw    ra, 28(sp)
// 0x010b84bc: 0x10b84bc: bne   v0, zero, 0x10b84ec addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_10b84ec
// --- basic block ---
// 0x010b84c4: 0x10b84c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b84c8: 0x10b84c8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b84cc: 0x10b84cc: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b84d0: 0x10b84d0: sll   zero, zero, 0
// 0x010b84d4: 0x10b84d4: beq   a0, v0, 0x10b84ec sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b84ec
// --- basic block ---
// 0x010b84dc: 0x10b84dc: bltz  a0, 0x10b84ec sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b84ec
// --- basic block ---
// 0x010b84e4: 0x10b84e4: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b84ec:
// 0x010b84ec: 0x10b84ec: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b84f0: 0x10b84f0: jal   0x10b58c8 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b58c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b84f8: 0x10b84f8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b84fc: 0x10b84fc: beq   v0, a0, 0x10b8514 addu  v1, zero, zero
	ldloc 5
	ldloc.1
	ldc.i4.s 0
	stloc 7
	beq  L_10b8514
// --- basic block ---
// 0x010b8504: 0x10b8504: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8508: 0x10b8508: jal   0x10b4c94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_full_name_10b4c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8510: 0x10b8510: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10b8514:
// 0x010b8514: 0x10b8514: lw    ra, 28(sp)
// 0x010b8518: 0x10b8518: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010b851c: 0x10b851c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b8520: 0x10b8520: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_plugin_activate_db_10b8528(int32,int32,int32,int32,int32)
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
L_10b8528:
// 0x010b8528: 0x10b8528: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b852c: 0x10b852c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8530: 0x10b8530: sw    ra, 20(sp)
// 0x010b8534: 0x10b8534: jal   0x10b79b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b79b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b853c: 0x10b853c: lw    ra, 20(sp)
// 0x010b8540: 0x10b8540: sll   zero, zero, 0
// 0x010b8544: 0x10b8544: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_line_to_10b854c(int32,int32,int32,int32,int32)
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
L_10b854c:
// 0x010b854c: 0x10b854c: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8550: 0x10b8550: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b8554: 0x10b8554: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b8558: 0x10b8558: sw    ra, 36(sp)
// 0x010b855c: 0x10b855c: bne   v0, zero, 0x10b8590 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10b8590
// --- basic block ---
// 0x010b8564: 0x10b8564: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b8568: 0x10b8568: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b856c: 0x10b856c: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b8570: 0x10b8570: sll   zero, zero, 0
// 0x010b8574: 0x10b8574: beq   a0, v0, 0x10b8590 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b8590
// --- basic block ---
// 0x010b857c: 0x10b857c: bltz  a0, 0x10b8590 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8590
// --- basic block ---
// 0x010b8584: 0x10b8584: jal   0x100b164 sw    a1, 24(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b858c: 0x10b858c: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10b8590:
// 0x010b8590: 0x10b8590: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8594: 0x10b8594: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b8598: 0x10b8598: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b859c: 0x10b859c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b85a0: 0x10b85a0: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b85a4: 0x10b85a4: jal   0x10b5d30 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b85ac: 0x10b85ac: lw    ra, 36(sp)
// 0x010b85b0: 0x10b85b0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b85b4: 0x10b85b4: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_line_from_10b85bc(int32,int32,int32,int32,int32)
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
L_10b85bc:
// 0x010b85bc: 0x10b85bc: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b85c0: 0x10b85c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b85c4: 0x10b85c4: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b85c8: 0x10b85c8: sw    ra, 36(sp)
// 0x010b85cc: 0x10b85cc: bne   v0, zero, 0x10b8600 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10b8600
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
// 0x010b85e4: 0x10b85e4: beq   a0, v0, 0x10b8600 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b8600
// --- basic block ---
// 0x010b85ec: 0x10b85ec: bltz  a0, 0x10b8600 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8600
// --- basic block ---
// 0x010b85f4: 0x10b85f4: jal   0x100b164 sw    a1, 24(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b85fc: 0x10b85fc: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10b8600:
// 0x010b8600: 0x10b8600: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8604: 0x10b8604: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b8608: 0x10b8608: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b860c: 0x10b860c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8610: 0x10b8610: jal   0x10b5d30 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b8618: 0x10b8618: lw    ra, 36(sp)
// 0x010b861c: 0x10b861c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b8620: 0x10b8620: jr    ra addiu sp, sp, 40
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
.method public static int32 upload_file_size_callback_10b8628()
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
L_10b8628:
// 0x010b8628: 0x10b8628: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void upload_progress_callback_10b8630()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b8630:
// 0x010b8630: 0x10b8630: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 upload_10b8638(int32,int32,int32,int32,int32)
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
// 0x010b8638: 0x10b8638: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b863c: 0x10b863c: sw    ra, 44(sp)
// 0x010b8640: 0x10b8640: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010b8644: 0x10b8644: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b8648: 0x10b8648: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b864c: 0x10b864c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b8650: 0x10b8650: jal   0x104c504 sw    s4, 40(sp)
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
	call int32 Cibyl56::roadmap_path_debug_104c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8658: 0x10b8658: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010b865c: 0x10b865c: jal   0x1000910 addu  s3, v0, zero
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
// 0x010b8664: 0x10b8664: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b8668: 0x10b8668: addiu a0, a0, -17536
	ldloc.1
	ldc.i4 -17536
	add
	stloc.1
// 0x010b866c: 0x10b866c: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x010b8674: 0x10b8674: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8678: 0x10b8678: addiu a0, a0, 20168
	ldloc.1
	ldc.i4 20168
	add
	stloc.1
// 0x010b867c: 0x10b867c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b8680: 0x10b8680: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b8684: 0x10b8684: jal   0x101cd60 sw    zero, 4(s1)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b868c: 0x10b868c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b8690: 0x10b8690: jal   0x1001b68 addiu a0, s0, -17664
	ldloc 8
	ldc.i4 -17664
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8698: 0x10b8698: jal   0x104c3d0 addiu a0, s0, -17664
	ldloc 8
	ldc.i4 -17664
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3d0(int32)
	stloc 5
// --- basic block ---
// 0x010b86a0: 0x10b86a0: jal   0x104fc04 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	call void Cibyl59::roadmap_main_flush_104fc04()
// --- basic block ---
// 0x010b86a8: 0x10b86a8: j	 0x10b86b4 addu  v0, s1, zero
	ldloc 9
	stloc 5
	br L_10b86b4
// --- basic block ---
L_10b86b0:
// 0x010b86b0: 0x10b86b0: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10b86b4:
// 0x010b86b4: 0x10b86b4: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b86b8: 0x10b86b8: sll   zero, zero, 0
// 0x010b86bc: 0x10b86bc: bne   v1, zero, 0x10b86b0 addiu v0, v0, 4
	ldloc 6
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10b86b0
// --- basic block ---
// 0x010b86c4: 0x10b86c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b86c8: 0x10b86c8: jal   0x100e348 addiu a0, a0, 19372
	ldloc.1
	ldc.i4 19372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b86d0: 0x10b86d0: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010b86d4: 0x10b86d4: jal   0x1000910 addu  s4, v0, zero
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
// 0x010b86dc: 0x10b86dc: lw    a1, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b86e0: 0x10b86e0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b86e4: 0x10b86e4: sw    s2, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b86e8: 0x10b86e8: sw    s1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010b86ec: 0x10b86ec: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010b86f0: 0x10b86f0: sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b86f4: 0x10b86f4: jal   0x104cb30 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b86fc: 0x10b86fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8700: 0x10b8700: addiu a0, a0, 20168
	ldloc.1
	ldc.i4 20168
	add
	stloc.1
// 0x010b8704: 0x10b8704: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b8708: 0x10b8708: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b870c: 0x10b870c: jal   0x101cd60 lui   s3, 0xe0000
	ldc.i4 917504
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8714: 0x10b8714: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b8718: 0x10b8718: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b871c: 0x10b871c: addiu a1, a1, 20188
	ldloc.2
	ldc.i4 20188
	add
	stloc.2
// 0x010b8720: 0x10b8720: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8724: 0x10b8724: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b8728: 0x10b8728: addiu a0, s3, -17664
	ldloc 11
	ldc.i4 -17664
	add
	stloc.1
// 0x010b872c: 0x10b872c: jal   0x1000f64 sw    v1, 16(sp)
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
// 0x010b8734: 0x10b8734: jal   0x104c3d0 addiu a0, s3, -17664
	ldloc 11
	ldc.i4 -17664
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3d0(int32)
	stloc 5
// --- basic block ---
// 0x010b873c: 0x10b873c: jal   0x104fc04 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fc04()
// --- basic block ---
// 0x010b8744: 0x10b8744: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b8748: 0x10b8748: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b874c: 0x10b874c: addiu a1, a1, 19388
	ldloc.2
	ldc.i4 19388
	add
	stloc.2
// 0x010b8750: 0x10b8750: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010b8754: 0x10b8754: addiu a3, a3, 20200
	ldloc 4
	ldc.i4 20200
	add
	stloc 4
// 0x010b8758: 0x10b8758: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b875c: 0x10b875c: jal   0x10b8e20 sw    s0, 16(sp)
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
	call int32 Cibyl138::editor_upload_auto_10b8e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8764: 0x10b8764: beq   v0, zero, 0x10b87b0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b87b0
// --- basic block ---
// 0x010b876c: 0x10b876c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8770: 0x10b8770: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8774: 0x10b8774: addiu a1, a1, 20212
	ldloc.2
	ldc.i4 20212
	add
	stloc.2
// 0x010b8778: 0x10b8778: addiu a3, a3, 20244
	ldloc 4
	ldc.i4 20244
	add
	stloc 4
// 0x010b877c: 0x10b877c: addiu a2, zero, 334
	ldc.i4 334
	stloc.3
// 0x010b8780: 0x10b8780: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8784: 0x10b8784: jal   0x100449c sw    s2, 16(sp)
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
// 0x010b878c: 0x10b878c: jal   0x104c670 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8794: 0x10b8794: jal   0x104c690 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b879c: 0x10b879c: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b87a4: 0x10b87a4: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b87ac: 0x10b87ac: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b87b0:
// 0x010b87b0: 0x10b87b0: lw    ra, 44(sp)
// 0x010b87b4: 0x10b87b4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b87b8: 0x10b87b8: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010b87bc: 0x10b87bc: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010b87c0: 0x10b87c0: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b87c4: 0x10b87c4: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b87c8: 0x10b87c8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b87cc: 0x10b87cc: jr    ra addiu sp, sp, 48
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
.method public static int32 upload_done_10b87d4(int32,int32,int32,int32,int32)
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
L_10b87d4:
// 0x010b87d4: 0x10b87d4: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010b87d8: 0x10b87d8: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010b87dc: 0x10b87dc: sw    ra, 556(sp)
// 0x010b87e0: 0x10b87e0: sw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010b87e4: 0x10b87e4: sw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 13
	stelem.i4
// 0x010b87e8: 0x10b87e8: sw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010b87ec: 0x10b87ec: sw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 10
	stelem.i4
// 0x010b87f0: 0x10b87f0: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010b87f4: 0x10b87f4: sw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc.3
	stelem.i4
// 0x010b87f8: 0x10b87f8: sw    a3, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldloc 4
	stelem.i4
// 0x010b87fc: 0x10b87fc: beq   a1, zero, 0x10b8850 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_10b8850
// --- basic block ---
// 0x010b8804: 0x10b8804: addiu v0, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc 5
// 0x010b8808: 0x10b8808: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010b880c: 0x10b880c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b8810: 0x10b8810: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b8814: 0x10b8814: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b8818: 0x10b8818: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b881c: 0x10b881c: jal   0x10c0a70 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c0a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8824: 0x10b8824: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b8828: 0x10b8828: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b882c: 0x10b882c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8830: 0x10b8830: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b8834: 0x10b8834: addiu a1, a1, 20212
	ldloc.2
	ldc.i4 20212
	add
	stloc.2
// 0x010b8838: 0x10b8838: addiu a3, a3, 26512
	ldloc 4
	ldc.i4 26512
	add
	stloc 4
// 0x010b883c: 0x10b883c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b8840: 0x10b8840: addiu a2, zero, 133
	ldc.i4 133
	stloc.3
// 0x010b8844: 0x10b8844: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b8848: 0x10b8848: jal   0x100449c sw    s1, 20(sp)
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
L_10b8850:
// 0x010b8850: 0x10b8850: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b8854: 0x10b8854: lw    s4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x010b8858: 0x10b8858: lw    a1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b885c: 0x10b885c: addiu s3, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 12
// 0x010b8860: 0x10b8860: lw    s1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010b8864: 0x10b8864: jal   0x104da04 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b886c: 0x10b886c: bne   s3, s4, 0x10b88a8 lui   v0, 0xe0000
	ldloc 12
	ldloc 13
	ldc.i4 917504
	stloc 5
	bne.un L_10b88a8
// --- basic block ---
// 0x010b8874: 0x10b8874: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8878: 0x10b8878: jal   0x104c690 sw    zero, -17668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4417
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8880: 0x10b8880: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8888: 0x10b8888: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b888c: 0x10b888c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8890: 0x10b8890: addiu a0, a0, -14268
	ldloc.1
	ldc.i4 -14268
	add
	stloc.1
// 0x010b8894: 0x10b8894: addiu a1, a1, 20276
	ldloc.2
	ldc.i4 20276
	add
	stloc.2
// 0x010b8898: 0x10b8898: jal   0x104bfe4 addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b88a0: 0x10b88a0: j	 0x10b89b0 sll   zero, zero, 0
	br L_10b89b0
// --- basic block ---
L_10b88a8:
// 0x010b88a8: 0x10b88a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b88ac: 0x10b88ac: jal   0x101cd60 addiu a0, a0, 20168
	ldloc.1
	ldc.i4 20168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b88b4: 0x10b88b4: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b88b8: 0x10b88b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b88bc: 0x10b88bc: addiu a3, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 4
// 0x010b88c0: 0x10b88c0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b88c4: 0x10b88c4: addiu a1, a1, 20188
	ldloc.2
	ldc.i4 20188
	add
	stloc.2
// 0x010b88c8: 0x10b88c8: addiu a0, s2, -17664
	ldloc 10
	ldc.i4 -17664
	add
	stloc.1
// 0x010b88cc: 0x10b88cc: jal   0x1000f64 sw    s4, 16(sp)
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
// 0x010b88d4: 0x10b88d4: jal   0x104c3d0 addiu a0, s2, -17664
	ldloc 10
	ldc.i4 -17664
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3d0(int32)
	stloc 5
// --- basic block ---
// 0x010b88dc: 0x10b88dc: jal   0x104fc04 addiu s5, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 11
	call void Cibyl59::roadmap_main_flush_104fc04()
// --- basic block ---
// 0x010b88e4: 0x10b88e4: jal   0x104c504 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_debug_104c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b88ec: 0x10b88ec: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b88f0: 0x10b88f0: jal   0x104cb30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b88f8: 0x10b88f8: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010b88fc: 0x10b88fc: jal   0x1000910 addu  s2, v0, zero
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
// 0x010b8904: 0x10b8904: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010b8908: 0x10b8908: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b890c: 0x10b890c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8910: 0x10b8910: addiu a0, a0, 19372
	ldloc.1
	ldc.i4 19372
	add
	stloc.1
// 0x010b8914: 0x10b8914: sw    s5, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x010b8918: 0x10b8918: sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010b891c: 0x10b891c: sw    s4, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b8920: 0x10b8920: sw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010b8924: 0x10b8924: jal   0x100e348 sw    s3, 12(s1)
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
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
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
// 0x010b8938: 0x10b8938: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b893c: 0x10b893c: addiu a3, a3, 20200
	ldloc 4
	ldc.i4 20200
	add
	stloc 4
// 0x010b8940: 0x10b8940: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b8944: 0x10b8944: jal   0x10b8e20 sw    s1, 16(sp)
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
	call int32 Cibyl138::editor_upload_auto_10b8e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b894c: 0x10b894c: beq   v0, zero, 0x10b89b0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10b89b0
// --- basic block ---
// 0x010b8954: 0x10b8954: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8958: 0x10b8958: addiu a1, a1, 20212
	ldloc.2
	ldc.i4 20212
	add
	stloc.2
// 0x010b895c: 0x10b895c: addiu a3, a3, 20312
	ldloc 4
	ldc.i4 20312
	add
	stloc 4
// 0x010b8960: 0x10b8960: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x010b8964: 0x10b8964: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8968: 0x10b8968: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b896c: 0x10b896c: jal   0x100449c sw    s2, 16(sp)
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
// 0x010b8974: 0x10b8974: jal   0x104c670 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b897c: 0x10b897c: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8980: 0x10b8980: jal   0x104c690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8988: 0x10b8988: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8990: 0x10b8990: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8994: 0x10b8994: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8998: 0x10b8998: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010b899c: 0x10b899c: addiu a1, a1, 20356
	ldloc.2
	ldc.i4 20356
	add
	stloc.2
// 0x010b89a0: 0x10b89a0: jal   0x104bfe4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b89a8: 0x10b89a8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b89ac: 0x10b89ac: sw    zero, -17668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4417
	add
	ldc.i4.s 0
	stelem.i4
L_10b89b0:
// 0x010b89b0: 0x10b89b0: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b89b4: 0x10b89b4: jal   0x104c670 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b89bc: 0x10b89bc: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b89c4: 0x10b89c4: lw    ra, 556(sp)
// 0x010b89c8: 0x10b89c8: lw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010b89cc: 0x10b89cc: lw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 13
// 0x010b89d0: 0x10b89d0: lw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010b89d4: 0x10b89d4: lw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 10
// 0x010b89d8: 0x10b89d8: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010b89dc: 0x10b89dc: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010b89e0: 0x10b89e0: jr    ra addiu sp, sp, 560
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
.method public static int32 upload_error_callback_10b89e8(int32,int32,int32,int32,int32)
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
L_10b89e8:
// 0x010b89e8: 0x10b89e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b89ec: 0x10b89ec: sw    ra, 20(sp)
// 0x010b89f0: 0x10b89f0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b89f4: 0x10b89f4: jal   0x104c3f0 addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b89fc: 0x10b89fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8a00: 0x10b8a00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8a04: 0x10b8a04: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010b8a08: 0x10b8a08: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010b8a0c: 0x10b8a0c: jal   0x104bfe4 addiu a1, a1, 20356
	ldloc.2
	ldc.i4 20356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8a14: 0x10b8a14: lw    a1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8a18: 0x10b8a18: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8a1c: 0x10b8a1c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b8a20: 0x10b8a20: jal   0x104da04 sw    zero, -17668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4417
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8a28: 0x10b8a28: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8a2c: 0x10b8a2c: jal   0x104c690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8a34: 0x10b8a34: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b8a38: 0x10b8a38: jal   0x104c670 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8a40: 0x10b8a40: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b8a48: 0x10b8a48: lw    ra, 20(sp)
// 0x010b8a4c: 0x10b8a4c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b8a50: 0x10b8a50: jr    ra addiu sp, sp, 24
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
.method public static int32 prepare_for_upload_10b8a58(int32,int32,int32,int32,int32)
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
// 0x010b8a58: 0x10b8a58: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x010b8a5c: 0x10b8a5c: sw    ra, 388(sp)
// 0x010b8a60: 0x10b8a60: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 16
	stelem.i4
// 0x010b8a64: 0x10b8a64: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 13
	stelem.i4
// 0x010b8a68: 0x10b8a68: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 15
	stelem.i4
// 0x010b8a6c: 0x10b8a6c: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 12
	stelem.i4
// 0x010b8a70: 0x10b8a70: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x010b8a74: 0x10b8a74: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 9
	stelem.i4
// 0x010b8a78: 0x10b8a78: sw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 11
	stelem.i4
// 0x010b8a7c: 0x10b8a7c: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 10
	stelem.i4
// 0x010b8a80: 0x10b8a80: jal   0x104c544 sw    s0, 352(sp)
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
	call int32 Cibyl56::roadmap_path_gps_104c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8a88: 0x10b8a88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8a8c: 0x10b8a8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b8a90: 0x10b8a90: addiu a1, a1, 20376
	ldloc.2
	ldc.i4 20376
	add
	stloc.2
// 0x010b8a94: 0x10b8a94: jal   0x104c464 addu  s4, v0, zero
	ldloc 5
	stloc 16
	call int32 Cibyl56::roadmap_path_list_104c464()
	stloc 5
// --- basic block ---
// 0x010b8a9c: 0x10b8a9c: addu  s1, v0, zero
	ldloc 5
	stloc 15
// 0x010b8aa0: 0x10b8aa0: j	 0x10b8aac addiu s3, zero, 1
	ldc.i4.1
	stloc 13
	br L_10b8aac
// --- basic block ---
L_10b8aa8:
// 0x010b8aa8: 0x10b8aa8: addiu s3, s3, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10b8aac:
// 0x010b8aac: 0x10b8aac: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b8ab0: 0x10b8ab0: sll   zero, zero, 0
// 0x010b8ab4: 0x10b8ab4: bne   v1, zero, 0x10b8aa8 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10b8aa8
// --- basic block ---
// 0x010b8abc: 0x10b8abc: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010b8ac0: 0x10b8ac0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b8ac4: 0x10b8ac4: cibyl_sysc 0x2389
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010b8ac8: 0x10b8ac8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b8acc: 0x10b8acc: jal   0x10c3558 lui   s6, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c3558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ad4: 0x10b8ad4: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x010b8ad8: 0x10b8ad8: jal   0x104f650 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl59::roadmap_time_get_time_104f650(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ae0: 0x10b8ae0: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b8ae4: 0x10b8ae4: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x010b8ae8: 0x10b8ae8: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010b8aec: 0x10b8aec: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010b8af0: 0x10b8af0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b8af4: 0x10b8af4: addiu s5, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
// 0x010b8af8: 0x10b8af8: addiu a1, s6, 20384
	ldloc 9
	ldc.i4 20384
	add
	stloc.2
// 0x010b8afc: 0x10b8afc: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010b8b00: 0x10b8b00: sw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 4
	stelem.i4
// 0x010b8b04: 0x10b8b04: jal   0x1001b68 addiu s2, sp, 52
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
// 0x010b8b0c: 0x10b8b0c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010b8b10: 0x10b8b10: jal   0x1001b68 addiu a1, s6, 20384
	ldloc 9
	ldc.i4 20384
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8b18: 0x10b8b18: addiu a1, s6, 20384
	ldloc 9
	ldc.i4 20384
	add
	stloc.2
// 0x010b8b1c: 0x10b8b1c: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8b24: 0x10b8b24: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b8b28: 0x10b8b28: lw    s8, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010b8b2c: 0x10b8b2c: jal   0x106ac04 sw    v1, 344(sp)
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
	call int32 Cibyl79::RealTime_GetUserName_106ac04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8b34: 0x10b8b34: jal   0x102c3f0 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8b3c: 0x10b8b3c: jal   0x100429c addu  s6, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010b8b44: 0x10b8b44: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010b8b48: 0x10b8b48: lw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x010b8b4c: 0x10b8b4c: addiu s0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010b8b50: 0x10b8b50: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b8b54: 0x10b8b54: addiu a2, a2, 20388
	ldloc.3
	ldc.i4 20388
	add
	stloc.3
// 0x010b8b58: 0x10b8b58: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b8b5c: 0x10b8b5c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010b8b60: 0x10b8b60: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b8b64: 0x10b8b64: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x010b8b68: 0x10b8b68: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010b8b6c: 0x10b8b6c: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b8b70: 0x10b8b70: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b8b74: 0x10b8b74: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b8b78: 0x10b8b78: sw    s8, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010b8b7c: 0x10b8b7c: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010b8b80: 0x10b8b80: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x010b8b88: 0x10b8b88: jal   0x1004454 addiu s2, zero, 6
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
// 0x010b8b90: 0x10b8b90: jal   0x100429c addu  s5, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010b8b98: 0x10b8b98: jal   0x104c504 addu  s6, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_debug_104c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ba0: 0x10b8ba0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b8ba4: 0x10b8ba4: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010b8ba8: 0x10b8ba8: cibyl_sysc_arg 0x16
	ldloc 9
// 0x010b8bac: 0x10b8bac: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b8bb0: 0x10b8bb0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010b8bb4: 0x10b8bb4: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010b8bb8: 0x10b8bb8: cibyl_sysc 0x238e
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b8bbc: 0x10b8bbc: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b8bc0: 0x10b8bc0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b8bc4: 0x10b8bc4: addiu a0, a0, -17536
	ldloc.1
	ldc.i4 -17536
	add
	stloc.1
// 0x010b8bc8: 0x10b8bc8: jal   0x1001b68 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8bd0: 0x10b8bd0: bne   s2, zero, 0x10b8c88 lui   s6, 0xe0000
	ldloc 10
	ldc.i4 917504
	stloc 9
	brtrue L_10b8c88
// --- basic block ---
// 0x010b8bd8: 0x10b8bd8: lui   s8, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010b8bdc: 0x10b8bdc: addu  s5, s0, zero
	ldloc 8
	stloc 11
// 0x010b8be0: 0x10b8be0: addiu s6, s6, -17664
	ldloc 9
	ldc.i4 -17664
	add
	stloc 9
// 0x010b8be4: 0x10b8be4: addiu s8, s8, 20452
	ldloc 12
	ldc.i4 20452
	add
	stloc 12
// 0x010b8be8: 0x10b8be8: addu  s0, s1, zero
	ldloc 15
	stloc 8
// 0x010b8bec: 0x10b8bec: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x010b8bf0: 0x10b8bf0: j	 0x10b8ca4 addiu s7, zero, 6
	ldc.i4.6
	stloc 14
	br L_10b8ca4
// --- basic block ---
L_10b8bf8:
// 0x010b8bf8: 0x10b8bf8: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8c00: 0x10b8c00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8c04: 0x10b8c04: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b8c08: 0x10b8c08: addiu a1, a1, 20188
	ldloc.2
	ldc.i4 20188
	add
	stloc.2
// 0x010b8c0c: 0x10b8c0c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8c10: 0x10b8c10: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010b8c14: 0x10b8c14: jal   0x1000f64 sw    s3, 16(sp)
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
// 0x010b8c1c: 0x10b8c1c: jal   0x104c3d0 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3d0(int32)
	stloc 5
// --- basic block ---
// 0x010b8c24: 0x10b8c24: jal   0x104fc04 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fc04()
// --- basic block ---
// 0x010b8c2c: 0x10b8c2c: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b8c30: 0x10b8c30: jal   0x106ac04 sw    a2, 344(sp)
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
	call int32 Cibyl79::RealTime_GetUserName_106ac04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8c38: 0x10b8c38: lw    a2, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x010b8c3c: 0x10b8c3c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010b8c40: 0x10b8c40: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x010b8c44: 0x10b8c44: jal   0x1000f64 addu  a3, v0, zero
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
// 0x010b8c4c: 0x10b8c4c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b8c50: 0x10b8c50: jal   0x104c504 sw    v1, 344(sp)
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
	call int32 Cibyl56::roadmap_path_debug_104c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8c58: 0x10b8c58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b8c5c: 0x10b8c5c: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010b8c60: 0x10b8c60: sll   zero, zero, 0
// 0x010b8c64: 0x10b8c64: cibyl_sysc_arg 0x14
	ldloc 16
// 0x010b8c68: 0x10b8c68: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b8c6c: 0x10b8c6c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b8c70: 0x10b8c70: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010b8c74: 0x10b8c74: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010b8c78: 0x10b8c78: cibyl_sysc 0x23a1
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b8c7c: 0x10b8c7c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b8c80: 0x10b8c80: beq   v1, zero, 0x10b8c98 addu  a0, s4, zero
	ldloc 7
	ldloc 16
	stloc.1
	brfalse L_10b8c98
// --- basic block ---
L_10b8c88:
// 0x010b8c88: 0x10b8c88: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8c90: 0x10b8c90: j	 0x10b8ccc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b8ccc
// --- basic block ---
L_10b8c98:
// 0x010b8c98: 0x10b8c98: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8c9c: 0x10b8c9c: jal   0x104da04 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b8ca4:
// 0x010b8ca4: 0x10b8ca4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8ca8: 0x10b8ca8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8cac: 0x10b8cac: addiu a0, a0, 20420
	ldloc.1
	ldc.i4 20420
	add
	stloc.1
// 0x010b8cb0: 0x10b8cb0: bne   v0, zero, 0x10b8bf8 addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_10b8bf8
// --- basic block ---
// 0x010b8cb8: 0x10b8cb8: jal   0x104c690 addu  a0, s1, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8cc0: 0x10b8cc0: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8cc8: 0x10b8cc8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10b8ccc:
// 0x010b8ccc: 0x10b8ccc: lw    ra, 388(sp)
// 0x010b8cd0: 0x10b8cd0: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 12
// 0x010b8cd4: 0x10b8cd4: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x010b8cd8: 0x10b8cd8: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 9
// 0x010b8cdc: 0x10b8cdc: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 11
// 0x010b8ce0: 0x10b8ce0: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 16
// 0x010b8ce4: 0x10b8ce4: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 13
// 0x010b8ce8: 0x10b8ce8: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 10
// 0x010b8cec: 0x10b8cec: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 15
// 0x010b8cf0: 0x10b8cf0: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x010b8cf4: 0x10b8cf4: jr    ra addiu sp, sp, 392
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
