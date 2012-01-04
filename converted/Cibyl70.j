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

.method public static int32 navigate_bar_is_hidden_105e514()
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
// 0x0105e514: 0x105e514: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105e518: 0x105e518: lw    v0, 12200(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3050
	add
	ldelem.i4
	stloc.0
// 0x0105e51c: 0x105e51c: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_bar_set_instruction_105e524(int32)
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
// 0x0105e524: 0x105e524: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e528: 0x105e528: jr    ra sw    a0, 14496(v0)
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
.method public static int32 navigate_bar_set_next_instruction_105e530(int32)
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
// 0x0105e530: 0x105e530: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e534: 0x105e534: jr    ra sw    a0, 14476(v0)
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
.method public static int32 navigate_bar_set_exit_105e53c(int32)
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
// 0x0105e53c: 0x105e53c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e540: 0x105e540: jr    ra sw    a0, 14492(v0)
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
.method public static int32 navigate_bar_set_next_exit_105e548(int32)
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
// 0x0105e548: 0x105e548: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e54c: 0x105e54c: jr    ra sw    a0, 14488(v0)
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
.method public static int32 navigate_bar_set_distance_105e554(int32)
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
// 0x0105e554: 0x105e554: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e558: 0x105e558: jr    ra sw    a0, 14484(v0)
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
.method public static int32 navigate_bar_set_next_distance_105e560(int32)
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
// 0x0105e560: 0x105e560: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e564: 0x105e564: jr    ra sw    a0, 14480(v0)
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
.method public static int32 navigate_bar_set_mode_105e56c(int32)
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
// 0x0105e56c: 0x105e56c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105e570: 0x105e570: lw    v1, 12200(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3050
	add
	ldelem.i4
	stloc.2
// 0x0105e574: 0x105e574: sll   zero, zero, 0
// 0x0105e578: 0x105e578: beq   v1, a0, 0x105e584 sll   zero, zero, 0
	ldloc.2
	ldloc.0
	beq  L_105e584
// --- basic block ---
// 0x0105e580: 0x105e580: sw    a0, 12200(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3050
	add
	ldloc.0
	stelem.i4
L_105e584:
// 0x0105e584: 0x105e584: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 navigate_bar_draw_105e58c(int32,int32,int32,int32,int32)
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
// 0x0105e58c: 0x105e58c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e590: 0x105e590: lw    v1, 12196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldelem.i4
	stloc 7
// 0x0105e594: 0x105e594: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105e598: 0x105e598: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e59c: 0x105e59c: sw    ra, 52(sp)
// 0x0105e5a0: 0x105e5a0: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0105e5a4: 0x105e5a4: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105e5a8: 0x105e5a8: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0105e5ac: 0x105e5ac: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105e5b0: 0x105e5b0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105e5b4: 0x105e5b4: bne   v1, v0, 0x105e780 sw    s0, 28(sp)
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
	bne.un L_105e780
// --- basic block ---
// 0x0105e5bc: 0x105e5bc: jal   0x101fae8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fae8()
	stloc 5
// --- basic block ---
// 0x0105e5c4: 0x105e5c4: beq   v0, zero, 0x105e5f0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105e5f0
// --- basic block ---
// 0x0105e5cc: 0x105e5cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e5d0: 0x105e5d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e5d4: 0x105e5d4: addiu a1, a1, 12208
	ldloc.2
	ldc.i4 12208
	add
	stloc.2
// 0x0105e5d8: 0x105e5d8: addiu a3, a3, 12244
	ldloc 4
	ldc.i4 12244
	add
	stloc 4
// 0x0105e5dc: 0x105e5dc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105e5e0: 0x105e5e0: jal   0x100449c addiu a2, zero, 831
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
// 0x0105e5e8: 0x105e5e8: j	 0x105e780 sll   zero, zero, 0
	br L_105e780
// --- basic block ---
L_105e5f0:
// 0x0105e5f0: 0x105e5f0: lw    a0, 12472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3118
	add
	ldelem.i4
	stloc.1
// 0x0105e5f4: 0x105e5f4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105e5f8: 0x105e5f8: lw    s0, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 10
// 0x0105e5fc: 0x105e5fc: jal   0x104e160 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e604: 0x105e604: jal   0x10423f8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_10423f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e60c: 0x105e60c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e610: 0x105e610: lw    a0, 12468(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3117
	add
	ldelem.i4
	stloc.1
// 0x0105e614: 0x105e614: subu  s1, s0, s1
	ldloc 10
	ldloc 8
	sub
	stloc 8
// 0x0105e618: 0x105e618: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0105e61c: 0x105e61c: subu  v0, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0105e620: 0x105e620: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105e624: 0x105e624: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e628: 0x105e628: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e62c: 0x105e62c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e630: 0x105e630: jal   0x104f6e4 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e638: 0x105e638: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105e63c: 0x105e63c: lw    a0, 14476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3619
	add
	ldelem.i4
	stloc.1
// 0x0105e640: 0x105e640: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x0105e644: 0x105e644: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e648: 0x105e648: bne   a0, v1, 0x105e684 addiu v0, v0, 12488
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4 12488
	add
	stloc 5
	bne.un L_105e684
// --- basic block ---
// 0x0105e650: 0x105e650: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0105e654: 0x105e654: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0105e65c: 0x105e65c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105e660: 0x105e660: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105e664: 0x105e664: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e668: 0x105e668: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105e66c: 0x105e66c: lw    a0, 12480(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc.1
// 0x0105e670: 0x105e670: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105e674: 0x105e674: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e678: 0x105e678: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e67c: 0x105e67c: j	 0x105e6d4 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	br L_105e6d4
// --- basic block ---
L_105e684:
// 0x0105e684: 0x105e684: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e688: 0x105e688: lw    a0, 12480(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc.1
// 0x0105e68c: 0x105e68c: lw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0105e690: 0x105e690: jal   0x104e160 lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e698: 0x105e698: lw    a0, 12484(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3121
	add
	ldelem.i4
	stloc.1
// 0x0105e69c: 0x105e69c: jal   0x104e160 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e6a4: 0x105e6a4: jal   0x101fa3c addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0105e6ac: 0x105e6ac: addu  s2, s3, s2
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x0105e6b0: 0x105e6b0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105e6b4: 0x105e6b4: subu  s2, s2, s4
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x0105e6b8: 0x105e6b8: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105e6bc: 0x105e6bc: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105e6c0: 0x105e6c0: lw    a0, 12484(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3121
	add
	ldelem.i4
	stloc.1
// 0x0105e6c4: 0x105e6c4: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105e6c8: 0x105e6c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e6cc: 0x105e6cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e6d0: 0x105e6d0: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
L_105e6d4:
// 0x0105e6d4: 0x105e6d4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105e6d8: 0x105e6d8: jal   0x104f6e4 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e6e0: 0x105e6e0: lw    a0, 12472(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3118
	add
	ldelem.i4
	stloc.1
// 0x0105e6e4: 0x105e6e4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105e6e8: 0x105e6e8: lw    s4, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 12
// 0x0105e6ec: 0x105e6ec: jal   0x104e160 lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e6f4: 0x105e6f4: jal   0x10423f8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl48::roadmap_bar_bottom_height_10423f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e6fc: 0x105e6fc: lw    a0, 12476(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3119
	add
	ldelem.i4
	stloc.1
// 0x0105e700: 0x105e700: jal   0x104e160 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e708: 0x105e708: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0105e70c: 0x105e70c: jal   0x101fa3c subu  s3, s4, s3
	ldloc 12
	ldloc 11
	sub
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0105e714: 0x105e714: subu  s2, s3, s2
	ldloc 11
	ldloc 9
	sub
	stloc 9
// 0x0105e718: 0x105e718: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105e71c: 0x105e71c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0105e720: 0x105e720: subu  s5, s2, s5
	ldloc 9
	ldloc 13
	sub
	stloc 13
// 0x0105e724: 0x105e724: lw    a0, 12476(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3119
	add
	ldelem.i4
	stloc.1
// 0x0105e728: 0x105e728: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105e72c: 0x105e72c: lw    s2, -30052(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 9
// 0x0105e730: 0x105e730: addu  v0, s5, v0
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x0105e734: 0x105e734: jal   0x104e13c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e73c: 0x105e73c: lw    a0, 12476(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3119
	add
	ldelem.i4
	stloc.1
// 0x0105e740: 0x105e740: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x0105e744: 0x105e744: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0105e748: 0x105e748: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e74c: 0x105e74c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e750: 0x105e750: jal   0x104f6e4 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e758: 0x105e758: lw    a0, 12472(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3118
	add
	ldelem.i4
	stloc.1
// 0x0105e75c: 0x105e75c: jal   0x104e160 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e764: 0x105e764: lw    a0, 12476(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3119
	add
	ldelem.i4
	stloc.1
// 0x0105e768: 0x105e768: jal   0x104e160 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e770: 0x105e770: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0105e774: 0x105e774: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0105e778: 0x105e778: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e77c: 0x105e77c: sw    s1, 12496(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3124
	add
	ldloc 8
	stelem.i4
L_105e780:
// 0x0105e780: 0x105e780: lw    ra, 52(sp)
// 0x0105e784: 0x105e784: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0105e788: 0x105e788: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105e78c: 0x105e78c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0105e790: 0x105e790: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0105e794: 0x105e794: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105e798: 0x105e798: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0105e79c: 0x105e79c: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_bar_set_street_105e7a4(int32,int32,int32,int32,int32)
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
// 0x0105e7a4: 0x105e7a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e7a8: 0x105e7a8: lw    v0, 12196(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldelem.i4
	stloc 7
// 0x0105e7ac: 0x105e7ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105e7b0: 0x105e7b0: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105e7b4: 0x105e7b4: sw    ra, 20(sp)
// 0x0105e7b8: 0x105e7b8: bne   v0, v1, 0x105e7e0 sw    s0, 16(sp)
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
	bne.un L_105e7e0
// --- basic block ---
// 0x0105e7c0: 0x105e7c0: beq   a0, zero, 0x105e7e0 lui   s0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_105e7e0
// --- basic block ---
// 0x0105e7c8: 0x105e7c8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0105e7cc: 0x105e7cc: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105e7d0: 0x105e7d0: addiu a0, s0, 12204
	ldloc 5
	ldc.i4 12204
	add
	stloc.1
// 0x0105e7d4: 0x105e7d4: jal   0x1001af8 addiu s0, s0, 12204
	ldloc 5
	ldc.i4 12204
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x0105e7dc: 0x105e7dc: sb    zero, 255(s0)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105e7e0:
// 0x0105e7e0: 0x105e7e0: lw    ra, 20(sp)
// 0x0105e7e4: 0x105e7e4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105e7e8: 0x105e7e8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_bar_draw_instruction_105e7f0(int32,int32,int32,int32,int32)
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
// 0x0105e7f0: 0x105e7f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e7f4: 0x105e7f4: lw    v0, 12464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x0105e7f8: 0x105e7f8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105e7fc: 0x105e7fc: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105e800: 0x105e800: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e804: 0x105e804: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0105e808: 0x105e808: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105e80c: 0x105e80c: lw    v1, 12196(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldelem.i4
	stloc 7
// 0x0105e810: 0x105e810: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e814: 0x105e814: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e818: 0x105e818: bne   v1, v0, 0x105e8ac sw    ra, 36(sp)
	ldloc 7
	ldloc 5
	bne.un L_105e8ac
// --- basic block ---
// 0x0105e820: 0x105e820: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0105e824: 0x105e824: jal   0x101fae8 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl23::roadmap_screen_get_background_run_101fae8()
	stloc 5
// --- basic block ---
// 0x0105e82c: 0x105e82c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105e830: 0x105e830: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105e834: 0x105e834: beq   v0, zero, 0x105e860 addiu v1, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 7
	brfalse L_105e860
// --- basic block ---
// 0x0105e83c: 0x105e83c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e840: 0x105e840: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e844: 0x105e844: addiu a1, a1, 12208
	ldloc.2
	ldc.i4 12208
	add
	stloc.2
// 0x0105e848: 0x105e848: addiu a3, a3, 12244
	ldloc 4
	ldc.i4 12244
	add
	stloc 4
// 0x0105e84c: 0x105e84c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105e850: 0x105e850: jal   0x100449c addiu a2, zero, 543
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
// 0x0105e858: 0x105e858: j	 0x105e8ac sll   zero, zero, 0
	br L_105e8ac
// --- basic block ---
L_105e860:
// 0x0105e860: 0x105e860: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105e864: 0x105e864: beq   a0, v1, 0x105e8ac addiu v1, zero, 40
	ldloc.1
	ldloc 7
	ldc.i4.s 40
	stloc 7
	beq  L_105e8ac
// --- basic block ---
// 0x0105e86c: 0x105e86c: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 9
// 0x0105e870: 0x105e870: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x0105e874: 0x105e874: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105e878: 0x105e878: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e87c: 0x105e87c: addiu a2, a2, 27884
	ldloc.3
	ldc.i4 27884
	add
	stloc.3
// 0x0105e880: 0x105e880: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105e884: 0x105e884: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105e888: 0x105e888: mflo  lo
	ldloc 9
	stloc 5
// 0x0105e88c: 0x105e88c: jal   0x10a1820 addu  a2, a2, v0
	ldloc.3
	ldloc 5
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
// 0x0105e894: 0x105e894: beq   v0, zero, 0x105e8ac addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_105e8ac
// --- basic block ---
// 0x0105e89c: 0x105e89c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0105e8a0: 0x105e8a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e8a4: 0x105e8a4: jal   0x104f6e4 addu  a3, zero, zero
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
L_105e8ac:
// 0x0105e8ac: 0x105e8ac: lw    ra, 36(sp)
// 0x0105e8b0: 0x105e8b0: sll   zero, zero, 0
// 0x0105e8b4: 0x105e8b4: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_bar_align_text_105e8bc(int32,int32,int32,int32,int32)
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
// 0x0105e8bc: 0x105e8bc: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0105e8c0: 0x105e8c0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x0105e8c4: 0x105e8c4: sw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0105e8c8: 0x105e8c8: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0105e8cc: 0x105e8cc: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0105e8d0: 0x105e8d0: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0105e8d4: 0x105e8d4: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0105e8d8: 0x105e8d8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105e8dc: 0x105e8dc: addu  s3, a2, zero
	ldloc.3
	stloc 16
// 0x0105e8e0: 0x105e8e0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105e8e4: 0x105e8e4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105e8e8: 0x105e8e8: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0105e8ec: 0x105e8ec: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105e8f0: 0x105e8f0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105e8f4: 0x105e8f4: sw    ra, 84(sp)
// 0x0105e8f8: 0x105e8f8: sw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x0105e8fc: 0x105e8fc: sw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x0105e900: 0x105e900: sw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0105e904: 0x105e904: sw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0105e908: 0x105e908: sw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0105e90c: 0x105e90c: jal   0x104eaf4 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eaf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e914: 0x105e914: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105e918: 0x105e918: lw    v0, 12464(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 6
// 0x0105e91c: 0x105e91c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105e920: 0x105e920: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105e924: 0x105e924: sll   zero, zero, 0
// 0x0105e928: 0x105e928: sll   a0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc.1
// 0x0105e92c: 0x105e92c: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0105e930: 0x105e930: beq   a0, zero, 0x105ea88 slt   v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 6
	clt
	stloc 6
	brfalse L_105ea88
// --- basic block ---
// 0x0105e938: 0x105e938: beq   v0, zero, 0x105e94c sll   zero, zero, 0
	ldloc 6
	brfalse L_105e94c
// --- basic block ---
// 0x0105e940: 0x105e940: sw    s0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0105e944: 0x105e944: j	 0x105ea8c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_105ea8c
// --- basic block ---
L_105e94c:
// 0x0105e94c: 0x105e94c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e954: 0x105e954: srl   v1, v0, 1
	ldloc 6
	ldc.i4.1
	shr.un
	stloc 7
// 0x0105e958: 0x105e958: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0105e95c: 0x105e95c: addu  v0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x0105e960: 0x105e960: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0105e964: 0x105e964: j	 0x105e98c addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105e98c
// --- basic block ---
L_105e96c:
// 0x0105e96c: 0x105e96c: lb    a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105e970: 0x105e970: sll   zero, zero, 0
// 0x0105e974: 0x105e974: bne   a2, a1, 0x105e98c addiu a0, a0, -1
	ldloc.3
	ldloc.2
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	bne.un L_105e98c
// --- basic block ---
// 0x0105e97c: 0x105e97c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105e980: 0x105e980: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0105e984: 0x105e984: j	 0x105e9b4 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105e9b4
// --- basic block ---
L_105e98c:
// 0x0105e98c: 0x105e98c: sltu  a2, s0, a0
	ldloc 8
	ldloc.1
	clt.un
	stloc.3
// 0x0105e990: 0x105e990: bne   a2, zero, 0x105e96c addu  s4, a0, zero
	ldloc.3
	ldloc.1
	stloc 9
	brtrue L_105e96c
// --- basic block ---
// 0x0105e998: 0x105e998: j	 0x105e9b4 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105e9b4
// --- basic block ---
L_105e9a0:
// 0x0105e9a0: 0x105e9a0: lb    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105e9a4: 0x105e9a4: sll   zero, zero, 0
// 0x0105e9a8: 0x105e9a8: beq   a2, a1, 0x105e9c0 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_105e9c0
// --- basic block ---
// 0x0105e9b0: 0x105e9b0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_105e9b4:
// 0x0105e9b4: 0x105e9b4: sltu  a2, v1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc.3
// 0x0105e9b8: 0x105e9b8: bne   a2, zero, 0x105e9a0 sll   zero, zero, 0
	ldloc.3
	brtrue L_105e9a0
// --- basic block ---
L_105e9c0:
// 0x0105e9c0: 0x105e9c0: subu  a0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc.1
// 0x0105e9c4: 0x105e9c4: subu  a1, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc.2
// 0x0105e9c8: 0x105e9c8: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x0105e9cc: 0x105e9cc: beq   a0, zero, 0x105e9dc sltu  v0, s0, s4
	ldloc.1
	ldloc 8
	ldloc 9
	clt.un
	stloc 6
	brfalse L_105e9dc
// --- basic block ---
// 0x0105e9d4: 0x105e9d4: addu  s4, v1, zero
	ldloc 7
	stloc 9
// 0x0105e9d8: 0x105e9d8: sltu  v0, s0, s4
	ldloc 8
	ldloc 9
	clt.un
	stloc 6
L_105e9dc:
// 0x0105e9dc: 0x105e9dc: beq   v0, zero, 0x105ea8c addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_105ea8c
// --- basic block ---
// 0x0105e9e4: 0x105e9e4: lb    v0, 0(s4)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105e9e8: 0x105e9e8: addiu s7, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 14
// 0x0105e9ec: 0x105e9ec: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x0105e9f0: 0x105e9f0: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0105e9f4: 0x105e9f4: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
// 0x0105e9f8: 0x105e9f8: sb    zero, 0(s4)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e9fc: 0x105e9fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ea00: 0x105ea00: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105ea04: 0x105ea04: addu  a2, s8, zero
	ldloc 15
	stloc.3
// 0x0105ea08: 0x105ea08: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0105ea0c: 0x105ea0c: lui   s5, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0105ea10: 0x105ea10: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105ea14: 0x105ea14: jal   0x104eaf4 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eaf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105ea1c: 0x105ea1c: lw    v0, 12464(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 6
// 0x0105ea20: 0x105ea20: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105ea24: 0x105ea24: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105ea28: 0x105ea28: sll   zero, zero, 0
// 0x0105ea2c: 0x105ea2c: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0105ea30: 0x105ea30: beq   v0, zero, 0x105ea7c addu  a1, s1, zero
	ldloc 6
	ldloc 10
	stloc.2
	brfalse L_105ea7c
// --- basic block ---
// 0x0105ea38: 0x105ea38: addu  a2, s8, zero
	ldloc 15
	stloc.3
// 0x0105ea3c: 0x105ea3c: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0105ea40: 0x105ea40: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ea44: 0x105ea44: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105ea48: 0x105ea48: jal   0x104eaf4 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eaf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105ea50: 0x105ea50: lw    v0, 12464(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 6
// 0x0105ea54: 0x105ea54: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105ea58: 0x105ea58: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105ea5c: 0x105ea5c: sll   zero, zero, 0
// 0x0105ea60: 0x105ea60: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0105ea64: 0x105ea64: beq   v0, zero, 0x105ea7c addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_105ea7c
// --- basic block ---
// 0x0105ea6c: 0x105ea6c: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105ea70: 0x105ea70: sw    s0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0105ea74: 0x105ea74: j	 0x105ea8c sw    s4, 0(s3)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	br L_105ea8c
// --- basic block ---
L_105ea7c:
// 0x0105ea7c: 0x105ea7c: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0105ea80: 0x105ea80: sll   zero, zero, 0
// 0x0105ea84: 0x105ea84: sb    v0, 0(s4)
	ldloc 9
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105ea88:
// 0x0105ea88: 0x105ea88: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_105ea8c:
// 0x0105ea8c: 0x105ea8c: lw    ra, 84(sp)
// 0x0105ea90: 0x105ea90: lw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x0105ea94: 0x105ea94: lw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0105ea98: 0x105ea98: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0105ea9c: 0x105ea9c: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0105eaa0: 0x105eaa0: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0105eaa4: 0x105eaa4: lw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x0105eaa8: 0x105eaa8: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0105eaac: 0x105eaac: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0105eab0: 0x105eab0: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0105eab4: 0x105eab4: jr    ra addiu sp, sp, 88
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
.method public static int32 navigate_bar_draw_exit_105eabc(int32,int32,int32,int32,int32)
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
// 0x0105eabc: 0x105eabc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105eac0: 0x105eac0: lw    v0, 12464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x0105eac4: 0x105eac4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105eac8: 0x105eac8: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105eacc: 0x105eacc: sltiu v1, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc 7
// 0x0105ead0: 0x105ead0: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0105ead4: 0x105ead4: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105ead8: 0x105ead8: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105eadc: 0x105eadc: sw    ra, 44(sp)
// 0x0105eae0: 0x105eae0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0105eae4: 0x105eae4: beq   v1, zero, 0x105eb8c sw    v0, 24(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	brfalse L_105eb8c
// --- basic block ---
// 0x0105eaec: 0x105eaec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105eaf0: 0x105eaf0: lw    v1, 12196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldelem.i4
	stloc 7
// 0x0105eaf4: 0x105eaf4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105eaf8: 0x105eaf8: bne   v1, v0, 0x105eb8c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105eb8c
// --- basic block ---
// 0x0105eb00: 0x105eb00: jal   0x101fae8 sw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl23::roadmap_screen_get_background_run_101fae8()
	stloc 5
// --- basic block ---
// 0x0105eb08: 0x105eb08: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0105eb0c: 0x105eb0c: beq   v0, zero, 0x105eb38 addiu a3, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 4
	brfalse L_105eb38
// --- basic block ---
// 0x0105eb14: 0x105eb14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105eb18: 0x105eb18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105eb1c: 0x105eb1c: addiu a1, a1, 12208
	ldloc.2
	ldc.i4 12208
	add
	stloc.2
// 0x0105eb20: 0x105eb20: addiu a3, a3, 12244
	ldloc 4
	ldc.i4 12244
	add
	stloc 4
// 0x0105eb24: 0x105eb24: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105eb28: 0x105eb28: jal   0x100449c addiu a2, zero, 577
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
// 0x0105eb30: 0x105eb30: j	 0x105eb8c sll   zero, zero, 0
	br L_105eb8c
// --- basic block ---
L_105eb38:
// 0x0105eb38: 0x105eb38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105eb3c: 0x105eb3c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0105eb40: 0x105eb40: addiu a1, a1, -14064
	ldloc.2
	ldc.i4 -14064
	add
	stloc.2
// 0x0105eb44: 0x105eb44: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0105eb48: 0x105eb48: jal   0x1000f64 sw    a3, 32(sp)
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
// 0x0105eb50: 0x105eb50: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105eb54: 0x105eb54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105eb58: 0x105eb58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105eb5c: 0x105eb5c: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105eb60: 0x105eb60: addiu a0, a0, 12300
	ldloc.1
	ldc.i4 12300
	add
	stloc.1
// 0x0105eb64: 0x105eb64: jal   0x104f08c sw    s0, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105eb6c: 0x105eb6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105eb70: 0x105eb70: jal   0x104ef3c addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
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
// 0x0105eb78: 0x105eb78: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105eb7c: 0x105eb7c: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x0105eb80: 0x105eb80: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x0105eb84: 0x105eb84: jal   0x104ebec addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ebec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105eb8c:
// 0x0105eb8c: 0x105eb8c: lw    ra, 44(sp)
// 0x0105eb90: 0x105eb90: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105eb94: 0x105eb94: jr    ra addiu sp, sp, 48
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
.method public static int32 navigate_bar_draw_ETA_105eb9c(int32,int32,int32,int32,int32)
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
// 0x0105eb9c: 0x105eb9c: addiu sp, sp, -832
	ldloc.0
	ldc.i4 -832
	add
	stloc.0
// 0x0105eba0: 0x105eba0: sw    s2, 820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 9
	stelem.i4
// 0x0105eba4: 0x105eba4: sw    ra, 828(sp)
// 0x0105eba8: 0x105eba8: sw    s3, 824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 10
	stelem.i4
// 0x0105ebac: 0x105ebac: sw    s1, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 11
	stelem.i4
// 0x0105ebb0: 0x105ebb0: sw    s0, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 8
	stelem.i4
// 0x0105ebb4: 0x105ebb4: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ebb8: 0x105ebb8: jal   0x101fa3c sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0105ebc0: 0x105ebc0: bne   v0, zero, 0x105ebcc addiu s2, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 9
	brtrue L_105ebcc
// --- basic block ---
// 0x0105ebc8: 0x105ebc8: addiu s2, zero, 4
	ldc.i4.4
	stloc 9
L_105ebcc:
// 0x0105ebcc: 0x105ebcc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ebd0: 0x105ebd0: jal   0x100e7a8 addiu a0, a0, 14516
	ldloc.1
	ldc.i4 14516
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ebd8: 0x105ebd8: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0105ebdc: 0x105ebdc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ebe0: 0x105ebe0: lw    s0, 12196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldelem.i4
	stloc 8
// 0x0105ebe4: 0x105ebe4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ebe8: 0x105ebe8: bne   s0, v0, 0x105ed6c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_105ed6c
// --- basic block ---
// 0x0105ebf0: 0x105ebf0: jal   0x101fae8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fae8()
	stloc 5
// --- basic block ---
// 0x0105ebf8: 0x105ebf8: beq   v0, zero, 0x105ec20 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105ec20
// --- basic block ---
// 0x0105ec00: 0x105ec00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ec04: 0x105ec04: addiu a1, a1, 12208
	ldloc.2
	ldc.i4 12208
	add
	stloc.2
// 0x0105ec08: 0x105ec08: addiu a3, a3, 12244
	ldloc 4
	ldc.i4 12244
	add
	stloc 4
// 0x0105ec0c: 0x105ec0c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105ec10: 0x105ec10: jal   0x100449c addiu a2, zero, 962
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
// 0x0105ec18: 0x105ec18: j	 0x105ed6c sll   zero, zero, 0
	br L_105ed6c
// --- basic block ---
L_105ec20:
// 0x0105ec20: 0x105ec20: jal   0x105773c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_ETA_enabled_105773c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ec28: 0x105ec28: beq   v0, zero, 0x105ed6c lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_105ed6c
// --- basic block ---
// 0x0105ec30: 0x105ec30: addiu a2, a2, 12312
	ldloc.3
	ldc.i4 12312
	add
	stloc.3
// 0x0105ec34: 0x105ec34: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105ec38: 0x105ec38: jal   0x101afcc addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ec40: 0x105ec40: beq   v0, zero, 0x105ed6c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105ed6c
// --- basic block ---
// 0x0105ec48: 0x105ec48: addiu a0, a0, 12300
	ldloc.1
	ldc.i4 12300
	add
	stloc.1
// 0x0105ec4c: 0x105ec4c: jal   0x104f08c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ec54: 0x105ec54: jal   0x10141b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_10141b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ec5c: 0x105ec5c: bne   v0, s0, 0x105ec70 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_105ec70
// --- basic block ---
// 0x0105ec64: 0x105ec64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ec68: 0x105ec68: j	 0x105ec78 addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
	br L_105ec78
// --- basic block ---
L_105ec70:
// 0x0105ec70: 0x105ec70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ec74: 0x105ec74: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
L_105ec78:
// 0x0105ec78: 0x105ec78: jal   0x104ef3c lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ec80: 0x105ec80: addiu a1, s3, -116
	ldloc 10
	ldc.i4.s -116
	add
	stloc.2
// 0x0105ec84: 0x105ec84: jal   0x1001984 addiu a0, sp, 40
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
// 0x0105ec8c: 0x105ec8c: addiu s0, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc 8
// 0x0105ec90: 0x105ec90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ec94: 0x105ec94: jal   0x1001b68 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ec9c: 0x105ec9c: addiu a1, s3, -116
	ldloc 10
	ldc.i4.s -116
	add
	stloc.2
// 0x0105eca0: 0x105eca0: jal   0x1001984 addu  a0, zero, zero
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
// 0x0105eca8: 0x105eca8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ecac: 0x105ecac: jal   0x1001b68 addiu a0, sp, 552
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
// 0x0105ecb4: 0x105ecb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ecb8: 0x105ecb8: lw    v1, 12464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 6
// 0x0105ecbc: 0x105ecbc: addiu s3, s1, -6
	ldloc 11
	ldc.i4.s -6
	add
	stloc 10
// 0x0105ecc0: 0x105ecc0: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105ecc4: 0x105ecc4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105ecc8: 0x105ecc8: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105eccc: 0x105eccc: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105ecd0: 0x105ecd0: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0105ecd4: 0x105ecd4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105ecd8: 0x105ecd8: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0105ecdc: 0x105ecdc: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0105ece0: 0x105ece0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0105ece4: 0x105ece4: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105ece8: 0x105ece8: jal   0x104ebec sw    v0, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ebec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ecf0: 0x105ecf0: lw    v1, 14564(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3641
	add
	ldelem.i4
	stloc 6
// 0x0105ecf4: 0x105ecf4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105ecf8: 0x105ecf8: bne   v1, v0, 0x105ed48 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_105ed48
// --- basic block ---
// 0x0105ed00: 0x105ed00: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ed04: 0x105ed04: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0105ed08: 0x105ed08: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0105ed0c: 0x105ed0c: addiu a2, s2, 14564
	ldloc 9
	ldc.i4 14564
	add
	stloc.3
// 0x0105ed10: 0x105ed10: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0105ed14: 0x105ed14: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ed18: 0x105ed18: jal   0x104eaf4 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eaf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ed20: 0x105ed20: lw    s0, 14564(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3641
	add
	ldelem.i4
	stloc 8
// 0x0105ed24: 0x105ed24: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0105ed2c: 0x105ed2c: bne   v0, zero, 0x105ed38 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105ed38
// --- basic block ---
// 0x0105ed34: 0x105ed34: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105ed38:
// 0x0105ed38: 0x105ed38: addu  s0, v1, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0105ed3c: 0x105ed3c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105ed40: 0x105ed40: sw    s0, 14564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3641
	add
	ldloc 8
	stelem.i4
// 0x0105ed44: 0x105ed44: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105ed48:
// 0x0105ed48: 0x105ed48: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0105ed4c: 0x105ed4c: lw    v0, 14564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3641
	add
	ldelem.i4
	stloc 5
// 0x0105ed50: 0x105ed50: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x0105ed54: 0x105ed54: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105ed58: 0x105ed58: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105ed5c: 0x105ed5c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105ed60: 0x105ed60: addiu a3, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 4
// 0x0105ed64: 0x105ed64: jal   0x104ebec sw    v0, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ebec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105ed6c:
// 0x0105ed6c: 0x105ed6c: lw    ra, 828(sp)
// 0x0105ed70: 0x105ed70: lw    s3, 824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 10
// 0x0105ed74: 0x105ed74: lw    s2, 820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 9
// 0x0105ed78: 0x105ed78: lw    s1, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 11
// 0x0105ed7c: 0x105ed7c: lw    s0, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 8
// 0x0105ed80: 0x105ed80: jr    ra addiu sp, sp, 832
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
.method public static int32 navigate_bar_draw_distance_to_destination_105ed88(int32,int32,int32,int32,int32)
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
// 0x0105ed88: 0x105ed88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ed8c: 0x105ed8c: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x0105ed90: 0x105ed90: addiu a0, a0, 14500
	ldloc.1
	ldc.i4 14500
	add
	stloc.1
// 0x0105ed94: 0x105ed94: sw    ra, 428(sp)
// 0x0105ed98: 0x105ed98: sw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 11
	stelem.i4
// 0x0105ed9c: 0x105ed9c: sw    s1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 12
	stelem.i4
// 0x0105eda0: 0x105eda0: sw    s6, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 14
	stelem.i4
// 0x0105eda4: 0x105eda4: sw    s5, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 13
	stelem.i4
// 0x0105eda8: 0x105eda8: sw    s3, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 10
	stelem.i4
// 0x0105edac: 0x105edac: sw    s2, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 8
	stelem.i4
// 0x0105edb0: 0x105edb0: sw    s0, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 9
	stelem.i4
// 0x0105edb4: 0x105edb4: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105edb8: 0x105edb8: jal   0x100e7a8 sw    zero, 40(sp)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105edc0: 0x105edc0: jal   0x101fa3c addu  s1, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0105edc8: 0x105edc8: bne   v0, zero, 0x105edd4 addiu s4, zero, 9
	ldloc 5
	ldc.i4.s 9
	stloc 11
	brtrue L_105edd4
// --- basic block ---
// 0x0105edd0: 0x105edd0: addiu s4, zero, 6
	ldc.i4.6
	stloc 11
L_105edd4:
// 0x0105edd4: 0x105edd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105edd8: 0x105edd8: lw    s0, 12196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldelem.i4
	stloc 9
// 0x0105eddc: 0x105eddc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ede0: 0x105ede0: bne   s0, v0, 0x105efec sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_105efec
// --- basic block ---
// 0x0105ede8: 0x105ede8: jal   0x101fae8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fae8()
	stloc 5
// --- basic block ---
// 0x0105edf0: 0x105edf0: beq   v0, zero, 0x105ee1c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105ee1c
// --- basic block ---
// 0x0105edf8: 0x105edf8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105edfc: 0x105edfc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ee00: 0x105ee00: addiu a1, a1, 12208
	ldloc.2
	ldc.i4 12208
	add
	stloc.2
// 0x0105ee04: 0x105ee04: addiu a3, a3, 12244
	ldloc 4
	ldc.i4 12244
	add
	stloc 4
// 0x0105ee08: 0x105ee08: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105ee0c: 0x105ee0c: jal   0x100449c addiu a2, zero, 1012
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
// 0x0105ee14: 0x105ee14: j	 0x105efec sll   zero, zero, 0
	br L_105efec
// --- basic block ---
L_105ee1c:
// 0x0105ee1c: 0x105ee1c: lw    v0, 12464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x0105ee20: 0x105ee20: sll   zero, zero, 0
// 0x0105ee24: 0x105ee24: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105ee28: 0x105ee28: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105ee2c: 0x105ee2c: beq   v1, v0, 0x105efec addiu s2, sp, 44
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	beq  L_105efec
// --- basic block ---
// 0x0105ee34: 0x105ee34: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105ee38: 0x105ee38: addiu a2, a2, -31380
	ldloc.3
	ldc.i4 -31380
	add
	stloc.3
// 0x0105ee3c: 0x105ee3c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ee40: 0x105ee40: jal   0x101afcc addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ee48: 0x105ee48: beq   v0, zero, 0x105efec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_105efec
// --- basic block ---
// 0x0105ee50: 0x105ee50: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ee54: 0x105ee54: jal   0x1001984 addiu a1, a1, -116
	ldloc.2
	ldc.i4.s -116
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
// 0x0105ee5c: 0x105ee5c: addiu s2, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 8
// 0x0105ee60: 0x105ee60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ee64: 0x105ee64: jal   0x1001b68 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ee6c: 0x105ee6c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ee70: 0x105ee70: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105ee74: 0x105ee74: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105ee78: 0x105ee78: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105ee7c: 0x105ee7c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105ee80: 0x105ee80: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ee84: 0x105ee84: jal   0x104eaf4 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eaf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ee8c: 0x105ee8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ee90: 0x105ee90: addiu a0, a0, 12300
	ldloc.1
	ldc.i4 12300
	add
	stloc.1
// 0x0105ee94: 0x105ee94: jal   0x104f08c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
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
// 0x0105ee9c: 0x105ee9c: jal   0x10141b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_10141b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105eea4: 0x105eea4: bne   v0, s0, 0x105eeb8 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_105eeb8
// --- basic block ---
// 0x0105eeac: 0x105eeac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105eeb0: 0x105eeb0: j	 0x105eec0 addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
	br L_105eec0
// --- basic block ---
L_105eeb8:
// 0x0105eeb8: 0x105eeb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105eebc: 0x105eebc: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
L_105eec0:
// 0x0105eec0: 0x105eec0: jal   0x104ef3c lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
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
// 0x0105eec8: 0x105eec8: jal   0x109a32c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105eed0: 0x105eed0: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0105eed4: 0x105eed4: addiu s0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 9
// 0x0105eed8: 0x105eed8: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 13
// 0x0105eedc: 0x105eedc: beq   v0, zero, 0x105ef74 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_105ef74
// --- basic block ---
// 0x0105eee4: 0x105eee4: lw    v0, 12464(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x0105eee8: 0x105eee8: lw    a0, -30052(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.1
// 0x0105eeec: 0x105eeec: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105eef0: 0x105eef0: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0105eef4: 0x105eef4: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105eef8: 0x105eef8: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105eefc: 0x105eefc: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105ef00: 0x105ef00: subu  s4, a0, s4
	ldloc.1
	ldloc 11
	sub
	stloc 11
// 0x0105ef04: 0x105ef04: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105ef08: 0x105ef08: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ef0c: 0x105ef0c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105ef10: 0x105ef10: jal   0x104ebec sw    s4, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ebec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ef18: 0x105ef18: addiu a1, s6, -116
	ldloc 14
	ldc.i4.s -116
	add
	stloc.2
// 0x0105ef1c: 0x105ef1c: jal   0x1001984 addu  a0, zero, zero
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
// 0x0105ef24: 0x105ef24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ef28: 0x105ef28: jal   0x1001b68 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ef30: 0x105ef30: lw    v0, 12464(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x0105ef34: 0x105ef34: sll   zero, zero, 0
// 0x0105ef38: 0x105ef38: lw    s3, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105ef3c: 0x105ef3c: sll   zero, zero, 0
// 0x0105ef40: 0x105ef40: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0105ef44: 0x105ef44: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105ef48: 0x105ef48: jal   0x101fa3c sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0105ef50: 0x105ef50: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105ef54: 0x105ef54: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0105ef58: 0x105ef58: subu  s3, s3, v0
	ldloc 10
	ldloc 5
	sub
	stloc 10
// 0x0105ef5c: 0x105ef5c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ef60: 0x105ef60: addiu a2, s1, -7
	ldloc 12
	ldc.i4.s -7
	add
	stloc.3
// 0x0105ef64: 0x105ef64: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105ef68: 0x105ef68: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105ef6c: 0x105ef6c: j	 0x105efe4 sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	br L_105efe4
// --- basic block ---
L_105ef74:
// 0x0105ef74: 0x105ef74: lw    v0, 12464(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x0105ef78: 0x105ef78: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0105ef7c: 0x105ef7c: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105ef80: 0x105ef80: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105ef84: 0x105ef84: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105ef88: 0x105ef88: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105ef8c: 0x105ef8c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ef90: 0x105ef90: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105ef94: 0x105ef94: jal   0x104ebec sw    v0, 40(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ebec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ef9c: 0x105ef9c: addiu a1, s6, -116
	ldloc 14
	ldc.i4.s -116
	add
	stloc.2
// 0x0105efa0: 0x105efa0: jal   0x1001984 addu  a0, zero, zero
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
// 0x0105efa8: 0x105efa8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105efac: 0x105efac: jal   0x1001b68 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105efb4: 0x105efb4: lw    v0, 12464(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x0105efb8: 0x105efb8: lw    a0, -30052(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.1
// 0x0105efbc: 0x105efbc: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105efc0: 0x105efc0: subu  s4, a0, s4
	ldloc.1
	ldloc 11
	sub
	stloc 11
// 0x0105efc4: 0x105efc4: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105efc8: 0x105efc8: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105efcc: 0x105efcc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105efd0: 0x105efd0: addiu a2, s1, -7
	ldloc 12
	ldc.i4.s -7
	add
	stloc.3
// 0x0105efd4: 0x105efd4: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105efd8: 0x105efd8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105efdc: 0x105efdc: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105efe0: 0x105efe0: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
L_105efe4:
// 0x0105efe4: 0x105efe4: jal   0x104ebec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ebec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105efec:
// 0x0105efec: 0x105efec: lw    ra, 428(sp)
// 0x0105eff0: 0x105eff0: lw    s6, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 14
// 0x0105eff4: 0x105eff4: lw    s5, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 13
// 0x0105eff8: 0x105eff8: lw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 11
// 0x0105effc: 0x105effc: lw    s3, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 10
// 0x0105f000: 0x105f000: lw    s2, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 8
// 0x0105f004: 0x105f004: lw    s1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 12
// 0x0105f008: 0x105f008: lw    s0, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 9
// 0x0105f00c: 0x105f00c: jr    ra addiu sp, sp, 432
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
.method public static int32 navigate_bar_draw_time_to_destination_105f014(int32,int32,int32,int32,int32)
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
// 0x0105f014: 0x105f014: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105f018: 0x105f018: addiu sp, sp, -824
	ldloc.0
	ldc.i4 -824
	add
	stloc.0
// 0x0105f01c: 0x105f01c: addiu a0, a0, 14516
	ldloc.1
	ldc.i4 14516
	add
	stloc.1
// 0x0105f020: 0x105f020: sw    s1, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 8
	stelem.i4
// 0x0105f024: 0x105f024: sw    s0, 808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 9
	stelem.i4
// 0x0105f028: 0x105f028: sw    ra, 820(sp)
// 0x0105f02c: 0x105f02c: sw    s2, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 10
	stelem.i4
// 0x0105f030: 0x105f030: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f034: 0x105f034: jal   0x100e7a8 sw    zero, 36(sp)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f03c: 0x105f03c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0105f040: 0x105f040: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f044: 0x105f044: lw    s1, 12196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldelem.i4
	stloc 8
// 0x0105f048: 0x105f048: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f04c: 0x105f04c: bne   s1, v0, 0x105f260 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_105f260
// --- basic block ---
// 0x0105f054: 0x105f054: jal   0x101fae8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fae8()
	stloc 5
// --- basic block ---
// 0x0105f05c: 0x105f05c: beq   v0, zero, 0x105f084 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105f084
// --- basic block ---
// 0x0105f064: 0x105f064: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f068: 0x105f068: addiu a1, a1, 12208
	ldloc.2
	ldc.i4 12208
	add
	stloc.2
// 0x0105f06c: 0x105f06c: addiu a3, a3, 12244
	ldloc 4
	ldc.i4 12244
	add
	stloc 4
// 0x0105f070: 0x105f070: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f074: 0x105f074: jal   0x100449c addiu a2, zero, 898
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
// 0x0105f07c: 0x105f07c: j	 0x105f260 sll   zero, zero, 0
	br L_105f260
// --- basic block ---
L_105f084:
// 0x0105f084: 0x105f084: jal   0x105773c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_ETA_enabled_105773c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f08c: 0x105f08c: beq   v0, zero, 0x105f260 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_105f260
// --- basic block ---
// 0x0105f094: 0x105f094: addiu a2, a2, 12320
	ldloc.3
	ldc.i4 12320
	add
	stloc.3
// 0x0105f098: 0x105f098: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105f09c: 0x105f09c: jal   0x101afcc addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f0a4: 0x105f0a4: beq   v0, zero, 0x105f260 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105f260
// --- basic block ---
// 0x0105f0ac: 0x105f0ac: addiu a0, a0, 12300
	ldloc.1
	ldc.i4 12300
	add
	stloc.1
// 0x0105f0b0: 0x105f0b0: jal   0x104f08c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f0b8: 0x105f0b8: jal   0x10141b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_10141b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f0c0: 0x105f0c0: bne   v0, s1, 0x105f0d4 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_105f0d4
// --- basic block ---
// 0x0105f0c8: 0x105f0c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105f0cc: 0x105f0cc: j	 0x105f0dc addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
	br L_105f0dc
// --- basic block ---
L_105f0d4:
// 0x0105f0d4: 0x105f0d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105f0d8: 0x105f0d8: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
L_105f0dc:
// 0x0105f0dc: 0x105f0dc: jal   0x104ef3c lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f0e4: 0x105f0e4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105f0e8: 0x105f0e8: jal   0x1001984 addiu a1, s1, -116
	ldloc 8
	ldc.i4.s -116
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
// 0x0105f0f0: 0x105f0f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105f0f4: 0x105f0f4: jal   0x1001b68 addiu a0, sp, 296
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
// 0x0105f0fc: 0x105f0fc: addiu a1, s1, -116
	ldloc 8
	ldc.i4.s -116
	add
	stloc.2
// 0x0105f100: 0x105f100: jal   0x1001984 addu  a0, zero, zero
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
// 0x0105f108: 0x105f108: addiu s2, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 10
// 0x0105f10c: 0x105f10c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105f110: 0x105f110: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f118: 0x105f118: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f11c: 0x105f11c: lw    v1, 12464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 6
// 0x0105f120: 0x105f120: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f124: 0x105f124: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105f128: 0x105f128: sll   zero, zero, 0
// 0x0105f12c: 0x105f12c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f130: 0x105f130: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105f134: 0x105f134: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0105f138: 0x105f138: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105f13c: 0x105f13c: jal   0x109a32c sw    v0, 32(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f144: 0x105f144: beq   v0, zero, 0x105f1b0 addiu s1, sp, 296
	ldloc 5
	ldloc.0
	ldc.i4 296
	add
	stloc 8
	brfalse L_105f1b0
// --- basic block ---
// 0x0105f14c: 0x105f14c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105f150: 0x105f150: lw    v1, 14568(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3642
	add
	ldelem.i4
	stloc 6
// 0x0105f154: 0x105f154: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105f158: 0x105f158: bne   v1, v0, 0x105f194 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_105f194
// --- basic block ---
// 0x0105f160: 0x105f160: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0105f164: 0x105f164: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105f168: 0x105f168: addiu a1, s0, -7
	ldloc 9
	ldc.i4.s -7
	add
	stloc.2
// 0x0105f16c: 0x105f16c: addiu a2, s1, 14568
	ldloc 8
	ldc.i4 14568
	add
	stloc.3
// 0x0105f170: 0x105f170: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0105f174: 0x105f174: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105f178: 0x105f178: jal   0x104eaf4 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eaf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f180: 0x105f180: lw    v0, 14568(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3642
	add
	ldelem.i4
	stloc 5
// 0x0105f184: 0x105f184: sll   zero, zero, 0
// 0x0105f188: 0x105f188: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0105f18c: 0x105f18c: sw    v0, 14568(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3642
	add
	ldloc 5
	stelem.i4
// 0x0105f190: 0x105f190: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105f194:
// 0x0105f194: 0x105f194: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0105f198: 0x105f198: lw    v0, 14568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3642
	add
	ldelem.i4
	stloc 5
// 0x0105f19c: 0x105f19c: sll   zero, zero, 0
// 0x0105f1a0: 0x105f1a0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105f1a4: 0x105f1a4: addiu v0, v0, 7
	ldloc 5
	ldc.i4.7
	add
	stloc 5
// 0x0105f1a8: 0x105f1a8: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f1ac: 0x105f1ac: addiu s1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc 8
L_105f1b0:
// 0x0105f1b0: 0x105f1b0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105f1b4: 0x105f1b4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105f1b8: 0x105f1b8: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x0105f1bc: 0x105f1bc: jal   0x104ebec addu  a3, s1, zero
	ldloc 8
	stloc 4
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
// 0x0105f1c4: 0x105f1c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f1c8: 0x105f1c8: lw    v1, 12464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 6
// 0x0105f1cc: 0x105f1cc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f1d0: 0x105f1d0: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105f1d4: 0x105f1d4: sll   zero, zero, 0
// 0x0105f1d8: 0x105f1d8: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f1dc: 0x105f1dc: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105f1e0: 0x105f1e0: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0105f1e4: 0x105f1e4: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105f1e8: 0x105f1e8: jal   0x109a32c sw    v0, 32(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f1f0: 0x105f1f0: bne   v0, zero, 0x105f250 addiu a2, s0, -7
	ldloc 5
	ldloc 9
	ldc.i4.s -7
	add
	stloc.3
	brtrue L_105f250
// --- basic block ---
// 0x0105f1f8: 0x105f1f8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105f1fc: 0x105f1fc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105f200: 0x105f200: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0105f204: 0x105f204: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105f208: 0x105f208: addiu a2, s2, 14568
	ldloc 10
	ldc.i4 14568
	add
	stloc.3
// 0x0105f20c: 0x105f20c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0105f210: 0x105f210: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105f214: 0x105f214: jal   0x104eaf4 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eaf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f21c: 0x105f21c: lw    s1, 14568(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3642
	add
	ldelem.i4
	stloc 8
// 0x0105f220: 0x105f220: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0105f228: 0x105f228: bne   v0, zero, 0x105f234 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105f234
// --- basic block ---
// 0x0105f230: 0x105f230: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105f234:
// 0x0105f234: 0x105f234: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105f238: 0x105f238: addu  s1, v1, s1
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0105f23c: 0x105f23c: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0105f240: 0x105f240: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105f244: 0x105f244: sw    s1, 14568(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3642
	add
	ldloc 8
	stelem.i4
// 0x0105f248: 0x105f248: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f24c: 0x105f24c: addiu a2, s0, -7
	ldloc 9
	ldc.i4.s -7
	add
	stloc.3
L_105f250:
// 0x0105f250: 0x105f250: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105f254: 0x105f254: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105f258: 0x105f258: jal   0x104ebec addiu a3, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 4
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
L_105f260:
// 0x0105f260: 0x105f260: lw    ra, 820(sp)
// 0x0105f264: 0x105f264: lw    s2, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 10
// 0x0105f268: 0x105f268: lw    s1, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 8
// 0x0105f26c: 0x105f26c: lw    s0, 808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 9
// 0x0105f270: 0x105f270: jr    ra addiu sp, sp, 824
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
.method public static int32 CreateBgImage_105f278(int32,int32,int32,int32,int32)
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
// 0x0105f278: 0x105f278: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0105f27c: 0x105f27c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0105f280: 0x105f280: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f284: 0x105f284: lw    a0, 12472(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3118
	add
	ldelem.i4
	stloc.1
// 0x0105f288: 0x105f288: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0105f28c: 0x105f28c: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0105f290: 0x105f290: lw    s6, -30052(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 8
// 0x0105f294: 0x105f294: sw    ra, 68(sp)
// 0x0105f298: 0x105f298: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0105f29c: 0x105f29c: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0105f2a0: 0x105f2a0: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0105f2a4: 0x105f2a4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0105f2a8: 0x105f2a8: jal   0x104e160 sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0105f2b0: 0x105f2b0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0105f2b4: 0x105f2b4: jal   0x104e270 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0105f2bc: 0x105f2bc: lw    a0, 12472(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3118
	add
	ldelem.i4
	stloc.1
// 0x0105f2c0: 0x105f2c0: jal   0x104e13c addu  s1, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0105f2c8: 0x105f2c8: div   s6, v0
	ldloc 8
	ldloc 6
	div
	stloc 17
// 0x0105f2cc: 0x105f2cc: addu  s2, s0, zero
	ldloc 7
	stloc 12
// 0x0105f2d0: 0x105f2d0: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f2d4: 0x105f2d4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105f2d8: 0x105f2d8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105f2dc: 0x105f2dc: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x0105f2e0: 0x105f2e0: mflo  lo
	ldloc 17
	stloc 8
// 0x0105f2e4: 0x105f2e4: j	 0x105f308 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_105f308
// --- basic block ---
L_105f2ec:
// 0x0105f2ec: 0x105f2ec: lw    a3, 12472(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3118
	add
	ldelem.i4
	stloc 4
// 0x0105f2f0: 0x105f2f0: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0105f2f4: 0x105f2f4: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0105f2f8: 0x105f2f8: jal   0x104e044 sw    s5, 16(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e044(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0105f300: 0x105f300: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0105f304: 0x105f304: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_105f308:
// 0x0105f308: 0x105f308: addu  s0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0105f30c: 0x105f30c: slt   v1, s6, s3
	ldloc 8
	ldloc 10
	clt
	stloc 9
// 0x0105f310: 0x105f310: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0105f314: 0x105f314: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x0105f318: 0x105f318: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105f31c: 0x105f31c: beq   v1, zero, 0x105f2ec subu  t0, s0, v0
	ldloc 9
	ldloc 7
	ldloc 6
	sub
	stloc 16
	brfalse L_105f2ec
// --- basic block ---
// 0x0105f324: 0x105f324: lw    ra, 68(sp)
// 0x0105f328: 0x105f328: addu  v0, s1, zero
	ldloc 11
	stloc 6
// 0x0105f32c: 0x105f32c: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0105f330: 0x105f330: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0105f334: 0x105f334: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0105f338: 0x105f338: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0105f33c: 0x105f33c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0105f340: 0x105f340: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0105f344: 0x105f344: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105f348: 0x105f348: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_bar_resize_105f350(int32,int32,int32,int32,int32)
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
// 0x0105f350: 0x105f350: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f354: 0x105f354: lw    a0, 12468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3117
	add
	ldelem.i4
	stloc.1
// 0x0105f358: 0x105f358: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105f35c: 0x105f35c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105f360: 0x105f360: addiu v1, v1, 14572
	ldloc 7
	ldc.i4 14572
	add
	stloc 7
// 0x0105f364: 0x105f364: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f368: 0x105f368: sw    ra, 52(sp)
// 0x0105f36c: 0x105f36c: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0105f370: 0x105f370: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0105f374: 0x105f374: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0105f378: 0x105f378: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0105f37c: 0x105f37c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 17
	stelem.i4
// 0x0105f380: 0x105f380: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0105f384: 0x105f384: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105f388: 0x105f388: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105f38c: 0x105f38c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0105f390: 0x105f390: beq   a0, zero, 0x105f3a0 sw    v1, 12464(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldloc 7
	stelem.i4
	brfalse L_105f3a0
// --- basic block ---
// 0x0105f398: 0x105f398: jal   0x104edfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104edfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105f3a0:
// 0x0105f3a0: 0x105f3a0: jal   0x105f278 lui   s3, 0x70000
	ldc.i4 458752
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::CreateBgImage_105f278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f3a8: 0x105f3a8: lw    a0, 12472(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3118
	add
	ldelem.i4
	stloc.1
// 0x0105f3ac: 0x105f3ac: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105f3b0: 0x105f3b0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f3b4: 0x105f3b4: lui   s4, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105f3b8: 0x105f3b8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105f3bc: 0x105f3bc: sw    v0, 12468(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3117
	add
	ldloc 5
	stelem.i4
// 0x0105f3c0: 0x105f3c0: lw    s6, 12500(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3125
	add
	ldelem.i4
	stloc 14
// 0x0105f3c4: 0x105f3c4: jal   0x104e160 sw    zero, 12488(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3122
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f3cc: 0x105f3cc: lw    a0, 12480(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc.1
// 0x0105f3d0: 0x105f3d0: jal   0x104e160 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f3d8: 0x105f3d8: jal   0x10423f8 addu  s7, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl48::roadmap_bar_bottom_height_10423f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f3e0: 0x105f3e0: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0105f3e4: 0x105f3e4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105f3e8: 0x105f3e8: lw    v1, -30052(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 7
// 0x0105f3ec: 0x105f3ec: subu  s5, s6, s5
	ldloc 14
	ldloc 11
	sub
	stloc 11
// 0x0105f3f0: 0x105f3f0: subu  v0, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x0105f3f4: 0x105f3f4: lw    s5, 12464(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 11
// 0x0105f3f8: 0x105f3f8: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x0105f3fc: 0x105f3fc: lw    a0, 12472(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3118
	add
	ldelem.i4
	stloc.1
// 0x0105f400: 0x105f400: subu  s7, v0, s7
	ldloc 5
	ldloc 13
	sub
	stloc 13
// 0x0105f404: 0x105f404: addiu s1, s1, 12488
	ldloc 8
	ldc.i4 12488
	add
	stloc 8
// 0x0105f408: 0x105f408: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0105f40c: 0x105f40c: sw    s7, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x0105f410: 0x105f410: sw    v1, 36(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105f414: 0x105f414: sw    v0, 32(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f418: 0x105f418: lw    s6, 12500(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3125
	add
	ldelem.i4
	stloc 14
// 0x0105f41c: 0x105f41c: jal   0x104e160 addiu s1, zero, 2
	ldc.i4.2
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f424: 0x105f424: jal   0x10423f8 addu  s7, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl48::roadmap_bar_bottom_height_10423f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f42c: 0x105f42c: div   s7, s1
	ldloc 13
	ldloc 8
	div
	stloc 16
// 0x0105f430: 0x105f430: subu  v0, s6, v0
	ldloc 14
	ldloc 5
	sub
	stloc 5
// 0x0105f434: 0x105f434: lw    s6, 12464(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 14
// 0x0105f438: 0x105f438: lw    a0, 12472(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3118
	add
	ldelem.i4
	stloc.1
// 0x0105f43c: 0x105f43c: lw    s7, 12500(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3125
	add
	ldelem.i4
	stloc 13
// 0x0105f440: 0x105f440: sw    zero, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105f444: 0x105f444: mflo  lo
	ldloc 16
	stloc 7
// 0x0105f448: 0x105f448: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0105f44c: 0x105f44c: jal   0x104e160 sw    v0, 24(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f454: 0x105f454: lw    a0, 12480(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc.1
// 0x0105f458: 0x105f458: jal   0x104e160 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f460: 0x105f460: addu  s8, v0, zero
	ldloc 5
	stloc 15
// 0x0105f464: 0x105f464: jal   0x10423f8 subu  s5, s7, s5
	ldloc 13
	ldloc 11
	sub
	stloc 11
	call int32 Cibyl48::roadmap_bar_bottom_height_10423f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f46c: 0x105f46c: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0105f470: 0x105f470: addiu s5, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
// 0x0105f474: 0x105f474: subu  s8, s5, s8
	ldloc 11
	ldloc 15
	sub
	stloc 15
// 0x0105f478: 0x105f478: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f47c: 0x105f47c: addiu a2, a2, 12328
	ldloc.3
	ldc.i4 12328
	add
	stloc.3
// 0x0105f480: 0x105f480: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105f484: 0x105f484: sw    s8, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x0105f488: 0x105f488: jal   0x10a1820 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x0105f490: 0x105f490: lw    s6, 12464(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 14
// 0x0105f494: 0x105f494: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105f498: 0x105f498: lw    s8, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0105f49c: 0x105f49c: jal   0x104e13c addu  s7, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f4a4: 0x105f4a4: div   v0, s1
	ldloc 5
	ldloc 8
	div
	stloc 16
// 0x0105f4a8: 0x105f4a8: lw    s5, 12464(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 11
// 0x0105f4ac: 0x105f4ac: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x0105f4b0: 0x105f4b0: lw    s7, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0105f4b4: 0x105f4b4: mflo  lo
	ldloc 16
	stloc 5
// 0x0105f4b8: 0x105f4b8: addu  s8, v0, s8
	ldloc 5
	ldloc 15
	add
	stloc 15
// 0x0105f4bc: 0x105f4bc: jal   0x104e160 sw    s8, 8(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f4c4: 0x105f4c4: div   v0, s1
	ldloc 5
	ldloc 8
	div
	stloc 16
// 0x0105f4c8: 0x105f4c8: lw    a0, 12480(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc.1
// 0x0105f4cc: 0x105f4cc: lw    s4, 12464(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 17
// 0x0105f4d0: 0x105f4d0: mflo  lo
	ldloc 16
	stloc 8
// 0x0105f4d4: 0x105f4d4: addu  s7, s1, s7
	ldloc 8
	ldloc 13
	add
	stloc 13
// 0x0105f4d8: 0x105f4d8: jal   0x104e13c sw    s7, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 13
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f4e0: 0x105f4e0: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x0105f4e4: 0x105f4e4: lw    a0, 12472(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3118
	add
	ldelem.i4
	stloc.1
// 0x0105f4e8: 0x105f4e8: sw    v0, 16(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105f4ec: 0x105f4ec: lw    s1, 12500(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3125
	add
	ldelem.i4
	stloc 8
// 0x0105f4f0: 0x105f4f0: lw    s0, 12464(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 10
// 0x0105f4f4: 0x105f4f4: jal   0x104e160 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f4fc: 0x105f4fc: jal   0x10423f8 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl48::roadmap_bar_bottom_height_10423f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f504: 0x105f504: jal   0x101fa3c addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0105f50c: 0x105f50c: bne   v0, zero, 0x105f518 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_105f518
// --- basic block ---
// 0x0105f514: 0x105f514: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_105f518:
// 0x0105f518: 0x105f518: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x0105f51c: 0x105f51c: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x0105f520: 0x105f520: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105f524: 0x105f524: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0105f528: 0x105f528: lw    s2, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 9
// 0x0105f52c: 0x105f52c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f530: 0x105f530: lw    a0, 12476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3119
	add
	ldelem.i4
	stloc.1
// 0x0105f534: 0x105f534: sw    v1, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105f538: 0x105f538: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105f53c: 0x105f53c: lw    s1, 12464(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 8
// 0x0105f540: 0x105f540: jal   0x104e13c addiu s2, s2, 3
	ldloc 9
	ldc.i4.3
	add
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f548: 0x105f548: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f54c: 0x105f54c: lw    a0, 12472(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3118
	add
	ldelem.i4
	stloc.1
// 0x0105f550: 0x105f550: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x0105f554: 0x105f554: sw    v0, 48(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105f558: 0x105f558: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f55c: 0x105f55c: lw    s0, 12464(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 10
// 0x0105f560: 0x105f560: lw    s1, 12500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3125
	add
	ldelem.i4
	stloc 8
// 0x0105f564: 0x105f564: jal   0x104e160 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f56c: 0x105f56c: jal   0x10423f8 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl48::roadmap_bar_bottom_height_10423f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f574: 0x105f574: jal   0x101fa3c addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0105f57c: 0x105f57c: bne   v0, zero, 0x105f588 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_105f588
// --- basic block ---
// 0x0105f584: 0x105f584: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_105f588:
// 0x0105f588: 0x105f588: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x0105f58c: 0x105f58c: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x0105f590: 0x105f590: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f594: 0x105f594: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0105f598: 0x105f598: lw    a0, 12476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3119
	add
	ldelem.i4
	stloc.1
// 0x0105f59c: 0x105f59c: sw    v1, 52(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0105f5a0: 0x105f5a0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105f5a4: 0x105f5a4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105f5a8: 0x105f5a8: lw    s2, 12464(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 9
// 0x0105f5ac: 0x105f5ac: lw    s3, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 12
// 0x0105f5b0: 0x105f5b0: jal   0x104e13c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f5b8: 0x105f5b8: addiu v1, zero, 366
	ldc.i4 366
	stloc 7
// 0x0105f5bc: 0x105f5bc: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 16
// 0x0105f5c0: 0x105f5c0: addiu v1, zero, -1000
	ldc.i4 -1000
	stloc 7
// 0x0105f5c4: 0x105f5c4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105f5c8: 0x105f5c8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105f5cc: 0x105f5cc: lw    a0, 12472(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3118
	add
	ldelem.i4
	stloc.1
// 0x0105f5d0: 0x105f5d0: lw    s1, 12500(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3125
	add
	ldelem.i4
	stloc 8
// 0x0105f5d4: 0x105f5d4: lw    s0, 12464(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 10
// 0x0105f5d8: 0x105f5d8: mflo  lo
	ldloc 16
	stloc 5
// 0x0105f5dc: 0x105f5dc: sll   zero, zero, 0
// 0x0105f5e0: 0x105f5e0: sll   zero, zero, 0
// 0x0105f5e4: 0x105f5e4: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 16
// 0x0105f5e8: 0x105f5e8: mflo  lo
	ldloc 16
	stloc 7
// 0x0105f5ec: 0x105f5ec: addu  s3, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 12
// 0x0105f5f0: 0x105f5f0: jal   0x104e160 sw    s3, 40(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f5f8: 0x105f5f8: jal   0x10423f8 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl48::roadmap_bar_bottom_height_10423f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f600: 0x105f600: jal   0x101fa3c addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0105f608: 0x105f608: bne   v0, zero, 0x105f614 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_105f614
// --- basic block ---
// 0x0105f610: 0x105f610: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_105f614:
// 0x0105f614: 0x105f614: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x0105f618: 0x105f618: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x0105f61c: 0x105f61c: lw    ra, 52(sp)
// 0x0105f620: 0x105f620: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0105f624: 0x105f624: sw    v1, 44(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105f628: 0x105f628: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0105f62c: 0x105f62c: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0105f630: 0x105f630: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0105f634: 0x105f634: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0105f638: 0x105f638: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 17
// 0x0105f63c: 0x105f63c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0105f640: 0x105f640: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105f644: 0x105f644: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0105f648: 0x105f648: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0105f64c: 0x105f64c: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_bar_initialize_105f654(int32,int32,int32,int32,int32)
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
// 0x0105f654: 0x105f654: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105f658: 0x105f658: sw    ra, 28(sp)
// 0x0105f65c: 0x105f65c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105f660: 0x105f660: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105f664: 0x105f664: jal   0x101fae8 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl23::roadmap_screen_get_background_run_101fae8()
	stloc 5
// --- basic block ---
// 0x0105f66c: 0x105f66c: beq   v0, zero, 0x105f698 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_105f698
// --- basic block ---
// 0x0105f674: 0x105f674: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105f678: 0x105f678: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f67c: 0x105f67c: addiu a1, a1, 12208
	ldloc.2
	ldc.i4 12208
	add
	stloc.2
// 0x0105f680: 0x105f680: addiu a3, a3, 12244
	ldloc 4
	ldc.i4 12244
	add
	stloc 4
// 0x0105f684: 0x105f684: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f688: 0x105f688: jal   0x100449c addiu a2, zero, 481
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
// 0x0105f690: 0x105f690: j	 0x105f7b4 sll   zero, zero, 0
	br L_105f7b4
// --- basic block ---
L_105f698:
// 0x0105f698: 0x105f698: lw    v0, 12196(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldelem.i4
	stloc 5
// 0x0105f69c: 0x105f69c: sll   zero, zero, 0
// 0x0105f6a0: 0x105f6a0: bne   v0, zero, 0x105f7b4 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_105f7b4
// --- basic block ---
// 0x0105f6a8: 0x105f6a8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105f6ac: 0x105f6ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f6b0: 0x105f6b0: addiu a1, a1, 14500
	ldloc.2
	ldc.i4 14500
	add
	stloc.2
// 0x0105f6b4: 0x105f6b4: addiu a0, s1, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x0105f6b8: 0x105f6b8: addiu a2, s2, 12348
	ldloc 10
	ldc.i4 12348
	add
	stloc.3
// 0x0105f6bc: 0x105f6bc: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f6c4: 0x105f6c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f6c8: 0x105f6c8: addiu a1, a1, 14516
	ldloc.2
	ldc.i4 14516
	add
	stloc.2
// 0x0105f6cc: 0x105f6cc: addiu a2, s2, 12348
	ldloc 10
	ldc.i4 12348
	add
	stloc.3
// 0x0105f6d0: 0x105f6d0: addiu a0, s1, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x0105f6d4: 0x105f6d4: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f6dc: 0x105f6dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f6e0: 0x105f6e0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105f6e4: 0x105f6e4: addiu a1, a1, 14532
	ldloc.2
	ldc.i4 14532
	add
	stloc.2
// 0x0105f6e8: 0x105f6e8: addiu a2, a2, 24176
	ldloc.3
	ldc.i4 24176
	add
	stloc.3
// 0x0105f6ec: 0x105f6ec: addiu a0, s1, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x0105f6f0: 0x105f6f0: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f6f8: 0x105f6f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f6fc: 0x105f6fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f700: 0x105f700: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105f704: 0x105f704: addiu a0, s1, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x0105f708: 0x105f708: addiu a1, a1, 14548
	ldloc.2
	ldc.i4 14548
	add
	stloc.2
// 0x0105f70c: 0x105f70c: jal   0x100edd0 addiu a2, a2, 12352
	ldloc.3
	ldc.i4 12352
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f714: 0x105f714: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105f718: 0x105f718: lw    v1, -30056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 6
// 0x0105f71c: 0x105f71c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f720: 0x105f720: addiu a2, a2, 12356
	ldloc.3
	ldc.i4 12356
	add
	stloc.3
// 0x0105f724: 0x105f724: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f728: 0x105f728: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f72c: 0x105f72c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f730: 0x105f730: jal   0x10a1820 sw    v1, 12500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3125
	add
	ldloc 6
	stelem.i4
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
// 0x0105f738: 0x105f738: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f73c: 0x105f73c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f740: 0x105f740: addiu a2, a2, 12372
	ldloc.3
	ldc.i4 12372
	add
	stloc.3
// 0x0105f744: 0x105f744: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f748: 0x105f748: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f74c: 0x105f74c: jal   0x10a1820 sw    v0, 12472(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3118
	add
	ldloc 5
	stelem.i4
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
// 0x0105f754: 0x105f754: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f758: 0x105f758: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f75c: 0x105f75c: addiu a2, a2, 12384
	ldloc.3
	ldc.i4 12384
	add
	stloc.3
// 0x0105f760: 0x105f760: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f764: 0x105f764: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f768: 0x105f768: jal   0x10a1820 sw    v0, 12476(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3119
	add
	ldloc 5
	stelem.i4
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
// 0x0105f770: 0x105f770: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f774: 0x105f774: addiu a2, a2, 12408
	ldloc.3
	ldc.i4 12408
	add
	stloc.3
// 0x0105f778: 0x105f778: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f77c: 0x105f77c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f780: 0x105f780: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f784: 0x105f784: jal   0x10a1820 sw    v0, 12480(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldloc 5
	stelem.i4
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
// 0x0105f78c: 0x105f78c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f790: 0x105f790: jal   0x105f350 sw    v0, 12484(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3121
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_resize_105f350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f798: 0x105f798: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0105f79c: 0x105f79c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f7a0: 0x105f7a0: addiu a0, a0, -1276
	ldloc.1
	ldc.i4 -1276
	add
	stloc.1
// 0x0105f7a4: 0x105f7a4: jal   0x101f984 sw    v0, 12196(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f984(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f7ac: 0x105f7ac: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f7b0: 0x105f7b0: sw    v0, 12460(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3115
	add
	ldloc 5
	stelem.i4
L_105f7b4:
// 0x0105f7b4: 0x105f7b4: lw    ra, 28(sp)
// 0x0105f7b8: 0x105f7b8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0105f7bc: 0x105f7bc: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0105f7c0: 0x105f7c0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0105f7c4: 0x105f7c4: jr    ra addiu sp, sp, 32
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
