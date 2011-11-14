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

.class public auto beforefieldinit Cibyl71
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
  } // end of method Cibyl71::.ctor

.method public static int32 navigate_bar_is_hidden_105f308()
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
// 0x0105f308: 0x105f308: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105f30c: 0x105f30c: lw    v0, 5664(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1416
	add
	ldelem.i4
	stloc.0
// 0x0105f310: 0x105f310: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_bar_set_instruction_105f318(int32)
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
// 0x0105f318: 0x105f318: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105f31c: 0x105f31c: jr    ra sw    a0, 14612(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3653
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_next_instruction_105f324(int32)
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
// 0x0105f324: 0x105f324: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105f328: 0x105f328: jr    ra sw    a0, 14592(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3648
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_exit_105f330(int32)
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
// 0x0105f330: 0x105f330: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105f334: 0x105f334: jr    ra sw    a0, 14608(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3652
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_next_exit_105f33c(int32)
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
// 0x0105f33c: 0x105f33c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105f340: 0x105f340: jr    ra sw    a0, 14604(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3651
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_distance_105f348(int32)
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
// 0x0105f348: 0x105f348: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105f34c: 0x105f34c: jr    ra sw    a0, 14600(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3650
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_next_distance_105f354(int32)
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
// 0x0105f354: 0x105f354: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105f358: 0x105f358: jr    ra sw    a0, 14596(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3649
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_mode_105f360(int32)
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
// 0x0105f360: 0x105f360: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105f364: 0x105f364: lw    v1, 5664(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1416
	add
	ldelem.i4
	stloc.2
// 0x0105f368: 0x105f368: sll   zero, zero, 0
// 0x0105f36c: 0x105f36c: beq   v1, a0, 0x105f378 sll   zero, zero, 0
	ldloc.2
	ldloc.0
	beq  L_105f378
// --- basic block ---
// 0x0105f374: 0x105f374: sw    a0, 5664(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1416
	add
	ldloc.0
	stelem.i4
L_105f378:
// 0x0105f378: 0x105f378: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 navigate_bar_draw_105f380(int32,int32,int32,int32,int32)
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
// 0x0105f380: 0x105f380: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f384: 0x105f384: lw    v1, 5660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1415
	add
	ldelem.i4
	stloc 7
// 0x0105f388: 0x105f388: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105f38c: 0x105f38c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f390: 0x105f390: sw    ra, 52(sp)
// 0x0105f394: 0x105f394: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0105f398: 0x105f398: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105f39c: 0x105f39c: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0105f3a0: 0x105f3a0: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105f3a4: 0x105f3a4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105f3a8: 0x105f3a8: bne   v1, v0, 0x105f574 sw    s0, 28(sp)
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
	bne.un L_105f574
// --- basic block ---
// 0x0105f3b0: 0x105f3b0: jal   0x101fc88 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc88()
	stloc 5
// --- basic block ---
// 0x0105f3b8: 0x105f3b8: beq   v0, zero, 0x105f3e4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105f3e4
// --- basic block ---
// 0x0105f3c0: 0x105f3c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105f3c4: 0x105f3c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f3c8: 0x105f3c8: addiu a1, a1, 12412
	ldloc.2
	ldc.i4 12412
	add
	stloc.2
// 0x0105f3cc: 0x105f3cc: addiu a3, a3, 12448
	ldloc 4
	ldc.i4 12448
	add
	stloc 4
// 0x0105f3d0: 0x105f3d0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f3d4: 0x105f3d4: jal   0x100449c addiu a2, zero, 831
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
// 0x0105f3dc: 0x105f3dc: j	 0x105f574 sll   zero, zero, 0
	br L_105f574
// --- basic block ---
L_105f3e4:
// 0x0105f3e4: 0x105f3e4: lw    a0, 5936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1484
	add
	ldelem.i4
	stloc.1
// 0x0105f3e8: 0x105f3e8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0105f3ec: 0x105f3ec: lw    s0, -16568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 10
// 0x0105f3f0: 0x105f3f0: jal   0x104ea54 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f3f8: 0x105f3f8: jal   0x10425d8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_10425d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f400: 0x105f400: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f404: 0x105f404: lw    a0, 5932(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1483
	add
	ldelem.i4
	stloc.1
// 0x0105f408: 0x105f408: subu  s1, s0, s1
	ldloc 10
	ldloc 8
	sub
	stloc 8
// 0x0105f40c: 0x105f40c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0105f410: 0x105f410: subu  v0, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0105f414: 0x105f414: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105f418: 0x105f418: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105f41c: 0x105f41c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105f420: 0x105f420: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105f424: 0x105f424: jal   0x104ffd8 sw    zero, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f42c: 0x105f42c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105f430: 0x105f430: lw    a0, 14592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3648
	add
	ldelem.i4
	stloc.1
// 0x0105f434: 0x105f434: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x0105f438: 0x105f438: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f43c: 0x105f43c: bne   a0, v1, 0x105f478 addiu v0, v0, 5952
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4 5952
	add
	stloc 5
	bne.un L_105f478
// --- basic block ---
// 0x0105f444: 0x105f444: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0105f448: 0x105f448: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0105f450: 0x105f450: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105f454: 0x105f454: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105f458: 0x105f458: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f45c: 0x105f45c: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105f460: 0x105f460: lw    a0, 5944(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1486
	add
	ldelem.i4
	stloc.1
// 0x0105f464: 0x105f464: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105f468: 0x105f468: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105f46c: 0x105f46c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105f470: 0x105f470: j	 0x105f4c8 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	br L_105f4c8
// --- basic block ---
L_105f478:
// 0x0105f478: 0x105f478: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f47c: 0x105f47c: lw    a0, 5944(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1486
	add
	ldelem.i4
	stloc.1
// 0x0105f480: 0x105f480: lw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0105f484: 0x105f484: jal   0x104ea54 lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f48c: 0x105f48c: lw    a0, 5948(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1487
	add
	ldelem.i4
	stloc.1
// 0x0105f490: 0x105f490: jal   0x104ea54 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f498: 0x105f498: jal   0x101fbdc addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0105f4a0: 0x105f4a0: addu  s2, s3, s2
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x0105f4a4: 0x105f4a4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105f4a8: 0x105f4a8: subu  s2, s2, s4
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x0105f4ac: 0x105f4ac: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105f4b0: 0x105f4b0: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105f4b4: 0x105f4b4: lw    a0, 5948(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1487
	add
	ldelem.i4
	stloc.1
// 0x0105f4b8: 0x105f4b8: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105f4bc: 0x105f4bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105f4c0: 0x105f4c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105f4c4: 0x105f4c4: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
L_105f4c8:
// 0x0105f4c8: 0x105f4c8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105f4cc: 0x105f4cc: jal   0x104ffd8 sw    zero, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f4d4: 0x105f4d4: lw    a0, 5936(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1484
	add
	ldelem.i4
	stloc.1
// 0x0105f4d8: 0x105f4d8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0105f4dc: 0x105f4dc: lw    s4, -16568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 12
// 0x0105f4e0: 0x105f4e0: jal   0x104ea54 lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f4e8: 0x105f4e8: jal   0x10425d8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl48::roadmap_bar_bottom_height_10425d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f4f0: 0x105f4f0: lw    a0, 5940(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1485
	add
	ldelem.i4
	stloc.1
// 0x0105f4f4: 0x105f4f4: jal   0x104ea54 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f4fc: 0x105f4fc: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0105f500: 0x105f500: jal   0x101fbdc subu  s3, s4, s3
	ldloc 12
	ldloc 11
	sub
	stloc 11
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0105f508: 0x105f508: subu  s2, s3, s2
	ldloc 11
	ldloc 9
	sub
	stloc 9
// 0x0105f50c: 0x105f50c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105f510: 0x105f510: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0105f514: 0x105f514: subu  s5, s2, s5
	ldloc 9
	ldloc 13
	sub
	stloc 13
// 0x0105f518: 0x105f518: lw    a0, 5940(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1485
	add
	ldelem.i4
	stloc.1
// 0x0105f51c: 0x105f51c: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105f520: 0x105f520: lw    s2, -16564(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 9
// 0x0105f524: 0x105f524: addu  v0, s5, v0
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x0105f528: 0x105f528: jal   0x104ea30 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f530: 0x105f530: lw    a0, 5940(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1485
	add
	ldelem.i4
	stloc.1
// 0x0105f534: 0x105f534: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x0105f538: 0x105f538: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0105f53c: 0x105f53c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105f540: 0x105f540: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105f544: 0x105f544: jal   0x104ffd8 sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f54c: 0x105f54c: lw    a0, 5936(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1484
	add
	ldelem.i4
	stloc.1
// 0x0105f550: 0x105f550: jal   0x104ea54 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f558: 0x105f558: lw    a0, 5940(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1485
	add
	ldelem.i4
	stloc.1
// 0x0105f55c: 0x105f55c: jal   0x104ea54 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f564: 0x105f564: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0105f568: 0x105f568: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0105f56c: 0x105f56c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f570: 0x105f570: sw    s1, 5960(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1490
	add
	ldloc 8
	stelem.i4
L_105f574:
// 0x0105f574: 0x105f574: lw    ra, 52(sp)
// 0x0105f578: 0x105f578: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0105f57c: 0x105f57c: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105f580: 0x105f580: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0105f584: 0x105f584: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0105f588: 0x105f588: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105f58c: 0x105f58c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0105f590: 0x105f590: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_bar_set_street_105f598(int32,int32,int32,int32,int32)
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
// 0x0105f598: 0x105f598: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f59c: 0x105f59c: lw    v0, 5660(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1415
	add
	ldelem.i4
	stloc 7
// 0x0105f5a0: 0x105f5a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105f5a4: 0x105f5a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105f5a8: 0x105f5a8: sw    ra, 20(sp)
// 0x0105f5ac: 0x105f5ac: bne   v0, v1, 0x105f5d4 sw    s0, 16(sp)
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
	bne.un L_105f5d4
// --- basic block ---
// 0x0105f5b4: 0x105f5b4: beq   a0, zero, 0x105f5d4 lui   s0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_105f5d4
// --- basic block ---
// 0x0105f5bc: 0x105f5bc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0105f5c0: 0x105f5c0: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105f5c4: 0x105f5c4: addiu a0, s0, 5668
	ldloc 5
	ldc.i4 5668
	add
	stloc.1
// 0x0105f5c8: 0x105f5c8: jal   0x1001af8 addiu s0, s0, 5668
	ldloc 5
	ldc.i4 5668
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x0105f5d0: 0x105f5d0: sb    zero, 255(s0)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105f5d4:
// 0x0105f5d4: 0x105f5d4: lw    ra, 20(sp)
// 0x0105f5d8: 0x105f5d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105f5dc: 0x105f5dc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_bar_draw_instruction_105f5e4(int32,int32,int32,int32,int32)
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
// 0x0105f5e4: 0x105f5e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f5e8: 0x105f5e8: lw    v0, 5928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 5
// 0x0105f5ec: 0x105f5ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105f5f0: 0x105f5f0: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105f5f4: 0x105f5f4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f5f8: 0x105f5f8: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0105f5fc: 0x105f5fc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105f600: 0x105f600: lw    v1, 5660(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1415
	add
	ldelem.i4
	stloc 7
// 0x0105f604: 0x105f604: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105f608: 0x105f608: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f60c: 0x105f60c: bne   v1, v0, 0x105f6a0 sw    ra, 36(sp)
	ldloc 7
	ldloc 5
	bne.un L_105f6a0
// --- basic block ---
// 0x0105f614: 0x105f614: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0105f618: 0x105f618: jal   0x101fc88 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc88()
	stloc 5
// --- basic block ---
// 0x0105f620: 0x105f620: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105f624: 0x105f624: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105f628: 0x105f628: beq   v0, zero, 0x105f654 addiu v1, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 7
	brfalse L_105f654
// --- basic block ---
// 0x0105f630: 0x105f630: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105f634: 0x105f634: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f638: 0x105f638: addiu a1, a1, 12412
	ldloc.2
	ldc.i4 12412
	add
	stloc.2
// 0x0105f63c: 0x105f63c: addiu a3, a3, 12448
	ldloc 4
	ldc.i4 12448
	add
	stloc 4
// 0x0105f640: 0x105f640: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f644: 0x105f644: jal   0x100449c addiu a2, zero, 543
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
// 0x0105f64c: 0x105f64c: j	 0x105f6a0 sll   zero, zero, 0
	br L_105f6a0
// --- basic block ---
L_105f654:
// 0x0105f654: 0x105f654: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105f658: 0x105f658: beq   a0, v1, 0x105f6a0 addiu v1, zero, 40
	ldloc.1
	ldloc 7
	ldc.i4.s 40
	stloc 7
	beq  L_105f6a0
// --- basic block ---
// 0x0105f660: 0x105f660: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 9
// 0x0105f664: 0x105f664: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x0105f668: 0x105f668: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105f66c: 0x105f66c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105f670: 0x105f670: addiu a2, a2, 27468
	ldloc.3
	ldc.i4 27468
	add
	stloc.3
// 0x0105f674: 0x105f674: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f678: 0x105f678: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105f67c: 0x105f67c: mflo  lo
	ldloc 9
	stloc 5
// 0x0105f680: 0x105f680: jal   0x10a260c addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f688: 0x105f688: beq   v0, zero, 0x105f6a0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_105f6a0
// --- basic block ---
// 0x0105f690: 0x105f690: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0105f694: 0x105f694: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105f698: 0x105f698: jal   0x104ffd8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105f6a0:
// 0x0105f6a0: 0x105f6a0: lw    ra, 36(sp)
// 0x0105f6a4: 0x105f6a4: sll   zero, zero, 0
// 0x0105f6a8: 0x105f6a8: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_bar_align_text_105f6b0(int32,int32,int32,int32,int32)
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
// 0x0105f6b0: 0x105f6b0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0105f6b4: 0x105f6b4: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x0105f6b8: 0x105f6b8: sw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0105f6bc: 0x105f6bc: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0105f6c0: 0x105f6c0: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0105f6c4: 0x105f6c4: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0105f6c8: 0x105f6c8: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0105f6cc: 0x105f6cc: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105f6d0: 0x105f6d0: addu  s3, a2, zero
	ldloc.3
	stloc 16
// 0x0105f6d4: 0x105f6d4: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105f6d8: 0x105f6d8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105f6dc: 0x105f6dc: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0105f6e0: 0x105f6e0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105f6e4: 0x105f6e4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105f6e8: 0x105f6e8: sw    ra, 84(sp)
// 0x0105f6ec: 0x105f6ec: sw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x0105f6f0: 0x105f6f0: sw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x0105f6f4: 0x105f6f4: sw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0105f6f8: 0x105f6f8: sw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0105f6fc: 0x105f6fc: sw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0105f700: 0x105f700: jal   0x104f3e8 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104f3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105f708: 0x105f708: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f70c: 0x105f70c: lw    v0, 5928(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 6
// 0x0105f710: 0x105f710: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105f714: 0x105f714: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105f718: 0x105f718: sll   zero, zero, 0
// 0x0105f71c: 0x105f71c: sll   a0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc.1
// 0x0105f720: 0x105f720: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0105f724: 0x105f724: beq   a0, zero, 0x105f87c slt   v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 6
	clt
	stloc 6
	brfalse L_105f87c
// --- basic block ---
// 0x0105f72c: 0x105f72c: beq   v0, zero, 0x105f740 sll   zero, zero, 0
	ldloc 6
	brfalse L_105f740
// --- basic block ---
// 0x0105f734: 0x105f734: sw    s0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0105f738: 0x105f738: j	 0x105f880 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_105f880
// --- basic block ---
L_105f740:
// 0x0105f740: 0x105f740: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105f748: 0x105f748: srl   v1, v0, 1
	ldloc 6
	ldc.i4.1
	shr.un
	stloc 7
// 0x0105f74c: 0x105f74c: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0105f750: 0x105f750: addu  v0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x0105f754: 0x105f754: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0105f758: 0x105f758: j	 0x105f780 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105f780
// --- basic block ---
L_105f760:
// 0x0105f760: 0x105f760: lb    a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105f764: 0x105f764: sll   zero, zero, 0
// 0x0105f768: 0x105f768: bne   a2, a1, 0x105f780 addiu a0, a0, -1
	ldloc.3
	ldloc.2
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	bne.un L_105f780
// --- basic block ---
// 0x0105f770: 0x105f770: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105f774: 0x105f774: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0105f778: 0x105f778: j	 0x105f7a8 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105f7a8
// --- basic block ---
L_105f780:
// 0x0105f780: 0x105f780: sltu  a2, s0, a0
	ldloc 8
	ldloc.1
	clt.un
	stloc.3
// 0x0105f784: 0x105f784: bne   a2, zero, 0x105f760 addu  s4, a0, zero
	ldloc.3
	ldloc.1
	stloc 9
	brtrue L_105f760
// --- basic block ---
// 0x0105f78c: 0x105f78c: j	 0x105f7a8 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105f7a8
// --- basic block ---
L_105f794:
// 0x0105f794: 0x105f794: lb    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105f798: 0x105f798: sll   zero, zero, 0
// 0x0105f79c: 0x105f79c: beq   a2, a1, 0x105f7b4 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_105f7b4
// --- basic block ---
// 0x0105f7a4: 0x105f7a4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_105f7a8:
// 0x0105f7a8: 0x105f7a8: sltu  a2, v1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc.3
// 0x0105f7ac: 0x105f7ac: bne   a2, zero, 0x105f794 sll   zero, zero, 0
	ldloc.3
	brtrue L_105f794
// --- basic block ---
L_105f7b4:
// 0x0105f7b4: 0x105f7b4: subu  a0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc.1
// 0x0105f7b8: 0x105f7b8: subu  a1, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc.2
// 0x0105f7bc: 0x105f7bc: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x0105f7c0: 0x105f7c0: beq   a0, zero, 0x105f7d0 sltu  v0, s0, s4
	ldloc.1
	ldloc 8
	ldloc 9
	clt.un
	stloc 6
	brfalse L_105f7d0
// --- basic block ---
// 0x0105f7c8: 0x105f7c8: addu  s4, v1, zero
	ldloc 7
	stloc 9
// 0x0105f7cc: 0x105f7cc: sltu  v0, s0, s4
	ldloc 8
	ldloc 9
	clt.un
	stloc 6
L_105f7d0:
// 0x0105f7d0: 0x105f7d0: beq   v0, zero, 0x105f880 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_105f880
// --- basic block ---
// 0x0105f7d8: 0x105f7d8: lb    v0, 0(s4)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105f7dc: 0x105f7dc: addiu s7, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 14
// 0x0105f7e0: 0x105f7e0: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x0105f7e4: 0x105f7e4: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0105f7e8: 0x105f7e8: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
// 0x0105f7ec: 0x105f7ec: sb    zero, 0(s4)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105f7f0: 0x105f7f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105f7f4: 0x105f7f4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105f7f8: 0x105f7f8: addu  a2, s8, zero
	ldloc 15
	stloc.3
// 0x0105f7fc: 0x105f7fc: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0105f800: 0x105f800: lui   s5, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0105f804: 0x105f804: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105f808: 0x105f808: jal   0x104f3e8 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104f3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105f810: 0x105f810: lw    v0, 5928(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 6
// 0x0105f814: 0x105f814: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105f818: 0x105f818: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105f81c: 0x105f81c: sll   zero, zero, 0
// 0x0105f820: 0x105f820: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0105f824: 0x105f824: beq   v0, zero, 0x105f870 addu  a1, s1, zero
	ldloc 6
	ldloc 10
	stloc.2
	brfalse L_105f870
// --- basic block ---
// 0x0105f82c: 0x105f82c: addu  a2, s8, zero
	ldloc 15
	stloc.3
// 0x0105f830: 0x105f830: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0105f834: 0x105f834: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105f838: 0x105f838: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105f83c: 0x105f83c: jal   0x104f3e8 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104f3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105f844: 0x105f844: lw    v0, 5928(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 6
// 0x0105f848: 0x105f848: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105f84c: 0x105f84c: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105f850: 0x105f850: sll   zero, zero, 0
// 0x0105f854: 0x105f854: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0105f858: 0x105f858: beq   v0, zero, 0x105f870 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_105f870
// --- basic block ---
// 0x0105f860: 0x105f860: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105f864: 0x105f864: sw    s0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0105f868: 0x105f868: j	 0x105f880 sw    s4, 0(s3)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	br L_105f880
// --- basic block ---
L_105f870:
// 0x0105f870: 0x105f870: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0105f874: 0x105f874: sll   zero, zero, 0
// 0x0105f878: 0x105f878: sb    v0, 0(s4)
	ldloc 9
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105f87c:
// 0x0105f87c: 0x105f87c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_105f880:
// 0x0105f880: 0x105f880: lw    ra, 84(sp)
// 0x0105f884: 0x105f884: lw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x0105f888: 0x105f888: lw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0105f88c: 0x105f88c: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0105f890: 0x105f890: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0105f894: 0x105f894: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0105f898: 0x105f898: lw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x0105f89c: 0x105f89c: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0105f8a0: 0x105f8a0: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0105f8a4: 0x105f8a4: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0105f8a8: 0x105f8a8: jr    ra addiu sp, sp, 88
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
.method public static int32 navigate_bar_draw_exit_105f8b0(int32,int32,int32,int32,int32)
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
// 0x0105f8b0: 0x105f8b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f8b4: 0x105f8b4: lw    v0, 5928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 5
// 0x0105f8b8: 0x105f8b8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105f8bc: 0x105f8bc: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105f8c0: 0x105f8c0: sltiu v1, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc 7
// 0x0105f8c4: 0x105f8c4: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0105f8c8: 0x105f8c8: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105f8cc: 0x105f8cc: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105f8d0: 0x105f8d0: sw    ra, 44(sp)
// 0x0105f8d4: 0x105f8d4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0105f8d8: 0x105f8d8: beq   v1, zero, 0x105f980 sw    v0, 24(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	brfalse L_105f980
// --- basic block ---
// 0x0105f8e0: 0x105f8e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f8e4: 0x105f8e4: lw    v1, 5660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1415
	add
	ldelem.i4
	stloc 7
// 0x0105f8e8: 0x105f8e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f8ec: 0x105f8ec: bne   v1, v0, 0x105f980 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105f980
// --- basic block ---
// 0x0105f8f4: 0x105f8f4: jal   0x101fc88 sw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc88()
	stloc 5
// --- basic block ---
// 0x0105f8fc: 0x105f8fc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0105f900: 0x105f900: beq   v0, zero, 0x105f92c addiu a3, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 4
	brfalse L_105f92c
// --- basic block ---
// 0x0105f908: 0x105f908: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105f90c: 0x105f90c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f910: 0x105f910: addiu a1, a1, 12412
	ldloc.2
	ldc.i4 12412
	add
	stloc.2
// 0x0105f914: 0x105f914: addiu a3, a3, 12448
	ldloc 4
	ldc.i4 12448
	add
	stloc 4
// 0x0105f918: 0x105f918: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f91c: 0x105f91c: jal   0x100449c addiu a2, zero, 577
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
// 0x0105f924: 0x105f924: j	 0x105f980 sll   zero, zero, 0
	br L_105f980
// --- basic block ---
L_105f92c:
// 0x0105f92c: 0x105f92c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105f930: 0x105f930: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0105f934: 0x105f934: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x0105f938: 0x105f938: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0105f93c: 0x105f93c: jal   0x1000f64 sw    a3, 32(sp)
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
// 0x0105f944: 0x105f944: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105f948: 0x105f948: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105f94c: 0x105f94c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105f950: 0x105f950: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105f954: 0x105f954: addiu a0, a0, 12504
	ldloc.1
	ldc.i4 12504
	add
	stloc.1
// 0x0105f958: 0x105f958: jal   0x104f980 sw    s0, 24(sp)
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
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f960: 0x105f960: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105f964: 0x105f964: jal   0x104f830 addiu a0, a0, 2560
	ldloc.1
	ldc.i4 2560
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f96c: 0x105f96c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105f970: 0x105f970: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x0105f974: 0x105f974: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x0105f978: 0x105f978: jal   0x104f4e0 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104f4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105f980:
// 0x0105f980: 0x105f980: lw    ra, 44(sp)
// 0x0105f984: 0x105f984: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105f988: 0x105f988: jr    ra addiu sp, sp, 48
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
.method public static int32 navigate_bar_draw_ETA_105f990(int32,int32,int32,int32,int32)
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
// 0x0105f990: 0x105f990: addiu sp, sp, -832
	ldloc.0
	ldc.i4 -832
	add
	stloc.0
// 0x0105f994: 0x105f994: sw    s2, 820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 9
	stelem.i4
// 0x0105f998: 0x105f998: sw    ra, 828(sp)
// 0x0105f99c: 0x105f99c: sw    s3, 824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 10
	stelem.i4
// 0x0105f9a0: 0x105f9a0: sw    s1, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 11
	stelem.i4
// 0x0105f9a4: 0x105f9a4: sw    s0, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 8
	stelem.i4
// 0x0105f9a8: 0x105f9a8: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f9ac: 0x105f9ac: jal   0x101fbdc sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0105f9b4: 0x105f9b4: bne   v0, zero, 0x105f9c0 addiu s2, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 9
	brtrue L_105f9c0
// --- basic block ---
// 0x0105f9bc: 0x105f9bc: addiu s2, zero, 4
	ldc.i4.4
	stloc 9
L_105f9c0:
// 0x0105f9c0: 0x105f9c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105f9c4: 0x105f9c4: jal   0x100e9cc addiu a0, a0, 14632
	ldloc.1
	ldc.i4 14632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f9cc: 0x105f9cc: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0105f9d0: 0x105f9d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f9d4: 0x105f9d4: lw    s0, 5660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1415
	add
	ldelem.i4
	stloc 8
// 0x0105f9d8: 0x105f9d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f9dc: 0x105f9dc: bne   s0, v0, 0x105fb60 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_105fb60
// --- basic block ---
// 0x0105f9e4: 0x105f9e4: jal   0x101fc88 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc88()
	stloc 5
// --- basic block ---
// 0x0105f9ec: 0x105f9ec: beq   v0, zero, 0x105fa14 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105fa14
// --- basic block ---
// 0x0105f9f4: 0x105f9f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f9f8: 0x105f9f8: addiu a1, a1, 12412
	ldloc.2
	ldc.i4 12412
	add
	stloc.2
// 0x0105f9fc: 0x105f9fc: addiu a3, a3, 12448
	ldloc 4
	ldc.i4 12448
	add
	stloc 4
// 0x0105fa00: 0x105fa00: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fa04: 0x105fa04: jal   0x100449c addiu a2, zero, 962
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
// 0x0105fa0c: 0x105fa0c: j	 0x105fb60 sll   zero, zero, 0
	br L_105fb60
// --- basic block ---
L_105fa14:
// 0x0105fa14: 0x105fa14: jal   0x1058530 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_ETA_enabled_1058530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fa1c: 0x105fa1c: beq   v0, zero, 0x105fb60 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_105fb60
// --- basic block ---
// 0x0105fa24: 0x105fa24: addiu a2, a2, 12516
	ldloc.3
	ldc.i4 12516
	add
	stloc.3
// 0x0105fa28: 0x105fa28: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105fa2c: 0x105fa2c: jal   0x101b1f0 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_format_101b1f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fa34: 0x105fa34: beq   v0, zero, 0x105fb60 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105fb60
// --- basic block ---
// 0x0105fa3c: 0x105fa3c: addiu a0, a0, 12504
	ldloc.1
	ldc.i4 12504
	add
	stloc.1
// 0x0105fa40: 0x105fa40: jal   0x104f980 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fa48: 0x105fa48: jal   0x10143d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_state_10143d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fa50: 0x105fa50: bne   v0, s0, 0x105fa64 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_105fa64
// --- basic block ---
// 0x0105fa58: 0x105fa58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fa5c: 0x105fa5c: j	 0x105fa6c addiu a0, a0, 2560
	ldloc.1
	ldc.i4 2560
	add
	stloc.1
	br L_105fa6c
// --- basic block ---
L_105fa64:
// 0x0105fa64: 0x105fa64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fa68: 0x105fa68: addiu a0, a0, 23180
	ldloc.1
	ldc.i4 23180
	add
	stloc.1
L_105fa6c:
// 0x0105fa6c: 0x105fa6c: jal   0x104f830 lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fa74: 0x105fa74: addiu a1, s3, 8
	ldloc 10
	ldc.i4.8
	add
	stloc.2
// 0x0105fa78: 0x105fa78: jal   0x1001984 addiu a0, sp, 40
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
// 0x0105fa80: 0x105fa80: addiu s0, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc 8
// 0x0105fa84: 0x105fa84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105fa88: 0x105fa88: jal   0x1001b68 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fa90: 0x105fa90: addiu a1, s3, 8
	ldloc 10
	ldc.i4.8
	add
	stloc.2
// 0x0105fa94: 0x105fa94: jal   0x1001984 addu  a0, zero, zero
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
// 0x0105fa9c: 0x105fa9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105faa0: 0x105faa0: jal   0x1001b68 addiu a0, sp, 552
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
// 0x0105faa8: 0x105faa8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105faac: 0x105faac: lw    v1, 5928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 6
// 0x0105fab0: 0x105fab0: addiu s3, s1, -6
	ldloc 11
	ldc.i4.s -6
	add
	stloc 10
// 0x0105fab4: 0x105fab4: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105fab8: 0x105fab8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105fabc: 0x105fabc: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105fac0: 0x105fac0: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105fac4: 0x105fac4: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0105fac8: 0x105fac8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105facc: 0x105facc: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0105fad0: 0x105fad0: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0105fad4: 0x105fad4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0105fad8: 0x105fad8: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105fadc: 0x105fadc: jal   0x104f4e0 sw    v0, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104f4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fae4: 0x105fae4: lw    v1, 14680(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3670
	add
	ldelem.i4
	stloc 6
// 0x0105fae8: 0x105fae8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105faec: 0x105faec: bne   v1, v0, 0x105fb3c lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_105fb3c
// --- basic block ---
// 0x0105faf4: 0x105faf4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105faf8: 0x105faf8: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0105fafc: 0x105fafc: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0105fb00: 0x105fb00: addiu a2, s2, 14680
	ldloc 9
	ldc.i4 14680
	add
	stloc.3
// 0x0105fb04: 0x105fb04: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0105fb08: 0x105fb08: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105fb0c: 0x105fb0c: jal   0x104f3e8 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104f3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fb14: 0x105fb14: lw    s0, 14680(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3670
	add
	ldelem.i4
	stloc 8
// 0x0105fb18: 0x105fb18: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0105fb20: 0x105fb20: bne   v0, zero, 0x105fb2c addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105fb2c
// --- basic block ---
// 0x0105fb28: 0x105fb28: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105fb2c:
// 0x0105fb2c: 0x105fb2c: addu  s0, v1, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0105fb30: 0x105fb30: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105fb34: 0x105fb34: sw    s0, 14680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3670
	add
	ldloc 8
	stelem.i4
// 0x0105fb38: 0x105fb38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105fb3c:
// 0x0105fb3c: 0x105fb3c: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0105fb40: 0x105fb40: lw    v0, 14680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3670
	add
	ldelem.i4
	stloc 5
// 0x0105fb44: 0x105fb44: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x0105fb48: 0x105fb48: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105fb4c: 0x105fb4c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105fb50: 0x105fb50: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105fb54: 0x105fb54: addiu a3, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 4
// 0x0105fb58: 0x105fb58: jal   0x104f4e0 sw    v0, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104f4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105fb60:
// 0x0105fb60: 0x105fb60: lw    ra, 828(sp)
// 0x0105fb64: 0x105fb64: lw    s3, 824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 10
// 0x0105fb68: 0x105fb68: lw    s2, 820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 9
// 0x0105fb6c: 0x105fb6c: lw    s1, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 11
// 0x0105fb70: 0x105fb70: lw    s0, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 8
// 0x0105fb74: 0x105fb74: jr    ra addiu sp, sp, 832
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
.method public static int32 navigate_bar_draw_distance_to_destination_105fb7c(int32,int32,int32,int32,int32)
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
// 0x0105fb7c: 0x105fb7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fb80: 0x105fb80: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x0105fb84: 0x105fb84: addiu a0, a0, 14616
	ldloc.1
	ldc.i4 14616
	add
	stloc.1
// 0x0105fb88: 0x105fb88: sw    ra, 428(sp)
// 0x0105fb8c: 0x105fb8c: sw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 11
	stelem.i4
// 0x0105fb90: 0x105fb90: sw    s1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 12
	stelem.i4
// 0x0105fb94: 0x105fb94: sw    s6, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 14
	stelem.i4
// 0x0105fb98: 0x105fb98: sw    s5, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 13
	stelem.i4
// 0x0105fb9c: 0x105fb9c: sw    s3, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 10
	stelem.i4
// 0x0105fba0: 0x105fba0: sw    s2, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 8
	stelem.i4
// 0x0105fba4: 0x105fba4: sw    s0, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 9
	stelem.i4
// 0x0105fba8: 0x105fba8: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105fbac: 0x105fbac: jal   0x100e9cc sw    zero, 40(sp)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fbb4: 0x105fbb4: jal   0x101fbdc addu  s1, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0105fbbc: 0x105fbbc: bne   v0, zero, 0x105fbc8 addiu s4, zero, 9
	ldloc 5
	ldc.i4.s 9
	stloc 11
	brtrue L_105fbc8
// --- basic block ---
// 0x0105fbc4: 0x105fbc4: addiu s4, zero, 6
	ldc.i4.6
	stloc 11
L_105fbc8:
// 0x0105fbc8: 0x105fbc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fbcc: 0x105fbcc: lw    s0, 5660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1415
	add
	ldelem.i4
	stloc 9
// 0x0105fbd0: 0x105fbd0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105fbd4: 0x105fbd4: bne   s0, v0, 0x105fde0 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_105fde0
// --- basic block ---
// 0x0105fbdc: 0x105fbdc: jal   0x101fc88 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc88()
	stloc 5
// --- basic block ---
// 0x0105fbe4: 0x105fbe4: beq   v0, zero, 0x105fc10 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105fc10
// --- basic block ---
// 0x0105fbec: 0x105fbec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fbf0: 0x105fbf0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105fbf4: 0x105fbf4: addiu a1, a1, 12412
	ldloc.2
	ldc.i4 12412
	add
	stloc.2
// 0x0105fbf8: 0x105fbf8: addiu a3, a3, 12448
	ldloc 4
	ldc.i4 12448
	add
	stloc 4
// 0x0105fbfc: 0x105fbfc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fc00: 0x105fc00: jal   0x100449c addiu a2, zero, 1012
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
// 0x0105fc08: 0x105fc08: j	 0x105fde0 sll   zero, zero, 0
	br L_105fde0
// --- basic block ---
L_105fc10:
// 0x0105fc10: 0x105fc10: lw    v0, 5928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 5
// 0x0105fc14: 0x105fc14: sll   zero, zero, 0
// 0x0105fc18: 0x105fc18: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105fc1c: 0x105fc1c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105fc20: 0x105fc20: beq   v1, v0, 0x105fde0 addiu s2, sp, 44
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	beq  L_105fde0
// --- basic block ---
// 0x0105fc28: 0x105fc28: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105fc2c: 0x105fc2c: addiu a2, a2, -31184
	ldloc.3
	ldc.i4 -31184
	add
	stloc.3
// 0x0105fc30: 0x105fc30: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105fc34: 0x105fc34: jal   0x101b1f0 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_format_101b1f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc3c: 0x105fc3c: beq   v0, zero, 0x105fde0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_105fde0
// --- basic block ---
// 0x0105fc44: 0x105fc44: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105fc48: 0x105fc48: jal   0x1001984 addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
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
// 0x0105fc50: 0x105fc50: addiu s2, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 8
// 0x0105fc54: 0x105fc54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105fc58: 0x105fc58: jal   0x1001b68 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc60: 0x105fc60: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105fc64: 0x105fc64: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105fc68: 0x105fc68: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105fc6c: 0x105fc6c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105fc70: 0x105fc70: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105fc74: 0x105fc74: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105fc78: 0x105fc78: jal   0x104f3e8 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104f3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc80: 0x105fc80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fc84: 0x105fc84: addiu a0, a0, 12504
	ldloc.1
	ldc.i4 12504
	add
	stloc.1
// 0x0105fc88: 0x105fc88: jal   0x104f980 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc90: 0x105fc90: jal   0x10143d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_state_10143d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc98: 0x105fc98: bne   v0, s0, 0x105fcac sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_105fcac
// --- basic block ---
// 0x0105fca0: 0x105fca0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fca4: 0x105fca4: j	 0x105fcb4 addiu a0, a0, 2560
	ldloc.1
	ldc.i4 2560
	add
	stloc.1
	br L_105fcb4
// --- basic block ---
L_105fcac:
// 0x0105fcac: 0x105fcac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fcb0: 0x105fcb0: addiu a0, a0, 23180
	ldloc.1
	ldc.i4 23180
	add
	stloc.1
L_105fcb4:
// 0x0105fcb4: 0x105fcb4: jal   0x104f830 lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fcbc: 0x105fcbc: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fcc4: 0x105fcc4: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0105fcc8: 0x105fcc8: addiu s0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 9
// 0x0105fccc: 0x105fccc: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x0105fcd0: 0x105fcd0: beq   v0, zero, 0x105fd68 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_105fd68
// --- basic block ---
// 0x0105fcd8: 0x105fcd8: lw    v0, 5928(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 5
// 0x0105fcdc: 0x105fcdc: lw    a0, -16564(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.1
// 0x0105fce0: 0x105fce0: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105fce4: 0x105fce4: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0105fce8: 0x105fce8: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105fcec: 0x105fcec: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105fcf0: 0x105fcf0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105fcf4: 0x105fcf4: subu  s4, a0, s4
	ldloc.1
	ldloc 11
	sub
	stloc 11
// 0x0105fcf8: 0x105fcf8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105fcfc: 0x105fcfc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105fd00: 0x105fd00: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105fd04: 0x105fd04: jal   0x104f4e0 sw    s4, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104f4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd0c: 0x105fd0c: addiu a1, s6, 8
	ldloc 14
	ldc.i4.8
	add
	stloc.2
// 0x0105fd10: 0x105fd10: jal   0x1001984 addu  a0, zero, zero
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
// 0x0105fd18: 0x105fd18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105fd1c: 0x105fd1c: jal   0x1001b68 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd24: 0x105fd24: lw    v0, 5928(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 5
// 0x0105fd28: 0x105fd28: sll   zero, zero, 0
// 0x0105fd2c: 0x105fd2c: lw    s3, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105fd30: 0x105fd30: sll   zero, zero, 0
// 0x0105fd34: 0x105fd34: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0105fd38: 0x105fd38: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105fd3c: 0x105fd3c: jal   0x101fbdc sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0105fd44: 0x105fd44: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105fd48: 0x105fd48: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0105fd4c: 0x105fd4c: subu  s3, s3, v0
	ldloc 10
	ldloc 5
	sub
	stloc 10
// 0x0105fd50: 0x105fd50: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105fd54: 0x105fd54: addiu a2, s1, -7
	ldloc 12
	ldc.i4.s -7
	add
	stloc.3
// 0x0105fd58: 0x105fd58: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105fd5c: 0x105fd5c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105fd60: 0x105fd60: j	 0x105fdd8 sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	br L_105fdd8
// --- basic block ---
L_105fd68:
// 0x0105fd68: 0x105fd68: lw    v0, 5928(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 5
// 0x0105fd6c: 0x105fd6c: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0105fd70: 0x105fd70: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105fd74: 0x105fd74: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105fd78: 0x105fd78: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105fd7c: 0x105fd7c: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105fd80: 0x105fd80: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105fd84: 0x105fd84: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105fd88: 0x105fd88: jal   0x104f4e0 sw    v0, 40(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104f4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd90: 0x105fd90: addiu a1, s6, 8
	ldloc 14
	ldc.i4.8
	add
	stloc.2
// 0x0105fd94: 0x105fd94: jal   0x1001984 addu  a0, zero, zero
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
// 0x0105fd9c: 0x105fd9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105fda0: 0x105fda0: jal   0x1001b68 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fda8: 0x105fda8: lw    v0, 5928(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 5
// 0x0105fdac: 0x105fdac: lw    a0, -16564(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.1
// 0x0105fdb0: 0x105fdb0: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105fdb4: 0x105fdb4: subu  s4, a0, s4
	ldloc.1
	ldloc 11
	sub
	stloc 11
// 0x0105fdb8: 0x105fdb8: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105fdbc: 0x105fdbc: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105fdc0: 0x105fdc0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105fdc4: 0x105fdc4: addiu a2, s1, -7
	ldloc 12
	ldc.i4.s -7
	add
	stloc.3
// 0x0105fdc8: 0x105fdc8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105fdcc: 0x105fdcc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105fdd0: 0x105fdd0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105fdd4: 0x105fdd4: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
L_105fdd8:
// 0x0105fdd8: 0x105fdd8: jal   0x104f4e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104f4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105fde0:
// 0x0105fde0: 0x105fde0: lw    ra, 428(sp)
// 0x0105fde4: 0x105fde4: lw    s6, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 14
// 0x0105fde8: 0x105fde8: lw    s5, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 13
// 0x0105fdec: 0x105fdec: lw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 11
// 0x0105fdf0: 0x105fdf0: lw    s3, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 10
// 0x0105fdf4: 0x105fdf4: lw    s2, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 8
// 0x0105fdf8: 0x105fdf8: lw    s1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 12
// 0x0105fdfc: 0x105fdfc: lw    s0, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 9
// 0x0105fe00: 0x105fe00: jr    ra addiu sp, sp, 432
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
.method public static int32 navigate_bar_draw_time_to_destination_105fe08(int32,int32,int32,int32,int32)
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
// 0x0105fe08: 0x105fe08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fe0c: 0x105fe0c: addiu sp, sp, -824
	ldloc.0
	ldc.i4 -824
	add
	stloc.0
// 0x0105fe10: 0x105fe10: addiu a0, a0, 14632
	ldloc.1
	ldc.i4 14632
	add
	stloc.1
// 0x0105fe14: 0x105fe14: sw    s1, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 8
	stelem.i4
// 0x0105fe18: 0x105fe18: sw    s0, 808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 9
	stelem.i4
// 0x0105fe1c: 0x105fe1c: sw    ra, 820(sp)
// 0x0105fe20: 0x105fe20: sw    s2, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 10
	stelem.i4
// 0x0105fe24: 0x105fe24: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105fe28: 0x105fe28: jal   0x100e9cc sw    zero, 36(sp)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fe30: 0x105fe30: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0105fe34: 0x105fe34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fe38: 0x105fe38: lw    s1, 5660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1415
	add
	ldelem.i4
	stloc 8
// 0x0105fe3c: 0x105fe3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105fe40: 0x105fe40: bne   s1, v0, 0x1060054 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1060054
// --- basic block ---
// 0x0105fe48: 0x105fe48: jal   0x101fc88 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc88()
	stloc 5
// --- basic block ---
// 0x0105fe50: 0x105fe50: beq   v0, zero, 0x105fe78 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105fe78
// --- basic block ---
// 0x0105fe58: 0x105fe58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105fe5c: 0x105fe5c: addiu a1, a1, 12412
	ldloc.2
	ldc.i4 12412
	add
	stloc.2
// 0x0105fe60: 0x105fe60: addiu a3, a3, 12448
	ldloc 4
	ldc.i4 12448
	add
	stloc 4
// 0x0105fe64: 0x105fe64: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fe68: 0x105fe68: jal   0x100449c addiu a2, zero, 898
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
// 0x0105fe70: 0x105fe70: j	 0x1060054 sll   zero, zero, 0
	br L_1060054
// --- basic block ---
L_105fe78:
// 0x0105fe78: 0x105fe78: jal   0x1058530 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_ETA_enabled_1058530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fe80: 0x105fe80: beq   v0, zero, 0x1060054 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_1060054
// --- basic block ---
// 0x0105fe88: 0x105fe88: addiu a2, a2, 12524
	ldloc.3
	ldc.i4 12524
	add
	stloc.3
// 0x0105fe8c: 0x105fe8c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105fe90: 0x105fe90: jal   0x101b1f0 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_format_101b1f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fe98: 0x105fe98: beq   v0, zero, 0x1060054 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1060054
// --- basic block ---
// 0x0105fea0: 0x105fea0: addiu a0, a0, 12504
	ldloc.1
	ldc.i4 12504
	add
	stloc.1
// 0x0105fea4: 0x105fea4: jal   0x104f980 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105feac: 0x105feac: jal   0x10143d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_state_10143d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105feb4: 0x105feb4: bne   v0, s1, 0x105fec8 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_105fec8
// --- basic block ---
// 0x0105febc: 0x105febc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fec0: 0x105fec0: j	 0x105fed0 addiu a0, a0, 2560
	ldloc.1
	ldc.i4 2560
	add
	stloc.1
	br L_105fed0
// --- basic block ---
L_105fec8:
// 0x0105fec8: 0x105fec8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fecc: 0x105fecc: addiu a0, a0, 23180
	ldloc.1
	ldc.i4 23180
	add
	stloc.1
L_105fed0:
// 0x0105fed0: 0x105fed0: jal   0x104f830 lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fed8: 0x105fed8: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105fedc: 0x105fedc: jal   0x1001984 addiu a1, s1, 8
	ldloc 8
	ldc.i4.8
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
// 0x0105fee4: 0x105fee4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105fee8: 0x105fee8: jal   0x1001b68 addiu a0, sp, 296
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
// 0x0105fef0: 0x105fef0: addiu a1, s1, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.2
// 0x0105fef4: 0x105fef4: jal   0x1001984 addu  a0, zero, zero
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
// 0x0105fefc: 0x105fefc: addiu s2, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 10
// 0x0105ff00: 0x105ff00: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105ff04: 0x105ff04: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ff0c: 0x105ff0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ff10: 0x105ff10: lw    v1, 5928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 6
// 0x0105ff14: 0x105ff14: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105ff18: 0x105ff18: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105ff1c: 0x105ff1c: sll   zero, zero, 0
// 0x0105ff20: 0x105ff20: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105ff24: 0x105ff24: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105ff28: 0x105ff28: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0105ff2c: 0x105ff2c: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105ff30: 0x105ff30: jal   0x109b118 sw    v0, 32(sp)
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
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ff38: 0x105ff38: beq   v0, zero, 0x105ffa4 addiu s1, sp, 296
	ldloc 5
	ldloc.0
	ldc.i4 296
	add
	stloc 8
	brfalse L_105ffa4
// --- basic block ---
// 0x0105ff40: 0x105ff40: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105ff44: 0x105ff44: lw    v1, 14684(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3671
	add
	ldelem.i4
	stloc 6
// 0x0105ff48: 0x105ff48: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105ff4c: 0x105ff4c: bne   v1, v0, 0x105ff88 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_105ff88
// --- basic block ---
// 0x0105ff54: 0x105ff54: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0105ff58: 0x105ff58: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105ff5c: 0x105ff5c: addiu a1, s0, -7
	ldloc 9
	ldc.i4.s -7
	add
	stloc.2
// 0x0105ff60: 0x105ff60: addiu a2, s1, 14684
	ldloc 8
	ldc.i4 14684
	add
	stloc.3
// 0x0105ff64: 0x105ff64: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0105ff68: 0x105ff68: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ff6c: 0x105ff6c: jal   0x104f3e8 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104f3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ff74: 0x105ff74: lw    v0, 14684(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3671
	add
	ldelem.i4
	stloc 5
// 0x0105ff78: 0x105ff78: sll   zero, zero, 0
// 0x0105ff7c: 0x105ff7c: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0105ff80: 0x105ff80: sw    v0, 14684(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3671
	add
	ldloc 5
	stelem.i4
// 0x0105ff84: 0x105ff84: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105ff88:
// 0x0105ff88: 0x105ff88: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0105ff8c: 0x105ff8c: lw    v0, 14684(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3671
	add
	ldelem.i4
	stloc 5
// 0x0105ff90: 0x105ff90: sll   zero, zero, 0
// 0x0105ff94: 0x105ff94: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105ff98: 0x105ff98: addiu v0, v0, 7
	ldloc 5
	ldc.i4.7
	add
	stloc 5
// 0x0105ff9c: 0x105ff9c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105ffa0: 0x105ffa0: addiu s1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc 8
L_105ffa4:
// 0x0105ffa4: 0x105ffa4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105ffa8: 0x105ffa8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105ffac: 0x105ffac: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x0105ffb0: 0x105ffb0: jal   0x104f4e0 addu  a3, s1, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104f4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ffb8: 0x105ffb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ffbc: 0x105ffbc: lw    v1, 5928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 6
// 0x0105ffc0: 0x105ffc0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105ffc4: 0x105ffc4: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105ffc8: 0x105ffc8: sll   zero, zero, 0
// 0x0105ffcc: 0x105ffcc: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105ffd0: 0x105ffd0: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105ffd4: 0x105ffd4: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0105ffd8: 0x105ffd8: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105ffdc: 0x105ffdc: jal   0x109b118 sw    v0, 32(sp)
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
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ffe4: 0x105ffe4: bne   v0, zero, 0x1060044 addiu a2, s0, -7
	ldloc 5
	ldloc 9
	ldc.i4.s -7
	add
	stloc.3
	brtrue L_1060044
// --- basic block ---
// 0x0105ffec: 0x105ffec: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105fff0: 0x105fff0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105fff4: 0x105fff4: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0105fff8: 0x105fff8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105fffc: 0x105fffc: addiu a2, s2, 14684
	ldloc 10
	ldc.i4 14684
	add
	stloc.3
// 0x01060000: 0x1060000: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01060004: 0x1060004: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01060008: 0x1060008: jal   0x104f3e8 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104f3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060010: 0x1060010: lw    s1, 14684(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3671
	add
	ldelem.i4
	stloc 8
// 0x01060014: 0x1060014: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0106001c: 0x106001c: bne   v0, zero, 0x1060028 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_1060028
// --- basic block ---
// 0x01060024: 0x1060024: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_1060028:
// 0x01060028: 0x1060028: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106002c: 0x106002c: addu  s1, v1, s1
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01060030: 0x1060030: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01060034: 0x1060034: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01060038: 0x1060038: sw    s1, 14684(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3671
	add
	ldloc 8
	stelem.i4
// 0x0106003c: 0x106003c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01060040: 0x1060040: addiu a2, s0, -7
	ldloc 9
	ldc.i4.s -7
	add
	stloc.3
L_1060044:
// 0x01060044: 0x1060044: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01060048: 0x1060048: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0106004c: 0x106004c: jal   0x104f4e0 addiu a3, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104f4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1060054:
// 0x01060054: 0x1060054: lw    ra, 820(sp)
// 0x01060058: 0x1060058: lw    s2, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 10
// 0x0106005c: 0x106005c: lw    s1, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 8
// 0x01060060: 0x1060060: lw    s0, 808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 9
// 0x01060064: 0x1060064: jr    ra addiu sp, sp, 824
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
.method public static int32 CreateBgImage_106006c(int32,int32,int32,int32,int32)
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
// 0x0106006c: 0x106006c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01060070: 0x1060070: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01060074: 0x1060074: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060078: 0x1060078: lw    a0, 5936(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1484
	add
	ldelem.i4
	stloc.1
// 0x0106007c: 0x106007c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01060080: 0x1060080: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01060084: 0x1060084: lw    s6, -16564(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 8
// 0x01060088: 0x1060088: sw    ra, 68(sp)
// 0x0106008c: 0x106008c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01060090: 0x1060090: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01060094: 0x1060094: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01060098: 0x1060098: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0106009c: 0x106009c: jal   0x104ea54 sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010600a4: 0x10600a4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010600a8: 0x10600a8: jal   0x104eb64 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_new_image_104eb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010600b0: 0x10600b0: lw    a0, 5936(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1484
	add
	ldelem.i4
	stloc.1
// 0x010600b4: 0x10600b4: jal   0x104ea30 addu  s1, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010600bc: 0x10600bc: div   s6, v0
	ldloc 8
	ldloc 6
	div
	stloc 17
// 0x010600c0: 0x10600c0: addu  s2, s0, zero
	ldloc 7
	stloc 12
// 0x010600c4: 0x10600c4: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010600c8: 0x10600c8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010600cc: 0x10600cc: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010600d0: 0x10600d0: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x010600d4: 0x10600d4: mflo  lo
	ldloc 17
	stloc 8
// 0x010600d8: 0x10600d8: j	 0x10600fc addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_10600fc
// --- basic block ---
L_10600e0:
// 0x010600e0: 0x10600e0: lw    a3, 5936(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1484
	add
	ldelem.i4
	stloc 4
// 0x010600e4: 0x10600e4: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010600e8: 0x10600e8: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010600ec: 0x10600ec: jal   0x104e938 sw    s5, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_copy_image_104e938(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010600f4: 0x10600f4: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010600f8: 0x10600f8: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10600fc:
// 0x010600fc: 0x10600fc: addu  s0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01060100: 0x1060100: slt   v1, s6, s3
	ldloc 8
	ldloc 10
	clt
	stloc 9
// 0x01060104: 0x1060104: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01060108: 0x1060108: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x0106010c: 0x106010c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01060110: 0x1060110: beq   v1, zero, 0x10600e0 subu  t0, s0, v0
	ldloc 9
	ldloc 7
	ldloc 6
	sub
	stloc 16
	brfalse L_10600e0
// --- basic block ---
// 0x01060118: 0x1060118: lw    ra, 68(sp)
// 0x0106011c: 0x106011c: addu  v0, s1, zero
	ldloc 11
	stloc 6
// 0x01060120: 0x1060120: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01060124: 0x1060124: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01060128: 0x1060128: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0106012c: 0x106012c: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01060130: 0x1060130: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01060134: 0x1060134: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01060138: 0x1060138: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0106013c: 0x106013c: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_bar_resize_1060144(int32,int32,int32,int32,int32)
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
// 0x01060144: 0x1060144: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060148: 0x1060148: lw    a0, 5932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1483
	add
	ldelem.i4
	stloc.1
// 0x0106014c: 0x106014c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01060150: 0x1060150: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01060154: 0x1060154: addiu v1, v1, 14688
	ldloc 7
	ldc.i4 14688
	add
	stloc 7
// 0x01060158: 0x1060158: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106015c: 0x106015c: sw    ra, 52(sp)
// 0x01060160: 0x1060160: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01060164: 0x1060164: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01060168: 0x1060168: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0106016c: 0x106016c: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01060170: 0x1060170: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 17
	stelem.i4
// 0x01060174: 0x1060174: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01060178: 0x1060178: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106017c: 0x106017c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01060180: 0x1060180: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01060184: 0x1060184: beq   a0, zero, 0x1060194 sw    v1, 5928(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldloc 7
	stelem.i4
	brfalse L_1060194
// --- basic block ---
// 0x0106018c: 0x106018c: jal   0x104f6f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104f6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1060194:
// 0x01060194: 0x1060194: jal   0x106006c lui   s3, 0x70000
	ldc.i4 458752
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::CreateBgImage_106006c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106019c: 0x106019c: lw    a0, 5936(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1484
	add
	ldelem.i4
	stloc.1
// 0x010601a0: 0x10601a0: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010601a4: 0x10601a4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010601a8: 0x10601a8: lui   s4, 0x70000
	ldc.i4 458752
	stloc 17
// 0x010601ac: 0x10601ac: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010601b0: 0x10601b0: sw    v0, 5932(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1483
	add
	ldloc 5
	stelem.i4
// 0x010601b4: 0x10601b4: lw    s6, 5964(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1491
	add
	ldelem.i4
	stloc 14
// 0x010601b8: 0x10601b8: jal   0x104ea54 sw    zero, 5952(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1488
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010601c0: 0x10601c0: lw    a0, 5944(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1486
	add
	ldelem.i4
	stloc.1
// 0x010601c4: 0x10601c4: jal   0x104ea54 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010601cc: 0x10601cc: jal   0x10425d8 addu  s7, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl48::roadmap_bar_bottom_height_10425d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010601d4: 0x10601d4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010601d8: 0x10601d8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010601dc: 0x10601dc: lw    v1, -16564(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 7
// 0x010601e0: 0x10601e0: subu  s5, s6, s5
	ldloc 14
	ldloc 11
	sub
	stloc 11
// 0x010601e4: 0x10601e4: subu  v0, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x010601e8: 0x10601e8: lw    s5, 5928(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 11
// 0x010601ec: 0x10601ec: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x010601f0: 0x10601f0: lw    a0, 5936(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1484
	add
	ldelem.i4
	stloc.1
// 0x010601f4: 0x10601f4: subu  s7, v0, s7
	ldloc 5
	ldloc 13
	sub
	stloc 13
// 0x010601f8: 0x10601f8: addiu s1, s1, 5952
	ldloc 8
	ldc.i4 5952
	add
	stloc 8
// 0x010601fc: 0x10601fc: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01060200: 0x1060200: sw    s7, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01060204: 0x1060204: sw    v1, 36(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01060208: 0x1060208: sw    v0, 32(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106020c: 0x106020c: lw    s6, 5964(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1491
	add
	ldelem.i4
	stloc 14
// 0x01060210: 0x1060210: jal   0x104ea54 addiu s1, zero, 2
	ldc.i4.2
	stloc 8
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060218: 0x1060218: jal   0x10425d8 addu  s7, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl48::roadmap_bar_bottom_height_10425d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060220: 0x1060220: div   s7, s1
	ldloc 13
	ldloc 8
	div
	stloc 16
// 0x01060224: 0x1060224: subu  v0, s6, v0
	ldloc 14
	ldloc 5
	sub
	stloc 5
// 0x01060228: 0x1060228: lw    s6, 5928(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 14
// 0x0106022c: 0x106022c: lw    a0, 5936(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1484
	add
	ldelem.i4
	stloc.1
// 0x01060230: 0x1060230: lw    s7, 5964(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1491
	add
	ldelem.i4
	stloc 13
// 0x01060234: 0x1060234: sw    zero, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01060238: 0x1060238: mflo  lo
	ldloc 16
	stloc 7
// 0x0106023c: 0x106023c: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x01060240: 0x1060240: jal   0x104ea54 sw    v0, 24(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060248: 0x1060248: lw    a0, 5944(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1486
	add
	ldelem.i4
	stloc.1
// 0x0106024c: 0x106024c: jal   0x104ea54 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060254: 0x1060254: addu  s8, v0, zero
	ldloc 5
	stloc 15
// 0x01060258: 0x1060258: jal   0x10425d8 subu  s5, s7, s5
	ldloc 13
	ldloc 11
	sub
	stloc 11
	call int32 Cibyl48::roadmap_bar_bottom_height_10425d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060260: 0x1060260: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x01060264: 0x1060264: addiu s5, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
// 0x01060268: 0x1060268: subu  s8, s5, s8
	ldloc 11
	ldloc 15
	sub
	stloc 15
// 0x0106026c: 0x106026c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060270: 0x1060270: addiu a2, a2, 12532
	ldloc.3
	ldc.i4 12532
	add
	stloc.3
// 0x01060274: 0x1060274: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01060278: 0x1060278: sw    s8, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x0106027c: 0x106027c: jal   0x10a260c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060284: 0x1060284: lw    s6, 5928(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 14
// 0x01060288: 0x1060288: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106028c: 0x106028c: lw    s8, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01060290: 0x1060290: jal   0x104ea30 addu  s7, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060298: 0x1060298: div   v0, s1
	ldloc 5
	ldloc 8
	div
	stloc 16
// 0x0106029c: 0x106029c: lw    s5, 5928(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 11
// 0x010602a0: 0x10602a0: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x010602a4: 0x10602a4: lw    s7, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x010602a8: 0x10602a8: mflo  lo
	ldloc 16
	stloc 5
// 0x010602ac: 0x10602ac: addu  s8, v0, s8
	ldloc 5
	ldloc 15
	add
	stloc 15
// 0x010602b0: 0x10602b0: jal   0x104ea54 sw    s8, 8(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010602b8: 0x10602b8: div   v0, s1
	ldloc 5
	ldloc 8
	div
	stloc 16
// 0x010602bc: 0x10602bc: lw    a0, 5944(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1486
	add
	ldelem.i4
	stloc.1
// 0x010602c0: 0x10602c0: lw    s4, 5928(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 17
// 0x010602c4: 0x10602c4: mflo  lo
	ldloc 16
	stloc 8
// 0x010602c8: 0x10602c8: addu  s7, s1, s7
	ldloc 8
	ldloc 13
	add
	stloc 13
// 0x010602cc: 0x10602cc: jal   0x104ea30 sw    s7, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 13
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010602d4: 0x10602d4: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x010602d8: 0x10602d8: lw    a0, 5936(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1484
	add
	ldelem.i4
	stloc.1
// 0x010602dc: 0x10602dc: sw    v0, 16(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010602e0: 0x10602e0: lw    s1, 5964(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1491
	add
	ldelem.i4
	stloc 8
// 0x010602e4: 0x10602e4: lw    s0, 5928(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 10
// 0x010602e8: 0x10602e8: jal   0x104ea54 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010602f0: 0x10602f0: jal   0x10425d8 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl48::roadmap_bar_bottom_height_10425d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010602f8: 0x10602f8: jal   0x101fbdc addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x01060300: 0x1060300: bne   v0, zero, 0x106030c addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_106030c
// --- basic block ---
// 0x01060308: 0x1060308: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_106030c:
// 0x0106030c: 0x106030c: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x01060310: 0x1060310: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x01060314: 0x1060314: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01060318: 0x1060318: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0106031c: 0x106031c: lw    s2, -16564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 9
// 0x01060320: 0x1060320: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060324: 0x1060324: lw    a0, 5940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1485
	add
	ldelem.i4
	stloc.1
// 0x01060328: 0x1060328: sw    v1, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106032c: 0x106032c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01060330: 0x1060330: lw    s1, 5928(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 8
// 0x01060334: 0x1060334: jal   0x104ea30 addiu s2, s2, 3
	ldloc 9
	ldc.i4.3
	add
	stloc 9
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106033c: 0x106033c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060340: 0x1060340: lw    a0, 5936(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1484
	add
	ldelem.i4
	stloc.1
// 0x01060344: 0x1060344: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x01060348: 0x1060348: sw    v0, 48(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106034c: 0x106034c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060350: 0x1060350: lw    s0, 5928(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 10
// 0x01060354: 0x1060354: lw    s1, 5964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1491
	add
	ldelem.i4
	stloc 8
// 0x01060358: 0x1060358: jal   0x104ea54 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060360: 0x1060360: jal   0x10425d8 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl48::roadmap_bar_bottom_height_10425d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060368: 0x1060368: jal   0x101fbdc addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x01060370: 0x1060370: bne   v0, zero, 0x106037c addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_106037c
// --- basic block ---
// 0x01060378: 0x1060378: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_106037c:
// 0x0106037c: 0x106037c: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x01060380: 0x1060380: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x01060384: 0x1060384: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060388: 0x1060388: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0106038c: 0x106038c: lw    a0, 5940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1485
	add
	ldelem.i4
	stloc.1
// 0x01060390: 0x1060390: sw    v1, 52(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01060394: 0x1060394: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01060398: 0x1060398: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0106039c: 0x106039c: lw    s2, 5928(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 9
// 0x010603a0: 0x10603a0: lw    s3, -16564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 12
// 0x010603a4: 0x10603a4: jal   0x104ea30 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010603ac: 0x10603ac: addiu v1, zero, 366
	ldc.i4 366
	stloc 7
// 0x010603b0: 0x10603b0: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 16
// 0x010603b4: 0x10603b4: addiu v1, zero, -1000
	ldc.i4 -1000
	stloc 7
// 0x010603b8: 0x10603b8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010603bc: 0x10603bc: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010603c0: 0x10603c0: lw    a0, 5936(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1484
	add
	ldelem.i4
	stloc.1
// 0x010603c4: 0x10603c4: lw    s1, 5964(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1491
	add
	ldelem.i4
	stloc 8
// 0x010603c8: 0x10603c8: lw    s0, 5928(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 10
// 0x010603cc: 0x10603cc: mflo  lo
	ldloc 16
	stloc 5
// 0x010603d0: 0x10603d0: sll   zero, zero, 0
// 0x010603d4: 0x10603d4: sll   zero, zero, 0
// 0x010603d8: 0x10603d8: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 16
// 0x010603dc: 0x10603dc: mflo  lo
	ldloc 16
	stloc 7
// 0x010603e0: 0x10603e0: addu  s3, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 12
// 0x010603e4: 0x10603e4: jal   0x104ea54 sw    s3, 40(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010603ec: 0x10603ec: jal   0x10425d8 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl48::roadmap_bar_bottom_height_10425d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010603f4: 0x10603f4: jal   0x101fbdc addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x010603fc: 0x10603fc: bne   v0, zero, 0x1060408 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_1060408
// --- basic block ---
// 0x01060404: 0x1060404: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_1060408:
// 0x01060408: 0x1060408: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x0106040c: 0x106040c: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x01060410: 0x1060410: lw    ra, 52(sp)
// 0x01060414: 0x1060414: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x01060418: 0x1060418: sw    v1, 44(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106041c: 0x106041c: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01060420: 0x1060420: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01060424: 0x1060424: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01060428: 0x1060428: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0106042c: 0x106042c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 17
// 0x01060430: 0x1060430: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01060434: 0x1060434: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01060438: 0x1060438: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106043c: 0x106043c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01060440: 0x1060440: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_bar_initialize_1060448(int32,int32,int32,int32,int32)
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
// 0x01060448: 0x1060448: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106044c: 0x106044c: sw    ra, 28(sp)
// 0x01060450: 0x1060450: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01060454: 0x1060454: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01060458: 0x1060458: jal   0x101fc88 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc88()
	stloc 5
// --- basic block ---
// 0x01060460: 0x1060460: beq   v0, zero, 0x106048c lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_106048c
// --- basic block ---
// 0x01060468: 0x1060468: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106046c: 0x106046c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01060470: 0x1060470: addiu a1, a1, 12412
	ldloc.2
	ldc.i4 12412
	add
	stloc.2
// 0x01060474: 0x1060474: addiu a3, a3, 12448
	ldloc 4
	ldc.i4 12448
	add
	stloc 4
// 0x01060478: 0x1060478: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106047c: 0x106047c: jal   0x100449c addiu a2, zero, 481
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
// 0x01060484: 0x1060484: j	 0x10605a8 sll   zero, zero, 0
	br L_10605a8
// --- basic block ---
L_106048c:
// 0x0106048c: 0x106048c: lw    v0, 5660(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1415
	add
	ldelem.i4
	stloc 5
// 0x01060490: 0x1060490: sll   zero, zero, 0
// 0x01060494: 0x1060494: bne   v0, zero, 0x10605a8 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_10605a8
// --- basic block ---
// 0x0106049c: 0x106049c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010604a0: 0x10604a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010604a4: 0x10604a4: addiu a1, a1, 14616
	ldloc.2
	ldc.i4 14616
	add
	stloc.2
// 0x010604a8: 0x10604a8: addiu a0, s1, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x010604ac: 0x10604ac: addiu a2, s2, 12552
	ldloc 10
	ldc.i4 12552
	add
	stloc.3
// 0x010604b0: 0x10604b0: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010604b8: 0x10604b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010604bc: 0x10604bc: addiu a1, a1, 14632
	ldloc.2
	ldc.i4 14632
	add
	stloc.2
// 0x010604c0: 0x10604c0: addiu a2, s2, 12552
	ldloc 10
	ldc.i4 12552
	add
	stloc.3
// 0x010604c4: 0x10604c4: addiu a0, s1, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x010604c8: 0x10604c8: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010604d0: 0x10604d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010604d4: 0x10604d4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010604d8: 0x10604d8: addiu a1, a1, 14648
	ldloc.2
	ldc.i4 14648
	add
	stloc.2
// 0x010604dc: 0x10604dc: addiu a2, a2, 24372
	ldloc.3
	ldc.i4 24372
	add
	stloc.3
// 0x010604e0: 0x10604e0: addiu a0, s1, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x010604e4: 0x10604e4: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010604ec: 0x10604ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010604f0: 0x10604f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010604f4: 0x10604f4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010604f8: 0x10604f8: addiu a0, s1, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x010604fc: 0x10604fc: addiu a1, a1, 14664
	ldloc.2
	ldc.i4 14664
	add
	stloc.2
// 0x01060500: 0x1060500: jal   0x100eff4 addiu a2, a2, 12556
	ldloc.3
	ldc.i4 12556
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060508: 0x1060508: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0106050c: 0x106050c: lw    v1, -16568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 6
// 0x01060510: 0x1060510: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060514: 0x1060514: addiu a2, a2, 12560
	ldloc.3
	ldc.i4 12560
	add
	stloc.3
// 0x01060518: 0x1060518: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106051c: 0x106051c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01060520: 0x1060520: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060524: 0x1060524: jal   0x10a260c sw    v1, 5964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1491
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106052c: 0x106052c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060530: 0x1060530: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060534: 0x1060534: addiu a2, a2, 12576
	ldloc.3
	ldc.i4 12576
	add
	stloc.3
// 0x01060538: 0x1060538: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106053c: 0x106053c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01060540: 0x1060540: jal   0x10a260c sw    v0, 5936(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1484
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060548: 0x1060548: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106054c: 0x106054c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060550: 0x1060550: addiu a2, a2, 12588
	ldloc.3
	ldc.i4 12588
	add
	stloc.3
// 0x01060554: 0x1060554: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01060558: 0x1060558: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0106055c: 0x106055c: jal   0x10a260c sw    v0, 5940(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1485
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060564: 0x1060564: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060568: 0x1060568: addiu a2, a2, 12612
	ldloc.3
	ldc.i4 12612
	add
	stloc.3
// 0x0106056c: 0x106056c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01060570: 0x1060570: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01060574: 0x1060574: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060578: 0x1060578: jal   0x10a260c sw    v0, 5944(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1486
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060580: 0x1060580: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060584: 0x1060584: jal   0x1060144 sw    v0, 5948(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1487
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_resize_1060144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106058c: 0x106058c: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01060590: 0x1060590: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060594: 0x1060594: addiu a0, a0, 2296
	ldloc.1
	ldc.i4 2296
	add
	stloc.1
// 0x01060598: 0x1060598: jal   0x101fb24 sw    v0, 5660(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1415
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb24(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010605a0: 0x10605a0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010605a4: 0x10605a4: sw    v0, 5924(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1481
	add
	ldloc 5
	stelem.i4
L_10605a8:
// 0x010605a8: 0x10605a8: lw    ra, 28(sp)
// 0x010605ac: 0x10605ac: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010605b0: 0x10605b0: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010605b4: 0x10605b4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010605b8: 0x10605b8: jr    ra addiu sp, sp, 32
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
