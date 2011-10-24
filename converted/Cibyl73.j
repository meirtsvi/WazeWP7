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

.class public auto beforefieldinit Cibyl73
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
  } // end of method Cibyl73::.ctor

.method public static int32 navigate_bar_is_hidden_105fd00()
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
// 0x0105fd00: 0x105fd00: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105fd04: 0x105fd04: lw    v0, 5544(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1386
	add
	ldelem.i4
	stloc.0
// 0x0105fd08: 0x105fd08: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_bar_set_instruction_105fd10(int32)
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
// 0x0105fd10: 0x105fd10: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fd14: 0x105fd14: jr    ra sw    a0, 14864(v0)
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
.method public static int32 navigate_bar_set_next_instruction_105fd1c(int32)
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
// 0x0105fd1c: 0x105fd1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fd20: 0x105fd20: jr    ra sw    a0, 14844(v0)
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
.method public static int32 navigate_bar_set_exit_105fd28(int32)
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
// 0x0105fd28: 0x105fd28: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fd2c: 0x105fd2c: jr    ra sw    a0, 14860(v0)
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
.method public static int32 navigate_bar_set_next_exit_105fd34(int32)
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
// 0x0105fd34: 0x105fd34: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fd38: 0x105fd38: jr    ra sw    a0, 14856(v0)
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
.method public static int32 navigate_bar_set_distance_105fd40(int32)
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
// 0x0105fd40: 0x105fd40: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fd44: 0x105fd44: jr    ra sw    a0, 14852(v0)
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
.method public static int32 navigate_bar_set_next_distance_105fd4c(int32)
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
// 0x0105fd4c: 0x105fd4c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fd50: 0x105fd50: jr    ra sw    a0, 14848(v0)
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
.method public static int32 navigate_bar_set_mode_105fd58(int32)
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
// 0x0105fd58: 0x105fd58: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105fd5c: 0x105fd5c: lw    v1, 5544(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1386
	add
	ldelem.i4
	stloc.2
// 0x0105fd60: 0x105fd60: sll   zero, zero, 0
// 0x0105fd64: 0x105fd64: beq   v1, a0, 0x105fd70 sll   zero, zero, 0
	ldloc.2
	ldloc.0
	beq  L_105fd70
// --- basic block ---
// 0x0105fd6c: 0x105fd6c: sw    a0, 5544(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1386
	add
	ldloc.0
	stelem.i4
L_105fd70:
// 0x0105fd70: 0x105fd70: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 navigate_bar_draw_105fd78(int32,int32,int32,int32,int32)
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
// 0x0105fd78: 0x105fd78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fd7c: 0x105fd7c: lw    v1, 5540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1385
	add
	ldelem.i4
	stloc 7
// 0x0105fd80: 0x105fd80: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105fd84: 0x105fd84: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105fd88: 0x105fd88: sw    ra, 52(sp)
// 0x0105fd8c: 0x105fd8c: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0105fd90: 0x105fd90: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105fd94: 0x105fd94: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0105fd98: 0x105fd98: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105fd9c: 0x105fd9c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105fda0: 0x105fda0: bne   v1, v0, 0x105ff6c sw    s0, 28(sp)
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
	bne.un L_105ff6c
// --- basic block ---
// 0x0105fda8: 0x105fda8: jal   0x101fc6c sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc6c()
	stloc 5
// --- basic block ---
// 0x0105fdb0: 0x105fdb0: beq   v0, zero, 0x105fddc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105fddc
// --- basic block ---
// 0x0105fdb8: 0x105fdb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fdbc: 0x105fdbc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105fdc0: 0x105fdc0: addiu a1, a1, 11696
	ldloc.2
	ldc.i4 11696
	add
	stloc.2
// 0x0105fdc4: 0x105fdc4: addiu a3, a3, 11732
	ldloc 4
	ldc.i4 11732
	add
	stloc 4
// 0x0105fdc8: 0x105fdc8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fdcc: 0x105fdcc: jal   0x100449c addiu a2, zero, 831
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
// 0x0105fdd4: 0x105fdd4: j	 0x105ff6c sll   zero, zero, 0
	br L_105ff6c
// --- basic block ---
L_105fddc:
// 0x0105fddc: 0x105fddc: lw    a0, 5816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1454
	add
	ldelem.i4
	stloc.1
// 0x0105fde0: 0x105fde0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0105fde4: 0x105fde4: lw    s0, -22664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 10
// 0x0105fde8: 0x105fde8: jal   0x104f51c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fdf0: 0x105fdf0: jal   0x10430a0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl50::roadmap_bar_bottom_height_10430a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fdf8: 0x105fdf8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105fdfc: 0x105fdfc: lw    a0, 5812(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1453
	add
	ldelem.i4
	stloc.1
// 0x0105fe00: 0x105fe00: subu  s1, s0, s1
	ldloc 10
	ldloc 8
	sub
	stloc 8
// 0x0105fe04: 0x105fe04: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0105fe08: 0x105fe08: subu  v0, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0105fe0c: 0x105fe0c: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105fe10: 0x105fe10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105fe14: 0x105fe14: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105fe18: 0x105fe18: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105fe1c: 0x105fe1c: jal   0x1050aa0 sw    zero, 16(sp)
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
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe24: 0x105fe24: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105fe28: 0x105fe28: lw    a0, 14844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3711
	add
	ldelem.i4
	stloc.1
// 0x0105fe2c: 0x105fe2c: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x0105fe30: 0x105fe30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fe34: 0x105fe34: bne   a0, v1, 0x105fe70 addiu v0, v0, 5832
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4 5832
	add
	stloc 5
	bne.un L_105fe70
// --- basic block ---
// 0x0105fe3c: 0x105fe3c: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0105fe40: 0x105fe40: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0105fe48: 0x105fe48: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105fe4c: 0x105fe4c: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105fe50: 0x105fe50: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105fe54: 0x105fe54: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105fe58: 0x105fe58: lw    a0, 5824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1456
	add
	ldelem.i4
	stloc.1
// 0x0105fe5c: 0x105fe5c: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105fe60: 0x105fe60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105fe64: 0x105fe64: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105fe68: 0x105fe68: j	 0x105fec0 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	br L_105fec0
// --- basic block ---
L_105fe70:
// 0x0105fe70: 0x105fe70: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105fe74: 0x105fe74: lw    a0, 5824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1456
	add
	ldelem.i4
	stloc.1
// 0x0105fe78: 0x105fe78: lw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0105fe7c: 0x105fe7c: jal   0x104f51c lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe84: 0x105fe84: lw    a0, 5828(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1457
	add
	ldelem.i4
	stloc.1
// 0x0105fe88: 0x105fe88: jal   0x104f51c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe90: 0x105fe90: jal   0x101fbc0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0105fe98: 0x105fe98: addu  s2, s3, s2
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x0105fe9c: 0x105fe9c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105fea0: 0x105fea0: subu  s2, s2, s4
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x0105fea4: 0x105fea4: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105fea8: 0x105fea8: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105feac: 0x105feac: lw    a0, 5828(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1457
	add
	ldelem.i4
	stloc.1
// 0x0105feb0: 0x105feb0: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105feb4: 0x105feb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105feb8: 0x105feb8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105febc: 0x105febc: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
L_105fec0:
// 0x0105fec0: 0x105fec0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105fec4: 0x105fec4: jal   0x1050aa0 sw    zero, 16(sp)
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
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fecc: 0x105fecc: lw    a0, 5816(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1454
	add
	ldelem.i4
	stloc.1
// 0x0105fed0: 0x105fed0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0105fed4: 0x105fed4: lw    s4, -22664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 12
// 0x0105fed8: 0x105fed8: jal   0x104f51c lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fee0: 0x105fee0: jal   0x10430a0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl50::roadmap_bar_bottom_height_10430a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fee8: 0x105fee8: lw    a0, 5820(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1455
	add
	ldelem.i4
	stloc.1
// 0x0105feec: 0x105feec: jal   0x104f51c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fef4: 0x105fef4: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0105fef8: 0x105fef8: jal   0x101fbc0 subu  s3, s4, s3
	ldloc 12
	ldloc 11
	sub
	stloc 11
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0105ff00: 0x105ff00: subu  s2, s3, s2
	ldloc 11
	ldloc 9
	sub
	stloc 9
// 0x0105ff04: 0x105ff04: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105ff08: 0x105ff08: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0105ff0c: 0x105ff0c: subu  s5, s2, s5
	ldloc 9
	ldloc 13
	sub
	stloc 13
// 0x0105ff10: 0x105ff10: lw    a0, 5820(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1455
	add
	ldelem.i4
	stloc.1
// 0x0105ff14: 0x105ff14: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105ff18: 0x105ff18: lw    s2, -22660(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 9
// 0x0105ff1c: 0x105ff1c: addu  v0, s5, v0
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x0105ff20: 0x105ff20: jal   0x104f4f8 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff28: 0x105ff28: lw    a0, 5820(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1455
	add
	ldelem.i4
	stloc.1
// 0x0105ff2c: 0x105ff2c: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x0105ff30: 0x105ff30: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0105ff34: 0x105ff34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105ff38: 0x105ff38: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105ff3c: 0x105ff3c: jal   0x1050aa0 sw    v0, 16(sp)
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
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff44: 0x105ff44: lw    a0, 5816(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1454
	add
	ldelem.i4
	stloc.1
// 0x0105ff48: 0x105ff48: jal   0x104f51c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff50: 0x105ff50: lw    a0, 5820(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1455
	add
	ldelem.i4
	stloc.1
// 0x0105ff54: 0x105ff54: jal   0x104f51c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff5c: 0x105ff5c: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0105ff60: 0x105ff60: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0105ff64: 0x105ff64: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105ff68: 0x105ff68: sw    s1, 5840(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1460
	add
	ldloc 8
	stelem.i4
L_105ff6c:
// 0x0105ff6c: 0x105ff6c: lw    ra, 52(sp)
// 0x0105ff70: 0x105ff70: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0105ff74: 0x105ff74: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105ff78: 0x105ff78: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0105ff7c: 0x105ff7c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0105ff80: 0x105ff80: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105ff84: 0x105ff84: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0105ff88: 0x105ff88: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_bar_set_street_105ff90(int32,int32,int32,int32,int32)
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
// 0x0105ff90: 0x105ff90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105ff94: 0x105ff94: lw    v0, 5540(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1385
	add
	ldelem.i4
	stloc 7
// 0x0105ff98: 0x105ff98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105ff9c: 0x105ff9c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105ffa0: 0x105ffa0: sw    ra, 20(sp)
// 0x0105ffa4: 0x105ffa4: bne   v0, v1, 0x105ffcc sw    s0, 16(sp)
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
	bne.un L_105ffcc
// --- basic block ---
// 0x0105ffac: 0x105ffac: beq   a0, zero, 0x105ffcc lui   s0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_105ffcc
// --- basic block ---
// 0x0105ffb4: 0x105ffb4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0105ffb8: 0x105ffb8: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105ffbc: 0x105ffbc: addiu a0, s0, 5548
	ldloc 5
	ldc.i4 5548
	add
	stloc.1
// 0x0105ffc0: 0x105ffc0: jal   0x1001af8 addiu s0, s0, 5548
	ldloc 5
	ldc.i4 5548
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x0105ffc8: 0x105ffc8: sb    zero, 255(s0)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105ffcc:
// 0x0105ffcc: 0x105ffcc: lw    ra, 20(sp)
// 0x0105ffd0: 0x105ffd0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105ffd4: 0x105ffd4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_bar_draw_instruction_105ffdc(int32,int32,int32,int32,int32)
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
// 0x0105ffdc: 0x105ffdc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ffe0: 0x105ffe0: lw    v0, 5808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 5
// 0x0105ffe4: 0x105ffe4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105ffe8: 0x105ffe8: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105ffec: 0x105ffec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105fff0: 0x105fff0: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0105fff4: 0x105fff4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105fff8: 0x105fff8: lw    v1, 5540(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1385
	add
	ldelem.i4
	stloc 7
// 0x0105fffc: 0x105fffc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01060000: 0x1060000: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060004: 0x1060004: bne   v1, v0, 0x1060098 sw    ra, 36(sp)
	ldloc 7
	ldloc 5
	bne.un L_1060098
// --- basic block ---
// 0x0106000c: 0x106000c: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01060010: 0x1060010: jal   0x101fc6c sw    a1, 28(sp)
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
// 0x01060018: 0x1060018: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106001c: 0x106001c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01060020: 0x1060020: beq   v0, zero, 0x106004c addiu v1, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 7
	brfalse L_106004c
// --- basic block ---
// 0x01060028: 0x1060028: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106002c: 0x106002c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01060030: 0x1060030: addiu a1, a1, 11696
	ldloc.2
	ldc.i4 11696
	add
	stloc.2
// 0x01060034: 0x1060034: addiu a3, a3, 11732
	ldloc 4
	ldc.i4 11732
	add
	stloc 4
// 0x01060038: 0x1060038: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106003c: 0x106003c: jal   0x100449c addiu a2, zero, 543
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
// 0x01060044: 0x1060044: j	 0x1060098 sll   zero, zero, 0
	br L_1060098
// --- basic block ---
L_106004c:
// 0x0106004c: 0x106004c: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01060050: 0x1060050: beq   a0, v1, 0x1060098 addiu v1, zero, 40
	ldloc.1
	ldloc 7
	ldc.i4.s 40
	stloc 7
	beq  L_1060098
// --- basic block ---
// 0x01060058: 0x1060058: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 9
// 0x0106005c: 0x106005c: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x01060060: 0x1060060: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01060064: 0x1060064: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01060068: 0x1060068: addiu a2, a2, 27028
	ldloc.3
	ldc.i4 27028
	add
	stloc.3
// 0x0106006c: 0x106006c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01060070: 0x1060070: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01060074: 0x1060074: mflo  lo
	ldloc 9
	stloc 5
// 0x01060078: 0x1060078: jal   0x10a4658 addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060080: 0x1060080: beq   v0, zero, 0x1060098 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1060098
// --- basic block ---
// 0x01060088: 0x1060088: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106008c: 0x106008c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01060090: 0x1060090: jal   0x1050aa0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1060098:
// 0x01060098: 0x1060098: lw    ra, 36(sp)
// 0x0106009c: 0x106009c: sll   zero, zero, 0
// 0x010600a0: 0x10600a0: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_bar_align_text_10600a8(int32,int32,int32,int32,int32)
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
// 0x010600a8: 0x10600a8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010600ac: 0x10600ac: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x010600b0: 0x10600b0: sw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x010600b4: 0x10600b4: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010600b8: 0x10600b8: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010600bc: 0x10600bc: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010600c0: 0x10600c0: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x010600c4: 0x10600c4: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010600c8: 0x10600c8: addu  s3, a2, zero
	ldloc.3
	stloc 16
// 0x010600cc: 0x10600cc: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010600d0: 0x10600d0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010600d4: 0x10600d4: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010600d8: 0x10600d8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010600dc: 0x10600dc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010600e0: 0x10600e0: sw    ra, 84(sp)
// 0x010600e4: 0x10600e4: sw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010600e8: 0x10600e8: sw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010600ec: 0x10600ec: sw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010600f0: 0x10600f0: sw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010600f4: 0x10600f4: sw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010600f8: 0x10600f8: jal   0x104feb0 sw    zero, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_get_text_extents_104feb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01060100: 0x1060100: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060104: 0x1060104: lw    v0, 5808(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 6
// 0x01060108: 0x1060108: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106010c: 0x106010c: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01060110: 0x1060110: sll   zero, zero, 0
// 0x01060114: 0x1060114: sll   a0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc.1
// 0x01060118: 0x1060118: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0106011c: 0x106011c: beq   a0, zero, 0x1060274 slt   v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 6
	clt
	stloc 6
	brfalse L_1060274
// --- basic block ---
// 0x01060124: 0x1060124: beq   v0, zero, 0x1060138 sll   zero, zero, 0
	ldloc 6
	brfalse L_1060138
// --- basic block ---
// 0x0106012c: 0x106012c: sw    s0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01060130: 0x1060130: j	 0x1060278 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1060278
// --- basic block ---
L_1060138:
// 0x01060138: 0x1060138: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01060140: 0x1060140: srl   v1, v0, 1
	ldloc 6
	ldc.i4.1
	shr.un
	stloc 7
// 0x01060144: 0x1060144: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01060148: 0x1060148: addu  v0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x0106014c: 0x106014c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01060150: 0x1060150: j	 0x1060178 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_1060178
// --- basic block ---
L_1060158:
// 0x01060158: 0x1060158: lb    a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0106015c: 0x106015c: sll   zero, zero, 0
// 0x01060160: 0x1060160: bne   a2, a1, 0x1060178 addiu a0, a0, -1
	ldloc.3
	ldloc.2
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	bne.un L_1060178
// --- basic block ---
// 0x01060168: 0x1060168: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0106016c: 0x106016c: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x01060170: 0x1060170: j	 0x10601a0 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_10601a0
// --- basic block ---
L_1060178:
// 0x01060178: 0x1060178: sltu  a2, s0, a0
	ldloc 8
	ldloc.1
	clt.un
	stloc.3
// 0x0106017c: 0x106017c: bne   a2, zero, 0x1060158 addu  s4, a0, zero
	ldloc.3
	ldloc.1
	stloc 9
	brtrue L_1060158
// --- basic block ---
// 0x01060184: 0x1060184: j	 0x10601a0 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_10601a0
// --- basic block ---
L_106018c:
// 0x0106018c: 0x106018c: lb    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01060190: 0x1060190: sll   zero, zero, 0
// 0x01060194: 0x1060194: beq   a2, a1, 0x10601ac sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_10601ac
// --- basic block ---
// 0x0106019c: 0x106019c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10601a0:
// 0x010601a0: 0x10601a0: sltu  a2, v1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc.3
// 0x010601a4: 0x10601a4: bne   a2, zero, 0x106018c sll   zero, zero, 0
	ldloc.3
	brtrue L_106018c
// --- basic block ---
L_10601ac:
// 0x010601ac: 0x10601ac: subu  a0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc.1
// 0x010601b0: 0x10601b0: subu  a1, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc.2
// 0x010601b4: 0x10601b4: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x010601b8: 0x10601b8: beq   a0, zero, 0x10601c8 sltu  v0, s0, s4
	ldloc.1
	ldloc 8
	ldloc 9
	clt.un
	stloc 6
	brfalse L_10601c8
// --- basic block ---
// 0x010601c0: 0x10601c0: addu  s4, v1, zero
	ldloc 7
	stloc 9
// 0x010601c4: 0x10601c4: sltu  v0, s0, s4
	ldloc 8
	ldloc 9
	clt.un
	stloc 6
L_10601c8:
// 0x010601c8: 0x10601c8: beq   v0, zero, 0x1060278 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_1060278
// --- basic block ---
// 0x010601d0: 0x10601d0: lb    v0, 0(s4)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010601d4: 0x10601d4: addiu s7, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 14
// 0x010601d8: 0x10601d8: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010601dc: 0x10601dc: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010601e0: 0x10601e0: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
// 0x010601e4: 0x10601e4: sb    zero, 0(s4)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010601e8: 0x10601e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010601ec: 0x10601ec: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010601f0: 0x10601f0: addu  a2, s8, zero
	ldloc 15
	stloc.3
// 0x010601f4: 0x10601f4: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x010601f8: 0x10601f8: lui   s5, 0x70000
	ldc.i4 458752
	stloc 12
// 0x010601fc: 0x10601fc: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01060200: 0x1060200: jal   0x104feb0 sw    zero, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_get_text_extents_104feb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01060208: 0x1060208: lw    v0, 5808(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 6
// 0x0106020c: 0x106020c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01060210: 0x1060210: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01060214: 0x1060214: sll   zero, zero, 0
// 0x01060218: 0x1060218: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0106021c: 0x106021c: beq   v0, zero, 0x1060268 addu  a1, s1, zero
	ldloc 6
	ldloc 10
	stloc.2
	brfalse L_1060268
// --- basic block ---
// 0x01060224: 0x1060224: addu  a2, s8, zero
	ldloc 15
	stloc.3
// 0x01060228: 0x1060228: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106022c: 0x106022c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01060230: 0x1060230: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01060234: 0x1060234: jal   0x104feb0 sw    zero, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_get_text_extents_104feb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106023c: 0x106023c: lw    v0, 5808(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 6
// 0x01060240: 0x1060240: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01060244: 0x1060244: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01060248: 0x1060248: sll   zero, zero, 0
// 0x0106024c: 0x106024c: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01060250: 0x1060250: beq   v0, zero, 0x1060268 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_1060268
// --- basic block ---
// 0x01060258: 0x1060258: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0106025c: 0x106025c: sw    s0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01060260: 0x1060260: j	 0x1060278 sw    s4, 0(s3)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	br L_1060278
// --- basic block ---
L_1060268:
// 0x01060268: 0x1060268: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0106026c: 0x106026c: sll   zero, zero, 0
// 0x01060270: 0x1060270: sb    v0, 0(s4)
	ldloc 9
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1060274:
// 0x01060274: 0x1060274: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_1060278:
// 0x01060278: 0x1060278: lw    ra, 84(sp)
// 0x0106027c: 0x106027c: lw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01060280: 0x1060280: lw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x01060284: 0x1060284: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01060288: 0x1060288: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0106028c: 0x106028c: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x01060290: 0x1060290: lw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x01060294: 0x1060294: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01060298: 0x1060298: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0106029c: 0x106029c: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010602a0: 0x10602a0: jr    ra addiu sp, sp, 88
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
.method public static int32 navigate_bar_draw_exit_10602a8(int32,int32,int32,int32,int32)
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
// 0x010602a8: 0x10602a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010602ac: 0x10602ac: lw    v0, 5808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 5
// 0x010602b0: 0x10602b0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010602b4: 0x10602b4: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010602b8: 0x10602b8: sltiu v1, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc 7
// 0x010602bc: 0x10602bc: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010602c0: 0x10602c0: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010602c4: 0x10602c4: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010602c8: 0x10602c8: sw    ra, 44(sp)
// 0x010602cc: 0x10602cc: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010602d0: 0x10602d0: beq   v1, zero, 0x1060378 sw    v0, 24(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	brfalse L_1060378
// --- basic block ---
// 0x010602d8: 0x10602d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010602dc: 0x10602dc: lw    v1, 5540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1385
	add
	ldelem.i4
	stloc 7
// 0x010602e0: 0x10602e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010602e4: 0x10602e4: bne   v1, v0, 0x1060378 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1060378
// --- basic block ---
// 0x010602ec: 0x10602ec: jal   0x101fc6c sw    a0, 32(sp)
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
// 0x010602f4: 0x10602f4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010602f8: 0x10602f8: beq   v0, zero, 0x1060324 addiu a3, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 4
	brfalse L_1060324
// --- basic block ---
// 0x01060300: 0x1060300: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01060304: 0x1060304: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01060308: 0x1060308: addiu a1, a1, 11696
	ldloc.2
	ldc.i4 11696
	add
	stloc.2
// 0x0106030c: 0x106030c: addiu a3, a3, 11732
	ldloc 4
	ldc.i4 11732
	add
	stloc 4
// 0x01060310: 0x1060310: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01060314: 0x1060314: jal   0x100449c addiu a2, zero, 577
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
// 0x0106031c: 0x106031c: j	 0x1060378 sll   zero, zero, 0
	br L_1060378
// --- basic block ---
L_1060324:
// 0x01060324: 0x1060324: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01060328: 0x1060328: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0106032c: 0x106032c: addiu a1, a1, -14624
	ldloc.2
	ldc.i4 -14624
	add
	stloc.2
// 0x01060330: 0x1060330: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01060334: 0x1060334: jal   0x1000f64 sw    a3, 32(sp)
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
// 0x0106033c: 0x106033c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01060340: 0x1060340: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060344: 0x1060344: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01060348: 0x1060348: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0106034c: 0x106034c: addiu a0, a0, 11788
	ldloc.1
	ldc.i4 11788
	add
	stloc.1
// 0x01060350: 0x1060350: jal   0x1050448 sw    s0, 24(sp)
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
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060358: 0x1060358: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106035c: 0x106035c: jal   0x10502f8 addiu a0, a0, 2040
	ldloc.1
	ldc.i4 2040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060364: 0x1060364: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01060368: 0x1060368: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x0106036c: 0x106036c: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x01060370: 0x1060370: jal   0x104ffa8 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1060378:
// 0x01060378: 0x1060378: lw    ra, 44(sp)
// 0x0106037c: 0x106037c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01060380: 0x1060380: jr    ra addiu sp, sp, 48
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
.method public static int32 navigate_bar_draw_ETA_1060388(int32,int32,int32,int32,int32)
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
// 0x01060388: 0x1060388: addiu sp, sp, -832
	ldloc.0
	ldc.i4 -832
	add
	stloc.0
// 0x0106038c: 0x106038c: sw    s2, 820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 9
	stelem.i4
// 0x01060390: 0x1060390: sw    ra, 828(sp)
// 0x01060394: 0x1060394: sw    s3, 824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 10
	stelem.i4
// 0x01060398: 0x1060398: sw    s1, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 11
	stelem.i4
// 0x0106039c: 0x106039c: sw    s0, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 8
	stelem.i4
// 0x010603a0: 0x10603a0: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x010603a4: 0x10603a4: jal   0x101fbc0 sw    zero, 36(sp)
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
// 0x010603ac: 0x10603ac: bne   v0, zero, 0x10603b8 addiu s2, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 9
	brtrue L_10603b8
// --- basic block ---
// 0x010603b4: 0x10603b4: addiu s2, zero, 4
	ldc.i4.4
	stloc 9
L_10603b8:
// 0x010603b8: 0x10603b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010603bc: 0x10603bc: jal   0x100e9e4 addiu a0, a0, 14884
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
// 0x010603c4: 0x10603c4: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x010603c8: 0x10603c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010603cc: 0x10603cc: lw    s0, 5540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1385
	add
	ldelem.i4
	stloc 8
// 0x010603d0: 0x10603d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010603d4: 0x10603d4: bne   s0, v0, 0x1060558 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1060558
// --- basic block ---
// 0x010603dc: 0x10603dc: jal   0x101fc6c sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc6c()
	stloc 5
// --- basic block ---
// 0x010603e4: 0x10603e4: beq   v0, zero, 0x106040c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106040c
// --- basic block ---
// 0x010603ec: 0x10603ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010603f0: 0x10603f0: addiu a1, a1, 11696
	ldloc.2
	ldc.i4 11696
	add
	stloc.2
// 0x010603f4: 0x10603f4: addiu a3, a3, 11732
	ldloc 4
	ldc.i4 11732
	add
	stloc 4
// 0x010603f8: 0x10603f8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010603fc: 0x10603fc: jal   0x100449c addiu a2, zero, 962
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
// 0x01060404: 0x1060404: j	 0x1060558 sll   zero, zero, 0
	br L_1060558
// --- basic block ---
L_106040c:
// 0x0106040c: 0x106040c: jal   0x1058fac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_ETA_enabled_1058fac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060414: 0x1060414: beq   v0, zero, 0x1060558 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_1060558
// --- basic block ---
// 0x0106041c: 0x106041c: addiu a2, a2, 11800
	ldloc.3
	ldc.i4 11800
	add
	stloc.3
// 0x01060420: 0x1060420: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01060424: 0x1060424: jal   0x101b1f4 addiu a1, zero, 256
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
// 0x0106042c: 0x106042c: beq   v0, zero, 0x1060558 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1060558
// --- basic block ---
// 0x01060434: 0x1060434: addiu a0, a0, 11788
	ldloc.1
	ldc.i4 11788
	add
	stloc.1
// 0x01060438: 0x1060438: jal   0x1050448 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060440: 0x1060440: jal   0x10143f0 sll   zero, zero, 0
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
// 0x01060448: 0x1060448: bne   v0, s0, 0x106045c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_106045c
// --- basic block ---
// 0x01060450: 0x1060450: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060454: 0x1060454: j	 0x1060464 addiu a0, a0, 2040
	ldloc.1
	ldc.i4 2040
	add
	stloc.1
	br L_1060464
// --- basic block ---
L_106045c:
// 0x0106045c: 0x106045c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060460: 0x1060460: addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
	add
	stloc.1
L_1060464:
// 0x01060464: 0x1060464: jal   0x10502f8 lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106046c: 0x106046c: addiu a1, s3, -324
	ldloc 10
	ldc.i4 -324
	add
	stloc.2
// 0x01060470: 0x1060470: jal   0x1001984 addiu a0, sp, 40
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
// 0x01060478: 0x1060478: addiu s0, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc 8
// 0x0106047c: 0x106047c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01060480: 0x1060480: jal   0x1001b68 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060488: 0x1060488: addiu a1, s3, -324
	ldloc 10
	ldc.i4 -324
	add
	stloc.2
// 0x0106048c: 0x106048c: jal   0x1001984 addu  a0, zero, zero
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
// 0x01060494: 0x1060494: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01060498: 0x1060498: jal   0x1001b68 addiu a0, sp, 552
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
// 0x010604a0: 0x10604a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010604a4: 0x10604a4: lw    v1, 5808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 6
// 0x010604a8: 0x10604a8: addiu s3, s1, -6
	ldloc 11
	ldc.i4.s -6
	add
	stloc 10
// 0x010604ac: 0x10604ac: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010604b0: 0x10604b0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010604b4: 0x10604b4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010604b8: 0x10604b8: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010604bc: 0x10604bc: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010604c0: 0x10604c0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010604c4: 0x10604c4: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010604c8: 0x10604c8: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010604cc: 0x10604cc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010604d0: 0x10604d0: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010604d4: 0x10604d4: jal   0x104ffa8 sw    v0, 32(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010604dc: 0x10604dc: lw    v1, 14932(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3733
	add
	ldelem.i4
	stloc 6
// 0x010604e0: 0x10604e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010604e4: 0x10604e4: bne   v1, v0, 0x1060534 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1060534
// --- basic block ---
// 0x010604ec: 0x10604ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010604f0: 0x10604f0: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010604f4: 0x10604f4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010604f8: 0x10604f8: addiu a2, s2, 14932
	ldloc 9
	ldc.i4 14932
	add
	stloc.3
// 0x010604fc: 0x10604fc: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01060500: 0x1060500: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01060504: 0x1060504: jal   0x104feb0 sw    zero, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_get_text_extents_104feb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106050c: 0x106050c: lw    s0, 14932(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3733
	add
	ldelem.i4
	stloc 8
// 0x01060510: 0x1060510: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01060518: 0x1060518: bne   v0, zero, 0x1060524 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_1060524
// --- basic block ---
// 0x01060520: 0x1060520: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_1060524:
// 0x01060524: 0x1060524: addu  s0, v1, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01060528: 0x1060528: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106052c: 0x106052c: sw    s0, 14932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3733
	add
	ldloc 8
	stelem.i4
// 0x01060530: 0x1060530: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1060534:
// 0x01060534: 0x1060534: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01060538: 0x1060538: lw    v0, 14932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3733
	add
	ldelem.i4
	stloc 5
// 0x0106053c: 0x106053c: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x01060540: 0x1060540: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01060544: 0x1060544: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01060548: 0x1060548: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0106054c: 0x106054c: addiu a3, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 4
// 0x01060550: 0x1060550: jal   0x104ffa8 sw    v0, 32(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1060558:
// 0x01060558: 0x1060558: lw    ra, 828(sp)
// 0x0106055c: 0x106055c: lw    s3, 824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 10
// 0x01060560: 0x1060560: lw    s2, 820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 9
// 0x01060564: 0x1060564: lw    s1, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 11
// 0x01060568: 0x1060568: lw    s0, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 8
// 0x0106056c: 0x106056c: jr    ra addiu sp, sp, 832
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
.method public static int32 navigate_bar_draw_distance_to_destination_1060574(int32,int32,int32,int32,int32)
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
// 0x01060574: 0x1060574: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060578: 0x1060578: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x0106057c: 0x106057c: addiu a0, a0, 14868
	ldloc.1
	ldc.i4 14868
	add
	stloc.1
// 0x01060580: 0x1060580: sw    ra, 428(sp)
// 0x01060584: 0x1060584: sw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 11
	stelem.i4
// 0x01060588: 0x1060588: sw    s1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 12
	stelem.i4
// 0x0106058c: 0x106058c: sw    s6, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 14
	stelem.i4
// 0x01060590: 0x1060590: sw    s5, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 13
	stelem.i4
// 0x01060594: 0x1060594: sw    s3, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 10
	stelem.i4
// 0x01060598: 0x1060598: sw    s2, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 8
	stelem.i4
// 0x0106059c: 0x106059c: sw    s0, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 9
	stelem.i4
// 0x010605a0: 0x10605a0: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010605a4: 0x10605a4: jal   0x100e9e4 sw    zero, 40(sp)
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
// 0x010605ac: 0x10605ac: jal   0x101fbc0 addu  s1, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010605b4: 0x10605b4: bne   v0, zero, 0x10605c0 addiu s4, zero, 9
	ldloc 5
	ldc.i4.s 9
	stloc 11
	brtrue L_10605c0
// --- basic block ---
// 0x010605bc: 0x10605bc: addiu s4, zero, 6
	ldc.i4.6
	stloc 11
L_10605c0:
// 0x010605c0: 0x10605c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010605c4: 0x10605c4: lw    s0, 5540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1385
	add
	ldelem.i4
	stloc 9
// 0x010605c8: 0x10605c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010605cc: 0x10605cc: bne   s0, v0, 0x10607d8 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10607d8
// --- basic block ---
// 0x010605d4: 0x10605d4: jal   0x101fc6c sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc6c()
	stloc 5
// --- basic block ---
// 0x010605dc: 0x10605dc: beq   v0, zero, 0x1060608 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1060608
// --- basic block ---
// 0x010605e4: 0x10605e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010605e8: 0x10605e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010605ec: 0x10605ec: addiu a1, a1, 11696
	ldloc.2
	ldc.i4 11696
	add
	stloc.2
// 0x010605f0: 0x10605f0: addiu a3, a3, 11732
	ldloc 4
	ldc.i4 11732
	add
	stloc 4
// 0x010605f4: 0x10605f4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010605f8: 0x10605f8: jal   0x100449c addiu a2, zero, 1012
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
// 0x01060600: 0x1060600: j	 0x10607d8 sll   zero, zero, 0
	br L_10607d8
// --- basic block ---
L_1060608:
// 0x01060608: 0x1060608: lw    v0, 5808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 5
// 0x0106060c: 0x106060c: sll   zero, zero, 0
// 0x01060610: 0x1060610: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01060614: 0x1060614: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01060618: 0x1060618: beq   v1, v0, 0x10607d8 addiu s2, sp, 44
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	beq  L_10607d8
// --- basic block ---
// 0x01060620: 0x1060620: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060624: 0x1060624: addiu a2, a2, -31064
	ldloc.3
	ldc.i4 -31064
	add
	stloc.3
// 0x01060628: 0x1060628: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0106062c: 0x106062c: jal   0x101b1f4 addiu a1, zero, 100
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
// 0x01060634: 0x1060634: beq   v0, zero, 0x10607d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10607d8
// --- basic block ---
// 0x0106063c: 0x106063c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01060640: 0x1060640: jal   0x1001984 addiu a1, a1, -324
	ldloc.2
	ldc.i4 -324
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
// 0x01060648: 0x1060648: addiu s2, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 8
// 0x0106064c: 0x106064c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01060650: 0x1060650: jal   0x1001b68 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060658: 0x1060658: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0106065c: 0x106065c: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x01060660: 0x1060660: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01060664: 0x1060664: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01060668: 0x1060668: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0106066c: 0x106066c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01060670: 0x1060670: jal   0x104feb0 sw    zero, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_get_text_extents_104feb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060678: 0x1060678: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106067c: 0x106067c: addiu a0, a0, 11788
	ldloc.1
	ldc.i4 11788
	add
	stloc.1
// 0x01060680: 0x1060680: jal   0x1050448 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060688: 0x1060688: jal   0x10143f0 sll   zero, zero, 0
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
// 0x01060690: 0x1060690: bne   v0, s0, 0x10606a4 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_10606a4
// --- basic block ---
// 0x01060698: 0x1060698: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106069c: 0x106069c: j	 0x10606ac addiu a0, a0, 2040
	ldloc.1
	ldc.i4 2040
	add
	stloc.1
	br L_10606ac
// --- basic block ---
L_10606a4:
// 0x010606a4: 0x10606a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010606a8: 0x10606a8: addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
	add
	stloc.1
L_10606ac:
// 0x010606ac: 0x10606ac: jal   0x10502f8 lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010606b4: 0x10606b4: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010606bc: 0x10606bc: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010606c0: 0x10606c0: addiu s0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 9
// 0x010606c4: 0x10606c4: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010606c8: 0x10606c8: beq   v0, zero, 0x1060760 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_1060760
// --- basic block ---
// 0x010606d0: 0x10606d0: lw    v0, 5808(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 5
// 0x010606d4: 0x10606d4: lw    a0, -22660(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.1
// 0x010606d8: 0x10606d8: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010606dc: 0x10606dc: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010606e0: 0x10606e0: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010606e4: 0x10606e4: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010606e8: 0x10606e8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010606ec: 0x10606ec: subu  s4, a0, s4
	ldloc.1
	ldloc 11
	sub
	stloc 11
// 0x010606f0: 0x10606f0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010606f4: 0x10606f4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010606f8: 0x10606f8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010606fc: 0x10606fc: jal   0x104ffa8 sw    s4, 36(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060704: 0x1060704: addiu a1, s6, -324
	ldloc 14
	ldc.i4 -324
	add
	stloc.2
// 0x01060708: 0x1060708: jal   0x1001984 addu  a0, zero, zero
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
// 0x01060710: 0x1060710: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01060714: 0x1060714: jal   0x1001b68 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106071c: 0x106071c: lw    v0, 5808(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 5
// 0x01060720: 0x1060720: sll   zero, zero, 0
// 0x01060724: 0x1060724: lw    s3, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01060728: 0x1060728: sll   zero, zero, 0
// 0x0106072c: 0x106072c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01060730: 0x1060730: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01060734: 0x1060734: jal   0x101fbc0 sw    v0, 40(sp)
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
// 0x0106073c: 0x106073c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01060740: 0x1060740: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x01060744: 0x1060744: subu  s3, s3, v0
	ldloc 10
	ldloc 5
	sub
	stloc 10
// 0x01060748: 0x1060748: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0106074c: 0x106074c: addiu a2, s1, -7
	ldloc 12
	ldc.i4.s -7
	add
	stloc.3
// 0x01060750: 0x1060750: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01060754: 0x1060754: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01060758: 0x1060758: j	 0x10607d0 sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	br L_10607d0
// --- basic block ---
L_1060760:
// 0x01060760: 0x1060760: lw    v0, 5808(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 5
// 0x01060764: 0x1060764: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x01060768: 0x1060768: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0106076c: 0x106076c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01060770: 0x1060770: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01060774: 0x1060774: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01060778: 0x1060778: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0106077c: 0x106077c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01060780: 0x1060780: jal   0x104ffa8 sw    v0, 40(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060788: 0x1060788: addiu a1, s6, -324
	ldloc 14
	ldc.i4 -324
	add
	stloc.2
// 0x0106078c: 0x106078c: jal   0x1001984 addu  a0, zero, zero
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
// 0x01060794: 0x1060794: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01060798: 0x1060798: jal   0x1001b68 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010607a0: 0x10607a0: lw    v0, 5808(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 5
// 0x010607a4: 0x10607a4: lw    a0, -22660(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.1
// 0x010607a8: 0x10607a8: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010607ac: 0x10607ac: subu  s4, a0, s4
	ldloc.1
	ldloc 11
	sub
	stloc 11
// 0x010607b0: 0x10607b0: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010607b4: 0x10607b4: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010607b8: 0x10607b8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010607bc: 0x10607bc: addiu a2, s1, -7
	ldloc 12
	ldc.i4.s -7
	add
	stloc.3
// 0x010607c0: 0x10607c0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010607c4: 0x10607c4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010607c8: 0x10607c8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010607cc: 0x10607cc: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
L_10607d0:
// 0x010607d0: 0x10607d0: jal   0x104ffa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10607d8:
// 0x010607d8: 0x10607d8: lw    ra, 428(sp)
// 0x010607dc: 0x10607dc: lw    s6, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 14
// 0x010607e0: 0x10607e0: lw    s5, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 13
// 0x010607e4: 0x10607e4: lw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 11
// 0x010607e8: 0x10607e8: lw    s3, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 10
// 0x010607ec: 0x10607ec: lw    s2, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 8
// 0x010607f0: 0x10607f0: lw    s1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 12
// 0x010607f4: 0x10607f4: lw    s0, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 9
// 0x010607f8: 0x10607f8: jr    ra addiu sp, sp, 432
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
.method public static int32 navigate_bar_draw_time_to_destination_1060800(int32,int32,int32,int32,int32)
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
// 0x01060800: 0x1060800: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060804: 0x1060804: addiu sp, sp, -824
	ldloc.0
	ldc.i4 -824
	add
	stloc.0
// 0x01060808: 0x1060808: addiu a0, a0, 14884
	ldloc.1
	ldc.i4 14884
	add
	stloc.1
// 0x0106080c: 0x106080c: sw    s1, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 8
	stelem.i4
// 0x01060810: 0x1060810: sw    s0, 808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 9
	stelem.i4
// 0x01060814: 0x1060814: sw    ra, 820(sp)
// 0x01060818: 0x1060818: sw    s2, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 10
	stelem.i4
// 0x0106081c: 0x106081c: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01060820: 0x1060820: jal   0x100e9e4 sw    zero, 36(sp)
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
// 0x01060828: 0x1060828: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0106082c: 0x106082c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060830: 0x1060830: lw    s1, 5540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1385
	add
	ldelem.i4
	stloc 8
// 0x01060834: 0x1060834: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060838: 0x1060838: bne   s1, v0, 0x1060a4c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1060a4c
// --- basic block ---
// 0x01060840: 0x1060840: jal   0x101fc6c sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc6c()
	stloc 5
// --- basic block ---
// 0x01060848: 0x1060848: beq   v0, zero, 0x1060870 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1060870
// --- basic block ---
// 0x01060850: 0x1060850: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01060854: 0x1060854: addiu a1, a1, 11696
	ldloc.2
	ldc.i4 11696
	add
	stloc.2
// 0x01060858: 0x1060858: addiu a3, a3, 11732
	ldloc 4
	ldc.i4 11732
	add
	stloc 4
// 0x0106085c: 0x106085c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01060860: 0x1060860: jal   0x100449c addiu a2, zero, 898
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
// 0x01060868: 0x1060868: j	 0x1060a4c sll   zero, zero, 0
	br L_1060a4c
// --- basic block ---
L_1060870:
// 0x01060870: 0x1060870: jal   0x1058fac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_ETA_enabled_1058fac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060878: 0x1060878: beq   v0, zero, 0x1060a4c lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_1060a4c
// --- basic block ---
// 0x01060880: 0x1060880: addiu a2, a2, 11808
	ldloc.3
	ldc.i4 11808
	add
	stloc.3
// 0x01060884: 0x1060884: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01060888: 0x1060888: jal   0x101b1f4 addiu a1, zero, 256
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
// 0x01060890: 0x1060890: beq   v0, zero, 0x1060a4c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1060a4c
// --- basic block ---
// 0x01060898: 0x1060898: addiu a0, a0, 11788
	ldloc.1
	ldc.i4 11788
	add
	stloc.1
// 0x0106089c: 0x106089c: jal   0x1050448 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010608a4: 0x10608a4: jal   0x10143f0 sll   zero, zero, 0
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
// 0x010608ac: 0x10608ac: bne   v0, s1, 0x10608c0 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10608c0
// --- basic block ---
// 0x010608b4: 0x10608b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010608b8: 0x10608b8: j	 0x10608c8 addiu a0, a0, 2040
	ldloc.1
	ldc.i4 2040
	add
	stloc.1
	br L_10608c8
// --- basic block ---
L_10608c0:
// 0x010608c0: 0x10608c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010608c4: 0x10608c4: addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
	add
	stloc.1
L_10608c8:
// 0x010608c8: 0x10608c8: jal   0x10502f8 lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010608d0: 0x10608d0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010608d4: 0x10608d4: jal   0x1001984 addiu a1, s1, -324
	ldloc 8
	ldc.i4 -324
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
// 0x010608dc: 0x10608dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010608e0: 0x10608e0: jal   0x1001b68 addiu a0, sp, 296
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
// 0x010608e8: 0x10608e8: addiu a1, s1, -324
	ldloc 8
	ldc.i4 -324
	add
	stloc.2
// 0x010608ec: 0x10608ec: jal   0x1001984 addu  a0, zero, zero
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
// 0x010608f4: 0x10608f4: addiu s2, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 10
// 0x010608f8: 0x10608f8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010608fc: 0x10608fc: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060904: 0x1060904: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060908: 0x1060908: lw    v1, 5808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 6
// 0x0106090c: 0x106090c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01060910: 0x1060910: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01060914: 0x1060914: sll   zero, zero, 0
// 0x01060918: 0x1060918: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106091c: 0x106091c: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01060920: 0x1060920: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01060924: 0x1060924: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01060928: 0x1060928: jal   0x109bb10 sw    v0, 32(sp)
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
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060930: 0x1060930: beq   v0, zero, 0x106099c addiu s1, sp, 296
	ldloc 5
	ldloc.0
	ldc.i4 296
	add
	stloc 8
	brfalse L_106099c
// --- basic block ---
// 0x01060938: 0x1060938: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106093c: 0x106093c: lw    v1, 14936(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3734
	add
	ldelem.i4
	stloc 6
// 0x01060940: 0x1060940: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01060944: 0x1060944: bne   v1, v0, 0x1060980 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1060980
// --- basic block ---
// 0x0106094c: 0x106094c: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x01060950: 0x1060950: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01060954: 0x1060954: addiu a1, s0, -7
	ldloc 9
	ldc.i4.s -7
	add
	stloc.2
// 0x01060958: 0x1060958: addiu a2, s1, 14936
	ldloc 8
	ldc.i4 14936
	add
	stloc.3
// 0x0106095c: 0x106095c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01060960: 0x1060960: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01060964: 0x1060964: jal   0x104feb0 sw    zero, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_get_text_extents_104feb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106096c: 0x106096c: lw    v0, 14936(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3734
	add
	ldelem.i4
	stloc 5
// 0x01060970: 0x1060970: sll   zero, zero, 0
// 0x01060974: 0x1060974: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x01060978: 0x1060978: sw    v0, 14936(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3734
	add
	ldloc 5
	stelem.i4
// 0x0106097c: 0x106097c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1060980:
// 0x01060980: 0x1060980: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01060984: 0x1060984: lw    v0, 14936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3734
	add
	ldelem.i4
	stloc 5
// 0x01060988: 0x1060988: sll   zero, zero, 0
// 0x0106098c: 0x106098c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01060990: 0x1060990: addiu v0, v0, 7
	ldloc 5
	ldc.i4.7
	add
	stloc 5
// 0x01060994: 0x1060994: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01060998: 0x1060998: addiu s1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc 8
L_106099c:
// 0x0106099c: 0x106099c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010609a0: 0x10609a0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010609a4: 0x10609a4: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010609a8: 0x10609a8: jal   0x104ffa8 addu  a3, s1, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010609b0: 0x10609b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010609b4: 0x10609b4: lw    v1, 5808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 6
// 0x010609b8: 0x10609b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010609bc: 0x10609bc: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010609c0: 0x10609c0: sll   zero, zero, 0
// 0x010609c4: 0x10609c4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010609c8: 0x10609c8: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010609cc: 0x10609cc: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010609d0: 0x10609d0: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010609d4: 0x10609d4: jal   0x109bb10 sw    v0, 32(sp)
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
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010609dc: 0x10609dc: bne   v0, zero, 0x1060a3c addiu a2, s0, -7
	ldloc 5
	ldloc 9
	ldc.i4.s -7
	add
	stloc.3
	brtrue L_1060a3c
// --- basic block ---
// 0x010609e4: 0x10609e4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010609e8: 0x10609e8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010609ec: 0x10609ec: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010609f0: 0x10609f0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010609f4: 0x10609f4: addiu a2, s2, 14936
	ldloc 10
	ldc.i4 14936
	add
	stloc.3
// 0x010609f8: 0x10609f8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010609fc: 0x10609fc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01060a00: 0x1060a00: jal   0x104feb0 sw    zero, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_get_text_extents_104feb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060a08: 0x1060a08: lw    s1, 14936(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3734
	add
	ldelem.i4
	stloc 8
// 0x01060a0c: 0x1060a0c: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01060a14: 0x1060a14: bne   v0, zero, 0x1060a20 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_1060a20
// --- basic block ---
// 0x01060a1c: 0x1060a1c: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_1060a20:
// 0x01060a20: 0x1060a20: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01060a24: 0x1060a24: addu  s1, v1, s1
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01060a28: 0x1060a28: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01060a2c: 0x1060a2c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01060a30: 0x1060a30: sw    s1, 14936(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3734
	add
	ldloc 8
	stelem.i4
// 0x01060a34: 0x1060a34: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01060a38: 0x1060a38: addiu a2, s0, -7
	ldloc 9
	ldc.i4.s -7
	add
	stloc.3
L_1060a3c:
// 0x01060a3c: 0x1060a3c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01060a40: 0x1060a40: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01060a44: 0x1060a44: jal   0x104ffa8 addiu a3, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1060a4c:
// 0x01060a4c: 0x1060a4c: lw    ra, 820(sp)
// 0x01060a50: 0x1060a50: lw    s2, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 10
// 0x01060a54: 0x1060a54: lw    s1, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 8
// 0x01060a58: 0x1060a58: lw    s0, 808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 9
// 0x01060a5c: 0x1060a5c: jr    ra addiu sp, sp, 824
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
.method public static int32 CreateBgImage_1060a64(int32,int32,int32,int32,int32)
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
// 0x01060a64: 0x1060a64: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01060a68: 0x1060a68: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01060a6c: 0x1060a6c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060a70: 0x1060a70: lw    a0, 5816(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1454
	add
	ldelem.i4
	stloc.1
// 0x01060a74: 0x1060a74: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01060a78: 0x1060a78: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01060a7c: 0x1060a7c: lw    s6, -22660(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 8
// 0x01060a80: 0x1060a80: sw    ra, 68(sp)
// 0x01060a84: 0x1060a84: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01060a88: 0x1060a88: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01060a8c: 0x1060a8c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01060a90: 0x1060a90: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01060a94: 0x1060a94: jal   0x104f51c sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01060a9c: 0x1060a9c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01060aa0: 0x1060aa0: jal   0x104f62c addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_new_image_104f62c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01060aa8: 0x1060aa8: lw    a0, 5816(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1454
	add
	ldelem.i4
	stloc.1
// 0x01060aac: 0x1060aac: jal   0x104f4f8 addu  s1, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01060ab4: 0x1060ab4: div   s6, v0
	ldloc 8
	ldloc 6
	div
	stloc 17
// 0x01060ab8: 0x1060ab8: addu  s2, s0, zero
	ldloc 7
	stloc 12
// 0x01060abc: 0x1060abc: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01060ac0: 0x1060ac0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01060ac4: 0x1060ac4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01060ac8: 0x1060ac8: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x01060acc: 0x1060acc: mflo  lo
	ldloc 17
	stloc 8
// 0x01060ad0: 0x1060ad0: j	 0x1060af4 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_1060af4
// --- basic block ---
L_1060ad8:
// 0x01060ad8: 0x1060ad8: lw    a3, 5816(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1454
	add
	ldelem.i4
	stloc 4
// 0x01060adc: 0x1060adc: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01060ae0: 0x1060ae0: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01060ae4: 0x1060ae4: jal   0x104f400 sw    s5, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_copy_image_104f400(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01060aec: 0x1060aec: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01060af0: 0x1060af0: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1060af4:
// 0x01060af4: 0x1060af4: addu  s0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01060af8: 0x1060af8: slt   v1, s6, s3
	ldloc 8
	ldloc 10
	clt
	stloc 9
// 0x01060afc: 0x1060afc: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01060b00: 0x1060b00: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01060b04: 0x1060b04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01060b08: 0x1060b08: beq   v1, zero, 0x1060ad8 subu  t0, s0, v0
	ldloc 9
	ldloc 7
	ldloc 6
	sub
	stloc 16
	brfalse L_1060ad8
// --- basic block ---
// 0x01060b10: 0x1060b10: lw    ra, 68(sp)
// 0x01060b14: 0x1060b14: addu  v0, s1, zero
	ldloc 11
	stloc 6
// 0x01060b18: 0x1060b18: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01060b1c: 0x1060b1c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01060b20: 0x1060b20: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01060b24: 0x1060b24: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01060b28: 0x1060b28: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01060b2c: 0x1060b2c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01060b30: 0x1060b30: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01060b34: 0x1060b34: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_bar_resize_1060b3c(int32,int32,int32,int32,int32)
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
// 0x01060b3c: 0x1060b3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060b40: 0x1060b40: lw    a0, 5812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1453
	add
	ldelem.i4
	stloc.1
// 0x01060b44: 0x1060b44: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01060b48: 0x1060b48: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01060b4c: 0x1060b4c: addiu v1, v1, 14940
	ldloc 7
	ldc.i4 14940
	add
	stloc 7
// 0x01060b50: 0x1060b50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060b54: 0x1060b54: sw    ra, 52(sp)
// 0x01060b58: 0x1060b58: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01060b5c: 0x1060b5c: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01060b60: 0x1060b60: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01060b64: 0x1060b64: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01060b68: 0x1060b68: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 17
	stelem.i4
// 0x01060b6c: 0x1060b6c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01060b70: 0x1060b70: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01060b74: 0x1060b74: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01060b78: 0x1060b78: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01060b7c: 0x1060b7c: beq   a0, zero, 0x1060b8c sw    v1, 5808(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldloc 7
	stelem.i4
	brfalse L_1060b8c
// --- basic block ---
// 0x01060b84: 0x1060b84: jal   0x10501b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_free_image_10501b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1060b8c:
// 0x01060b8c: 0x1060b8c: jal   0x1060a64 lui   s3, 0x70000
	ldc.i4 458752
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::CreateBgImage_1060a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060b94: 0x1060b94: lw    a0, 5816(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1454
	add
	ldelem.i4
	stloc.1
// 0x01060b98: 0x1060b98: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01060b9c: 0x1060b9c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060ba0: 0x1060ba0: lui   s4, 0x70000
	ldc.i4 458752
	stloc 17
// 0x01060ba4: 0x1060ba4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01060ba8: 0x1060ba8: sw    v0, 5812(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1453
	add
	ldloc 5
	stelem.i4
// 0x01060bac: 0x1060bac: lw    s6, 5844(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1461
	add
	ldelem.i4
	stloc 14
// 0x01060bb0: 0x1060bb0: jal   0x104f51c sw    zero, 5832(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1458
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060bb8: 0x1060bb8: lw    a0, 5824(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1456
	add
	ldelem.i4
	stloc.1
// 0x01060bbc: 0x1060bbc: jal   0x104f51c addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060bc4: 0x1060bc4: jal   0x10430a0 addu  s7, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl50::roadmap_bar_bottom_height_10430a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060bcc: 0x1060bcc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01060bd0: 0x1060bd0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01060bd4: 0x1060bd4: lw    v1, -22660(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 7
// 0x01060bd8: 0x1060bd8: subu  s5, s6, s5
	ldloc 14
	ldloc 11
	sub
	stloc 11
// 0x01060bdc: 0x1060bdc: subu  v0, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x01060be0: 0x1060be0: lw    s5, 5808(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 11
// 0x01060be4: 0x1060be4: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x01060be8: 0x1060be8: lw    a0, 5816(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1454
	add
	ldelem.i4
	stloc.1
// 0x01060bec: 0x1060bec: subu  s7, v0, s7
	ldloc 5
	ldloc 13
	sub
	stloc 13
// 0x01060bf0: 0x1060bf0: addiu s1, s1, 5832
	ldloc 8
	ldc.i4 5832
	add
	stloc 8
// 0x01060bf4: 0x1060bf4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01060bf8: 0x1060bf8: sw    s7, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01060bfc: 0x1060bfc: sw    v1, 36(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01060c00: 0x1060c00: sw    v0, 32(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01060c04: 0x1060c04: lw    s6, 5844(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1461
	add
	ldelem.i4
	stloc 14
// 0x01060c08: 0x1060c08: jal   0x104f51c addiu s1, zero, 2
	ldc.i4.2
	stloc 8
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060c10: 0x1060c10: jal   0x10430a0 addu  s7, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl50::roadmap_bar_bottom_height_10430a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060c18: 0x1060c18: div   s7, s1
	ldloc 13
	ldloc 8
	div
	stloc 16
// 0x01060c1c: 0x1060c1c: subu  v0, s6, v0
	ldloc 14
	ldloc 5
	sub
	stloc 5
// 0x01060c20: 0x1060c20: lw    s6, 5808(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 14
// 0x01060c24: 0x1060c24: lw    a0, 5816(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1454
	add
	ldelem.i4
	stloc.1
// 0x01060c28: 0x1060c28: lw    s7, 5844(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1461
	add
	ldelem.i4
	stloc 13
// 0x01060c2c: 0x1060c2c: sw    zero, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01060c30: 0x1060c30: mflo  lo
	ldloc 16
	stloc 7
// 0x01060c34: 0x1060c34: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x01060c38: 0x1060c38: jal   0x104f51c sw    v0, 24(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060c40: 0x1060c40: lw    a0, 5824(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1456
	add
	ldelem.i4
	stloc.1
// 0x01060c44: 0x1060c44: jal   0x104f51c addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060c4c: 0x1060c4c: addu  s8, v0, zero
	ldloc 5
	stloc 15
// 0x01060c50: 0x1060c50: jal   0x10430a0 subu  s5, s7, s5
	ldloc 13
	ldloc 11
	sub
	stloc 11
	call int32 Cibyl50::roadmap_bar_bottom_height_10430a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060c58: 0x1060c58: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x01060c5c: 0x1060c5c: addiu s5, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
// 0x01060c60: 0x1060c60: subu  s8, s5, s8
	ldloc 11
	ldloc 15
	sub
	stloc 15
// 0x01060c64: 0x1060c64: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060c68: 0x1060c68: addiu a2, a2, 11816
	ldloc.3
	ldc.i4 11816
	add
	stloc.3
// 0x01060c6c: 0x1060c6c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01060c70: 0x1060c70: sw    s8, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x01060c74: 0x1060c74: jal   0x10a4658 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060c7c: 0x1060c7c: lw    s6, 5808(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 14
// 0x01060c80: 0x1060c80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01060c84: 0x1060c84: lw    s8, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01060c88: 0x1060c88: jal   0x104f4f8 addu  s7, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060c90: 0x1060c90: div   v0, s1
	ldloc 5
	ldloc 8
	div
	stloc 16
// 0x01060c94: 0x1060c94: lw    s5, 5808(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 11
// 0x01060c98: 0x1060c98: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x01060c9c: 0x1060c9c: lw    s7, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01060ca0: 0x1060ca0: mflo  lo
	ldloc 16
	stloc 5
// 0x01060ca4: 0x1060ca4: addu  s8, v0, s8
	ldloc 5
	ldloc 15
	add
	stloc 15
// 0x01060ca8: 0x1060ca8: jal   0x104f51c sw    s8, 8(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060cb0: 0x1060cb0: div   v0, s1
	ldloc 5
	ldloc 8
	div
	stloc 16
// 0x01060cb4: 0x1060cb4: lw    a0, 5824(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1456
	add
	ldelem.i4
	stloc.1
// 0x01060cb8: 0x1060cb8: lw    s4, 5808(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 17
// 0x01060cbc: 0x1060cbc: mflo  lo
	ldloc 16
	stloc 8
// 0x01060cc0: 0x1060cc0: addu  s7, s1, s7
	ldloc 8
	ldloc 13
	add
	stloc 13
// 0x01060cc4: 0x1060cc4: jal   0x104f4f8 sw    s7, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 13
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060ccc: 0x1060ccc: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x01060cd0: 0x1060cd0: lw    a0, 5816(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1454
	add
	ldelem.i4
	stloc.1
// 0x01060cd4: 0x1060cd4: sw    v0, 16(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01060cd8: 0x1060cd8: lw    s1, 5844(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1461
	add
	ldelem.i4
	stloc 8
// 0x01060cdc: 0x1060cdc: lw    s0, 5808(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 10
// 0x01060ce0: 0x1060ce0: jal   0x104f51c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060ce8: 0x1060ce8: jal   0x10430a0 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl50::roadmap_bar_bottom_height_10430a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060cf0: 0x1060cf0: jal   0x101fbc0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01060cf8: 0x1060cf8: bne   v0, zero, 0x1060d04 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_1060d04
// --- basic block ---
// 0x01060d00: 0x1060d00: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_1060d04:
// 0x01060d04: 0x1060d04: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x01060d08: 0x1060d08: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x01060d0c: 0x1060d0c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01060d10: 0x1060d10: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x01060d14: 0x1060d14: lw    s2, -22660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 9
// 0x01060d18: 0x1060d18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060d1c: 0x1060d1c: lw    a0, 5820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1455
	add
	ldelem.i4
	stloc.1
// 0x01060d20: 0x1060d20: sw    v1, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01060d24: 0x1060d24: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01060d28: 0x1060d28: lw    s1, 5808(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 8
// 0x01060d2c: 0x1060d2c: jal   0x104f4f8 addiu s2, s2, 3
	ldloc 9
	ldc.i4.3
	add
	stloc 9
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060d34: 0x1060d34: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060d38: 0x1060d38: lw    a0, 5816(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1454
	add
	ldelem.i4
	stloc.1
// 0x01060d3c: 0x1060d3c: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x01060d40: 0x1060d40: sw    v0, 48(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01060d44: 0x1060d44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060d48: 0x1060d48: lw    s0, 5808(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 10
// 0x01060d4c: 0x1060d4c: lw    s1, 5844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1461
	add
	ldelem.i4
	stloc 8
// 0x01060d50: 0x1060d50: jal   0x104f51c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060d58: 0x1060d58: jal   0x10430a0 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl50::roadmap_bar_bottom_height_10430a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060d60: 0x1060d60: jal   0x101fbc0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01060d68: 0x1060d68: bne   v0, zero, 0x1060d74 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_1060d74
// --- basic block ---
// 0x01060d70: 0x1060d70: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_1060d74:
// 0x01060d74: 0x1060d74: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x01060d78: 0x1060d78: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x01060d7c: 0x1060d7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060d80: 0x1060d80: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x01060d84: 0x1060d84: lw    a0, 5820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1455
	add
	ldelem.i4
	stloc.1
// 0x01060d88: 0x1060d88: sw    v1, 52(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01060d8c: 0x1060d8c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01060d90: 0x1060d90: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01060d94: 0x1060d94: lw    s2, 5808(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 9
// 0x01060d98: 0x1060d98: lw    s3, -22660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 12
// 0x01060d9c: 0x1060d9c: jal   0x104f4f8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060da4: 0x1060da4: addiu v1, zero, 366
	ldc.i4 366
	stloc 7
// 0x01060da8: 0x1060da8: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 16
// 0x01060dac: 0x1060dac: addiu v1, zero, -1000
	ldc.i4 -1000
	stloc 7
// 0x01060db0: 0x1060db0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01060db4: 0x1060db4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01060db8: 0x1060db8: lw    a0, 5816(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1454
	add
	ldelem.i4
	stloc.1
// 0x01060dbc: 0x1060dbc: lw    s1, 5844(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1461
	add
	ldelem.i4
	stloc 8
// 0x01060dc0: 0x1060dc0: lw    s0, 5808(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 10
// 0x01060dc4: 0x1060dc4: mflo  lo
	ldloc 16
	stloc 5
// 0x01060dc8: 0x1060dc8: sll   zero, zero, 0
// 0x01060dcc: 0x1060dcc: sll   zero, zero, 0
// 0x01060dd0: 0x1060dd0: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 16
// 0x01060dd4: 0x1060dd4: mflo  lo
	ldloc 16
	stloc 7
// 0x01060dd8: 0x1060dd8: addu  s3, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 12
// 0x01060ddc: 0x1060ddc: jal   0x104f51c sw    s3, 40(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060de4: 0x1060de4: jal   0x10430a0 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl50::roadmap_bar_bottom_height_10430a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060dec: 0x1060dec: jal   0x101fbc0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01060df4: 0x1060df4: bne   v0, zero, 0x1060e00 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_1060e00
// --- basic block ---
// 0x01060dfc: 0x1060dfc: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_1060e00:
// 0x01060e00: 0x1060e00: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x01060e04: 0x1060e04: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x01060e08: 0x1060e08: lw    ra, 52(sp)
// 0x01060e0c: 0x1060e0c: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x01060e10: 0x1060e10: sw    v1, 44(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01060e14: 0x1060e14: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01060e18: 0x1060e18: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01060e1c: 0x1060e1c: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01060e20: 0x1060e20: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01060e24: 0x1060e24: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 17
// 0x01060e28: 0x1060e28: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01060e2c: 0x1060e2c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01060e30: 0x1060e30: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01060e34: 0x1060e34: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01060e38: 0x1060e38: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_bar_initialize_1060e40(int32,int32,int32,int32,int32)
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
// 0x01060e40: 0x1060e40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01060e44: 0x1060e44: sw    ra, 28(sp)
// 0x01060e48: 0x1060e48: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01060e4c: 0x1060e4c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01060e50: 0x1060e50: jal   0x101fc6c sw    s0, 16(sp)
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
// 0x01060e58: 0x1060e58: beq   v0, zero, 0x1060e84 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_1060e84
// --- basic block ---
// 0x01060e60: 0x1060e60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01060e64: 0x1060e64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01060e68: 0x1060e68: addiu a1, a1, 11696
	ldloc.2
	ldc.i4 11696
	add
	stloc.2
// 0x01060e6c: 0x1060e6c: addiu a3, a3, 11732
	ldloc 4
	ldc.i4 11732
	add
	stloc 4
// 0x01060e70: 0x1060e70: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01060e74: 0x1060e74: jal   0x100449c addiu a2, zero, 481
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
// 0x01060e7c: 0x1060e7c: j	 0x1060fa0 sll   zero, zero, 0
	br L_1060fa0
// --- basic block ---
L_1060e84:
// 0x01060e84: 0x1060e84: lw    v0, 5540(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1385
	add
	ldelem.i4
	stloc 5
// 0x01060e88: 0x1060e88: sll   zero, zero, 0
// 0x01060e8c: 0x1060e8c: bne   v0, zero, 0x1060fa0 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_1060fa0
// --- basic block ---
// 0x01060e94: 0x1060e94: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01060e98: 0x1060e98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060e9c: 0x1060e9c: addiu a1, a1, 14868
	ldloc.2
	ldc.i4 14868
	add
	stloc.2
// 0x01060ea0: 0x1060ea0: addiu a0, s1, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x01060ea4: 0x1060ea4: addiu a2, s2, 11836
	ldloc 10
	ldc.i4 11836
	add
	stloc.3
// 0x01060ea8: 0x1060ea8: jal   0x100f00c addu  a3, zero, zero
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
// 0x01060eb0: 0x1060eb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060eb4: 0x1060eb4: addiu a1, a1, 14884
	ldloc.2
	ldc.i4 14884
	add
	stloc.2
// 0x01060eb8: 0x1060eb8: addiu a2, s2, 11836
	ldloc 10
	ldc.i4 11836
	add
	stloc.3
// 0x01060ebc: 0x1060ebc: addiu a0, s1, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x01060ec0: 0x1060ec0: jal   0x100f00c addu  a3, zero, zero
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
// 0x01060ec8: 0x1060ec8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060ecc: 0x1060ecc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01060ed0: 0x1060ed0: addiu a1, a1, 14900
	ldloc.2
	ldc.i4 14900
	add
	stloc.2
// 0x01060ed4: 0x1060ed4: addiu a2, a2, 24628
	ldloc.3
	ldc.i4 24628
	add
	stloc.3
// 0x01060ed8: 0x1060ed8: addiu a0, s1, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x01060edc: 0x1060edc: jal   0x100f00c addu  a3, zero, zero
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
// 0x01060ee4: 0x1060ee4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060ee8: 0x1060ee8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060eec: 0x1060eec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01060ef0: 0x1060ef0: addiu a0, s1, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x01060ef4: 0x1060ef4: addiu a1, a1, 14916
	ldloc.2
	ldc.i4 14916
	add
	stloc.2
// 0x01060ef8: 0x1060ef8: jal   0x100f00c addiu a2, a2, 11840
	ldloc.3
	ldc.i4 11840
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
// 0x01060f00: 0x1060f00: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01060f04: 0x1060f04: lw    v1, -22664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 6
// 0x01060f08: 0x1060f08: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060f0c: 0x1060f0c: addiu a2, a2, 11844
	ldloc.3
	ldc.i4 11844
	add
	stloc.3
// 0x01060f10: 0x1060f10: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01060f14: 0x1060f14: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01060f18: 0x1060f18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060f1c: 0x1060f1c: jal   0x10a4658 sw    v1, 5844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1461
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060f24: 0x1060f24: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060f28: 0x1060f28: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060f2c: 0x1060f2c: addiu a2, a2, 11860
	ldloc.3
	ldc.i4 11860
	add
	stloc.3
// 0x01060f30: 0x1060f30: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01060f34: 0x1060f34: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01060f38: 0x1060f38: jal   0x10a4658 sw    v0, 5816(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1454
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060f40: 0x1060f40: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060f44: 0x1060f44: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060f48: 0x1060f48: addiu a2, a2, 11872
	ldloc.3
	ldc.i4 11872
	add
	stloc.3
// 0x01060f4c: 0x1060f4c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01060f50: 0x1060f50: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01060f54: 0x1060f54: jal   0x10a4658 sw    v0, 5820(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1455
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060f5c: 0x1060f5c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060f60: 0x1060f60: addiu a2, a2, 11896
	ldloc.3
	ldc.i4 11896
	add
	stloc.3
// 0x01060f64: 0x1060f64: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01060f68: 0x1060f68: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01060f6c: 0x1060f6c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060f70: 0x1060f70: jal   0x10a4658 sw    v0, 5824(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1456
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060f78: 0x1060f78: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060f7c: 0x1060f7c: jal   0x1060b3c sw    v0, 5828(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1457
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_bar_resize_1060b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060f84: 0x1060f84: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01060f88: 0x1060f88: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060f8c: 0x1060f8c: addiu a0, a0, 4848
	ldloc.1
	ldc.i4 4848
	add
	stloc.1
// 0x01060f90: 0x1060f90: jal   0x101fb08 sw    v0, 5540(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1385
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb08(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060f98: 0x1060f98: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060f9c: 0x1060f9c: sw    v0, 5804(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1451
	add
	ldloc 5
	stelem.i4
L_1060fa0:
// 0x01060fa0: 0x1060fa0: lw    ra, 28(sp)
// 0x01060fa4: 0x1060fa4: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01060fa8: 0x1060fa8: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01060fac: 0x1060fac: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01060fb0: 0x1060fb0: jr    ra addiu sp, sp, 32
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
