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

.class public auto beforefieldinit Cibyl70
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
  } // end of method Cibyl70::.ctor

.method public static int32 navigate_bar_is_hidden_105e5bc()
{
.maxstack 8
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
// 0x0105e5bc: 0x105e5bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105e5c0: 0x105e5c0: lw    v0, 12280(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3070
	add
	ldelem.i4
	stloc.0
// 0x0105e5c4: 0x105e5c4: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_bar_set_instruction_105e5cc(int32)
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
// 0x0105e5cc: 0x105e5cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e5d0: 0x105e5d0: jr    ra sw    a0, 14496(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3624
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_next_instruction_105e5d8(int32)
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
// 0x0105e5d8: 0x105e5d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e5dc: 0x105e5dc: jr    ra sw    a0, 14476(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3619
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_exit_105e5e4(int32)
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
// 0x0105e5e4: 0x105e5e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e5e8: 0x105e5e8: jr    ra sw    a0, 14492(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3623
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_next_exit_105e5f0(int32)
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
// 0x0105e5f0: 0x105e5f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e5f4: 0x105e5f4: jr    ra sw    a0, 14488(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3622
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_distance_105e5fc(int32)
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
// 0x0105e5fc: 0x105e5fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e600: 0x105e600: jr    ra sw    a0, 14484(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3621
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_next_distance_105e608(int32)
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
// 0x0105e608: 0x105e608: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e60c: 0x105e60c: jr    ra sw    a0, 14480(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3620
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_mode_105e614(int32)
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
// 0x0105e614: 0x105e614: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105e618: 0x105e618: lw    v1, 12280(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3070
	add
	ldelem.i4
	stloc.2
// 0x0105e61c: 0x105e61c: sll   zero, zero, 0
// 0x0105e620: 0x105e620: beq   v1, a0, 0x105e62c sll   zero, zero, 0
	ldloc.2
	ldloc.0
	beq  L_105e62c
// --- basic block ---
// 0x0105e628: 0x105e628: sw    a0, 12280(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3070
	add
	ldloc.0
	stelem.i4
L_105e62c:
// 0x0105e62c: 0x105e62c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 navigate_bar_draw_105e634(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
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
	stloc 10
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105e634: 0x105e634: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e638: 0x105e638: lw    v1, 12276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldelem.i4
	stloc 7
// 0x0105e63c: 0x105e63c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105e640: 0x105e640: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e644: 0x105e644: sw    ra, 52(sp)
// 0x0105e648: 0x105e648: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0105e64c: 0x105e64c: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105e650: 0x105e650: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0105e654: 0x105e654: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105e658: 0x105e658: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105e65c: 0x105e65c: bne   v1, v0, 0x105e828 sw    s0, 28(sp)
	ldloc 7
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
	bne.un L_105e828
// --- basic block ---
// 0x0105e664: 0x105e664: jal   0x101fb90 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fb90()
	stloc 5
// --- basic block ---
// 0x0105e66c: 0x105e66c: beq   v0, zero, 0x105e698 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105e698
// --- basic block ---
// 0x0105e674: 0x105e674: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e678: 0x105e678: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e67c: 0x105e67c: addiu a1, a1, 12276
	ldloc.2
	ldc.i4 12276
	add
	stloc.2
// 0x0105e680: 0x105e680: addiu a3, a3, 12312
	ldloc 4
	ldc.i4 12312
	add
	stloc 4
// 0x0105e684: 0x105e684: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105e688: 0x105e688: jal   0x100449c addiu a2, zero, 831
	ldc.i4 831
	stloc.3
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
// 0x0105e690: 0x105e690: j	 0x105e828 sll   zero, zero, 0
	br L_105e828
// --- basic block ---
L_105e698:
// 0x0105e698: 0x105e698: lw    a0, 12552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc.1
// 0x0105e69c: 0x105e69c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105e6a0: 0x105e6a0: lw    s0, -29976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 10
// 0x0105e6a4: 0x105e6a4: jal   0x104e208 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e6ac: 0x105e6ac: jal   0x10424a0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_10424a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e6b4: 0x105e6b4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e6b8: 0x105e6b8: lw    a0, 12548(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3137
	add
	ldelem.i4
	stloc.1
// 0x0105e6bc: 0x105e6bc: subu  s1, s0, s1
	ldloc 10
	ldloc 8
	sub
	stloc 8
// 0x0105e6c0: 0x105e6c0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0105e6c4: 0x105e6c4: subu  v0, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0105e6c8: 0x105e6c8: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105e6cc: 0x105e6cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e6d0: 0x105e6d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e6d4: 0x105e6d4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e6d8: 0x105e6d8: jal   0x104f78c sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x0105e6e0: 0x105e6e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105e6e4: 0x105e6e4: lw    a0, 14476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3619
	add
	ldelem.i4
	stloc.1
// 0x0105e6e8: 0x105e6e8: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x0105e6ec: 0x105e6ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e6f0: 0x105e6f0: bne   a0, v1, 0x105e72c addiu v0, v0, 12568
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4 12568
	add
	stloc 5
	bne.un L_105e72c
// --- basic block ---
// 0x0105e6f8: 0x105e6f8: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0105e6fc: 0x105e6fc: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0105e704: 0x105e704: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105e708: 0x105e708: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105e70c: 0x105e70c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e710: 0x105e710: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105e714: 0x105e714: lw    a0, 12560(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3140
	add
	ldelem.i4
	stloc.1
// 0x0105e718: 0x105e718: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105e71c: 0x105e71c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e720: 0x105e720: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e724: 0x105e724: j	 0x105e77c sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	br L_105e77c
// --- basic block ---
L_105e72c:
// 0x0105e72c: 0x105e72c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e730: 0x105e730: lw    a0, 12560(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3140
	add
	ldelem.i4
	stloc.1
// 0x0105e734: 0x105e734: lw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0105e738: 0x105e738: jal   0x104e208 lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e740: 0x105e740: lw    a0, 12564(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3141
	add
	ldelem.i4
	stloc.1
// 0x0105e744: 0x105e744: jal   0x104e208 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e74c: 0x105e74c: jal   0x101fae4 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0105e754: 0x105e754: addu  s2, s3, s2
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x0105e758: 0x105e758: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105e75c: 0x105e75c: subu  s2, s2, s4
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x0105e760: 0x105e760: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105e764: 0x105e764: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105e768: 0x105e768: lw    a0, 12564(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3141
	add
	ldelem.i4
	stloc.1
// 0x0105e76c: 0x105e76c: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105e770: 0x105e770: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e774: 0x105e774: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e778: 0x105e778: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
L_105e77c:
// 0x0105e77c: 0x105e77c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105e780: 0x105e780: jal   0x104f78c sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x0105e788: 0x105e788: lw    a0, 12552(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc.1
// 0x0105e78c: 0x105e78c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105e790: 0x105e790: lw    s4, -29976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 12
// 0x0105e794: 0x105e794: jal   0x104e208 lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e79c: 0x105e79c: jal   0x10424a0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl48::roadmap_bar_bottom_height_10424a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e7a4: 0x105e7a4: lw    a0, 12556(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3139
	add
	ldelem.i4
	stloc.1
// 0x0105e7a8: 0x105e7a8: jal   0x104e208 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e7b0: 0x105e7b0: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0105e7b4: 0x105e7b4: jal   0x101fae4 subu  s3, s4, s3
	ldloc 12
	ldloc 11
	sub
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0105e7bc: 0x105e7bc: subu  s2, s3, s2
	ldloc 11
	ldloc 9
	sub
	stloc 9
// 0x0105e7c0: 0x105e7c0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105e7c4: 0x105e7c4: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0105e7c8: 0x105e7c8: subu  s5, s2, s5
	ldloc 9
	ldloc 13
	sub
	stloc 13
// 0x0105e7cc: 0x105e7cc: lw    a0, 12556(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3139
	add
	ldelem.i4
	stloc.1
// 0x0105e7d0: 0x105e7d0: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105e7d4: 0x105e7d4: lw    s2, -29972(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 9
// 0x0105e7d8: 0x105e7d8: addu  v0, s5, v0
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x0105e7dc: 0x105e7dc: jal   0x104e1e4 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e7e4: 0x105e7e4: lw    a0, 12556(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3139
	add
	ldelem.i4
	stloc.1
// 0x0105e7e8: 0x105e7e8: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x0105e7ec: 0x105e7ec: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0105e7f0: 0x105e7f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e7f4: 0x105e7f4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e7f8: 0x105e7f8: jal   0x104f78c sw    v0, 16(sp)
	ldloc 6
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e800: 0x105e800: lw    a0, 12552(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc.1
// 0x0105e804: 0x105e804: jal   0x104e208 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e80c: 0x105e80c: lw    a0, 12556(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3139
	add
	ldelem.i4
	stloc.1
// 0x0105e810: 0x105e810: jal   0x104e208 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e818: 0x105e818: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0105e81c: 0x105e81c: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0105e820: 0x105e820: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e824: 0x105e824: sw    s1, 12576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldloc 8
	stelem.i4
L_105e828:
// 0x0105e828: 0x105e828: lw    ra, 52(sp)
// 0x0105e82c: 0x105e82c: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0105e830: 0x105e830: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105e834: 0x105e834: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0105e838: 0x105e838: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0105e83c: 0x105e83c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105e840: 0x105e840: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0105e844: 0x105e844: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_bar_set_street_105e84c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105e84c: 0x105e84c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e850: 0x105e850: lw    v0, 12276(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldelem.i4
	stloc 7
// 0x0105e854: 0x105e854: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105e858: 0x105e858: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105e85c: 0x105e85c: sw    ra, 20(sp)
// 0x0105e860: 0x105e860: bne   v0, v1, 0x105e888 sw    s0, 16(sp)
	ldloc 7
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	bne.un L_105e888
// --- basic block ---
// 0x0105e868: 0x105e868: beq   a0, zero, 0x105e888 lui   s0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_105e888
// --- basic block ---
// 0x0105e870: 0x105e870: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0105e874: 0x105e874: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105e878: 0x105e878: addiu a0, s0, 12284
	ldloc 5
	ldc.i4 12284
	add
	stloc.1
// 0x0105e87c: 0x105e87c: jal   0x1001af8 addiu s0, s0, 12284
	ldloc 5
	ldc.i4 12284
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x0105e884: 0x105e884: sb    zero, 255(s0)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105e888:
// 0x0105e888: 0x105e888: lw    ra, 20(sp)
// 0x0105e88c: 0x105e88c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105e890: 0x105e890: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_bar_draw_instruction_105e898(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105e898: 0x105e898: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e89c: 0x105e89c: lw    v0, 12544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x0105e8a0: 0x105e8a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105e8a4: 0x105e8a4: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105e8a8: 0x105e8a8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e8ac: 0x105e8ac: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0105e8b0: 0x105e8b0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105e8b4: 0x105e8b4: lw    v1, 12276(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldelem.i4
	stloc 7
// 0x0105e8b8: 0x105e8b8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e8bc: 0x105e8bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e8c0: 0x105e8c0: bne   v1, v0, 0x105e954 sw    ra, 36(sp)
	ldloc 7
	ldloc 5
	bne.un L_105e954
// --- basic block ---
// 0x0105e8c8: 0x105e8c8: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0105e8cc: 0x105e8cc: jal   0x101fb90 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl23::roadmap_screen_get_background_run_101fb90()
	stloc 5
// --- basic block ---
// 0x0105e8d4: 0x105e8d4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105e8d8: 0x105e8d8: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105e8dc: 0x105e8dc: beq   v0, zero, 0x105e908 addiu v1, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 7
	brfalse L_105e908
// --- basic block ---
// 0x0105e8e4: 0x105e8e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e8e8: 0x105e8e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e8ec: 0x105e8ec: addiu a1, a1, 12276
	ldloc.2
	ldc.i4 12276
	add
	stloc.2
// 0x0105e8f0: 0x105e8f0: addiu a3, a3, 12312
	ldloc 4
	ldc.i4 12312
	add
	stloc 4
// 0x0105e8f4: 0x105e8f4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105e8f8: 0x105e8f8: jal   0x100449c addiu a2, zero, 543
	ldc.i4 543
	stloc.3
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
// 0x0105e900: 0x105e900: j	 0x105e954 sll   zero, zero, 0
	br L_105e954
// --- basic block ---
L_105e908:
// 0x0105e908: 0x105e908: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105e90c: 0x105e90c: beq   a0, v1, 0x105e954 addiu v1, zero, 40
	ldloc.1
	ldloc 7
	ldc.i4.s 40
	stloc 7
	beq  L_105e954
// --- basic block ---
// 0x0105e914: 0x105e914: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 9
// 0x0105e918: 0x105e918: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x0105e91c: 0x105e91c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105e920: 0x105e920: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e924: 0x105e924: addiu a2, a2, 27964
	ldloc.3
	ldc.i4 27964
	add
	stloc.3
// 0x0105e928: 0x105e928: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105e92c: 0x105e92c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105e930: 0x105e930: mflo  lo
	ldloc 9
	stloc 5
// 0x0105e934: 0x105e934: jal   0x10a18c8 addu  a2, a2, v0
	ldloc.3
	ldloc 5
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
// 0x0105e93c: 0x105e93c: beq   v0, zero, 0x105e954 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_105e954
// --- basic block ---
// 0x0105e944: 0x105e944: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0105e948: 0x105e948: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e94c: 0x105e94c: jal   0x104f78c addu  a3, zero, zero
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
L_105e954:
// 0x0105e954: 0x105e954: lw    ra, 36(sp)
// 0x0105e958: 0x105e958: sll   zero, zero, 0
// 0x0105e95c: 0x105e95c: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_bar_align_text_105e964(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s4,int32 s1,int32 s2,int32 s5,int32 s6,int32 s7,int32 s8,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 16 is register s3
// local  9 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 15 is register s8
// local 17 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105e964: 0x105e964: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0105e968: 0x105e968: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x0105e96c: 0x105e96c: sw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0105e970: 0x105e970: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0105e974: 0x105e974: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0105e978: 0x105e978: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0105e97c: 0x105e97c: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0105e980: 0x105e980: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105e984: 0x105e984: addu  s3, a2, zero
	ldloc.3
	stloc 16
// 0x0105e988: 0x105e988: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105e98c: 0x105e98c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105e990: 0x105e990: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0105e994: 0x105e994: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105e998: 0x105e998: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105e99c: 0x105e99c: sw    ra, 84(sp)
// 0x0105e9a0: 0x105e9a0: sw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x0105e9a4: 0x105e9a4: sw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x0105e9a8: 0x105e9a8: sw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0105e9ac: 0x105e9ac: sw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0105e9b0: 0x105e9b0: sw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0105e9b4: 0x105e9b4: jal   0x104eb9c sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e9bc: 0x105e9bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105e9c0: 0x105e9c0: lw    v0, 12544(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 6
// 0x0105e9c4: 0x105e9c4: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105e9c8: 0x105e9c8: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105e9cc: 0x105e9cc: sll   zero, zero, 0
// 0x0105e9d0: 0x105e9d0: sll   a0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc.1
// 0x0105e9d4: 0x105e9d4: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0105e9d8: 0x105e9d8: beq   a0, zero, 0x105eb30 slt   v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 6
	clt
	stloc 6
	brfalse L_105eb30
// --- basic block ---
// 0x0105e9e0: 0x105e9e0: beq   v0, zero, 0x105e9f4 sll   zero, zero, 0
	ldloc 6
	brfalse L_105e9f4
// --- basic block ---
// 0x0105e9e8: 0x105e9e8: sw    s0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0105e9ec: 0x105e9ec: j	 0x105eb34 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_105eb34
// --- basic block ---
L_105e9f4:
// 0x0105e9f4: 0x105e9f4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e9fc: 0x105e9fc: srl   v1, v0, 1
	ldloc 6
	ldc.i4.1
	shr.un
	stloc 7
// 0x0105ea00: 0x105ea00: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0105ea04: 0x105ea04: addu  v0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x0105ea08: 0x105ea08: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0105ea0c: 0x105ea0c: j	 0x105ea34 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105ea34
// --- basic block ---
L_105ea14:
// 0x0105ea14: 0x105ea14: lb    a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105ea18: 0x105ea18: sll   zero, zero, 0
// 0x0105ea1c: 0x105ea1c: bne   a2, a1, 0x105ea34 addiu a0, a0, -1
	ldloc.3
	ldloc.2
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	bne.un L_105ea34
// --- basic block ---
// 0x0105ea24: 0x105ea24: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105ea28: 0x105ea28: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0105ea2c: 0x105ea2c: j	 0x105ea5c addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105ea5c
// --- basic block ---
L_105ea34:
// 0x0105ea34: 0x105ea34: sltu  a2, s0, a0
	ldloc 8
	ldloc.1
	clt.un
	stloc.3
// 0x0105ea38: 0x105ea38: bne   a2, zero, 0x105ea14 addu  s4, a0, zero
	ldloc.3
	ldloc.1
	stloc 9
	brtrue L_105ea14
// --- basic block ---
// 0x0105ea40: 0x105ea40: j	 0x105ea5c addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105ea5c
// --- basic block ---
L_105ea48:
// 0x0105ea48: 0x105ea48: lb    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105ea4c: 0x105ea4c: sll   zero, zero, 0
// 0x0105ea50: 0x105ea50: beq   a2, a1, 0x105ea68 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_105ea68
// --- basic block ---
// 0x0105ea58: 0x105ea58: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_105ea5c:
// 0x0105ea5c: 0x105ea5c: sltu  a2, v1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc.3
// 0x0105ea60: 0x105ea60: bne   a2, zero, 0x105ea48 sll   zero, zero, 0
	ldloc.3
	brtrue L_105ea48
// --- basic block ---
L_105ea68:
// 0x0105ea68: 0x105ea68: subu  a0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc.1
// 0x0105ea6c: 0x105ea6c: subu  a1, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc.2
// 0x0105ea70: 0x105ea70: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x0105ea74: 0x105ea74: beq   a0, zero, 0x105ea84 sltu  v0, s0, s4
	ldloc.1
	ldloc 8
	ldloc 9
	clt.un
	stloc 6
	brfalse L_105ea84
// --- basic block ---
// 0x0105ea7c: 0x105ea7c: addu  s4, v1, zero
	ldloc 7
	stloc 9
// 0x0105ea80: 0x105ea80: sltu  v0, s0, s4
	ldloc 8
	ldloc 9
	clt.un
	stloc 6
L_105ea84:
// 0x0105ea84: 0x105ea84: beq   v0, zero, 0x105eb34 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_105eb34
// --- basic block ---
// 0x0105ea8c: 0x105ea8c: lb    v0, 0(s4)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105ea90: 0x105ea90: addiu s7, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 14
// 0x0105ea94: 0x105ea94: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x0105ea98: 0x105ea98: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0105ea9c: 0x105ea9c: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
// 0x0105eaa0: 0x105eaa0: sb    zero, 0(s4)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105eaa4: 0x105eaa4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105eaa8: 0x105eaa8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105eaac: 0x105eaac: addu  a2, s8, zero
	ldloc 15
	stloc.3
// 0x0105eab0: 0x105eab0: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0105eab4: 0x105eab4: lui   s5, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0105eab8: 0x105eab8: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105eabc: 0x105eabc: jal   0x104eb9c sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105eac4: 0x105eac4: lw    v0, 12544(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 6
// 0x0105eac8: 0x105eac8: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105eacc: 0x105eacc: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105ead0: 0x105ead0: sll   zero, zero, 0
// 0x0105ead4: 0x105ead4: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0105ead8: 0x105ead8: beq   v0, zero, 0x105eb24 addu  a1, s1, zero
	ldloc 6
	ldloc 10
	stloc.2
	brfalse L_105eb24
// --- basic block ---
// 0x0105eae0: 0x105eae0: addu  a2, s8, zero
	ldloc 15
	stloc.3
// 0x0105eae4: 0x105eae4: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0105eae8: 0x105eae8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105eaec: 0x105eaec: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105eaf0: 0x105eaf0: jal   0x104eb9c sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105eaf8: 0x105eaf8: lw    v0, 12544(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 6
// 0x0105eafc: 0x105eafc: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105eb00: 0x105eb00: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105eb04: 0x105eb04: sll   zero, zero, 0
// 0x0105eb08: 0x105eb08: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0105eb0c: 0x105eb0c: beq   v0, zero, 0x105eb24 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_105eb24
// --- basic block ---
// 0x0105eb14: 0x105eb14: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105eb18: 0x105eb18: sw    s0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0105eb1c: 0x105eb1c: j	 0x105eb34 sw    s4, 0(s3)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	br L_105eb34
// --- basic block ---
L_105eb24:
// 0x0105eb24: 0x105eb24: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0105eb28: 0x105eb28: sll   zero, zero, 0
// 0x0105eb2c: 0x105eb2c: sb    v0, 0(s4)
	ldloc 9
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105eb30:
// 0x0105eb30: 0x105eb30: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_105eb34:
// 0x0105eb34: 0x105eb34: lw    ra, 84(sp)
// 0x0105eb38: 0x105eb38: lw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x0105eb3c: 0x105eb3c: lw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0105eb40: 0x105eb40: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0105eb44: 0x105eb44: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0105eb48: 0x105eb48: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0105eb4c: 0x105eb4c: lw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x0105eb50: 0x105eb50: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0105eb54: 0x105eb54: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0105eb58: 0x105eb58: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0105eb5c: 0x105eb5c: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_bar_draw_exit_105eb64(int32,int32,int32,int32,int32)
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
// 0x0105eb64: 0x105eb64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105eb68: 0x105eb68: lw    v0, 12544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x0105eb6c: 0x105eb6c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105eb70: 0x105eb70: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105eb74: 0x105eb74: sltiu v1, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc 7
// 0x0105eb78: 0x105eb78: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0105eb7c: 0x105eb7c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105eb80: 0x105eb80: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105eb84: 0x105eb84: sw    ra, 44(sp)
// 0x0105eb88: 0x105eb88: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0105eb8c: 0x105eb8c: beq   v1, zero, 0x105ec34 sw    v0, 24(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	brfalse L_105ec34
// --- basic block ---
// 0x0105eb94: 0x105eb94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105eb98: 0x105eb98: lw    v1, 12276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldelem.i4
	stloc 7
// 0x0105eb9c: 0x105eb9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105eba0: 0x105eba0: bne   v1, v0, 0x105ec34 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105ec34
// --- basic block ---
// 0x0105eba8: 0x105eba8: jal   0x101fb90 sw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl23::roadmap_screen_get_background_run_101fb90()
	stloc 5
// --- basic block ---
// 0x0105ebb0: 0x105ebb0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0105ebb4: 0x105ebb4: beq   v0, zero, 0x105ebe0 addiu a3, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 4
	brfalse L_105ebe0
// --- basic block ---
// 0x0105ebbc: 0x105ebbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ebc0: 0x105ebc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ebc4: 0x105ebc4: addiu a1, a1, 12276
	ldloc.2
	ldc.i4 12276
	add
	stloc.2
// 0x0105ebc8: 0x105ebc8: addiu a3, a3, 12312
	ldloc 4
	ldc.i4 12312
	add
	stloc 4
// 0x0105ebcc: 0x105ebcc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105ebd0: 0x105ebd0: jal   0x100449c addiu a2, zero, 577
	ldc.i4 577
	stloc.3
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
// 0x0105ebd8: 0x105ebd8: j	 0x105ec34 sll   zero, zero, 0
	br L_105ec34
// --- basic block ---
L_105ebe0:
// 0x0105ebe0: 0x105ebe0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105ebe4: 0x105ebe4: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0105ebe8: 0x105ebe8: addiu a1, a1, -13996
	ldloc.2
	ldc.i4 -13996
	add
	stloc.2
// 0x0105ebec: 0x105ebec: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0105ebf0: 0x105ebf0: jal   0x1000f64 sw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
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
// 0x0105ebf8: 0x105ebf8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105ebfc: 0x105ebfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ec00: 0x105ec00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105ec04: 0x105ec04: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105ec08: 0x105ec08: addiu a0, a0, 12368
	ldloc.1
	ldc.i4 12368
	add
	stloc.1
// 0x0105ec0c: 0x105ec0c: jal   0x104f134 sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
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
// 0x0105ec14: 0x105ec14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ec18: 0x105ec18: jal   0x104efe4 addiu a0, a0, 2468
	ldloc.1
	ldc.i4 2468
	add
	stloc.1
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
// 0x0105ec20: 0x105ec20: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105ec24: 0x105ec24: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x0105ec28: 0x105ec28: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x0105ec2c: 0x105ec2c: jal   0x104ec94 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105ec34:
// 0x0105ec34: 0x105ec34: lw    ra, 44(sp)
// 0x0105ec38: 0x105ec38: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105ec3c: 0x105ec3c: jr    ra addiu sp, sp, 48
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
.method public static int32 navigate_bar_draw_ETA_105ec44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s3,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105ec44: 0x105ec44: addiu sp, sp, -832
	ldloc.0
	ldc.i4 -832
	add
	stloc.0
// 0x0105ec48: 0x105ec48: sw    s2, 820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 9
	stelem.i4
// 0x0105ec4c: 0x105ec4c: sw    ra, 828(sp)
// 0x0105ec50: 0x105ec50: sw    s3, 824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 10
	stelem.i4
// 0x0105ec54: 0x105ec54: sw    s1, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 11
	stelem.i4
// 0x0105ec58: 0x105ec58: sw    s0, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 8
	stelem.i4
// 0x0105ec5c: 0x105ec5c: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ec60: 0x105ec60: jal   0x101fae4 sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0105ec68: 0x105ec68: bne   v0, zero, 0x105ec74 addiu s2, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 9
	brtrue L_105ec74
// --- basic block ---
// 0x0105ec70: 0x105ec70: addiu s2, zero, 4
	ldc.i4.4
	stloc 9
L_105ec74:
// 0x0105ec74: 0x105ec74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ec78: 0x105ec78: jal   0x100e850 addiu a0, a0, 14516
	ldloc.1
	ldc.i4 14516
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ec80: 0x105ec80: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0105ec84: 0x105ec84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ec88: 0x105ec88: lw    s0, 12276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldelem.i4
	stloc 8
// 0x0105ec8c: 0x105ec8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ec90: 0x105ec90: bne   s0, v0, 0x105ee14 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_105ee14
// --- basic block ---
// 0x0105ec98: 0x105ec98: jal   0x101fb90 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fb90()
	stloc 5
// --- basic block ---
// 0x0105eca0: 0x105eca0: beq   v0, zero, 0x105ecc8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105ecc8
// --- basic block ---
// 0x0105eca8: 0x105eca8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ecac: 0x105ecac: addiu a1, a1, 12276
	ldloc.2
	ldc.i4 12276
	add
	stloc.2
// 0x0105ecb0: 0x105ecb0: addiu a3, a3, 12312
	ldloc 4
	ldc.i4 12312
	add
	stloc 4
// 0x0105ecb4: 0x105ecb4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105ecb8: 0x105ecb8: jal   0x100449c addiu a2, zero, 962
	ldc.i4 962
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
// 0x0105ecc0: 0x105ecc0: j	 0x105ee14 sll   zero, zero, 0
	br L_105ee14
// --- basic block ---
L_105ecc8:
// 0x0105ecc8: 0x105ecc8: jal   0x10577e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_ETA_enabled_10577e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ecd0: 0x105ecd0: beq   v0, zero, 0x105ee14 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_105ee14
// --- basic block ---
// 0x0105ecd8: 0x105ecd8: addiu a2, a2, 12380
	ldloc.3
	ldc.i4 12380
	add
	stloc.3
// 0x0105ecdc: 0x105ecdc: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105ece0: 0x105ece0: jal   0x101b074 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101b074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ece8: 0x105ece8: beq   v0, zero, 0x105ee14 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105ee14
// --- basic block ---
// 0x0105ecf0: 0x105ecf0: addiu a0, a0, 12368
	ldloc.1
	ldc.i4 12368
	add
	stloc.1
// 0x0105ecf4: 0x105ecf4: jal   0x104f134 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ecfc: 0x105ecfc: jal   0x101425c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_101425c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ed04: 0x105ed04: bne   v0, s0, 0x105ed18 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_105ed18
// --- basic block ---
// 0x0105ed0c: 0x105ed0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ed10: 0x105ed10: j	 0x105ed20 addiu a0, a0, 2468
	ldloc.1
	ldc.i4 2468
	add
	stloc.1
	br L_105ed20
// --- basic block ---
L_105ed18:
// 0x0105ed18: 0x105ed18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ed1c: 0x105ed1c: addiu a0, a0, 23052
	ldloc.1
	ldc.i4 23052
	add
	stloc.1
L_105ed20:
// 0x0105ed20: 0x105ed20: jal   0x104efe4 lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ed28: 0x105ed28: addiu a1, s3, -48
	ldloc 10
	ldc.i4.s -48
	add
	stloc.2
// 0x0105ed2c: 0x105ed2c: jal   0x1001984 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ed34: 0x105ed34: addiu s0, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc 8
// 0x0105ed38: 0x105ed38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ed3c: 0x105ed3c: jal   0x1001b68 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ed44: 0x105ed44: addiu a1, s3, -48
	ldloc 10
	ldc.i4.s -48
	add
	stloc.2
// 0x0105ed48: 0x105ed48: jal   0x1001984 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ed50: 0x105ed50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ed54: 0x105ed54: jal   0x1001b68 addiu a0, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ed5c: 0x105ed5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ed60: 0x105ed60: lw    v1, 12544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 6
// 0x0105ed64: 0x105ed64: addiu s3, s1, -6
	ldloc 11
	ldc.i4.s -6
	add
	stloc 10
// 0x0105ed68: 0x105ed68: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105ed6c: 0x105ed6c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105ed70: 0x105ed70: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105ed74: 0x105ed74: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105ed78: 0x105ed78: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0105ed7c: 0x105ed7c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105ed80: 0x105ed80: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0105ed84: 0x105ed84: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0105ed88: 0x105ed88: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0105ed8c: 0x105ed8c: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105ed90: 0x105ed90: jal   0x104ec94 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
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
// 0x0105ed98: 0x105ed98: lw    v1, 14564(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3641
	add
	ldelem.i4
	stloc 6
// 0x0105ed9c: 0x105ed9c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105eda0: 0x105eda0: bne   v1, v0, 0x105edf0 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_105edf0
// --- basic block ---
// 0x0105eda8: 0x105eda8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105edac: 0x105edac: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0105edb0: 0x105edb0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0105edb4: 0x105edb4: addiu a2, s2, 14564
	ldloc 9
	ldc.i4 14564
	add
	stloc.3
// 0x0105edb8: 0x105edb8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0105edbc: 0x105edbc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105edc0: 0x105edc0: jal   0x104eb9c sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105edc8: 0x105edc8: lw    s0, 14564(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3641
	add
	ldelem.i4
	stloc 8
// 0x0105edcc: 0x105edcc: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0105edd4: 0x105edd4: bne   v0, zero, 0x105ede0 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105ede0
// --- basic block ---
// 0x0105eddc: 0x105eddc: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105ede0:
// 0x0105ede0: 0x105ede0: addu  s0, v1, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0105ede4: 0x105ede4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105ede8: 0x105ede8: sw    s0, 14564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3641
	add
	ldloc 8
	stelem.i4
// 0x0105edec: 0x105edec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105edf0:
// 0x0105edf0: 0x105edf0: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0105edf4: 0x105edf4: lw    v0, 14564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3641
	add
	ldelem.i4
	stloc 5
// 0x0105edf8: 0x105edf8: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x0105edfc: 0x105edfc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105ee00: 0x105ee00: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105ee04: 0x105ee04: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105ee08: 0x105ee08: addiu a3, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 4
// 0x0105ee0c: 0x105ee0c: jal   0x104ec94 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
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
L_105ee14:
// 0x0105ee14: 0x105ee14: lw    ra, 828(sp)
// 0x0105ee18: 0x105ee18: lw    s3, 824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 10
// 0x0105ee1c: 0x105ee1c: lw    s2, 820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 9
// 0x0105ee20: 0x105ee20: lw    s1, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 11
// 0x0105ee24: 0x105ee24: lw    s0, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 8
// 0x0105ee28: 0x105ee28: jr    ra addiu sp, sp, 832
	ldloc.0
	ldc.i4 832
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_bar_draw_distance_to_destination_105ee30(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s3,int32 s4,int32 s1,int32 s5,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 12 is register s1
// local  8 is register s2
// local 10 is register s3
// local 11 is register s4
// local 13 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105ee30: 0x105ee30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ee34: 0x105ee34: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x0105ee38: 0x105ee38: addiu a0, a0, 14500
	ldloc.1
	ldc.i4 14500
	add
	stloc.1
// 0x0105ee3c: 0x105ee3c: sw    ra, 428(sp)
// 0x0105ee40: 0x105ee40: sw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 11
	stelem.i4
// 0x0105ee44: 0x105ee44: sw    s1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 12
	stelem.i4
// 0x0105ee48: 0x105ee48: sw    s6, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 14
	stelem.i4
// 0x0105ee4c: 0x105ee4c: sw    s5, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 13
	stelem.i4
// 0x0105ee50: 0x105ee50: sw    s3, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 10
	stelem.i4
// 0x0105ee54: 0x105ee54: sw    s2, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 8
	stelem.i4
// 0x0105ee58: 0x105ee58: sw    s0, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 9
	stelem.i4
// 0x0105ee5c: 0x105ee5c: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ee60: 0x105ee60: jal   0x100e850 sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ee68: 0x105ee68: jal   0x101fae4 addu  s1, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0105ee70: 0x105ee70: bne   v0, zero, 0x105ee7c addiu s4, zero, 9
	ldloc 5
	ldc.i4.s 9
	stloc 11
	brtrue L_105ee7c
// --- basic block ---
// 0x0105ee78: 0x105ee78: addiu s4, zero, 6
	ldc.i4.6
	stloc 11
L_105ee7c:
// 0x0105ee7c: 0x105ee7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ee80: 0x105ee80: lw    s0, 12276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldelem.i4
	stloc 9
// 0x0105ee84: 0x105ee84: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ee88: 0x105ee88: bne   s0, v0, 0x105f094 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_105f094
// --- basic block ---
// 0x0105ee90: 0x105ee90: jal   0x101fb90 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fb90()
	stloc 5
// --- basic block ---
// 0x0105ee98: 0x105ee98: beq   v0, zero, 0x105eec4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105eec4
// --- basic block ---
// 0x0105eea0: 0x105eea0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105eea4: 0x105eea4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105eea8: 0x105eea8: addiu a1, a1, 12276
	ldloc.2
	ldc.i4 12276
	add
	stloc.2
// 0x0105eeac: 0x105eeac: addiu a3, a3, 12312
	ldloc 4
	ldc.i4 12312
	add
	stloc 4
// 0x0105eeb0: 0x105eeb0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105eeb4: 0x105eeb4: jal   0x100449c addiu a2, zero, 1012
	ldc.i4 1012
	stloc.3
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
// 0x0105eebc: 0x105eebc: j	 0x105f094 sll   zero, zero, 0
	br L_105f094
// --- basic block ---
L_105eec4:
// 0x0105eec4: 0x105eec4: lw    v0, 12544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x0105eec8: 0x105eec8: sll   zero, zero, 0
// 0x0105eecc: 0x105eecc: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105eed0: 0x105eed0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105eed4: 0x105eed4: beq   v1, v0, 0x105f094 addiu s2, sp, 44
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	beq  L_105f094
// --- basic block ---
// 0x0105eedc: 0x105eedc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105eee0: 0x105eee0: addiu a2, a2, -31312
	ldloc.3
	ldc.i4 -31312
	add
	stloc.3
// 0x0105eee4: 0x105eee4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105eee8: 0x105eee8: jal   0x101b074 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101b074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105eef0: 0x105eef0: beq   v0, zero, 0x105f094 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_105f094
// --- basic block ---
// 0x0105eef8: 0x105eef8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105eefc: 0x105eefc: jal   0x1001984 addiu a1, a1, -48
	ldloc.2
	ldc.i4.s -48
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ef04: 0x105ef04: addiu s2, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 8
// 0x0105ef08: 0x105ef08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ef0c: 0x105ef0c: jal   0x1001b68 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ef14: 0x105ef14: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ef18: 0x105ef18: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105ef1c: 0x105ef1c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105ef20: 0x105ef20: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105ef24: 0x105ef24: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105ef28: 0x105ef28: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ef2c: 0x105ef2c: jal   0x104eb9c sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ef34: 0x105ef34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ef38: 0x105ef38: addiu a0, a0, 12368
	ldloc.1
	ldc.i4 12368
	add
	stloc.1
// 0x0105ef3c: 0x105ef3c: jal   0x104f134 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
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
// 0x0105ef44: 0x105ef44: jal   0x101425c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_101425c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ef4c: 0x105ef4c: bne   v0, s0, 0x105ef60 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_105ef60
// --- basic block ---
// 0x0105ef54: 0x105ef54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ef58: 0x105ef58: j	 0x105ef68 addiu a0, a0, 2468
	ldloc.1
	ldc.i4 2468
	add
	stloc.1
	br L_105ef68
// --- basic block ---
L_105ef60:
// 0x0105ef60: 0x105ef60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ef64: 0x105ef64: addiu a0, a0, 23052
	ldloc.1
	ldc.i4 23052
	add
	stloc.1
L_105ef68:
// 0x0105ef68: 0x105ef68: jal   0x104efe4 lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
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
// 0x0105ef70: 0x105ef70: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ef78: 0x105ef78: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0105ef7c: 0x105ef7c: addiu s0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 9
// 0x0105ef80: 0x105ef80: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 13
// 0x0105ef84: 0x105ef84: beq   v0, zero, 0x105f01c addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_105f01c
// --- basic block ---
// 0x0105ef8c: 0x105ef8c: lw    v0, 12544(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x0105ef90: 0x105ef90: lw    a0, -29972(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.1
// 0x0105ef94: 0x105ef94: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105ef98: 0x105ef98: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0105ef9c: 0x105ef9c: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105efa0: 0x105efa0: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105efa4: 0x105efa4: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105efa8: 0x105efa8: subu  s4, a0, s4
	ldloc.1
	ldloc 11
	sub
	stloc 11
// 0x0105efac: 0x105efac: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105efb0: 0x105efb0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105efb4: 0x105efb4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105efb8: 0x105efb8: jal   0x104ec94 sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105efc0: 0x105efc0: addiu a1, s6, -48
	ldloc 14
	ldc.i4.s -48
	add
	stloc.2
// 0x0105efc4: 0x105efc4: jal   0x1001984 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105efcc: 0x105efcc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105efd0: 0x105efd0: jal   0x1001b68 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105efd8: 0x105efd8: lw    v0, 12544(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x0105efdc: 0x105efdc: sll   zero, zero, 0
// 0x0105efe0: 0x105efe0: lw    s3, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105efe4: 0x105efe4: sll   zero, zero, 0
// 0x0105efe8: 0x105efe8: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0105efec: 0x105efec: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105eff0: 0x105eff0: jal   0x101fae4 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0105eff8: 0x105eff8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105effc: 0x105effc: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0105f000: 0x105f000: subu  s3, s3, v0
	ldloc 10
	ldloc 5
	sub
	stloc 10
// 0x0105f004: 0x105f004: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105f008: 0x105f008: addiu a2, s1, -7
	ldloc 12
	ldc.i4.s -7
	add
	stloc.3
// 0x0105f00c: 0x105f00c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105f010: 0x105f010: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105f014: 0x105f014: j	 0x105f08c sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	br L_105f08c
// --- basic block ---
L_105f01c:
// 0x0105f01c: 0x105f01c: lw    v0, 12544(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x0105f020: 0x105f020: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0105f024: 0x105f024: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105f028: 0x105f028: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105f02c: 0x105f02c: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105f030: 0x105f030: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105f034: 0x105f034: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105f038: 0x105f038: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105f03c: 0x105f03c: jal   0x104ec94 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f044: 0x105f044: addiu a1, s6, -48
	ldloc 14
	ldc.i4.s -48
	add
	stloc.2
// 0x0105f048: 0x105f048: jal   0x1001984 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f050: 0x105f050: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105f054: 0x105f054: jal   0x1001b68 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f05c: 0x105f05c: lw    v0, 12544(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x0105f060: 0x105f060: lw    a0, -29972(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.1
// 0x0105f064: 0x105f064: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105f068: 0x105f068: subu  s4, a0, s4
	ldloc.1
	ldloc 11
	sub
	stloc 11
// 0x0105f06c: 0x105f06c: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105f070: 0x105f070: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105f074: 0x105f074: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105f078: 0x105f078: addiu a2, s1, -7
	ldloc 12
	ldc.i4.s -7
	add
	stloc.3
// 0x0105f07c: 0x105f07c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105f080: 0x105f080: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f084: 0x105f084: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105f088: 0x105f088: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
L_105f08c:
// 0x0105f08c: 0x105f08c: jal   0x104ec94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105f094:
// 0x0105f094: 0x105f094: lw    ra, 428(sp)
// 0x0105f098: 0x105f098: lw    s6, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 14
// 0x0105f09c: 0x105f09c: lw    s5, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 13
// 0x0105f0a0: 0x105f0a0: lw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 11
// 0x0105f0a4: 0x105f0a4: lw    s3, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 10
// 0x0105f0a8: 0x105f0a8: lw    s2, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 8
// 0x0105f0ac: 0x105f0ac: lw    s1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 12
// 0x0105f0b0: 0x105f0b0: lw    s0, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 9
// 0x0105f0b4: 0x105f0b4: jr    ra addiu sp, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_bar_draw_time_to_destination_105f0bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105f0bc: 0x105f0bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105f0c0: 0x105f0c0: addiu sp, sp, -824
	ldloc.0
	ldc.i4 -824
	add
	stloc.0
// 0x0105f0c4: 0x105f0c4: addiu a0, a0, 14516
	ldloc.1
	ldc.i4 14516
	add
	stloc.1
// 0x0105f0c8: 0x105f0c8: sw    s1, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 8
	stelem.i4
// 0x0105f0cc: 0x105f0cc: sw    s0, 808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 9
	stelem.i4
// 0x0105f0d0: 0x105f0d0: sw    ra, 820(sp)
// 0x0105f0d4: 0x105f0d4: sw    s2, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 10
	stelem.i4
// 0x0105f0d8: 0x105f0d8: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f0dc: 0x105f0dc: jal   0x100e850 sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f0e4: 0x105f0e4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0105f0e8: 0x105f0e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f0ec: 0x105f0ec: lw    s1, 12276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldelem.i4
	stloc 8
// 0x0105f0f0: 0x105f0f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f0f4: 0x105f0f4: bne   s1, v0, 0x105f308 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_105f308
// --- basic block ---
// 0x0105f0fc: 0x105f0fc: jal   0x101fb90 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fb90()
	stloc 5
// --- basic block ---
// 0x0105f104: 0x105f104: beq   v0, zero, 0x105f12c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105f12c
// --- basic block ---
// 0x0105f10c: 0x105f10c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f110: 0x105f110: addiu a1, a1, 12276
	ldloc.2
	ldc.i4 12276
	add
	stloc.2
// 0x0105f114: 0x105f114: addiu a3, a3, 12312
	ldloc 4
	ldc.i4 12312
	add
	stloc 4
// 0x0105f118: 0x105f118: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f11c: 0x105f11c: jal   0x100449c addiu a2, zero, 898
	ldc.i4 898
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
// 0x0105f124: 0x105f124: j	 0x105f308 sll   zero, zero, 0
	br L_105f308
// --- basic block ---
L_105f12c:
// 0x0105f12c: 0x105f12c: jal   0x10577e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_ETA_enabled_10577e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f134: 0x105f134: beq   v0, zero, 0x105f308 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_105f308
// --- basic block ---
// 0x0105f13c: 0x105f13c: addiu a2, a2, 12388
	ldloc.3
	ldc.i4 12388
	add
	stloc.3
// 0x0105f140: 0x105f140: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105f144: 0x105f144: jal   0x101b074 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101b074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f14c: 0x105f14c: beq   v0, zero, 0x105f308 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105f308
// --- basic block ---
// 0x0105f154: 0x105f154: addiu a0, a0, 12368
	ldloc.1
	ldc.i4 12368
	add
	stloc.1
// 0x0105f158: 0x105f158: jal   0x104f134 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f160: 0x105f160: jal   0x101425c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_101425c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f168: 0x105f168: bne   v0, s1, 0x105f17c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_105f17c
// --- basic block ---
// 0x0105f170: 0x105f170: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105f174: 0x105f174: j	 0x105f184 addiu a0, a0, 2468
	ldloc.1
	ldc.i4 2468
	add
	stloc.1
	br L_105f184
// --- basic block ---
L_105f17c:
// 0x0105f17c: 0x105f17c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105f180: 0x105f180: addiu a0, a0, 23052
	ldloc.1
	ldc.i4 23052
	add
	stloc.1
L_105f184:
// 0x0105f184: 0x105f184: jal   0x104efe4 lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f18c: 0x105f18c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105f190: 0x105f190: jal   0x1001984 addiu a1, s1, -48
	ldloc 8
	ldc.i4.s -48
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f198: 0x105f198: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105f19c: 0x105f19c: jal   0x1001b68 addiu a0, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f1a4: 0x105f1a4: addiu a1, s1, -48
	ldloc 8
	ldc.i4.s -48
	add
	stloc.2
// 0x0105f1a8: 0x105f1a8: jal   0x1001984 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f1b0: 0x105f1b0: addiu s2, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 10
// 0x0105f1b4: 0x105f1b4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105f1b8: 0x105f1b8: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f1c0: 0x105f1c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f1c4: 0x105f1c4: lw    v1, 12544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 6
// 0x0105f1c8: 0x105f1c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f1cc: 0x105f1cc: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105f1d0: 0x105f1d0: sll   zero, zero, 0
// 0x0105f1d4: 0x105f1d4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f1d8: 0x105f1d8: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105f1dc: 0x105f1dc: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0105f1e0: 0x105f1e0: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105f1e4: 0x105f1e4: jal   0x109a3d4 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
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
// 0x0105f1ec: 0x105f1ec: beq   v0, zero, 0x105f258 addiu s1, sp, 296
	ldloc 5
	ldloc.0
	ldc.i4 296
	add
	stloc 8
	brfalse L_105f258
// --- basic block ---
// 0x0105f1f4: 0x105f1f4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105f1f8: 0x105f1f8: lw    v1, 14568(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3642
	add
	ldelem.i4
	stloc 6
// 0x0105f1fc: 0x105f1fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105f200: 0x105f200: bne   v1, v0, 0x105f23c lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_105f23c
// --- basic block ---
// 0x0105f208: 0x105f208: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0105f20c: 0x105f20c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105f210: 0x105f210: addiu a1, s0, -7
	ldloc 9
	ldc.i4.s -7
	add
	stloc.2
// 0x0105f214: 0x105f214: addiu a2, s1, 14568
	ldloc 8
	ldc.i4 14568
	add
	stloc.3
// 0x0105f218: 0x105f218: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0105f21c: 0x105f21c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105f220: 0x105f220: jal   0x104eb9c sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f228: 0x105f228: lw    v0, 14568(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3642
	add
	ldelem.i4
	stloc 5
// 0x0105f22c: 0x105f22c: sll   zero, zero, 0
// 0x0105f230: 0x105f230: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0105f234: 0x105f234: sw    v0, 14568(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3642
	add
	ldloc 5
	stelem.i4
// 0x0105f238: 0x105f238: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105f23c:
// 0x0105f23c: 0x105f23c: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0105f240: 0x105f240: lw    v0, 14568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3642
	add
	ldelem.i4
	stloc 5
// 0x0105f244: 0x105f244: sll   zero, zero, 0
// 0x0105f248: 0x105f248: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105f24c: 0x105f24c: addiu v0, v0, 7
	ldloc 5
	ldc.i4.7
	add
	stloc 5
// 0x0105f250: 0x105f250: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f254: 0x105f254: addiu s1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc 8
L_105f258:
// 0x0105f258: 0x105f258: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105f25c: 0x105f25c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105f260: 0x105f260: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x0105f264: 0x105f264: jal   0x104ec94 addu  a3, s1, zero
	ldloc 8
	stloc 4
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
// 0x0105f26c: 0x105f26c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f270: 0x105f270: lw    v1, 12544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 6
// 0x0105f274: 0x105f274: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f278: 0x105f278: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105f27c: 0x105f27c: sll   zero, zero, 0
// 0x0105f280: 0x105f280: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f284: 0x105f284: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105f288: 0x105f288: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0105f28c: 0x105f28c: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105f290: 0x105f290: jal   0x109a3d4 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
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
// 0x0105f298: 0x105f298: bne   v0, zero, 0x105f2f8 addiu a2, s0, -7
	ldloc 5
	ldloc 9
	ldc.i4.s -7
	add
	stloc.3
	brtrue L_105f2f8
// --- basic block ---
// 0x0105f2a0: 0x105f2a0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105f2a4: 0x105f2a4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105f2a8: 0x105f2a8: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0105f2ac: 0x105f2ac: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105f2b0: 0x105f2b0: addiu a2, s2, 14568
	ldloc 10
	ldc.i4 14568
	add
	stloc.3
// 0x0105f2b4: 0x105f2b4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0105f2b8: 0x105f2b8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105f2bc: 0x105f2bc: jal   0x104eb9c sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f2c4: 0x105f2c4: lw    s1, 14568(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3642
	add
	ldelem.i4
	stloc 8
// 0x0105f2c8: 0x105f2c8: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0105f2d0: 0x105f2d0: bne   v0, zero, 0x105f2dc addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105f2dc
// --- basic block ---
// 0x0105f2d8: 0x105f2d8: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105f2dc:
// 0x0105f2dc: 0x105f2dc: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105f2e0: 0x105f2e0: addu  s1, v1, s1
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0105f2e4: 0x105f2e4: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0105f2e8: 0x105f2e8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105f2ec: 0x105f2ec: sw    s1, 14568(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3642
	add
	ldloc 8
	stelem.i4
// 0x0105f2f0: 0x105f2f0: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f2f4: 0x105f2f4: addiu a2, s0, -7
	ldloc 9
	ldc.i4.s -7
	add
	stloc.3
L_105f2f8:
// 0x0105f2f8: 0x105f2f8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105f2fc: 0x105f2fc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105f300: 0x105f300: jal   0x104ec94 addiu a3, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 4
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
L_105f308:
// 0x0105f308: 0x105f308: lw    ra, 820(sp)
// 0x0105f30c: 0x105f30c: lw    s2, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 10
// 0x0105f310: 0x105f310: lw    s1, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 8
// 0x0105f314: 0x105f314: lw    s0, 808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 9
// 0x0105f318: 0x105f318: jr    ra addiu sp, sp, 824
	ldloc.0
	ldc.i4 824
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 CreateBgImage_105f320(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s6,int32 v1,int32 s3,int32 s1,int32 s2,int32 s4,int32 s5,int32 ra,int32 t0,int32 lo)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local  7 is register s0
// local 11 is register s1
// local 12 is register s2
// local 10 is register s3
// local 13 is register s4
// local 14 is register s5
// local  8 is register s6
// local  0 is register sp
// local 15 is register ra
// local 17 is register lo
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
	stloc 16
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105f320: 0x105f320: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0105f324: 0x105f324: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0105f328: 0x105f328: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f32c: 0x105f32c: lw    a0, 12552(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc.1
// 0x0105f330: 0x105f330: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0105f334: 0x105f334: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0105f338: 0x105f338: lw    s6, -29972(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 8
// 0x0105f33c: 0x105f33c: sw    ra, 68(sp)
// 0x0105f340: 0x105f340: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0105f344: 0x105f344: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0105f348: 0x105f348: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0105f34c: 0x105f34c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0105f350: 0x105f350: jal   0x104e208 sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0105f358: 0x105f358: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0105f35c: 0x105f35c: jal   0x104e318 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0105f364: 0x105f364: lw    a0, 12552(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc.1
// 0x0105f368: 0x105f368: jal   0x104e1e4 addu  s1, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0105f370: 0x105f370: div   s6, v0
	ldloc 8
	ldloc 6
	div
	stloc 17
// 0x0105f374: 0x105f374: addu  s2, s0, zero
	ldloc 7
	stloc 12
// 0x0105f378: 0x105f378: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f37c: 0x105f37c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105f380: 0x105f380: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105f384: 0x105f384: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x0105f388: 0x105f388: mflo  lo
	ldloc 17
	stloc 8
// 0x0105f38c: 0x105f38c: j	 0x105f3b0 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_105f3b0
// --- basic block ---
L_105f394:
// 0x0105f394: 0x105f394: lw    a3, 12552(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc 4
// 0x0105f398: 0x105f398: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0105f39c: 0x105f39c: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0105f3a0: 0x105f3a0: jal   0x104e0ec sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104e0ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0105f3a8: 0x105f3a8: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0105f3ac: 0x105f3ac: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_105f3b0:
// 0x0105f3b0: 0x105f3b0: addu  s0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0105f3b4: 0x105f3b4: slt   v1, s6, s3
	ldloc 8
	ldloc 10
	clt
	stloc 9
// 0x0105f3b8: 0x105f3b8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0105f3bc: 0x105f3bc: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x0105f3c0: 0x105f3c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105f3c4: 0x105f3c4: beq   v1, zero, 0x105f394 subu  t0, s0, v0
	ldloc 9
	ldloc 7
	ldloc 6
	sub
	stloc 16
	brfalse L_105f394
// --- basic block ---
// 0x0105f3cc: 0x105f3cc: lw    ra, 68(sp)
// 0x0105f3d0: 0x105f3d0: addu  v0, s1, zero
	ldloc 11
	stloc 6
// 0x0105f3d4: 0x105f3d4: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0105f3d8: 0x105f3d8: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0105f3dc: 0x105f3dc: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0105f3e0: 0x105f3e0: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0105f3e4: 0x105f3e4: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0105f3e8: 0x105f3e8: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0105f3ec: 0x105f3ec: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105f3f0: 0x105f3f0: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_bar_resize_105f3f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 s5,int32 s3,int32 s7,int32 s6,int32 s8,int32 lo,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 12 is register s3
// local 17 is register s4
// local 11 is register s5
// local 14 is register s6
// local 13 is register s7
// local  0 is register sp
// local 15 is register s8
// local 18 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105f3f8: 0x105f3f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f3fc: 0x105f3fc: lw    a0, 12548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3137
	add
	ldelem.i4
	stloc.1
// 0x0105f400: 0x105f400: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105f404: 0x105f404: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105f408: 0x105f408: addiu v1, v1, 14572
	ldloc 7
	ldc.i4 14572
	add
	stloc 7
// 0x0105f40c: 0x105f40c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f410: 0x105f410: sw    ra, 52(sp)
// 0x0105f414: 0x105f414: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0105f418: 0x105f418: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0105f41c: 0x105f41c: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0105f420: 0x105f420: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0105f424: 0x105f424: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 17
	stelem.i4
// 0x0105f428: 0x105f428: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0105f42c: 0x105f42c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105f430: 0x105f430: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105f434: 0x105f434: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0105f438: 0x105f438: beq   a0, zero, 0x105f448 sw    v1, 12544(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldloc 7
	stelem.i4
	brfalse L_105f448
// --- basic block ---
// 0x0105f440: 0x105f440: jal   0x104eea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105f448:
// 0x0105f448: 0x105f448: jal   0x105f320 lui   s3, 0x70000
	ldc.i4 458752
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::CreateBgImage_105f320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f450: 0x105f450: lw    a0, 12552(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc.1
// 0x0105f454: 0x105f454: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105f458: 0x105f458: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f45c: 0x105f45c: lui   s4, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105f460: 0x105f460: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105f464: 0x105f464: sw    v0, 12548(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3137
	add
	ldloc 5
	stelem.i4
// 0x0105f468: 0x105f468: lw    s6, 12580(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3145
	add
	ldelem.i4
	stloc 14
// 0x0105f46c: 0x105f46c: jal   0x104e208 sw    zero, 12568(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3142
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f474: 0x105f474: lw    a0, 12560(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 3140
	add
	ldelem.i4
	stloc.1
// 0x0105f478: 0x105f478: jal   0x104e208 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f480: 0x105f480: jal   0x10424a0 addu  s7, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl48::roadmap_bar_bottom_height_10424a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f488: 0x105f488: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0105f48c: 0x105f48c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105f490: 0x105f490: lw    v1, -29972(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 7
// 0x0105f494: 0x105f494: subu  s5, s6, s5
	ldloc 14
	ldloc 11
	sub
	stloc 11
// 0x0105f498: 0x105f498: subu  v0, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x0105f49c: 0x105f49c: lw    s5, 12544(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 11
// 0x0105f4a0: 0x105f4a0: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x0105f4a4: 0x105f4a4: lw    a0, 12552(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc.1
// 0x0105f4a8: 0x105f4a8: subu  s7, v0, s7
	ldloc 5
	ldloc 13
	sub
	stloc 13
// 0x0105f4ac: 0x105f4ac: addiu s1, s1, 12568
	ldloc 8
	ldc.i4 12568
	add
	stloc 8
// 0x0105f4b0: 0x105f4b0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0105f4b4: 0x105f4b4: sw    s7, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x0105f4b8: 0x105f4b8: sw    v1, 36(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105f4bc: 0x105f4bc: sw    v0, 32(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f4c0: 0x105f4c0: lw    s6, 12580(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3145
	add
	ldelem.i4
	stloc 14
// 0x0105f4c4: 0x105f4c4: jal   0x104e208 addiu s1, zero, 2
	ldc.i4.2
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f4cc: 0x105f4cc: jal   0x10424a0 addu  s7, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl48::roadmap_bar_bottom_height_10424a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f4d4: 0x105f4d4: div   s7, s1
	ldloc 13
	ldloc 8
	div
	stloc 16
// 0x0105f4d8: 0x105f4d8: subu  v0, s6, v0
	ldloc 14
	ldloc 5
	sub
	stloc 5
// 0x0105f4dc: 0x105f4dc: lw    s6, 12544(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 14
// 0x0105f4e0: 0x105f4e0: lw    a0, 12552(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc.1
// 0x0105f4e4: 0x105f4e4: lw    s7, 12580(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3145
	add
	ldelem.i4
	stloc 13
// 0x0105f4e8: 0x105f4e8: sw    zero, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105f4ec: 0x105f4ec: mflo  lo
	ldloc 16
	stloc 7
// 0x0105f4f0: 0x105f4f0: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0105f4f4: 0x105f4f4: jal   0x104e208 sw    v0, 24(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f4fc: 0x105f4fc: lw    a0, 12560(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 3140
	add
	ldelem.i4
	stloc.1
// 0x0105f500: 0x105f500: jal   0x104e208 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f508: 0x105f508: addu  s8, v0, zero
	ldloc 5
	stloc 15
// 0x0105f50c: 0x105f50c: jal   0x10424a0 subu  s5, s7, s5
	ldloc 13
	ldloc 11
	sub
	stloc 11
	call int32 Cibyl48::roadmap_bar_bottom_height_10424a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f514: 0x105f514: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0105f518: 0x105f518: addiu s5, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
// 0x0105f51c: 0x105f51c: subu  s8, s5, s8
	ldloc 11
	ldloc 15
	sub
	stloc 15
// 0x0105f520: 0x105f520: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f524: 0x105f524: addiu a2, a2, 12396
	ldloc.3
	ldc.i4 12396
	add
	stloc.3
// 0x0105f528: 0x105f528: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105f52c: 0x105f52c: sw    s8, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x0105f530: 0x105f530: jal   0x10a18c8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x0105f538: 0x105f538: lw    s6, 12544(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 14
// 0x0105f53c: 0x105f53c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105f540: 0x105f540: lw    s8, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0105f544: 0x105f544: jal   0x104e1e4 addu  s7, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f54c: 0x105f54c: div   v0, s1
	ldloc 5
	ldloc 8
	div
	stloc 16
// 0x0105f550: 0x105f550: lw    s5, 12544(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 11
// 0x0105f554: 0x105f554: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x0105f558: 0x105f558: lw    s7, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0105f55c: 0x105f55c: mflo  lo
	ldloc 16
	stloc 5
// 0x0105f560: 0x105f560: addu  s8, v0, s8
	ldloc 5
	ldloc 15
	add
	stloc 15
// 0x0105f564: 0x105f564: jal   0x104e208 sw    s8, 8(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f56c: 0x105f56c: div   v0, s1
	ldloc 5
	ldloc 8
	div
	stloc 16
// 0x0105f570: 0x105f570: lw    a0, 12560(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 3140
	add
	ldelem.i4
	stloc.1
// 0x0105f574: 0x105f574: lw    s4, 12544(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 17
// 0x0105f578: 0x105f578: mflo  lo
	ldloc 16
	stloc 8
// 0x0105f57c: 0x105f57c: addu  s7, s1, s7
	ldloc 8
	ldloc 13
	add
	stloc 13
// 0x0105f580: 0x105f580: jal   0x104e1e4 sw    s7, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 13
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f588: 0x105f588: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x0105f58c: 0x105f58c: lw    a0, 12552(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc.1
// 0x0105f590: 0x105f590: sw    v0, 16(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105f594: 0x105f594: lw    s1, 12580(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3145
	add
	ldelem.i4
	stloc 8
// 0x0105f598: 0x105f598: lw    s0, 12544(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 10
// 0x0105f59c: 0x105f59c: jal   0x104e208 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f5a4: 0x105f5a4: jal   0x10424a0 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl48::roadmap_bar_bottom_height_10424a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f5ac: 0x105f5ac: jal   0x101fae4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0105f5b4: 0x105f5b4: bne   v0, zero, 0x105f5c0 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_105f5c0
// --- basic block ---
// 0x0105f5bc: 0x105f5bc: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_105f5c0:
// 0x0105f5c0: 0x105f5c0: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x0105f5c4: 0x105f5c4: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x0105f5c8: 0x105f5c8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105f5cc: 0x105f5cc: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0105f5d0: 0x105f5d0: lw    s2, -29972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 9
// 0x0105f5d4: 0x105f5d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f5d8: 0x105f5d8: lw    a0, 12556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3139
	add
	ldelem.i4
	stloc.1
// 0x0105f5dc: 0x105f5dc: sw    v1, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105f5e0: 0x105f5e0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105f5e4: 0x105f5e4: lw    s1, 12544(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 8
// 0x0105f5e8: 0x105f5e8: jal   0x104e1e4 addiu s2, s2, 3
	ldloc 9
	ldc.i4.3
	add
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f5f0: 0x105f5f0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f5f4: 0x105f5f4: lw    a0, 12552(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc.1
// 0x0105f5f8: 0x105f5f8: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x0105f5fc: 0x105f5fc: sw    v0, 48(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105f600: 0x105f600: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f604: 0x105f604: lw    s0, 12544(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 10
// 0x0105f608: 0x105f608: lw    s1, 12580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3145
	add
	ldelem.i4
	stloc 8
// 0x0105f60c: 0x105f60c: jal   0x104e208 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f614: 0x105f614: jal   0x10424a0 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl48::roadmap_bar_bottom_height_10424a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f61c: 0x105f61c: jal   0x101fae4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0105f624: 0x105f624: bne   v0, zero, 0x105f630 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_105f630
// --- basic block ---
// 0x0105f62c: 0x105f62c: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_105f630:
// 0x0105f630: 0x105f630: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x0105f634: 0x105f634: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x0105f638: 0x105f638: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f63c: 0x105f63c: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0105f640: 0x105f640: lw    a0, 12556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3139
	add
	ldelem.i4
	stloc.1
// 0x0105f644: 0x105f644: sw    v1, 52(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0105f648: 0x105f648: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105f64c: 0x105f64c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105f650: 0x105f650: lw    s2, 12544(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 9
// 0x0105f654: 0x105f654: lw    s3, -29972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 12
// 0x0105f658: 0x105f658: jal   0x104e1e4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f660: 0x105f660: addiu v1, zero, 366
	ldc.i4 366
	stloc 7
// 0x0105f664: 0x105f664: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 16
// 0x0105f668: 0x105f668: addiu v1, zero, -1000
	ldc.i4 -1000
	stloc 7
// 0x0105f66c: 0x105f66c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105f670: 0x105f670: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105f674: 0x105f674: lw    a0, 12552(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc.1
// 0x0105f678: 0x105f678: lw    s1, 12580(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3145
	add
	ldelem.i4
	stloc 8
// 0x0105f67c: 0x105f67c: lw    s0, 12544(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 10
// 0x0105f680: 0x105f680: mflo  lo
	ldloc 16
	stloc 5
// 0x0105f684: 0x105f684: sll   zero, zero, 0
// 0x0105f688: 0x105f688: sll   zero, zero, 0
// 0x0105f68c: 0x105f68c: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 16
// 0x0105f690: 0x105f690: mflo  lo
	ldloc 16
	stloc 7
// 0x0105f694: 0x105f694: addu  s3, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 12
// 0x0105f698: 0x105f698: jal   0x104e208 sw    s3, 40(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f6a0: 0x105f6a0: jal   0x10424a0 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl48::roadmap_bar_bottom_height_10424a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f6a8: 0x105f6a8: jal   0x101fae4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0105f6b0: 0x105f6b0: bne   v0, zero, 0x105f6bc addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_105f6bc
// --- basic block ---
// 0x0105f6b8: 0x105f6b8: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_105f6bc:
// 0x0105f6bc: 0x105f6bc: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x0105f6c0: 0x105f6c0: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x0105f6c4: 0x105f6c4: lw    ra, 52(sp)
// 0x0105f6c8: 0x105f6c8: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0105f6cc: 0x105f6cc: sw    v1, 44(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105f6d0: 0x105f6d0: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0105f6d4: 0x105f6d4: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0105f6d8: 0x105f6d8: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0105f6dc: 0x105f6dc: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0105f6e0: 0x105f6e0: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 17
// 0x0105f6e4: 0x105f6e4: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0105f6e8: 0x105f6e8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105f6ec: 0x105f6ec: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0105f6f0: 0x105f6f0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0105f6f4: 0x105f6f4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_bar_initialize_105f6fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105f6fc: 0x105f6fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105f700: 0x105f700: sw    ra, 28(sp)
// 0x0105f704: 0x105f704: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105f708: 0x105f708: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105f70c: 0x105f70c: jal   0x101fb90 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl23::roadmap_screen_get_background_run_101fb90()
	stloc 5
// --- basic block ---
// 0x0105f714: 0x105f714: beq   v0, zero, 0x105f740 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_105f740
// --- basic block ---
// 0x0105f71c: 0x105f71c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105f720: 0x105f720: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f724: 0x105f724: addiu a1, a1, 12276
	ldloc.2
	ldc.i4 12276
	add
	stloc.2
// 0x0105f728: 0x105f728: addiu a3, a3, 12312
	ldloc 4
	ldc.i4 12312
	add
	stloc 4
// 0x0105f72c: 0x105f72c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f730: 0x105f730: jal   0x100449c addiu a2, zero, 481
	ldc.i4 481
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
// 0x0105f738: 0x105f738: j	 0x105f85c sll   zero, zero, 0
	br L_105f85c
// --- basic block ---
L_105f740:
// 0x0105f740: 0x105f740: lw    v0, 12276(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldelem.i4
	stloc 5
// 0x0105f744: 0x105f744: sll   zero, zero, 0
// 0x0105f748: 0x105f748: bne   v0, zero, 0x105f85c lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_105f85c
// --- basic block ---
// 0x0105f750: 0x105f750: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105f754: 0x105f754: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f758: 0x105f758: addiu a1, a1, 14500
	ldloc.2
	ldc.i4 14500
	add
	stloc.2
// 0x0105f75c: 0x105f75c: addiu a0, s1, 12744
	ldloc 8
	ldc.i4 12744
	add
	stloc.1
// 0x0105f760: 0x105f760: addiu a2, s2, 12416
	ldloc 10
	ldc.i4 12416
	add
	stloc.3
// 0x0105f764: 0x105f764: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f76c: 0x105f76c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f770: 0x105f770: addiu a1, a1, 14516
	ldloc.2
	ldc.i4 14516
	add
	stloc.2
// 0x0105f774: 0x105f774: addiu a2, s2, 12416
	ldloc 10
	ldc.i4 12416
	add
	stloc.3
// 0x0105f778: 0x105f778: addiu a0, s1, 12744
	ldloc 8
	ldc.i4 12744
	add
	stloc.1
// 0x0105f77c: 0x105f77c: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f784: 0x105f784: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f788: 0x105f788: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105f78c: 0x105f78c: addiu a1, a1, 14532
	ldloc.2
	ldc.i4 14532
	add
	stloc.2
// 0x0105f790: 0x105f790: addiu a2, a2, 24244
	ldloc.3
	ldc.i4 24244
	add
	stloc.3
// 0x0105f794: 0x105f794: addiu a0, s1, 12744
	ldloc 8
	ldc.i4 12744
	add
	stloc.1
// 0x0105f798: 0x105f798: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f7a0: 0x105f7a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f7a4: 0x105f7a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f7a8: 0x105f7a8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105f7ac: 0x105f7ac: addiu a0, s1, 12744
	ldloc 8
	ldc.i4 12744
	add
	stloc.1
// 0x0105f7b0: 0x105f7b0: addiu a1, a1, 14548
	ldloc.2
	ldc.i4 14548
	add
	stloc.2
// 0x0105f7b4: 0x105f7b4: jal   0x100ee78 addiu a2, a2, 12420
	ldloc.3
	ldc.i4 12420
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f7bc: 0x105f7bc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105f7c0: 0x105f7c0: lw    v1, -29976(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 6
// 0x0105f7c4: 0x105f7c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f7c8: 0x105f7c8: addiu a2, a2, 12424
	ldloc.3
	ldc.i4 12424
	add
	stloc.3
// 0x0105f7cc: 0x105f7cc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f7d0: 0x105f7d0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f7d4: 0x105f7d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f7d8: 0x105f7d8: jal   0x10a18c8 sw    v1, 12580(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3145
	add
	ldloc 6
	stelem.i4
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
// 0x0105f7e0: 0x105f7e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f7e4: 0x105f7e4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f7e8: 0x105f7e8: addiu a2, a2, 12440
	ldloc.3
	ldc.i4 12440
	add
	stloc.3
// 0x0105f7ec: 0x105f7ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f7f0: 0x105f7f0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f7f4: 0x105f7f4: jal   0x10a18c8 sw    v0, 12552(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldloc 5
	stelem.i4
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
// 0x0105f7fc: 0x105f7fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f800: 0x105f800: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f804: 0x105f804: addiu a2, a2, 12452
	ldloc.3
	ldc.i4 12452
	add
	stloc.3
// 0x0105f808: 0x105f808: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f80c: 0x105f80c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f810: 0x105f810: jal   0x10a18c8 sw    v0, 12556(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3139
	add
	ldloc 5
	stelem.i4
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
// 0x0105f818: 0x105f818: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f81c: 0x105f81c: addiu a2, a2, 12476
	ldloc.3
	ldc.i4 12476
	add
	stloc.3
// 0x0105f820: 0x105f820: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f824: 0x105f824: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f828: 0x105f828: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f82c: 0x105f82c: jal   0x10a18c8 sw    v0, 12560(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3140
	add
	ldloc 5
	stelem.i4
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
// 0x0105f834: 0x105f834: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f838: 0x105f838: jal   0x105f3f8 sw    v0, 12564(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3141
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_resize_105f3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f840: 0x105f840: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0105f844: 0x105f844: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f848: 0x105f848: addiu a0, a0, -1108
	ldloc.1
	ldc.i4 -1108
	add
	stloc.1
// 0x0105f84c: 0x105f84c: jal   0x101fa2c sw    v0, 12276(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101fa2c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f854: 0x105f854: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f858: 0x105f858: sw    v0, 12540(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3135
	add
	ldloc 5
	stelem.i4
L_105f85c:
// 0x0105f85c: 0x105f85c: lw    ra, 28(sp)
// 0x0105f860: 0x105f860: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0105f864: 0x105f864: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0105f868: 0x105f868: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0105f86c: 0x105f86c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
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
