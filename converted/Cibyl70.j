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

.method public static int32 navigate_bar_is_hidden_105e28c()
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
// 0x0105e28c: 0x105e28c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105e290: 0x105e290: lw    v0, 11976(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2994
	add
	ldelem.i4
	stloc.0
// 0x0105e294: 0x105e294: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_bar_set_instruction_105e29c(int32)
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
// 0x0105e29c: 0x105e29c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e2a0: 0x105e2a0: jr    ra sw    a0, 14508(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3627
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_next_instruction_105e2a8(int32)
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
// 0x0105e2a8: 0x105e2a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e2ac: 0x105e2ac: jr    ra sw    a0, 14488(v0)
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
.method public static int32 navigate_bar_set_exit_105e2b4(int32)
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
// 0x0105e2b4: 0x105e2b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e2b8: 0x105e2b8: jr    ra sw    a0, 14504(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3626
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_next_exit_105e2c0(int32)
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
// 0x0105e2c0: 0x105e2c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e2c4: 0x105e2c4: jr    ra sw    a0, 14500(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3625
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_distance_105e2cc(int32)
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
// 0x0105e2cc: 0x105e2cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e2d0: 0x105e2d0: jr    ra sw    a0, 14496(v0)
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
.method public static int32 navigate_bar_set_next_distance_105e2d8(int32)
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
// 0x0105e2d8: 0x105e2d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e2dc: 0x105e2dc: jr    ra sw    a0, 14492(v0)
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
.method public static int32 navigate_bar_set_mode_105e2e4(int32)
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
// 0x0105e2e4: 0x105e2e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105e2e8: 0x105e2e8: lw    v1, 11976(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2994
	add
	ldelem.i4
	stloc.2
// 0x0105e2ec: 0x105e2ec: sll   zero, zero, 0
// 0x0105e2f0: 0x105e2f0: beq   v1, a0, 0x105e2fc sll   zero, zero, 0
	ldloc.2
	ldloc.0
	beq  L_105e2fc
// --- basic block ---
// 0x0105e2f8: 0x105e2f8: sw    a0, 11976(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2994
	add
	ldloc.0
	stelem.i4
L_105e2fc:
// 0x0105e2fc: 0x105e2fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 navigate_bar_draw_105e304(int32,int32,int32,int32,int32)
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
// 0x0105e304: 0x105e304: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e308: 0x105e308: lw    v1, 11972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2993
	add
	ldelem.i4
	stloc 7
// 0x0105e30c: 0x105e30c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105e310: 0x105e310: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e314: 0x105e314: sw    ra, 52(sp)
// 0x0105e318: 0x105e318: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0105e31c: 0x105e31c: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105e320: 0x105e320: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0105e324: 0x105e324: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105e328: 0x105e328: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105e32c: 0x105e32c: bne   v1, v0, 0x105e4fc sw    s0, 28(sp)
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
	bne.un L_105e4fc
// --- basic block ---
// 0x0105e334: 0x105e334: jal   0x101fad4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fad4()
	stloc 5
// --- basic block ---
// 0x0105e33c: 0x105e33c: beq   v0, zero, 0x105e368 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105e368
// --- basic block ---
// 0x0105e344: 0x105e344: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e348: 0x105e348: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e34c: 0x105e34c: addiu a1, a1, 12092
	ldloc.2
	ldc.i4 12092
	add
	stloc.2
// 0x0105e350: 0x105e350: addiu a3, a3, 12128
	ldloc 4
	ldc.i4 12128
	add
	stloc 4
// 0x0105e354: 0x105e354: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105e358: 0x105e358: jal   0x100449c addiu a2, zero, 837
	ldc.i4 837
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
// 0x0105e360: 0x105e360: j	 0x105e4fc sll   zero, zero, 0
	br L_105e4fc
// --- basic block ---
L_105e368:
// 0x0105e368: 0x105e368: lw    a0, 12248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3062
	add
	ldelem.i4
	stloc.1
// 0x0105e36c: 0x105e36c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105e370: 0x105e370: lw    s0, -30072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 10
// 0x0105e374: 0x105e374: jal   0x104e020 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e37c: 0x105e37c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0105e380: 0x105e380: jal   0x1042430 subu  s0, s0, s1
	ldloc 10
	ldloc 8
	sub
	stloc 10
	call int32 Cibyl48::roadmap_bar_bottom_height_1042430()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e388: 0x105e388: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e38c: 0x105e38c: lw    a0, 12244(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3061
	add
	ldelem.i4
	stloc.1
// 0x0105e390: 0x105e390: subu  v0, s0, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x0105e394: 0x105e394: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0105e398: 0x105e398: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0105e39c: 0x105e39c: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105e3a0: 0x105e3a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e3a4: 0x105e3a4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e3a8: 0x105e3a8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e3ac: 0x105e3ac: jal   0x104f4a8 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e3b4: 0x105e3b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105e3b8: 0x105e3b8: lw    a0, 14488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3622
	add
	ldelem.i4
	stloc.1
// 0x0105e3bc: 0x105e3bc: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x0105e3c0: 0x105e3c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e3c4: 0x105e3c4: bne   a0, v1, 0x105e400 addiu v0, v0, 12264
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4 12264
	add
	stloc 5
	bne.un L_105e400
// --- basic block ---
// 0x0105e3cc: 0x105e3cc: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0105e3d0: 0x105e3d0: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0105e3d8: 0x105e3d8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105e3dc: 0x105e3dc: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105e3e0: 0x105e3e0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e3e4: 0x105e3e4: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105e3e8: 0x105e3e8: lw    a0, 12256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3064
	add
	ldelem.i4
	stloc.1
// 0x0105e3ec: 0x105e3ec: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105e3f0: 0x105e3f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e3f4: 0x105e3f4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e3f8: 0x105e3f8: j	 0x105e450 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	br L_105e450
// --- basic block ---
L_105e400:
// 0x0105e400: 0x105e400: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e404: 0x105e404: lw    a0, 12256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3064
	add
	ldelem.i4
	stloc.1
// 0x0105e408: 0x105e408: lw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0105e40c: 0x105e40c: jal   0x104e020 lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e414: 0x105e414: lw    a0, 12260(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3065
	add
	ldelem.i4
	stloc.1
// 0x0105e418: 0x105e418: jal   0x104e020 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e420: 0x105e420: jal   0x101fa28 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0105e428: 0x105e428: addu  s2, s3, s2
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x0105e42c: 0x105e42c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105e430: 0x105e430: subu  s2, s2, s4
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x0105e434: 0x105e434: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105e438: 0x105e438: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105e43c: 0x105e43c: lw    a0, 12260(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3065
	add
	ldelem.i4
	stloc.1
// 0x0105e440: 0x105e440: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105e444: 0x105e444: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e448: 0x105e448: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e44c: 0x105e44c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
L_105e450:
// 0x0105e450: 0x105e450: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105e454: 0x105e454: jal   0x104f4a8 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e45c: 0x105e45c: lw    a0, 12248(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3062
	add
	ldelem.i4
	stloc.1
// 0x0105e460: 0x105e460: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105e464: 0x105e464: lw    s4, -30072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 12
// 0x0105e468: 0x105e468: jal   0x104e020 lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e470: 0x105e470: jal   0x1042430 addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl48::roadmap_bar_bottom_height_1042430()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e478: 0x105e478: lw    a0, 12252(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3063
	add
	ldelem.i4
	stloc.1
// 0x0105e47c: 0x105e47c: jal   0x104e020 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e484: 0x105e484: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0105e488: 0x105e488: jal   0x101fa28 subu  s3, s4, s3
	ldloc 12
	ldloc 11
	sub
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0105e490: 0x105e490: subu  s2, s3, s2
	ldloc 11
	ldloc 9
	sub
	stloc 9
// 0x0105e494: 0x105e494: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105e498: 0x105e498: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0105e49c: 0x105e49c: subu  s5, s2, s5
	ldloc 9
	ldloc 13
	sub
	stloc 13
// 0x0105e4a0: 0x105e4a0: lw    a0, 12252(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3063
	add
	ldelem.i4
	stloc.1
// 0x0105e4a4: 0x105e4a4: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105e4a8: 0x105e4a8: lw    s2, -30068(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 9
// 0x0105e4ac: 0x105e4ac: addu  v0, s5, v0
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x0105e4b0: 0x105e4b0: jal   0x104dffc sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e4b8: 0x105e4b8: lw    a0, 12252(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3063
	add
	ldelem.i4
	stloc.1
// 0x0105e4bc: 0x105e4bc: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x0105e4c0: 0x105e4c0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0105e4c4: 0x105e4c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e4c8: 0x105e4c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e4cc: 0x105e4cc: jal   0x104f4a8 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e4d4: 0x105e4d4: lw    a0, 12248(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3062
	add
	ldelem.i4
	stloc.1
// 0x0105e4d8: 0x105e4d8: jal   0x104e020 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e4e0: 0x105e4e0: lw    a0, 12252(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3063
	add
	ldelem.i4
	stloc.1
// 0x0105e4e4: 0x105e4e4: jal   0x104e020 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e4ec: 0x105e4ec: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0105e4f0: 0x105e4f0: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0105e4f4: 0x105e4f4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e4f8: 0x105e4f8: sw    s1, 12272(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3068
	add
	ldloc 8
	stelem.i4
L_105e4fc:
// 0x0105e4fc: 0x105e4fc: lw    ra, 52(sp)
// 0x0105e500: 0x105e500: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0105e504: 0x105e504: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105e508: 0x105e508: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0105e50c: 0x105e50c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0105e510: 0x105e510: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105e514: 0x105e514: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0105e518: 0x105e518: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_bar_set_street_105e520(int32,int32,int32,int32,int32)
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
// 0x0105e520: 0x105e520: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e524: 0x105e524: lw    v0, 11972(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2993
	add
	ldelem.i4
	stloc 7
// 0x0105e528: 0x105e528: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105e52c: 0x105e52c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105e530: 0x105e530: sw    ra, 20(sp)
// 0x0105e534: 0x105e534: bne   v0, v1, 0x105e55c sw    s0, 16(sp)
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
	bne.un L_105e55c
// --- basic block ---
// 0x0105e53c: 0x105e53c: beq   a0, zero, 0x105e55c lui   s0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_105e55c
// --- basic block ---
// 0x0105e544: 0x105e544: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0105e548: 0x105e548: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105e54c: 0x105e54c: addiu a0, s0, 11980
	ldloc 5
	ldc.i4 11980
	add
	stloc.1
// 0x0105e550: 0x105e550: jal   0x1001af8 addiu s0, s0, 11980
	ldloc 5
	ldc.i4 11980
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x0105e558: 0x105e558: sb    zero, 255(s0)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105e55c:
// 0x0105e55c: 0x105e55c: lw    ra, 20(sp)
// 0x0105e560: 0x105e560: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105e564: 0x105e564: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_bar_draw_instruction_105e56c(int32,int32,int32,int32,int32)
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
// 0x0105e56c: 0x105e56c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e570: 0x105e570: lw    v0, 12240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 5
// 0x0105e574: 0x105e574: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105e578: 0x105e578: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105e57c: 0x105e57c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e580: 0x105e580: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0105e584: 0x105e584: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105e588: 0x105e588: lw    v1, 11972(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2993
	add
	ldelem.i4
	stloc 7
// 0x0105e58c: 0x105e58c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e590: 0x105e590: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e594: 0x105e594: bne   v1, v0, 0x105e628 sw    ra, 36(sp)
	ldloc 7
	ldloc 5
	bne.un L_105e628
// --- basic block ---
// 0x0105e59c: 0x105e59c: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0105e5a0: 0x105e5a0: jal   0x101fad4 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl23::roadmap_screen_get_background_run_101fad4()
	stloc 5
// --- basic block ---
// 0x0105e5a8: 0x105e5a8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105e5ac: 0x105e5ac: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105e5b0: 0x105e5b0: beq   v0, zero, 0x105e5dc addiu v1, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 7
	brfalse L_105e5dc
// --- basic block ---
// 0x0105e5b8: 0x105e5b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e5bc: 0x105e5bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e5c0: 0x105e5c0: addiu a1, a1, 12092
	ldloc.2
	ldc.i4 12092
	add
	stloc.2
// 0x0105e5c4: 0x105e5c4: addiu a3, a3, 12128
	ldloc 4
	ldc.i4 12128
	add
	stloc 4
// 0x0105e5c8: 0x105e5c8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105e5cc: 0x105e5cc: jal   0x100449c addiu a2, zero, 548
	ldc.i4 548
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
// 0x0105e5d4: 0x105e5d4: j	 0x105e628 sll   zero, zero, 0
	br L_105e628
// --- basic block ---
L_105e5dc:
// 0x0105e5dc: 0x105e5dc: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105e5e0: 0x105e5e0: beq   a0, v1, 0x105e628 addiu v1, zero, 40
	ldloc.1
	ldloc 7
	ldc.i4.s 40
	stloc 7
	beq  L_105e628
// --- basic block ---
// 0x0105e5e8: 0x105e5e8: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 9
// 0x0105e5ec: 0x105e5ec: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x0105e5f0: 0x105e5f0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105e5f4: 0x105e5f4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e5f8: 0x105e5f8: addiu a2, a2, 27996
	ldloc.3
	ldc.i4 27996
	add
	stloc.3
// 0x0105e5fc: 0x105e5fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105e600: 0x105e600: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105e604: 0x105e604: mflo  lo
	ldloc 9
	stloc 5
// 0x0105e608: 0x105e608: jal   0x10a1918 addu  a2, a2, v0
	ldloc.3
	ldloc 5
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
// 0x0105e610: 0x105e610: beq   v0, zero, 0x105e628 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_105e628
// --- basic block ---
// 0x0105e618: 0x105e618: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0105e61c: 0x105e61c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e620: 0x105e620: jal   0x104f4a8 addu  a3, zero, zero
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
L_105e628:
// 0x0105e628: 0x105e628: lw    ra, 36(sp)
// 0x0105e62c: 0x105e62c: sll   zero, zero, 0
// 0x0105e630: 0x105e630: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_bar_align_text_105e638(int32,int32,int32,int32,int32)
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
// 0x0105e638: 0x105e638: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0105e63c: 0x105e63c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x0105e640: 0x105e640: sw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0105e644: 0x105e644: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0105e648: 0x105e648: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0105e64c: 0x105e64c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0105e650: 0x105e650: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0105e654: 0x105e654: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105e658: 0x105e658: addu  s3, a2, zero
	ldloc.3
	stloc 16
// 0x0105e65c: 0x105e65c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105e660: 0x105e660: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105e664: 0x105e664: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0105e668: 0x105e668: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105e66c: 0x105e66c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105e670: 0x105e670: sw    ra, 84(sp)
// 0x0105e674: 0x105e674: sw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x0105e678: 0x105e678: sw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x0105e67c: 0x105e67c: sw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0105e680: 0x105e680: sw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0105e684: 0x105e684: sw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0105e688: 0x105e688: jal   0x104e968 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e690: 0x105e690: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105e694: 0x105e694: lw    v0, 12240(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 6
// 0x0105e698: 0x105e698: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105e69c: 0x105e69c: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105e6a0: 0x105e6a0: sll   zero, zero, 0
// 0x0105e6a4: 0x105e6a4: sll   a0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc.1
// 0x0105e6a8: 0x105e6a8: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0105e6ac: 0x105e6ac: beq   a0, zero, 0x105e804 slt   v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 6
	clt
	stloc 6
	brfalse L_105e804
// --- basic block ---
// 0x0105e6b4: 0x105e6b4: beq   v0, zero, 0x105e6c8 sll   zero, zero, 0
	ldloc 6
	brfalse L_105e6c8
// --- basic block ---
// 0x0105e6bc: 0x105e6bc: sw    s0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0105e6c0: 0x105e6c0: j	 0x105e808 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_105e808
// --- basic block ---
L_105e6c8:
// 0x0105e6c8: 0x105e6c8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e6d0: 0x105e6d0: srl   v1, v0, 1
	ldloc 6
	ldc.i4.1
	shr.un
	stloc 7
// 0x0105e6d4: 0x105e6d4: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0105e6d8: 0x105e6d8: addu  v0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x0105e6dc: 0x105e6dc: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0105e6e0: 0x105e6e0: j	 0x105e708 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105e708
// --- basic block ---
L_105e6e8:
// 0x0105e6e8: 0x105e6e8: lb    a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105e6ec: 0x105e6ec: sll   zero, zero, 0
// 0x0105e6f0: 0x105e6f0: bne   a2, a1, 0x105e708 addiu a0, a0, -1
	ldloc.3
	ldloc.2
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	bne.un L_105e708
// --- basic block ---
// 0x0105e6f8: 0x105e6f8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105e6fc: 0x105e6fc: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0105e700: 0x105e700: j	 0x105e730 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105e730
// --- basic block ---
L_105e708:
// 0x0105e708: 0x105e708: sltu  a2, s0, a0
	ldloc 8
	ldloc.1
	clt.un
	stloc.3
// 0x0105e70c: 0x105e70c: bne   a2, zero, 0x105e6e8 addu  s4, a0, zero
	ldloc.3
	ldloc.1
	stloc 9
	brtrue L_105e6e8
// --- basic block ---
// 0x0105e714: 0x105e714: j	 0x105e730 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105e730
// --- basic block ---
L_105e71c:
// 0x0105e71c: 0x105e71c: lb    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105e720: 0x105e720: sll   zero, zero, 0
// 0x0105e724: 0x105e724: beq   a2, a1, 0x105e73c sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_105e73c
// --- basic block ---
// 0x0105e72c: 0x105e72c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_105e730:
// 0x0105e730: 0x105e730: sltu  a2, v1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc.3
// 0x0105e734: 0x105e734: bne   a2, zero, 0x105e71c sll   zero, zero, 0
	ldloc.3
	brtrue L_105e71c
// --- basic block ---
L_105e73c:
// 0x0105e73c: 0x105e73c: subu  a0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc.1
// 0x0105e740: 0x105e740: subu  a1, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc.2
// 0x0105e744: 0x105e744: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x0105e748: 0x105e748: beq   a0, zero, 0x105e758 sltu  v0, s0, s4
	ldloc.1
	ldloc 8
	ldloc 9
	clt.un
	stloc 6
	brfalse L_105e758
// --- basic block ---
// 0x0105e750: 0x105e750: addu  s4, v1, zero
	ldloc 7
	stloc 9
// 0x0105e754: 0x105e754: sltu  v0, s0, s4
	ldloc 8
	ldloc 9
	clt.un
	stloc 6
L_105e758:
// 0x0105e758: 0x105e758: beq   v0, zero, 0x105e808 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_105e808
// --- basic block ---
// 0x0105e760: 0x105e760: lb    v0, 0(s4)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105e764: 0x105e764: addiu s7, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 14
// 0x0105e768: 0x105e768: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x0105e76c: 0x105e76c: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0105e770: 0x105e770: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
// 0x0105e774: 0x105e774: sb    zero, 0(s4)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e778: 0x105e778: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105e77c: 0x105e77c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105e780: 0x105e780: addu  a2, s8, zero
	ldloc 15
	stloc.3
// 0x0105e784: 0x105e784: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0105e788: 0x105e788: lui   s5, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0105e78c: 0x105e78c: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105e790: 0x105e790: jal   0x104e968 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e798: 0x105e798: lw    v0, 12240(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 6
// 0x0105e79c: 0x105e79c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105e7a0: 0x105e7a0: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105e7a4: 0x105e7a4: sll   zero, zero, 0
// 0x0105e7a8: 0x105e7a8: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0105e7ac: 0x105e7ac: beq   v0, zero, 0x105e7f8 addu  a1, s1, zero
	ldloc 6
	ldloc 10
	stloc.2
	brfalse L_105e7f8
// --- basic block ---
// 0x0105e7b4: 0x105e7b4: addu  a2, s8, zero
	ldloc 15
	stloc.3
// 0x0105e7b8: 0x105e7b8: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0105e7bc: 0x105e7bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105e7c0: 0x105e7c0: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105e7c4: 0x105e7c4: jal   0x104e968 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e7cc: 0x105e7cc: lw    v0, 12240(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 6
// 0x0105e7d0: 0x105e7d0: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105e7d4: 0x105e7d4: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105e7d8: 0x105e7d8: sll   zero, zero, 0
// 0x0105e7dc: 0x105e7dc: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0105e7e0: 0x105e7e0: beq   v0, zero, 0x105e7f8 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_105e7f8
// --- basic block ---
// 0x0105e7e8: 0x105e7e8: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105e7ec: 0x105e7ec: sw    s0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0105e7f0: 0x105e7f0: j	 0x105e808 sw    s4, 0(s3)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	br L_105e808
// --- basic block ---
L_105e7f8:
// 0x0105e7f8: 0x105e7f8: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0105e7fc: 0x105e7fc: sll   zero, zero, 0
// 0x0105e800: 0x105e800: sb    v0, 0(s4)
	ldloc 9
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105e804:
// 0x0105e804: 0x105e804: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_105e808:
// 0x0105e808: 0x105e808: lw    ra, 84(sp)
// 0x0105e80c: 0x105e80c: lw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x0105e810: 0x105e810: lw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0105e814: 0x105e814: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0105e818: 0x105e818: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0105e81c: 0x105e81c: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0105e820: 0x105e820: lw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x0105e824: 0x105e824: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0105e828: 0x105e828: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0105e82c: 0x105e82c: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0105e830: 0x105e830: jr    ra addiu sp, sp, 88
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
.method public static int32 navigate_bar_draw_exit_105e838(int32,int32,int32,int32,int32)
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
// 0x0105e838: 0x105e838: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e83c: 0x105e83c: lw    v0, 12240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 5
// 0x0105e840: 0x105e840: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105e844: 0x105e844: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105e848: 0x105e848: sltiu v1, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc 7
// 0x0105e84c: 0x105e84c: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0105e850: 0x105e850: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105e854: 0x105e854: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105e858: 0x105e858: sw    ra, 44(sp)
// 0x0105e85c: 0x105e85c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0105e860: 0x105e860: beq   v1, zero, 0x105e908 sw    v0, 24(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	brfalse L_105e908
// --- basic block ---
// 0x0105e868: 0x105e868: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e86c: 0x105e86c: lw    v1, 11972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2993
	add
	ldelem.i4
	stloc 7
// 0x0105e870: 0x105e870: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e874: 0x105e874: bne   v1, v0, 0x105e908 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105e908
// --- basic block ---
// 0x0105e87c: 0x105e87c: jal   0x101fad4 sw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl23::roadmap_screen_get_background_run_101fad4()
	stloc 5
// --- basic block ---
// 0x0105e884: 0x105e884: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0105e888: 0x105e888: beq   v0, zero, 0x105e8b4 addiu a3, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 4
	brfalse L_105e8b4
// --- basic block ---
// 0x0105e890: 0x105e890: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e894: 0x105e894: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e898: 0x105e898: addiu a1, a1, 12092
	ldloc.2
	ldc.i4 12092
	add
	stloc.2
// 0x0105e89c: 0x105e89c: addiu a3, a3, 12128
	ldloc 4
	ldc.i4 12128
	add
	stloc 4
// 0x0105e8a0: 0x105e8a0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105e8a4: 0x105e8a4: jal   0x100449c addiu a2, zero, 582
	ldc.i4 582
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
// 0x0105e8ac: 0x105e8ac: j	 0x105e908 sll   zero, zero, 0
	br L_105e908
// --- basic block ---
L_105e8b4:
// 0x0105e8b4: 0x105e8b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105e8b8: 0x105e8b8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0105e8bc: 0x105e8bc: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x0105e8c0: 0x105e8c0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0105e8c4: 0x105e8c4: jal   0x1000f64 sw    a3, 32(sp)
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
// 0x0105e8cc: 0x105e8cc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105e8d0: 0x105e8d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105e8d4: 0x105e8d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105e8d8: 0x105e8d8: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105e8dc: 0x105e8dc: addiu a0, a0, 12184
	ldloc.1
	ldc.i4 12184
	add
	stloc.1
// 0x0105e8e0: 0x105e8e0: jal   0x104ef00 sw    s0, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e8e8: 0x105e8e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105e8ec: 0x105e8ec: jal   0x104edb0 addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
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
// 0x0105e8f4: 0x105e8f4: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105e8f8: 0x105e8f8: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x0105e8fc: 0x105e8fc: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x0105e900: 0x105e900: jal   0x104ea60 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105e908:
// 0x0105e908: 0x105e908: lw    ra, 44(sp)
// 0x0105e90c: 0x105e90c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105e910: 0x105e910: jr    ra addiu sp, sp, 48
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
.method public static int32 navigate_bar_draw_ETA_105e918(int32,int32,int32,int32,int32)
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
// 0x0105e918: 0x105e918: addiu sp, sp, -832
	ldloc.0
	ldc.i4 -832
	add
	stloc.0
// 0x0105e91c: 0x105e91c: sw    s2, 820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 9
	stelem.i4
// 0x0105e920: 0x105e920: sw    ra, 828(sp)
// 0x0105e924: 0x105e924: sw    s3, 824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 10
	stelem.i4
// 0x0105e928: 0x105e928: sw    s1, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 11
	stelem.i4
// 0x0105e92c: 0x105e92c: sw    s0, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 8
	stelem.i4
// 0x0105e930: 0x105e930: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e934: 0x105e934: jal   0x101fa28 sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0105e93c: 0x105e93c: bne   v0, zero, 0x105e948 addiu s2, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 9
	brtrue L_105e948
// --- basic block ---
// 0x0105e944: 0x105e944: addiu s2, zero, 4
	ldc.i4.4
	stloc 9
L_105e948:
// 0x0105e948: 0x105e948: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e94c: 0x105e94c: jal   0x100e788 addiu a0, a0, 14528
	ldloc.1
	ldc.i4 14528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e954: 0x105e954: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0105e958: 0x105e958: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e95c: 0x105e95c: lw    s0, 11972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2993
	add
	ldelem.i4
	stloc 8
// 0x0105e960: 0x105e960: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e964: 0x105e964: bne   s0, v0, 0x105eae8 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_105eae8
// --- basic block ---
// 0x0105e96c: 0x105e96c: jal   0x101fad4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fad4()
	stloc 5
// --- basic block ---
// 0x0105e974: 0x105e974: beq   v0, zero, 0x105e99c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105e99c
// --- basic block ---
// 0x0105e97c: 0x105e97c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e980: 0x105e980: addiu a1, a1, 12092
	ldloc.2
	ldc.i4 12092
	add
	stloc.2
// 0x0105e984: 0x105e984: addiu a3, a3, 12128
	ldloc 4
	ldc.i4 12128
	add
	stloc 4
// 0x0105e988: 0x105e988: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105e98c: 0x105e98c: jal   0x100449c addiu a2, zero, 968
	ldc.i4 968
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
// 0x0105e994: 0x105e994: j	 0x105eae8 sll   zero, zero, 0
	br L_105eae8
// --- basic block ---
L_105e99c:
// 0x0105e99c: 0x105e99c: jal   0x105748c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_ETA_enabled_105748c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e9a4: 0x105e9a4: beq   v0, zero, 0x105eae8 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_105eae8
// --- basic block ---
// 0x0105e9ac: 0x105e9ac: addiu a2, a2, 12196
	ldloc.3
	ldc.i4 12196
	add
	stloc.3
// 0x0105e9b0: 0x105e9b0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105e9b4: 0x105e9b4: jal   0x101afb8 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e9bc: 0x105e9bc: beq   v0, zero, 0x105eae8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105eae8
// --- basic block ---
// 0x0105e9c4: 0x105e9c4: addiu a0, a0, 12184
	ldloc.1
	ldc.i4 12184
	add
	stloc.1
// 0x0105e9c8: 0x105e9c8: jal   0x104ef00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e9d0: 0x105e9d0: jal   0x1014194 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_1014194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e9d8: 0x105e9d8: bne   v0, s0, 0x105e9ec sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_105e9ec
// --- basic block ---
// 0x0105e9e0: 0x105e9e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105e9e4: 0x105e9e4: j	 0x105e9f4 addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
	br L_105e9f4
// --- basic block ---
L_105e9ec:
// 0x0105e9ec: 0x105e9ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e9f0: 0x105e9f0: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
L_105e9f4:
// 0x0105e9f4: 0x105e9f4: jal   0x104edb0 lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105e9fc: 0x105e9fc: addiu a1, s3, 48
	ldloc 10
	ldc.i4.s 48
	add
	stloc.2
// 0x0105ea00: 0x105ea00: jal   0x1001984 addiu a0, sp, 40
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
// 0x0105ea08: 0x105ea08: addiu s0, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc 8
// 0x0105ea0c: 0x105ea0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ea10: 0x105ea10: jal   0x1001b68 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ea18: 0x105ea18: addiu a1, s3, 48
	ldloc 10
	ldc.i4.s 48
	add
	stloc.2
// 0x0105ea1c: 0x105ea1c: jal   0x1001984 addu  a0, zero, zero
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
// 0x0105ea24: 0x105ea24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ea28: 0x105ea28: jal   0x1001b68 addiu a0, sp, 552
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
// 0x0105ea30: 0x105ea30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ea34: 0x105ea34: lw    v1, 12240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 6
// 0x0105ea38: 0x105ea38: addiu s3, s1, -6
	ldloc 11
	ldc.i4.s -6
	add
	stloc 10
// 0x0105ea3c: 0x105ea3c: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105ea40: 0x105ea40: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105ea44: 0x105ea44: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105ea48: 0x105ea48: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105ea4c: 0x105ea4c: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0105ea50: 0x105ea50: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105ea54: 0x105ea54: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0105ea58: 0x105ea58: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0105ea5c: 0x105ea5c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0105ea60: 0x105ea60: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105ea64: 0x105ea64: jal   0x104ea60 sw    v0, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ea6c: 0x105ea6c: lw    v1, 14576(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3644
	add
	ldelem.i4
	stloc 6
// 0x0105ea70: 0x105ea70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105ea74: 0x105ea74: bne   v1, v0, 0x105eac4 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_105eac4
// --- basic block ---
// 0x0105ea7c: 0x105ea7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ea80: 0x105ea80: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0105ea84: 0x105ea84: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0105ea88: 0x105ea88: addiu a2, s2, 14576
	ldloc 9
	ldc.i4 14576
	add
	stloc.3
// 0x0105ea8c: 0x105ea8c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0105ea90: 0x105ea90: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ea94: 0x105ea94: jal   0x104e968 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ea9c: 0x105ea9c: lw    s0, 14576(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3644
	add
	ldelem.i4
	stloc 8
// 0x0105eaa0: 0x105eaa0: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0105eaa8: 0x105eaa8: bne   v0, zero, 0x105eab4 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105eab4
// --- basic block ---
// 0x0105eab0: 0x105eab0: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105eab4:
// 0x0105eab4: 0x105eab4: addu  s0, v1, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0105eab8: 0x105eab8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105eabc: 0x105eabc: sw    s0, 14576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3644
	add
	ldloc 8
	stelem.i4
// 0x0105eac0: 0x105eac0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105eac4:
// 0x0105eac4: 0x105eac4: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0105eac8: 0x105eac8: lw    v0, 14576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3644
	add
	ldelem.i4
	stloc 5
// 0x0105eacc: 0x105eacc: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x0105ead0: 0x105ead0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105ead4: 0x105ead4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105ead8: 0x105ead8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105eadc: 0x105eadc: addiu a3, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 4
// 0x0105eae0: 0x105eae0: jal   0x104ea60 sw    v0, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105eae8:
// 0x0105eae8: 0x105eae8: lw    ra, 828(sp)
// 0x0105eaec: 0x105eaec: lw    s3, 824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 10
// 0x0105eaf0: 0x105eaf0: lw    s2, 820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 9
// 0x0105eaf4: 0x105eaf4: lw    s1, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 11
// 0x0105eaf8: 0x105eaf8: lw    s0, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 8
// 0x0105eafc: 0x105eafc: jr    ra addiu sp, sp, 832
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
.method public static int32 navigate_bar_draw_distance_to_destination_105eb04(int32,int32,int32,int32,int32)
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
// 0x0105eb04: 0x105eb04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105eb08: 0x105eb08: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x0105eb0c: 0x105eb0c: addiu a0, a0, 14512
	ldloc.1
	ldc.i4 14512
	add
	stloc.1
// 0x0105eb10: 0x105eb10: sw    ra, 428(sp)
// 0x0105eb14: 0x105eb14: sw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 11
	stelem.i4
// 0x0105eb18: 0x105eb18: sw    s1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 12
	stelem.i4
// 0x0105eb1c: 0x105eb1c: sw    s6, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 14
	stelem.i4
// 0x0105eb20: 0x105eb20: sw    s5, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 13
	stelem.i4
// 0x0105eb24: 0x105eb24: sw    s3, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 10
	stelem.i4
// 0x0105eb28: 0x105eb28: sw    s2, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 8
	stelem.i4
// 0x0105eb2c: 0x105eb2c: sw    s0, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 9
	stelem.i4
// 0x0105eb30: 0x105eb30: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105eb34: 0x105eb34: jal   0x100e788 sw    zero, 40(sp)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105eb3c: 0x105eb3c: jal   0x101fa28 addu  s1, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0105eb44: 0x105eb44: bne   v0, zero, 0x105eb50 addiu s4, zero, 9
	ldloc 5
	ldc.i4.s 9
	stloc 11
	brtrue L_105eb50
// --- basic block ---
// 0x0105eb4c: 0x105eb4c: addiu s4, zero, 6
	ldc.i4.6
	stloc 11
L_105eb50:
// 0x0105eb50: 0x105eb50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105eb54: 0x105eb54: lw    s0, 11972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2993
	add
	ldelem.i4
	stloc 9
// 0x0105eb58: 0x105eb58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105eb5c: 0x105eb5c: bne   s0, v0, 0x105ed68 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_105ed68
// --- basic block ---
// 0x0105eb64: 0x105eb64: jal   0x101fad4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fad4()
	stloc 5
// --- basic block ---
// 0x0105eb6c: 0x105eb6c: beq   v0, zero, 0x105eb98 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105eb98
// --- basic block ---
// 0x0105eb74: 0x105eb74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105eb78: 0x105eb78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105eb7c: 0x105eb7c: addiu a1, a1, 12092
	ldloc.2
	ldc.i4 12092
	add
	stloc.2
// 0x0105eb80: 0x105eb80: addiu a3, a3, 12128
	ldloc 4
	ldc.i4 12128
	add
	stloc 4
// 0x0105eb84: 0x105eb84: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105eb88: 0x105eb88: jal   0x100449c addiu a2, zero, 1018
	ldc.i4 1018
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
// 0x0105eb90: 0x105eb90: j	 0x105ed68 sll   zero, zero, 0
	br L_105ed68
// --- basic block ---
L_105eb98:
// 0x0105eb98: 0x105eb98: lw    v0, 12240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 5
// 0x0105eb9c: 0x105eb9c: sll   zero, zero, 0
// 0x0105eba0: 0x105eba0: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105eba4: 0x105eba4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105eba8: 0x105eba8: beq   v1, v0, 0x105ed68 addiu s2, sp, 44
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	beq  L_105ed68
// --- basic block ---
// 0x0105ebb0: 0x105ebb0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105ebb4: 0x105ebb4: addiu a2, a2, -31404
	ldloc.3
	ldc.i4 -31404
	add
	stloc.3
// 0x0105ebb8: 0x105ebb8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ebbc: 0x105ebbc: jal   0x101afb8 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ebc4: 0x105ebc4: beq   v0, zero, 0x105ed68 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_105ed68
// --- basic block ---
// 0x0105ebcc: 0x105ebcc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ebd0: 0x105ebd0: jal   0x1001984 addiu a1, a1, 48
	ldloc.2
	ldc.i4.s 48
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
// 0x0105ebd8: 0x105ebd8: addiu s2, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 8
// 0x0105ebdc: 0x105ebdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ebe0: 0x105ebe0: jal   0x1001b68 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ebe8: 0x105ebe8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ebec: 0x105ebec: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105ebf0: 0x105ebf0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105ebf4: 0x105ebf4: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105ebf8: 0x105ebf8: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105ebfc: 0x105ebfc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ec00: 0x105ec00: jal   0x104e968 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ec08: 0x105ec08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ec0c: 0x105ec0c: addiu a0, a0, 12184
	ldloc.1
	ldc.i4 12184
	add
	stloc.1
// 0x0105ec10: 0x105ec10: jal   0x104ef00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
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
// 0x0105ec18: 0x105ec18: jal   0x1014194 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_1014194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ec20: 0x105ec20: bne   v0, s0, 0x105ec34 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_105ec34
// --- basic block ---
// 0x0105ec28: 0x105ec28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ec2c: 0x105ec2c: j	 0x105ec3c addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
	br L_105ec3c
// --- basic block ---
L_105ec34:
// 0x0105ec34: 0x105ec34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ec38: 0x105ec38: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
L_105ec3c:
// 0x0105ec3c: 0x105ec3c: jal   0x104edb0 lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
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
// 0x0105ec44: 0x105ec44: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ec4c: 0x105ec4c: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0105ec50: 0x105ec50: addiu s0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 9
// 0x0105ec54: 0x105ec54: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 13
// 0x0105ec58: 0x105ec58: beq   v0, zero, 0x105ecf0 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_105ecf0
// --- basic block ---
// 0x0105ec60: 0x105ec60: lw    v0, 12240(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 5
// 0x0105ec64: 0x105ec64: lw    a0, -30068(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.1
// 0x0105ec68: 0x105ec68: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105ec6c: 0x105ec6c: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0105ec70: 0x105ec70: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105ec74: 0x105ec74: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105ec78: 0x105ec78: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105ec7c: 0x105ec7c: subu  s4, a0, s4
	ldloc.1
	ldloc 11
	sub
	stloc 11
// 0x0105ec80: 0x105ec80: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105ec84: 0x105ec84: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ec88: 0x105ec88: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105ec8c: 0x105ec8c: jal   0x104ea60 sw    s4, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ec94: 0x105ec94: addiu a1, s6, 48
	ldloc 14
	ldc.i4.s 48
	add
	stloc.2
// 0x0105ec98: 0x105ec98: jal   0x1001984 addu  a0, zero, zero
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
// 0x0105eca0: 0x105eca0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105eca4: 0x105eca4: jal   0x1001b68 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ecac: 0x105ecac: lw    v0, 12240(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 5
// 0x0105ecb0: 0x105ecb0: sll   zero, zero, 0
// 0x0105ecb4: 0x105ecb4: lw    s3, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105ecb8: 0x105ecb8: sll   zero, zero, 0
// 0x0105ecbc: 0x105ecbc: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0105ecc0: 0x105ecc0: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105ecc4: 0x105ecc4: jal   0x101fa28 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0105eccc: 0x105eccc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105ecd0: 0x105ecd0: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0105ecd4: 0x105ecd4: subu  s3, s3, v0
	ldloc 10
	ldloc 5
	sub
	stloc 10
// 0x0105ecd8: 0x105ecd8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ecdc: 0x105ecdc: addiu a2, s1, -7
	ldloc 12
	ldc.i4.s -7
	add
	stloc.3
// 0x0105ece0: 0x105ece0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105ece4: 0x105ece4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105ece8: 0x105ece8: j	 0x105ed60 sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	br L_105ed60
// --- basic block ---
L_105ecf0:
// 0x0105ecf0: 0x105ecf0: lw    v0, 12240(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 5
// 0x0105ecf4: 0x105ecf4: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0105ecf8: 0x105ecf8: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105ecfc: 0x105ecfc: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105ed00: 0x105ed00: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105ed04: 0x105ed04: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105ed08: 0x105ed08: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ed0c: 0x105ed0c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105ed10: 0x105ed10: jal   0x104ea60 sw    v0, 40(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ed18: 0x105ed18: addiu a1, s6, 48
	ldloc 14
	ldc.i4.s 48
	add
	stloc.2
// 0x0105ed1c: 0x105ed1c: jal   0x1001984 addu  a0, zero, zero
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
// 0x0105ed24: 0x105ed24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ed28: 0x105ed28: jal   0x1001b68 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ed30: 0x105ed30: lw    v0, 12240(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 5
// 0x0105ed34: 0x105ed34: lw    a0, -30068(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.1
// 0x0105ed38: 0x105ed38: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105ed3c: 0x105ed3c: subu  s4, a0, s4
	ldloc.1
	ldloc 11
	sub
	stloc 11
// 0x0105ed40: 0x105ed40: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105ed44: 0x105ed44: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105ed48: 0x105ed48: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ed4c: 0x105ed4c: addiu a2, s1, -7
	ldloc 12
	ldc.i4.s -7
	add
	stloc.3
// 0x0105ed50: 0x105ed50: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105ed54: 0x105ed54: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105ed58: 0x105ed58: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105ed5c: 0x105ed5c: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
L_105ed60:
// 0x0105ed60: 0x105ed60: jal   0x104ea60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105ed68:
// 0x0105ed68: 0x105ed68: lw    ra, 428(sp)
// 0x0105ed6c: 0x105ed6c: lw    s6, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 14
// 0x0105ed70: 0x105ed70: lw    s5, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 13
// 0x0105ed74: 0x105ed74: lw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 11
// 0x0105ed78: 0x105ed78: lw    s3, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 10
// 0x0105ed7c: 0x105ed7c: lw    s2, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 8
// 0x0105ed80: 0x105ed80: lw    s1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 12
// 0x0105ed84: 0x105ed84: lw    s0, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 9
// 0x0105ed88: 0x105ed88: jr    ra addiu sp, sp, 432
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
.method public static int32 navigate_bar_draw_time_to_destination_105ed90(int32,int32,int32,int32,int32)
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
// 0x0105ed90: 0x105ed90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ed94: 0x105ed94: addiu sp, sp, -824
	ldloc.0
	ldc.i4 -824
	add
	stloc.0
// 0x0105ed98: 0x105ed98: addiu a0, a0, 14528
	ldloc.1
	ldc.i4 14528
	add
	stloc.1
// 0x0105ed9c: 0x105ed9c: sw    s1, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 8
	stelem.i4
// 0x0105eda0: 0x105eda0: sw    s0, 808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 9
	stelem.i4
// 0x0105eda4: 0x105eda4: sw    ra, 820(sp)
// 0x0105eda8: 0x105eda8: sw    s2, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 10
	stelem.i4
// 0x0105edac: 0x105edac: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105edb0: 0x105edb0: jal   0x100e788 sw    zero, 36(sp)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105edb8: 0x105edb8: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0105edbc: 0x105edbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105edc0: 0x105edc0: lw    s1, 11972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2993
	add
	ldelem.i4
	stloc 8
// 0x0105edc4: 0x105edc4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105edc8: 0x105edc8: bne   s1, v0, 0x105efdc sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_105efdc
// --- basic block ---
// 0x0105edd0: 0x105edd0: jal   0x101fad4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fad4()
	stloc 5
// --- basic block ---
// 0x0105edd8: 0x105edd8: beq   v0, zero, 0x105ee00 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105ee00
// --- basic block ---
// 0x0105ede0: 0x105ede0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ede4: 0x105ede4: addiu a1, a1, 12092
	ldloc.2
	ldc.i4 12092
	add
	stloc.2
// 0x0105ede8: 0x105ede8: addiu a3, a3, 12128
	ldloc 4
	ldc.i4 12128
	add
	stloc 4
// 0x0105edec: 0x105edec: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105edf0: 0x105edf0: jal   0x100449c addiu a2, zero, 904
	ldc.i4 904
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
// 0x0105edf8: 0x105edf8: j	 0x105efdc sll   zero, zero, 0
	br L_105efdc
// --- basic block ---
L_105ee00:
// 0x0105ee00: 0x105ee00: jal   0x105748c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_ETA_enabled_105748c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ee08: 0x105ee08: beq   v0, zero, 0x105efdc lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_105efdc
// --- basic block ---
// 0x0105ee10: 0x105ee10: addiu a2, a2, 12204
	ldloc.3
	ldc.i4 12204
	add
	stloc.3
// 0x0105ee14: 0x105ee14: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105ee18: 0x105ee18: jal   0x101afb8 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ee20: 0x105ee20: beq   v0, zero, 0x105efdc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105efdc
// --- basic block ---
// 0x0105ee28: 0x105ee28: addiu a0, a0, 12184
	ldloc.1
	ldc.i4 12184
	add
	stloc.1
// 0x0105ee2c: 0x105ee2c: jal   0x104ef00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ee34: 0x105ee34: jal   0x1014194 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_1014194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ee3c: 0x105ee3c: bne   v0, s1, 0x105ee50 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_105ee50
// --- basic block ---
// 0x0105ee44: 0x105ee44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ee48: 0x105ee48: j	 0x105ee58 addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
	br L_105ee58
// --- basic block ---
L_105ee50:
// 0x0105ee50: 0x105ee50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ee54: 0x105ee54: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
L_105ee58:
// 0x0105ee58: 0x105ee58: jal   0x104edb0 lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ee60: 0x105ee60: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105ee64: 0x105ee64: jal   0x1001984 addiu a1, s1, 48
	ldloc 8
	ldc.i4.s 48
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
// 0x0105ee6c: 0x105ee6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ee70: 0x105ee70: jal   0x1001b68 addiu a0, sp, 296
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
// 0x0105ee78: 0x105ee78: addiu a1, s1, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc.2
// 0x0105ee7c: 0x105ee7c: jal   0x1001984 addu  a0, zero, zero
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
// 0x0105ee84: 0x105ee84: addiu s2, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 10
// 0x0105ee88: 0x105ee88: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105ee8c: 0x105ee8c: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ee94: 0x105ee94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ee98: 0x105ee98: lw    v1, 12240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 6
// 0x0105ee9c: 0x105ee9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105eea0: 0x105eea0: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105eea4: 0x105eea4: sll   zero, zero, 0
// 0x0105eea8: 0x105eea8: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105eeac: 0x105eeac: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105eeb0: 0x105eeb0: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0105eeb4: 0x105eeb4: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105eeb8: 0x105eeb8: jal   0x109a424 sw    v0, 32(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105eec0: 0x105eec0: beq   v0, zero, 0x105ef2c addiu s1, sp, 296
	ldloc 5
	ldloc.0
	ldc.i4 296
	add
	stloc 8
	brfalse L_105ef2c
// --- basic block ---
// 0x0105eec8: 0x105eec8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105eecc: 0x105eecc: lw    v1, 14580(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3645
	add
	ldelem.i4
	stloc 6
// 0x0105eed0: 0x105eed0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105eed4: 0x105eed4: bne   v1, v0, 0x105ef10 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_105ef10
// --- basic block ---
// 0x0105eedc: 0x105eedc: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0105eee0: 0x105eee0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105eee4: 0x105eee4: addiu a1, s0, -7
	ldloc 9
	ldc.i4.s -7
	add
	stloc.2
// 0x0105eee8: 0x105eee8: addiu a2, s1, 14580
	ldloc 8
	ldc.i4 14580
	add
	stloc.3
// 0x0105eeec: 0x105eeec: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0105eef0: 0x105eef0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105eef4: 0x105eef4: jal   0x104e968 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105eefc: 0x105eefc: lw    v0, 14580(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3645
	add
	ldelem.i4
	stloc 5
// 0x0105ef00: 0x105ef00: sll   zero, zero, 0
// 0x0105ef04: 0x105ef04: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0105ef08: 0x105ef08: sw    v0, 14580(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3645
	add
	ldloc 5
	stelem.i4
// 0x0105ef0c: 0x105ef0c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105ef10:
// 0x0105ef10: 0x105ef10: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0105ef14: 0x105ef14: lw    v0, 14580(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3645
	add
	ldelem.i4
	stloc 5
// 0x0105ef18: 0x105ef18: sll   zero, zero, 0
// 0x0105ef1c: 0x105ef1c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105ef20: 0x105ef20: addiu v0, v0, 7
	ldloc 5
	ldc.i4.7
	add
	stloc 5
// 0x0105ef24: 0x105ef24: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105ef28: 0x105ef28: addiu s1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc 8
L_105ef2c:
// 0x0105ef2c: 0x105ef2c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105ef30: 0x105ef30: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105ef34: 0x105ef34: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x0105ef38: 0x105ef38: jal   0x104ea60 addu  a3, s1, zero
	ldloc 8
	stloc 4
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
// 0x0105ef40: 0x105ef40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ef44: 0x105ef44: lw    v1, 12240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 6
// 0x0105ef48: 0x105ef48: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105ef4c: 0x105ef4c: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105ef50: 0x105ef50: sll   zero, zero, 0
// 0x0105ef54: 0x105ef54: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105ef58: 0x105ef58: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105ef5c: 0x105ef5c: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0105ef60: 0x105ef60: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105ef64: 0x105ef64: jal   0x109a424 sw    v0, 32(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ef6c: 0x105ef6c: bne   v0, zero, 0x105efcc addiu a2, s0, -7
	ldloc 5
	ldloc 9
	ldc.i4.s -7
	add
	stloc.3
	brtrue L_105efcc
// --- basic block ---
// 0x0105ef74: 0x105ef74: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105ef78: 0x105ef78: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105ef7c: 0x105ef7c: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0105ef80: 0x105ef80: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105ef84: 0x105ef84: addiu a2, s2, 14580
	ldloc 10
	ldc.i4 14580
	add
	stloc.3
// 0x0105ef88: 0x105ef88: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0105ef8c: 0x105ef8c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ef90: 0x105ef90: jal   0x104e968 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ef98: 0x105ef98: lw    s1, 14580(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3645
	add
	ldelem.i4
	stloc 8
// 0x0105ef9c: 0x105ef9c: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0105efa4: 0x105efa4: bne   v0, zero, 0x105efb0 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105efb0
// --- basic block ---
// 0x0105efac: 0x105efac: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105efb0:
// 0x0105efb0: 0x105efb0: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105efb4: 0x105efb4: addu  s1, v1, s1
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0105efb8: 0x105efb8: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0105efbc: 0x105efbc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105efc0: 0x105efc0: sw    s1, 14580(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3645
	add
	ldloc 8
	stelem.i4
// 0x0105efc4: 0x105efc4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105efc8: 0x105efc8: addiu a2, s0, -7
	ldloc 9
	ldc.i4.s -7
	add
	stloc.3
L_105efcc:
// 0x0105efcc: 0x105efcc: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105efd0: 0x105efd0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105efd4: 0x105efd4: jal   0x104ea60 addiu a3, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 4
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
L_105efdc:
// 0x0105efdc: 0x105efdc: lw    ra, 820(sp)
// 0x0105efe0: 0x105efe0: lw    s2, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 10
// 0x0105efe4: 0x105efe4: lw    s1, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 8
// 0x0105efe8: 0x105efe8: lw    s0, 808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 9
// 0x0105efec: 0x105efec: jr    ra addiu sp, sp, 824
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
.method public static int32 CreateBgImage_105eff4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 v1,int32 s1,int32 s0,int32 s3,int32 ra,int32 lo)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  7 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105eff4: 0x105eff4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105eff8: 0x105eff8: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0105effc: 0x105effc: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105f000: 0x105f000: lw    a0, 12248(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3062
	add
	ldelem.i4
	stloc.1
// 0x0105f004: 0x105f004: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0105f008: 0x105f008: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105f00c: 0x105f00c: lw    s2, -30068(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 7
// 0x0105f010: 0x105f010: sw    ra, 52(sp)
// 0x0105f014: 0x105f014: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0105f018: 0x105f018: jal   0x104e020 sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105f020: 0x105f020: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0105f024: 0x105f024: jal   0x104e170 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105f02c: 0x105f02c: lw    a0, 12248(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3062
	add
	ldelem.i4
	stloc.1
// 0x0105f030: 0x105f030: jal   0x104dffc addu  s0, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105f038: 0x105f038: addu  s3, v0, zero
	ldloc 6
	stloc 11
// 0x0105f03c: 0x105f03c: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x0105f040: 0x105f040: jal   0x1000910 sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105f048: 0x105f048: div   s2, s3
	ldloc 7
	ldloc 11
	div
	stloc 13
// 0x0105f04c: 0x105f04c: lw    a3, 12248(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3062
	add
	ldelem.i4
	stloc 4
// 0x0105f050: 0x105f050: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x0105f054: 0x105f054: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0105f058: 0x105f058: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0105f05c: 0x105f05c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105f060: 0x105f060: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0105f064: 0x105f064: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105f068: 0x105f068: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f06c: 0x105f06c: sw    zero, 4(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f070: 0x105f070: mflo  lo
	ldloc 13
	stloc 7
// 0x0105f074: 0x105f074: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0105f078: 0x105f078: jal   0x104def0 sw    s2, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104def0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105f080: 0x105f080: lw    ra, 52(sp)
// 0x0105f084: 0x105f084: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x0105f088: 0x105f088: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0105f08c: 0x105f08c: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0105f090: 0x105f090: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0105f094: 0x105f094: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0105f098: 0x105f098: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_bar_resize_105f0a0(int32,int32,int32,int32,int32)
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
// 0x0105f0a0: 0x105f0a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f0a4: 0x105f0a4: lw    a0, 12244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3061
	add
	ldelem.i4
	stloc.1
// 0x0105f0a8: 0x105f0a8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105f0ac: 0x105f0ac: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105f0b0: 0x105f0b0: addiu v1, v1, 14584
	ldloc 7
	ldc.i4 14584
	add
	stloc 7
// 0x0105f0b4: 0x105f0b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f0b8: 0x105f0b8: sw    ra, 52(sp)
// 0x0105f0bc: 0x105f0bc: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0105f0c0: 0x105f0c0: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0105f0c4: 0x105f0c4: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0105f0c8: 0x105f0c8: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0105f0cc: 0x105f0cc: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 17
	stelem.i4
// 0x0105f0d0: 0x105f0d0: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0105f0d4: 0x105f0d4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105f0d8: 0x105f0d8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105f0dc: 0x105f0dc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0105f0e0: 0x105f0e0: beq   a0, zero, 0x105f0f0 sw    v1, 12240(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldloc 7
	stelem.i4
	brfalse L_105f0f0
// --- basic block ---
// 0x0105f0e8: 0x105f0e8: jal   0x104ec70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ec70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105f0f0:
// 0x0105f0f0: 0x105f0f0: jal   0x105eff4 lui   s3, 0x70000
	ldc.i4 458752
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::CreateBgImage_105eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f0f8: 0x105f0f8: lw    a0, 12248(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3062
	add
	ldelem.i4
	stloc.1
// 0x0105f0fc: 0x105f0fc: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105f100: 0x105f100: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f104: 0x105f104: lui   s4, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105f108: 0x105f108: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105f10c: 0x105f10c: sw    v0, 12244(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3061
	add
	ldloc 5
	stelem.i4
// 0x0105f110: 0x105f110: lw    s6, 12276(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldelem.i4
	stloc 14
// 0x0105f114: 0x105f114: jal   0x104e020 sw    zero, 12264(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3066
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f11c: 0x105f11c: lw    a0, 12256(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 3064
	add
	ldelem.i4
	stloc.1
// 0x0105f120: 0x105f120: jal   0x104e020 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f128: 0x105f128: jal   0x1042430 addu  s7, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl48::roadmap_bar_bottom_height_1042430()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f130: 0x105f130: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0105f134: 0x105f134: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105f138: 0x105f138: lw    v1, -30068(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 7
// 0x0105f13c: 0x105f13c: subu  s5, s6, s5
	ldloc 14
	ldloc 11
	sub
	stloc 11
// 0x0105f140: 0x105f140: subu  v0, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x0105f144: 0x105f144: lw    s5, 12240(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 11
// 0x0105f148: 0x105f148: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x0105f14c: 0x105f14c: lw    a0, 12248(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3062
	add
	ldelem.i4
	stloc.1
// 0x0105f150: 0x105f150: subu  s7, v0, s7
	ldloc 5
	ldloc 13
	sub
	stloc 13
// 0x0105f154: 0x105f154: addiu s1, s1, 12264
	ldloc 8
	ldc.i4 12264
	add
	stloc 8
// 0x0105f158: 0x105f158: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0105f15c: 0x105f15c: sw    s7, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x0105f160: 0x105f160: sw    v1, 36(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105f164: 0x105f164: sw    v0, 32(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f168: 0x105f168: lw    s6, 12276(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldelem.i4
	stloc 14
// 0x0105f16c: 0x105f16c: jal   0x104e020 addiu s1, zero, 2
	ldc.i4.2
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f174: 0x105f174: jal   0x1042430 addu  s7, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl48::roadmap_bar_bottom_height_1042430()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f17c: 0x105f17c: div   s7, s1
	ldloc 13
	ldloc 8
	div
	stloc 16
// 0x0105f180: 0x105f180: subu  v0, s6, v0
	ldloc 14
	ldloc 5
	sub
	stloc 5
// 0x0105f184: 0x105f184: lw    s6, 12240(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 14
// 0x0105f188: 0x105f188: lw    a0, 12248(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3062
	add
	ldelem.i4
	stloc.1
// 0x0105f18c: 0x105f18c: lw    s7, 12276(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldelem.i4
	stloc 13
// 0x0105f190: 0x105f190: sw    zero, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105f194: 0x105f194: mflo  lo
	ldloc 16
	stloc 7
// 0x0105f198: 0x105f198: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0105f19c: 0x105f19c: jal   0x104e020 sw    v0, 24(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f1a4: 0x105f1a4: lw    a0, 12256(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 3064
	add
	ldelem.i4
	stloc.1
// 0x0105f1a8: 0x105f1a8: jal   0x104e020 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f1b0: 0x105f1b0: addu  s8, v0, zero
	ldloc 5
	stloc 15
// 0x0105f1b4: 0x105f1b4: jal   0x1042430 subu  s5, s7, s5
	ldloc 13
	ldloc 11
	sub
	stloc 11
	call int32 Cibyl48::roadmap_bar_bottom_height_1042430()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f1bc: 0x105f1bc: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0105f1c0: 0x105f1c0: addiu s5, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
// 0x0105f1c4: 0x105f1c4: subu  s8, s5, s8
	ldloc 11
	ldloc 15
	sub
	stloc 15
// 0x0105f1c8: 0x105f1c8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f1cc: 0x105f1cc: addiu a2, a2, 12212
	ldloc.3
	ldc.i4 12212
	add
	stloc.3
// 0x0105f1d0: 0x105f1d0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105f1d4: 0x105f1d4: sw    s8, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x0105f1d8: 0x105f1d8: jal   0x10a1918 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x0105f1e0: 0x105f1e0: lw    s6, 12240(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 14
// 0x0105f1e4: 0x105f1e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105f1e8: 0x105f1e8: lw    s8, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0105f1ec: 0x105f1ec: jal   0x104dffc addu  s7, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f1f4: 0x105f1f4: div   v0, s1
	ldloc 5
	ldloc 8
	div
	stloc 16
// 0x0105f1f8: 0x105f1f8: lw    s5, 12240(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 11
// 0x0105f1fc: 0x105f1fc: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x0105f200: 0x105f200: lw    s7, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0105f204: 0x105f204: mflo  lo
	ldloc 16
	stloc 5
// 0x0105f208: 0x105f208: addu  s8, v0, s8
	ldloc 5
	ldloc 15
	add
	stloc 15
// 0x0105f20c: 0x105f20c: jal   0x104e020 sw    s8, 8(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f214: 0x105f214: div   v0, s1
	ldloc 5
	ldloc 8
	div
	stloc 16
// 0x0105f218: 0x105f218: lw    a0, 12256(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 3064
	add
	ldelem.i4
	stloc.1
// 0x0105f21c: 0x105f21c: lw    s4, 12240(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 17
// 0x0105f220: 0x105f220: mflo  lo
	ldloc 16
	stloc 8
// 0x0105f224: 0x105f224: addu  s7, s1, s7
	ldloc 8
	ldloc 13
	add
	stloc 13
// 0x0105f228: 0x105f228: jal   0x104dffc sw    s7, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 13
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f230: 0x105f230: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x0105f234: 0x105f234: lw    a0, 12248(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3062
	add
	ldelem.i4
	stloc.1
// 0x0105f238: 0x105f238: sw    v0, 16(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105f23c: 0x105f23c: lw    s1, 12276(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldelem.i4
	stloc 8
// 0x0105f240: 0x105f240: lw    s0, 12240(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 10
// 0x0105f244: 0x105f244: jal   0x104e020 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f24c: 0x105f24c: jal   0x1042430 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl48::roadmap_bar_bottom_height_1042430()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f254: 0x105f254: jal   0x101fa28 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0105f25c: 0x105f25c: bne   v0, zero, 0x105f268 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_105f268
// --- basic block ---
// 0x0105f264: 0x105f264: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_105f268:
// 0x0105f268: 0x105f268: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x0105f26c: 0x105f26c: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x0105f270: 0x105f270: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105f274: 0x105f274: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0105f278: 0x105f278: lw    s2, -30068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 9
// 0x0105f27c: 0x105f27c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f280: 0x105f280: lw    a0, 12252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3063
	add
	ldelem.i4
	stloc.1
// 0x0105f284: 0x105f284: sw    v1, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105f288: 0x105f288: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105f28c: 0x105f28c: lw    s1, 12240(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 8
// 0x0105f290: 0x105f290: jal   0x104dffc addiu s2, s2, 3
	ldloc 9
	ldc.i4.3
	add
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f298: 0x105f298: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f29c: 0x105f29c: lw    a0, 12248(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3062
	add
	ldelem.i4
	stloc.1
// 0x0105f2a0: 0x105f2a0: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x0105f2a4: 0x105f2a4: sw    v0, 48(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105f2a8: 0x105f2a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f2ac: 0x105f2ac: lw    s0, 12240(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 10
// 0x0105f2b0: 0x105f2b0: lw    s1, 12276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldelem.i4
	stloc 8
// 0x0105f2b4: 0x105f2b4: jal   0x104e020 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f2bc: 0x105f2bc: jal   0x1042430 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl48::roadmap_bar_bottom_height_1042430()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f2c4: 0x105f2c4: jal   0x101fa28 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0105f2cc: 0x105f2cc: bne   v0, zero, 0x105f2d8 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_105f2d8
// --- basic block ---
// 0x0105f2d4: 0x105f2d4: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_105f2d8:
// 0x0105f2d8: 0x105f2d8: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x0105f2dc: 0x105f2dc: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x0105f2e0: 0x105f2e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f2e4: 0x105f2e4: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0105f2e8: 0x105f2e8: lw    a0, 12252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3063
	add
	ldelem.i4
	stloc.1
// 0x0105f2ec: 0x105f2ec: sw    v1, 52(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0105f2f0: 0x105f2f0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105f2f4: 0x105f2f4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105f2f8: 0x105f2f8: lw    s2, 12240(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 9
// 0x0105f2fc: 0x105f2fc: lw    s3, -30068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 12
// 0x0105f300: 0x105f300: jal   0x104dffc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f308: 0x105f308: addiu v1, zero, 366
	ldc.i4 366
	stloc 7
// 0x0105f30c: 0x105f30c: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 16
// 0x0105f310: 0x105f310: addiu v1, zero, -1000
	ldc.i4 -1000
	stloc 7
// 0x0105f314: 0x105f314: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105f318: 0x105f318: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105f31c: 0x105f31c: lw    a0, 12248(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3062
	add
	ldelem.i4
	stloc.1
// 0x0105f320: 0x105f320: lw    s1, 12276(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldelem.i4
	stloc 8
// 0x0105f324: 0x105f324: lw    s0, 12240(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 10
// 0x0105f328: 0x105f328: mflo  lo
	ldloc 16
	stloc 5
// 0x0105f32c: 0x105f32c: sll   zero, zero, 0
// 0x0105f330: 0x105f330: sll   zero, zero, 0
// 0x0105f334: 0x105f334: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 16
// 0x0105f338: 0x105f338: mflo  lo
	ldloc 16
	stloc 7
// 0x0105f33c: 0x105f33c: addu  s3, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 12
// 0x0105f340: 0x105f340: jal   0x104e020 sw    s3, 40(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f348: 0x105f348: jal   0x1042430 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl48::roadmap_bar_bottom_height_1042430()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f350: 0x105f350: jal   0x101fa28 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0105f358: 0x105f358: bne   v0, zero, 0x105f364 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_105f364
// --- basic block ---
// 0x0105f360: 0x105f360: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_105f364:
// 0x0105f364: 0x105f364: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x0105f368: 0x105f368: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x0105f36c: 0x105f36c: lw    ra, 52(sp)
// 0x0105f370: 0x105f370: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0105f374: 0x105f374: sw    v1, 44(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105f378: 0x105f378: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0105f37c: 0x105f37c: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0105f380: 0x105f380: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0105f384: 0x105f384: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0105f388: 0x105f388: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 17
// 0x0105f38c: 0x105f38c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0105f390: 0x105f390: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105f394: 0x105f394: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0105f398: 0x105f398: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0105f39c: 0x105f39c: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_bar_initialize_105f3a4(int32,int32,int32,int32,int32)
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
// 0x0105f3a4: 0x105f3a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105f3a8: 0x105f3a8: sw    ra, 28(sp)
// 0x0105f3ac: 0x105f3ac: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105f3b0: 0x105f3b0: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105f3b4: 0x105f3b4: jal   0x101fad4 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl23::roadmap_screen_get_background_run_101fad4()
	stloc 5
// --- basic block ---
// 0x0105f3bc: 0x105f3bc: beq   v0, zero, 0x105f3e8 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_105f3e8
// --- basic block ---
// 0x0105f3c4: 0x105f3c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105f3c8: 0x105f3c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f3cc: 0x105f3cc: addiu a1, a1, 12092
	ldloc.2
	ldc.i4 12092
	add
	stloc.2
// 0x0105f3d0: 0x105f3d0: addiu a3, a3, 12128
	ldloc 4
	ldc.i4 12128
	add
	stloc 4
// 0x0105f3d4: 0x105f3d4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f3d8: 0x105f3d8: jal   0x100449c addiu a2, zero, 486
	ldc.i4 486
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
// 0x0105f3e0: 0x105f3e0: j	 0x105f504 sll   zero, zero, 0
	br L_105f504
// --- basic block ---
L_105f3e8:
// 0x0105f3e8: 0x105f3e8: lw    v0, 11972(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2993
	add
	ldelem.i4
	stloc 5
// 0x0105f3ec: 0x105f3ec: sll   zero, zero, 0
// 0x0105f3f0: 0x105f3f0: bne   v0, zero, 0x105f504 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_105f504
// --- basic block ---
// 0x0105f3f8: 0x105f3f8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105f3fc: 0x105f3fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f400: 0x105f400: addiu a1, a1, 14512
	ldloc.2
	ldc.i4 14512
	add
	stloc.2
// 0x0105f404: 0x105f404: addiu a0, s1, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x0105f408: 0x105f408: addiu a2, s2, 12232
	ldloc 10
	ldc.i4 12232
	add
	stloc.3
// 0x0105f40c: 0x105f40c: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f414: 0x105f414: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f418: 0x105f418: addiu a1, a1, 14528
	ldloc.2
	ldc.i4 14528
	add
	stloc.2
// 0x0105f41c: 0x105f41c: addiu a2, s2, 12232
	ldloc 10
	ldc.i4 12232
	add
	stloc.3
// 0x0105f420: 0x105f420: addiu a0, s1, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x0105f424: 0x105f424: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f42c: 0x105f42c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f430: 0x105f430: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105f434: 0x105f434: addiu a1, a1, 14544
	ldloc.2
	ldc.i4 14544
	add
	stloc.2
// 0x0105f438: 0x105f438: addiu a2, a2, 24152
	ldloc.3
	ldc.i4 24152
	add
	stloc.3
// 0x0105f43c: 0x105f43c: addiu a0, s1, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x0105f440: 0x105f440: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f448: 0x105f448: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f44c: 0x105f44c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f450: 0x105f450: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105f454: 0x105f454: addiu a0, s1, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x0105f458: 0x105f458: addiu a1, a1, 14560
	ldloc.2
	ldc.i4 14560
	add
	stloc.2
// 0x0105f45c: 0x105f45c: jal   0x100edb0 addiu a2, a2, 12236
	ldloc.3
	ldc.i4 12236
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f464: 0x105f464: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105f468: 0x105f468: lw    v1, -30072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 6
// 0x0105f46c: 0x105f46c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f470: 0x105f470: addiu a2, a2, 12240
	ldloc.3
	ldc.i4 12240
	add
	stloc.3
// 0x0105f474: 0x105f474: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f478: 0x105f478: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f47c: 0x105f47c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f480: 0x105f480: jal   0x10a1918 sw    v1, 12276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldloc 6
	stelem.i4
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
// 0x0105f488: 0x105f488: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f48c: 0x105f48c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f490: 0x105f490: addiu a2, a2, 12256
	ldloc.3
	ldc.i4 12256
	add
	stloc.3
// 0x0105f494: 0x105f494: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f498: 0x105f498: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f49c: 0x105f49c: jal   0x10a1918 sw    v0, 12248(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3062
	add
	ldloc 5
	stelem.i4
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
// 0x0105f4a4: 0x105f4a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f4a8: 0x105f4a8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f4ac: 0x105f4ac: addiu a2, a2, 12268
	ldloc.3
	ldc.i4 12268
	add
	stloc.3
// 0x0105f4b0: 0x105f4b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f4b4: 0x105f4b4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f4b8: 0x105f4b8: jal   0x10a1918 sw    v0, 12252(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3063
	add
	ldloc 5
	stelem.i4
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
// 0x0105f4c0: 0x105f4c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f4c4: 0x105f4c4: addiu a2, a2, 12292
	ldloc.3
	ldc.i4 12292
	add
	stloc.3
// 0x0105f4c8: 0x105f4c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f4cc: 0x105f4cc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f4d0: 0x105f4d0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f4d4: 0x105f4d4: jal   0x10a1918 sw    v0, 12256(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3064
	add
	ldloc 5
	stelem.i4
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
// 0x0105f4dc: 0x105f4dc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f4e0: 0x105f4e0: jal   0x105f0a0 sw    v0, 12260(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3065
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_resize_105f0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f4e8: 0x105f4e8: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0105f4ec: 0x105f4ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f4f0: 0x105f4f0: addiu a0, a0, -1964
	ldloc.1
	ldc.i4 -1964
	add
	stloc.1
// 0x0105f4f4: 0x105f4f4: jal   0x101f970 sw    v0, 11972(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2993
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f970(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f4fc: 0x105f4fc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f500: 0x105f500: sw    v0, 12236(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3059
	add
	ldloc 5
	stelem.i4
L_105f504:
// 0x0105f504: 0x105f504: lw    ra, 28(sp)
// 0x0105f508: 0x105f508: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0105f50c: 0x105f50c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0105f510: 0x105f510: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0105f514: 0x105f514: jr    ra addiu sp, sp, 32
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
