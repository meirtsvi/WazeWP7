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

.method public static int32 navigate_bar_is_hidden_105e5fc()
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
// 0x0105e5fc: 0x105e5fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105e600: 0x105e600: lw    v0, 11784(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2946
	add
	ldelem.i4
	stloc.0
// 0x0105e604: 0x105e604: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_bar_set_instruction_105e60c(int32)
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
// 0x0105e60c: 0x105e60c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e610: 0x105e610: jr    ra sw    a0, 14496(v0)
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
.method public static int32 navigate_bar_set_next_instruction_105e618(int32)
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
// 0x0105e618: 0x105e618: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e61c: 0x105e61c: jr    ra sw    a0, 14476(v0)
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
.method public static int32 navigate_bar_set_exit_105e624(int32)
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
// 0x0105e624: 0x105e624: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e628: 0x105e628: jr    ra sw    a0, 14492(v0)
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
.method public static int32 navigate_bar_set_next_exit_105e630(int32)
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
// 0x0105e630: 0x105e630: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e634: 0x105e634: jr    ra sw    a0, 14488(v0)
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
.method public static int32 navigate_bar_set_distance_105e63c(int32)
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
// 0x0105e63c: 0x105e63c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e640: 0x105e640: jr    ra sw    a0, 14484(v0)
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
.method public static int32 navigate_bar_set_next_distance_105e648(int32)
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
// 0x0105e648: 0x105e648: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e64c: 0x105e64c: jr    ra sw    a0, 14480(v0)
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
.method public static int32 navigate_bar_set_mode_105e654(int32)
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
// 0x0105e654: 0x105e654: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105e658: 0x105e658: lw    v1, 11784(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2946
	add
	ldelem.i4
	stloc.2
// 0x0105e65c: 0x105e65c: sll   zero, zero, 0
// 0x0105e660: 0x105e660: beq   v1, a0, 0x105e66c sll   zero, zero, 0
	ldloc.2
	ldloc.0
	beq  L_105e66c
// --- basic block ---
// 0x0105e668: 0x105e668: sw    a0, 11784(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2946
	add
	ldloc.0
	stelem.i4
L_105e66c:
// 0x0105e66c: 0x105e66c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 navigate_bar_draw_105e674(int32,int32,int32,int32,int32)
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
// 0x0105e674: 0x105e674: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e678: 0x105e678: lw    v1, 11780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2945
	add
	ldelem.i4
	stloc 7
// 0x0105e67c: 0x105e67c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105e680: 0x105e680: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e684: 0x105e684: sw    ra, 52(sp)
// 0x0105e688: 0x105e688: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0105e68c: 0x105e68c: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105e690: 0x105e690: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0105e694: 0x105e694: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105e698: 0x105e698: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105e69c: 0x105e69c: bne   v1, v0, 0x105e868 sw    s0, 28(sp)
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
	bne.un L_105e868
// --- basic block ---
// 0x0105e6a4: 0x105e6a4: jal   0x101fb90 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fb90()
	stloc 5
// --- basic block ---
// 0x0105e6ac: 0x105e6ac: beq   v0, zero, 0x105e6d8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105e6d8
// --- basic block ---
// 0x0105e6b4: 0x105e6b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e6b8: 0x105e6b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e6bc: 0x105e6bc: addiu a1, a1, 12164
	ldloc.2
	ldc.i4 12164
	add
	stloc.2
// 0x0105e6c0: 0x105e6c0: addiu a3, a3, 12200
	ldloc 4
	ldc.i4 12200
	add
	stloc 4
// 0x0105e6c4: 0x105e6c4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105e6c8: 0x105e6c8: jal   0x100449c addiu a2, zero, 831
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
// 0x0105e6d0: 0x105e6d0: j	 0x105e868 sll   zero, zero, 0
	br L_105e868
// --- basic block ---
L_105e6d8:
// 0x0105e6d8: 0x105e6d8: lw    a0, 12056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3014
	add
	ldelem.i4
	stloc.1
// 0x0105e6dc: 0x105e6dc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0105e6e0: 0x105e6e0: lw    s0, -8904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 10
// 0x0105e6e4: 0x105e6e4: jal   0x104e248 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e6ec: 0x105e6ec: jal   0x10424e0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_10424e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e6f4: 0x105e6f4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e6f8: 0x105e6f8: lw    a0, 12052(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3013
	add
	ldelem.i4
	stloc.1
// 0x0105e6fc: 0x105e6fc: subu  s1, s0, s1
	ldloc 10
	ldloc 8
	sub
	stloc 8
// 0x0105e700: 0x105e700: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0105e704: 0x105e704: subu  v0, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0105e708: 0x105e708: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105e70c: 0x105e70c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e710: 0x105e710: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e714: 0x105e714: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e718: 0x105e718: jal   0x104f7cc sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e720: 0x105e720: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105e724: 0x105e724: lw    a0, 14476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3619
	add
	ldelem.i4
	stloc.1
// 0x0105e728: 0x105e728: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x0105e72c: 0x105e72c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e730: 0x105e730: bne   a0, v1, 0x105e76c addiu v0, v0, 12072
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4 12072
	add
	stloc 5
	bne.un L_105e76c
// --- basic block ---
// 0x0105e738: 0x105e738: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0105e73c: 0x105e73c: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0105e744: 0x105e744: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105e748: 0x105e748: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105e74c: 0x105e74c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e750: 0x105e750: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105e754: 0x105e754: lw    a0, 12064(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3016
	add
	ldelem.i4
	stloc.1
// 0x0105e758: 0x105e758: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105e75c: 0x105e75c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e760: 0x105e760: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e764: 0x105e764: j	 0x105e7bc sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	br L_105e7bc
// --- basic block ---
L_105e76c:
// 0x0105e76c: 0x105e76c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e770: 0x105e770: lw    a0, 12064(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3016
	add
	ldelem.i4
	stloc.1
// 0x0105e774: 0x105e774: lw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0105e778: 0x105e778: jal   0x104e248 lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e780: 0x105e780: lw    a0, 12068(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldelem.i4
	stloc.1
// 0x0105e784: 0x105e784: jal   0x104e248 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e78c: 0x105e78c: jal   0x101fae4 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0105e794: 0x105e794: addu  s2, s3, s2
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x0105e798: 0x105e798: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105e79c: 0x105e79c: subu  s2, s2, s4
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x0105e7a0: 0x105e7a0: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105e7a4: 0x105e7a4: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105e7a8: 0x105e7a8: lw    a0, 12068(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldelem.i4
	stloc.1
// 0x0105e7ac: 0x105e7ac: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105e7b0: 0x105e7b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e7b4: 0x105e7b4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e7b8: 0x105e7b8: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
L_105e7bc:
// 0x0105e7bc: 0x105e7bc: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105e7c0: 0x105e7c0: jal   0x104f7cc sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e7c8: 0x105e7c8: lw    a0, 12056(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3014
	add
	ldelem.i4
	stloc.1
// 0x0105e7cc: 0x105e7cc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0105e7d0: 0x105e7d0: lw    s4, -8904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 12
// 0x0105e7d4: 0x105e7d4: jal   0x104e248 lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e7dc: 0x105e7dc: jal   0x10424e0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl48::roadmap_bar_bottom_height_10424e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e7e4: 0x105e7e4: lw    a0, 12060(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3015
	add
	ldelem.i4
	stloc.1
// 0x0105e7e8: 0x105e7e8: jal   0x104e248 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e7f0: 0x105e7f0: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0105e7f4: 0x105e7f4: jal   0x101fae4 subu  s3, s4, s3
	ldloc 12
	ldloc 11
	sub
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0105e7fc: 0x105e7fc: subu  s2, s3, s2
	ldloc 11
	ldloc 9
	sub
	stloc 9
// 0x0105e800: 0x105e800: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105e804: 0x105e804: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0105e808: 0x105e808: subu  s5, s2, s5
	ldloc 9
	ldloc 13
	sub
	stloc 13
// 0x0105e80c: 0x105e80c: lw    a0, 12060(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3015
	add
	ldelem.i4
	stloc.1
// 0x0105e810: 0x105e810: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105e814: 0x105e814: lw    s2, -8900(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 9
// 0x0105e818: 0x105e818: addu  v0, s5, v0
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x0105e81c: 0x105e81c: jal   0x104e224 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e824: 0x105e824: lw    a0, 12060(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3015
	add
	ldelem.i4
	stloc.1
// 0x0105e828: 0x105e828: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x0105e82c: 0x105e82c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0105e830: 0x105e830: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e834: 0x105e834: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e838: 0x105e838: jal   0x104f7cc sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e840: 0x105e840: lw    a0, 12056(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3014
	add
	ldelem.i4
	stloc.1
// 0x0105e844: 0x105e844: jal   0x104e248 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e84c: 0x105e84c: lw    a0, 12060(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3015
	add
	ldelem.i4
	stloc.1
// 0x0105e850: 0x105e850: jal   0x104e248 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e858: 0x105e858: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0105e85c: 0x105e85c: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0105e860: 0x105e860: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e864: 0x105e864: sw    s1, 12080(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3020
	add
	ldloc 8
	stelem.i4
L_105e868:
// 0x0105e868: 0x105e868: lw    ra, 52(sp)
// 0x0105e86c: 0x105e86c: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0105e870: 0x105e870: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105e874: 0x105e874: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0105e878: 0x105e878: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0105e87c: 0x105e87c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105e880: 0x105e880: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0105e884: 0x105e884: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_bar_set_street_105e88c(int32,int32,int32,int32,int32)
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
// 0x0105e88c: 0x105e88c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e890: 0x105e890: lw    v0, 11780(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2945
	add
	ldelem.i4
	stloc 7
// 0x0105e894: 0x105e894: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105e898: 0x105e898: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105e89c: 0x105e89c: sw    ra, 20(sp)
// 0x0105e8a0: 0x105e8a0: bne   v0, v1, 0x105e8c8 sw    s0, 16(sp)
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
	bne.un L_105e8c8
// --- basic block ---
// 0x0105e8a8: 0x105e8a8: beq   a0, zero, 0x105e8c8 lui   s0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_105e8c8
// --- basic block ---
// 0x0105e8b0: 0x105e8b0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0105e8b4: 0x105e8b4: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105e8b8: 0x105e8b8: addiu a0, s0, 11788
	ldloc 5
	ldc.i4 11788
	add
	stloc.1
// 0x0105e8bc: 0x105e8bc: jal   0x1001af8 addiu s0, s0, 11788
	ldloc 5
	ldc.i4 11788
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x0105e8c4: 0x105e8c4: sb    zero, 255(s0)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105e8c8:
// 0x0105e8c8: 0x105e8c8: lw    ra, 20(sp)
// 0x0105e8cc: 0x105e8cc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105e8d0: 0x105e8d0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_bar_draw_instruction_105e8d8(int32,int32,int32,int32,int32)
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
// 0x0105e8d8: 0x105e8d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e8dc: 0x105e8dc: lw    v0, 12048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 5
// 0x0105e8e0: 0x105e8e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105e8e4: 0x105e8e4: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105e8e8: 0x105e8e8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e8ec: 0x105e8ec: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0105e8f0: 0x105e8f0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105e8f4: 0x105e8f4: lw    v1, 11780(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2945
	add
	ldelem.i4
	stloc 7
// 0x0105e8f8: 0x105e8f8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e8fc: 0x105e8fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e900: 0x105e900: bne   v1, v0, 0x105e994 sw    ra, 36(sp)
	ldloc 7
	ldloc 5
	bne.un L_105e994
// --- basic block ---
// 0x0105e908: 0x105e908: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0105e90c: 0x105e90c: jal   0x101fb90 sw    a1, 28(sp)
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
// 0x0105e914: 0x105e914: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105e918: 0x105e918: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105e91c: 0x105e91c: beq   v0, zero, 0x105e948 addiu v1, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 7
	brfalse L_105e948
// --- basic block ---
// 0x0105e924: 0x105e924: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e928: 0x105e928: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e92c: 0x105e92c: addiu a1, a1, 12164
	ldloc.2
	ldc.i4 12164
	add
	stloc.2
// 0x0105e930: 0x105e930: addiu a3, a3, 12200
	ldloc 4
	ldc.i4 12200
	add
	stloc 4
// 0x0105e934: 0x105e934: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105e938: 0x105e938: jal   0x100449c addiu a2, zero, 543
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
// 0x0105e940: 0x105e940: j	 0x105e994 sll   zero, zero, 0
	br L_105e994
// --- basic block ---
L_105e948:
// 0x0105e948: 0x105e948: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105e94c: 0x105e94c: beq   a0, v1, 0x105e994 addiu v1, zero, 40
	ldloc.1
	ldloc 7
	ldc.i4.s 40
	stloc 7
	beq  L_105e994
// --- basic block ---
// 0x0105e954: 0x105e954: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 9
// 0x0105e958: 0x105e958: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x0105e95c: 0x105e95c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105e960: 0x105e960: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e964: 0x105e964: addiu a2, a2, 27420
	ldloc.3
	ldc.i4 27420
	add
	stloc.3
// 0x0105e968: 0x105e968: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105e96c: 0x105e96c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105e970: 0x105e970: mflo  lo
	ldloc 9
	stloc 5
// 0x0105e974: 0x105e974: jal   0x10a1908 addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e97c: 0x105e97c: beq   v0, zero, 0x105e994 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_105e994
// --- basic block ---
// 0x0105e984: 0x105e984: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0105e988: 0x105e988: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e98c: 0x105e98c: jal   0x104f7cc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105e994:
// 0x0105e994: 0x105e994: lw    ra, 36(sp)
// 0x0105e998: 0x105e998: sll   zero, zero, 0
// 0x0105e99c: 0x105e99c: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_bar_align_text_105e9a4(int32,int32,int32,int32,int32)
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
// 0x0105e9a4: 0x105e9a4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0105e9a8: 0x105e9a8: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x0105e9ac: 0x105e9ac: sw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0105e9b0: 0x105e9b0: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0105e9b4: 0x105e9b4: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0105e9b8: 0x105e9b8: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0105e9bc: 0x105e9bc: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0105e9c0: 0x105e9c0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105e9c4: 0x105e9c4: addu  s3, a2, zero
	ldloc.3
	stloc 16
// 0x0105e9c8: 0x105e9c8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105e9cc: 0x105e9cc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105e9d0: 0x105e9d0: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0105e9d4: 0x105e9d4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105e9d8: 0x105e9d8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105e9dc: 0x105e9dc: sw    ra, 84(sp)
// 0x0105e9e0: 0x105e9e0: sw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x0105e9e4: 0x105e9e4: sw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x0105e9e8: 0x105e9e8: sw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0105e9ec: 0x105e9ec: sw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0105e9f0: 0x105e9f0: sw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0105e9f4: 0x105e9f4: jal   0x104ebdc sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ebdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e9fc: 0x105e9fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105ea00: 0x105ea00: lw    v0, 12048(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 6
// 0x0105ea04: 0x105ea04: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105ea08: 0x105ea08: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105ea0c: 0x105ea0c: sll   zero, zero, 0
// 0x0105ea10: 0x105ea10: sll   a0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc.1
// 0x0105ea14: 0x105ea14: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0105ea18: 0x105ea18: beq   a0, zero, 0x105eb70 slt   v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 6
	clt
	stloc 6
	brfalse L_105eb70
// --- basic block ---
// 0x0105ea20: 0x105ea20: beq   v0, zero, 0x105ea34 sll   zero, zero, 0
	ldloc 6
	brfalse L_105ea34
// --- basic block ---
// 0x0105ea28: 0x105ea28: sw    s0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0105ea2c: 0x105ea2c: j	 0x105eb74 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_105eb74
// --- basic block ---
L_105ea34:
// 0x0105ea34: 0x105ea34: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105ea3c: 0x105ea3c: srl   v1, v0, 1
	ldloc 6
	ldc.i4.1
	shr.un
	stloc 7
// 0x0105ea40: 0x105ea40: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0105ea44: 0x105ea44: addu  v0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x0105ea48: 0x105ea48: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0105ea4c: 0x105ea4c: j	 0x105ea74 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105ea74
// --- basic block ---
L_105ea54:
// 0x0105ea54: 0x105ea54: lb    a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105ea58: 0x105ea58: sll   zero, zero, 0
// 0x0105ea5c: 0x105ea5c: bne   a2, a1, 0x105ea74 addiu a0, a0, -1
	ldloc.3
	ldloc.2
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	bne.un L_105ea74
// --- basic block ---
// 0x0105ea64: 0x105ea64: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105ea68: 0x105ea68: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0105ea6c: 0x105ea6c: j	 0x105ea9c addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105ea9c
// --- basic block ---
L_105ea74:
// 0x0105ea74: 0x105ea74: sltu  a2, s0, a0
	ldloc 8
	ldloc.1
	clt.un
	stloc.3
// 0x0105ea78: 0x105ea78: bne   a2, zero, 0x105ea54 addu  s4, a0, zero
	ldloc.3
	ldloc.1
	stloc 9
	brtrue L_105ea54
// --- basic block ---
// 0x0105ea80: 0x105ea80: j	 0x105ea9c addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105ea9c
// --- basic block ---
L_105ea88:
// 0x0105ea88: 0x105ea88: lb    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105ea8c: 0x105ea8c: sll   zero, zero, 0
// 0x0105ea90: 0x105ea90: beq   a2, a1, 0x105eaa8 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_105eaa8
// --- basic block ---
// 0x0105ea98: 0x105ea98: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_105ea9c:
// 0x0105ea9c: 0x105ea9c: sltu  a2, v1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc.3
// 0x0105eaa0: 0x105eaa0: bne   a2, zero, 0x105ea88 sll   zero, zero, 0
	ldloc.3
	brtrue L_105ea88
// --- basic block ---
L_105eaa8:
// 0x0105eaa8: 0x105eaa8: subu  a0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc.1
// 0x0105eaac: 0x105eaac: subu  a1, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc.2
// 0x0105eab0: 0x105eab0: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x0105eab4: 0x105eab4: beq   a0, zero, 0x105eac4 sltu  v0, s0, s4
	ldloc.1
	ldloc 8
	ldloc 9
	clt.un
	stloc 6
	brfalse L_105eac4
// --- basic block ---
// 0x0105eabc: 0x105eabc: addu  s4, v1, zero
	ldloc 7
	stloc 9
// 0x0105eac0: 0x105eac0: sltu  v0, s0, s4
	ldloc 8
	ldloc 9
	clt.un
	stloc 6
L_105eac4:
// 0x0105eac4: 0x105eac4: beq   v0, zero, 0x105eb74 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_105eb74
// --- basic block ---
// 0x0105eacc: 0x105eacc: lb    v0, 0(s4)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105ead0: 0x105ead0: addiu s7, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 14
// 0x0105ead4: 0x105ead4: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x0105ead8: 0x105ead8: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0105eadc: 0x105eadc: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
// 0x0105eae0: 0x105eae0: sb    zero, 0(s4)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105eae4: 0x105eae4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105eae8: 0x105eae8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105eaec: 0x105eaec: addu  a2, s8, zero
	ldloc 15
	stloc.3
// 0x0105eaf0: 0x105eaf0: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0105eaf4: 0x105eaf4: lui   s5, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0105eaf8: 0x105eaf8: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105eafc: 0x105eafc: jal   0x104ebdc sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ebdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105eb04: 0x105eb04: lw    v0, 12048(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 6
// 0x0105eb08: 0x105eb08: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105eb0c: 0x105eb0c: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105eb10: 0x105eb10: sll   zero, zero, 0
// 0x0105eb14: 0x105eb14: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0105eb18: 0x105eb18: beq   v0, zero, 0x105eb64 addu  a1, s1, zero
	ldloc 6
	ldloc 10
	stloc.2
	brfalse L_105eb64
// --- basic block ---
// 0x0105eb20: 0x105eb20: addu  a2, s8, zero
	ldloc 15
	stloc.3
// 0x0105eb24: 0x105eb24: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0105eb28: 0x105eb28: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105eb2c: 0x105eb2c: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105eb30: 0x105eb30: jal   0x104ebdc sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ebdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105eb38: 0x105eb38: lw    v0, 12048(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 6
// 0x0105eb3c: 0x105eb3c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105eb40: 0x105eb40: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105eb44: 0x105eb44: sll   zero, zero, 0
// 0x0105eb48: 0x105eb48: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0105eb4c: 0x105eb4c: beq   v0, zero, 0x105eb64 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_105eb64
// --- basic block ---
// 0x0105eb54: 0x105eb54: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105eb58: 0x105eb58: sw    s0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0105eb5c: 0x105eb5c: j	 0x105eb74 sw    s4, 0(s3)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	br L_105eb74
// --- basic block ---
L_105eb64:
// 0x0105eb64: 0x105eb64: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0105eb68: 0x105eb68: sll   zero, zero, 0
// 0x0105eb6c: 0x105eb6c: sb    v0, 0(s4)
	ldloc 9
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105eb70:
// 0x0105eb70: 0x105eb70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_105eb74:
// 0x0105eb74: 0x105eb74: lw    ra, 84(sp)
// 0x0105eb78: 0x105eb78: lw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x0105eb7c: 0x105eb7c: lw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0105eb80: 0x105eb80: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0105eb84: 0x105eb84: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0105eb88: 0x105eb88: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0105eb8c: 0x105eb8c: lw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x0105eb90: 0x105eb90: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0105eb94: 0x105eb94: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0105eb98: 0x105eb98: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0105eb9c: 0x105eb9c: jr    ra addiu sp, sp, 88
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
.method public static int32 navigate_bar_draw_exit_105eba4(int32,int32,int32,int32,int32)
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
// 0x0105eba4: 0x105eba4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105eba8: 0x105eba8: lw    v0, 12048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 5
// 0x0105ebac: 0x105ebac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105ebb0: 0x105ebb0: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105ebb4: 0x105ebb4: sltiu v1, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc 7
// 0x0105ebb8: 0x105ebb8: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0105ebbc: 0x105ebbc: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105ebc0: 0x105ebc0: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105ebc4: 0x105ebc4: sw    ra, 44(sp)
// 0x0105ebc8: 0x105ebc8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0105ebcc: 0x105ebcc: beq   v1, zero, 0x105ec74 sw    v0, 24(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	brfalse L_105ec74
// --- basic block ---
// 0x0105ebd4: 0x105ebd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ebd8: 0x105ebd8: lw    v1, 11780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2945
	add
	ldelem.i4
	stloc 7
// 0x0105ebdc: 0x105ebdc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ebe0: 0x105ebe0: bne   v1, v0, 0x105ec74 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105ec74
// --- basic block ---
// 0x0105ebe8: 0x105ebe8: jal   0x101fb90 sw    a0, 32(sp)
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
// 0x0105ebf0: 0x105ebf0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0105ebf4: 0x105ebf4: beq   v0, zero, 0x105ec20 addiu a3, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 4
	brfalse L_105ec20
// --- basic block ---
// 0x0105ebfc: 0x105ebfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ec00: 0x105ec00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ec04: 0x105ec04: addiu a1, a1, 12164
	ldloc.2
	ldc.i4 12164
	add
	stloc.2
// 0x0105ec08: 0x105ec08: addiu a3, a3, 12200
	ldloc 4
	ldc.i4 12200
	add
	stloc 4
// 0x0105ec0c: 0x105ec0c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105ec10: 0x105ec10: jal   0x100449c addiu a2, zero, 577
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
// 0x0105ec18: 0x105ec18: j	 0x105ec74 sll   zero, zero, 0
	br L_105ec74
// --- basic block ---
L_105ec20:
// 0x0105ec20: 0x105ec20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105ec24: 0x105ec24: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0105ec28: 0x105ec28: addiu a1, a1, -14108
	ldloc.2
	ldc.i4 -14108
	add
	stloc.2
// 0x0105ec2c: 0x105ec2c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0105ec30: 0x105ec30: jal   0x1000f64 sw    a3, 32(sp)
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
// 0x0105ec38: 0x105ec38: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105ec3c: 0x105ec3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ec40: 0x105ec40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105ec44: 0x105ec44: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105ec48: 0x105ec48: addiu a0, a0, 12256
	ldloc.1
	ldc.i4 12256
	add
	stloc.1
// 0x0105ec4c: 0x105ec4c: jal   0x104f174 sw    s0, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ec54: 0x105ec54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ec58: 0x105ec58: jal   0x104f024 addiu a0, a0, 2356
	ldloc.1
	ldc.i4 2356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ec60: 0x105ec60: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105ec64: 0x105ec64: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x0105ec68: 0x105ec68: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x0105ec6c: 0x105ec6c: jal   0x104ecd4 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105ec74:
// 0x0105ec74: 0x105ec74: lw    ra, 44(sp)
// 0x0105ec78: 0x105ec78: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105ec7c: 0x105ec7c: jr    ra addiu sp, sp, 48
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
.method public static int32 navigate_bar_draw_ETA_105ec84(int32,int32,int32,int32,int32)
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
// 0x0105ec84: 0x105ec84: addiu sp, sp, -832
	ldloc.0
	ldc.i4 -832
	add
	stloc.0
// 0x0105ec88: 0x105ec88: sw    s2, 820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 9
	stelem.i4
// 0x0105ec8c: 0x105ec8c: sw    ra, 828(sp)
// 0x0105ec90: 0x105ec90: sw    s3, 824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 10
	stelem.i4
// 0x0105ec94: 0x105ec94: sw    s1, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 11
	stelem.i4
// 0x0105ec98: 0x105ec98: sw    s0, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 8
	stelem.i4
// 0x0105ec9c: 0x105ec9c: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105eca0: 0x105eca0: jal   0x101fae4 sw    zero, 36(sp)
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
// 0x0105eca8: 0x105eca8: bne   v0, zero, 0x105ecb4 addiu s2, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 9
	brtrue L_105ecb4
// --- basic block ---
// 0x0105ecb0: 0x105ecb0: addiu s2, zero, 4
	ldc.i4.4
	stloc 9
L_105ecb4:
// 0x0105ecb4: 0x105ecb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ecb8: 0x105ecb8: jal   0x100e850 addiu a0, a0, 14516
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
// 0x0105ecc0: 0x105ecc0: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0105ecc4: 0x105ecc4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ecc8: 0x105ecc8: lw    s0, 11780(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2945
	add
	ldelem.i4
	stloc 8
// 0x0105eccc: 0x105eccc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ecd0: 0x105ecd0: bne   s0, v0, 0x105ee54 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_105ee54
// --- basic block ---
// 0x0105ecd8: 0x105ecd8: jal   0x101fb90 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fb90()
	stloc 5
// --- basic block ---
// 0x0105ece0: 0x105ece0: beq   v0, zero, 0x105ed08 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105ed08
// --- basic block ---
// 0x0105ece8: 0x105ece8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ecec: 0x105ecec: addiu a1, a1, 12164
	ldloc.2
	ldc.i4 12164
	add
	stloc.2
// 0x0105ecf0: 0x105ecf0: addiu a3, a3, 12200
	ldloc 4
	ldc.i4 12200
	add
	stloc 4
// 0x0105ecf4: 0x105ecf4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105ecf8: 0x105ecf8: jal   0x100449c addiu a2, zero, 962
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
// 0x0105ed00: 0x105ed00: j	 0x105ee54 sll   zero, zero, 0
	br L_105ee54
// --- basic block ---
L_105ed08:
// 0x0105ed08: 0x105ed08: jal   0x1057824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_ETA_enabled_1057824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ed10: 0x105ed10: beq   v0, zero, 0x105ee54 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_105ee54
// --- basic block ---
// 0x0105ed18: 0x105ed18: addiu a2, a2, 12268
	ldloc.3
	ldc.i4 12268
	add
	stloc.3
// 0x0105ed1c: 0x105ed1c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105ed20: 0x105ed20: jal   0x101b074 addiu a1, zero, 256
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
// 0x0105ed28: 0x105ed28: beq   v0, zero, 0x105ee54 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105ee54
// --- basic block ---
// 0x0105ed30: 0x105ed30: addiu a0, a0, 12256
	ldloc.1
	ldc.i4 12256
	add
	stloc.1
// 0x0105ed34: 0x105ed34: jal   0x104f174 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ed3c: 0x105ed3c: jal   0x101425c sll   zero, zero, 0
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
// 0x0105ed44: 0x105ed44: bne   v0, s0, 0x105ed58 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_105ed58
// --- basic block ---
// 0x0105ed4c: 0x105ed4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ed50: 0x105ed50: j	 0x105ed60 addiu a0, a0, 2356
	ldloc.1
	ldc.i4 2356
	add
	stloc.1
	br L_105ed60
// --- basic block ---
L_105ed58:
// 0x0105ed58: 0x105ed58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ed5c: 0x105ed5c: addiu a0, a0, 22940
	ldloc.1
	ldc.i4 22940
	add
	stloc.1
L_105ed60:
// 0x0105ed60: 0x105ed60: jal   0x104f024 lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ed68: 0x105ed68: addiu a1, s3, -160
	ldloc 10
	ldc.i4 -160
	add
	stloc.2
// 0x0105ed6c: 0x105ed6c: jal   0x1001984 addiu a0, sp, 40
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
// 0x0105ed74: 0x105ed74: addiu s0, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc 8
// 0x0105ed78: 0x105ed78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ed7c: 0x105ed7c: jal   0x1001b68 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ed84: 0x105ed84: addiu a1, s3, -160
	ldloc 10
	ldc.i4 -160
	add
	stloc.2
// 0x0105ed88: 0x105ed88: jal   0x1001984 addu  a0, zero, zero
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
// 0x0105ed90: 0x105ed90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ed94: 0x105ed94: jal   0x1001b68 addiu a0, sp, 552
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
// 0x0105ed9c: 0x105ed9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105eda0: 0x105eda0: lw    v1, 12048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 6
// 0x0105eda4: 0x105eda4: addiu s3, s1, -6
	ldloc 11
	ldc.i4.s -6
	add
	stloc 10
// 0x0105eda8: 0x105eda8: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105edac: 0x105edac: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105edb0: 0x105edb0: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105edb4: 0x105edb4: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105edb8: 0x105edb8: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0105edbc: 0x105edbc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105edc0: 0x105edc0: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0105edc4: 0x105edc4: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0105edc8: 0x105edc8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0105edcc: 0x105edcc: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105edd0: 0x105edd0: jal   0x104ecd4 sw    v0, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105edd8: 0x105edd8: lw    v1, 14564(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3641
	add
	ldelem.i4
	stloc 6
// 0x0105eddc: 0x105eddc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105ede0: 0x105ede0: bne   v1, v0, 0x105ee30 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_105ee30
// --- basic block ---
// 0x0105ede8: 0x105ede8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105edec: 0x105edec: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0105edf0: 0x105edf0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0105edf4: 0x105edf4: addiu a2, s2, 14564
	ldloc 9
	ldc.i4 14564
	add
	stloc.3
// 0x0105edf8: 0x105edf8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0105edfc: 0x105edfc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ee00: 0x105ee00: jal   0x104ebdc sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ebdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ee08: 0x105ee08: lw    s0, 14564(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3641
	add
	ldelem.i4
	stloc 8
// 0x0105ee0c: 0x105ee0c: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0105ee14: 0x105ee14: bne   v0, zero, 0x105ee20 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105ee20
// --- basic block ---
// 0x0105ee1c: 0x105ee1c: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105ee20:
// 0x0105ee20: 0x105ee20: addu  s0, v1, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0105ee24: 0x105ee24: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105ee28: 0x105ee28: sw    s0, 14564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3641
	add
	ldloc 8
	stelem.i4
// 0x0105ee2c: 0x105ee2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105ee30:
// 0x0105ee30: 0x105ee30: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0105ee34: 0x105ee34: lw    v0, 14564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3641
	add
	ldelem.i4
	stloc 5
// 0x0105ee38: 0x105ee38: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x0105ee3c: 0x105ee3c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105ee40: 0x105ee40: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105ee44: 0x105ee44: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105ee48: 0x105ee48: addiu a3, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 4
// 0x0105ee4c: 0x105ee4c: jal   0x104ecd4 sw    v0, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105ee54:
// 0x0105ee54: 0x105ee54: lw    ra, 828(sp)
// 0x0105ee58: 0x105ee58: lw    s3, 824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 10
// 0x0105ee5c: 0x105ee5c: lw    s2, 820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 9
// 0x0105ee60: 0x105ee60: lw    s1, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 11
// 0x0105ee64: 0x105ee64: lw    s0, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 8
// 0x0105ee68: 0x105ee68: jr    ra addiu sp, sp, 832
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
.method public static int32 navigate_bar_draw_distance_to_destination_105ee70(int32,int32,int32,int32,int32)
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
// 0x0105ee70: 0x105ee70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ee74: 0x105ee74: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x0105ee78: 0x105ee78: addiu a0, a0, 14500
	ldloc.1
	ldc.i4 14500
	add
	stloc.1
// 0x0105ee7c: 0x105ee7c: sw    ra, 428(sp)
// 0x0105ee80: 0x105ee80: sw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 11
	stelem.i4
// 0x0105ee84: 0x105ee84: sw    s1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 12
	stelem.i4
// 0x0105ee88: 0x105ee88: sw    s6, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 14
	stelem.i4
// 0x0105ee8c: 0x105ee8c: sw    s5, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 13
	stelem.i4
// 0x0105ee90: 0x105ee90: sw    s3, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 10
	stelem.i4
// 0x0105ee94: 0x105ee94: sw    s2, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 8
	stelem.i4
// 0x0105ee98: 0x105ee98: sw    s0, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 9
	stelem.i4
// 0x0105ee9c: 0x105ee9c: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105eea0: 0x105eea0: jal   0x100e850 sw    zero, 40(sp)
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
// 0x0105eea8: 0x105eea8: jal   0x101fae4 addu  s1, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0105eeb0: 0x105eeb0: bne   v0, zero, 0x105eebc addiu s4, zero, 9
	ldloc 5
	ldc.i4.s 9
	stloc 11
	brtrue L_105eebc
// --- basic block ---
// 0x0105eeb8: 0x105eeb8: addiu s4, zero, 6
	ldc.i4.6
	stloc 11
L_105eebc:
// 0x0105eebc: 0x105eebc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105eec0: 0x105eec0: lw    s0, 11780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2945
	add
	ldelem.i4
	stloc 9
// 0x0105eec4: 0x105eec4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105eec8: 0x105eec8: bne   s0, v0, 0x105f0d4 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_105f0d4
// --- basic block ---
// 0x0105eed0: 0x105eed0: jal   0x101fb90 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fb90()
	stloc 5
// --- basic block ---
// 0x0105eed8: 0x105eed8: beq   v0, zero, 0x105ef04 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105ef04
// --- basic block ---
// 0x0105eee0: 0x105eee0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105eee4: 0x105eee4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105eee8: 0x105eee8: addiu a1, a1, 12164
	ldloc.2
	ldc.i4 12164
	add
	stloc.2
// 0x0105eeec: 0x105eeec: addiu a3, a3, 12200
	ldloc 4
	ldc.i4 12200
	add
	stloc 4
// 0x0105eef0: 0x105eef0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105eef4: 0x105eef4: jal   0x100449c addiu a2, zero, 1012
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
// 0x0105eefc: 0x105eefc: j	 0x105f0d4 sll   zero, zero, 0
	br L_105f0d4
// --- basic block ---
L_105ef04:
// 0x0105ef04: 0x105ef04: lw    v0, 12048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 5
// 0x0105ef08: 0x105ef08: sll   zero, zero, 0
// 0x0105ef0c: 0x105ef0c: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105ef10: 0x105ef10: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105ef14: 0x105ef14: beq   v1, v0, 0x105f0d4 addiu s2, sp, 44
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	beq  L_105f0d4
// --- basic block ---
// 0x0105ef1c: 0x105ef1c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105ef20: 0x105ef20: addiu a2, a2, -31424
	ldloc.3
	ldc.i4 -31424
	add
	stloc.3
// 0x0105ef24: 0x105ef24: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ef28: 0x105ef28: jal   0x101b074 addiu a1, zero, 100
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
// 0x0105ef30: 0x105ef30: beq   v0, zero, 0x105f0d4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_105f0d4
// --- basic block ---
// 0x0105ef38: 0x105ef38: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ef3c: 0x105ef3c: jal   0x1001984 addiu a1, a1, -160
	ldloc.2
	ldc.i4 -160
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
// 0x0105ef44: 0x105ef44: addiu s2, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 8
// 0x0105ef48: 0x105ef48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ef4c: 0x105ef4c: jal   0x1001b68 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ef54: 0x105ef54: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ef58: 0x105ef58: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105ef5c: 0x105ef5c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105ef60: 0x105ef60: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105ef64: 0x105ef64: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105ef68: 0x105ef68: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ef6c: 0x105ef6c: jal   0x104ebdc sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ebdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ef74: 0x105ef74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ef78: 0x105ef78: addiu a0, a0, 12256
	ldloc.1
	ldc.i4 12256
	add
	stloc.1
// 0x0105ef7c: 0x105ef7c: jal   0x104f174 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ef84: 0x105ef84: jal   0x101425c sll   zero, zero, 0
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
// 0x0105ef8c: 0x105ef8c: bne   v0, s0, 0x105efa0 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_105efa0
// --- basic block ---
// 0x0105ef94: 0x105ef94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ef98: 0x105ef98: j	 0x105efa8 addiu a0, a0, 2356
	ldloc.1
	ldc.i4 2356
	add
	stloc.1
	br L_105efa8
// --- basic block ---
L_105efa0:
// 0x0105efa0: 0x105efa0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105efa4: 0x105efa4: addiu a0, a0, 22940
	ldloc.1
	ldc.i4 22940
	add
	stloc.1
L_105efa8:
// 0x0105efa8: 0x105efa8: jal   0x104f024 lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105efb0: 0x105efb0: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105efb8: 0x105efb8: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0105efbc: 0x105efbc: addiu s0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 9
// 0x0105efc0: 0x105efc0: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x0105efc4: 0x105efc4: beq   v0, zero, 0x105f05c addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_105f05c
// --- basic block ---
// 0x0105efcc: 0x105efcc: lw    v0, 12048(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 5
// 0x0105efd0: 0x105efd0: lw    a0, -8900(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.1
// 0x0105efd4: 0x105efd4: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105efd8: 0x105efd8: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0105efdc: 0x105efdc: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105efe0: 0x105efe0: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105efe4: 0x105efe4: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105efe8: 0x105efe8: subu  s4, a0, s4
	ldloc.1
	ldloc 11
	sub
	stloc 11
// 0x0105efec: 0x105efec: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105eff0: 0x105eff0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105eff4: 0x105eff4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105eff8: 0x105eff8: jal   0x104ecd4 sw    s4, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f000: 0x105f000: addiu a1, s6, -160
	ldloc 14
	ldc.i4 -160
	add
	stloc.2
// 0x0105f004: 0x105f004: jal   0x1001984 addu  a0, zero, zero
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
// 0x0105f00c: 0x105f00c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105f010: 0x105f010: jal   0x1001b68 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f018: 0x105f018: lw    v0, 12048(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 5
// 0x0105f01c: 0x105f01c: sll   zero, zero, 0
// 0x0105f020: 0x105f020: lw    s3, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105f024: 0x105f024: sll   zero, zero, 0
// 0x0105f028: 0x105f028: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0105f02c: 0x105f02c: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105f030: 0x105f030: jal   0x101fae4 sw    v0, 40(sp)
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
// 0x0105f038: 0x105f038: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105f03c: 0x105f03c: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0105f040: 0x105f040: subu  s3, s3, v0
	ldloc 10
	ldloc 5
	sub
	stloc 10
// 0x0105f044: 0x105f044: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105f048: 0x105f048: addiu a2, s1, -7
	ldloc 12
	ldc.i4.s -7
	add
	stloc.3
// 0x0105f04c: 0x105f04c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105f050: 0x105f050: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105f054: 0x105f054: j	 0x105f0cc sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	br L_105f0cc
// --- basic block ---
L_105f05c:
// 0x0105f05c: 0x105f05c: lw    v0, 12048(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 5
// 0x0105f060: 0x105f060: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0105f064: 0x105f064: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105f068: 0x105f068: addu  a3, s0, zero
	ldloc 9
	stloc 4
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
// 0x0105f078: 0x105f078: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105f07c: 0x105f07c: jal   0x104ecd4 sw    v0, 40(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f084: 0x105f084: addiu a1, s6, -160
	ldloc 14
	ldc.i4 -160
	add
	stloc.2
// 0x0105f088: 0x105f088: jal   0x1001984 addu  a0, zero, zero
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
// 0x0105f090: 0x105f090: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105f094: 0x105f094: jal   0x1001b68 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f09c: 0x105f09c: lw    v0, 12048(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 5
// 0x0105f0a0: 0x105f0a0: lw    a0, -8900(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.1
// 0x0105f0a4: 0x105f0a4: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105f0a8: 0x105f0a8: subu  s4, a0, s4
	ldloc.1
	ldloc 11
	sub
	stloc 11
// 0x0105f0ac: 0x105f0ac: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105f0b0: 0x105f0b0: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105f0b4: 0x105f0b4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105f0b8: 0x105f0b8: addiu a2, s1, -7
	ldloc 12
	ldc.i4.s -7
	add
	stloc.3
// 0x0105f0bc: 0x105f0bc: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105f0c0: 0x105f0c0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f0c4: 0x105f0c4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105f0c8: 0x105f0c8: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
L_105f0cc:
// 0x0105f0cc: 0x105f0cc: jal   0x104ecd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105f0d4:
// 0x0105f0d4: 0x105f0d4: lw    ra, 428(sp)
// 0x0105f0d8: 0x105f0d8: lw    s6, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 14
// 0x0105f0dc: 0x105f0dc: lw    s5, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 13
// 0x0105f0e0: 0x105f0e0: lw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 11
// 0x0105f0e4: 0x105f0e4: lw    s3, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 10
// 0x0105f0e8: 0x105f0e8: lw    s2, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 8
// 0x0105f0ec: 0x105f0ec: lw    s1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 12
// 0x0105f0f0: 0x105f0f0: lw    s0, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 9
// 0x0105f0f4: 0x105f0f4: jr    ra addiu sp, sp, 432
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
.method public static int32 navigate_bar_draw_time_to_destination_105f0fc(int32,int32,int32,int32,int32)
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
// 0x0105f0fc: 0x105f0fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105f100: 0x105f100: addiu sp, sp, -824
	ldloc.0
	ldc.i4 -824
	add
	stloc.0
// 0x0105f104: 0x105f104: addiu a0, a0, 14516
	ldloc.1
	ldc.i4 14516
	add
	stloc.1
// 0x0105f108: 0x105f108: sw    s1, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 8
	stelem.i4
// 0x0105f10c: 0x105f10c: sw    s0, 808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 9
	stelem.i4
// 0x0105f110: 0x105f110: sw    ra, 820(sp)
// 0x0105f114: 0x105f114: sw    s2, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 10
	stelem.i4
// 0x0105f118: 0x105f118: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f11c: 0x105f11c: jal   0x100e850 sw    zero, 36(sp)
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
// 0x0105f124: 0x105f124: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0105f128: 0x105f128: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f12c: 0x105f12c: lw    s1, 11780(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2945
	add
	ldelem.i4
	stloc 8
// 0x0105f130: 0x105f130: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f134: 0x105f134: bne   s1, v0, 0x105f348 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_105f348
// --- basic block ---
// 0x0105f13c: 0x105f13c: jal   0x101fb90 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fb90()
	stloc 5
// --- basic block ---
// 0x0105f144: 0x105f144: beq   v0, zero, 0x105f16c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105f16c
// --- basic block ---
// 0x0105f14c: 0x105f14c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f150: 0x105f150: addiu a1, a1, 12164
	ldloc.2
	ldc.i4 12164
	add
	stloc.2
// 0x0105f154: 0x105f154: addiu a3, a3, 12200
	ldloc 4
	ldc.i4 12200
	add
	stloc 4
// 0x0105f158: 0x105f158: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f15c: 0x105f15c: jal   0x100449c addiu a2, zero, 898
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
// 0x0105f164: 0x105f164: j	 0x105f348 sll   zero, zero, 0
	br L_105f348
// --- basic block ---
L_105f16c:
// 0x0105f16c: 0x105f16c: jal   0x1057824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_ETA_enabled_1057824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f174: 0x105f174: beq   v0, zero, 0x105f348 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_105f348
// --- basic block ---
// 0x0105f17c: 0x105f17c: addiu a2, a2, 12276
	ldloc.3
	ldc.i4 12276
	add
	stloc.3
// 0x0105f180: 0x105f180: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105f184: 0x105f184: jal   0x101b074 addiu a1, zero, 256
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
// 0x0105f18c: 0x105f18c: beq   v0, zero, 0x105f348 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105f348
// --- basic block ---
// 0x0105f194: 0x105f194: addiu a0, a0, 12256
	ldloc.1
	ldc.i4 12256
	add
	stloc.1
// 0x0105f198: 0x105f198: jal   0x104f174 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f1a0: 0x105f1a0: jal   0x101425c sll   zero, zero, 0
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
// 0x0105f1a8: 0x105f1a8: bne   v0, s1, 0x105f1bc sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_105f1bc
// --- basic block ---
// 0x0105f1b0: 0x105f1b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105f1b4: 0x105f1b4: j	 0x105f1c4 addiu a0, a0, 2356
	ldloc.1
	ldc.i4 2356
	add
	stloc.1
	br L_105f1c4
// --- basic block ---
L_105f1bc:
// 0x0105f1bc: 0x105f1bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105f1c0: 0x105f1c0: addiu a0, a0, 22940
	ldloc.1
	ldc.i4 22940
	add
	stloc.1
L_105f1c4:
// 0x0105f1c4: 0x105f1c4: jal   0x104f024 lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f1cc: 0x105f1cc: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105f1d0: 0x105f1d0: jal   0x1001984 addiu a1, s1, -160
	ldloc 8
	ldc.i4 -160
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
// 0x0105f1d8: 0x105f1d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105f1dc: 0x105f1dc: jal   0x1001b68 addiu a0, sp, 296
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
// 0x0105f1e4: 0x105f1e4: addiu a1, s1, -160
	ldloc 8
	ldc.i4 -160
	add
	stloc.2
// 0x0105f1e8: 0x105f1e8: jal   0x1001984 addu  a0, zero, zero
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
// 0x0105f1f0: 0x105f1f0: addiu s2, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 10
// 0x0105f1f4: 0x105f1f4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105f1f8: 0x105f1f8: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f200: 0x105f200: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f204: 0x105f204: lw    v1, 12048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 6
// 0x0105f208: 0x105f208: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f20c: 0x105f20c: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105f210: 0x105f210: sll   zero, zero, 0
// 0x0105f214: 0x105f214: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f218: 0x105f218: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105f21c: 0x105f21c: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0105f220: 0x105f220: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105f224: 0x105f224: jal   0x109a414 sw    v0, 32(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f22c: 0x105f22c: beq   v0, zero, 0x105f298 addiu s1, sp, 296
	ldloc 5
	ldloc.0
	ldc.i4 296
	add
	stloc 8
	brfalse L_105f298
// --- basic block ---
// 0x0105f234: 0x105f234: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105f238: 0x105f238: lw    v1, 14568(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3642
	add
	ldelem.i4
	stloc 6
// 0x0105f23c: 0x105f23c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105f240: 0x105f240: bne   v1, v0, 0x105f27c lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_105f27c
// --- basic block ---
// 0x0105f248: 0x105f248: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0105f24c: 0x105f24c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105f250: 0x105f250: addiu a1, s0, -7
	ldloc 9
	ldc.i4.s -7
	add
	stloc.2
// 0x0105f254: 0x105f254: addiu a2, s1, 14568
	ldloc 8
	ldc.i4 14568
	add
	stloc.3
// 0x0105f258: 0x105f258: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0105f25c: 0x105f25c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105f260: 0x105f260: jal   0x104ebdc sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ebdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f268: 0x105f268: lw    v0, 14568(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3642
	add
	ldelem.i4
	stloc 5
// 0x0105f26c: 0x105f26c: sll   zero, zero, 0
// 0x0105f270: 0x105f270: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0105f274: 0x105f274: sw    v0, 14568(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3642
	add
	ldloc 5
	stelem.i4
// 0x0105f278: 0x105f278: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105f27c:
// 0x0105f27c: 0x105f27c: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0105f280: 0x105f280: lw    v0, 14568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3642
	add
	ldelem.i4
	stloc 5
// 0x0105f284: 0x105f284: sll   zero, zero, 0
// 0x0105f288: 0x105f288: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105f28c: 0x105f28c: addiu v0, v0, 7
	ldloc 5
	ldc.i4.7
	add
	stloc 5
// 0x0105f290: 0x105f290: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f294: 0x105f294: addiu s1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc 8
L_105f298:
// 0x0105f298: 0x105f298: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105f29c: 0x105f29c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105f2a0: 0x105f2a0: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x0105f2a4: 0x105f2a4: jal   0x104ecd4 addu  a3, s1, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f2ac: 0x105f2ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f2b0: 0x105f2b0: lw    v1, 12048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 6
// 0x0105f2b4: 0x105f2b4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f2b8: 0x105f2b8: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105f2bc: 0x105f2bc: sll   zero, zero, 0
// 0x0105f2c0: 0x105f2c0: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f2c4: 0x105f2c4: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105f2c8: 0x105f2c8: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0105f2cc: 0x105f2cc: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105f2d0: 0x105f2d0: jal   0x109a414 sw    v0, 32(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f2d8: 0x105f2d8: bne   v0, zero, 0x105f338 addiu a2, s0, -7
	ldloc 5
	ldloc 9
	ldc.i4.s -7
	add
	stloc.3
	brtrue L_105f338
// --- basic block ---
// 0x0105f2e0: 0x105f2e0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105f2e4: 0x105f2e4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105f2e8: 0x105f2e8: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0105f2ec: 0x105f2ec: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105f2f0: 0x105f2f0: addiu a2, s2, 14568
	ldloc 10
	ldc.i4 14568
	add
	stloc.3
// 0x0105f2f4: 0x105f2f4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0105f2f8: 0x105f2f8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105f2fc: 0x105f2fc: jal   0x104ebdc sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ebdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f304: 0x105f304: lw    s1, 14568(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3642
	add
	ldelem.i4
	stloc 8
// 0x0105f308: 0x105f308: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0105f310: 0x105f310: bne   v0, zero, 0x105f31c addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105f31c
// --- basic block ---
// 0x0105f318: 0x105f318: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105f31c:
// 0x0105f31c: 0x105f31c: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105f320: 0x105f320: addu  s1, v1, s1
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0105f324: 0x105f324: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0105f328: 0x105f328: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105f32c: 0x105f32c: sw    s1, 14568(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3642
	add
	ldloc 8
	stelem.i4
// 0x0105f330: 0x105f330: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f334: 0x105f334: addiu a2, s0, -7
	ldloc 9
	ldc.i4.s -7
	add
	stloc.3
L_105f338:
// 0x0105f338: 0x105f338: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105f33c: 0x105f33c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105f340: 0x105f340: jal   0x104ecd4 addiu a3, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105f348:
// 0x0105f348: 0x105f348: lw    ra, 820(sp)
// 0x0105f34c: 0x105f34c: lw    s2, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 10
// 0x0105f350: 0x105f350: lw    s1, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 8
// 0x0105f354: 0x105f354: lw    s0, 808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 9
// 0x0105f358: 0x105f358: jr    ra addiu sp, sp, 824
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
.method public static int32 CreateBgImage_105f360(int32,int32,int32,int32,int32)
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
// 0x0105f360: 0x105f360: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0105f364: 0x105f364: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0105f368: 0x105f368: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f36c: 0x105f36c: lw    a0, 12056(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3014
	add
	ldelem.i4
	stloc.1
// 0x0105f370: 0x105f370: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0105f374: 0x105f374: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0105f378: 0x105f378: lw    s6, -8900(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 8
// 0x0105f37c: 0x105f37c: sw    ra, 68(sp)
// 0x0105f380: 0x105f380: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0105f384: 0x105f384: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0105f388: 0x105f388: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0105f38c: 0x105f38c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0105f390: 0x105f390: jal   0x104e248 sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0105f398: 0x105f398: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0105f39c: 0x105f39c: jal   0x104e358 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0105f3a4: 0x105f3a4: lw    a0, 12056(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3014
	add
	ldelem.i4
	stloc.1
// 0x0105f3a8: 0x105f3a8: jal   0x104e224 addu  s1, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0105f3b0: 0x105f3b0: div   s6, v0
	ldloc 8
	ldloc 6
	div
	stloc 17
// 0x0105f3b4: 0x105f3b4: addu  s2, s0, zero
	ldloc 7
	stloc 12
// 0x0105f3b8: 0x105f3b8: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f3bc: 0x105f3bc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105f3c0: 0x105f3c0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105f3c4: 0x105f3c4: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x0105f3c8: 0x105f3c8: mflo  lo
	ldloc 17
	stloc 8
// 0x0105f3cc: 0x105f3cc: j	 0x105f3f0 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_105f3f0
// --- basic block ---
L_105f3d4:
// 0x0105f3d4: 0x105f3d4: lw    a3, 12056(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3014
	add
	ldelem.i4
	stloc 4
// 0x0105f3d8: 0x105f3d8: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0105f3dc: 0x105f3dc: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0105f3e0: 0x105f3e0: jal   0x104e12c sw    s5, 16(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e12c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0105f3e8: 0x105f3e8: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0105f3ec: 0x105f3ec: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_105f3f0:
// 0x0105f3f0: 0x105f3f0: addu  s0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0105f3f4: 0x105f3f4: slt   v1, s6, s3
	ldloc 8
	ldloc 10
	clt
	stloc 9
// 0x0105f3f8: 0x105f3f8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0105f3fc: 0x105f3fc: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x0105f400: 0x105f400: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105f404: 0x105f404: beq   v1, zero, 0x105f3d4 subu  t0, s0, v0
	ldloc 9
	ldloc 7
	ldloc 6
	sub
	stloc 16
	brfalse L_105f3d4
// --- basic block ---
// 0x0105f40c: 0x105f40c: lw    ra, 68(sp)
// 0x0105f410: 0x105f410: addu  v0, s1, zero
	ldloc 11
	stloc 6
// 0x0105f414: 0x105f414: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0105f418: 0x105f418: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0105f41c: 0x105f41c: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0105f420: 0x105f420: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0105f424: 0x105f424: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0105f428: 0x105f428: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0105f42c: 0x105f42c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105f430: 0x105f430: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_bar_resize_105f438(int32,int32,int32,int32,int32)
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
// 0x0105f438: 0x105f438: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f43c: 0x105f43c: lw    a0, 12052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3013
	add
	ldelem.i4
	stloc.1
// 0x0105f440: 0x105f440: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105f444: 0x105f444: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105f448: 0x105f448: addiu v1, v1, 14572
	ldloc 7
	ldc.i4 14572
	add
	stloc 7
// 0x0105f44c: 0x105f44c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f450: 0x105f450: sw    ra, 52(sp)
// 0x0105f454: 0x105f454: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0105f458: 0x105f458: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0105f45c: 0x105f45c: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0105f460: 0x105f460: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0105f464: 0x105f464: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 17
	stelem.i4
// 0x0105f468: 0x105f468: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0105f46c: 0x105f46c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105f470: 0x105f470: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105f474: 0x105f474: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0105f478: 0x105f478: beq   a0, zero, 0x105f488 sw    v1, 12048(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldloc 7
	stelem.i4
	brfalse L_105f488
// --- basic block ---
// 0x0105f480: 0x105f480: jal   0x104eee4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104eee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105f488:
// 0x0105f488: 0x105f488: jal   0x105f360 lui   s3, 0x70000
	ldc.i4 458752
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::CreateBgImage_105f360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f490: 0x105f490: lw    a0, 12056(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3014
	add
	ldelem.i4
	stloc.1
// 0x0105f494: 0x105f494: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105f498: 0x105f498: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f49c: 0x105f49c: lui   s4, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105f4a0: 0x105f4a0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105f4a4: 0x105f4a4: sw    v0, 12052(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3013
	add
	ldloc 5
	stelem.i4
// 0x0105f4a8: 0x105f4a8: lw    s6, 12084(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3021
	add
	ldelem.i4
	stloc 14
// 0x0105f4ac: 0x105f4ac: jal   0x104e248 sw    zero, 12072(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3018
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f4b4: 0x105f4b4: lw    a0, 12064(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 3016
	add
	ldelem.i4
	stloc.1
// 0x0105f4b8: 0x105f4b8: jal   0x104e248 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f4c0: 0x105f4c0: jal   0x10424e0 addu  s7, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl48::roadmap_bar_bottom_height_10424e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f4c8: 0x105f4c8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0105f4cc: 0x105f4cc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105f4d0: 0x105f4d0: lw    v1, -8900(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 7
// 0x0105f4d4: 0x105f4d4: subu  s5, s6, s5
	ldloc 14
	ldloc 11
	sub
	stloc 11
// 0x0105f4d8: 0x105f4d8: subu  v0, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x0105f4dc: 0x105f4dc: lw    s5, 12048(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 11
// 0x0105f4e0: 0x105f4e0: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x0105f4e4: 0x105f4e4: lw    a0, 12056(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3014
	add
	ldelem.i4
	stloc.1
// 0x0105f4e8: 0x105f4e8: subu  s7, v0, s7
	ldloc 5
	ldloc 13
	sub
	stloc 13
// 0x0105f4ec: 0x105f4ec: addiu s1, s1, 12072
	ldloc 8
	ldc.i4 12072
	add
	stloc 8
// 0x0105f4f0: 0x105f4f0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0105f4f4: 0x105f4f4: sw    s7, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x0105f4f8: 0x105f4f8: sw    v1, 36(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105f4fc: 0x105f4fc: sw    v0, 32(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f500: 0x105f500: lw    s6, 12084(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3021
	add
	ldelem.i4
	stloc 14
// 0x0105f504: 0x105f504: jal   0x104e248 addiu s1, zero, 2
	ldc.i4.2
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f50c: 0x105f50c: jal   0x10424e0 addu  s7, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl48::roadmap_bar_bottom_height_10424e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f514: 0x105f514: div   s7, s1
	ldloc 13
	ldloc 8
	div
	stloc 16
// 0x0105f518: 0x105f518: subu  v0, s6, v0
	ldloc 14
	ldloc 5
	sub
	stloc 5
// 0x0105f51c: 0x105f51c: lw    s6, 12048(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 14
// 0x0105f520: 0x105f520: lw    a0, 12056(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3014
	add
	ldelem.i4
	stloc.1
// 0x0105f524: 0x105f524: lw    s7, 12084(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3021
	add
	ldelem.i4
	stloc 13
// 0x0105f528: 0x105f528: sw    zero, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105f52c: 0x105f52c: mflo  lo
	ldloc 16
	stloc 7
// 0x0105f530: 0x105f530: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0105f534: 0x105f534: jal   0x104e248 sw    v0, 24(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f53c: 0x105f53c: lw    a0, 12064(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 3016
	add
	ldelem.i4
	stloc.1
// 0x0105f540: 0x105f540: jal   0x104e248 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f548: 0x105f548: addu  s8, v0, zero
	ldloc 5
	stloc 15
// 0x0105f54c: 0x105f54c: jal   0x10424e0 subu  s5, s7, s5
	ldloc 13
	ldloc 11
	sub
	stloc 11
	call int32 Cibyl48::roadmap_bar_bottom_height_10424e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f554: 0x105f554: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0105f558: 0x105f558: addiu s5, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
// 0x0105f55c: 0x105f55c: subu  s8, s5, s8
	ldloc 11
	ldloc 15
	sub
	stloc 15
// 0x0105f560: 0x105f560: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f564: 0x105f564: addiu a2, a2, 12284
	ldloc.3
	ldc.i4 12284
	add
	stloc.3
// 0x0105f568: 0x105f568: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105f56c: 0x105f56c: sw    s8, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x0105f570: 0x105f570: jal   0x10a1908 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f578: 0x105f578: lw    s6, 12048(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 14
// 0x0105f57c: 0x105f57c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105f580: 0x105f580: lw    s8, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0105f584: 0x105f584: jal   0x104e224 addu  s7, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f58c: 0x105f58c: div   v0, s1
	ldloc 5
	ldloc 8
	div
	stloc 16
// 0x0105f590: 0x105f590: lw    s5, 12048(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 11
// 0x0105f594: 0x105f594: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x0105f598: 0x105f598: lw    s7, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0105f59c: 0x105f59c: mflo  lo
	ldloc 16
	stloc 5
// 0x0105f5a0: 0x105f5a0: addu  s8, v0, s8
	ldloc 5
	ldloc 15
	add
	stloc 15
// 0x0105f5a4: 0x105f5a4: jal   0x104e248 sw    s8, 8(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f5ac: 0x105f5ac: div   v0, s1
	ldloc 5
	ldloc 8
	div
	stloc 16
// 0x0105f5b0: 0x105f5b0: lw    a0, 12064(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 3016
	add
	ldelem.i4
	stloc.1
// 0x0105f5b4: 0x105f5b4: lw    s4, 12048(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 17
// 0x0105f5b8: 0x105f5b8: mflo  lo
	ldloc 16
	stloc 8
// 0x0105f5bc: 0x105f5bc: addu  s7, s1, s7
	ldloc 8
	ldloc 13
	add
	stloc 13
// 0x0105f5c0: 0x105f5c0: jal   0x104e224 sw    s7, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 13
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f5c8: 0x105f5c8: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x0105f5cc: 0x105f5cc: lw    a0, 12056(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3014
	add
	ldelem.i4
	stloc.1
// 0x0105f5d0: 0x105f5d0: sw    v0, 16(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105f5d4: 0x105f5d4: lw    s1, 12084(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3021
	add
	ldelem.i4
	stloc 8
// 0x0105f5d8: 0x105f5d8: lw    s0, 12048(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 10
// 0x0105f5dc: 0x105f5dc: jal   0x104e248 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f5e4: 0x105f5e4: jal   0x10424e0 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl48::roadmap_bar_bottom_height_10424e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f5ec: 0x105f5ec: jal   0x101fae4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0105f5f4: 0x105f5f4: bne   v0, zero, 0x105f600 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_105f600
// --- basic block ---
// 0x0105f5fc: 0x105f5fc: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_105f600:
// 0x0105f600: 0x105f600: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x0105f604: 0x105f604: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x0105f608: 0x105f608: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0105f60c: 0x105f60c: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0105f610: 0x105f610: lw    s2, -8900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 9
// 0x0105f614: 0x105f614: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f618: 0x105f618: lw    a0, 12060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3015
	add
	ldelem.i4
	stloc.1
// 0x0105f61c: 0x105f61c: sw    v1, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105f620: 0x105f620: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105f624: 0x105f624: lw    s1, 12048(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 8
// 0x0105f628: 0x105f628: jal   0x104e224 addiu s2, s2, 3
	ldloc 9
	ldc.i4.3
	add
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f630: 0x105f630: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f634: 0x105f634: lw    a0, 12056(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3014
	add
	ldelem.i4
	stloc.1
// 0x0105f638: 0x105f638: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x0105f63c: 0x105f63c: sw    v0, 48(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105f640: 0x105f640: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f644: 0x105f644: lw    s0, 12048(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 10
// 0x0105f648: 0x105f648: lw    s1, 12084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3021
	add
	ldelem.i4
	stloc 8
// 0x0105f64c: 0x105f64c: jal   0x104e248 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f654: 0x105f654: jal   0x10424e0 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl48::roadmap_bar_bottom_height_10424e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f65c: 0x105f65c: jal   0x101fae4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0105f664: 0x105f664: bne   v0, zero, 0x105f670 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_105f670
// --- basic block ---
// 0x0105f66c: 0x105f66c: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_105f670:
// 0x0105f670: 0x105f670: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x0105f674: 0x105f674: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x0105f678: 0x105f678: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f67c: 0x105f67c: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0105f680: 0x105f680: lw    a0, 12060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3015
	add
	ldelem.i4
	stloc.1
// 0x0105f684: 0x105f684: sw    v1, 52(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0105f688: 0x105f688: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0105f68c: 0x105f68c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105f690: 0x105f690: lw    s2, 12048(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 9
// 0x0105f694: 0x105f694: lw    s3, -8900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 12
// 0x0105f698: 0x105f698: jal   0x104e224 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f6a0: 0x105f6a0: addiu v1, zero, 366
	ldc.i4 366
	stloc 7
// 0x0105f6a4: 0x105f6a4: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 16
// 0x0105f6a8: 0x105f6a8: addiu v1, zero, -1000
	ldc.i4 -1000
	stloc 7
// 0x0105f6ac: 0x105f6ac: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105f6b0: 0x105f6b0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105f6b4: 0x105f6b4: lw    a0, 12056(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3014
	add
	ldelem.i4
	stloc.1
// 0x0105f6b8: 0x105f6b8: lw    s1, 12084(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3021
	add
	ldelem.i4
	stloc 8
// 0x0105f6bc: 0x105f6bc: lw    s0, 12048(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 10
// 0x0105f6c0: 0x105f6c0: mflo  lo
	ldloc 16
	stloc 5
// 0x0105f6c4: 0x105f6c4: sll   zero, zero, 0
// 0x0105f6c8: 0x105f6c8: sll   zero, zero, 0
// 0x0105f6cc: 0x105f6cc: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 16
// 0x0105f6d0: 0x105f6d0: mflo  lo
	ldloc 16
	stloc 7
// 0x0105f6d4: 0x105f6d4: addu  s3, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 12
// 0x0105f6d8: 0x105f6d8: jal   0x104e248 sw    s3, 40(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f6e0: 0x105f6e0: jal   0x10424e0 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl48::roadmap_bar_bottom_height_10424e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f6e8: 0x105f6e8: jal   0x101fae4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0105f6f0: 0x105f6f0: bne   v0, zero, 0x105f6fc addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_105f6fc
// --- basic block ---
// 0x0105f6f8: 0x105f6f8: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_105f6fc:
// 0x0105f6fc: 0x105f6fc: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x0105f700: 0x105f700: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x0105f704: 0x105f704: lw    ra, 52(sp)
// 0x0105f708: 0x105f708: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0105f70c: 0x105f70c: sw    v1, 44(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105f710: 0x105f710: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0105f714: 0x105f714: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0105f718: 0x105f718: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0105f71c: 0x105f71c: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0105f720: 0x105f720: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 17
// 0x0105f724: 0x105f724: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0105f728: 0x105f728: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105f72c: 0x105f72c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0105f730: 0x105f730: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0105f734: 0x105f734: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_bar_initialize_105f73c(int32,int32,int32,int32,int32)
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
// 0x0105f73c: 0x105f73c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105f740: 0x105f740: sw    ra, 28(sp)
// 0x0105f744: 0x105f744: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105f748: 0x105f748: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105f74c: 0x105f74c: jal   0x101fb90 sw    s0, 16(sp)
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
// 0x0105f754: 0x105f754: beq   v0, zero, 0x105f780 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_105f780
// --- basic block ---
// 0x0105f75c: 0x105f75c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105f760: 0x105f760: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f764: 0x105f764: addiu a1, a1, 12164
	ldloc.2
	ldc.i4 12164
	add
	stloc.2
// 0x0105f768: 0x105f768: addiu a3, a3, 12200
	ldloc 4
	ldc.i4 12200
	add
	stloc 4
// 0x0105f76c: 0x105f76c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f770: 0x105f770: jal   0x100449c addiu a2, zero, 481
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
// 0x0105f778: 0x105f778: j	 0x105f89c sll   zero, zero, 0
	br L_105f89c
// --- basic block ---
L_105f780:
// 0x0105f780: 0x105f780: lw    v0, 11780(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2945
	add
	ldelem.i4
	stloc 5
// 0x0105f784: 0x105f784: sll   zero, zero, 0
// 0x0105f788: 0x105f788: bne   v0, zero, 0x105f89c lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_105f89c
// --- basic block ---
// 0x0105f790: 0x105f790: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105f794: 0x105f794: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f798: 0x105f798: addiu a1, a1, 14500
	ldloc.2
	ldc.i4 14500
	add
	stloc.2
// 0x0105f79c: 0x105f79c: addiu a0, s1, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x0105f7a0: 0x105f7a0: addiu a2, s2, 12304
	ldloc 10
	ldc.i4 12304
	add
	stloc.3
// 0x0105f7a4: 0x105f7a4: jal   0x100ee78 addu  a3, zero, zero
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
// 0x0105f7ac: 0x105f7ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f7b0: 0x105f7b0: addiu a1, a1, 14516
	ldloc.2
	ldc.i4 14516
	add
	stloc.2
// 0x0105f7b4: 0x105f7b4: addiu a2, s2, 12304
	ldloc 10
	ldc.i4 12304
	add
	stloc.3
// 0x0105f7b8: 0x105f7b8: addiu a0, s1, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x0105f7bc: 0x105f7bc: jal   0x100ee78 addu  a3, zero, zero
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
// 0x0105f7c4: 0x105f7c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f7c8: 0x105f7c8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105f7cc: 0x105f7cc: addiu a1, a1, 14532
	ldloc.2
	ldc.i4 14532
	add
	stloc.2
// 0x0105f7d0: 0x105f7d0: addiu a2, a2, 24132
	ldloc.3
	ldc.i4 24132
	add
	stloc.3
// 0x0105f7d4: 0x105f7d4: addiu a0, s1, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x0105f7d8: 0x105f7d8: jal   0x100ee78 addu  a3, zero, zero
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
// 0x0105f7e0: 0x105f7e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f7e4: 0x105f7e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f7e8: 0x105f7e8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105f7ec: 0x105f7ec: addiu a0, s1, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x0105f7f0: 0x105f7f0: addiu a1, a1, 14548
	ldloc.2
	ldc.i4 14548
	add
	stloc.2
// 0x0105f7f4: 0x105f7f4: jal   0x100ee78 addiu a2, a2, 12308
	ldloc.3
	ldc.i4 12308
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
// 0x0105f7fc: 0x105f7fc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0105f800: 0x105f800: lw    v1, -8904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 6
// 0x0105f804: 0x105f804: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f808: 0x105f808: addiu a2, a2, 12312
	ldloc.3
	ldc.i4 12312
	add
	stloc.3
// 0x0105f80c: 0x105f80c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f810: 0x105f810: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f814: 0x105f814: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f818: 0x105f818: jal   0x10a1908 sw    v1, 12084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3021
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f820: 0x105f820: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f824: 0x105f824: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f828: 0x105f828: addiu a2, a2, 12328
	ldloc.3
	ldc.i4 12328
	add
	stloc.3
// 0x0105f82c: 0x105f82c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f830: 0x105f830: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f834: 0x105f834: jal   0x10a1908 sw    v0, 12056(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3014
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f83c: 0x105f83c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f840: 0x105f840: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f844: 0x105f844: addiu a2, a2, 12340
	ldloc.3
	ldc.i4 12340
	add
	stloc.3
// 0x0105f848: 0x105f848: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f84c: 0x105f84c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f850: 0x105f850: jal   0x10a1908 sw    v0, 12060(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3015
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f858: 0x105f858: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f85c: 0x105f85c: addiu a2, a2, 12364
	ldloc.3
	ldc.i4 12364
	add
	stloc.3
// 0x0105f860: 0x105f860: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f864: 0x105f864: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f868: 0x105f868: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f86c: 0x105f86c: jal   0x10a1908 sw    v0, 12064(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3016
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f874: 0x105f874: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f878: 0x105f878: jal   0x105f438 sw    v0, 12068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_resize_105f438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f880: 0x105f880: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0105f884: 0x105f884: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f888: 0x105f888: addiu a0, a0, -1044
	ldloc.1
	ldc.i4 -1044
	add
	stloc.1
// 0x0105f88c: 0x105f88c: jal   0x101fa2c sw    v0, 11780(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2945
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101fa2c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f894: 0x105f894: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f898: 0x105f898: sw    v0, 12044(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3011
	add
	ldloc 5
	stelem.i4
L_105f89c:
// 0x0105f89c: 0x105f89c: lw    ra, 28(sp)
// 0x0105f8a0: 0x105f8a0: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0105f8a4: 0x105f8a4: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0105f8a8: 0x105f8a8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0105f8ac: 0x105f8ac: jr    ra addiu sp, sp, 32
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
