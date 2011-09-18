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

.class public auto beforefieldinit Cibyl72
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
  } // end of method Cibyl72::.ctor

.method public static int32 navigate_bar_is_hidden_105fcb8()
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
// 0x0105fcb8: 0x105fcb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105fcbc: 0x105fcbc: lw    v0, 5528(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1382
	add
	ldelem.i4
	stloc.0
// 0x0105fcc0: 0x105fcc0: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_bar_set_instruction_105fcc8(int32)
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
// 0x0105fcc8: 0x105fcc8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fccc: 0x105fccc: jr    ra sw    a0, 14864(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3716
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_next_instruction_105fcd4(int32)
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
// 0x0105fcd4: 0x105fcd4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fcd8: 0x105fcd8: jr    ra sw    a0, 14844(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3711
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_exit_105fce0(int32)
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
// 0x0105fce0: 0x105fce0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fce4: 0x105fce4: jr    ra sw    a0, 14860(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3715
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_next_exit_105fcec(int32)
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
// 0x0105fcec: 0x105fcec: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fcf0: 0x105fcf0: jr    ra sw    a0, 14856(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3714
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_distance_105fcf8(int32)
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
// 0x0105fcf8: 0x105fcf8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fcfc: 0x105fcfc: jr    ra sw    a0, 14852(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3713
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_next_distance_105fd04(int32)
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
// 0x0105fd04: 0x105fd04: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fd08: 0x105fd08: jr    ra sw    a0, 14848(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3712
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_mode_105fd10(int32)
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
// 0x0105fd10: 0x105fd10: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105fd14: 0x105fd14: lw    v1, 5528(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1382
	add
	ldelem.i4
	stloc.2
// 0x0105fd18: 0x105fd18: sll   zero, zero, 0
// 0x0105fd1c: 0x105fd1c: beq   v1, a0, 0x105fd28 sll   zero, zero, 0
	ldloc.2
	ldloc.0
	beq  L_105fd28
// --- basic block ---
// 0x0105fd24: 0x105fd24: sw    a0, 5528(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1382
	add
	ldloc.0
	stelem.i4
L_105fd28:
// 0x0105fd28: 0x105fd28: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 navigate_bar_draw_105fd30(int32,int32,int32,int32,int32)
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
// 0x0105fd30: 0x105fd30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fd34: 0x105fd34: lw    v1, 5524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1381
	add
	ldelem.i4
	stloc 7
// 0x0105fd38: 0x105fd38: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105fd3c: 0x105fd3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105fd40: 0x105fd40: sw    ra, 52(sp)
// 0x0105fd44: 0x105fd44: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0105fd48: 0x105fd48: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105fd4c: 0x105fd4c: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0105fd50: 0x105fd50: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105fd54: 0x105fd54: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105fd58: 0x105fd58: bne   v1, v0, 0x105ff24 sw    s0, 28(sp)
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
	bne.un L_105ff24
// --- basic block ---
// 0x0105fd60: 0x105fd60: jal   0x101fc6c sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc6c()
	stloc 5
// --- basic block ---
// 0x0105fd68: 0x105fd68: beq   v0, zero, 0x105fd94 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105fd94
// --- basic block ---
// 0x0105fd70: 0x105fd70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fd74: 0x105fd74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105fd78: 0x105fd78: addiu a1, a1, 11684
	ldloc.2
	ldc.i4 11684
	add
	stloc.2
// 0x0105fd7c: 0x105fd7c: addiu a3, a3, 11720
	ldloc 4
	ldc.i4 11720
	add
	stloc 4
// 0x0105fd80: 0x105fd80: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fd84: 0x105fd84: jal   0x100449c addiu a2, zero, 831
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
// 0x0105fd8c: 0x105fd8c: j	 0x105ff24 sll   zero, zero, 0
	br L_105ff24
// --- basic block ---
L_105fd94:
// 0x0105fd94: 0x105fd94: lw    a0, 5800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1450
	add
	ldelem.i4
	stloc.1
// 0x0105fd98: 0x105fd98: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0105fd9c: 0x105fd9c: lw    s0, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 10
// 0x0105fda0: 0x105fda0: jal   0x104f4d4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fda8: 0x105fda8: jal   0x1043058 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl49::roadmap_bar_bottom_height_1043058()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fdb0: 0x105fdb0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105fdb4: 0x105fdb4: lw    a0, 5796(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1449
	add
	ldelem.i4
	stloc.1
// 0x0105fdb8: 0x105fdb8: subu  s1, s0, s1
	ldloc 10
	ldloc 8
	sub
	stloc 8
// 0x0105fdbc: 0x105fdbc: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0105fdc0: 0x105fdc0: subu  v0, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0105fdc4: 0x105fdc4: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105fdc8: 0x105fdc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105fdcc: 0x105fdcc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105fdd0: 0x105fdd0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105fdd4: 0x105fdd4: jal   0x1050a58 sw    zero, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fddc: 0x105fddc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105fde0: 0x105fde0: lw    a0, 14844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3711
	add
	ldelem.i4
	stloc.1
// 0x0105fde4: 0x105fde4: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x0105fde8: 0x105fde8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fdec: 0x105fdec: bne   a0, v1, 0x105fe28 addiu v0, v0, 5816
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4 5816
	add
	stloc 5
	bne.un L_105fe28
// --- basic block ---
// 0x0105fdf4: 0x105fdf4: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0105fdf8: 0x105fdf8: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0105fe00: 0x105fe00: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105fe04: 0x105fe04: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105fe08: 0x105fe08: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105fe0c: 0x105fe0c: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105fe10: 0x105fe10: lw    a0, 5808(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc.1
// 0x0105fe14: 0x105fe14: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105fe18: 0x105fe18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105fe1c: 0x105fe1c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105fe20: 0x105fe20: j	 0x105fe78 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	br L_105fe78
// --- basic block ---
L_105fe28:
// 0x0105fe28: 0x105fe28: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105fe2c: 0x105fe2c: lw    a0, 5808(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc.1
// 0x0105fe30: 0x105fe30: lw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0105fe34: 0x105fe34: jal   0x104f4d4 lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe3c: 0x105fe3c: lw    a0, 5812(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1453
	add
	ldelem.i4
	stloc.1
// 0x0105fe40: 0x105fe40: jal   0x104f4d4 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe48: 0x105fe48: jal   0x101fbc0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0105fe50: 0x105fe50: addu  s2, s3, s2
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x0105fe54: 0x105fe54: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105fe58: 0x105fe58: subu  s2, s2, s4
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x0105fe5c: 0x105fe5c: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105fe60: 0x105fe60: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105fe64: 0x105fe64: lw    a0, 5812(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1453
	add
	ldelem.i4
	stloc.1
// 0x0105fe68: 0x105fe68: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105fe6c: 0x105fe6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105fe70: 0x105fe70: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105fe74: 0x105fe74: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
L_105fe78:
// 0x0105fe78: 0x105fe78: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105fe7c: 0x105fe7c: jal   0x1050a58 sw    zero, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe84: 0x105fe84: lw    a0, 5800(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1450
	add
	ldelem.i4
	stloc.1
// 0x0105fe88: 0x105fe88: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0105fe8c: 0x105fe8c: lw    s4, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 12
// 0x0105fe90: 0x105fe90: jal   0x104f4d4 lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe98: 0x105fe98: jal   0x1043058 addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl49::roadmap_bar_bottom_height_1043058()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fea0: 0x105fea0: lw    a0, 5804(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1451
	add
	ldelem.i4
	stloc.1
// 0x0105fea4: 0x105fea4: jal   0x104f4d4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105feac: 0x105feac: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0105feb0: 0x105feb0: jal   0x101fbc0 subu  s3, s4, s3
	ldloc 12
	ldloc 11
	sub
	stloc 11
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0105feb8: 0x105feb8: subu  s2, s3, s2
	ldloc 11
	ldloc 9
	sub
	stloc 9
// 0x0105febc: 0x105febc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105fec0: 0x105fec0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0105fec4: 0x105fec4: subu  s5, s2, s5
	ldloc 9
	ldloc 13
	sub
	stloc 13
// 0x0105fec8: 0x105fec8: lw    a0, 5804(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1451
	add
	ldelem.i4
	stloc.1
// 0x0105fecc: 0x105fecc: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105fed0: 0x105fed0: lw    s2, -22676(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 9
// 0x0105fed4: 0x105fed4: addu  v0, s5, v0
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x0105fed8: 0x105fed8: jal   0x104f4b0 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fee0: 0x105fee0: lw    a0, 5804(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1451
	add
	ldelem.i4
	stloc.1
// 0x0105fee4: 0x105fee4: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x0105fee8: 0x105fee8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0105feec: 0x105feec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105fef0: 0x105fef0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105fef4: 0x105fef4: jal   0x1050a58 sw    v0, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fefc: 0x105fefc: lw    a0, 5800(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1450
	add
	ldelem.i4
	stloc.1
// 0x0105ff00: 0x105ff00: jal   0x104f4d4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff08: 0x105ff08: lw    a0, 5804(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1451
	add
	ldelem.i4
	stloc.1
// 0x0105ff0c: 0x105ff0c: jal   0x104f4d4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff14: 0x105ff14: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0105ff18: 0x105ff18: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0105ff1c: 0x105ff1c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105ff20: 0x105ff20: sw    s1, 5824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1456
	add
	ldloc 8
	stelem.i4
L_105ff24:
// 0x0105ff24: 0x105ff24: lw    ra, 52(sp)
// 0x0105ff28: 0x105ff28: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0105ff2c: 0x105ff2c: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105ff30: 0x105ff30: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0105ff34: 0x105ff34: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0105ff38: 0x105ff38: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105ff3c: 0x105ff3c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0105ff40: 0x105ff40: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_bar_set_street_105ff48(int32,int32,int32,int32,int32)
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
// 0x0105ff48: 0x105ff48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105ff4c: 0x105ff4c: lw    v0, 5524(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1381
	add
	ldelem.i4
	stloc 7
// 0x0105ff50: 0x105ff50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105ff54: 0x105ff54: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105ff58: 0x105ff58: sw    ra, 20(sp)
// 0x0105ff5c: 0x105ff5c: bne   v0, v1, 0x105ff84 sw    s0, 16(sp)
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
	bne.un L_105ff84
// --- basic block ---
// 0x0105ff64: 0x105ff64: beq   a0, zero, 0x105ff84 lui   s0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_105ff84
// --- basic block ---
// 0x0105ff6c: 0x105ff6c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0105ff70: 0x105ff70: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105ff74: 0x105ff74: addiu a0, s0, 5532
	ldloc 5
	ldc.i4 5532
	add
	stloc.1
// 0x0105ff78: 0x105ff78: jal   0x1001af8 addiu s0, s0, 5532
	ldloc 5
	ldc.i4 5532
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x0105ff80: 0x105ff80: sb    zero, 255(s0)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105ff84:
// 0x0105ff84: 0x105ff84: lw    ra, 20(sp)
// 0x0105ff88: 0x105ff88: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105ff8c: 0x105ff8c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_bar_draw_instruction_105ff94(int32,int32,int32,int32,int32)
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
// 0x0105ff94: 0x105ff94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ff98: 0x105ff98: lw    v0, 5792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x0105ff9c: 0x105ff9c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105ffa0: 0x105ffa0: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105ffa4: 0x105ffa4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105ffa8: 0x105ffa8: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0105ffac: 0x105ffac: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105ffb0: 0x105ffb0: lw    v1, 5524(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1381
	add
	ldelem.i4
	stloc 7
// 0x0105ffb4: 0x105ffb4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105ffb8: 0x105ffb8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ffbc: 0x105ffbc: bne   v1, v0, 0x1060050 sw    ra, 36(sp)
	ldloc 7
	ldloc 5
	bne.un L_1060050
// --- basic block ---
// 0x0105ffc4: 0x105ffc4: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0105ffc8: 0x105ffc8: jal   0x101fc6c sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc6c()
	stloc 5
// --- basic block ---
// 0x0105ffd0: 0x105ffd0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105ffd4: 0x105ffd4: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105ffd8: 0x105ffd8: beq   v0, zero, 0x1060004 addiu v1, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 7
	brfalse L_1060004
// --- basic block ---
// 0x0105ffe0: 0x105ffe0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ffe4: 0x105ffe4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ffe8: 0x105ffe8: addiu a1, a1, 11684
	ldloc.2
	ldc.i4 11684
	add
	stloc.2
// 0x0105ffec: 0x105ffec: addiu a3, a3, 11720
	ldloc 4
	ldc.i4 11720
	add
	stloc 4
// 0x0105fff0: 0x105fff0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fff4: 0x105fff4: jal   0x100449c addiu a2, zero, 543
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
// 0x0105fffc: 0x105fffc: j	 0x1060050 sll   zero, zero, 0
	br L_1060050
// --- basic block ---
L_1060004:
// 0x01060004: 0x1060004: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01060008: 0x1060008: beq   a0, v1, 0x1060050 addiu v1, zero, 40
	ldloc.1
	ldloc 7
	ldc.i4.s 40
	stloc 7
	beq  L_1060050
// --- basic block ---
// 0x01060010: 0x1060010: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 9
// 0x01060014: 0x1060014: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x01060018: 0x1060018: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106001c: 0x106001c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01060020: 0x1060020: addiu a2, a2, 27012
	ldloc.3
	ldc.i4 27012
	add
	stloc.3
// 0x01060024: 0x1060024: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01060028: 0x1060028: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0106002c: 0x106002c: mflo  lo
	ldloc 9
	stloc 5
// 0x01060030: 0x1060030: jal   0x10a4610 addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060038: 0x1060038: beq   v0, zero, 0x1060050 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1060050
// --- basic block ---
// 0x01060040: 0x1060040: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01060044: 0x1060044: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01060048: 0x1060048: jal   0x1050a58 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1060050:
// 0x01060050: 0x1060050: lw    ra, 36(sp)
// 0x01060054: 0x1060054: sll   zero, zero, 0
// 0x01060058: 0x1060058: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_bar_align_text_1060060(int32,int32,int32,int32,int32)
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
// 0x01060060: 0x1060060: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01060064: 0x1060064: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x01060068: 0x1060068: sw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0106006c: 0x106006c: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01060070: 0x1060070: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01060074: 0x1060074: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01060078: 0x1060078: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0106007c: 0x106007c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01060080: 0x1060080: addu  s3, a2, zero
	ldloc.3
	stloc 16
// 0x01060084: 0x1060084: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01060088: 0x1060088: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0106008c: 0x106008c: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01060090: 0x1060090: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01060094: 0x1060094: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01060098: 0x1060098: sw    ra, 84(sp)
// 0x0106009c: 0x106009c: sw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010600a0: 0x10600a0: sw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010600a4: 0x10600a4: sw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010600a8: 0x10600a8: sw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010600ac: 0x10600ac: sw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010600b0: 0x10600b0: jal   0x104fe68 sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fe68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010600b8: 0x10600b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010600bc: 0x10600bc: lw    v0, 5792(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 6
// 0x010600c0: 0x10600c0: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010600c4: 0x10600c4: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010600c8: 0x10600c8: sll   zero, zero, 0
// 0x010600cc: 0x10600cc: sll   a0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc.1
// 0x010600d0: 0x10600d0: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010600d4: 0x10600d4: beq   a0, zero, 0x106022c slt   v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 6
	clt
	stloc 6
	brfalse L_106022c
// --- basic block ---
// 0x010600dc: 0x10600dc: beq   v0, zero, 0x10600f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10600f0
// --- basic block ---
// 0x010600e4: 0x10600e4: sw    s0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010600e8: 0x10600e8: j	 0x1060230 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1060230
// --- basic block ---
L_10600f0:
// 0x010600f0: 0x10600f0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010600f8: 0x10600f8: srl   v1, v0, 1
	ldloc 6
	ldc.i4.1
	shr.un
	stloc 7
// 0x010600fc: 0x10600fc: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01060100: 0x1060100: addu  v0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01060104: 0x1060104: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01060108: 0x1060108: j	 0x1060130 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_1060130
// --- basic block ---
L_1060110:
// 0x01060110: 0x1060110: lb    a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01060114: 0x1060114: sll   zero, zero, 0
// 0x01060118: 0x1060118: bne   a2, a1, 0x1060130 addiu a0, a0, -1
	ldloc.3
	ldloc.2
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	bne.un L_1060130
// --- basic block ---
// 0x01060120: 0x1060120: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01060124: 0x1060124: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x01060128: 0x1060128: j	 0x1060158 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_1060158
// --- basic block ---
L_1060130:
// 0x01060130: 0x1060130: sltu  a2, s0, a0
	ldloc 8
	ldloc.1
	clt.un
	stloc.3
// 0x01060134: 0x1060134: bne   a2, zero, 0x1060110 addu  s4, a0, zero
	ldloc.3
	ldloc.1
	stloc 9
	brtrue L_1060110
// --- basic block ---
// 0x0106013c: 0x106013c: j	 0x1060158 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_1060158
// --- basic block ---
L_1060144:
// 0x01060144: 0x1060144: lb    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01060148: 0x1060148: sll   zero, zero, 0
// 0x0106014c: 0x106014c: beq   a2, a1, 0x1060164 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_1060164
// --- basic block ---
// 0x01060154: 0x1060154: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1060158:
// 0x01060158: 0x1060158: sltu  a2, v1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc.3
// 0x0106015c: 0x106015c: bne   a2, zero, 0x1060144 sll   zero, zero, 0
	ldloc.3
	brtrue L_1060144
// --- basic block ---
L_1060164:
// 0x01060164: 0x1060164: subu  a0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc.1
// 0x01060168: 0x1060168: subu  a1, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc.2
// 0x0106016c: 0x106016c: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x01060170: 0x1060170: beq   a0, zero, 0x1060180 sltu  v0, s0, s4
	ldloc.1
	ldloc 8
	ldloc 9
	clt.un
	stloc 6
	brfalse L_1060180
// --- basic block ---
// 0x01060178: 0x1060178: addu  s4, v1, zero
	ldloc 7
	stloc 9
// 0x0106017c: 0x106017c: sltu  v0, s0, s4
	ldloc 8
	ldloc 9
	clt.un
	stloc 6
L_1060180:
// 0x01060180: 0x1060180: beq   v0, zero, 0x1060230 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_1060230
// --- basic block ---
// 0x01060188: 0x1060188: lb    v0, 0(s4)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106018c: 0x106018c: addiu s7, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 14
// 0x01060190: 0x1060190: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x01060194: 0x1060194: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01060198: 0x1060198: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
// 0x0106019c: 0x106019c: sb    zero, 0(s4)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010601a0: 0x10601a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010601a4: 0x10601a4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010601a8: 0x10601a8: addu  a2, s8, zero
	ldloc 15
	stloc.3
// 0x010601ac: 0x10601ac: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x010601b0: 0x10601b0: lui   s5, 0x70000
	ldc.i4 458752
	stloc 12
// 0x010601b4: 0x10601b4: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010601b8: 0x10601b8: jal   0x104fe68 sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fe68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010601c0: 0x10601c0: lw    v0, 5792(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 6
// 0x010601c4: 0x10601c4: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010601c8: 0x10601c8: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010601cc: 0x10601cc: sll   zero, zero, 0
// 0x010601d0: 0x10601d0: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x010601d4: 0x10601d4: beq   v0, zero, 0x1060220 addu  a1, s1, zero
	ldloc 6
	ldloc 10
	stloc.2
	brfalse L_1060220
// --- basic block ---
// 0x010601dc: 0x10601dc: addu  a2, s8, zero
	ldloc 15
	stloc.3
// 0x010601e0: 0x10601e0: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x010601e4: 0x10601e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010601e8: 0x10601e8: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010601ec: 0x10601ec: jal   0x104fe68 sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fe68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010601f4: 0x10601f4: lw    v0, 5792(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 6
// 0x010601f8: 0x10601f8: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010601fc: 0x10601fc: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01060200: 0x1060200: sll   zero, zero, 0
// 0x01060204: 0x1060204: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01060208: 0x1060208: beq   v0, zero, 0x1060220 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_1060220
// --- basic block ---
// 0x01060210: 0x1060210: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01060214: 0x1060214: sw    s0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01060218: 0x1060218: j	 0x1060230 sw    s4, 0(s3)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	br L_1060230
// --- basic block ---
L_1060220:
// 0x01060220: 0x1060220: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01060224: 0x1060224: sll   zero, zero, 0
// 0x01060228: 0x1060228: sb    v0, 0(s4)
	ldloc 9
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106022c:
// 0x0106022c: 0x106022c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_1060230:
// 0x01060230: 0x1060230: lw    ra, 84(sp)
// 0x01060234: 0x1060234: lw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01060238: 0x1060238: lw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0106023c: 0x106023c: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01060240: 0x1060240: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x01060244: 0x1060244: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x01060248: 0x1060248: lw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x0106024c: 0x106024c: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01060250: 0x1060250: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01060254: 0x1060254: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01060258: 0x1060258: jr    ra addiu sp, sp, 88
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
.method public static int32 navigate_bar_draw_exit_1060260(int32,int32,int32,int32,int32)
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
// 0x01060260: 0x1060260: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060264: 0x1060264: lw    v0, 5792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x01060268: 0x1060268: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106026c: 0x106026c: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01060270: 0x1060270: sltiu v1, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc 7
// 0x01060274: 0x1060274: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01060278: 0x1060278: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106027c: 0x106027c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01060280: 0x1060280: sw    ra, 44(sp)
// 0x01060284: 0x1060284: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01060288: 0x1060288: beq   v1, zero, 0x1060330 sw    v0, 24(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	brfalse L_1060330
// --- basic block ---
// 0x01060290: 0x1060290: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060294: 0x1060294: lw    v1, 5524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1381
	add
	ldelem.i4
	stloc 7
// 0x01060298: 0x1060298: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106029c: 0x106029c: bne   v1, v0, 0x1060330 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1060330
// --- basic block ---
// 0x010602a4: 0x10602a4: jal   0x101fc6c sw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc6c()
	stloc 5
// --- basic block ---
// 0x010602ac: 0x10602ac: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010602b0: 0x10602b0: beq   v0, zero, 0x10602dc addiu a3, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 4
	brfalse L_10602dc
// --- basic block ---
// 0x010602b8: 0x10602b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010602bc: 0x10602bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010602c0: 0x10602c0: addiu a1, a1, 11684
	ldloc.2
	ldc.i4 11684
	add
	stloc.2
// 0x010602c4: 0x10602c4: addiu a3, a3, 11720
	ldloc 4
	ldc.i4 11720
	add
	stloc 4
// 0x010602c8: 0x10602c8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010602cc: 0x10602cc: jal   0x100449c addiu a2, zero, 577
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
// 0x010602d4: 0x10602d4: j	 0x1060330 sll   zero, zero, 0
	br L_1060330
// --- basic block ---
L_10602dc:
// 0x010602dc: 0x10602dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010602e0: 0x10602e0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010602e4: 0x10602e4: addiu a1, a1, -14636
	ldloc.2
	ldc.i4 -14636
	add
	stloc.2
// 0x010602e8: 0x10602e8: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010602ec: 0x10602ec: jal   0x1000f64 sw    a3, 32(sp)
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
// 0x010602f4: 0x10602f4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010602f8: 0x10602f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010602fc: 0x10602fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01060300: 0x1060300: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01060304: 0x1060304: addiu a0, a0, 11776
	ldloc.1
	ldc.i4 11776
	add
	stloc.1
// 0x01060308: 0x1060308: jal   0x1050400 sw    s0, 24(sp)
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
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060310: 0x1060310: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060314: 0x1060314: jal   0x10502b0 addiu a0, a0, 2028
	ldloc.1
	ldc.i4 2028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106031c: 0x106031c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01060320: 0x1060320: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x01060324: 0x1060324: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x01060328: 0x1060328: jal   0x104ff60 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104ff60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1060330:
// 0x01060330: 0x1060330: lw    ra, 44(sp)
// 0x01060334: 0x1060334: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01060338: 0x1060338: jr    ra addiu sp, sp, 48
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
.method public static int32 navigate_bar_draw_ETA_1060340(int32,int32,int32,int32,int32)
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
// 0x01060340: 0x1060340: addiu sp, sp, -832
	ldloc.0
	ldc.i4 -832
	add
	stloc.0
// 0x01060344: 0x1060344: sw    s2, 820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 9
	stelem.i4
// 0x01060348: 0x1060348: sw    ra, 828(sp)
// 0x0106034c: 0x106034c: sw    s3, 824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 10
	stelem.i4
// 0x01060350: 0x1060350: sw    s1, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 11
	stelem.i4
// 0x01060354: 0x1060354: sw    s0, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 8
	stelem.i4
// 0x01060358: 0x1060358: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106035c: 0x106035c: jal   0x101fbc0 sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01060364: 0x1060364: bne   v0, zero, 0x1060370 addiu s2, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 9
	brtrue L_1060370
// --- basic block ---
// 0x0106036c: 0x106036c: addiu s2, zero, 4
	ldc.i4.4
	stloc 9
L_1060370:
// 0x01060370: 0x1060370: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060374: 0x1060374: jal   0x100e9e4 addiu a0, a0, 14884
	ldloc.1
	ldc.i4 14884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106037c: 0x106037c: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x01060380: 0x1060380: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060384: 0x1060384: lw    s0, 5524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1381
	add
	ldelem.i4
	stloc 8
// 0x01060388: 0x1060388: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106038c: 0x106038c: bne   s0, v0, 0x1060510 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1060510
// --- basic block ---
// 0x01060394: 0x1060394: jal   0x101fc6c sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc6c()
	stloc 5
// --- basic block ---
// 0x0106039c: 0x106039c: beq   v0, zero, 0x10603c4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10603c4
// --- basic block ---
// 0x010603a4: 0x10603a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010603a8: 0x10603a8: addiu a1, a1, 11684
	ldloc.2
	ldc.i4 11684
	add
	stloc.2
// 0x010603ac: 0x10603ac: addiu a3, a3, 11720
	ldloc 4
	ldc.i4 11720
	add
	stloc 4
// 0x010603b0: 0x10603b0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010603b4: 0x10603b4: jal   0x100449c addiu a2, zero, 962
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
// 0x010603bc: 0x10603bc: j	 0x1060510 sll   zero, zero, 0
	br L_1060510
// --- basic block ---
L_10603c4:
// 0x010603c4: 0x10603c4: jal   0x1058f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_ETA_enabled_1058f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010603cc: 0x10603cc: beq   v0, zero, 0x1060510 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_1060510
// --- basic block ---
// 0x010603d4: 0x10603d4: addiu a2, a2, 11788
	ldloc.3
	ldc.i4 11788
	add
	stloc.3
// 0x010603d8: 0x10603d8: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010603dc: 0x10603dc: jal   0x101b1f4 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_format_101b1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010603e4: 0x10603e4: beq   v0, zero, 0x1060510 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1060510
// --- basic block ---
// 0x010603ec: 0x10603ec: addiu a0, a0, 11776
	ldloc.1
	ldc.i4 11776
	add
	stloc.1
// 0x010603f0: 0x10603f0: jal   0x1050400 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010603f8: 0x10603f8: jal   0x10143f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_state_10143f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060400: 0x1060400: bne   v0, s0, 0x1060414 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1060414
// --- basic block ---
// 0x01060408: 0x1060408: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106040c: 0x106040c: j	 0x106041c addiu a0, a0, 2028
	ldloc.1
	ldc.i4 2028
	add
	stloc.1
	br L_106041c
// --- basic block ---
L_1060414:
// 0x01060414: 0x1060414: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060418: 0x1060418: addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
	add
	stloc.1
L_106041c:
// 0x0106041c: 0x106041c: jal   0x10502b0 lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060424: 0x1060424: addiu a1, s3, -336
	ldloc 10
	ldc.i4 -336
	add
	stloc.2
// 0x01060428: 0x1060428: jal   0x1001984 addiu a0, sp, 40
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
// 0x01060430: 0x1060430: addiu s0, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc 8
// 0x01060434: 0x1060434: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01060438: 0x1060438: jal   0x1001b68 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060440: 0x1060440: addiu a1, s3, -336
	ldloc 10
	ldc.i4 -336
	add
	stloc.2
// 0x01060444: 0x1060444: jal   0x1001984 addu  a0, zero, zero
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
// 0x0106044c: 0x106044c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01060450: 0x1060450: jal   0x1001b68 addiu a0, sp, 552
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
// 0x01060458: 0x1060458: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106045c: 0x106045c: lw    v1, 5792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 6
// 0x01060460: 0x1060460: addiu s3, s1, -6
	ldloc 11
	ldc.i4.s -6
	add
	stloc 10
// 0x01060464: 0x1060464: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01060468: 0x1060468: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0106046c: 0x106046c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01060470: 0x1060470: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01060474: 0x1060474: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01060478: 0x1060478: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0106047c: 0x106047c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01060480: 0x1060480: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01060484: 0x1060484: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01060488: 0x1060488: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0106048c: 0x106048c: jal   0x104ff60 sw    v0, 32(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104ff60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060494: 0x1060494: lw    v1, 14932(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3733
	add
	ldelem.i4
	stloc 6
// 0x01060498: 0x1060498: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106049c: 0x106049c: bne   v1, v0, 0x10604ec lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_10604ec
// --- basic block ---
// 0x010604a4: 0x10604a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010604a8: 0x10604a8: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010604ac: 0x10604ac: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010604b0: 0x10604b0: addiu a2, s2, 14932
	ldloc 9
	ldc.i4 14932
	add
	stloc.3
// 0x010604b4: 0x10604b4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010604b8: 0x10604b8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010604bc: 0x10604bc: jal   0x104fe68 sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fe68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010604c4: 0x10604c4: lw    s0, 14932(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3733
	add
	ldelem.i4
	stloc 8
// 0x010604c8: 0x10604c8: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010604d0: 0x10604d0: bne   v0, zero, 0x10604dc addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_10604dc
// --- basic block ---
// 0x010604d8: 0x10604d8: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_10604dc:
// 0x010604dc: 0x10604dc: addu  s0, v1, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x010604e0: 0x10604e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010604e4: 0x10604e4: sw    s0, 14932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3733
	add
	ldloc 8
	stelem.i4
// 0x010604e8: 0x10604e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10604ec:
// 0x010604ec: 0x10604ec: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010604f0: 0x10604f0: lw    v0, 14932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3733
	add
	ldelem.i4
	stloc 5
// 0x010604f4: 0x10604f4: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x010604f8: 0x10604f8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010604fc: 0x10604fc: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01060500: 0x1060500: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01060504: 0x1060504: addiu a3, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 4
// 0x01060508: 0x1060508: jal   0x104ff60 sw    v0, 32(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104ff60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1060510:
// 0x01060510: 0x1060510: lw    ra, 828(sp)
// 0x01060514: 0x1060514: lw    s3, 824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 10
// 0x01060518: 0x1060518: lw    s2, 820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 9
// 0x0106051c: 0x106051c: lw    s1, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 11
// 0x01060520: 0x1060520: lw    s0, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 8
// 0x01060524: 0x1060524: jr    ra addiu sp, sp, 832
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
.method public static int32 navigate_bar_draw_distance_to_destination_106052c(int32,int32,int32,int32,int32)
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
// 0x0106052c: 0x106052c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060530: 0x1060530: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x01060534: 0x1060534: addiu a0, a0, 14868
	ldloc.1
	ldc.i4 14868
	add
	stloc.1
// 0x01060538: 0x1060538: sw    ra, 428(sp)
// 0x0106053c: 0x106053c: sw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 11
	stelem.i4
// 0x01060540: 0x1060540: sw    s1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 12
	stelem.i4
// 0x01060544: 0x1060544: sw    s6, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 14
	stelem.i4
// 0x01060548: 0x1060548: sw    s5, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 13
	stelem.i4
// 0x0106054c: 0x106054c: sw    s3, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 10
	stelem.i4
// 0x01060550: 0x1060550: sw    s2, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 8
	stelem.i4
// 0x01060554: 0x1060554: sw    s0, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 9
	stelem.i4
// 0x01060558: 0x1060558: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106055c: 0x106055c: jal   0x100e9e4 sw    zero, 40(sp)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060564: 0x1060564: jal   0x101fbc0 addu  s1, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0106056c: 0x106056c: bne   v0, zero, 0x1060578 addiu s4, zero, 9
	ldloc 5
	ldc.i4.s 9
	stloc 11
	brtrue L_1060578
// --- basic block ---
// 0x01060574: 0x1060574: addiu s4, zero, 6
	ldc.i4.6
	stloc 11
L_1060578:
// 0x01060578: 0x1060578: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106057c: 0x106057c: lw    s0, 5524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1381
	add
	ldelem.i4
	stloc 9
// 0x01060580: 0x1060580: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060584: 0x1060584: bne   s0, v0, 0x1060790 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_1060790
// --- basic block ---
// 0x0106058c: 0x106058c: jal   0x101fc6c sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc6c()
	stloc 5
// --- basic block ---
// 0x01060594: 0x1060594: beq   v0, zero, 0x10605c0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10605c0
// --- basic block ---
// 0x0106059c: 0x106059c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010605a0: 0x10605a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010605a4: 0x10605a4: addiu a1, a1, 11684
	ldloc.2
	ldc.i4 11684
	add
	stloc.2
// 0x010605a8: 0x10605a8: addiu a3, a3, 11720
	ldloc 4
	ldc.i4 11720
	add
	stloc 4
// 0x010605ac: 0x10605ac: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010605b0: 0x10605b0: jal   0x100449c addiu a2, zero, 1012
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
// 0x010605b8: 0x10605b8: j	 0x1060790 sll   zero, zero, 0
	br L_1060790
// --- basic block ---
L_10605c0:
// 0x010605c0: 0x10605c0: lw    v0, 5792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x010605c4: 0x10605c4: sll   zero, zero, 0
// 0x010605c8: 0x10605c8: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010605cc: 0x10605cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010605d0: 0x10605d0: beq   v1, v0, 0x1060790 addiu s2, sp, 44
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	beq  L_1060790
// --- basic block ---
// 0x010605d8: 0x10605d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010605dc: 0x10605dc: addiu a2, a2, -31064
	ldloc.3
	ldc.i4 -31064
	add
	stloc.3
// 0x010605e0: 0x10605e0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010605e4: 0x10605e4: jal   0x101b1f4 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_format_101b1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010605ec: 0x10605ec: beq   v0, zero, 0x1060790 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1060790
// --- basic block ---
// 0x010605f4: 0x10605f4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010605f8: 0x10605f8: jal   0x1001984 addiu a1, a1, -336
	ldloc.2
	ldc.i4 -336
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
// 0x01060600: 0x1060600: addiu s2, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 8
// 0x01060604: 0x1060604: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01060608: 0x1060608: jal   0x1001b68 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060610: 0x1060610: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01060614: 0x1060614: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x01060618: 0x1060618: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0106061c: 0x106061c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01060620: 0x1060620: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01060624: 0x1060624: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01060628: 0x1060628: jal   0x104fe68 sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fe68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060630: 0x1060630: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060634: 0x1060634: addiu a0, a0, 11776
	ldloc.1
	ldc.i4 11776
	add
	stloc.1
// 0x01060638: 0x1060638: jal   0x1050400 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060640: 0x1060640: jal   0x10143f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_state_10143f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060648: 0x1060648: bne   v0, s0, 0x106065c sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_106065c
// --- basic block ---
// 0x01060650: 0x1060650: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060654: 0x1060654: j	 0x1060664 addiu a0, a0, 2028
	ldloc.1
	ldc.i4 2028
	add
	stloc.1
	br L_1060664
// --- basic block ---
L_106065c:
// 0x0106065c: 0x106065c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060660: 0x1060660: addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
	add
	stloc.1
L_1060664:
// 0x01060664: 0x1060664: jal   0x10502b0 lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106066c: 0x106066c: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060674: 0x1060674: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01060678: 0x1060678: addiu s0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 9
// 0x0106067c: 0x106067c: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x01060680: 0x1060680: beq   v0, zero, 0x1060718 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_1060718
// --- basic block ---
// 0x01060688: 0x1060688: lw    v0, 5792(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x0106068c: 0x106068c: lw    a0, -22676(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x01060690: 0x1060690: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01060694: 0x1060694: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x01060698: 0x1060698: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0106069c: 0x106069c: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010606a0: 0x10606a0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010606a4: 0x10606a4: subu  s4, a0, s4
	ldloc.1
	ldloc 11
	sub
	stloc 11
// 0x010606a8: 0x10606a8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010606ac: 0x10606ac: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010606b0: 0x10606b0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010606b4: 0x10606b4: jal   0x104ff60 sw    s4, 36(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104ff60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010606bc: 0x10606bc: addiu a1, s6, -336
	ldloc 14
	ldc.i4 -336
	add
	stloc.2
// 0x010606c0: 0x10606c0: jal   0x1001984 addu  a0, zero, zero
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
// 0x010606c8: 0x10606c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010606cc: 0x10606cc: jal   0x1001b68 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010606d4: 0x10606d4: lw    v0, 5792(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x010606d8: 0x10606d8: sll   zero, zero, 0
// 0x010606dc: 0x10606dc: lw    s3, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010606e0: 0x10606e0: sll   zero, zero, 0
// 0x010606e4: 0x10606e4: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010606e8: 0x10606e8: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010606ec: 0x10606ec: jal   0x101fbc0 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010606f4: 0x10606f4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010606f8: 0x10606f8: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x010606fc: 0x10606fc: subu  s3, s3, v0
	ldloc 10
	ldloc 5
	sub
	stloc 10
// 0x01060700: 0x1060700: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01060704: 0x1060704: addiu a2, s1, -7
	ldloc 12
	ldc.i4.s -7
	add
	stloc.3
// 0x01060708: 0x1060708: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0106070c: 0x106070c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01060710: 0x1060710: j	 0x1060788 sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	br L_1060788
// --- basic block ---
L_1060718:
// 0x01060718: 0x1060718: lw    v0, 5792(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x0106071c: 0x106071c: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x01060720: 0x1060720: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01060724: 0x1060724: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01060728: 0x1060728: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0106072c: 0x106072c: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01060730: 0x1060730: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01060734: 0x1060734: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01060738: 0x1060738: jal   0x104ff60 sw    v0, 40(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104ff60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060740: 0x1060740: addiu a1, s6, -336
	ldloc 14
	ldc.i4 -336
	add
	stloc.2
// 0x01060744: 0x1060744: jal   0x1001984 addu  a0, zero, zero
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
// 0x0106074c: 0x106074c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01060750: 0x1060750: jal   0x1001b68 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060758: 0x1060758: lw    v0, 5792(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x0106075c: 0x106075c: lw    a0, -22676(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x01060760: 0x1060760: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01060764: 0x1060764: subu  s4, a0, s4
	ldloc.1
	ldloc 11
	sub
	stloc 11
// 0x01060768: 0x1060768: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0106076c: 0x106076c: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01060770: 0x1060770: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01060774: 0x1060774: addiu a2, s1, -7
	ldloc 12
	ldc.i4.s -7
	add
	stloc.3
// 0x01060778: 0x1060778: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0106077c: 0x106077c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01060780: 0x1060780: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01060784: 0x1060784: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
L_1060788:
// 0x01060788: 0x1060788: jal   0x104ff60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104ff60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1060790:
// 0x01060790: 0x1060790: lw    ra, 428(sp)
// 0x01060794: 0x1060794: lw    s6, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 14
// 0x01060798: 0x1060798: lw    s5, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 13
// 0x0106079c: 0x106079c: lw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 11
// 0x010607a0: 0x10607a0: lw    s3, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 10
// 0x010607a4: 0x10607a4: lw    s2, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 8
// 0x010607a8: 0x10607a8: lw    s1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 12
// 0x010607ac: 0x10607ac: lw    s0, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 9
// 0x010607b0: 0x10607b0: jr    ra addiu sp, sp, 432
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
.method public static int32 navigate_bar_draw_time_to_destination_10607b8(int32,int32,int32,int32,int32)
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
// 0x010607b8: 0x10607b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010607bc: 0x10607bc: addiu sp, sp, -824
	ldloc.0
	ldc.i4 -824
	add
	stloc.0
// 0x010607c0: 0x10607c0: addiu a0, a0, 14884
	ldloc.1
	ldc.i4 14884
	add
	stloc.1
// 0x010607c4: 0x10607c4: sw    s1, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 8
	stelem.i4
// 0x010607c8: 0x10607c8: sw    s0, 808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 9
	stelem.i4
// 0x010607cc: 0x10607cc: sw    ra, 820(sp)
// 0x010607d0: 0x10607d0: sw    s2, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 10
	stelem.i4
// 0x010607d4: 0x10607d4: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x010607d8: 0x10607d8: jal   0x100e9e4 sw    zero, 36(sp)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010607e0: 0x10607e0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010607e4: 0x10607e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010607e8: 0x10607e8: lw    s1, 5524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1381
	add
	ldelem.i4
	stloc 8
// 0x010607ec: 0x10607ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010607f0: 0x10607f0: bne   s1, v0, 0x1060a04 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1060a04
// --- basic block ---
// 0x010607f8: 0x10607f8: jal   0x101fc6c sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc6c()
	stloc 5
// --- basic block ---
// 0x01060800: 0x1060800: beq   v0, zero, 0x1060828 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1060828
// --- basic block ---
// 0x01060808: 0x1060808: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106080c: 0x106080c: addiu a1, a1, 11684
	ldloc.2
	ldc.i4 11684
	add
	stloc.2
// 0x01060810: 0x1060810: addiu a3, a3, 11720
	ldloc 4
	ldc.i4 11720
	add
	stloc 4
// 0x01060814: 0x1060814: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01060818: 0x1060818: jal   0x100449c addiu a2, zero, 898
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
// 0x01060820: 0x1060820: j	 0x1060a04 sll   zero, zero, 0
	br L_1060a04
// --- basic block ---
L_1060828:
// 0x01060828: 0x1060828: jal   0x1058f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_ETA_enabled_1058f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060830: 0x1060830: beq   v0, zero, 0x1060a04 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_1060a04
// --- basic block ---
// 0x01060838: 0x1060838: addiu a2, a2, 11796
	ldloc.3
	ldc.i4 11796
	add
	stloc.3
// 0x0106083c: 0x106083c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01060840: 0x1060840: jal   0x101b1f4 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_format_101b1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060848: 0x1060848: beq   v0, zero, 0x1060a04 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1060a04
// --- basic block ---
// 0x01060850: 0x1060850: addiu a0, a0, 11776
	ldloc.1
	ldc.i4 11776
	add
	stloc.1
// 0x01060854: 0x1060854: jal   0x1050400 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106085c: 0x106085c: jal   0x10143f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_state_10143f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060864: 0x1060864: bne   v0, s1, 0x1060878 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1060878
// --- basic block ---
// 0x0106086c: 0x106086c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060870: 0x1060870: j	 0x1060880 addiu a0, a0, 2028
	ldloc.1
	ldc.i4 2028
	add
	stloc.1
	br L_1060880
// --- basic block ---
L_1060878:
// 0x01060878: 0x1060878: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106087c: 0x106087c: addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
	add
	stloc.1
L_1060880:
// 0x01060880: 0x1060880: jal   0x10502b0 lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060888: 0x1060888: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0106088c: 0x106088c: jal   0x1001984 addiu a1, s1, -336
	ldloc 8
	ldc.i4 -336
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
// 0x01060894: 0x1060894: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01060898: 0x1060898: jal   0x1001b68 addiu a0, sp, 296
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
// 0x010608a0: 0x10608a0: addiu a1, s1, -336
	ldloc 8
	ldc.i4 -336
	add
	stloc.2
// 0x010608a4: 0x10608a4: jal   0x1001984 addu  a0, zero, zero
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
// 0x010608ac: 0x10608ac: addiu s2, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 10
// 0x010608b0: 0x10608b0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010608b4: 0x10608b4: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010608bc: 0x10608bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010608c0: 0x10608c0: lw    v1, 5792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 6
// 0x010608c4: 0x10608c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010608c8: 0x10608c8: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010608cc: 0x10608cc: sll   zero, zero, 0
// 0x010608d0: 0x10608d0: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010608d4: 0x10608d4: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010608d8: 0x10608d8: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010608dc: 0x10608dc: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010608e0: 0x10608e0: jal   0x109bac8 sw    v0, 32(sp)
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
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010608e8: 0x10608e8: beq   v0, zero, 0x1060954 addiu s1, sp, 296
	ldloc 5
	ldloc.0
	ldc.i4 296
	add
	stloc 8
	brfalse L_1060954
// --- basic block ---
// 0x010608f0: 0x10608f0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010608f4: 0x10608f4: lw    v1, 14936(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3734
	add
	ldelem.i4
	stloc 6
// 0x010608f8: 0x10608f8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010608fc: 0x10608fc: bne   v1, v0, 0x1060938 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1060938
// --- basic block ---
// 0x01060904: 0x1060904: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x01060908: 0x1060908: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0106090c: 0x106090c: addiu a1, s0, -7
	ldloc 9
	ldc.i4.s -7
	add
	stloc.2
// 0x01060910: 0x1060910: addiu a2, s1, 14936
	ldloc 8
	ldc.i4 14936
	add
	stloc.3
// 0x01060914: 0x1060914: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01060918: 0x1060918: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106091c: 0x106091c: jal   0x104fe68 sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fe68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060924: 0x1060924: lw    v0, 14936(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3734
	add
	ldelem.i4
	stloc 5
// 0x01060928: 0x1060928: sll   zero, zero, 0
// 0x0106092c: 0x106092c: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x01060930: 0x1060930: sw    v0, 14936(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3734
	add
	ldloc 5
	stelem.i4
// 0x01060934: 0x1060934: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1060938:
// 0x01060938: 0x1060938: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106093c: 0x106093c: lw    v0, 14936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3734
	add
	ldelem.i4
	stloc 5
// 0x01060940: 0x1060940: sll   zero, zero, 0
// 0x01060944: 0x1060944: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01060948: 0x1060948: addiu v0, v0, 7
	ldloc 5
	ldc.i4.7
	add
	stloc 5
// 0x0106094c: 0x106094c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01060950: 0x1060950: addiu s1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc 8
L_1060954:
// 0x01060954: 0x1060954: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01060958: 0x1060958: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0106095c: 0x106095c: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01060960: 0x1060960: jal   0x104ff60 addu  a3, s1, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104ff60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060968: 0x1060968: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106096c: 0x106096c: lw    v1, 5792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 6
// 0x01060970: 0x1060970: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01060974: 0x1060974: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01060978: 0x1060978: sll   zero, zero, 0
// 0x0106097c: 0x106097c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01060980: 0x1060980: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01060984: 0x1060984: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01060988: 0x1060988: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0106098c: 0x106098c: jal   0x109bac8 sw    v0, 32(sp)
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
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060994: 0x1060994: bne   v0, zero, 0x10609f4 addiu a2, s0, -7
	ldloc 5
	ldloc 9
	ldc.i4.s -7
	add
	stloc.3
	brtrue L_10609f4
// --- basic block ---
// 0x0106099c: 0x106099c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010609a0: 0x10609a0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010609a4: 0x10609a4: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010609a8: 0x10609a8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010609ac: 0x10609ac: addiu a2, s2, 14936
	ldloc 10
	ldc.i4 14936
	add
	stloc.3
// 0x010609b0: 0x10609b0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010609b4: 0x10609b4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010609b8: 0x10609b8: jal   0x104fe68 sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fe68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010609c0: 0x10609c0: lw    s1, 14936(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3734
	add
	ldelem.i4
	stloc 8
// 0x010609c4: 0x10609c4: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010609cc: 0x10609cc: bne   v0, zero, 0x10609d8 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_10609d8
// --- basic block ---
// 0x010609d4: 0x10609d4: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_10609d8:
// 0x010609d8: 0x10609d8: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010609dc: 0x10609dc: addu  s1, v1, s1
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x010609e0: 0x10609e0: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010609e4: 0x10609e4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010609e8: 0x10609e8: sw    s1, 14936(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3734
	add
	ldloc 8
	stelem.i4
// 0x010609ec: 0x10609ec: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010609f0: 0x10609f0: addiu a2, s0, -7
	ldloc 9
	ldc.i4.s -7
	add
	stloc.3
L_10609f4:
// 0x010609f4: 0x10609f4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010609f8: 0x10609f8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010609fc: 0x10609fc: jal   0x104ff60 addiu a3, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104ff60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1060a04:
// 0x01060a04: 0x1060a04: lw    ra, 820(sp)
// 0x01060a08: 0x1060a08: lw    s2, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 10
// 0x01060a0c: 0x1060a0c: lw    s1, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 8
// 0x01060a10: 0x1060a10: lw    s0, 808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 9
// 0x01060a14: 0x1060a14: jr    ra addiu sp, sp, 824
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
.method public static int32 CreateBgImage_1060a1c(int32,int32,int32,int32,int32)
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
// 0x01060a1c: 0x1060a1c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01060a20: 0x1060a20: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01060a24: 0x1060a24: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060a28: 0x1060a28: lw    a0, 5800(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1450
	add
	ldelem.i4
	stloc.1
// 0x01060a2c: 0x1060a2c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01060a30: 0x1060a30: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01060a34: 0x1060a34: lw    s6, -22676(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 8
// 0x01060a38: 0x1060a38: sw    ra, 68(sp)
// 0x01060a3c: 0x1060a3c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01060a40: 0x1060a40: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01060a44: 0x1060a44: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01060a48: 0x1060a48: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01060a4c: 0x1060a4c: jal   0x104f4d4 sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01060a54: 0x1060a54: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01060a58: 0x1060a58: jal   0x104f5e4 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_new_image_104f5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01060a60: 0x1060a60: lw    a0, 5800(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1450
	add
	ldelem.i4
	stloc.1
// 0x01060a64: 0x1060a64: jal   0x104f4b0 addu  s1, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01060a6c: 0x1060a6c: div   s6, v0
	ldloc 8
	ldloc 6
	div
	stloc 17
// 0x01060a70: 0x1060a70: addu  s2, s0, zero
	ldloc 7
	stloc 12
// 0x01060a74: 0x1060a74: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01060a78: 0x1060a78: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01060a7c: 0x1060a7c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01060a80: 0x1060a80: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x01060a84: 0x1060a84: mflo  lo
	ldloc 17
	stloc 8
// 0x01060a88: 0x1060a88: j	 0x1060aac addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_1060aac
// --- basic block ---
L_1060a90:
// 0x01060a90: 0x1060a90: lw    a3, 5800(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1450
	add
	ldelem.i4
	stloc 4
// 0x01060a94: 0x1060a94: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01060a98: 0x1060a98: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01060a9c: 0x1060a9c: jal   0x104f3b8 sw    s5, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_copy_image_104f3b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01060aa4: 0x1060aa4: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01060aa8: 0x1060aa8: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1060aac:
// 0x01060aac: 0x1060aac: addu  s0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01060ab0: 0x1060ab0: slt   v1, s6, s3
	ldloc 8
	ldloc 10
	clt
	stloc 9
// 0x01060ab4: 0x1060ab4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01060ab8: 0x1060ab8: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01060abc: 0x1060abc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01060ac0: 0x1060ac0: beq   v1, zero, 0x1060a90 subu  t0, s0, v0
	ldloc 9
	ldloc 7
	ldloc 6
	sub
	stloc 16
	brfalse L_1060a90
// --- basic block ---
// 0x01060ac8: 0x1060ac8: lw    ra, 68(sp)
// 0x01060acc: 0x1060acc: addu  v0, s1, zero
	ldloc 11
	stloc 6
// 0x01060ad0: 0x1060ad0: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01060ad4: 0x1060ad4: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01060ad8: 0x1060ad8: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01060adc: 0x1060adc: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01060ae0: 0x1060ae0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01060ae4: 0x1060ae4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01060ae8: 0x1060ae8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01060aec: 0x1060aec: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_bar_resize_1060af4(int32,int32,int32,int32,int32)
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
// 0x01060af4: 0x1060af4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060af8: 0x1060af8: lw    a0, 5796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1449
	add
	ldelem.i4
	stloc.1
// 0x01060afc: 0x1060afc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01060b00: 0x1060b00: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01060b04: 0x1060b04: addiu v1, v1, 14940
	ldloc 7
	ldc.i4 14940
	add
	stloc 7
// 0x01060b08: 0x1060b08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060b0c: 0x1060b0c: sw    ra, 52(sp)
// 0x01060b10: 0x1060b10: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01060b14: 0x1060b14: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01060b18: 0x1060b18: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01060b1c: 0x1060b1c: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01060b20: 0x1060b20: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 17
	stelem.i4
// 0x01060b24: 0x1060b24: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01060b28: 0x1060b28: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01060b2c: 0x1060b2c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01060b30: 0x1060b30: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01060b34: 0x1060b34: beq   a0, zero, 0x1060b44 sw    v1, 5792(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldloc 7
	stelem.i4
	brfalse L_1060b44
// --- basic block ---
// 0x01060b3c: 0x1060b3c: jal   0x1050170 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_free_image_1050170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1060b44:
// 0x01060b44: 0x1060b44: jal   0x1060a1c lui   s3, 0x70000
	ldc.i4 458752
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::CreateBgImage_1060a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060b4c: 0x1060b4c: lw    a0, 5800(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1450
	add
	ldelem.i4
	stloc.1
// 0x01060b50: 0x1060b50: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01060b54: 0x1060b54: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060b58: 0x1060b58: lui   s4, 0x70000
	ldc.i4 458752
	stloc 17
// 0x01060b5c: 0x1060b5c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01060b60: 0x1060b60: sw    v0, 5796(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1449
	add
	ldloc 5
	stelem.i4
// 0x01060b64: 0x1060b64: lw    s6, 5828(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1457
	add
	ldelem.i4
	stloc 14
// 0x01060b68: 0x1060b68: jal   0x104f4d4 sw    zero, 5816(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1454
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060b70: 0x1060b70: lw    a0, 5808(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc.1
// 0x01060b74: 0x1060b74: jal   0x104f4d4 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060b7c: 0x1060b7c: jal   0x1043058 addu  s7, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl49::roadmap_bar_bottom_height_1043058()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060b84: 0x1060b84: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01060b88: 0x1060b88: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01060b8c: 0x1060b8c: lw    v1, -22676(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 7
// 0x01060b90: 0x1060b90: subu  s5, s6, s5
	ldloc 14
	ldloc 11
	sub
	stloc 11
// 0x01060b94: 0x1060b94: subu  v0, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x01060b98: 0x1060b98: lw    s5, 5792(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 11
// 0x01060b9c: 0x1060b9c: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x01060ba0: 0x1060ba0: lw    a0, 5800(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1450
	add
	ldelem.i4
	stloc.1
// 0x01060ba4: 0x1060ba4: subu  s7, v0, s7
	ldloc 5
	ldloc 13
	sub
	stloc 13
// 0x01060ba8: 0x1060ba8: addiu s1, s1, 5816
	ldloc 8
	ldc.i4 5816
	add
	stloc 8
// 0x01060bac: 0x1060bac: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01060bb0: 0x1060bb0: sw    s7, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01060bb4: 0x1060bb4: sw    v1, 36(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01060bb8: 0x1060bb8: sw    v0, 32(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01060bbc: 0x1060bbc: lw    s6, 5828(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1457
	add
	ldelem.i4
	stloc 14
// 0x01060bc0: 0x1060bc0: jal   0x104f4d4 addiu s1, zero, 2
	ldc.i4.2
	stloc 8
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060bc8: 0x1060bc8: jal   0x1043058 addu  s7, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl49::roadmap_bar_bottom_height_1043058()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060bd0: 0x1060bd0: div   s7, s1
	ldloc 13
	ldloc 8
	div
	stloc 16
// 0x01060bd4: 0x1060bd4: subu  v0, s6, v0
	ldloc 14
	ldloc 5
	sub
	stloc 5
// 0x01060bd8: 0x1060bd8: lw    s6, 5792(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 14
// 0x01060bdc: 0x1060bdc: lw    a0, 5800(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1450
	add
	ldelem.i4
	stloc.1
// 0x01060be0: 0x1060be0: lw    s7, 5828(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1457
	add
	ldelem.i4
	stloc 13
// 0x01060be4: 0x1060be4: sw    zero, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01060be8: 0x1060be8: mflo  lo
	ldloc 16
	stloc 7
// 0x01060bec: 0x1060bec: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x01060bf0: 0x1060bf0: jal   0x104f4d4 sw    v0, 24(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060bf8: 0x1060bf8: lw    a0, 5808(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc.1
// 0x01060bfc: 0x1060bfc: jal   0x104f4d4 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060c04: 0x1060c04: addu  s8, v0, zero
	ldloc 5
	stloc 15
// 0x01060c08: 0x1060c08: jal   0x1043058 subu  s5, s7, s5
	ldloc 13
	ldloc 11
	sub
	stloc 11
	call int32 Cibyl49::roadmap_bar_bottom_height_1043058()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060c10: 0x1060c10: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x01060c14: 0x1060c14: addiu s5, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
// 0x01060c18: 0x1060c18: subu  s8, s5, s8
	ldloc 11
	ldloc 15
	sub
	stloc 15
// 0x01060c1c: 0x1060c1c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060c20: 0x1060c20: addiu a2, a2, 11804
	ldloc.3
	ldc.i4 11804
	add
	stloc.3
// 0x01060c24: 0x1060c24: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01060c28: 0x1060c28: sw    s8, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x01060c2c: 0x1060c2c: jal   0x10a4610 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060c34: 0x1060c34: lw    s6, 5792(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 14
// 0x01060c38: 0x1060c38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01060c3c: 0x1060c3c: lw    s8, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01060c40: 0x1060c40: jal   0x104f4b0 addu  s7, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060c48: 0x1060c48: div   v0, s1
	ldloc 5
	ldloc 8
	div
	stloc 16
// 0x01060c4c: 0x1060c4c: lw    s5, 5792(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 11
// 0x01060c50: 0x1060c50: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x01060c54: 0x1060c54: lw    s7, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01060c58: 0x1060c58: mflo  lo
	ldloc 16
	stloc 5
// 0x01060c5c: 0x1060c5c: addu  s8, v0, s8
	ldloc 5
	ldloc 15
	add
	stloc 15
// 0x01060c60: 0x1060c60: jal   0x104f4d4 sw    s8, 8(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060c68: 0x1060c68: div   v0, s1
	ldloc 5
	ldloc 8
	div
	stloc 16
// 0x01060c6c: 0x1060c6c: lw    a0, 5808(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc.1
// 0x01060c70: 0x1060c70: lw    s4, 5792(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 17
// 0x01060c74: 0x1060c74: mflo  lo
	ldloc 16
	stloc 8
// 0x01060c78: 0x1060c78: addu  s7, s1, s7
	ldloc 8
	ldloc 13
	add
	stloc 13
// 0x01060c7c: 0x1060c7c: jal   0x104f4b0 sw    s7, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 13
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060c84: 0x1060c84: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x01060c88: 0x1060c88: lw    a0, 5800(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1450
	add
	ldelem.i4
	stloc.1
// 0x01060c8c: 0x1060c8c: sw    v0, 16(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01060c90: 0x1060c90: lw    s1, 5828(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1457
	add
	ldelem.i4
	stloc 8
// 0x01060c94: 0x1060c94: lw    s0, 5792(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 10
// 0x01060c98: 0x1060c98: jal   0x104f4d4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060ca0: 0x1060ca0: jal   0x1043058 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl49::roadmap_bar_bottom_height_1043058()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060ca8: 0x1060ca8: jal   0x101fbc0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01060cb0: 0x1060cb0: bne   v0, zero, 0x1060cbc addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_1060cbc
// --- basic block ---
// 0x01060cb8: 0x1060cb8: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_1060cbc:
// 0x01060cbc: 0x1060cbc: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x01060cc0: 0x1060cc0: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x01060cc4: 0x1060cc4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01060cc8: 0x1060cc8: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x01060ccc: 0x1060ccc: lw    s2, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 9
// 0x01060cd0: 0x1060cd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060cd4: 0x1060cd4: lw    a0, 5804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1451
	add
	ldelem.i4
	stloc.1
// 0x01060cd8: 0x1060cd8: sw    v1, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01060cdc: 0x1060cdc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01060ce0: 0x1060ce0: lw    s1, 5792(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 8
// 0x01060ce4: 0x1060ce4: jal   0x104f4b0 addiu s2, s2, 3
	ldloc 9
	ldc.i4.3
	add
	stloc 9
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060cec: 0x1060cec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060cf0: 0x1060cf0: lw    a0, 5800(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1450
	add
	ldelem.i4
	stloc.1
// 0x01060cf4: 0x1060cf4: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x01060cf8: 0x1060cf8: sw    v0, 48(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01060cfc: 0x1060cfc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060d00: 0x1060d00: lw    s0, 5792(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 10
// 0x01060d04: 0x1060d04: lw    s1, 5828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1457
	add
	ldelem.i4
	stloc 8
// 0x01060d08: 0x1060d08: jal   0x104f4d4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060d10: 0x1060d10: jal   0x1043058 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl49::roadmap_bar_bottom_height_1043058()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060d18: 0x1060d18: jal   0x101fbc0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01060d20: 0x1060d20: bne   v0, zero, 0x1060d2c addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_1060d2c
// --- basic block ---
// 0x01060d28: 0x1060d28: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_1060d2c:
// 0x01060d2c: 0x1060d2c: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x01060d30: 0x1060d30: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x01060d34: 0x1060d34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060d38: 0x1060d38: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x01060d3c: 0x1060d3c: lw    a0, 5804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1451
	add
	ldelem.i4
	stloc.1
// 0x01060d40: 0x1060d40: sw    v1, 52(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01060d44: 0x1060d44: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01060d48: 0x1060d48: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01060d4c: 0x1060d4c: lw    s2, 5792(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 9
// 0x01060d50: 0x1060d50: lw    s3, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 12
// 0x01060d54: 0x1060d54: jal   0x104f4b0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060d5c: 0x1060d5c: addiu v1, zero, 366
	ldc.i4 366
	stloc 7
// 0x01060d60: 0x1060d60: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 16
// 0x01060d64: 0x1060d64: addiu v1, zero, -1000
	ldc.i4 -1000
	stloc 7
// 0x01060d68: 0x1060d68: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01060d6c: 0x1060d6c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01060d70: 0x1060d70: lw    a0, 5800(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1450
	add
	ldelem.i4
	stloc.1
// 0x01060d74: 0x1060d74: lw    s1, 5828(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1457
	add
	ldelem.i4
	stloc 8
// 0x01060d78: 0x1060d78: lw    s0, 5792(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 10
// 0x01060d7c: 0x1060d7c: mflo  lo
	ldloc 16
	stloc 5
// 0x01060d80: 0x1060d80: sll   zero, zero, 0
// 0x01060d84: 0x1060d84: sll   zero, zero, 0
// 0x01060d88: 0x1060d88: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 16
// 0x01060d8c: 0x1060d8c: mflo  lo
	ldloc 16
	stloc 7
// 0x01060d90: 0x1060d90: addu  s3, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 12
// 0x01060d94: 0x1060d94: jal   0x104f4d4 sw    s3, 40(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060d9c: 0x1060d9c: jal   0x1043058 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl49::roadmap_bar_bottom_height_1043058()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060da4: 0x1060da4: jal   0x101fbc0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01060dac: 0x1060dac: bne   v0, zero, 0x1060db8 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_1060db8
// --- basic block ---
// 0x01060db4: 0x1060db4: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_1060db8:
// 0x01060db8: 0x1060db8: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x01060dbc: 0x1060dbc: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x01060dc0: 0x1060dc0: lw    ra, 52(sp)
// 0x01060dc4: 0x1060dc4: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x01060dc8: 0x1060dc8: sw    v1, 44(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01060dcc: 0x1060dcc: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01060dd0: 0x1060dd0: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01060dd4: 0x1060dd4: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01060dd8: 0x1060dd8: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01060ddc: 0x1060ddc: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 17
// 0x01060de0: 0x1060de0: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01060de4: 0x1060de4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01060de8: 0x1060de8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01060dec: 0x1060dec: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01060df0: 0x1060df0: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_bar_initialize_1060df8(int32,int32,int32,int32,int32)
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
// 0x01060df8: 0x1060df8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01060dfc: 0x1060dfc: sw    ra, 28(sp)
// 0x01060e00: 0x1060e00: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01060e04: 0x1060e04: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01060e08: 0x1060e08: jal   0x101fc6c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc6c()
	stloc 5
// --- basic block ---
// 0x01060e10: 0x1060e10: beq   v0, zero, 0x1060e3c lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_1060e3c
// --- basic block ---
// 0x01060e18: 0x1060e18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01060e1c: 0x1060e1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01060e20: 0x1060e20: addiu a1, a1, 11684
	ldloc.2
	ldc.i4 11684
	add
	stloc.2
// 0x01060e24: 0x1060e24: addiu a3, a3, 11720
	ldloc 4
	ldc.i4 11720
	add
	stloc 4
// 0x01060e28: 0x1060e28: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01060e2c: 0x1060e2c: jal   0x100449c addiu a2, zero, 481
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
// 0x01060e34: 0x1060e34: j	 0x1060f58 sll   zero, zero, 0
	br L_1060f58
// --- basic block ---
L_1060e3c:
// 0x01060e3c: 0x1060e3c: lw    v0, 5524(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1381
	add
	ldelem.i4
	stloc 5
// 0x01060e40: 0x1060e40: sll   zero, zero, 0
// 0x01060e44: 0x1060e44: bne   v0, zero, 0x1060f58 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_1060f58
// --- basic block ---
// 0x01060e4c: 0x1060e4c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01060e50: 0x1060e50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060e54: 0x1060e54: addiu a1, a1, 14868
	ldloc.2
	ldc.i4 14868
	add
	stloc.2
// 0x01060e58: 0x1060e58: addiu a0, s1, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01060e5c: 0x1060e5c: addiu a2, s2, 11824
	ldloc 10
	ldc.i4 11824
	add
	stloc.3
// 0x01060e60: 0x1060e60: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060e68: 0x1060e68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060e6c: 0x1060e6c: addiu a1, a1, 14884
	ldloc.2
	ldc.i4 14884
	add
	stloc.2
// 0x01060e70: 0x1060e70: addiu a2, s2, 11824
	ldloc 10
	ldc.i4 11824
	add
	stloc.3
// 0x01060e74: 0x1060e74: addiu a0, s1, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01060e78: 0x1060e78: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060e80: 0x1060e80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060e84: 0x1060e84: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01060e88: 0x1060e88: addiu a1, a1, 14900
	ldloc.2
	ldc.i4 14900
	add
	stloc.2
// 0x01060e8c: 0x1060e8c: addiu a2, a2, 24628
	ldloc.3
	ldc.i4 24628
	add
	stloc.3
// 0x01060e90: 0x1060e90: addiu a0, s1, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01060e94: 0x1060e94: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060e9c: 0x1060e9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060ea0: 0x1060ea0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060ea4: 0x1060ea4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01060ea8: 0x1060ea8: addiu a0, s1, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01060eac: 0x1060eac: addiu a1, a1, 14916
	ldloc.2
	ldc.i4 14916
	add
	stloc.2
// 0x01060eb0: 0x1060eb0: jal   0x100f00c addiu a2, a2, 11828
	ldloc.3
	ldc.i4 11828
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060eb8: 0x1060eb8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01060ebc: 0x1060ebc: lw    v1, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 6
// 0x01060ec0: 0x1060ec0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060ec4: 0x1060ec4: addiu a2, a2, 11832
	ldloc.3
	ldc.i4 11832
	add
	stloc.3
// 0x01060ec8: 0x1060ec8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01060ecc: 0x1060ecc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01060ed0: 0x1060ed0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060ed4: 0x1060ed4: jal   0x10a4610 sw    v1, 5828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1457
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060edc: 0x1060edc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060ee0: 0x1060ee0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060ee4: 0x1060ee4: addiu a2, a2, 11848
	ldloc.3
	ldc.i4 11848
	add
	stloc.3
// 0x01060ee8: 0x1060ee8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01060eec: 0x1060eec: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01060ef0: 0x1060ef0: jal   0x10a4610 sw    v0, 5800(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1450
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060ef8: 0x1060ef8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060efc: 0x1060efc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060f00: 0x1060f00: addiu a2, a2, 11860
	ldloc.3
	ldc.i4 11860
	add
	stloc.3
// 0x01060f04: 0x1060f04: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01060f08: 0x1060f08: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01060f0c: 0x1060f0c: jal   0x10a4610 sw    v0, 5804(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1451
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060f14: 0x1060f14: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060f18: 0x1060f18: addiu a2, a2, 11884
	ldloc.3
	ldc.i4 11884
	add
	stloc.3
// 0x01060f1c: 0x1060f1c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01060f20: 0x1060f20: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01060f24: 0x1060f24: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060f28: 0x1060f28: jal   0x10a4610 sw    v0, 5808(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060f30: 0x1060f30: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060f34: 0x1060f34: jal   0x1060af4 sw    v0, 5812(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1453
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_resize_1060af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060f3c: 0x1060f3c: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01060f40: 0x1060f40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060f44: 0x1060f44: addiu a0, a0, 4776
	ldloc.1
	ldc.i4 4776
	add
	stloc.1
// 0x01060f48: 0x1060f48: jal   0x101fb08 sw    v0, 5524(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1381
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb08(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060f50: 0x1060f50: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060f54: 0x1060f54: sw    v0, 5788(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1447
	add
	ldloc 5
	stelem.i4
L_1060f58:
// 0x01060f58: 0x1060f58: lw    ra, 28(sp)
// 0x01060f5c: 0x1060f5c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01060f60: 0x1060f60: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01060f64: 0x1060f64: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01060f68: 0x1060f68: jr    ra addiu sp, sp, 32
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
