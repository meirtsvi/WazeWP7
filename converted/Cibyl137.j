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

.method public static int32 editor_bar_show_10b80bc()
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
// 0x010b80bc: 0x10b80bc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b80c0: 0x10b80c0: lw    v0, -17252(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4313
	add
	ldelem.i4
	stloc.0
// 0x010b80c4: 0x10b80c4: sll   zero, zero, 0
// 0x010b80c8: 0x10b80c8: beq   v0, zero, 0x10b80d8 addiu v1, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_10b80d8
// --- basic block ---
// 0x010b80d0: 0x10b80d0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b80d4: 0x10b80d4: sw    v1, -17228(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4307
	add
	ldloc.1
	stelem.i4
L_10b80d8:
// 0x010b80d8: 0x10b80d8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 editor_bar_hide_10b80e0()
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
// 0x010b80e0: 0x10b80e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b80e4: 0x10b80e4: lw    v0, -17252(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4313
	add
	ldelem.i4
	stloc.0
// 0x010b80e8: 0x10b80e8: sll   zero, zero, 0
// 0x010b80ec: 0x10b80ec: beq   v0, zero, 0x10b80f8 lui   v0, 0xe0000
	ldloc.0
	ldc.i4 917504
	stloc.0
	brfalse L_10b80f8
// --- basic block ---
// 0x010b80f4: 0x10b80f4: sw    zero, -17228(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4307
	add
	ldc.i4.s 0
	stelem.i4
L_10b80f8:
// 0x010b80f8: 0x10b80f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_bar_set_length_10b8100(int32)
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
// 0x010b8100: 0x10b8100: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b8104: 0x10b8104: lw    v1, -17244(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4311
	add
	ldelem.i4
	stloc.1
// 0x010b8108: 0x10b8108: sll   zero, zero, 0
// 0x010b810c: 0x10b810c: addu  v1, a0, v1
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b8110: 0x10b8110: jr    ra sw    v1, -17244(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4311
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
.method public static int32 editor_bar_set_temp_length_10b8118(int32)
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
// 0x010b8118: 0x10b8118: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b811c: 0x10b811c: jr    ra sw    a0, -17240(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4310
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_bar_short_click_10b8124(int32,int32,int32,int32,int32)
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
// 0x010b8124: 0x10b8124: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8128: 0x10b8128: lw    v0, -17228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4307
	add
	ldelem.i4
	stloc 5
// 0x010b812c: 0x10b812c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8130: 0x10b8130: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b8134: 0x10b8134: sw    ra, 28(sp)
// 0x010b8138: 0x10b8138: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b813c: 0x10b813c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b8140: 0x10b8140: beq   v0, zero, 0x10b8208 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b8208
// --- basic block ---
// 0x010b8148: 0x10b8148: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b814c: 0x10b814c: lw    v0, -17248(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4312
	add
	ldelem.i4
	stloc 5
// 0x010b8150: 0x10b8150: sll   zero, zero, 0
// 0x010b8154: 0x10b8154: bne   v0, zero, 0x10b818c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b818c
// --- basic block ---
// 0x010b815c: 0x10b815c: jal   0x10518b8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518b8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8164: 0x10b8164: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b8168: 0x10b8168: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b816c: 0x10b816c: addiu a1, s1, 20468
	ldloc 9
	ldc.i4 20468
	add
	stloc.2
// 0x010b8170: 0x10b8170: jal   0x10518dc sw    v0, -17248(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4312
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518dc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8178: 0x10b8178: addiu a2, s1, 20468
	ldloc 9
	ldc.i4 20468
	add
	stloc.3
// 0x010b817c: 0x10b817c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b8180: 0x10b8180: jal   0x10a1f60 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8188: 0x10b8188: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b818c:
// 0x010b818c: 0x10b818c: lw    a0, -17220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4305
	add
	ldelem.i4
	stloc.1
// 0x010b8190: 0x10b8190: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b8194: 0x10b8194: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b8198: 0x10b8198: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b819c: 0x10b819c: bne   a0, zero, 0x10b8208 addiu v0, v0, -17220
	ldloc.1
	ldloc 5
	ldc.i4 -17220
	add
	stloc 5
	brtrue L_10b8208
// --- basic block ---
// 0x010b81a4: 0x10b81a4: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b81a8: 0x10b81a8: sll   zero, zero, 0
// 0x010b81ac: 0x10b81ac: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b81b0: 0x10b81b0: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b81b4: 0x10b81b4: bne   v1, zero, 0x10b8208 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b8208
// --- basic block ---
// 0x010b81bc: 0x10b81bc: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b81c0: 0x10b81c0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b81c4: 0x10b81c4: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b81c8: 0x10b81c8: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b81cc: 0x10b81cc: bne   a0, zero, 0x10b8208 sll   zero, zero, 0
	ldloc.1
	brtrue L_10b8208
// --- basic block ---
// 0x010b81d4: 0x10b81d4: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b81d8: 0x10b81d8: sll   zero, zero, 0
// 0x010b81dc: 0x10b81dc: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b81e0: 0x10b81e0: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b81e4: 0x10b81e4: bne   v1, zero, 0x10b8208 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brtrue L_10b8208
// --- basic block ---
// 0x010b81ec: 0x10b81ec: lw    a0, -17248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4312
	add
	ldelem.i4
	stloc.1
// 0x010b81f0: 0x10b81f0: jal   0x105196c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105196c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b81f8: 0x10b81f8: jal   0x10b1754 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_toggle_new_roads_10b1754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8200: 0x10b8200: j	 0x10b820c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b820c
// --- basic block ---
L_10b8208:
// 0x010b8208: 0x10b8208: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b820c:
// 0x010b820c: 0x10b820c: lw    ra, 28(sp)
// 0x010b8210: 0x10b8210: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b8214: 0x10b8214: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b8218: 0x10b8218: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b821c: 0x10b821c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_bar_pressed_10b8224(int32,int32,int32,int32,int32)
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
// 0x010b8224: 0x10b8224: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8228: 0x10b8228: lw    v0, -17228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4307
	add
	ldelem.i4
	stloc 5
// 0x010b822c: 0x10b822c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b8230: 0x10b8230: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b8234: 0x10b8234: sw    ra, 44(sp)
// 0x010b8238: 0x10b8238: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b823c: 0x10b823c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b8240: 0x10b8240: beq   v0, zero, 0x10b8344 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b8344
// --- basic block ---
// 0x010b8248: 0x10b8248: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b824c: 0x10b824c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b8250: 0x10b8250: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b8254: 0x10b8254: jal   0x10a1f60 addiu a2, s2, 20476
	ldloc 9
	ldc.i4 20476
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b825c: 0x10b825c: bne   v0, zero, 0x10b8288 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10b8288
// --- basic block ---
// 0x010b8264: 0x10b8264: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8268: 0x10b8268: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b826c: 0x10b826c: addiu s2, s2, 20476
	ldloc 9
	ldc.i4 20476
	add
	stloc 9
// 0x010b8270: 0x10b8270: addiu a1, a1, 20492
	ldloc.2
	ldc.i4 20492
	add
	stloc.2
// 0x010b8274: 0x10b8274: addiu a3, a3, 20524
	ldloc 4
	ldc.i4 20524
	add
	stloc 4
// 0x010b8278: 0x10b8278: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b827c: 0x10b827c: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x010b8280: 0x10b8280: jal   0x100449c sw    s2, 16(sp)
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
L_10b8288:
// 0x010b8288: 0x10b8288: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b828c: 0x10b828c: lw    a0, -17220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4305
	add
	ldelem.i4
	stloc.1
// 0x010b8290: 0x10b8290: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b8294: 0x10b8294: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b8298: 0x10b8298: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b829c: 0x10b829c: bne   a0, zero, 0x10b8344 addiu v0, v0, -17220
	ldloc.1
	ldloc 5
	ldc.i4 -17220
	add
	stloc 5
	brtrue L_10b8344
// --- basic block ---
// 0x010b82a4: 0x10b82a4: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b82a8: 0x10b82a8: sll   zero, zero, 0
// 0x010b82ac: 0x10b82ac: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b82b0: 0x10b82b0: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b82b4: 0x10b82b4: bne   v1, zero, 0x10b8344 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b8344
// --- basic block ---
// 0x010b82bc: 0x10b82bc: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b82c0: 0x10b82c0: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b82c4: 0x10b82c4: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b82c8: 0x10b82c8: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b82cc: 0x10b82cc: bne   a0, zero, 0x10b8344 sll   zero, zero, 0
	ldloc.1
	brtrue L_10b8344
// --- basic block ---
// 0x010b82d4: 0x10b82d4: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b82d8: 0x10b82d8: sll   zero, zero, 0
// 0x010b82dc: 0x10b82dc: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b82e0: 0x10b82e0: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b82e4: 0x10b82e4: bne   v1, zero, 0x10b8348 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brtrue L_10b8348
// --- basic block ---
// 0x010b82ec: 0x10b82ec: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010b82f0: 0x10b82f0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b82f4: 0x10b82f4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b82f8: 0x10b82f8: lw    s1, -29608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 8
// 0x010b82fc: 0x10b82fc: jal   0x1042440 addiu s1, s1, 5
	ldloc 8
	ldc.i4.5
	add
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_1042440()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8304: 0x10b8304: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b8308: 0x10b8308: lw    v1, -17232(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4308
	add
	ldelem.i4
	stloc 7
// 0x010b830c: 0x10b830c: sll   zero, zero, 0
// 0x010b8310: 0x10b8310: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x010b8314: 0x10b8314: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b8318: 0x10b8318: beq   s0, zero, 0x10b8334 sw    s1, 28(sp)
	ldloc 10
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_10b8334
// --- basic block ---
// 0x010b8320: 0x10b8320: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b8324: 0x10b8324: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b8328: 0x10b8328: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b832c: 0x10b832c: jal   0x104f4b8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b8334:
// 0x010b8334: 0x10b8334: jal   0x104e32c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104e32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b833c: 0x10b833c: j	 0x10b8348 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b8348
// --- basic block ---
L_10b8344:
// 0x010b8344: 0x10b8344: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b8348:
// 0x010b8348: 0x10b8348: lw    ra, 44(sp)
// 0x010b834c: 0x10b834c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010b8350: 0x10b8350: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b8354: 0x10b8354: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b8358: 0x10b8358: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_bar_after_refresh_10b8360(int32,int32,int32,int32,int32)
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
// 0x010b8360: 0x10b8360: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8364: 0x10b8364: lw    v0, -17252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4313
	add
	ldelem.i4
	stloc 5
// 0x010b8368: 0x10b8368: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010b836c: 0x10b836c: sw    ra, 308(sp)
// 0x010b8370: 0x10b8370: sw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 12
	stelem.i4
// 0x010b8374: 0x10b8374: sw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010b8378: 0x10b8378: sw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010b837c: 0x10b837c: sw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010b8380: 0x10b8380: beq   v0, zero, 0x10b86b4 sw    s0, 288(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
	brfalse L_10b86b4
// --- basic block ---
// 0x010b8388: 0x10b8388: jal   0x1056884 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056884()
	stloc 5
// --- basic block ---
// 0x010b8390: 0x10b8390: beq   v0, zero, 0x10b869c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b869c
// --- basic block ---
// 0x010b8398: 0x10b8398: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b839c: 0x10b839c: lw    v0, -17228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4307
	add
	ldelem.i4
	stloc 5
// 0x010b83a0: 0x10b83a0: sll   zero, zero, 0
// 0x010b83a4: 0x10b83a4: beq   v0, zero, 0x10b869c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b869c
// --- basic block ---
// 0x010b83ac: 0x10b83ac: jal   0x10b0fac sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0fac()
	stloc 5
// --- basic block ---
// 0x010b83b4: 0x10b83b4: bne   v0, zero, 0x10b869c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b869c
// --- basic block ---
// 0x010b83bc: 0x10b83bc: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 10
// 0x010b83c0: 0x10b83c0: lw    s1, -29608(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 8
// 0x010b83c4: 0x10b83c4: jal   0x1042440 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_1042440()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b83cc: 0x10b83cc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b83d0: 0x10b83d0: lw    v1, -17232(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4308
	add
	ldelem.i4
	stloc 6
// 0x010b83d4: 0x10b83d4: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b83d8: 0x10b83d8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b83dc: 0x10b83dc: subu  s1, s1, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x010b83e0: 0x10b83e0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b83e4: 0x10b83e4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b83e8: 0x10b83e8: addiu a2, a2, 20560
	ldloc.3
	ldc.i4 20560
	add
	stloc.3
// 0x010b83ec: 0x10b83ec: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b83f0: 0x10b83f0: lw    s2, -29608(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 9
// 0x010b83f4: 0x10b83f4: lw    s1, -29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 8
// 0x010b83f8: 0x10b83f8: jal   0x10a1f60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8400: 0x10b8400: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010b8404: 0x10b8404: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8408: 0x10b8408: lw    a0, -17260(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4315
	add
	ldelem.i4
	stloc.1
// 0x010b840c: 0x10b840c: sll   zero, zero, 0
// 0x010b8410: 0x10b8410: beq   a0, zero, 0x10b842c addiu a1, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_10b842c
// --- basic block ---
// 0x010b8418: 0x10b8418: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b841c: 0x10b841c: jal   0x104f4b8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8424: 0x10b8424: j	 0x10b84a0 sll   zero, zero, 0
	br L_10b84a0
// --- basic block ---
L_10b842c:
// 0x010b842c: 0x10b842c: slt   s2, s1, s2
	ldloc 8
	ldloc 9
	clt
	stloc 9
// 0x010b8430: 0x10b8430: beq   s2, zero, 0x10b843c sll   zero, zero, 0
	ldloc 9
	brfalse L_10b843c
// --- basic block ---
// 0x010b8438: 0x10b8438: sll   s1, s1, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
L_10b843c:
// 0x010b843c: 0x10b843c: jal   0x104e00c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8444: 0x10b8444: div   s1, v0
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 15
	rem
	stloc 14
// 0x010b8448: 0x10b8448: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b844c: 0x10b844c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b8450: 0x10b8450: mflo  lo
	ldloc 15
	stloc 8
// 0x010b8454: 0x10b8454: j	 0x10b8480 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10b8480
// --- basic block ---
L_10b845c:
// 0x010b845c: 0x10b845c: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b8460: 0x10b8460: sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
// 0x010b8464: 0x10b8464: addu  t0, t0, v1
	ldloc 13
	ldloc 6
	add
	stloc 13
// 0x010b8468: 0x10b8468: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b846c: 0x10b846c: sw    t0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b8470: 0x10b8470: jal   0x104f4b8 sw    v1, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8478: 0x10b8478: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x010b847c: 0x10b847c: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b8480:
// 0x010b8480: 0x10b8480: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b8484: 0x10b8484: slt   v1, s2, s1
	ldloc 9
	ldloc 8
	clt
	stloc 6
// 0x010b8488: 0x10b8488: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b848c: 0x10b848c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010b8490: 0x10b8490: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b8494: 0x10b8494: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b8498: 0x10b8498: bne   v1, zero, 0x10b845c subu  t0, s3, v0
	ldloc 6
	ldloc 11
	ldloc 5
	sub
	stloc 13
	brtrue L_10b845c
// --- basic block ---
L_10b84a0:
// 0x010b84a0: 0x10b84a0: jal   0x109aa6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b84a8: 0x10b84a8: beq   v0, zero, 0x10b84c8 addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_10b84c8
// --- basic block ---
// 0x010b84b0: 0x10b84b0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b84b4: 0x10b84b4: lw    v0, -29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 5
// 0x010b84b8: 0x10b84b8: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010b84bc: 0x10b84bc: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x010b84c0: 0x10b84c0: j	 0x10b84d0 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10b84d0
// --- basic block ---
L_10b84c8:
// 0x010b84c8: 0x10b84c8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b84cc: 0x10b84cc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10b84d0:
// 0x010b84d0: 0x10b84d0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b84d4: 0x10b84d4: lw    s4, -17240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4310
	add
	ldelem.i4
	stloc 12
// 0x010b84d8: 0x10b84d8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b84dc: 0x10b84dc: lw    v0, -17244(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4311
	add
	ldelem.i4
	stloc 5
// 0x010b84e0: 0x10b84e0: sll   zero, zero, 0
// 0x010b84e4: 0x10b84e4: addu  s4, s4, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b84e8: 0x10b84e8: jal   0x1007e04 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e04(int32)
	stloc 5
// --- basic block ---
// 0x010b84f0: 0x10b84f0: sb    zero, 60(sp)
	ldloc.0
	ldc.i4.s 60
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b84f4: 0x10b84f4: blez  v0, 0x10b8580 sb    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	ble L_10b8580
// --- basic block ---
// 0x010b84fc: 0x10b84fc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b8500: 0x10b8500: jal   0x1007e28 sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8508: 0x10b8508: lw    a3, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010b850c: 0x10b850c: sll   zero, zero, 0
// 0x010b8510: 0x10b8510: slti  v1, a3, 50
	ldloc 4
	ldc.i4.s 50
	clt
	stloc 6
// 0x010b8514: 0x10b8514: beq   v1, zero, 0x10b8548 addiu s3, sp, 60
	ldloc 6
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	brfalse L_10b8548
// --- basic block ---
// 0x010b851c: 0x10b851c: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b8520: 0x10b8520: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 15
	rem
	stloc 14
// 0x010b8524: 0x10b8524: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b8528: 0x10b8528: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b852c: 0x10b852c: addiu a2, a2, 8924
	ldloc.3
	ldc.i4 8924
	add
	stloc.3
// 0x010b8530: 0x10b8530: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b8534: 0x10b8534: mfhi  hi
	ldloc 14
	stloc 5
// 0x010b8538: 0x10b8538: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010b8540: 0x10b8540: j	 0x10b855c sll   zero, zero, 0
	br L_10b855c
// --- basic block ---
L_10b8548:
// 0x010b8548: 0x10b8548: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b854c: 0x10b854c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b8550: 0x10b8550: addiu a2, a2, 19088
	ldloc.3
	ldc.i4 19088
	add
	stloc.3
// 0x010b8554: 0x10b8554: jal   0x1000f9c addiu a1, zero, 100
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
L_10b855c:
// 0x010b855c: 0x10b855c: jal   0x1007d94 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d94()
	stloc 5
// --- basic block ---
// 0x010b8564: 0x10b8564: jal   0x101cd70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b856c: 0x10b856c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b8570: 0x10b8570: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
// 0x010b8574: 0x10b8574: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b8578: 0x10b8578: j	 0x10b8608 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	br L_10b8608
// --- basic block ---
L_10b8580:
// 0x010b8580: 0x10b8580: jal   0x1008488 addiu s3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008488()
	stloc 5
// --- basic block ---
// 0x010b8588: 0x10b8588: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010b858c: 0x10b858c: bne   v0, zero, 0x10b85cc lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_10b85cc
// --- basic block ---
// 0x010b8594: 0x10b8594: jal   0x1007e28 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b859c: 0x10b859c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010b85a0: 0x10b85a0: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 15
	rem
	stloc 14
// 0x010b85a4: 0x10b85a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b85a8: 0x10b85a8: addiu a2, a2, 9668
	ldloc.3
	ldc.i4 9668
	add
	stloc.3
// 0x010b85ac: 0x10b85ac: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b85b0: 0x10b85b0: mfhi  hi
	ldloc 14
	stloc 4
// 0x010b85b4: 0x10b85b4: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010b85bc: 0x10b85bc: jal   0x1007d94 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d94()
	stloc 5
// --- basic block ---
// 0x010b85c4: 0x10b85c4: j	 0x10b85f4 sll   zero, zero, 0
	br L_10b85f4
// --- basic block ---
L_10b85cc:
// 0x010b85cc: 0x10b85cc: jal   0x1007dc4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b85d4: 0x10b85d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b85d8: 0x10b85d8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b85dc: 0x10b85dc: addiu a2, a2, 19088
	ldloc.3
	ldc.i4 19088
	add
	stloc.3
// 0x010b85e0: 0x10b85e0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b85e4: 0x10b85e4: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010b85ec: 0x10b85ec: jal   0x1007d7c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d7c()
	stloc 5
// --- basic block ---
L_10b85f4:
// 0x010b85f4: 0x10b85f4: jal   0x101cd70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b85fc: 0x10b85fc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b8600: 0x10b8600: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010b8604: 0x10b8604: addiu a2, s0, 20332
	ldloc 10
	ldc.i4 20332
	add
	stloc.3
L_10b8608:
// 0x010b8608: 0x10b8608: jal   0x1000f9c addiu a1, zero, 20
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
// 0x010b8610: 0x10b8610: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8614: 0x10b8614: jal   0x101cd70 addiu a0, a0, 20576
	ldloc.1
	ldc.i4 20576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b861c: 0x10b861c: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 10
// 0x010b8620: 0x10b8620: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b8624: 0x10b8624: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8628: 0x10b8628: addiu a1, a1, 9024
	ldloc.2
	ldc.i4 9024
	add
	stloc.2
// 0x010b862c: 0x10b862c: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010b8630: 0x10b8630: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b8634: 0x10b8634: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010b8638: 0x10b8638: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x010b8640: 0x10b8640: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8644: 0x10b8644: lw    a0, -17224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4306
	add
	ldelem.i4
	stloc.1
// 0x010b8648: 0x10b8648: jal   0x104e36c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8650: 0x10b8650: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b8654: 0x10b8654: lw    s2, -29608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 9
// 0x010b8658: 0x10b8658: jal   0x1042440 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042440()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8660: 0x10b8660: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b8664: 0x10b8664: lw    v1, -17232(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4308
	add
	ldelem.i4
	stloc 6
// 0x010b8668: 0x10b8668: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b866c: 0x10b866c: div   v1, a0
	ldloc 6
	ldloc.1
	ldloc 6
	ldloc.1
	div
	stloc 15
	rem
	stloc 14
// 0x010b8670: 0x10b8670: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010b8674: 0x10b8674: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x010b8678: 0x10b8678: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b867c: 0x10b867c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010b8680: 0x10b8680: mflo  lo
	ldloc 15
	stloc 13
// 0x010b8684: 0x10b8684: subu  v1, t0, v1
	ldloc 13
	ldloc 6
	sub
	stloc 6
// 0x010b8688: 0x10b8688: addu  s2, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x010b868c: 0x10b868c: subu  s2, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
// 0x010b8690: 0x10b8690: jal   0x104ea70 sw    s2, 28(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8698: 0x10b8698: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b869c:
// 0x010b869c: 0x10b869c: lw    v0, -17256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4314
	add
	ldelem.i4
	stloc 5
// 0x010b86a0: 0x10b86a0: sll   zero, zero, 0
// 0x010b86a4: 0x10b86a4: beq   v0, zero, 0x10b86b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b86b4
// --- basic block ---
// 0x010b86ac: 0x10b86ac: jalr  v0 sll   zero, zero, 0
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
L_10b86b4:
// 0x010b86b4: 0x10b86b4: lw    ra, 308(sp)
// 0x010b86b8: 0x10b86b8: lw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 12
// 0x010b86bc: 0x10b86bc: lw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010b86c0: 0x10b86c0: lw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010b86c4: 0x10b86c4: lw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010b86c8: 0x10b86c8: lw    s0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010b86cc: 0x10b86cc: jr    ra addiu sp, sp, 312
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
.method public static int32 editor_bar_feature_enabled_10b86d4(int32,int32,int32,int32,int32)
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
// 0x010b86d4: 0x10b86d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b86d8: 0x10b86d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b86dc: 0x10b86dc: sw    ra, 20(sp)
// 0x010b86e0: 0x10b86e0: jal   0x100e358 addiu a0, a0, 19292
	ldloc.1
	ldc.i4 19292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b86e8: 0x10b86e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b86ec: 0x10b86ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b86f0: 0x10b86f0: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b86f8: 0x10b86f8: lw    ra, 20(sp)
// 0x010b86fc: 0x10b86fc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b8700: 0x10b8700: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_bar_initialize_10b8708(int32,int32,int32,int32,int32)
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
// 0x010b8708: 0x10b8708: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b870c: 0x10b870c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b8710: 0x10b8710: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8714: 0x10b8714: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b8718: 0x10b8718: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010b871c: 0x10b871c: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x010b8720: 0x10b8720: addiu a1, a1, 19292
	ldloc.2
	ldc.i4 19292
	add
	stloc.2
// 0x010b8724: 0x10b8724: addiu a3, a3, 9928
	ldloc 4
	ldc.i4 9928
	add
	stloc 4
// 0x010b8728: 0x10b8728: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b872c: 0x10b872c: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010b8730: 0x10b8730: sw    ra, 68(sp)
// 0x010b8734: 0x10b8734: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b8738: 0x10b8738: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x010b873c: 0x10b873c: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010b8740: 0x10b8740: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b8744: 0x10b8744: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b8748: 0x10b8748: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b874c: 0x10b874c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b8750: 0x10b8750: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8758: 0x10b8758: jal   0x10b86d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_feature_enabled_10b86d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8760: 0x10b8760: beq   v0, zero, 0x10b88e8 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brfalse L_10b88e8
// --- basic block ---
// 0x010b8768: 0x10b8768: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b876c: 0x10b876c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010b8770: 0x10b8770: jal   0x10a1f60 addiu a2, s1, 20560
	ldloc 9
	ldc.i4 20560
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8778: 0x10b8778: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b877c: 0x10b877c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8780: 0x10b8780: bne   s0, zero, 0x10b87b4 sw    s0, -17264(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4316
	add
	ldloc 8
	stelem.i4
	brtrue L_10b87b4
// --- basic block ---
// 0x010b8788: 0x10b8788: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b878c: 0x10b878c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8790: 0x10b8790: addiu s1, s1, 20560
	ldloc 9
	ldc.i4 20560
	add
	stloc 9
// 0x010b8794: 0x10b8794: addiu a1, a1, 20492
	ldloc.2
	ldc.i4 20492
	add
	stloc.2
// 0x010b8798: 0x10b8798: addiu a3, a3, 20524
	ldloc 4
	ldc.i4 20524
	add
	stloc 4
// 0x010b879c: 0x10b879c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b87a0: 0x10b87a0: addiu a2, zero, 359
	ldc.i4 359
	stloc.3
// 0x010b87a4: 0x10b87a4: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b87ac: 0x10b87ac: j	 0x10b88e8 sll   zero, zero, 0
	br L_10b88e8
// --- basic block ---
L_10b87b4:
// 0x010b87b4: 0x10b87b4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b87b8: 0x10b87b8: lw    s5, -29604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 10
// 0x010b87bc: 0x10b87bc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b87c0: 0x10b87c0: lw    v0, -29608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 5
// 0x010b87c4: 0x10b87c4: sll   zero, zero, 0
// 0x010b87c8: 0x10b87c8: slt   v0, s5, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010b87cc: 0x10b87cc: beq   v0, zero, 0x10b87d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b87d8
// --- basic block ---
// 0x010b87d4: 0x10b87d4: sll   s5, s5, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 10
L_10b87d8:
// 0x010b87d8: 0x10b87d8: jal   0x104e030 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b87e0: 0x10b87e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b87e4: 0x10b87e4: jal   0x104e180 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b87ec: 0x10b87ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b87f0: 0x10b87f0: jal   0x104e00c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b87f8: 0x10b87f8: div   s5, v0
	ldloc 10
	ldloc 5
	div
	stloc 16
// 0x010b87fc: 0x10b87fc: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b8800: 0x10b8800: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b8804: 0x10b8804: mflo  lo
	ldloc 16
	stloc 10
// 0x010b8808: 0x10b8808: j	 0x10b882c addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_10b882c
// --- basic block ---
L_10b8810:
// 0x010b8810: 0x10b8810: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b8814: 0x10b8814: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b8818: 0x10b8818: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b881c: 0x10b881c: jal   0x104df00 sw    zero, 16(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104df00(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8824: 0x10b8824: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b8828: 0x10b8828: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b882c:
// 0x010b882c: 0x10b882c: addu  s3, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b8830: 0x10b8830: slt   v1, s2, s5
	ldloc 11
	ldloc 10
	clt
	stloc 7
// 0x010b8834: 0x10b8834: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b8838: 0x10b8838: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b883c: 0x10b883c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b8840: 0x10b8840: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b8844: 0x10b8844: bne   v1, zero, 0x10b8810 subu  t0, s3, v0
	ldloc 7
	ldloc 12
	ldloc 5
	sub
	stloc 15
	brtrue L_10b8810
// --- basic block ---
// 0x010b884c: 0x10b884c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b8850: 0x10b8850: lw    a0, -17264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4316
	add
	ldelem.i4
	stloc.1
// 0x010b8854: 0x10b8854: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8858: 0x10b8858: jal   0x104e00c sw    s1, -17260(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4315
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8860: 0x10b8860: lw    a0, -17264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4316
	add
	ldelem.i4
	stloc.1
// 0x010b8864: 0x10b8864: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b8868: 0x10b8868: jal   0x104e030 sw    v0, -17236(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4309
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8870: 0x10b8870: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8874: 0x10b8874: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b8878: 0x10b8878: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b887c: 0x10b887c: addiu a0, a0, 20600
	ldloc.1
	ldc.i4 20600
	add
	stloc.1
// 0x010b8880: 0x10b8880: jal   0x104ef10 sw    v0, -17232(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4308
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8888: 0x10b8888: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b888c: 0x10b888c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b8890: 0x10b8890: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
// 0x010b8894: 0x10b8894: jal   0x104edc0 sw    v0, -17224(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4306
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b889c: 0x10b889c: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010b88a0: 0x10b88a0: jal   0x101f980 addiu a0, a0, -31904
	ldloc.1
	ldc.i4 -31904
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f980(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b88a8: 0x10b88a8: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010b88ac: 0x10b88ac: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b88b0: 0x10b88b0: addiu a0, a0, -32220
	ldloc.1
	ldc.i4 -32220
	add
	stloc.1
// 0x010b88b4: 0x10b88b4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b88b8: 0x10b88b8: lui   s0, 0x10c0000
	ldc.i4 17563648
	stloc 8
// 0x010b88bc: 0x10b88bc: jal   0x104ba48 sw    v0, -17256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4314
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104ba48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b88c4: 0x10b88c4: addiu a0, s0, -32476
	ldloc 8
	ldc.i4 -32476
	add
	stloc.1
// 0x010b88c8: 0x10b88c8: jal   0x104bae8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b88d0: 0x10b88d0: addiu a0, s0, -32476
	ldloc 8
	ldc.i4 -32476
	add
	stloc.1
// 0x010b88d4: 0x10b88d4: jal   0x104bac0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b88dc: 0x10b88dc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b88e0: 0x10b88e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b88e4: 0x10b88e4: sw    v1, -17252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4313
	add
	ldloc 7
	stelem.i4
L_10b88e8:
// 0x010b88e8: 0x10b88e8: lw    ra, 68(sp)
// 0x010b88ec: 0x10b88ec: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b88f0: 0x10b88f0: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x010b88f4: 0x10b88f4: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010b88f8: 0x10b88f8: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b88fc: 0x10b88fc: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b8900: 0x10b8900: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b8904: 0x10b8904: jr    ra addiu sp, sp, 72
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
.method public static void editor_plugin_shutdown_10b890c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b890c:
// 0x010b890c: 0x10b890c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_plugin_get_override_10b8920()
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
// 0x010b8920: 0x10b8920: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b8924: 0x10b8924: lw    v0, 19308(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4827
	add
	ldelem.i4
	stloc.0
// 0x010b8928: 0x10b8928: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_plugin_register_10b8950(int32,int32,int32,int32,int32)
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
// 0x010b8950: 0x10b8950: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8954: 0x10b8954: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8958: 0x10b8958: sw    ra, 20(sp)
// 0x010b895c: 0x10b895c: jal   0x10146c8 addiu a0, a0, 19312
	ldloc.1
	ldc.i4 19312
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_register_10146c8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b8964: 0x10b8964: lw    ra, 20(sp)
// 0x010b8968: 0x10b8968: sll   zero, zero, 0
// 0x010b896c: 0x10b896c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_get_direction_10b8974(int32,int32,int32,int32,int32)
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
L_10b8974:
// 0x010b8974: 0x10b8974: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8978: 0x10b8978: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b897c: 0x10b897c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b8980: 0x10b8980: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010b8984: 0x10b8984: sw    ra, 28(sp)
// 0x010b8988: 0x10b8988: jal   0x10b5eb4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b5eb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b8990: 0x10b8990: bne   v0, zero, 0x10b89a4 addu  v1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brtrue L_10b89a4
// --- basic block ---
// 0x010b8998: 0x10b8998: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b899c: 0x10b899c: sll   zero, zero, 0
// 0x010b89a0: 0x10b89a0: and   v1, s0, v1
	ldloc 7
	ldloc 5
	and
	stloc 5
L_10b89a4:
// 0x010b89a4: 0x10b89a4: lw    ra, 28(sp)
// 0x010b89a8: 0x10b89a8: addu  v0, v1, zero
	ldloc 5
	stloc 8
// 0x010b89ac: 0x10b89ac: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b89b0: 0x10b89b0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_plugin_street_properties_10b89b8(int32,int32,int32,int32,int32)
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
L_10b89b8:
// 0x010b89b8: 0x10b89b8: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b89bc: 0x10b89bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b89c0: 0x10b89c0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b89c4: 0x10b89c4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b89c8: 0x10b89c8: sw    ra, 36(sp)
// 0x010b89cc: 0x10b89cc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b89d0: 0x10b89d0: bne   v0, zero, 0x10b8a00 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 7
	brtrue L_10b8a00
// --- basic block ---
// 0x010b89d8: 0x10b89d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b89dc: 0x10b89dc: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b89e0: 0x10b89e0: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b89e4: 0x10b89e4: sll   zero, zero, 0
// 0x010b89e8: 0x10b89e8: beq   a0, v0, 0x10b8a00 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b8a00
// --- basic block ---
// 0x010b89f0: 0x10b89f0: bltz  a0, 0x10b8a00 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8a00
// --- basic block ---
// 0x010b89f8: 0x10b89f8: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b8a00:
// 0x010b8a00: 0x10b8a00: lw    a0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8a04: 0x10b8a04: jal   0x10b5f10 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8a0c: 0x10b8a0c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8a10: 0x10b8a10: jal   0x10b50d0 sll   zero, zero, 0
	call int32 Cibyl134::editor_street_get_street_address_10b50d0()
	stloc 6
// --- basic block ---
// 0x010b8a18: 0x10b8a18: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8a1c: 0x10b8a1c: jal   0x10b5244 sw    v0, 0(s0)
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
	call int32 Cibyl134::editor_street_get_street_name_10b5244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8a24: 0x10b8a24: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8a28: 0x10b8a28: jal   0x10b50dc sw    v0, 4(s0)
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
	call int32 Cibyl134::editor_street_get_street_t2s_10b50dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8a30: 0x10b8a30: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8a34: 0x10b8a34: jal   0x10b5134 sw    v0, 8(s0)
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
	call int32 Cibyl134::editor_street_get_street_city_10b5134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8a3c: 0x10b8a3c: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b8a40: 0x10b8a40: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b8a44: 0x10b8a44: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b8a48: 0x10b8a48: lw    ra, 36(sp)
// 0x010b8a4c: 0x10b8a4c: sw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b8a50: 0x10b8a50: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b8a54: 0x10b8a54: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b8a58: 0x10b8a58: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b8a5c: 0x10b8a5c: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_get_street_10b8a64(int32,int32,int32,int32,int32)
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
L_10b8a64:
// 0x010b8a64: 0x10b8a64: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8a68: 0x10b8a68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b8a6c: 0x10b8a6c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b8a70: 0x10b8a70: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b8a74: 0x10b8a74: sw    ra, 36(sp)
// 0x010b8a78: 0x10b8a78: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b8a7c: 0x10b8a7c: bne   v0, zero, 0x10b8aac addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10b8aac
// --- basic block ---
// 0x010b8a84: 0x10b8a84: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b8a88: 0x10b8a88: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b8a8c: 0x10b8a8c: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b8a90: 0x10b8a90: sll   zero, zero, 0
// 0x010b8a94: 0x10b8a94: beq   a0, v0, 0x10b8aac sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b8aac
// --- basic block ---
// 0x010b8a9c: 0x10b8a9c: bltz  a0, 0x10b8aac sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8aac
// --- basic block ---
// 0x010b8aa4: 0x10b8aa4: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b8aac:
// 0x010b8aac: 0x10b8aac: lw    a0, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8ab0: 0x10b8ab0: jal   0x10b5f10 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b8ab8: 0x10b8ab8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b8abc: 0x10b8abc: bne   v0, v1, 0x10b8ac8 lui   v1, 0x0
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 7
	bne.un L_10b8ac8
// --- basic block ---
// 0x010b8ac4: 0x10b8ac4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10b8ac8:
// 0x010b8ac8: 0x10b8ac8: lw    v1, 18812(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b8acc: 0x10b8acc: lw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b8ad0: 0x10b8ad0: sw    v1, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b8ad4: 0x10b8ad4: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b8ad8: 0x10b8ad8: lw    ra, 36(sp)
// 0x010b8adc: 0x10b8adc: sw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010b8ae0: 0x10b8ae0: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b8ae4: 0x10b8ae4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b8ae8: 0x10b8ae8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b8aec: 0x10b8aec: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_street_full_name_10b8af4(int32,int32,int32,int32,int32)
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
L_10b8af4:
// 0x010b8af4: 0x10b8af4: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8af8: 0x10b8af8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8afc: 0x10b8afc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b8b00: 0x10b8b00: sw    ra, 28(sp)
// 0x010b8b04: 0x10b8b04: bne   v0, zero, 0x10b8b34 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_10b8b34
// --- basic block ---
// 0x010b8b0c: 0x10b8b0c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b8b10: 0x10b8b10: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b8b14: 0x10b8b14: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b8b18: 0x10b8b18: sll   zero, zero, 0
// 0x010b8b1c: 0x10b8b1c: beq   a0, v0, 0x10b8b34 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b8b34
// --- basic block ---
// 0x010b8b24: 0x10b8b24: bltz  a0, 0x10b8b34 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8b34
// --- basic block ---
// 0x010b8b2c: 0x10b8b2c: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b8b34:
// 0x010b8b34: 0x10b8b34: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8b38: 0x10b8b38: jal   0x10b5f10 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8b40: 0x10b8b40: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b8b44: 0x10b8b44: beq   v0, a0, 0x10b8b5c addu  v1, zero, zero
	ldloc 5
	ldloc.1
	ldc.i4.s 0
	stloc 7
	beq  L_10b8b5c
// --- basic block ---
// 0x010b8b4c: 0x10b8b4c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8b50: 0x10b8b50: jal   0x10b52dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_full_name_10b52dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8b58: 0x10b8b58: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10b8b5c:
// 0x010b8b5c: 0x10b8b5c: lw    ra, 28(sp)
// 0x010b8b60: 0x10b8b60: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010b8b64: 0x10b8b64: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b8b68: 0x10b8b68: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_plugin_activate_db_10b8b70(int32,int32,int32,int32,int32)
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
L_10b8b70:
// 0x010b8b70: 0x10b8b70: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8b74: 0x10b8b74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8b78: 0x10b8b78: sw    ra, 20(sp)
// 0x010b8b7c: 0x10b8b7c: jal   0x10b7ffc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b8b84: 0x10b8b84: lw    ra, 20(sp)
// 0x010b8b88: 0x10b8b88: sll   zero, zero, 0
// 0x010b8b8c: 0x10b8b8c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_line_to_10b8b94(int32,int32,int32,int32,int32)
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
L_10b8b94:
// 0x010b8b94: 0x10b8b94: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8b98: 0x10b8b98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b8b9c: 0x10b8b9c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b8ba0: 0x10b8ba0: sw    ra, 36(sp)
// 0x010b8ba4: 0x10b8ba4: bne   v0, zero, 0x10b8bd8 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10b8bd8
// --- basic block ---
// 0x010b8bac: 0x10b8bac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b8bb0: 0x10b8bb0: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b8bb4: 0x10b8bb4: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b8bb8: 0x10b8bb8: sll   zero, zero, 0
// 0x010b8bbc: 0x10b8bbc: beq   a0, v0, 0x10b8bd8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b8bd8
// --- basic block ---
// 0x010b8bc4: 0x10b8bc4: bltz  a0, 0x10b8bd8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8bd8
// --- basic block ---
// 0x010b8bcc: 0x10b8bcc: jal   0x100b174 sw    a1, 24(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b8bd4: 0x10b8bd4: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10b8bd8:
// 0x010b8bd8: 0x10b8bd8: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8bdc: 0x10b8bdc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b8be0: 0x10b8be0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b8be4: 0x10b8be4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b8be8: 0x10b8be8: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8bec: 0x10b8bec: jal   0x10b6378 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b6378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b8bf4: 0x10b8bf4: lw    ra, 36(sp)
// 0x010b8bf8: 0x10b8bf8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b8bfc: 0x10b8bfc: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_line_from_10b8c04(int32,int32,int32,int32,int32)
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
L_10b8c04:
// 0x010b8c04: 0x10b8c04: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8c08: 0x10b8c08: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b8c0c: 0x10b8c0c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b8c10: 0x10b8c10: sw    ra, 36(sp)
// 0x010b8c14: 0x10b8c14: bne   v0, zero, 0x10b8c48 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10b8c48
// --- basic block ---
// 0x010b8c1c: 0x10b8c1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b8c20: 0x10b8c20: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b8c24: 0x10b8c24: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b8c28: 0x10b8c28: sll   zero, zero, 0
// 0x010b8c2c: 0x10b8c2c: beq   a0, v0, 0x10b8c48 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b8c48
// --- basic block ---
// 0x010b8c34: 0x10b8c34: bltz  a0, 0x10b8c48 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8c48
// --- basic block ---
// 0x010b8c3c: 0x10b8c3c: jal   0x100b174 sw    a1, 24(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b8c44: 0x10b8c44: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10b8c48:
// 0x010b8c48: 0x10b8c48: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8c4c: 0x10b8c4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b8c50: 0x10b8c50: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b8c54: 0x10b8c54: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8c58: 0x10b8c58: jal   0x10b6378 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b6378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b8c60: 0x10b8c60: lw    ra, 36(sp)
// 0x010b8c64: 0x10b8c64: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b8c68: 0x10b8c68: jr    ra addiu sp, sp, 40
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
.method public static int32 upload_file_size_callback_10b8c70()
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
L_10b8c70:
// 0x010b8c70: 0x10b8c70: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void upload_progress_callback_10b8c78()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b8c78:
// 0x010b8c78: 0x10b8c78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 upload_10b8c80(int32,int32,int32,int32,int32)
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
// 0x010b8c80: 0x10b8c80: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b8c84: 0x10b8c84: sw    ra, 44(sp)
// 0x010b8c88: 0x10b8c88: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010b8c8c: 0x10b8c8c: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b8c90: 0x10b8c90: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b8c94: 0x10b8c94: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b8c98: 0x10b8c98: jal   0x104c514 sw    s4, 40(sp)
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
	call int32 Cibyl56::roadmap_path_debug_104c514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8ca0: 0x10b8ca0: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010b8ca4: 0x10b8ca4: jal   0x1000910 addu  s3, v0, zero
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
// 0x010b8cac: 0x10b8cac: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b8cb0: 0x10b8cb0: addiu a0, a0, -17072
	ldloc.1
	ldc.i4 -17072
	add
	stloc.1
// 0x010b8cb4: 0x10b8cb4: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x010b8cbc: 0x10b8cbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8cc0: 0x10b8cc0: addiu a0, a0, 20628
	ldloc.1
	ldc.i4 20628
	add
	stloc.1
// 0x010b8cc4: 0x10b8cc4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b8cc8: 0x10b8cc8: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b8ccc: 0x10b8ccc: jal   0x101cd70 sw    zero, 4(s1)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8cd4: 0x10b8cd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b8cd8: 0x10b8cd8: jal   0x1001b68 addiu a0, s0, -17200
	ldloc 8
	ldc.i4 -17200
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8ce0: 0x10b8ce0: jal   0x104c3e0 addiu a0, s0, -17200
	ldloc 8
	ldc.i4 -17200
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3e0(int32)
	stloc 5
// --- basic block ---
// 0x010b8ce8: 0x10b8ce8: jal   0x104fc14 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	call void Cibyl59::roadmap_main_flush_104fc14()
// --- basic block ---
// 0x010b8cf0: 0x10b8cf0: j	 0x10b8cfc addu  v0, s1, zero
	ldloc 9
	stloc 5
	br L_10b8cfc
// --- basic block ---
L_10b8cf8:
// 0x010b8cf8: 0x10b8cf8: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10b8cfc:
// 0x010b8cfc: 0x10b8cfc: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8d00: 0x10b8d00: sll   zero, zero, 0
// 0x010b8d04: 0x10b8d04: bne   v1, zero, 0x10b8cf8 addiu v0, v0, 4
	ldloc 6
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10b8cf8
// --- basic block ---
// 0x010b8d0c: 0x10b8d0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8d10: 0x10b8d10: jal   0x100e358 addiu a0, a0, 19372
	ldloc.1
	ldc.i4 19372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8d18: 0x10b8d18: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010b8d1c: 0x10b8d1c: jal   0x1000910 addu  s4, v0, zero
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
// 0x010b8d24: 0x10b8d24: lw    a1, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8d28: 0x10b8d28: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b8d2c: 0x10b8d2c: sw    s2, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b8d30: 0x10b8d30: sw    s1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010b8d34: 0x10b8d34: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010b8d38: 0x10b8d38: sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8d3c: 0x10b8d3c: jal   0x104cb40 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8d44: 0x10b8d44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8d48: 0x10b8d48: addiu a0, a0, 20628
	ldloc.1
	ldc.i4 20628
	add
	stloc.1
// 0x010b8d4c: 0x10b8d4c: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b8d50: 0x10b8d50: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b8d54: 0x10b8d54: jal   0x101cd70 lui   s3, 0xe0000
	ldc.i4 917504
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8d5c: 0x10b8d5c: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b8d60: 0x10b8d60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8d64: 0x10b8d64: addiu a1, a1, 20648
	ldloc.2
	ldc.i4 20648
	add
	stloc.2
// 0x010b8d68: 0x10b8d68: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8d6c: 0x10b8d6c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b8d70: 0x10b8d70: addiu a0, s3, -17200
	ldloc 11
	ldc.i4 -17200
	add
	stloc.1
// 0x010b8d74: 0x10b8d74: jal   0x1000f64 sw    v1, 16(sp)
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
// 0x010b8d7c: 0x10b8d7c: jal   0x104c3e0 addiu a0, s3, -17200
	ldloc 11
	ldc.i4 -17200
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3e0(int32)
	stloc 5
// --- basic block ---
// 0x010b8d84: 0x10b8d84: jal   0x104fc14 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fc14()
// --- basic block ---
// 0x010b8d8c: 0x10b8d8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b8d90: 0x10b8d90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8d94: 0x10b8d94: addiu a1, a1, 19388
	ldloc.2
	ldc.i4 19388
	add
	stloc.2
// 0x010b8d98: 0x10b8d98: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010b8d9c: 0x10b8d9c: addiu a3, a3, 20660
	ldloc 4
	ldc.i4 20660
	add
	stloc 4
// 0x010b8da0: 0x10b8da0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b8da4: 0x10b8da4: jal   0x10b9468 sw    s0, 16(sp)
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
	call int32 Cibyl138::editor_upload_auto_10b9468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8dac: 0x10b8dac: beq   v0, zero, 0x10b8df8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b8df8
// --- basic block ---
// 0x010b8db4: 0x10b8db4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8db8: 0x10b8db8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8dbc: 0x10b8dbc: addiu a1, a1, 20672
	ldloc.2
	ldc.i4 20672
	add
	stloc.2
// 0x010b8dc0: 0x10b8dc0: addiu a3, a3, 20704
	ldloc 4
	ldc.i4 20704
	add
	stloc 4
// 0x010b8dc4: 0x10b8dc4: addiu a2, zero, 334
	ldc.i4 334
	stloc.3
// 0x010b8dc8: 0x10b8dc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8dcc: 0x10b8dcc: jal   0x100449c sw    s2, 16(sp)
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
// 0x010b8dd4: 0x10b8dd4: jal   0x104c680 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8ddc: 0x10b8ddc: jal   0x104c6a0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8de4: 0x10b8de4: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8dec: 0x10b8dec: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b8df4: 0x10b8df4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b8df8:
// 0x010b8df8: 0x10b8df8: lw    ra, 44(sp)
// 0x010b8dfc: 0x10b8dfc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b8e00: 0x10b8e00: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010b8e04: 0x10b8e04: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010b8e08: 0x10b8e08: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b8e0c: 0x10b8e0c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b8e10: 0x10b8e10: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b8e14: 0x10b8e14: jr    ra addiu sp, sp, 48
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
.method public static int32 upload_done_10b8e1c(int32,int32,int32,int32,int32)
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
L_10b8e1c:
// 0x010b8e1c: 0x10b8e1c: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010b8e20: 0x10b8e20: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010b8e24: 0x10b8e24: sw    ra, 556(sp)
// 0x010b8e28: 0x10b8e28: sw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010b8e2c: 0x10b8e2c: sw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 13
	stelem.i4
// 0x010b8e30: 0x10b8e30: sw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010b8e34: 0x10b8e34: sw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 10
	stelem.i4
// 0x010b8e38: 0x10b8e38: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010b8e3c: 0x10b8e3c: sw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc.3
	stelem.i4
// 0x010b8e40: 0x10b8e40: sw    a3, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldloc 4
	stelem.i4
// 0x010b8e44: 0x10b8e44: beq   a1, zero, 0x10b8e98 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_10b8e98
// --- basic block ---
// 0x010b8e4c: 0x10b8e4c: addiu v0, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc 5
// 0x010b8e50: 0x10b8e50: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010b8e54: 0x10b8e54: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b8e58: 0x10b8e58: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b8e5c: 0x10b8e5c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b8e60: 0x10b8e60: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b8e64: 0x10b8e64: jal   0x10c10b0 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c10b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8e6c: 0x10b8e6c: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b8e70: 0x10b8e70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8e74: 0x10b8e74: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8e78: 0x10b8e78: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b8e7c: 0x10b8e7c: addiu a1, a1, 20672
	ldloc.2
	ldc.i4 20672
	add
	stloc.2
// 0x010b8e80: 0x10b8e80: addiu a3, a3, 26512
	ldloc 4
	ldc.i4 26512
	add
	stloc 4
// 0x010b8e84: 0x10b8e84: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b8e88: 0x10b8e88: addiu a2, zero, 133
	ldc.i4 133
	stloc.3
// 0x010b8e8c: 0x10b8e8c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b8e90: 0x10b8e90: jal   0x100449c sw    s1, 20(sp)
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
L_10b8e98:
// 0x010b8e98: 0x10b8e98: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b8e9c: 0x10b8e9c: lw    s4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x010b8ea0: 0x10b8ea0: lw    a1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8ea4: 0x10b8ea4: addiu s3, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 12
// 0x010b8ea8: 0x10b8ea8: lw    s1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010b8eac: 0x10b8eac: jal   0x104da14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8eb4: 0x10b8eb4: bne   s3, s4, 0x10b8ef0 lui   v0, 0xe0000
	ldloc 12
	ldloc 13
	ldc.i4 917504
	stloc 5
	bne.un L_10b8ef0
// --- basic block ---
// 0x010b8ebc: 0x10b8ebc: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8ec0: 0x10b8ec0: jal   0x104c6a0 sw    zero, -17204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4301
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ec8: 0x10b8ec8: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ed0: 0x10b8ed0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b8ed4: 0x10b8ed4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8ed8: 0x10b8ed8: addiu a0, a0, -14272
	ldloc.1
	ldc.i4 -14272
	add
	stloc.1
// 0x010b8edc: 0x10b8edc: addiu a1, a1, 20736
	ldloc.2
	ldc.i4 20736
	add
	stloc.2
// 0x010b8ee0: 0x10b8ee0: jal   0x104bff4 addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ee8: 0x10b8ee8: j	 0x10b8ff8 sll   zero, zero, 0
	br L_10b8ff8
// --- basic block ---
L_10b8ef0:
// 0x010b8ef0: 0x10b8ef0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8ef4: 0x10b8ef4: jal   0x101cd70 addiu a0, a0, 20628
	ldloc.1
	ldc.i4 20628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8efc: 0x10b8efc: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b8f00: 0x10b8f00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8f04: 0x10b8f04: addiu a3, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 4
// 0x010b8f08: 0x10b8f08: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8f0c: 0x10b8f0c: addiu a1, a1, 20648
	ldloc.2
	ldc.i4 20648
	add
	stloc.2
// 0x010b8f10: 0x10b8f10: addiu a0, s2, -17200
	ldloc 10
	ldc.i4 -17200
	add
	stloc.1
// 0x010b8f14: 0x10b8f14: jal   0x1000f64 sw    s4, 16(sp)
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
// 0x010b8f1c: 0x10b8f1c: jal   0x104c3e0 addiu a0, s2, -17200
	ldloc 10
	ldc.i4 -17200
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3e0(int32)
	stloc 5
// --- basic block ---
// 0x010b8f24: 0x10b8f24: jal   0x104fc14 addiu s5, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 11
	call void Cibyl59::roadmap_main_flush_104fc14()
// --- basic block ---
// 0x010b8f2c: 0x10b8f2c: jal   0x104c514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_debug_104c514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8f34: 0x10b8f34: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b8f38: 0x10b8f38: jal   0x104cb40 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8f40: 0x10b8f40: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010b8f44: 0x10b8f44: jal   0x1000910 addu  s2, v0, zero
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
// 0x010b8f4c: 0x10b8f4c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010b8f50: 0x10b8f50: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b8f54: 0x10b8f54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8f58: 0x10b8f58: addiu a0, a0, 19372
	ldloc.1
	ldc.i4 19372
	add
	stloc.1
// 0x010b8f5c: 0x10b8f5c: sw    s5, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x010b8f60: 0x10b8f60: sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010b8f64: 0x10b8f64: sw    s4, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b8f68: 0x10b8f68: sw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010b8f6c: 0x10b8f6c: jal   0x100e358 sw    s3, 12(s1)
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
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8f74: 0x10b8f74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b8f78: 0x10b8f78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8f7c: 0x10b8f7c: addiu a1, a1, 19388
	ldloc.2
	ldc.i4 19388
	add
	stloc.2
// 0x010b8f80: 0x10b8f80: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8f84: 0x10b8f84: addiu a3, a3, 20660
	ldloc 4
	ldc.i4 20660
	add
	stloc 4
// 0x010b8f88: 0x10b8f88: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b8f8c: 0x10b8f8c: jal   0x10b9468 sw    s1, 16(sp)
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
	call int32 Cibyl138::editor_upload_auto_10b9468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8f94: 0x10b8f94: beq   v0, zero, 0x10b8ff8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10b8ff8
// --- basic block ---
// 0x010b8f9c: 0x10b8f9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8fa0: 0x10b8fa0: addiu a1, a1, 20672
	ldloc.2
	ldc.i4 20672
	add
	stloc.2
// 0x010b8fa4: 0x10b8fa4: addiu a3, a3, 20772
	ldloc 4
	ldc.i4 20772
	add
	stloc 4
// 0x010b8fa8: 0x10b8fa8: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x010b8fac: 0x10b8fac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8fb0: 0x10b8fb0: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b8fb4: 0x10b8fb4: jal   0x100449c sw    s2, 16(sp)
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
// 0x010b8fbc: 0x10b8fbc: jal   0x104c680 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8fc4: 0x10b8fc4: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8fc8: 0x10b8fc8: jal   0x104c6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8fd0: 0x10b8fd0: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8fd8: 0x10b8fd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8fdc: 0x10b8fdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8fe0: 0x10b8fe0: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010b8fe4: 0x10b8fe4: addiu a1, a1, 20816
	ldloc.2
	ldc.i4 20816
	add
	stloc.2
// 0x010b8fe8: 0x10b8fe8: jal   0x104bff4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ff0: 0x10b8ff0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8ff4: 0x10b8ff4: sw    zero, -17204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4301
	add
	ldc.i4.s 0
	stelem.i4
L_10b8ff8:
// 0x010b8ff8: 0x10b8ff8: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b8ffc: 0x10b8ffc: jal   0x104c680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9004: 0x10b9004: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b900c: 0x10b900c: lw    ra, 556(sp)
// 0x010b9010: 0x10b9010: lw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010b9014: 0x10b9014: lw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 13
// 0x010b9018: 0x10b9018: lw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010b901c: 0x10b901c: lw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 10
// 0x010b9020: 0x10b9020: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010b9024: 0x10b9024: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010b9028: 0x10b9028: jr    ra addiu sp, sp, 560
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
.method public static int32 upload_error_callback_10b9030(int32,int32,int32,int32,int32)
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
L_10b9030:
// 0x010b9030: 0x10b9030: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b9034: 0x10b9034: sw    ra, 20(sp)
// 0x010b9038: 0x10b9038: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b903c: 0x10b903c: jal   0x104c400 addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9044: 0x10b9044: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9048: 0x10b9048: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b904c: 0x10b904c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010b9050: 0x10b9050: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010b9054: 0x10b9054: jal   0x104bff4 addiu a1, a1, 20816
	ldloc.2
	ldc.i4 20816
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b905c: 0x10b905c: lw    a1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b9060: 0x10b9060: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9064: 0x10b9064: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b9068: 0x10b9068: jal   0x104da14 sw    zero, -17204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4301
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9070: 0x10b9070: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b9074: 0x10b9074: jal   0x104c6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b907c: 0x10b907c: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b9080: 0x10b9080: jal   0x104c680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9088: 0x10b9088: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b9090: 0x10b9090: lw    ra, 20(sp)
// 0x010b9094: 0x10b9094: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b9098: 0x10b9098: jr    ra addiu sp, sp, 24
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
.method public static int32 prepare_for_upload_10b90a0(int32,int32,int32,int32,int32)
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
// 0x010b90a0: 0x10b90a0: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x010b90a4: 0x10b90a4: sw    ra, 388(sp)
// 0x010b90a8: 0x10b90a8: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 16
	stelem.i4
// 0x010b90ac: 0x10b90ac: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 13
	stelem.i4
// 0x010b90b0: 0x10b90b0: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 15
	stelem.i4
// 0x010b90b4: 0x10b90b4: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 12
	stelem.i4
// 0x010b90b8: 0x10b90b8: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x010b90bc: 0x10b90bc: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 9
	stelem.i4
// 0x010b90c0: 0x10b90c0: sw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 11
	stelem.i4
// 0x010b90c4: 0x10b90c4: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 10
	stelem.i4
// 0x010b90c8: 0x10b90c8: jal   0x104c554 sw    s0, 352(sp)
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
	call int32 Cibyl56::roadmap_path_gps_104c554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b90d0: 0x10b90d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b90d4: 0x10b90d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b90d8: 0x10b90d8: addiu a1, a1, 20836
	ldloc.2
	ldc.i4 20836
	add
	stloc.2
// 0x010b90dc: 0x10b90dc: jal   0x104c474 addu  s4, v0, zero
	ldloc 5
	stloc 16
	call int32 Cibyl56::roadmap_path_list_104c474()
	stloc 5
// --- basic block ---
// 0x010b90e4: 0x10b90e4: addu  s1, v0, zero
	ldloc 5
	stloc 15
// 0x010b90e8: 0x10b90e8: j	 0x10b90f4 addiu s3, zero, 1
	ldc.i4.1
	stloc 13
	br L_10b90f4
// --- basic block ---
L_10b90f0:
// 0x010b90f0: 0x10b90f0: addiu s3, s3, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10b90f4:
// 0x010b90f4: 0x10b90f4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b90f8: 0x10b90f8: sll   zero, zero, 0
// 0x010b90fc: 0x10b90fc: bne   v1, zero, 0x10b90f0 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10b90f0
// --- basic block ---
// 0x010b9104: 0x10b9104: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010b9108: 0x10b9108: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b910c: 0x10b910c: cibyl_sysc 0x2389
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010b9110: 0x10b9110: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b9114: 0x10b9114: jal   0x10c3b98 lui   s6, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c3b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b911c: 0x10b911c: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x010b9120: 0x10b9120: jal   0x104f660 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl59::roadmap_time_get_time_104f660(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9128: 0x10b9128: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b912c: 0x10b912c: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x010b9130: 0x10b9130: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010b9134: 0x10b9134: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010b9138: 0x10b9138: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b913c: 0x10b913c: addiu s5, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
// 0x010b9140: 0x10b9140: addiu a1, s6, 20844
	ldloc 9
	ldc.i4 20844
	add
	stloc.2
// 0x010b9144: 0x10b9144: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010b9148: 0x10b9148: sw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 4
	stelem.i4
// 0x010b914c: 0x10b914c: jal   0x1001b68 addiu s2, sp, 52
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
// 0x010b9154: 0x10b9154: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010b9158: 0x10b9158: jal   0x1001b68 addiu a1, s6, 20844
	ldloc 9
	ldc.i4 20844
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9160: 0x10b9160: addiu a1, s6, 20844
	ldloc 9
	ldc.i4 20844
	add
	stloc.2
// 0x010b9164: 0x10b9164: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b916c: 0x10b916c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b9170: 0x10b9170: lw    s8, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010b9174: 0x10b9174: jal   0x106b228 sw    v1, 344(sp)
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
	call int32 Cibyl79::RealTime_GetUserName_106b228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b917c: 0x10b917c: jal   0x102c400 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9184: 0x10b9184: jal   0x100429c addu  s6, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010b918c: 0x10b918c: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010b9190: 0x10b9190: lw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x010b9194: 0x10b9194: addiu s0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010b9198: 0x10b9198: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b919c: 0x10b919c: addiu a2, a2, 20848
	ldloc.3
	ldc.i4 20848
	add
	stloc.3
// 0x010b91a0: 0x10b91a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b91a4: 0x10b91a4: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010b91a8: 0x10b91a8: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b91ac: 0x10b91ac: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x010b91b0: 0x10b91b0: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010b91b4: 0x10b91b4: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b91b8: 0x10b91b8: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b91bc: 0x10b91bc: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b91c0: 0x10b91c0: sw    s8, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010b91c4: 0x10b91c4: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010b91c8: 0x10b91c8: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x010b91d0: 0x10b91d0: jal   0x1004454 addiu s2, zero, 6
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
// 0x010b91d8: 0x10b91d8: jal   0x100429c addu  s5, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010b91e0: 0x10b91e0: jal   0x104c514 addu  s6, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_debug_104c514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b91e8: 0x10b91e8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b91ec: 0x10b91ec: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010b91f0: 0x10b91f0: cibyl_sysc_arg 0x16
	ldloc 9
// 0x010b91f4: 0x10b91f4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b91f8: 0x10b91f8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010b91fc: 0x10b91fc: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010b9200: 0x10b9200: cibyl_sysc 0x238e
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b9204: 0x10b9204: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b9208: 0x10b9208: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b920c: 0x10b920c: addiu a0, a0, -17072
	ldloc.1
	ldc.i4 -17072
	add
	stloc.1
// 0x010b9210: 0x10b9210: jal   0x1001b68 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9218: 0x10b9218: bne   s2, zero, 0x10b92d0 lui   s6, 0xe0000
	ldloc 10
	ldc.i4 917504
	stloc 9
	brtrue L_10b92d0
// --- basic block ---
// 0x010b9220: 0x10b9220: lui   s8, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010b9224: 0x10b9224: addu  s5, s0, zero
	ldloc 8
	stloc 11
// 0x010b9228: 0x10b9228: addiu s6, s6, -17200
	ldloc 9
	ldc.i4 -17200
	add
	stloc 9
// 0x010b922c: 0x10b922c: addiu s8, s8, 20912
	ldloc 12
	ldc.i4 20912
	add
	stloc 12
// 0x010b9230: 0x10b9230: addu  s0, s1, zero
	ldloc 15
	stloc 8
// 0x010b9234: 0x10b9234: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x010b9238: 0x10b9238: j	 0x10b92ec addiu s7, zero, 6
	ldc.i4.6
	stloc 14
	br L_10b92ec
// --- basic block ---
L_10b9240:
// 0x010b9240: 0x10b9240: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9248: 0x10b9248: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b924c: 0x10b924c: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b9250: 0x10b9250: addiu a1, a1, 20648
	ldloc.2
	ldc.i4 20648
	add
	stloc.2
// 0x010b9254: 0x10b9254: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b9258: 0x10b9258: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010b925c: 0x10b925c: jal   0x1000f64 sw    s3, 16(sp)
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
// 0x010b9264: 0x10b9264: jal   0x104c3e0 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3e0(int32)
	stloc 5
// --- basic block ---
// 0x010b926c: 0x10b926c: jal   0x104fc14 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fc14()
// --- basic block ---
// 0x010b9274: 0x10b9274: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b9278: 0x10b9278: jal   0x106b228 sw    a2, 344(sp)
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
	call int32 Cibyl79::RealTime_GetUserName_106b228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9280: 0x10b9280: lw    a2, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x010b9284: 0x10b9284: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010b9288: 0x10b9288: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x010b928c: 0x10b928c: jal   0x1000f64 addu  a3, v0, zero
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
// 0x010b9294: 0x10b9294: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b9298: 0x10b9298: jal   0x104c514 sw    v1, 344(sp)
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
	call int32 Cibyl56::roadmap_path_debug_104c514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b92a0: 0x10b92a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b92a4: 0x10b92a4: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010b92a8: 0x10b92a8: sll   zero, zero, 0
// 0x010b92ac: 0x10b92ac: cibyl_sysc_arg 0x14
	ldloc 16
// 0x010b92b0: 0x10b92b0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b92b4: 0x10b92b4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b92b8: 0x10b92b8: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010b92bc: 0x10b92bc: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010b92c0: 0x10b92c0: cibyl_sysc 0x23a1
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b92c4: 0x10b92c4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b92c8: 0x10b92c8: beq   v1, zero, 0x10b92e0 addu  a0, s4, zero
	ldloc 7
	ldloc 16
	stloc.1
	brfalse L_10b92e0
// --- basic block ---
L_10b92d0:
// 0x010b92d0: 0x10b92d0: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b92d8: 0x10b92d8: j	 0x10b9314 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b9314
// --- basic block ---
L_10b92e0:
// 0x010b92e0: 0x10b92e0: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b92e4: 0x10b92e4: jal   0x104da14 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b92ec:
// 0x010b92ec: 0x10b92ec: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b92f0: 0x10b92f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b92f4: 0x10b92f4: addiu a0, a0, 20880
	ldloc.1
	ldc.i4 20880
	add
	stloc.1
// 0x010b92f8: 0x10b92f8: bne   v0, zero, 0x10b9240 addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_10b9240
// --- basic block ---
// 0x010b9300: 0x10b9300: jal   0x104c6a0 addu  a0, s1, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9308: 0x10b9308: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9310: 0x10b9310: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10b9314:
// 0x010b9314: 0x10b9314: lw    ra, 388(sp)
// 0x010b9318: 0x10b9318: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 12
// 0x010b931c: 0x10b931c: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x010b9320: 0x10b9320: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 9
// 0x010b9324: 0x10b9324: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 11
// 0x010b9328: 0x10b9328: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 16
// 0x010b932c: 0x10b932c: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 13
// 0x010b9330: 0x10b9330: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 10
// 0x010b9334: 0x10b9334: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 15
// 0x010b9338: 0x10b9338: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x010b933c: 0x10b933c: jr    ra addiu sp, sp, 392
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
